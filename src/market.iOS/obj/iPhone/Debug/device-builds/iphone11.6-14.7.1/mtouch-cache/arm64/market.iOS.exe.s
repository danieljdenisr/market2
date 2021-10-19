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
	.asciz "market.iOS.exe"
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
	.no_dead_strip market_iOS_Application_Main_string__
market_iOS_Application_Main_string__:
.file 1 "/Volumes/MAC_SD/Projects/market2/market/src/market.iOS/Main.cs"
.loc 1 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #200]
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
.loc 1 9 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 1 10 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip market_iOS_AppDelegate__ctor
market_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
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

Lme_1:
.text
	.align 4
	.no_dead_strip market_iOS_Setup_CreateLogProvider
market_iOS_Setup_CreateLogProvider:
.file 2 "/Volumes/MAC_SD/Projects/market2/market/src/market.iOS/Setup.cs"
.loc 2 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9001ba0
.word 0xd2800001
.word 0xd2800002
bl _p_4
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip market_iOS_Setup_CreateLogFactory
market_iOS_Setup_CreateLogFactory:
.loc 2 17 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
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
.loc 2 18 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf9003ba0
bl _p_5
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_6
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_8
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800001

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xd2800001
.word 0xd2800001
.word 0xd2800003
bl _p_9
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_10
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_11
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 23 0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf90023a0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
bl _p_12
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.loc 2 24 0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip market_iOS_Setup_CreateViewPresenter
market_iOS_Setup_CreateViewPresenter:
.loc 2 29 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #272]
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
bl _p_13
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_15
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip market_iOS_Setup__ctor
market_iOS_Setup__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_16
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
	.no_dead_strip market_iOS_Views_BaseViewController_1_TViewModel_REF_ViewDidLoad
market_iOS_Views_BaseViewController_1_TViewModel_REF_ViewDidLoad:
.file 3 "/Volumes/MAC_SD/Projects/market2/market/src/market.iOS/Views/BaseViewController.cs"
.loc 3 13 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
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
.loc 3 14 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_17
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 16 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_18
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 3 18 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34001b20
.loc 3 19 0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 20 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941d850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 3 22 0
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.loc 3 23 0
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
bl _p_19
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941dc50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 24 0
.word 0xf94013b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
bl _p_18
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 26 0
.word 0xf94013b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 27 0
.word 0xf94013b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 29 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.loc 3 31 0
.word 0xf94013b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.loc 3 33 0
.word 0xf94013b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.loc 3 34 0
.word 0xf94013b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip market_iOS_Views_BaseViewController_1_TViewModel_REF_ViewWillAppear_bool
market_iOS_Views_BaseViewController_1_TViewModel_REF_ViewWillAppear_bool:
.loc 3 37 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #304]
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
.loc 3 38 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
bl _p_20
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 40 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_21
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 41 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip market_iOS_Views_BaseViewController_1_TViewModel_REF_CreateView
market_iOS_Views_BaseViewController_1_TViewModel_REF_CreateView:
.loc 3 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #312]
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
.loc 3 45 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip market_iOS_Views_BaseViewController_1_TViewModel_REF_LayoutView
market_iOS_Views_BaseViewController_1_TViewModel_REF_LayoutView:
.loc 3 48 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #320]
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
.loc 3 49 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip market_iOS_Views_BaseViewController_1_TViewModel_REF_BindView
market_iOS_Views_BaseViewController_1_TViewModel_REF_BindView:
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
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
.loc 3 53 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip market_iOS_Views_BaseViewController_1_TViewModel_REF__ctor
market_iOS_Views_BaseViewController_1_TViewModel_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_22
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

Lme_b:
.text
	.align 4
	.no_dead_strip market_iOS_Views_Settings_SettingsView_CreateView
market_iOS_Views_Settings_SettingsView_CreateView:
.file 4 "/Volumes/MAC_SD/Projects/market2/market/src/market.iOS/Views/Settings/SettingsView.cs"
.loc 4 19 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #344]
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
.loc 4 20 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_23
.word 0xf9002ba0
bl _p_24
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90027a0
.word 0xaa1903e0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf941dc50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90023a0
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400302
.word 0xf941d850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 25 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9403b41
.word 0xaa1a03e0
bl _p_25
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 4 26 0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip market_iOS_Views_Settings_SettingsView_LayoutView
market_iOS_Views_Settings_SettingsView_LayoutView:
.loc 4 29 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #368]
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
.loc 4 30 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800041
bl _p_26
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xf90043a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9403b40
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
bl _p_27
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405870
.word 0xd63f0200
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90027a0
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xf9403b40
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_28
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9405870
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94027a1
bl _p_29
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 4 35 0
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
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip market_iOS_Views_Settings_SettingsView__ctor
market_iOS_Views_Settings_SettingsView__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_30
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
	.no_dead_strip market_iOS_Views_Menu_MenuView_get_AnimateMenu
market_iOS_Views_Menu_MenuView_get_AnimateMenu:
.file 5 "/Volumes/MAC_SD/Projects/market2/market/src/market.iOS/Views/Menu/MenuView.cs"
.loc 5 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #392]
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

Lme_f:
.text
	.align 4
	.no_dead_strip market_iOS_Views_Menu_MenuView_get_DisablePanGesture
market_iOS_Views_Menu_MenuView_get_DisablePanGesture:
.loc 5 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #400]
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
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip market_iOS_Views_Menu_MenuView_get_DarkOverlayAlpha
market_iOS_Views_Menu_MenuView_get_DarkOverlayAlpha:
.loc 5 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip market_iOS_Views_Menu_MenuView_get_HasDarkOverlay
market_iOS_Views_Menu_MenuView_get_HasDarkOverlay:
.loc 5 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #416]
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
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip market_iOS_Views_Menu_MenuView_get_HasShadowing
market_iOS_Views_Menu_MenuView_get_HasShadowing:
.loc 5 29 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #424]
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

Lme_13:
.text
	.align 4
	.no_dead_strip market_iOS_Views_Menu_MenuView_get_ShadowOpacity
market_iOS_Views_Menu_MenuView_get_ShadowOpacity:
.loc 5 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #432]
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
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip market_iOS_Views_Menu_MenuView_get_ShadowRadius
market_iOS_Views_Menu_MenuView_get_ShadowRadius:
.loc 5 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #440]
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
.word 0xf2a8101e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip market_iOS_Views_Menu_MenuView_get_ShadowColor
market_iOS_Views_Menu_MenuView_get_ShadowColor:
.loc 5 35 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #448]
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
bl _p_31
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip market_iOS_Views_Menu_MenuView_get_MenuButtonImage
market_iOS_Views_Menu_MenuView_get_MenuButtonImage:
.loc 5 37 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #456]
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

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_32
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip market_iOS_Views_Menu_MenuView_get_MenuWidth
market_iOS_Views_Menu_MenuView_get_MenuWidth:
.loc 5 39 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #472]
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
.word 0xd2802120
.word 0xd2802120
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip market_iOS_Views_Menu_MenuView_get_ReopenOnRotate
market_iOS_Views_Menu_MenuView_get_ReopenOnRotate:
.loc 5 41 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip market_iOS_Views_Menu_MenuView_MenuDidClose
market_iOS_Views_Menu_MenuView_MenuDidClose:
.loc 5 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #488]
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
.loc 5 46 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip market_iOS_Views_Menu_MenuView_MenuDidOpen
market_iOS_Views_Menu_MenuView_MenuDidOpen:
.loc 5 49 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #496]
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
.loc 5 51 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip market_iOS_Views_Menu_MenuView_MenuWillClose
market_iOS_Views_Menu_MenuView_MenuWillClose:
.loc 5 54 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #504]
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
.loc 5 56 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip market_iOS_Views_Menu_MenuView_MenuWillOpen
market_iOS_Views_Menu_MenuView_MenuWillOpen:
.loc 5 59 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #512]
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
.loc 5 61 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip market_iOS_Views_Menu_MenuView_CreateView
market_iOS_Views_Menu_MenuView_CreateView:
.loc 5 64 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #520]
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
.loc 5 65 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_23
.word 0xf9002fa0
bl _p_24
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1903e0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf941dc50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 69 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9403b41
.word 0xaa1a03e0
bl _p_25
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 71 0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_23
.word 0xf90027a0
bl _p_24
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90023a0
.word 0xaa1803e0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xaa1803e0
.word 0xf9400302
.word 0xf941dc50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 75 0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9403f41
.word 0xaa1a03e0
bl _p_25
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.loc 5 76 0
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip market_iOS_Views_Menu_MenuView_LayoutView
market_iOS_Views_Menu_MenuView_LayoutView:
.loc 5 79 0 prologue_end
.word 0xd2805010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0x9e6703e0
.word 0xfd008fa0
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 5 80 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
bl _p_33
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa3
.word 0xd2800160
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800161
.word 0xd2800002
.word 0x3940007e
bl _p_34
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35000300
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f8
.word 0x14000017
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f9
.loc 5 83 0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd28000e1
bl _p_26
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90127a0
.word 0xaa1703e0
.word 0xf9012fa0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9403b40
bl _p_35
.word 0xf9013fa0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0x9e6703e0
.word 0xfd008fa0
.word 0x9e6703e0
.word 0xaa0103e0
.word 0x9e6703e0
.word 0x3940003e
bl _p_36
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_37
.word 0xf90133a0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8391e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0137a0
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.word 0xfd4137a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba2
.word 0xf9412fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405870
.word 0xd63f0200
.word 0xf94127a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9010fa0
.word 0xaa1603e0
.word 0xf90117a0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xf9403b40
.word 0xf9011ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf9011fa0
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8241e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0123a0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4123a0
.word 0x9103e3a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103e3a0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_39
.word 0x9103e3a0
.word 0x9102e3a0
.word 0xf9407fa0
.word 0xf9005fa0
.word 0xf94083a0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf9411fa1
.word 0x9102e3a2
.word 0xf9405fa2
.word 0xf94063a3
bl _p_40
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a2
.word 0xf94117a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9405870
.word 0xd63f0200
.word 0xf9410fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900f7a0
.word 0xaa1503e0
.word 0xf900ffa0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xf9403b40
.word 0xf90103a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf90107a0
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8241e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd010ba0
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd410ba0
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0x9103a3a0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_39
.word 0x9103a3a0
.word 0x9102a3a0
.word 0xf94077a0
.word 0xf90057a0
.word 0xf9407ba0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf94107a1
.word 0x9102a3a2
.word 0xf94057a2
.word 0xf9405ba3
bl _p_40
.word 0xf900fba0
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba2
.word 0xf940ffa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9405870
.word 0xd63f0200
.word 0xf940f7a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900e3a0
.word 0xaa1403e0
.word 0xf900eba0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xf9403b40
.word 0xf900efa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf940f3a1
.word 0x910423a2
.word 0xd2800002
.word 0xf90087a2
.word 0xf9008ba2
.word 0x910423a2
.word 0x910263a2
.word 0xf94087a2
.word 0xf9004fa2
.word 0xf9408ba2
.word 0xf90053a2
.word 0x910263a2
.word 0xf9404fa2
.word 0xf94053a3
bl _p_41
.word 0xf900e7a0
.word 0xf9402bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a2
.word 0xf940eba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9405870
.word 0xd63f0200
.word 0xf940e3a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900cba0
.word 0xaa1303e0
.word 0xf900d3a0
.word 0xd2800080
.word 0xaa1a03e0
.word 0xf9403f40
.word 0xf900d7a0
.word 0xaa1a03e0
.word 0xf9403b40
.word 0xf900dba0
.word 0xd280001e
.word 0xf2a8241e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00dfa0
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dfa0
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910363a0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_39
.word 0x910363a0
.word 0x910223a0
.word 0xf9406fa0
.word 0xf90047a0
.word 0xf94073a0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf940dba1
.word 0x910223a2
.word 0xf94047a2
.word 0xf9404ba3
bl _p_42
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa2
.word 0xf940d3a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9405870
.word 0xd63f0200
.word 0xf940cba0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf900b3a0
.word 0xf94093a0
.word 0xf900bba0
.word 0xd28000a0
.word 0xaa1a03e0
.word 0xf9403f40
.word 0xf900bfa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8241e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00c7a0
.word 0xf9402bb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910323a0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_39
.word 0x910323a0
.word 0x9101e3a0
.word 0xf94067a0
.word 0xf9003fa0
.word 0xf9406ba0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf940c3a1
.word 0x9101e3a2
.word 0xf9403fa2
.word 0xf94043a3
bl _p_40
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a2
.word 0xf940bba3
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9405870
.word 0xd63f0200
.word 0xf940b3a0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf9009fa0
.word 0xf94097a0
.word 0xf900a7a0
.word 0xd28000c0
.word 0xaa1a03e0
.word 0xf9403f40
.word 0xf900aba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf940afa1
.word 0x910423a2
.word 0xd2800002
.word 0xf90087a2
.word 0xf9008ba2
.word 0x910423a2
.word 0x9101a3a2
.word 0xf94087a2
.word 0xf90037a2
.word 0xf9408ba2
.word 0xf9003ba2
.word 0x9101a3a2
.word 0xf94037a2
.word 0xf9403ba3
bl _p_41
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2
.word 0xf940a7a3
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9405870
.word 0xd63f0200
.word 0xf9409ba0
.word 0xf9409fa1
bl _p_29
.word 0xf9402bb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 94 0
.word 0xf9402bb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip market_iOS_Views_Menu_MenuView_BindView
market_iOS_Views_Menu_MenuView_BindView:
.loc 5 97 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90027a0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
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
.loc 5 98 0
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_43
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9008fa0
.word 0xaa0003f9
.loc 5 101 0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf90087a0
.word 0xf94027a0
.word 0xf9403800
.word 0xd2800021
.word 0xd2800021
.word 0xd2800021
.word 0xd2800021
.word 0xd2800022
.word 0xd2800023
bl _p_44
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9408ba1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x3940001e
bl _p_45
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #576]

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x1, [x16, #584]
bl _p_46
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f8
.word 0xf90057a0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x910283a1
.word 0xf90053a0
.word 0x910283a0
.word 0x910203a0
.word 0xf94053a0
.word 0xf90043a0
.word 0x910203a0
.word 0xf94043a0
bl _p_47
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x10000011
.word 0x54002f61
.word 0xaa1503e0
.word 0xf94057a0
.word 0xaa1503e1
bl _p_48
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800021
bl _p_26
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9008fa0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400283
.word 0xf9405870
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf9408fa1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_49
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa1703e0
.word 0x394002fe
bl _p_50
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #624]

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x1, [x16, #632]
bl _p_46
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f8
.word 0xf9005ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0x910263a1
.word 0xf9004fa0
.word 0x910263a0
.word 0x9101e3a0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0x9101e3a0
.word 0xf9403fa0
bl _p_47
.word 0xaa0003fa
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x10000011
.word 0x54002421
.word 0xaa1a03e0
.word 0xf9405ba0
.word 0xaa1a03e1
bl _p_48
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800021
bl _p_26
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90093a0
.word 0xf9405fa3
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9405870
.word 0xd63f0200
.word 0xf9408fa0
.word 0xf94093a1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x15, [x16, #648]
bl _p_51
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa1303e0
.word 0x3940027e
bl _p_52
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.loc 5 102 0
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027a0
.word 0xf9403c00
.word 0xd2800021
.word 0xd2800021
.word 0xd2800021
.word 0xd2800021
.word 0xd2800022
.word 0xd2800023
bl _p_44
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x3940033e
.word 0xaa1903e0
bl _p_45
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #576]

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x1, [x16, #584]
bl _p_46
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f8
.word 0xf90067a0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x910243a1
.word 0xf9004ba0
.word 0x910243a0
.word 0x9101c3a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0x9101c3a0
.word 0xf9403ba0
bl _p_47
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb4000180
.word 0xf9406ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x10000011
.word 0x540014e1
.word 0xf9406ba1
.word 0xf94067a0
bl _p_48
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800021
bl _p_26
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9008fa0
.word 0xf9406fa3
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9405870
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf9408fa1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_49
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf94063a0
.word 0xf94063a2
.word 0x3940005e
bl _p_50
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #624]

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x1, [x16, #632]
bl _p_46
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f8
.word 0xf90077a0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x910223a1
.word 0xf90047a0
.word 0x910223a0
.word 0x9101a3a0
.word 0xf94047a0
.word 0xf90037a0
.word 0x9101a3a0
.word 0xf94037a0
bl _p_47
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb4000180
.word 0xf9407ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x10000011
.word 0x54000961
.word 0xf9407ba1
.word 0xf94077a0
bl _p_48
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800021
bl _p_26
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf9008ba0
.word 0xf9407fa3
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9405870
.word 0xd63f0200
.word 0xf94087a0
.word 0xf9408ba1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x15, [x16, #648]
bl _p_51
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94073a0
.word 0xf94073a2
.word 0x3940005e
bl _p_52
.word 0xf9402bb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 104 0
.word 0xf9402bb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 105 0
.word 0xf9402bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_53

Lme_20:
.text
	.align 4
	.no_dead_strip market_iOS_Views_Menu_MenuView__ctor
market_iOS_Views_Menu_MenuView__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_54
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

Lme_21:
.text
	.align 4
	.no_dead_strip market_iOS_Views_Main_MainViewController__ctor_intptr
market_iOS_Views_Main_MainViewController__ctor_intptr:
.file 6 "/Volumes/MAC_SD/Projects/market2/market/src/market.iOS/Views/Main/MainViewController.cs"
.loc 6 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #672]
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
bl _p_55
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 19 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 22 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip market_iOS_Views_Main_MainViewController_ViewDidLoad
market_iOS_Views_Main_MainViewController_ViewDidLoad:
.loc 6 26 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #680]
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
.loc 6 27 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 28 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xd2800020
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800002
.word 0xf9400063
.word 0xf940e070
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 6 29 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 30 0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xaa1a03e0
bl _p_56
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 6 33 0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 6 34 0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip market_iOS_Styles_ColorPalette_get_Primary
market_iOS_Styles_ColorPalette_get_Primary:
.file 7 "/Volumes/MAC_SD/Projects/market2/market/src/market.iOS/Styles/ColorPalette.cs"
.loc 7 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #696]
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

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_57
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip market_iOS_Styles_ColorPalette_FromHexString_string
market_iOS_Styles_ColorPalette_FromHexString_string:
.loc 7 20 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0053b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0057b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd005bb0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd005fb0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 7 21 0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x1, [x16, #720]

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x2, [x16, #728]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_58
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.loc 7 24 0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003e1
.word 0xb9801000
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000180
.word 0xaa1803e0
.word 0xd28000c0
.word 0xd28000de
.word 0x6b1e031f
.word 0x54001860
.word 0xaa1803e0
.word 0xd2800100
.word 0xd280011e
.word 0x6b1e031f
.word 0x54002ac0
.word 0x1400021a
.loc 7 27 0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 28 0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf90073a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800001
.word 0xd2800022
.word 0x3940033e
bl _p_59
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
bl _p_60
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xd2800201
.word 0xd2800201
bl _p_61
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd0053b0
.loc 7 29 0
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf90063a0
.word 0xaa1903e0
.word 0xd2800020
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xd2800022
.word 0x3940033e
bl _p_59
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
bl _p_60
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xd2800201
.word 0xd2800201
bl _p_61
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd0057b0
.loc 7 30 0
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf90053a0
.word 0xaa1903e0
.word 0xd2800040
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800041
.word 0xd2800022
.word 0x3940033e
bl _p_59
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
bl _p_60
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xd2800201
.word 0xd2800201
bl _p_61
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd005bb0
.loc 7 31 0
.word 0xf9401fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4053b0
.word 0x1e22c200
.word 0xfd003fa0
.word 0xf9401fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4057b0
.word 0x1e22c200
.word 0xfd0043a0
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd405bb0
.word 0x1e22c200
.word 0xfd0047a0
.word 0xf9401fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
bl _p_62
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0x14000188
.loc 7 34 0
.word 0xf9401fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 35 0
.word 0xf9401fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800040
.word 0xaa1903e0
.word 0xd2800001
.word 0xd2800042
.word 0x3940033e
bl _p_59
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xd2800201
.word 0xd2800201
bl _p_61
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd0053b0
.loc 7 36 0
.word 0xf9401fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800040
.word 0xd2800040
.word 0xaa1903e0
.word 0xd2800041
.word 0xd2800042
.word 0x3940033e
bl _p_59
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xd2800201
.word 0xd2800201
bl _p_61
.word 0x93407c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd0057b0
.loc 7 37 0
.word 0xf9401fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800080
.word 0xd2800040
.word 0xaa1903e0
.word 0xd2800081
.word 0xd2800042
.word 0x3940033e
bl _p_59
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xd2800201
.word 0xd2800201
bl _p_61
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd005bb0
.loc 7 38 0
.word 0xf9401fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4053b0
.word 0x1e22c200
.word 0xfd003fa0
.word 0xf9401fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4057b0
.word 0x1e22c200
.word 0xfd0043a0
.word 0xf9401fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd405bb0
.word 0x1e22c200
.word 0xfd0047a0
.word 0xf9401fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
bl _p_62
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0x140000f0
.loc 7 41 0
.word 0xf9401fb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.loc 7 42 0
.word 0xf9401fb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800040
.word 0xaa1903e0
.word 0xd2800001
.word 0xd2800042
.word 0x3940033e
bl _p_59
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800201
.word 0xd2800201
bl _p_61
.word 0x93407c00
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd005fb0
.loc 7 43 0
.word 0xf9401fb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800040
.word 0xd2800040
.word 0xaa1903e0
.word 0xd2800041
.word 0xd2800042
.word 0x3940033e
bl _p_59
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800201
.word 0xd2800201
bl _p_61
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd0053b0
.loc 7 44 0
.word 0xf9401fb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800080
.word 0xd2800040
.word 0xaa1903e0
.word 0xd2800081
.word 0xd2800042
.word 0x3940033e
bl _p_59
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800201
.word 0xd2800201
bl _p_61
.word 0x93407c00
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd0057b0
.loc 7 45 0
.word 0xf9401fb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28000c0
.word 0xd2800040
.word 0xaa1903e0
.word 0xd28000c1
.word 0xd2800042
.word 0x3940033e
bl _p_59
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800201
.word 0xd2800201
bl _p_61
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd005bb0
.loc 7 46 0
.word 0xf9401fb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4053b0
.word 0x1e22c200
.word 0xfd003fa0
.word 0xf9401fb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4057b0
.word 0x1e22c200
.word 0xfd0043a0
.word 0xf9401fb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd405bb0
.word 0x1e22c200
.word 0xfd0047a0
.word 0xf9401fb1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd405fb0
.word 0x1e22c200
.word 0xfd007ba0
.word 0xf9401fb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd407ba3
bl _p_63
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0x1400002b
.loc 7 49 0
.word 0xf9401fb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ba1
.word 0xd2801ba1
bl _p_64
.word 0xf90033a0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801de1
.word 0xd2801de1
bl _p_64
.word 0xf9003ba0
.word 0xaa1a03e0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802121
.word 0xd2802121
bl _p_64
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xaa1a03e1
bl _p_65
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xd28009a0
.word 0xf2a04000
.word 0xd28009a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_66
.loc 7 51 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIButton
market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIButton:
.file 8 "/Volumes/MAC_SD/Projects/market2/market/src/market.iOS/Linker/LinkerPleaseInclude.cs"
.loc 8 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90033a0
bl _p_67
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903e0
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

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 24 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 8 25 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf90027a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000660
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9001420

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9002020

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_68
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 8 27 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_53
.word 0xd2800960
.word 0xaa1103e1
bl _p_53

Lme_26:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIBarButtonItem
market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIBarButtonItem:
.loc 8 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90033a0
bl _p_69
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903e0
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

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 30 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 8 31 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf90027a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000660
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9001420

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9002020

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 8 33 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_53
.word 0xd2800960
.word 0xaa1103e1
bl _p_53

Lme_27:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UITextField
market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UITextField:
.loc 8 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xf94023b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9003fa0
bl _p_71
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9401fa1
.word 0xf9003ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 36 0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 8 37 0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003f8
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb50000e0
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002e2
.word 0xf941e450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 8 38 0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90037a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000f80

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf94037a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000dc0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9001420

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9002020

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_72
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 39 0
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90033a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000660
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9001420

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9002020

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_73
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 40 0
.word 0xf94023b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_53
.word 0xd2800960
.word 0xaa1103e1
bl _p_53

Lme_28:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UITextView
market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UITextView:
.loc 8 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xf94023b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9003fa0
bl _p_74
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9401fa1
.word 0xf9003ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 43 0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 8 44 0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003f8
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb50000e0
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002e2
.word 0xf9422450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 8 45 0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000f80

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf94037a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000dc0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9001420

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9002020

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_75
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 46 0
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90033a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000660
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9001420

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9002020

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_76
.word 0xf94023b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 47 0
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_53
.word 0xd2800960
.word 0xaa1103e1
bl _p_53

Lme_29:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UILabel
market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UILabel:
.loc 8 50 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 51 0
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa1a03f8
.word 0xaa0003f7
.word 0xb50000e0
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400302
.word 0xf941dc50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 8 52 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa1a03f8
.word 0xaa0003f7
.word 0xb50000e0
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_23
.word 0xf90033a0
.word 0xaa1703e1
bl _p_77
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf941e450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 8 53 0
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIImageView
market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIImageView:
.loc 8 56 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #984]
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
.loc 8 57 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941dc30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_23
.word 0xf94027a1
.word 0xf90023a0
bl _p_78
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf941d850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 8 58 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIControl
market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIControl:
.loc 8 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90033a0
bl _p_79
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903e0
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

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 61 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 8 62 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf90027a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000660
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9001420

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9002020

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_80
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 8 63 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_53
.word 0xd2800960
.word 0xaa1103e1
bl _p_53

Lme_2c:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIDatePicker
market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIDatePicker:
.loc 8 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
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
.loc 8 67 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf941dc50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 8 68 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UISlider
market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UISlider:
.loc 8 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
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
.loc 8 72 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e030
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612800
.word 0xaa1a03e0
.word 0x1e624000
.word 0xf9400341
.word 0xf941dc30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 8 73 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIProgressView
market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIProgressView:
.loc 8 76 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
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
.loc 8 77 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941dc30
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612800
.word 0xaa1a03e0
.word 0x1e624000
.word 0xf9400341
.word 0xf941d830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 8 78 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UISwitch
market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UISwitch:
.loc 8 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
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
.loc 8 82 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e030
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf941dc50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 8 83 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Platforms_Ios_Views_MvxViewController
market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Platforms_Ios_Views_MvxViewController:
.loc 8 86 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 8 87 0
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa1a03f8
.word 0xaa0003f7
.word 0xb50000e0
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400302
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 8 88 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIStepper
market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIStepper:
.loc 8 91 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
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
.loc 8 92 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e030
.word 0xd63f0200
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612800
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941dc30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 8 93 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIPageControl
market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIPageControl:
.loc 8 96 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
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
.loc 8 97 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91000400
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf941dc50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 8 98 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UISearchBar
market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UISearchBar:
.loc 8 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xf94023b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9003fa0
bl _p_81
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9401fa1
.word 0xf9003ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 101 0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 8 102 0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003f8
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb50000e0
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002e2
.word 0xf941e850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 8 103 0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90037a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000f80

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf94037a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000dc0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9001420

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9002020

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_82
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 104 0
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90033a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000660
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9001420

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9002020

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_83
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 105 0
.word 0xf94023b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_53
.word 0xd2800960
.word 0xaa1103e1
bl _p_53

Lme_34:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude_Include_System_Collections_Specialized_INotifyCollectionChanged
market_iOS_Linker_LinkerPleaseInclude_Include_System_Collections_Specialized_INotifyCollectionChanged:
.loc 8 108 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 8 109 0
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50007f9
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000aa0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xf90037a0
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540008e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xf9001401

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xf9002001

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xf90033a0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400302

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 8 110 0
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_53
.word 0xd2800960
.word 0xaa1103e1
bl _p_53

Lme_35:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude_Include_System_ComponentModel_INotifyPropertyChanged
market_iOS_Linker_LinkerPleaseInclude_Include_System_ComponentModel_INotifyPropertyChanged:
.loc 8 113 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 8 114 0
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50007f9
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000aa0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xf90037a0
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540008e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xf9001401

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xf9002001

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xf90033a0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400302

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 8 115 0
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_53
.word 0xd2800960
.word 0xaa1103e1
bl _p_53

Lme_36:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude_Include_System_Windows_Input_ICommand
market_iOS_Linker_LinkerPleaseInclude_Include_System_Windows_Input_ICommand:
.loc 8 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90033a0
bl _p_84
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903e0
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

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 118 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 8 119 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf90027a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000920

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000720
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9001420

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9002020

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x15, [x16, #1328]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 8 120 0
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
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_53
.word 0xd2800960
.word 0xaa1103e1
bl _p_53

Lme_37:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_IoC_MvxPropertyInjector
market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_IoC_MvxPropertyInjector:
.loc 8 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
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
.loc 8 124 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xd2800201
.word 0xd2800201
bl _p_3
bl _p_85
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 125 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Binding_BindingContext_MvxTaskBasedBindingContext
market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Binding_BindingContext_MvxTaskBasedBindingContext:
.loc 8 128 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
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
.loc 8 129 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_86
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 8 130 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf90023a0
bl _p_87
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 8 131 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_86
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 8 132 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_ViewModels_MvxViewModelViewTypeFinder
market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_ViewModels_MvxViewModelViewTypeFinder:
.loc 8 135 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
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
.loc 8 136 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xd2800001
.word 0xd2800002
bl _p_88
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 137 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xd2800001
.word 0xd2800002
bl _p_89
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 8 138 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Navigation_MvxNavigationService_MvvmCross_ViewModels_IMvxViewModelLoader_MvvmCross_Views_IMvxViewDispatcher
market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Navigation_MvxNavigationService_MvvmCross_ViewModels_IMvxViewModelLoader_MvvmCross_Views_IMvxViewDispatcher:
.loc 8 141 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
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
.loc 8 142 0
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a0
.word 0xf9002ba0
bl _p_90
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xd2800001
bl _p_91
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 8 143 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude_Include_System_ConsoleColor
market_iOS_Linker_LinkerPleaseInclude_Include_System_ConsoleColor:
.loc 8 146 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
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
.loc 8 147 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_92
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 148 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_93
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 8 149 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
bl _p_94
.word 0x93407c00
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 8 150 0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800180
.word 0xd2800180
bl _p_95
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 8 151 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001c0
.word 0xd28001c0
bl _p_95
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 152 0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001a0
.word 0xd28001a0
bl _p_95
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 153 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001e0
.word 0xd28001e0
bl _p_95
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 8 154 0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0xd28000e0
bl _p_95
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 8 155 0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xd2800100
bl _p_95
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.loc 8 156 0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Core_MvxSettings
market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Core_MvxSettings:
.loc 8 159 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
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
.loc 8 160 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800261
.word 0xd2800261
bl _p_3
bl _p_96
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 161 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Core_MvxStringToTypeParser
market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Core_MvxStringToTypeParser:
.loc 8 164 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
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
.loc 8 165 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2800401
.word 0xd2800401
bl _p_3
bl _p_97
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 166 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_ViewModels_MvxViewModelLoader
market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_ViewModels_MvxViewModelLoader:
.loc 8 169 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
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
.loc 8 170 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xd2800001
bl _p_98
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 8 171 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_ViewModels_MvxViewModelViewLookupBuilder
market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_ViewModels_MvxViewModelViewLookupBuilder:
.loc 8 174 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
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
.loc 8 175 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2800201
.word 0xd2800201
bl _p_3
bl _p_99
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 176 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Commands_MvxCommandCollectionBuilder
market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Commands_MvxCommandCollectionBuilder:
.loc 8 179 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
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
.loc 8 180 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2800401
.word 0xd2800401
bl _p_3
bl _p_100
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 181 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_ViewModels_MvxStringDictionaryNavigationSerializer
market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_ViewModels_MvxStringDictionaryNavigationSerializer:
.loc 8 184 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
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
.loc 8 185 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800301
.word 0xd2800301
bl _p_3
bl _p_101
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 186 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_ViewModels_MvxChildViewModelCache
market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_ViewModels_MvxChildViewModelCache:
.loc 8 189 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
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
.loc 8 190 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xd2800401
.word 0xd2800401
bl _p_3
bl _p_102
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 191 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude__ctor
market_iOS_Linker_LinkerPleaseInclude__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
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

Lme_44:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass0_0__ctor
market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass0_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
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

Lme_45:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass0_0__Includeb__0_object_System_EventArgs
market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass0_0__Includeb__0_object_System_EventArgs:
.loc 8 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
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
.word 0xf9400b40
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941dc50
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf941e070
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass1_0__ctor
market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass1_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
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

Lme_47:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass1_0__Includeb__0_object_System_EventArgs
market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass1_0__Includeb__0_object_System_EventArgs:
.loc 8 32 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003f9
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000e0
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400302
.word 0xf940e050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass2_0__ctor
market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass2_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
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

Lme_49:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass2_0__Includeb__0_object_System_EventArgs
market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass2_0__Includeb__0_object_System_EventArgs:
.loc 8 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
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
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400802

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass2_0__Includeb__1_object_System_EventArgs
market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass2_0__Includeb__1_object_System_EventArgs:
.loc 8 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
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
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400802

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass3_0__ctor
market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass3_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
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

Lme_4c:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass3_0__Includeb__0_object_UIKit_NSTextStorageEventArgs
market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass3_0__Includeb__0_object_UIKit_NSTextStorageEventArgs:
.loc 8 45 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
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
.word 0xf9400802

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9422450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass3_0__Includeb__1_object_System_EventArgs
market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass3_0__Includeb__1_object_System_EventArgs:
.loc 8 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
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
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400802

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9422450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass6_0__ctor
market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass6_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
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

Lme_4f:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass6_0__Includeb__0_object_System_EventArgs
market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass6_0__Includeb__0_object_System_EventArgs:
.loc 8 62 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
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
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400802
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass14_0__ctor
market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass14_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
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
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass14_0__Includeb__0_object_UIKit_UISearchBarTextChangedEventArgs
market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass14_0__Includeb__0_object_UIKit_UISearchBarTextChangedEventArgs:
.loc 8 103 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
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
.word 0xf9400802

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass14_0__Includeb__1_object_System_EventArgs
market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass14_0__Includeb__1_object_System_EventArgs:
.loc 8 104 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003f9
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000e0
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400302
.word 0xf941e850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude__c__cctor
market_iOS_Linker_LinkerPleaseInclude__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9001fa0
bl _p_103
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
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

Lme_54:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude__c__ctor
market_iOS_Linker_LinkerPleaseInclude__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
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

Lme_55:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude__c__Includeb__15_0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
market_iOS_Linker_LinkerPleaseInclude__c__Includeb__15_0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 8 109 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9003ba0
.word 0xd28000a0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xd28000a1
bl _p_26
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9006fa0
.word 0xaa1903e0
.word 0xf90077a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_104
.word 0x93407c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a3
.word 0xb9001040
.word 0xaa0203e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405870
.word 0xd63f0200
.word 0xf9406fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90063a0
.word 0xaa1803e0
.word 0xf9006ba0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_105
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9405870
.word 0xd63f0200
.word 0xf94063a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90057a0
.word 0xaa1703e0
.word 0xf9005fa0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_106
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9405870
.word 0xd63f0200
.word 0xf94057a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xf90053a0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_107
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9405870
.word 0xd63f0200
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003fa0
.word 0xaa1503e0
.word 0xf90047a0
.word 0xd2800080
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_108
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9405870
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_109
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude__c__Includeb__16_0_object_System_ComponentModel_PropertyChangedEventArgs
market_iOS_Linker_LinkerPleaseInclude__c__Includeb__16_0_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 8 114 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
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
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass17_0__ctor
market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass17_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
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

Lme_58:
.text
	.align 4
	.no_dead_strip market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass17_0__Includeb__0_object_System_EventArgs
market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass17_0__Includeb__0_object_System_EventArgs:
.loc 8 119 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
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
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x15, [x16, #1744]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340002c0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x15, [x16, #1752]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT_ViewDidLoad
market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT_ViewDidLoad:
.loc 3 13 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_110
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 14 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_17
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 16 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
bl _p_18
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 3 18 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34001b20
.loc 3 19 0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 20 0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941d850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.loc 3 22 0
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94013b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 23 0
.word 0xf94013b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
bl _p_19
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941dc50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.loc 3 24 0
.word 0xf94013b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94013b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
bl _p_18
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 26 0
.word 0xf94013b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.loc 3 27 0
.word 0xf94013b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 29 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_111
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.word 0xf94013b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 31 0
.word 0xf94013b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_112
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0xf94013b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 33 0
.word 0xf94013b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_113
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.word 0xf94013b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 34 0
.word 0xf94013b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT_ViewWillAppear_bool
market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT_ViewWillAppear_bool:
.loc 3 37 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_114
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 38 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
bl _p_20
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 40 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_21
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 3 41 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT_CreateView
market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT_CreateView:
.loc 3 44 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_115
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 45 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT_LayoutView
market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT_LayoutView:
.loc 3 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_116
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 49 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT_BindView
market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT_BindView:
.loc 3 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_117
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 53 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT__ctor
market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT__ctor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_118
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
bl _p_119
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

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Nullable_1_System_nfloat__ctor_System_nfloat
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_97
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nfloat__ctor_System_nfloat
System_Nullable_1_System_nfloat__ctor_System_nfloat:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 9 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
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
.word 0xfd400fa0
.word 0xfd000740
.loc 9 28 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900035e
.loc 9 29 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Nullable_1_System_nfloat_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nfloat_get_HasValue
System_Nullable_1_System_nfloat_get_HasValue:
.loc 9 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
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
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Nullable_1_System_nfloat_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nfloat_get_Value
System_Nullable_1_System_nfloat_get_Value:
.loc 9 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
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
.word 0x39400340
.word 0x350000c0
.loc 9 46 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_120
.loc 9 48 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd400740
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Nullable_1_System_nfloat_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nfloat_GetValueOrDefault
System_Nullable_1_System_nfloat_GetValueOrDefault:
.loc 9 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
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
.word 0xfd400400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Nullable_1_System_nfloat_GetValueOrDefault_System_nfloat
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nfloat_GetValueOrDefault_System_nfloat
System_Nullable_1_System_nfloat_GetValueOrDefault_System_nfloat:
.loc 9 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
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
.word 0xaa1a03e0
.word 0x39400340
.word 0x35000060
.word 0xfd400fa0
.word 0x14000003
.word 0xaa1a03e0
.word 0xfd400740
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Nullable_1_System_nfloat_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nfloat_Equals_object
System_Nullable_1_System_nfloat_Equals_object:
.loc 9 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
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
.word 0x39400320
.word 0x35000140
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x1400001e
.loc 9 67 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.loc 9 68 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91002320
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_121
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Nullable_1_System_nfloat_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nfloat_GetHashCode
System_Nullable_1_System_nfloat_GetHashCode:
.loc 9 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
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
.word 0x39400340
.word 0x35000080
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.word 0xaa1a03e0
.word 0x91002340
bl _p_122
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Nullable_1_System_nfloat_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nfloat_ToString
System_Nullable_1_System_nfloat_ToString:
.loc 9 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
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
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91002340
bl _p_123
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Nullable_1_System_nfloat_Box_System_Nullable_1_System_nfloat
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nfloat_Box_System_Nullable_1_System_nfloat
System_Nullable_1_System_nfloat_Box_System_Nullable_1_System_nfloat:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 10 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
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
.word 0x910043a0
.word 0x394043a0
.word 0x35000100
.loc 10 53 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 10 55 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xfd400fa0
.word 0xfd0023a0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xfd4023a0
.word 0xfd000800
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Nullable_1_System_nfloat_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nfloat_Unbox_object
System_Nullable_1_System_nfloat_Unbox_object:
.loc 10 60 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
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
.word 0xaa1a03e0
.word 0xb50002da
.loc 10 61 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910143a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0x1400002e
.loc 10 62 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x1, [x16, #1904]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0x91004340
.word 0xfd400b40
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_39
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_53

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Nullable_1_System_nfloat_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nfloat_UnboxExact_object
System_Nullable_1_System_nfloat_UnboxExact_object:
.loc 10 67 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
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
.word 0xaa1a03e0
.word 0xb50002da
.loc 10 68 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910143a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0x14000051
.loc 10 69 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x1, [x16, #1920]
bl _p_124
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000160
.loc 10 70 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801200
.word 0xf2a04000
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_66
.loc 10 72 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x1, [x16, #1904]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0x91004340
.word 0xfd400b40
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_39
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_53

Lme_6b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_MvvmCross_Base_IMvxApplicable_invoke_bool_T_MvvmCross_Base_IMvxApplicable
wrapper_delegate_invoke_System_Predicate_1_MvvmCross_Base_IMvxApplicable_invoke_bool_T_MvvmCross_Base_IMvxApplicable:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
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

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_125
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
bl _p_126
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
bl _p_53

Lme_6c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_MvvmCross_Base_IMvxApplicable_invoke_int_T_T_MvvmCross_Base_IMvxApplicable_MvvmCross_Base_IMvxApplicable
wrapper_delegate_invoke_System_Comparison_1_MvvmCross_Base_IMvxApplicable_invoke_int_T_T_MvvmCross_Base_IMvxApplicable_MvvmCross_Base_IMvxApplicable:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_125
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
bl _p_126
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
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
.word 0x93407c00
.word 0x1400003a
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
.word 0x93407c00
.word 0x1400002d
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
.word 0x54000589
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
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9421631
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
bl _p_53

Lme_6d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_NSTextStorageEventArgs_invoke_void_object_TEventArgs_object_UIKit_NSTextStorageEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_NSTextStorageEventArgs_invoke_void_object_TEventArgs_object_UIKit_NSTextStorageEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
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

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_125
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
bl _p_126
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
bl _p_53

Lme_6e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UISearchBarTextChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UISearchBarTextChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
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

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_125
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
bl _p_126
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
bl _p_53

Lme_6f:
.text
ut_112:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 11 371 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
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

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 372 0
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

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 11 379 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
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
bl _p_127
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

Lme_71:
.text
ut_114:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 11 399 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
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
bl _p_128
.loc 11 400 0
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

Lme_72:
.text
ut_115:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 11 410 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
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
bl _p_129
.loc 11 411 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_130
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

Lme_73:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 12 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
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
bl _p_131
.loc 12 85 0
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

Lme_74:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 12 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
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
bl _p_132
.loc 12 91 0
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

Lme_75:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 12 96 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
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
bl _p_133
.loc 12 98 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 12 99 0
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

Lme_76:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 12 102 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
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
bl _p_133
.loc 12 104 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 12 106 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 12 108 0
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

Lme_77:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 12 292 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
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
bl _p_134
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
bl _p_135
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
.loc 12 295 0
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

Lme_78:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 12 308 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
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
bl _p_136
.loc 12 310 0
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

Lme_79:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 12 325 0 prologue_end
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

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
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
bl _p_136
.loc 12 327 0
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

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 12 334 0 prologue_end
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

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
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
.loc 12 336 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd294e120
.word 0xd294e120
bl _p_137
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_66
.loc 12 338 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 12 340 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd294e360
.word 0xd294e360
bl _p_137
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_66
.loc 12 344 0
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
bl _p_138
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9004ba0
.word 0xf9403ba0
bl _p_139
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
.loc 12 346 0
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
bl _p_140
.loc 12 347 0
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

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 12 354 0 prologue_end
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

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
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
.loc 12 356 0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd294e120
.word 0xd294e120
bl _p_137
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_66
.loc 12 358 0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 12 360 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd294e360
.word 0xd294e360
bl _p_137
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_66
.loc 12 364 0
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
bl _p_138
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_135
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
.loc 12 366 0
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
bl _p_140
.loc 12 367 0
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

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 12 397 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
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
bl _p_127
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
.loc 12 405 0
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
bl _p_141
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340009e0
.loc 12 408 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 12 417 0
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
.loc 12 419 0
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
.loc 12 420 0
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
bl _p_142
.loc 12 422 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_143
.loc 12 424 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 12 427 0
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
bl _p_53

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 12 466 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
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
bl _p_144
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
bl _p_145
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

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 12 482 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
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

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 12 490 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
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
bl _p_127
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
bl _p_146
.word 0x53001c00
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 12 493 0
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
bl _p_147
.word 0x53001c00
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 496 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_148
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
bl _p_149
.loc 12 501 0
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

Lme_80:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 12 531 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
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
bl _p_150
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_151
.word 0xaa0003fa
.loc 12 532 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 12 534 0
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
.loc 12 535 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 12 537 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_152
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_151
.word 0xaa0003f9
.loc 12 538 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 12 540 0
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
.loc 12 541 0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 12 544 0
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

Lme_81:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 12 553 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
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
bl _p_153
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_154
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

Lme_82:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 12 563 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
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
bl _p_155
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_156
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

Lme_83:
.text
	.align 4
	.no_dead_strip MvvmCross_Platforms_Ios_Views_MvxViewController_1_TViewModel_REF__ctor
MvvmCross_Platforms_Ios_Views_MvxViewController_1_TViewModel_REF__ctor:
.file 13 "/_/MvvmCross/Platforms/Ios/Views/MvxViewController.cs"
.loc 13 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
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
bl _p_157
.loc 13 106 0
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

Lme_84:
.text
ut_133:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 11 534 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
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
bl _p_158
.word 0xf9004fa0
.word 0xf94033a0
bl _p_159
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

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 11 535 0
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

Lme_85:
.text
ut_134:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 11 564 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
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

adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 565 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 11 566 0
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

Lme_86:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl market_iOS_Application_Main_string__
bl market_iOS_AppDelegate__ctor
bl market_iOS_Setup_CreateLogProvider
bl market_iOS_Setup_CreateLogFactory
bl market_iOS_Setup_CreateViewPresenter
bl market_iOS_Setup__ctor
bl market_iOS_Views_BaseViewController_1_TViewModel_REF_ViewDidLoad
bl market_iOS_Views_BaseViewController_1_TViewModel_REF_ViewWillAppear_bool
bl market_iOS_Views_BaseViewController_1_TViewModel_REF_CreateView
bl market_iOS_Views_BaseViewController_1_TViewModel_REF_LayoutView
bl market_iOS_Views_BaseViewController_1_TViewModel_REF_BindView
bl market_iOS_Views_BaseViewController_1_TViewModel_REF__ctor
bl market_iOS_Views_Settings_SettingsView_CreateView
bl market_iOS_Views_Settings_SettingsView_LayoutView
bl market_iOS_Views_Settings_SettingsView__ctor
bl market_iOS_Views_Menu_MenuView_get_AnimateMenu
bl market_iOS_Views_Menu_MenuView_get_DisablePanGesture
bl market_iOS_Views_Menu_MenuView_get_DarkOverlayAlpha
bl market_iOS_Views_Menu_MenuView_get_HasDarkOverlay
bl market_iOS_Views_Menu_MenuView_get_HasShadowing
bl market_iOS_Views_Menu_MenuView_get_ShadowOpacity
bl market_iOS_Views_Menu_MenuView_get_ShadowRadius
bl market_iOS_Views_Menu_MenuView_get_ShadowColor
bl market_iOS_Views_Menu_MenuView_get_MenuButtonImage
bl market_iOS_Views_Menu_MenuView_get_MenuWidth
bl market_iOS_Views_Menu_MenuView_get_ReopenOnRotate
bl market_iOS_Views_Menu_MenuView_MenuDidClose
bl market_iOS_Views_Menu_MenuView_MenuDidOpen
bl market_iOS_Views_Menu_MenuView_MenuWillClose
bl market_iOS_Views_Menu_MenuView_MenuWillOpen
bl market_iOS_Views_Menu_MenuView_CreateView
bl market_iOS_Views_Menu_MenuView_LayoutView
bl market_iOS_Views_Menu_MenuView_BindView
bl market_iOS_Views_Menu_MenuView__ctor
bl market_iOS_Views_Main_MainViewController__ctor_intptr
bl market_iOS_Views_Main_MainViewController_ViewDidLoad
bl market_iOS_Styles_ColorPalette_get_Primary
bl market_iOS_Styles_ColorPalette_FromHexString_string
bl market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIButton
bl market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIBarButtonItem
bl market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UITextField
bl market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UITextView
bl market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UILabel
bl market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIImageView
bl market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIControl
bl market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIDatePicker
bl market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UISlider
bl market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIProgressView
bl market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UISwitch
bl market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Platforms_Ios_Views_MvxViewController
bl market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIStepper
bl market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIPageControl
bl market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UISearchBar
bl market_iOS_Linker_LinkerPleaseInclude_Include_System_Collections_Specialized_INotifyCollectionChanged
bl market_iOS_Linker_LinkerPleaseInclude_Include_System_ComponentModel_INotifyPropertyChanged
bl market_iOS_Linker_LinkerPleaseInclude_Include_System_Windows_Input_ICommand
bl market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_IoC_MvxPropertyInjector
bl market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Binding_BindingContext_MvxTaskBasedBindingContext
bl market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_ViewModels_MvxViewModelViewTypeFinder
bl market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Navigation_MvxNavigationService_MvvmCross_ViewModels_IMvxViewModelLoader_MvvmCross_Views_IMvxViewDispatcher
bl market_iOS_Linker_LinkerPleaseInclude_Include_System_ConsoleColor
bl market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Core_MvxSettings
bl market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Core_MvxStringToTypeParser
bl market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_ViewModels_MvxViewModelLoader
bl market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_ViewModels_MvxViewModelViewLookupBuilder
bl market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Commands_MvxCommandCollectionBuilder
bl market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_ViewModels_MvxStringDictionaryNavigationSerializer
bl market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_ViewModels_MvxChildViewModelCache
bl market_iOS_Linker_LinkerPleaseInclude__ctor
bl market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass0_0__ctor
bl market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass0_0__Includeb__0_object_System_EventArgs
bl market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass1_0__ctor
bl market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass1_0__Includeb__0_object_System_EventArgs
bl market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass2_0__ctor
bl market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass2_0__Includeb__0_object_System_EventArgs
bl market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass2_0__Includeb__1_object_System_EventArgs
bl market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass3_0__ctor
bl market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass3_0__Includeb__0_object_UIKit_NSTextStorageEventArgs
bl market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass3_0__Includeb__1_object_System_EventArgs
bl market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass6_0__ctor
bl market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass6_0__Includeb__0_object_System_EventArgs
bl market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass14_0__ctor
bl market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass14_0__Includeb__0_object_UIKit_UISearchBarTextChangedEventArgs
bl market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass14_0__Includeb__1_object_System_EventArgs
bl market_iOS_Linker_LinkerPleaseInclude__c__cctor
bl market_iOS_Linker_LinkerPleaseInclude__c__ctor
bl market_iOS_Linker_LinkerPleaseInclude__c__Includeb__15_0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl market_iOS_Linker_LinkerPleaseInclude__c__Includeb__16_0_object_System_ComponentModel_PropertyChangedEventArgs
bl market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass17_0__ctor
bl market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass17_0__Includeb__0_object_System_EventArgs
bl method_addresses
bl market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT_ViewDidLoad
bl market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT_ViewWillAppear_bool
bl market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT_CreateView
bl market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT_LayoutView
bl market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT_BindView
bl market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT__ctor
bl System_Nullable_1_System_nfloat__ctor_System_nfloat
bl System_Nullable_1_System_nfloat_get_HasValue
bl System_Nullable_1_System_nfloat_get_Value
bl System_Nullable_1_System_nfloat_GetValueOrDefault
bl System_Nullable_1_System_nfloat_GetValueOrDefault_System_nfloat
bl System_Nullable_1_System_nfloat_Equals_object
bl System_Nullable_1_System_nfloat_GetHashCode
bl System_Nullable_1_System_nfloat_ToString
bl System_Nullable_1_System_nfloat_Box_System_Nullable_1_System_nfloat
bl System_Nullable_1_System_nfloat_Unbox_object
bl System_Nullable_1_System_nfloat_UnboxExact_object
bl wrapper_delegate_invoke_System_Predicate_1_MvvmCross_Base_IMvxApplicable_invoke_bool_T_MvvmCross_Base_IMvxApplicable
bl wrapper_delegate_invoke_System_Comparison_1_MvvmCross_Base_IMvxApplicable_invoke_int_T_T_MvvmCross_Base_IMvxApplicable_MvvmCross_Base_IMvxApplicable
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_NSTextStorageEventArgs_invoke_void_object_TEventArgs_object_UIKit_NSTextStorageEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UISearchBarTextChangedEventArgs
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
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
bl MvvmCross_Platforms_Ios_Views_MvxViewController_1_TViewModel_REF__ctor
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 97,98,99,100,101,102,103,104
	.long 105,106,107,112,113,114,115,133
	.long 134
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_97
bl ut_98
bl ut_99
bl ut_100
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_106
bl ut_107
bl ut_112
bl ut_113
bl ut_114
bl ut_115
bl ut_133
bl ut_134

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,17,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.byte 17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20,13,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,22,12,31,0,68,14,160,1,157,20
	.byte 158,19,68,13,29,68,152,18,153,17,68,154,16,34,12,31,0,84,14,128,5,157,80,158,79,68,13,29,68,147,78,148
	.byte 77,68,149,76,150,75,68,151,74,152,73,68,153,72,154,71,32,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68
	.byte 147,36,148,35,68,149,34,68,151,33,152,32,68,153,31,154,30,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 153,10,154,9,27,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,150,30,151,29,68,152,28,153,27,68,154,26
	.byte 16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,150,14,151,13,68,152,12,153,11,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10
	.byte 153,9,68,154,8,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,23,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,13
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.byte 68,153,10,154,9,29,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153
	.byte 24,154,23,17,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,16,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,154,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,18,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,153,8,154,7,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,34,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,13,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,23,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68
	.byte 149,20,68,151,19,68,154,18,23,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,154,20
	.byte 16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.byte 14,12,31,0,68,14,160,1,157,20,158,19,68,13,29

.text
	.align 4
plt:
mono_aot_market_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2212
	.no_dead_strip plt_MvvmCross_Platforms_Ios_Core_MvxApplicationDelegate_2_market_iOS_Setup_market_Core_App__ctor
plt_MvvmCross_Platforms_Ios_Core_MvxApplicationDelegate_2_market_iOS_Setup_market_Core_App__ctor:
_p_2:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2217
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2228
	.no_dead_strip plt_Serilog_Extensions_Logging_SerilogLoggerProvider__ctor_Serilog_ILogger_bool
plt_Serilog_Extensions_Logging_SerilogLoggerProvider__ctor_Serilog_ILogger_bool:
_p_4:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2236
	.no_dead_strip plt_Serilog_LoggerConfiguration__ctor
plt_Serilog_LoggerConfiguration__ctor:
_p_5:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2241
	.no_dead_strip plt_Serilog_LoggerConfiguration_get_MinimumLevel
plt_Serilog_LoggerConfiguration_get_MinimumLevel:
_p_6:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2246
	.no_dead_strip plt_Serilog_Configuration_LoggerMinimumLevelConfiguration_Debug
plt_Serilog_Configuration_LoggerMinimumLevelConfiguration_Debug:
_p_7:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2251
	.no_dead_strip plt_Serilog_LoggerConfiguration_get_WriteTo
plt_Serilog_LoggerConfiguration_get_WriteTo:
_p_8:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2256
	.no_dead_strip plt_Serilog_oggerConfigurationXamarinExtensions_NSLog_Serilog_Configuration_LoggerSinkConfiguration_Serilog_Events_LogEventLevel_string_System_IFormatProvider
plt_Serilog_oggerConfigurationXamarinExtensions_NSLog_Serilog_Configuration_LoggerSinkConfiguration_Serilog_Events_LogEventLevel_string_System_IFormatProvider:
_p_9:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2261
	.no_dead_strip plt_Serilog_LoggerConfiguration_CreateLogger
plt_Serilog_LoggerConfiguration_CreateLogger:
_p_10:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2266
	.no_dead_strip plt_Serilog_Log_set_Logger_Serilog_ILogger
plt_Serilog_Log_set_Logger_Serilog_ILogger:
_p_11:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2271
	.no_dead_strip plt_Serilog_Extensions_Logging_SerilogLoggerFactory__ctor_Serilog_ILogger_bool_Serilog_Extensions_Logging_LoggerProviderCollection
plt_Serilog_Extensions_Logging_SerilogLoggerFactory__ctor_Serilog_ILogger_bool_Serilog_Extensions_Logging_LoggerProviderCollection:
_p_12:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2276
	.no_dead_strip plt_MvvmCross_Platforms_Ios_Core_MvxIosSetup_get_ApplicationDelegate
plt_MvvmCross_Platforms_Ios_Core_MvxIosSetup_get_ApplicationDelegate:
_p_13:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2281
	.no_dead_strip plt_MvvmCross_Platforms_Ios_Core_MvxIosSetup_get_Window
plt_MvvmCross_Platforms_Ios_Core_MvxIosSetup_get_Window:
_p_14:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2286
	.no_dead_strip plt_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ctor_UIKit_IUIApplicationDelegate_UIKit_UIWindow
plt_MvvmCross_Plugin_Sidebar_MvxSidebarPresenter__ctor_UIKit_IUIApplicationDelegate_UIKit_UIWindow:
_p_15:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2291
	.no_dead_strip plt_MvvmCross_Platforms_Ios_Core_MvxIosSetup_1_market_Core_App__ctor
plt_MvvmCross_Platforms_Ios_Core_MvxIosSetup_1_market_Core_App__ctor:
_p_16:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2296
	.no_dead_strip plt_MvvmCross_Platforms_Ios_Views_MvxViewController_ViewDidLoad
plt_MvvmCross_Platforms_Ios_Views_MvxViewController_ViewDidLoad:
_p_17:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2307
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_18:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2312
	.no_dead_strip plt_market_iOS_Styles_ColorPalette_get_Primary
plt_market_iOS_Styles_ColorPalette_get_Primary:
_p_19:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2317
	.no_dead_strip plt_MvvmCross_Platforms_Ios_Views_MvxViewController_ViewWillAppear_bool
plt_MvvmCross_Platforms_Ios_Views_MvxViewController_ViewWillAppear_bool:
_p_20:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2319
	.no_dead_strip plt_Cirrious_FluentLayouts_Touch_FluentLayoutExtensions_SubviewsDoNotTranslateAutoresizingMaskIntoConstraints_UIKit_UIView
plt_Cirrious_FluentLayouts_Touch_FluentLayoutExtensions_SubviewsDoNotTranslateAutoresizingMaskIntoConstraints_UIKit_UIView:
_p_21:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2324
	.no_dead_strip plt_MvvmCross_Platforms_Ios_Views_MvxViewController_1_TViewModel_REF__ctor
plt_MvvmCross_Platforms_Ios_Views_MvxViewController_1_TViewModel_REF__ctor:
_p_22:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2345
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_23:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2360
	.no_dead_strip plt_UIKit_UILabel__ctor
plt_UIKit_UILabel__ctor:
_p_24:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2363
	.no_dead_strip plt_UIKit_UIViewController_Add_UIKit_UIView
plt_UIKit_UIViewController_Add_UIKit_UIView:
_p_25:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2368
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_26:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2373
	.no_dead_strip plt_Cirrious_FluentLayouts_Touch_AdvancedFluentLayoutExtensions_WithSameCenterX_UIKit_UIView_UIKit_UIView
plt_Cirrious_FluentLayouts_Touch_AdvancedFluentLayoutExtensions_WithSameCenterX_UIKit_UIView_UIKit_UIView:
_p_27:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2381
	.no_dead_strip plt_Cirrious_FluentLayouts_Touch_AdvancedFluentLayoutExtensions_WithSameCenterY_UIKit_UIView_UIKit_UIView
plt_Cirrious_FluentLayouts_Touch_AdvancedFluentLayoutExtensions_WithSameCenterY_UIKit_UIView_UIKit_UIView:
_p_28:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2386
	.no_dead_strip plt_Cirrious_FluentLayouts_Touch_FluentLayoutExtensions_AddConstraints_UIKit_UIView_Cirrious_FluentLayouts_Touch_FluentLayout__
plt_Cirrious_FluentLayouts_Touch_FluentLayoutExtensions_AddConstraints_UIKit_UIView_Cirrious_FluentLayouts_Touch_FluentLayout__:
_p_29:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2391
	.no_dead_strip plt_market_iOS_Views_BaseViewController_1_market_Core_ViewModels_Settings_SettingsViewModel__ctor
plt_market_iOS_Views_BaseViewController_1_market_Core_ViewModels_Settings_SettingsViewModel__ctor:
_p_30:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2396
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_31:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2407
	.no_dead_strip plt_UIKit_UIImage_FromBundle_string
plt_UIKit_UIImage_FromBundle_string:
_p_32:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2412
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_33:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2417
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_34:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2422
	.no_dead_strip plt_Cirrious_FluentLayouts_Touch_FluentLayoutExtensions_Top_UIKit_UIView
plt_Cirrious_FluentLayouts_Touch_FluentLayoutExtensions_Top_UIKit_UIView:
_p_35:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2427
	.no_dead_strip plt_Cirrious_FluentLayouts_Touch_UIViewAndLayoutAttribute_EqualTo_System_nfloat
plt_Cirrious_FluentLayouts_Touch_UIViewAndLayoutAttribute_EqualTo_System_nfloat:
_p_36:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2432
	.no_dead_strip plt_Cirrious_FluentLayouts_Touch_FluentLayout_TopOf_Foundation_NSObject
plt_Cirrious_FluentLayouts_Touch_FluentLayout_TopOf_Foundation_NSObject:
_p_37:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2437
	.no_dead_strip plt_Cirrious_FluentLayouts_Touch_FluentLayout_Plus_System_nfloat
plt_Cirrious_FluentLayouts_Touch_FluentLayout_Plus_System_nfloat:
_p_38:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2442
	.no_dead_strip plt_System_Nullable_1_System_nfloat__ctor_System_nfloat
plt_System_Nullable_1_System_nfloat__ctor_System_nfloat:
_p_39:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2447
	.no_dead_strip plt_Cirrious_FluentLayouts_Touch_AdvancedFluentLayoutExtensions_AtLeftOf_UIKit_UIView_UIKit_UIView_System_Nullable_1_System_nfloat
plt_Cirrious_FluentLayouts_Touch_AdvancedFluentLayoutExtensions_AtLeftOf_UIKit_UIView_UIKit_UIView_System_Nullable_1_System_nfloat:
_p_40:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2458
	.no_dead_strip plt_Cirrious_FluentLayouts_Touch_AdvancedFluentLayoutExtensions_ToRightOf_UIKit_UIView_UIKit_UIView_System_Nullable_1_System_nfloat
plt_Cirrious_FluentLayouts_Touch_AdvancedFluentLayoutExtensions_ToRightOf_UIKit_UIView_UIKit_UIView_System_Nullable_1_System_nfloat:
_p_41:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2463
	.no_dead_strip plt_Cirrious_FluentLayouts_Touch_AdvancedFluentLayoutExtensions_Below_UIKit_UIView_UIKit_UIView_System_Nullable_1_System_nfloat
plt_Cirrious_FluentLayouts_Touch_AdvancedFluentLayoutExtensions_Below_UIKit_UIView_UIKit_UIView_System_Nullable_1_System_nfloat:
_p_42:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2468
	.no_dead_strip plt_MvvmCross_Binding_BindingContext_MvxBindingContextOwnerExtensions_CreateBindingSet_market_iOS_Views_Menu_MenuView_market_Core_ViewModels_Menu_MenuViewModel_market_iOS_Views_Menu_MenuView
plt_MvvmCross_Binding_BindingContext_MvxBindingContextOwnerExtensions_CreateBindingSet_market_iOS_Views_Menu_MenuView_market_Core_ViewModels_Menu_MenuViewModel_market_iOS_Views_Menu_MenuView:
_p_43:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2473
	.no_dead_strip plt_MvvmCross_Platforms_Ios_Binding_Views_Gestures_MvxBehaviourExtensions_Tap_UIKit_UIView_uint_uint_bool
plt_MvvmCross_Platforms_Ios_Binding_Views_Gestures_MvxBehaviourExtensions_Tap_UIKit_UIView_uint_uint_bool:
_p_44:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2485
	.no_dead_strip plt_MvvmCross_Binding_BindingContext_MvxFluentBindingDescriptionSet_2_market_iOS_Views_Menu_MenuView_market_Core_ViewModels_Menu_MenuViewModel_Bind_MvvmCross_Platforms_Ios_Binding_Views_Gestures_MvxTapGestureRecognizerBehaviour_MvvmCross_Platforms_Ios_Binding_Views_Gestures_MvxTapGestureRecognizerBehaviour
plt_MvvmCross_Binding_BindingContext_MvxFluentBindingDescriptionSet_2_market_iOS_Views_Menu_MenuView_market_Core_ViewModels_Menu_MenuViewModel_Bind_MvvmCross_Platforms_Ios_Binding_Views_Gestures_MvxTapGestureRecognizerBehaviour_MvvmCross_Platforms_Ios_Binding_Views_Gestures_MvxTapGestureRecognizerBehaviour:
_p_45:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2490
	.no_dead_strip plt_System_Linq_Expressions_Expression_Parameter_System_Type_string
plt_System_Linq_Expressions_Expression_Parameter_System_Type_string:
_p_46:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 2502
	.no_dead_strip plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle
plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle:
_p_47:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 2507
	.no_dead_strip plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo
plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo:
_p_48:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 2512
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_MvvmCross_Platforms_Ios_Binding_Views_Gestures_MvxTapGestureRecognizerBehaviour_object_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_MvvmCross_Platforms_Ios_Binding_Views_Gestures_MvxTapGestureRecognizerBehaviour_object_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_49:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 2517
	.no_dead_strip plt_MvvmCross_Binding_BindingContext_MvxFluentBindingDescription_2_MvvmCross_Platforms_Ios_Binding_Views_Gestures_MvxTapGestureRecognizerBehaviour_market_Core_ViewModels_Menu_MenuViewModel_For_System_Linq_Expressions_Expression_1_System_Func_2_MvvmCross_Platforms_Ios_Binding_Views_Gestures_MvxTapGestureRecognizerBehaviour_object
plt_MvvmCross_Binding_BindingContext_MvxFluentBindingDescription_2_MvvmCross_Platforms_Ios_Binding_Views_Gestures_MvxTapGestureRecognizerBehaviour_market_Core_ViewModels_Menu_MenuViewModel_For_System_Linq_Expressions_Expression_1_System_Func_2_MvvmCross_Platforms_Ios_Binding_Views_Gestures_MvxTapGestureRecognizerBehaviour_object:
_p_50:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 2529
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_market_Core_ViewModels_Menu_MenuViewModel_object_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_market_Core_ViewModels_Menu_MenuViewModel_object_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_51:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 2540
	.no_dead_strip plt_MvvmCross_Binding_BindingContext_MvxFluentBindingDescription_2_MvvmCross_Platforms_Ios_Binding_Views_Gestures_MvxTapGestureRecognizerBehaviour_market_Core_ViewModels_Menu_MenuViewModel_To_System_Linq_Expressions_Expression_1_System_Func_2_market_Core_ViewModels_Menu_MenuViewModel_object
plt_MvvmCross_Binding_BindingContext_MvxFluentBindingDescription_2_MvvmCross_Platforms_Ios_Binding_Views_Gestures_MvxTapGestureRecognizerBehaviour_market_Core_ViewModels_Menu_MenuViewModel_To_System_Linq_Expressions_Expression_1_System_Func_2_market_Core_ViewModels_Menu_MenuViewModel_object:
_p_52:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 2552
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_53:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 2563
	.no_dead_strip plt_market_iOS_Views_BaseViewController_1_market_Core_ViewModels_Menu_MenuViewModel__ctor
plt_market_iOS_Views_BaseViewController_1_market_Core_ViewModels_Menu_MenuViewModel__ctor:
_p_54:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 2565
	.no_dead_strip plt_MvvmCross_Platforms_Ios_Views_MvxViewController_1_market_Core_ViewModels_Main_MainViewModel__ctor_intptr
plt_MvvmCross_Platforms_Ios_Views_MvxViewController_1_market_Core_ViewModels_Main_MainViewModel__ctor_intptr:
_p_55:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 2576
	.no_dead_strip plt_MvvmCross_Binding_BindingContext_MvxBindingContextOwnerExtensions_CreateBindingSet_market_iOS_Views_Main_MainViewController_market_Core_ViewModels_Main_MainViewModel_market_iOS_Views_Main_MainViewController
plt_MvvmCross_Binding_BindingContext_MvxBindingContextOwnerExtensions_CreateBindingSet_market_iOS_Views_Main_MainViewController_market_Core_ViewModels_Main_MainViewModel_market_iOS_Views_Main_MainViewController:
_p_56:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 2587
	.no_dead_strip plt_market_iOS_Styles_ColorPalette_FromHexString_string
plt_market_iOS_Styles_ColorPalette_FromHexString_string:
_p_57:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 2599
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_58:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 2601
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_59:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 2606
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_60:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 2611
	.no_dead_strip plt_System_Convert_ToInt32_string_int
plt_System_Convert_ToInt32_string_int:
_p_61:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 2616
	.no_dead_strip plt_UIKit_UIColor_FromRGB_System_nfloat_System_nfloat_System_nfloat
plt_UIKit_UIColor_FromRGB_System_nfloat_System_nfloat_System_nfloat:
_p_62:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 2621
	.no_dead_strip plt_UIKit_UIColor_FromRGBA_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_UIKit_UIColor_FromRGBA_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_63:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 2626
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_64:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 2631
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_65:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 2634
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_66:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 2639
	.no_dead_strip plt_market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass0_0__ctor
plt_market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass0_0__ctor:
_p_67:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 2641
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_68:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 2643
	.no_dead_strip plt_market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass1_0__ctor
plt_market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass1_0__ctor:
_p_69:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 2648
	.no_dead_strip plt_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler
plt_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler:
_p_70:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 2650
	.no_dead_strip plt_market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass2_0__ctor
plt_market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass2_0__ctor:
_p_71:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 2655
	.no_dead_strip plt_UIKit_UIControl_add_EditingChanged_System_EventHandler
plt_UIKit_UIControl_add_EditingChanged_System_EventHandler:
_p_72:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 2657
	.no_dead_strip plt_UIKit_UIControl_add_EditingDidEnd_System_EventHandler
plt_UIKit_UIControl_add_EditingDidEnd_System_EventHandler:
_p_73:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 2662
	.no_dead_strip plt_market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass3_0__ctor
plt_market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass3_0__ctor:
_p_74:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 2667
	.no_dead_strip plt_UIKit_NSTextStorage_add_DidProcessEditing_System_EventHandler_1_UIKit_NSTextStorageEventArgs
plt_UIKit_NSTextStorage_add_DidProcessEditing_System_EventHandler_1_UIKit_NSTextStorageEventArgs:
_p_75:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 2669
	.no_dead_strip plt_UIKit_UITextView_add_Changed_System_EventHandler
plt_UIKit_UITextView_add_Changed_System_EventHandler:
_p_76:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 2674
	.no_dead_strip plt_Foundation_NSAttributedString__ctor_string
plt_Foundation_NSAttributedString__ctor_string:
_p_77:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 2679
	.no_dead_strip plt_UIKit_UIImage__ctor_CoreGraphics_CGImage
plt_UIKit_UIImage__ctor_CoreGraphics_CGImage:
_p_78:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 2684
	.no_dead_strip plt_market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass6_0__ctor
plt_market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass6_0__ctor:
_p_79:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 2689
	.no_dead_strip plt_UIKit_UIControl_add_ValueChanged_System_EventHandler
plt_UIKit_UIControl_add_ValueChanged_System_EventHandler:
_p_80:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 2691
	.no_dead_strip plt_market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass14_0__ctor
plt_market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass14_0__ctor:
_p_81:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 2696
	.no_dead_strip plt_UIKit_UISearchBar_add_TextChanged_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs
plt_UIKit_UISearchBar_add_TextChanged_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs:
_p_82:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 2698
	.no_dead_strip plt_UIKit_UISearchBar_add_CancelButtonClicked_System_EventHandler
plt_UIKit_UISearchBar_add_CancelButtonClicked_System_EventHandler:
_p_83:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 2703
	.no_dead_strip plt_market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass17_0__ctor
plt_market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass17_0__ctor:
_p_84:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 2708
	.no_dead_strip plt_MvvmCross_IoC_MvxPropertyInjector__ctor
plt_MvvmCross_IoC_MvxPropertyInjector__ctor:
_p_85:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 2710
	.no_dead_strip plt_MvvmCross_Binding_BindingContext_MvxTaskBasedBindingContext_Dispose
plt_MvvmCross_Binding_BindingContext_MvxTaskBasedBindingContext_Dispose:
_p_86:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 2715
	.no_dead_strip plt_MvvmCross_Binding_BindingContext_MvxTaskBasedBindingContext__ctor
plt_MvvmCross_Binding_BindingContext_MvxTaskBasedBindingContext__ctor:
_p_87:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 2720
	.no_dead_strip plt_MvvmCross_ViewModels_MvxViewModelViewTypeFinder__ctor_MvvmCross_ViewModels_IMvxViewModelByNameLookup_MvvmCross_ViewModels_IMvxNameMapping
plt_MvvmCross_ViewModels_MvxViewModelViewTypeFinder__ctor_MvvmCross_ViewModels_IMvxViewModelByNameLookup_MvvmCross_ViewModels_IMvxNameMapping:
_p_88:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 2725
	.no_dead_strip plt_MvvmCross_ViewModels_MvxAppStart_1_MvvmCross_ViewModels_MvxNullViewModel__ctor_MvvmCross_ViewModels_IMvxApplication_MvvmCross_Navigation_IMvxNavigationService
plt_MvvmCross_ViewModels_MvxAppStart_1_MvvmCross_ViewModels_MvxNullViewModel__ctor_MvvmCross_ViewModels_IMvxApplication_MvvmCross_Navigation_IMvxNavigationService:
_p_89:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 2730
	.no_dead_strip plt_MvvmCross_Mvx_get_IoCProvider
plt_MvvmCross_Mvx_get_IoCProvider:
_p_90:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 2741
	.no_dead_strip plt_MvvmCross_Navigation_MvxNavigationService__ctor_MvvmCross_ViewModels_IMvxViewModelLoader_MvvmCross_Views_IMvxViewDispatcher_MvvmCross_IoC_IMvxIoCProvider
plt_MvvmCross_Navigation_MvxNavigationService__ctor_MvvmCross_ViewModels_IMvxViewModelLoader_MvvmCross_Views_IMvxViewDispatcher_MvvmCross_IoC_IMvxIoCProvider:
_p_91:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 2746
	.no_dead_strip plt_System_Console_Write_string
plt_System_Console_Write_string:
_p_92:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 2751
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_93:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 2756
	.no_dead_strip plt_System_Console_get_ForegroundColor
plt_System_Console_get_ForegroundColor:
_p_94:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 2761
	.no_dead_strip plt_System_Console_set_ForegroundColor_System_ConsoleColor
plt_System_Console_set_ForegroundColor_System_ConsoleColor:
_p_95:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 2766
	.no_dead_strip plt_MvvmCross_Core_MvxSettings__ctor
plt_MvvmCross_Core_MvxSettings__ctor:
_p_96:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 2771
	.no_dead_strip plt_MvvmCross_Core_MvxStringToTypeParser__ctor
plt_MvvmCross_Core_MvxStringToTypeParser__ctor:
_p_97:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 2776
	.no_dead_strip plt_MvvmCross_ViewModels_MvxViewModelLoader__ctor_MvvmCross_ViewModels_IMvxViewModelLocatorCollection
plt_MvvmCross_ViewModels_MvxViewModelLoader__ctor_MvvmCross_ViewModels_IMvxViewModelLocatorCollection:
_p_98:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 2781
	.no_dead_strip plt_MvvmCross_ViewModels_MvxViewModelViewLookupBuilder__ctor
plt_MvvmCross_ViewModels_MvxViewModelViewLookupBuilder__ctor:
_p_99:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 2786
	.no_dead_strip plt_MvvmCross_Commands_MvxCommandCollectionBuilder__ctor
plt_MvvmCross_Commands_MvxCommandCollectionBuilder__ctor:
_p_100:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 2791
	.no_dead_strip plt_MvvmCross_ViewModels_MvxStringDictionaryNavigationSerializer__ctor
plt_MvvmCross_ViewModels_MvxStringDictionaryNavigationSerializer__ctor:
_p_101:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 2796
	.no_dead_strip plt_MvvmCross_ViewModels_MvxChildViewModelCache__ctor
plt_MvvmCross_ViewModels_MvxChildViewModelCache__ctor:
_p_102:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 2801
	.no_dead_strip plt_market_iOS_Linker_LinkerPleaseInclude__c__ctor
plt_market_iOS_Linker_LinkerPleaseInclude__c__ctor:
_p_103:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 2806
	.no_dead_strip plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_Action
plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_Action:
_p_104:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 2808
	.no_dead_strip plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewItems
plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewItems:
_p_105:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 2813
	.no_dead_strip plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewStartingIndex
plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewStartingIndex:
_p_106:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 2818
	.no_dead_strip plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldItems
plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldItems:
_p_107:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 2823
	.no_dead_strip plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldStartingIndex
plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldStartingIndex:
_p_108:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 2828
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_109:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 2833
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_110:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 2838
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_111:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 2859
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_112:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 2882
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_113:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 2905
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_114:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 2928
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_115:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 2949
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_116:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 2970
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_117:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 2991
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_118:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 3012
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_119:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 3039
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_120:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 3063
	.no_dead_strip plt_System_nfloat_Equals_object
plt_System_nfloat_Equals_object:
_p_121:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 3068
	.no_dead_strip plt_System_nfloat_GetHashCode
plt_System_nfloat_GetHashCode:
_p_122:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 3073
	.no_dead_strip plt_System_nfloat_ToString
plt_System_nfloat_ToString:
_p_123:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 3078
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_124:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 3083
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_125:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 3088
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_126:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 3091
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_127:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 3093
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_128:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 3098
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_129:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 3103
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_130:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 3115
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_131:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 3134
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_132:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 3139
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_133:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 3144
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_134:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 3149
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_135:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 3154
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_136:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 3173
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_137:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 3178
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_138:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 3181
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_139:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 3189
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_140:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 3208
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_141:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 3213
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_142:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 3218
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_143:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 3223
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_144:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 3228
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_145:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 3233
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_146:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 3252
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_147:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 3257
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_148:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 3262
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_149:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 3267
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_150:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 3278
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_151:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 3286
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_152:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 3308
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_153:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 3323
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_154:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 3331
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_155:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 3357
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_156:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 3365
	.no_dead_strip plt_MvvmCross_Platforms_Ios_Views_MvxViewController__ctor
plt_MvvmCross_Platforms_Ios_Views_MvxViewController__ctor:
_p_157:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 3384
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_158:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 3396
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_159:
adrp x16, mono_aot_market_iOS_got@PAGE+0
add x16, x16, mono_aot_market_iOS_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 3404
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_market_iOS_got, 3424
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
	.asciz "2D73BC3D-1A9E-469A-B93E-3501262B057F"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "market.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_market_iOS_got
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

	.long 268,3424,160,135,4,102,387000831,0
	.long 21220,128,8,8,8,9,8388607,0
	.long 4,25,24568,0,0,3336,2368,1560
	.long 0,2088,2320,1720,0,1200,192,3328
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 182,209,104,22,87,242,132,52,188,69,26,218,226,119,134,123
	.globl _mono_aot_module_market_iOS_info
	.align 3
_mono_aot_module_market_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Application:Main"
	.asciz "market_iOS_Application_Main_string__"

	.byte 1,8
	.quad market_iOS_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad market_iOS_Application_Main_string__

LDIFF_SYM6=Lme_0 - market_iOS_Application_Main_string__
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM10=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM10
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

LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM15=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM16=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

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
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM26=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM29=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM30=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM34=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM38=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM41=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM42=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM45=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM46=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_17:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM49=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_19:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM54=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM55=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_18:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM58=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM59=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM60=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_16:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM63=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM64=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM65=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM67=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_12:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM70=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM73=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM80=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM81=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM82=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM83=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM84=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_11:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM87=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM88=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM89=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_10:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM92=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM93=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_2:

	.byte 5
	.asciz "MvvmCross_Platforms_Ios_Core_MvxApplicationDelegate"

	.byte 56,16
LDIFF_SYM96=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM97=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,40,6
	.asciz "LifetimeChanged"

LDIFF_SYM98=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,48,0,7
	.asciz "MvvmCross_Platforms_Ios_Core_MvxApplicationDelegate"

LDIFF_SYM99=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_1:

	.byte 5
	.asciz "MvvmCross_Platforms_Ios_Core_MvxApplicationDelegate`2"

	.byte 56,16
LDIFF_SYM102=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "MvvmCross_Platforms_Ios_Core_MvxApplicationDelegate`2"

LDIFF_SYM103=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_0:

	.byte 5
	.asciz "market_iOS_AppDelegate"

	.byte 56,16
LDIFF_SYM106=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "market_iOS_AppDelegate"

LDIFF_SYM107=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2
	.asciz "market.iOS.AppDelegate:.ctor"
	.asciz "market_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad market_iOS_AppDelegate__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde1_end - Lfde1_start
	.long LDIFF_SYM111
Lfde1_start:

	.long 0
	.align 3
	.quad market_iOS_AppDelegate__ctor

LDIFF_SYM112=Lme_1 - market_iOS_AppDelegate__ctor
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM113=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM114=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_25:

	.byte 8
	.asciz "MvvmCross_Core_MvxSetupState"

	.byte 4
LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 9
	.asciz "Uninitialized"

	.byte 0,9
	.asciz "InitializingPrimary"

	.byte 1,9
	.asciz "InitializedPrimary"

	.byte 2,9
	.asciz "InitializingSecondary"

	.byte 3,9
	.asciz "Initialized"

	.byte 4,0,7
	.asciz "MvvmCross_Core_MvxSetupState"

LDIFF_SYM118=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_26:

	.byte 17
	.asciz "MvvmCross_IoC_IMvxIoCProvider"

	.byte 16,7
	.asciz "MvvmCross_IoC_IMvxIoCProvider"

LDIFF_SYM121=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_27:

	.byte 17
	.asciz "Microsoft_Extensions_Logging_ILogger"

	.byte 16,7
	.asciz "Microsoft_Extensions_Logging_ILogger"

LDIFF_SYM124=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_23:

	.byte 5
	.asciz "MvvmCross_Core_MvxSetup"

	.byte 48,16
LDIFF_SYM127=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "StateChanged"

LDIFF_SYM128=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,40,6
	.asciz "_iocProvider"

LDIFF_SYM130=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,24,6
	.asciz "<SetupLog>k__BackingField"

LDIFF_SYM131=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,32,0,7
	.asciz "MvvmCross_Core_MvxSetup"

LDIFF_SYM132=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_28:

	.byte 17
	.asciz "MvvmCross_Platforms_Ios_Core_IMvxApplicationDelegate"

	.byte 16,7
	.asciz "MvvmCross_Platforms_Ios_Core_IMvxApplicationDelegate"

LDIFF_SYM135=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_29:

	.byte 17
	.asciz "MvvmCross_Platforms_Ios_Presenters_IMvxIosViewPresenter"

	.byte 16,7
	.asciz "MvvmCross_Platforms_Ios_Presenters_IMvxIosViewPresenter"

LDIFF_SYM138=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_22:

	.byte 5
	.asciz "MvvmCross_Platforms_Ios_Core_MvxIosSetup"

	.byte 72,16
LDIFF_SYM141=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "<ApplicationDelegate>k__BackingField"

LDIFF_SYM142=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,48,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM143=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,56,6
	.asciz "_presenter"

LDIFF_SYM144=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,64,0,7
	.asciz "MvvmCross_Platforms_Ios_Core_MvxIosSetup"

LDIFF_SYM145=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_21:

	.byte 5
	.asciz "MvvmCross_Platforms_Ios_Core_MvxIosSetup`1"

	.byte 72,16
LDIFF_SYM148=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,0,7
	.asciz "MvvmCross_Platforms_Ios_Core_MvxIosSetup`1"

LDIFF_SYM149=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_20:

	.byte 5
	.asciz "market_iOS_Setup"

	.byte 72,16
LDIFF_SYM152=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,0,7
	.asciz "market_iOS_Setup"

LDIFF_SYM153=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2
	.asciz "market.iOS.Setup:CreateLogProvider"
	.asciz "market_iOS_Setup_CreateLogProvider"

	.byte 2,14
	.quad market_iOS_Setup_CreateLogProvider
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde2_end - Lfde2_start
	.long LDIFF_SYM157
Lfde2_start:

	.long 0
	.align 3
	.quad market_iOS_Setup_CreateLogProvider

LDIFF_SYM158=Lme_2 - market_iOS_Setup_CreateLogProvider
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 17
	.asciz "Microsoft_Extensions_Logging_ILoggerFactory"

	.byte 16,7
	.asciz "Microsoft_Extensions_Logging_ILoggerFactory"

LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2
	.asciz "market.iOS.Setup:CreateLogFactory"
	.asciz "market_iOS_Setup_CreateLogFactory"

	.byte 2,17
	.quad market_iOS_Setup_CreateLogFactory
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM163=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde3_end - Lfde3_start
	.long LDIFF_SYM164
Lfde3_start:

	.long 0
	.align 3
	.quad market_iOS_Setup_CreateLogFactory

LDIFF_SYM165=Lme_3 - market_iOS_Setup_CreateLogFactory
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Setup:CreateViewPresenter"
	.asciz "market_iOS_Setup_CreateViewPresenter"

	.byte 2,29
	.quad market_iOS_Setup_CreateViewPresenter
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde4_end - Lfde4_start
	.long LDIFF_SYM167
Lfde4_start:

	.long 0
	.align 3
	.quad market_iOS_Setup_CreateViewPresenter

LDIFF_SYM168=Lme_4 - market_iOS_Setup_CreateViewPresenter
	.long LDIFF_SYM168
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Setup:.ctor"
	.asciz "market_iOS_Setup__ctor"

	.byte 0,0
	.quad market_iOS_Setup__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde5_end - Lfde5_start
	.long LDIFF_SYM170
Lfde5_start:

	.long 0
	.align 3
	.quad market_iOS_Setup__ctor

LDIFF_SYM171=Lme_5 - market_iOS_Setup__ctor
	.long LDIFF_SYM171
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM172=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM173=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM176=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM177=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM180=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

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
LTDIE_34:

	.byte 5
	.asciz "MvvmCross_Platforms_Ios_Views_Base_MvxEventSourceViewController"

	.byte 96,16
LDIFF_SYM184=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "ViewDidLoadCalled"

LDIFF_SYM185=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,40,6
	.asciz "ViewDidLayoutSubviewsCalled"

LDIFF_SYM186=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,48,6
	.asciz "ViewWillAppearCalled"

LDIFF_SYM187=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,56,6
	.asciz "ViewDidAppearCalled"

LDIFF_SYM188=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,64,6
	.asciz "ViewDidDisappearCalled"

LDIFF_SYM189=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,72,6
	.asciz "ViewWillDisappearCalled"

LDIFF_SYM190=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,80,6
	.asciz "DisposeCalled"

LDIFF_SYM191=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,88,0,7
	.asciz "MvvmCross_Platforms_Ios_Views_Base_MvxEventSourceViewController"

LDIFF_SYM192=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM195=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_38:

	.byte 5
	.asciz "MvvmCross_ViewModels_MvxViewModelRequest"

	.byte 40,16
LDIFF_SYM198=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "<ViewModelType>k__BackingField"

LDIFF_SYM199=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,6
	.asciz "<ParameterValues>k__BackingField"

LDIFF_SYM200=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,24,6
	.asciz "<PresentationValues>k__BackingField"

LDIFF_SYM201=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,32,0,7
	.asciz "MvvmCross_ViewModels_MvxViewModelRequest"

LDIFF_SYM202=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_40:

	.byte 17
	.asciz "MvvmCross_Binding_BindingContext_IMvxBindingContext"

	.byte 16,7
	.asciz "MvvmCross_Binding_BindingContext_IMvxBindingContext"

LDIFF_SYM205=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_33:

	.byte 5
	.asciz "MvvmCross_Platforms_Ios_Views_MvxViewController"

	.byte 112,16
LDIFF_SYM208=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "<Request>k__BackingField"

LDIFF_SYM209=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,96,6
	.asciz "<BindingContext>k__BackingField"

LDIFF_SYM210=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,104,0,7
	.asciz "MvvmCross_Platforms_Ios_Views_MvxViewController"

LDIFF_SYM211=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_32:

	.byte 5
	.asciz "MvvmCross_Platforms_Ios_Views_MvxViewController`1"

	.byte 112,16
LDIFF_SYM214=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,0,7
	.asciz "MvvmCross_Platforms_Ios_Views_MvxViewController`1"

LDIFF_SYM215=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_31:

	.byte 5
	.asciz "market_iOS_Views_BaseViewController`1"

	.byte 112,16
LDIFF_SYM218=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,0,7
	.asciz "market_iOS_Views_BaseViewController`1"

LDIFF_SYM219=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2
	.asciz "market.iOS.Views.BaseViewController`1<TViewModel_REF>:ViewDidLoad"
	.asciz "market_iOS_Views_BaseViewController_1_TViewModel_REF_ViewDidLoad"

	.byte 3,13
	.quad market_iOS_Views_BaseViewController_1_TViewModel_REF_ViewDidLoad
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde6_end - Lfde6_start
	.long LDIFF_SYM224
Lfde6_start:

	.long 0
	.align 3
	.quad market_iOS_Views_BaseViewController_1_TViewModel_REF_ViewDidLoad

LDIFF_SYM225=Lme_6 - market_iOS_Views_BaseViewController_1_TViewModel_REF_ViewDidLoad
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Views.BaseViewController`1<TViewModel_REF>:ViewWillAppear"
	.asciz "market_iOS_Views_BaseViewController_1_TViewModel_REF_ViewWillAppear_bool"

	.byte 3,37
	.quad market_iOS_Views_BaseViewController_1_TViewModel_REF_ViewWillAppear_bool
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde7_end - Lfde7_start
	.long LDIFF_SYM228
Lfde7_start:

	.long 0
	.align 3
	.quad market_iOS_Views_BaseViewController_1_TViewModel_REF_ViewWillAppear_bool

LDIFF_SYM229=Lme_7 - market_iOS_Views_BaseViewController_1_TViewModel_REF_ViewWillAppear_bool
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Views.BaseViewController`1<TViewModel_REF>:CreateView"
	.asciz "market_iOS_Views_BaseViewController_1_TViewModel_REF_CreateView"

	.byte 3,44
	.quad market_iOS_Views_BaseViewController_1_TViewModel_REF_CreateView
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde8_end - Lfde8_start
	.long LDIFF_SYM231
Lfde8_start:

	.long 0
	.align 3
	.quad market_iOS_Views_BaseViewController_1_TViewModel_REF_CreateView

LDIFF_SYM232=Lme_8 - market_iOS_Views_BaseViewController_1_TViewModel_REF_CreateView
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Views.BaseViewController`1<TViewModel_REF>:LayoutView"
	.asciz "market_iOS_Views_BaseViewController_1_TViewModel_REF_LayoutView"

	.byte 3,48
	.quad market_iOS_Views_BaseViewController_1_TViewModel_REF_LayoutView
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde9_end - Lfde9_start
	.long LDIFF_SYM234
Lfde9_start:

	.long 0
	.align 3
	.quad market_iOS_Views_BaseViewController_1_TViewModel_REF_LayoutView

LDIFF_SYM235=Lme_9 - market_iOS_Views_BaseViewController_1_TViewModel_REF_LayoutView
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Views.BaseViewController`1<TViewModel_REF>:BindView"
	.asciz "market_iOS_Views_BaseViewController_1_TViewModel_REF_BindView"

	.byte 3,52
	.quad market_iOS_Views_BaseViewController_1_TViewModel_REF_BindView
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde10_end - Lfde10_start
	.long LDIFF_SYM237
Lfde10_start:

	.long 0
	.align 3
	.quad market_iOS_Views_BaseViewController_1_TViewModel_REF_BindView

LDIFF_SYM238=Lme_a - market_iOS_Views_BaseViewController_1_TViewModel_REF_BindView
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Views.BaseViewController`1<TViewModel_REF>:.ctor"
	.asciz "market_iOS_Views_BaseViewController_1_TViewModel_REF__ctor"

	.byte 0,0
	.quad market_iOS_Views_BaseViewController_1_TViewModel_REF__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde11_end - Lfde11_start
	.long LDIFF_SYM240
Lfde11_start:

	.long 0
	.align 3
	.quad market_iOS_Views_BaseViewController_1_TViewModel_REF__ctor

LDIFF_SYM241=Lme_b - market_iOS_Views_BaseViewController_1_TViewModel_REF__ctor
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "MvvmCross_Platforms_Ios_Views_MvxViewController`1"

	.byte 112,16
LDIFF_SYM242=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,0,7
	.asciz "MvvmCross_Platforms_Ios_Views_MvxViewController`1"

LDIFF_SYM243=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_42:

	.byte 5
	.asciz "market_iOS_Views_BaseViewController`1"

	.byte 112,16
LDIFF_SYM246=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,0,7
	.asciz "market_iOS_Views_BaseViewController`1"

LDIFF_SYM247=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_44:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 40,16
LDIFF_SYM250=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM251=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_41:

	.byte 5
	.asciz "market_iOS_Views_Settings_SettingsView"

	.byte 120,16
LDIFF_SYM254=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,6
	.asciz "_labelMessage"

LDIFF_SYM255=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,112,0,7
	.asciz "market_iOS_Views_Settings_SettingsView"

LDIFF_SYM256=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2
	.asciz "market.iOS.Views.Settings.SettingsView:CreateView"
	.asciz "market_iOS_Views_Settings_SettingsView_CreateView"

	.byte 4,19
	.quad market_iOS_Views_Settings_SettingsView_CreateView
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde12_end - Lfde12_start
	.long LDIFF_SYM260
Lfde12_start:

	.long 0
	.align 3
	.quad market_iOS_Views_Settings_SettingsView_CreateView

LDIFF_SYM261=Lme_c - market_iOS_Views_Settings_SettingsView_CreateView
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Views.Settings.SettingsView:LayoutView"
	.asciz "market_iOS_Views_Settings_SettingsView_LayoutView"

	.byte 4,29
	.quad market_iOS_Views_Settings_SettingsView_LayoutView
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde13_end - Lfde13_start
	.long LDIFF_SYM263
Lfde13_start:

	.long 0
	.align 3
	.quad market_iOS_Views_Settings_SettingsView_LayoutView

LDIFF_SYM264=Lme_d - market_iOS_Views_Settings_SettingsView_LayoutView
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Views.Settings.SettingsView:.ctor"
	.asciz "market_iOS_Views_Settings_SettingsView__ctor"

	.byte 0,0
	.quad market_iOS_Views_Settings_SettingsView__ctor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde14_end - Lfde14_start
	.long LDIFF_SYM266
Lfde14_start:

	.long 0
	.align 3
	.quad market_iOS_Views_Settings_SettingsView__ctor

LDIFF_SYM267=Lme_e - market_iOS_Views_Settings_SettingsView__ctor
	.long LDIFF_SYM267
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "MvvmCross_Platforms_Ios_Views_MvxViewController`1"

	.byte 112,16
LDIFF_SYM268=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,0,7
	.asciz "MvvmCross_Platforms_Ios_Views_MvxViewController`1"

LDIFF_SYM269=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_46:

	.byte 5
	.asciz "market_iOS_Views_BaseViewController`1"

	.byte 112,16
LDIFF_SYM272=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,0,7
	.asciz "market_iOS_Views_BaseViewController`1"

LDIFF_SYM273=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_45:

	.byte 5
	.asciz "market_iOS_Views_Menu_MenuView"

	.byte 128,1,16
LDIFF_SYM276=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "_menuHome"

LDIFF_SYM277=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,112,6
	.asciz "_menuSettings"

LDIFF_SYM278=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,120,0,7
	.asciz "market_iOS_Views_Menu_MenuView"

LDIFF_SYM279=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2
	.asciz "market.iOS.Views.Menu.MenuView:get_AnimateMenu"
	.asciz "market_iOS_Views_Menu_MenuView_get_AnimateMenu"

	.byte 5,21
	.quad market_iOS_Views_Menu_MenuView_get_AnimateMenu
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM282=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde15_end - Lfde15_start
	.long LDIFF_SYM283
Lfde15_start:

	.long 0
	.align 3
	.quad market_iOS_Views_Menu_MenuView_get_AnimateMenu

LDIFF_SYM284=Lme_f - market_iOS_Views_Menu_MenuView_get_AnimateMenu
	.long LDIFF_SYM284
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Views.Menu.MenuView:get_DisablePanGesture"
	.asciz "market_iOS_Views_Menu_MenuView_get_DisablePanGesture"

	.byte 5,23
	.quad market_iOS_Views_Menu_MenuView_get_DisablePanGesture
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM285=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde16_end - Lfde16_start
	.long LDIFF_SYM286
Lfde16_start:

	.long 0
	.align 3
	.quad market_iOS_Views_Menu_MenuView_get_DisablePanGesture

LDIFF_SYM287=Lme_10 - market_iOS_Views_Menu_MenuView_get_DisablePanGesture
	.long LDIFF_SYM287
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Views.Menu.MenuView:get_DarkOverlayAlpha"
	.asciz "market_iOS_Views_Menu_MenuView_get_DarkOverlayAlpha"

	.byte 5,25
	.quad market_iOS_Views_Menu_MenuView_get_DarkOverlayAlpha
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde17_end - Lfde17_start
	.long LDIFF_SYM289
Lfde17_start:

	.long 0
	.align 3
	.quad market_iOS_Views_Menu_MenuView_get_DarkOverlayAlpha

LDIFF_SYM290=Lme_11 - market_iOS_Views_Menu_MenuView_get_DarkOverlayAlpha
	.long LDIFF_SYM290
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Views.Menu.MenuView:get_HasDarkOverlay"
	.asciz "market_iOS_Views_Menu_MenuView_get_HasDarkOverlay"

	.byte 5,27
	.quad market_iOS_Views_Menu_MenuView_get_HasDarkOverlay
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde18_end - Lfde18_start
	.long LDIFF_SYM292
Lfde18_start:

	.long 0
	.align 3
	.quad market_iOS_Views_Menu_MenuView_get_HasDarkOverlay

LDIFF_SYM293=Lme_12 - market_iOS_Views_Menu_MenuView_get_HasDarkOverlay
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Views.Menu.MenuView:get_HasShadowing"
	.asciz "market_iOS_Views_Menu_MenuView_get_HasShadowing"

	.byte 5,29
	.quad market_iOS_Views_Menu_MenuView_get_HasShadowing
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde19_end - Lfde19_start
	.long LDIFF_SYM295
Lfde19_start:

	.long 0
	.align 3
	.quad market_iOS_Views_Menu_MenuView_get_HasShadowing

LDIFF_SYM296=Lme_13 - market_iOS_Views_Menu_MenuView_get_HasShadowing
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Views.Menu.MenuView:get_ShadowOpacity"
	.asciz "market_iOS_Views_Menu_MenuView_get_ShadowOpacity"

	.byte 5,31
	.quad market_iOS_Views_Menu_MenuView_get_ShadowOpacity
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde20_end - Lfde20_start
	.long LDIFF_SYM298
Lfde20_start:

	.long 0
	.align 3
	.quad market_iOS_Views_Menu_MenuView_get_ShadowOpacity

LDIFF_SYM299=Lme_14 - market_iOS_Views_Menu_MenuView_get_ShadowOpacity
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Views.Menu.MenuView:get_ShadowRadius"
	.asciz "market_iOS_Views_Menu_MenuView_get_ShadowRadius"

	.byte 5,33
	.quad market_iOS_Views_Menu_MenuView_get_ShadowRadius
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde21_end - Lfde21_start
	.long LDIFF_SYM301
Lfde21_start:

	.long 0
	.align 3
	.quad market_iOS_Views_Menu_MenuView_get_ShadowRadius

LDIFF_SYM302=Lme_15 - market_iOS_Views_Menu_MenuView_get_ShadowRadius
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Views.Menu.MenuView:get_ShadowColor"
	.asciz "market_iOS_Views_Menu_MenuView_get_ShadowColor"

	.byte 5,35
	.quad market_iOS_Views_Menu_MenuView_get_ShadowColor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde22_end - Lfde22_start
	.long LDIFF_SYM304
Lfde22_start:

	.long 0
	.align 3
	.quad market_iOS_Views_Menu_MenuView_get_ShadowColor

LDIFF_SYM305=Lme_16 - market_iOS_Views_Menu_MenuView_get_ShadowColor
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Views.Menu.MenuView:get_MenuButtonImage"
	.asciz "market_iOS_Views_Menu_MenuView_get_MenuButtonImage"

	.byte 5,37
	.quad market_iOS_Views_Menu_MenuView_get_MenuButtonImage
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde23_end - Lfde23_start
	.long LDIFF_SYM307
Lfde23_start:

	.long 0
	.align 3
	.quad market_iOS_Views_Menu_MenuView_get_MenuButtonImage

LDIFF_SYM308=Lme_17 - market_iOS_Views_Menu_MenuView_get_MenuButtonImage
	.long LDIFF_SYM308
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Views.Menu.MenuView:get_MenuWidth"
	.asciz "market_iOS_Views_Menu_MenuView_get_MenuWidth"

	.byte 5,39
	.quad market_iOS_Views_Menu_MenuView_get_MenuWidth
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM309=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde24_end - Lfde24_start
	.long LDIFF_SYM310
Lfde24_start:

	.long 0
	.align 3
	.quad market_iOS_Views_Menu_MenuView_get_MenuWidth

LDIFF_SYM311=Lme_18 - market_iOS_Views_Menu_MenuView_get_MenuWidth
	.long LDIFF_SYM311
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Views.Menu.MenuView:get_ReopenOnRotate"
	.asciz "market_iOS_Views_Menu_MenuView_get_ReopenOnRotate"

	.byte 5,41
	.quad market_iOS_Views_Menu_MenuView_get_ReopenOnRotate
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde25_end - Lfde25_start
	.long LDIFF_SYM313
Lfde25_start:

	.long 0
	.align 3
	.quad market_iOS_Views_Menu_MenuView_get_ReopenOnRotate

LDIFF_SYM314=Lme_19 - market_iOS_Views_Menu_MenuView_get_ReopenOnRotate
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Views.Menu.MenuView:MenuDidClose"
	.asciz "market_iOS_Views_Menu_MenuView_MenuDidClose"

	.byte 5,44
	.quad market_iOS_Views_Menu_MenuView_MenuDidClose
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde26_end - Lfde26_start
	.long LDIFF_SYM316
Lfde26_start:

	.long 0
	.align 3
	.quad market_iOS_Views_Menu_MenuView_MenuDidClose

LDIFF_SYM317=Lme_1a - market_iOS_Views_Menu_MenuView_MenuDidClose
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Views.Menu.MenuView:MenuDidOpen"
	.asciz "market_iOS_Views_Menu_MenuView_MenuDidOpen"

	.byte 5,49
	.quad market_iOS_Views_Menu_MenuView_MenuDidOpen
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde27_end - Lfde27_start
	.long LDIFF_SYM319
Lfde27_start:

	.long 0
	.align 3
	.quad market_iOS_Views_Menu_MenuView_MenuDidOpen

LDIFF_SYM320=Lme_1b - market_iOS_Views_Menu_MenuView_MenuDidOpen
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Views.Menu.MenuView:MenuWillClose"
	.asciz "market_iOS_Views_Menu_MenuView_MenuWillClose"

	.byte 5,54
	.quad market_iOS_Views_Menu_MenuView_MenuWillClose
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde28_end - Lfde28_start
	.long LDIFF_SYM322
Lfde28_start:

	.long 0
	.align 3
	.quad market_iOS_Views_Menu_MenuView_MenuWillClose

LDIFF_SYM323=Lme_1c - market_iOS_Views_Menu_MenuView_MenuWillClose
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Views.Menu.MenuView:MenuWillOpen"
	.asciz "market_iOS_Views_Menu_MenuView_MenuWillOpen"

	.byte 5,59
	.quad market_iOS_Views_Menu_MenuView_MenuWillOpen
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde29_end - Lfde29_start
	.long LDIFF_SYM325
Lfde29_start:

	.long 0
	.align 3
	.quad market_iOS_Views_Menu_MenuView_MenuWillOpen

LDIFF_SYM326=Lme_1d - market_iOS_Views_Menu_MenuView_MenuWillOpen
	.long LDIFF_SYM326
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Views.Menu.MenuView:CreateView"
	.asciz "market_iOS_Views_Menu_MenuView_CreateView"

	.byte 5,64
	.quad market_iOS_Views_Menu_MenuView_CreateView
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde30_end - Lfde30_start
	.long LDIFF_SYM328
Lfde30_start:

	.long 0
	.align 3
	.quad market_iOS_Views_Menu_MenuView_CreateView

LDIFF_SYM329=Lme_1e - market_iOS_Views_Menu_MenuView_CreateView
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Views.Menu.MenuView:LayoutView"
	.asciz "market_iOS_Views_Menu_MenuView_LayoutView"

	.byte 5,79
	.quad market_iOS_Views_Menu_MenuView_LayoutView
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,106,11
	.asciz "topGuide"

LDIFF_SYM331=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 3,141,152,2,11
	.asciz "V_2"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 3,141,136,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde31_end - Lfde31_start
	.long LDIFF_SYM334
Lfde31_start:

	.long 0
	.align 3
	.quad market_iOS_Views_Menu_MenuView_LayoutView

LDIFF_SYM335=Lme_1f - market_iOS_Views_Menu_MenuView_LayoutView
	.long LDIFF_SYM335
	.long 0
	.byte 12,31,0,84,14,128,5,157,80,158,79,68,13,29,68,147,78,148,77,68,149,76,150,75,68,151,74,152,73,68,153,72
	.byte 154,71
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "MvvmCross_Base_MvxApplicable"

	.byte 17,16
LDIFF_SYM336=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "_finalizerSuppressed"

LDIFF_SYM337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,16,0,7
	.asciz "MvvmCross_Base_MvxApplicable"

LDIFF_SYM338=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_51:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM341=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM343=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM346=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM347=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM350=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_48:

	.byte 5
	.asciz "MvvmCross_Binding_BindingContext_MvxFluentBindingDescriptionSet`2"

	.byte 48,16
LDIFF_SYM353=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,6
	.asciz "_applicables"

LDIFF_SYM354=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,24,6
	.asciz "_bindingContextOwner"

LDIFF_SYM355=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,32,6
	.asciz "_clearBindingKey"

LDIFF_SYM356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,40,0,7
	.asciz "MvvmCross_Binding_BindingContext_MvxFluentBindingDescriptionSet`2"

LDIFF_SYM357=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_53:

	.byte 5
	.asciz "System_Linq_Expressions_Expression"

	.byte 16,16
LDIFF_SYM360=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression"

LDIFF_SYM361=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_52:

	.byte 5
	.asciz "System_Linq_Expressions_ParameterExpression"

	.byte 24,16
LDIFF_SYM364=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_ParameterExpression"

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
	.byte 2
	.asciz "market.iOS.Views.Menu.MenuView:BindView"
	.asciz "market_iOS_Views_Menu_MenuView_BindView"

	.byte 5,97
	.quad market_iOS_Views_Menu_MenuView_BindView
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 3,141,200,0,11
	.asciz "bindingSet"

LDIFF_SYM370=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM371=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde32_end - Lfde32_start
	.long LDIFF_SYM372
Lfde32_start:

	.long 0
	.align 3
	.quad market_iOS_Views_Menu_MenuView_BindView

LDIFF_SYM373=Lme_20 - market_iOS_Views_Menu_MenuView_BindView
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147,36,148,35,68,149,34,68,151,33,152,32,68,153,31,154,30
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Views.Menu.MenuView:.ctor"
	.asciz "market_iOS_Views_Menu_MenuView__ctor"

	.byte 0,0
	.quad market_iOS_Views_Menu_MenuView__ctor
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde33_end - Lfde33_start
	.long LDIFF_SYM375
Lfde33_start:

	.long 0
	.align 3
	.quad market_iOS_Views_Menu_MenuView__ctor

LDIFF_SYM376=Lme_21 - market_iOS_Views_Menu_MenuView__ctor
	.long LDIFF_SYM376
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "MvvmCross_Platforms_Ios_Views_MvxViewController`1"

	.byte 112,16
LDIFF_SYM377=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,0,7
	.asciz "MvvmCross_Platforms_Ios_Views_MvxViewController`1"

LDIFF_SYM378=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_54:

	.byte 5
	.asciz "market_iOS_Views_Main_MainViewController"

	.byte 112,16
LDIFF_SYM381=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,0,7
	.asciz "market_iOS_Views_Main_MainViewController"

LDIFF_SYM382=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2
	.asciz "market.iOS.Views.Main.MainViewController:.ctor"
	.asciz "market_iOS_Views_Main_MainViewController__ctor_intptr"

	.byte 6,18
	.quad market_iOS_Views_Main_MainViewController__ctor_intptr
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM386=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde34_end - Lfde34_start
	.long LDIFF_SYM387
Lfde34_start:

	.long 0
	.align 3
	.quad market_iOS_Views_Main_MainViewController__ctor_intptr

LDIFF_SYM388=Lme_22 - market_iOS_Views_Main_MainViewController__ctor_intptr
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "MvvmCross_Binding_BindingContext_MvxFluentBindingDescriptionSet`2"

	.byte 48,16
LDIFF_SYM389=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "_applicables"

LDIFF_SYM390=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,24,6
	.asciz "_bindingContextOwner"

LDIFF_SYM391=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,32,6
	.asciz "_clearBindingKey"

LDIFF_SYM392=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,40,0,7
	.asciz "MvvmCross_Binding_BindingContext_MvxFluentBindingDescriptionSet`2"

LDIFF_SYM393=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2
	.asciz "market.iOS.Views.Main.MainViewController:ViewDidLoad"
	.asciz "market_iOS_Views_Main_MainViewController_ViewDidLoad"

	.byte 6,26
	.quad market_iOS_Views_Main_MainViewController_ViewDidLoad
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,106,11
	.asciz "set"

LDIFF_SYM397=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde35_end - Lfde35_start
	.long LDIFF_SYM398
Lfde35_start:

	.long 0
	.align 3
	.quad market_iOS_Views_Main_MainViewController_ViewDidLoad

LDIFF_SYM399=Lme_23 - market_iOS_Views_Main_MainViewController_ViewDidLoad
	.long LDIFF_SYM399
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Styles.ColorPalette:get_Primary"
	.asciz "market_iOS_Styles_ColorPalette_get_Primary"

	.byte 7,8
	.quad market_iOS_Styles_ColorPalette_get_Primary
	.quad Lme_24

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde36_end - Lfde36_start
	.long LDIFF_SYM400
Lfde36_start:

	.long 0
	.align 3
	.quad market_iOS_Styles_ColorPalette_get_Primary

LDIFF_SYM401=Lme_24 - market_iOS_Styles_ColorPalette_get_Primary
	.long LDIFF_SYM401
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM402=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM403=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM404=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_58:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM407=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM408=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2
	.asciz "market.iOS.Styles.ColorPalette:FromHexString"
	.asciz "market_iOS_Styles_ColorPalette_FromHexString_string"

	.byte 7,20
	.quad market_iOS_Styles_ColorPalette_FromHexString_string
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "hexValue"

LDIFF_SYM411=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,106,11
	.asciz "colorString"

LDIFF_SYM412=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,105,11
	.asciz "red"

LDIFF_SYM413=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 3,141,208,0,11
	.asciz "green"

LDIFF_SYM414=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 3,141,212,0,11
	.asciz "blue"

LDIFF_SYM415=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 3,141,216,0,11
	.asciz "V_4"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM418=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,102,11
	.asciz "alpha"

LDIFF_SYM419=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 3,141,220,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde37_end - Lfde37_start
	.long LDIFF_SYM420
Lfde37_start:

	.long 0
	.align 3
	.quad market_iOS_Styles_ColorPalette_FromHexString_string

LDIFF_SYM421=Lme_25 - market_iOS_Styles_ColorPalette_FromHexString_string
	.long LDIFF_SYM421
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,150,30,151,29,68,152,28,153,27,68,154,26
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "market_iOS_Linker_LinkerPleaseInclude"

	.byte 16,16
LDIFF_SYM422=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,0,7
	.asciz "market_iOS_Linker_LinkerPleaseInclude"

LDIFF_SYM423=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_61:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM426=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

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
LTDIE_60:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 40,16
LDIFF_SYM430=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM431=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_62:

	.byte 5
	.asciz "_<>c__DisplayClass0_0"

	.byte 24,16
LDIFF_SYM434=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,6
	.asciz "uiButton"

LDIFF_SYM435=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_0"

LDIFF_SYM436=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude:Include"
	.asciz "market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIButton"

	.byte 8,0
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIButton
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,141,24,3
	.asciz "uiButton"

LDIFF_SYM440=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,32,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM441=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde38_end - Lfde38_start
	.long LDIFF_SYM442
Lfde38_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIButton

LDIFF_SYM443=Lme_26 - market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIButton
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "UIKit_UIBarItem"

	.byte 40,16
LDIFF_SYM444=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBarItem"

LDIFF_SYM445=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_65:

	.byte 5
	.asciz "_Callback"

	.byte 48,16
LDIFF_SYM448=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "container"

LDIFF_SYM449=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,40,0,7
	.asciz "_Callback"

LDIFF_SYM450=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_63:

	.byte 5
	.asciz "UIKit_UIBarButtonItem"

	.byte 64,16
LDIFF_SYM453=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "clicked"

LDIFF_SYM454=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,40,6
	.asciz "callback"

LDIFF_SYM455=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,48,6
	.asciz "__mt_Target_var"

LDIFF_SYM456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,56,0,7
	.asciz "UIKit_UIBarButtonItem"

LDIFF_SYM457=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_66:

	.byte 5
	.asciz "_<>c__DisplayClass1_0"

	.byte 24,16
LDIFF_SYM460=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,6
	.asciz "barButton"

LDIFF_SYM461=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass1_0"

LDIFF_SYM462=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude:Include"
	.asciz "market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIBarButtonItem"

	.byte 8,0
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIBarButtonItem
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM465=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,24,3
	.asciz "barButton"

LDIFF_SYM466=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,141,32,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM467=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde39_end - Lfde39_start
	.long LDIFF_SYM468
Lfde39_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIBarButtonItem

LDIFF_SYM469=Lme_27 - market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIBarButtonItem
	.long LDIFF_SYM469
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 48,16
LDIFF_SYM470=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,40,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM472=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_68:

	.byte 5
	.asciz "_<>c__DisplayClass2_0"

	.byte 24,16
LDIFF_SYM475=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,6
	.asciz "textField"

LDIFF_SYM476=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass2_0"

LDIFF_SYM477=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude:Include"
	.asciz "market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UITextField"

	.byte 8,0
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UITextField
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,48,3
	.asciz "textField"

LDIFF_SYM481=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,56,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM482=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde40_end - Lfde40_start
	.long LDIFF_SYM483
Lfde40_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UITextField

LDIFF_SYM484=Lme_28 - market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UITextField
	.long LDIFF_SYM484
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 48,16
LDIFF_SYM485=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM486=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,40,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM487=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_69:

	.byte 5
	.asciz "UIKit_UITextView"

	.byte 56,16
LDIFF_SYM490=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM491=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,48,0,7
	.asciz "UIKit_UITextView"

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
LTDIE_71:

	.byte 5
	.asciz "_<>c__DisplayClass3_0"

	.byte 24,16
LDIFF_SYM495=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,6
	.asciz "textView"

LDIFF_SYM496=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass3_0"

LDIFF_SYM497=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude:Include"
	.asciz "market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UITextView"

	.byte 8,0
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UITextView
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,48,3
	.asciz "textView"

LDIFF_SYM501=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,56,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM502=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde41_end - Lfde41_start
	.long LDIFF_SYM503
Lfde41_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UITextView

LDIFF_SYM504=Lme_29 - market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UITextView
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude:Include"
	.asciz "market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UILabel"

	.byte 8,50
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UILabel
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,56,3
	.asciz "label"

LDIFF_SYM506=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde42_end - Lfde42_start
	.long LDIFF_SYM507
Lfde42_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UILabel

LDIFF_SYM508=Lme_2a - market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UILabel
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 40,16
LDIFF_SYM509=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM510=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude:Include"
	.asciz "market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIImageView"

	.byte 8,56
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIImageView
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,24,3
	.asciz "imageView"

LDIFF_SYM514=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde43_end - Lfde43_start
	.long LDIFF_SYM515
Lfde43_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIImageView

LDIFF_SYM516=Lme_2b - market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIImageView
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "_<>c__DisplayClass6_0"

	.byte 24,16
LDIFF_SYM517=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "control"

LDIFF_SYM518=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass6_0"

LDIFF_SYM519=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude:Include"
	.asciz "market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIControl"

	.byte 8,0
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIControl
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,24,3
	.asciz "control"

LDIFF_SYM523=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,32,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM524=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde44_end - Lfde44_start
	.long LDIFF_SYM525
Lfde44_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIControl

LDIFF_SYM526=Lme_2c - market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIControl
	.long LDIFF_SYM526
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "UIKit_UIDatePicker"

	.byte 40,16
LDIFF_SYM527=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,0,7
	.asciz "UIKit_UIDatePicker"

LDIFF_SYM528=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude:Include"
	.asciz "market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIDatePicker"

	.byte 8,66
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIDatePicker
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,141,24,3
	.asciz "date"

LDIFF_SYM532=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde45_end - Lfde45_start
	.long LDIFF_SYM533
Lfde45_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIDatePicker

LDIFF_SYM534=Lme_2d - market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIDatePicker
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "UIKit_UISlider"

	.byte 40,16
LDIFF_SYM535=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,0,7
	.asciz "UIKit_UISlider"

LDIFF_SYM536=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude:Include"
	.asciz "market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UISlider"

	.byte 8,71
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UISlider
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,24,3
	.asciz "slider"

LDIFF_SYM540=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde46_end - Lfde46_start
	.long LDIFF_SYM541
Lfde46_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UISlider

LDIFF_SYM542=Lme_2e - market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UISlider
	.long LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "UIKit_UIProgressView"

	.byte 40,16
LDIFF_SYM543=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,0,7
	.asciz "UIKit_UIProgressView"

LDIFF_SYM544=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude:Include"
	.asciz "market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIProgressView"

	.byte 8,76
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIProgressView
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,24,3
	.asciz "progress"

LDIFF_SYM548=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde47_end - Lfde47_start
	.long LDIFF_SYM549
Lfde47_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIProgressView

LDIFF_SYM550=Lme_2f - market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIProgressView
	.long LDIFF_SYM550
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "UIKit_UISwitch"

	.byte 40,16
LDIFF_SYM551=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,0,7
	.asciz "UIKit_UISwitch"

LDIFF_SYM552=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude:Include"
	.asciz "market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UISwitch"

	.byte 8,81
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UISwitch
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,24,3
	.asciz "sw"

LDIFF_SYM556=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde48_end - Lfde48_start
	.long LDIFF_SYM557
Lfde48_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UISwitch

LDIFF_SYM558=Lme_30 - market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UISwitch
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude:Include"
	.asciz "market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Platforms_Ios_Views_MvxViewController"

	.byte 8,86
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Platforms_Ios_Views_MvxViewController
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,48,3
	.asciz "vc"

LDIFF_SYM560=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde49_end - Lfde49_start
	.long LDIFF_SYM561
Lfde49_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Platforms_Ios_Views_MvxViewController

LDIFF_SYM562=Lme_31 - market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Platforms_Ios_Views_MvxViewController
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "UIKit_UIStepper"

	.byte 40,16
LDIFF_SYM563=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,0,7
	.asciz "UIKit_UIStepper"

LDIFF_SYM564=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude:Include"
	.asciz "market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIStepper"

	.byte 8,91
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIStepper
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,24,3
	.asciz "s"

LDIFF_SYM568=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde50_end - Lfde50_start
	.long LDIFF_SYM569
Lfde50_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIStepper

LDIFF_SYM570=Lme_32 - market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIStepper
	.long LDIFF_SYM570
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "UIKit_UIPageControl"

	.byte 40,16
LDIFF_SYM571=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPageControl"

LDIFF_SYM572=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude:Include"
	.asciz "market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIPageControl"

	.byte 8,96
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIPageControl
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM575=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,24,3
	.asciz "s"

LDIFF_SYM576=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde51_end - Lfde51_start
	.long LDIFF_SYM577
Lfde51_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIPageControl

LDIFF_SYM578=Lme_33 - market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UIPageControl
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "UIKit_UISearchBar"

	.byte 48,16
LDIFF_SYM579=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM580=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,40,0,7
	.asciz "UIKit_UISearchBar"

LDIFF_SYM581=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_81:

	.byte 5
	.asciz "_<>c__DisplayClass14_0"

	.byte 24,16
LDIFF_SYM584=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,6
	.asciz "searchBar"

LDIFF_SYM585=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass14_0"

LDIFF_SYM586=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude:Include"
	.asciz "market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UISearchBar"

	.byte 8,0
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UISearchBar
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM589=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,141,48,3
	.asciz "searchBar"

LDIFF_SYM590=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,56,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM591=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde52_end - Lfde52_start
	.long LDIFF_SYM592
Lfde52_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UISearchBar

LDIFF_SYM593=Lme_34 - market_iOS_Linker_LinkerPleaseInclude_Include_UIKit_UISearchBar
	.long LDIFF_SYM593
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Specialized_INotifyCollectionChanged"

	.byte 16,7
	.asciz "System_Collections_Specialized_INotifyCollectionChanged"

LDIFF_SYM594=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude:Include"
	.asciz "market_iOS_Linker_LinkerPleaseInclude_Include_System_Collections_Specialized_INotifyCollectionChanged"

	.byte 8,108
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_System_Collections_Specialized_INotifyCollectionChanged
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,48,3
	.asciz "changed"

LDIFF_SYM598=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde53_end - Lfde53_start
	.long LDIFF_SYM599
Lfde53_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_System_Collections_Specialized_INotifyCollectionChanged

LDIFF_SYM600=Lme_35 - market_iOS_Linker_LinkerPleaseInclude_Include_System_Collections_Specialized_INotifyCollectionChanged
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 17
	.asciz "System_ComponentModel_INotifyPropertyChanged"

	.byte 16,7
	.asciz "System_ComponentModel_INotifyPropertyChanged"

LDIFF_SYM601=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude:Include"
	.asciz "market_iOS_Linker_LinkerPleaseInclude_Include_System_ComponentModel_INotifyPropertyChanged"

	.byte 8,113
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_System_ComponentModel_INotifyPropertyChanged
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,48,3
	.asciz "changed"

LDIFF_SYM605=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde54_end - Lfde54_start
	.long LDIFF_SYM606
Lfde54_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_System_ComponentModel_INotifyPropertyChanged

LDIFF_SYM607=Lme_36 - market_iOS_Linker_LinkerPleaseInclude_Include_System_ComponentModel_INotifyPropertyChanged
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 17
	.asciz "System_Windows_Input_ICommand"

	.byte 16,7
	.asciz "System_Windows_Input_ICommand"

LDIFF_SYM608=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_85:

	.byte 5
	.asciz "_<>c__DisplayClass17_0"

	.byte 24,16
LDIFF_SYM611=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "command"

LDIFF_SYM612=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass17_0"

LDIFF_SYM613=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude:Include"
	.asciz "market_iOS_Linker_LinkerPleaseInclude_Include_System_Windows_Input_ICommand"

	.byte 8,0
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_System_Windows_Input_ICommand
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,24,3
	.asciz "command"

LDIFF_SYM617=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,32,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM618=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde55_end - Lfde55_start
	.long LDIFF_SYM619
Lfde55_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_System_Windows_Input_ICommand

LDIFF_SYM620=Lme_37 - market_iOS_Linker_LinkerPleaseInclude_Include_System_Windows_Input_ICommand
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "MvvmCross_IoC_MvxPropertyInjector"

	.byte 16,16
LDIFF_SYM621=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,0,7
	.asciz "MvvmCross_IoC_MvxPropertyInjector"

LDIFF_SYM622=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude:Include"
	.asciz "market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_IoC_MvxPropertyInjector"

	.byte 8,123
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_IoC_MvxPropertyInjector
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,16,3
	.asciz "injector"

LDIFF_SYM626=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde56_end - Lfde56_start
	.long LDIFF_SYM627
Lfde56_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_IoC_MvxPropertyInjector

LDIFF_SYM628=Lme_38 - market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_IoC_MvxPropertyInjector
	.long LDIFF_SYM628
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM629=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM630=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM633=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM636=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM637=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM640=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM643=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM644=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM647=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_91:

	.byte 17
	.asciz "MvvmCross_Binding_Binders_IMvxBinder"

	.byte 16,7
	.asciz "MvvmCross_Binding_Binders_IMvxBinder"

LDIFF_SYM650=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_87:

	.byte 5
	.asciz "MvvmCross_Binding_BindingContext_MvxTaskBasedBindingContext"

	.byte 72,16
LDIFF_SYM653=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,6
	.asciz "_delayedActions"

LDIFF_SYM654=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,16,6
	.asciz "_directBindings"

LDIFF_SYM655=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,24,6
	.asciz "_viewBindings"

LDIFF_SYM656=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,32,6
	.asciz "_dataContext"

LDIFF_SYM657=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,40,6
	.asciz "_binder"

LDIFF_SYM658=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,48,6
	.asciz "<RunSynchronously>k__BackingField"

LDIFF_SYM659=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,64,6
	.asciz "DataContextChanged"

LDIFF_SYM660=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,56,0,7
	.asciz "MvvmCross_Binding_BindingContext_MvxTaskBasedBindingContext"

LDIFF_SYM661=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude:Include"
	.asciz "market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Binding_BindingContext_MvxTaskBasedBindingContext"

	.byte 8,128,1
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Binding_BindingContext_MvxTaskBasedBindingContext
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,24,3
	.asciz "c"

LDIFF_SYM665=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,141,32,11
	.asciz "c2"

LDIFF_SYM666=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde57_end - Lfde57_start
	.long LDIFF_SYM667
Lfde57_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Binding_BindingContext_MvxTaskBasedBindingContext

LDIFF_SYM668=Lme_39 - market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Binding_BindingContext_MvxTaskBasedBindingContext
	.long LDIFF_SYM668
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 17
	.asciz "MvvmCross_ViewModels_IMvxViewModelByNameLookup"

	.byte 16,7
	.asciz "MvvmCross_ViewModels_IMvxViewModelByNameLookup"

LDIFF_SYM669=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_94:

	.byte 17
	.asciz "MvvmCross_ViewModels_IMvxNameMapping"

	.byte 16,7
	.asciz "MvvmCross_ViewModels_IMvxNameMapping"

LDIFF_SYM672=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_92:

	.byte 5
	.asciz "MvvmCross_ViewModels_MvxViewModelViewTypeFinder"

	.byte 32,16
LDIFF_SYM675=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,6
	.asciz "_viewModelByNameLookup"

LDIFF_SYM676=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,16,6
	.asciz "_viewToViewModelNameMapping"

LDIFF_SYM677=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,24,0,7
	.asciz "MvvmCross_ViewModels_MvxViewModelViewTypeFinder"

LDIFF_SYM678=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude:Include"
	.asciz "market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_ViewModels_MvxViewModelViewTypeFinder"

	.byte 8,135,1
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_ViewModels_MvxViewModelViewTypeFinder
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,16,3
	.asciz "viewModelViewTypeFinder"

LDIFF_SYM682=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde58_end - Lfde58_start
	.long LDIFF_SYM683
Lfde58_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_ViewModels_MvxViewModelViewTypeFinder

LDIFF_SYM684=Lme_3a - market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_ViewModels_MvxViewModelViewTypeFinder
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
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

LDIFF_SYM686=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_101:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM689=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_103:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM692=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_102:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 32,16
LDIFF_SYM695=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM696=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM697=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM698=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_100:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM701=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM702=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM703=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM704=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM705=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM706=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM708=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM709=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM711=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM713=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM714=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM715=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM716=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM718=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_99:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM721=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM722=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM723=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM724=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_97:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM727=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM728=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM729=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM730=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_104:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM733=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM734=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_96:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM737=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM738=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM739=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM740=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM741=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_105:

	.byte 17
	.asciz "MvvmCross_Views_IMvxViewDispatcher"

	.byte 16,7
	.asciz "MvvmCross_Views_IMvxViewDispatcher"

LDIFF_SYM744=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_107:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM747=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM748=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_108:

	.byte 17
	.asciz "MvvmCross_Views_IMvxViewsContainer"

	.byte 16,7
	.asciz "MvvmCross_Views_IMvxViewsContainer"

LDIFF_SYM751=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_106:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM754=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM755=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM756=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM757=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM758=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_110:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM761=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_111:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM764=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM765=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM766=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_109:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 64,16
LDIFF_SYM769=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM770=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM771=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,48,6
	.asciz "_freeList"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,52,6
	.asciz "_freeCount"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,56,6
	.asciz "_version"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,60,6
	.asciz "_comparer"

LDIFF_SYM776=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM777=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM778=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_112:

	.byte 17
	.asciz "MvvmCross_ViewModels_IMvxViewModelLoader"

	.byte 16,7
	.asciz "MvvmCross_ViewModels_IMvxViewModelLoader"

LDIFF_SYM781=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_113:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConditionalWeakTable`2"

	.byte 40,16
LDIFF_SYM784=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,6
	.asciz "data"

LDIFF_SYM785=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,16,6
	.asciz "_lock"

LDIFF_SYM786=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,24,6
	.asciz "size"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_ConditionalWeakTable`2"

LDIFF_SYM788=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_114:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM791=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM792=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_95:

	.byte 5
	.asciz "MvvmCross_Navigation_MvxNavigationService"

	.byte 88,16
LDIFF_SYM795=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,6
	.asciz "_iocProvider"

LDIFF_SYM796=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,16,6
	.asciz "_log"

LDIFF_SYM797=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,24,6
	.asciz "<ViewDispatcher>k__BackingField"

LDIFF_SYM798=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,32,6
	.asciz "<ViewsContainer>k__BackingField"

LDIFF_SYM799=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,40,6
	.asciz "<Routes>k__BackingField"

LDIFF_SYM800=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,48,6
	.asciz "<ViewModelLoader>k__BackingField"

LDIFF_SYM801=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,56,6
	.asciz "<TaskCompletionResults>k__BackingField"

LDIFF_SYM802=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,64,6
	.asciz "WillNavigate"

LDIFF_SYM803=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,72,6
	.asciz "DidNavigate"

LDIFF_SYM804=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,80,0,7
	.asciz "MvvmCross_Navigation_MvxNavigationService"

LDIFF_SYM805=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude:Include"
	.asciz "market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Navigation_MvxNavigationService_MvvmCross_ViewModels_IMvxViewModelLoader_MvvmCross_Views_IMvxViewDispatcher"

	.byte 8,141,1
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Navigation_MvxNavigationService_MvvmCross_ViewModels_IMvxViewModelLoader_MvvmCross_Views_IMvxViewDispatcher
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,16,3
	.asciz "service"

LDIFF_SYM809=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,141,24,3
	.asciz "loader"

LDIFF_SYM810=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,32,3
	.asciz "viewDispatcher"

LDIFF_SYM811=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde59_end - Lfde59_start
	.long LDIFF_SYM812
Lfde59_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Navigation_MvxNavigationService_MvvmCross_ViewModels_IMvxViewModelLoader_MvvmCross_Views_IMvxViewDispatcher

LDIFF_SYM813=Lme_3b - market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Navigation_MvxNavigationService_MvvmCross_ViewModels_IMvxViewModelLoader_MvvmCross_Views_IMvxViewDispatcher
	.long LDIFF_SYM813
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 8
	.asciz "System_ConsoleColor"

	.byte 4
LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 9
	.asciz "Black"

	.byte 0,9
	.asciz "DarkBlue"

	.byte 1,9
	.asciz "DarkGreen"

	.byte 2,9
	.asciz "DarkCyan"

	.byte 3,9
	.asciz "DarkRed"

	.byte 4,9
	.asciz "DarkMagenta"

	.byte 5,9
	.asciz "DarkYellow"

	.byte 6,9
	.asciz "Gray"

	.byte 7,9
	.asciz "DarkGray"

	.byte 8,9
	.asciz "Blue"

	.byte 9,9
	.asciz "Green"

	.byte 10,9
	.asciz "Cyan"

	.byte 11,9
	.asciz "Red"

	.byte 12,9
	.asciz "Magenta"

	.byte 13,9
	.asciz "Yellow"

	.byte 14,9
	.asciz "White"

	.byte 15,0,7
	.asciz "System_ConsoleColor"

LDIFF_SYM815=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude:Include"
	.asciz "market_iOS_Linker_LinkerPleaseInclude_Include_System_ConsoleColor"

	.byte 8,146,1
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_System_ConsoleColor
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,141,16,3
	.asciz "color"

LDIFF_SYM819=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde60_end - Lfde60_start
	.long LDIFF_SYM820
Lfde60_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_System_ConsoleColor

LDIFF_SYM821=Lme_3c - market_iOS_Linker_LinkerPleaseInclude_Include_System_ConsoleColor
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "MvvmCross_Core_MvxSettings"

	.byte 19,16
LDIFF_SYM822=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,6
	.asciz "<AlwaysRaiseInpcOnUserInterfaceThread>k__BackingField"

LDIFF_SYM823=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,16,6
	.asciz "<ShouldRaisePropertyChanging>k__BackingField"

LDIFF_SYM824=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,17,6
	.asciz "<ShouldLogInpc>k__BackingField"

LDIFF_SYM825=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,18,0,7
	.asciz "MvvmCross_Core_MvxSettings"

LDIFF_SYM826=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude:Include"
	.asciz "market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Core_MvxSettings"

	.byte 8,159,1
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Core_MvxSettings
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,16,3
	.asciz "settings"

LDIFF_SYM830=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde61_end - Lfde61_start
	.long LDIFF_SYM831
Lfde61_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Core_MvxSettings

LDIFF_SYM832=Lme_3d - market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Core_MvxSettings
	.long LDIFF_SYM832
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM833=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_119:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM836=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_117:

	.byte 5
	.asciz "MvvmCross_Core_MvxStringToTypeParser"

	.byte 32,16
LDIFF_SYM839=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,6
	.asciz "<TypeParsers>k__BackingField"

LDIFF_SYM840=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,16,6
	.asciz "<ExtraParsers>k__BackingField"

LDIFF_SYM841=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,24,0,7
	.asciz "MvvmCross_Core_MvxStringToTypeParser"

LDIFF_SYM842=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude:Include"
	.asciz "market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Core_MvxStringToTypeParser"

	.byte 8,164,1
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Core_MvxStringToTypeParser
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,16,3
	.asciz "parser"

LDIFF_SYM846=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde62_end - Lfde62_start
	.long LDIFF_SYM847
Lfde62_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Core_MvxStringToTypeParser

LDIFF_SYM848=Lme_3e - market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Core_MvxStringToTypeParser
	.long LDIFF_SYM848
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 17
	.asciz "MvvmCross_ViewModels_IMvxViewModelLocatorCollection"

	.byte 16,7
	.asciz "MvvmCross_ViewModels_IMvxViewModelLocatorCollection"

LDIFF_SYM849=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_120:

	.byte 5
	.asciz "MvvmCross_ViewModels_MvxViewModelLoader"

	.byte 24,16
LDIFF_SYM852=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,6
	.asciz "<LocatorCollection>k__BackingField"

LDIFF_SYM853=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,16,0,7
	.asciz "MvvmCross_ViewModels_MvxViewModelLoader"

LDIFF_SYM854=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude:Include"
	.asciz "market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_ViewModels_MvxViewModelLoader"

	.byte 8,169,1
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_ViewModels_MvxViewModelLoader
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,16,3
	.asciz "loader"

LDIFF_SYM858=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde63_end - Lfde63_start
	.long LDIFF_SYM859
Lfde63_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_ViewModels_MvxViewModelLoader

LDIFF_SYM860=Lme_3f - market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_ViewModels_MvxViewModelLoader
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "MvvmCross_ViewModels_MvxViewModelViewLookupBuilder"

	.byte 16,16
LDIFF_SYM861=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,0,7
	.asciz "MvvmCross_ViewModels_MvxViewModelViewLookupBuilder"

LDIFF_SYM862=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude:Include"
	.asciz "market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_ViewModels_MvxViewModelViewLookupBuilder"

	.byte 8,174,1
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_ViewModels_MvxViewModelViewLookupBuilder
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM865=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,141,16,3
	.asciz "builder"

LDIFF_SYM866=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde64_end - Lfde64_start
	.long LDIFF_SYM867
Lfde64_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_ViewModels_MvxViewModelViewLookupBuilder

LDIFF_SYM868=Lme_40 - market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_ViewModels_MvxViewModelViewLookupBuilder
	.long LDIFF_SYM868
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "MvvmCross_Commands_MvxCommandCollectionBuilder"

	.byte 32,16
LDIFF_SYM869=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,0,6
	.asciz "<CommandSuffix>k__BackingField"

LDIFF_SYM870=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,16,6
	.asciz "<CanExecutePrefix>k__BackingField"

LDIFF_SYM871=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,24,0,7
	.asciz "MvvmCross_Commands_MvxCommandCollectionBuilder"

LDIFF_SYM872=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude:Include"
	.asciz "market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Commands_MvxCommandCollectionBuilder"

	.byte 8,179,1
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Commands_MvxCommandCollectionBuilder
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM875=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,141,16,3
	.asciz "builder"

LDIFF_SYM876=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde65_end - Lfde65_start
	.long LDIFF_SYM877
Lfde65_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Commands_MvxCommandCollectionBuilder

LDIFF_SYM878=Lme_41 - market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_Commands_MvxCommandCollectionBuilder
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 17
	.asciz "MvvmCross_Base_IMvxTextSerializer"

	.byte 16,7
	.asciz "MvvmCross_Base_IMvxTextSerializer"

LDIFF_SYM879=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_124:

	.byte 5
	.asciz "MvvmCross_ViewModels_MvxStringDictionaryNavigationSerializer"

	.byte 24,16
LDIFF_SYM882=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,6
	.asciz "<Serializer>k__BackingField"

LDIFF_SYM883=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,16,0,7
	.asciz "MvvmCross_ViewModels_MvxStringDictionaryNavigationSerializer"

LDIFF_SYM884=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude:Include"
	.asciz "market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_ViewModels_MvxStringDictionaryNavigationSerializer"

	.byte 8,184,1
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_ViewModels_MvxStringDictionaryNavigationSerializer
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,16,3
	.asciz "serializer"

LDIFF_SYM888=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde66_end - Lfde66_start
	.long LDIFF_SYM889
Lfde66_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_ViewModels_MvxStringDictionaryNavigationSerializer

LDIFF_SYM890=Lme_42 - market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_ViewModels_MvxStringDictionaryNavigationSerializer
	.long LDIFF_SYM890
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM891=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_129:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM894=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM895=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM896=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_127:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 64,16
LDIFF_SYM899=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM900=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM901=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,48,6
	.asciz "_freeList"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,52,6
	.asciz "_freeCount"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,56,6
	.asciz "_version"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,60,6
	.asciz "_comparer"

LDIFF_SYM906=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM907=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM908=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_126:

	.byte 5
	.asciz "MvvmCross_ViewModels_MvxChildViewModelCache"

	.byte 32,16
LDIFF_SYM911=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,6
	.asciz "_viewModels"

LDIFF_SYM912=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,16,6
	.asciz "_unique"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,24,0,7
	.asciz "MvvmCross_ViewModels_MvxChildViewModelCache"

LDIFF_SYM914=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude:Include"
	.asciz "market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_ViewModels_MvxChildViewModelCache"

	.byte 8,189,1
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_ViewModels_MvxChildViewModelCache
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM917=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,16,3
	.asciz "cache"

LDIFF_SYM918=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde67_end - Lfde67_start
	.long LDIFF_SYM919
Lfde67_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_ViewModels_MvxChildViewModelCache

LDIFF_SYM920=Lme_43 - market_iOS_Linker_LinkerPleaseInclude_Include_MvvmCross_ViewModels_MvxChildViewModelCache
	.long LDIFF_SYM920
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude:.ctor"
	.asciz "market_iOS_Linker_LinkerPleaseInclude__ctor"

	.byte 0,0
	.quad market_iOS_Linker_LinkerPleaseInclude__ctor
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde68_end - Lfde68_start
	.long LDIFF_SYM922
Lfde68_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude__ctor

LDIFF_SYM923=Lme_44 - market_iOS_Linker_LinkerPleaseInclude__ctor
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude/<>c__DisplayClass0_0:.ctor"
	.asciz "market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass0_0__ctor"

	.byte 0,0
	.quad market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass0_0__ctor
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde69_end - Lfde69_start
	.long LDIFF_SYM925
Lfde69_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass0_0__ctor

LDIFF_SYM926=Lme_45 - market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass0_0__ctor
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM927=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM928=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude/<>c__DisplayClass0_0:<Include>b__0"
	.asciz "market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass0_0__Includeb__0_object_System_EventArgs"

	.byte 8,26
	.quad market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass0_0__Includeb__0_object_System_EventArgs
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM931=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,106,3
	.asciz "s"

LDIFF_SYM932=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM933=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde70_end - Lfde70_start
	.long LDIFF_SYM934
Lfde70_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass0_0__Includeb__0_object_System_EventArgs

LDIFF_SYM935=Lme_46 - market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass0_0__Includeb__0_object_System_EventArgs
	.long LDIFF_SYM935
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude/<>c__DisplayClass1_0:.ctor"
	.asciz "market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass1_0__ctor"

	.byte 0,0
	.quad market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass1_0__ctor
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM936=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde71_end - Lfde71_start
	.long LDIFF_SYM937
Lfde71_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass1_0__ctor

LDIFF_SYM938=Lme_47 - market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass1_0__ctor
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude/<>c__DisplayClass1_0:<Include>b__0"
	.asciz "market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass1_0__Includeb__0_object_System_EventArgs"

	.byte 8,32
	.quad market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass1_0__Includeb__0_object_System_EventArgs
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,106,3
	.asciz "s"

LDIFF_SYM940=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM941=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde72_end - Lfde72_start
	.long LDIFF_SYM942
Lfde72_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass1_0__Includeb__0_object_System_EventArgs

LDIFF_SYM943=Lme_48 - market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass1_0__Includeb__0_object_System_EventArgs
	.long LDIFF_SYM943
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude/<>c__DisplayClass2_0:.ctor"
	.asciz "market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass2_0__ctor"

	.byte 0,0
	.quad market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass2_0__ctor
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM944=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde73_end - Lfde73_start
	.long LDIFF_SYM945
Lfde73_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass2_0__ctor

LDIFF_SYM946=Lme_49 - market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass2_0__ctor
	.long LDIFF_SYM946
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude/<>c__DisplayClass2_0:<Include>b__0"
	.asciz "market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass2_0__Includeb__0_object_System_EventArgs"

	.byte 8,38
	.quad market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass2_0__Includeb__0_object_System_EventArgs
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM947=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM948=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM949=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde74_end - Lfde74_start
	.long LDIFF_SYM950
Lfde74_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass2_0__Includeb__0_object_System_EventArgs

LDIFF_SYM951=Lme_4a - market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass2_0__Includeb__0_object_System_EventArgs
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude/<>c__DisplayClass2_0:<Include>b__1"
	.asciz "market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass2_0__Includeb__1_object_System_EventArgs"

	.byte 8,39
	.quad market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass2_0__Includeb__1_object_System_EventArgs
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM953=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM954=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde75_end - Lfde75_start
	.long LDIFF_SYM955
Lfde75_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass2_0__Includeb__1_object_System_EventArgs

LDIFF_SYM956=Lme_4b - market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass2_0__Includeb__1_object_System_EventArgs
	.long LDIFF_SYM956
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude/<>c__DisplayClass3_0:.ctor"
	.asciz "market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass3_0__ctor"

	.byte 0,0
	.quad market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass3_0__ctor
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM957=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde76_end - Lfde76_start
	.long LDIFF_SYM958
Lfde76_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass3_0__ctor

LDIFF_SYM959=Lme_4c - market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass3_0__ctor
	.long LDIFF_SYM959
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 8
	.asciz "UIKit_NSTextStorageEditActions"

	.byte 8
LDIFF_SYM960=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 9
	.asciz "Attributes"

	.byte 1,9
	.asciz "Characters"

	.byte 2,0,7
	.asciz "UIKit_NSTextStorageEditActions"

LDIFF_SYM961=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_131:

	.byte 5
	.asciz "UIKit_NSTextStorageEventArgs"

	.byte 48,16
LDIFF_SYM964=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,6
	.asciz "<Delta>k__BackingField"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,16,6
	.asciz "<EditedMask>k__BackingField"

LDIFF_SYM966=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,24,6
	.asciz "<EditedRange>k__BackingField"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,32,0,7
	.asciz "UIKit_NSTextStorageEventArgs"

LDIFF_SYM968=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM969=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM970=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude/<>c__DisplayClass3_0:<Include>b__0"
	.asciz "market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass3_0__Includeb__0_object_UIKit_NSTextStorageEventArgs"

	.byte 8,45
	.quad market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass3_0__Includeb__0_object_UIKit_NSTextStorageEventArgs
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM971=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM972=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM973=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde77_end - Lfde77_start
	.long LDIFF_SYM974
Lfde77_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass3_0__Includeb__0_object_UIKit_NSTextStorageEventArgs

LDIFF_SYM975=Lme_4d - market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass3_0__Includeb__0_object_UIKit_NSTextStorageEventArgs
	.long LDIFF_SYM975
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude/<>c__DisplayClass3_0:<Include>b__1"
	.asciz "market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass3_0__Includeb__1_object_System_EventArgs"

	.byte 8,46
	.quad market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass3_0__Includeb__1_object_System_EventArgs
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM977=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM978=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde78_end - Lfde78_start
	.long LDIFF_SYM979
Lfde78_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass3_0__Includeb__1_object_System_EventArgs

LDIFF_SYM980=Lme_4e - market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass3_0__Includeb__1_object_System_EventArgs
	.long LDIFF_SYM980
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude/<>c__DisplayClass6_0:.ctor"
	.asciz "market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass6_0__ctor"

	.byte 0,0
	.quad market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass6_0__ctor
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde79_end - Lfde79_start
	.long LDIFF_SYM982
Lfde79_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass6_0__ctor

LDIFF_SYM983=Lme_4f - market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass6_0__ctor
	.long LDIFF_SYM983
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude/<>c__DisplayClass6_0:<Include>b__0"
	.asciz "market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass6_0__Includeb__0_object_System_EventArgs"

	.byte 8,62
	.quad market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass6_0__Includeb__0_object_System_EventArgs
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM984=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM985=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM986=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde80_end - Lfde80_start
	.long LDIFF_SYM987
Lfde80_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass6_0__Includeb__0_object_System_EventArgs

LDIFF_SYM988=Lme_50 - market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass6_0__Includeb__0_object_System_EventArgs
	.long LDIFF_SYM988
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude/<>c__DisplayClass14_0:.ctor"
	.asciz "market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass14_0__ctor"

	.byte 0,0
	.quad market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass14_0__ctor
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM989=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde81_end - Lfde81_start
	.long LDIFF_SYM990
Lfde81_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass14_0__ctor

LDIFF_SYM991=Lme_51 - market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass14_0__ctor
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "UIKit_UISearchBarTextChangedEventArgs"

	.byte 24,16
LDIFF_SYM992=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,6
	.asciz "<SearchText>k__BackingField"

LDIFF_SYM993=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,16,0,7
	.asciz "UIKit_UISearchBarTextChangedEventArgs"

LDIFF_SYM994=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude/<>c__DisplayClass14_0:<Include>b__0"
	.asciz "market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass14_0__Includeb__0_object_UIKit_UISearchBarTextChangedEventArgs"

	.byte 8,103
	.quad market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass14_0__Includeb__0_object_UIKit_UISearchBarTextChangedEventArgs
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM998=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM999=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1000
Lfde82_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass14_0__Includeb__0_object_UIKit_UISearchBarTextChangedEventArgs

LDIFF_SYM1001=Lme_52 - market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass14_0__Includeb__0_object_UIKit_UISearchBarTextChangedEventArgs
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude/<>c__DisplayClass14_0:<Include>b__1"
	.asciz "market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass14_0__Includeb__1_object_System_EventArgs"

	.byte 8,104
	.quad market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass14_0__Includeb__1_object_System_EventArgs
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,106,3
	.asciz "s"

LDIFF_SYM1003=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM1004=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1005
Lfde83_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass14_0__Includeb__1_object_System_EventArgs

LDIFF_SYM1006=Lme_53 - market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass14_0__Includeb__1_object_System_EventArgs
	.long LDIFF_SYM1006
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude/<>c:.cctor"
	.asciz "market_iOS_Linker_LinkerPleaseInclude__c__cctor"

	.byte 0,0
	.quad market_iOS_Linker_LinkerPleaseInclude__c__cctor
	.quad Lme_54

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1007
Lfde84_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude__c__cctor

LDIFF_SYM1008=Lme_54 - market_iOS_Linker_LinkerPleaseInclude__c__cctor
	.long LDIFF_SYM1008
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1009=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1010=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude/<>c:.ctor"
	.asciz "market_iOS_Linker_LinkerPleaseInclude__c__ctor"

	.byte 0,0
	.quad market_iOS_Linker_LinkerPleaseInclude__c__ctor
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1013=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1014
Lfde85_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude__c__ctor

LDIFF_SYM1015=Lme_55 - market_iOS_Linker_LinkerPleaseInclude__c__ctor
	.long LDIFF_SYM1015
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 8
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

	.byte 4
LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "Remove"

	.byte 1,9
	.asciz "Replace"

	.byte 2,9
	.asciz "Move"

	.byte 3,9
	.asciz "Reset"

	.byte 4,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

LDIFF_SYM1017=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1018=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1019=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_137:

	.byte 17
	.asciz "System_Collections_IList"

	.byte 16,7
	.asciz "System_Collections_IList"

LDIFF_SYM1020=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1021=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1022=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_135:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 48,16
LDIFF_SYM1023=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,6
	.asciz "_action"

LDIFF_SYM1024=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,32,6
	.asciz "_newItems"

LDIFF_SYM1025=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,16,6
	.asciz "_oldItems"

LDIFF_SYM1026=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,24,6
	.asciz "_newStartingIndex"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,36,6
	.asciz "_oldStartingIndex"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,40,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

LDIFF_SYM1029=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude/<>c:<Include>b__15_0"
	.asciz "market_iOS_Linker_LinkerPleaseInclude__c__Includeb__15_0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 8,109
	.quad market_iOS_Linker_LinkerPleaseInclude__c__Includeb__15_0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1032=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 3,141,192,0,3
	.asciz "s"

LDIFF_SYM1033=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 3,141,200,0,3
	.asciz "e"

LDIFF_SYM1034=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1035
Lfde86_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude__c__Includeb__15_0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM1036=Lme_56 - market_iOS_Linker_LinkerPleaseInclude__c__Includeb__15_0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM1037=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,6
	.asciz "_propertyName"

LDIFF_SYM1038=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM1039=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude/<>c:<Include>b__16_0"
	.asciz "market_iOS_Linker_LinkerPleaseInclude__c__Includeb__16_0_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 8,114
	.quad market_iOS_Linker_LinkerPleaseInclude__c__Includeb__16_0_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1043=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1044=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1045
Lfde87_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude__c__Includeb__16_0_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1046=Lme_57 - market_iOS_Linker_LinkerPleaseInclude__c__Includeb__16_0_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1046
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude/<>c__DisplayClass17_0:.ctor"
	.asciz "market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass17_0__ctor"

	.byte 0,0
	.quad market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass17_0__ctor
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1047=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1048
Lfde88_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass17_0__ctor

LDIFF_SYM1049=Lme_58 - market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass17_0__ctor
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Linker.LinkerPleaseInclude/<>c__DisplayClass17_0:<Include>b__0"
	.asciz "market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass17_0__Includeb__0_object_System_EventArgs"

	.byte 8,119
	.quad market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass17_0__Includeb__0_object_System_EventArgs
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,106,3
	.asciz "s"

LDIFF_SYM1051=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1052=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1053=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1054=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1054
Lfde89_start:

	.long 0
	.align 3
	.quad market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass17_0__Includeb__0_object_System_EventArgs

LDIFF_SYM1055=Lme_59 - market_iOS_Linker_LinkerPleaseInclude__c__DisplayClass17_0__Includeb__0_object_System_EventArgs
	.long LDIFF_SYM1055
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "MvvmCross_Platforms_Ios_Views_MvxViewController`1"

	.byte 112,16
LDIFF_SYM1056=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,0,0,7
	.asciz "MvvmCross_Platforms_Ios_Views_MvxViewController`1"

LDIFF_SYM1057=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_139:

	.byte 5
	.asciz "market_iOS_Views_BaseViewController`1"

	.byte 112,16
LDIFF_SYM1060=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,0,0,7
	.asciz "market_iOS_Views_BaseViewController`1"

LDIFF_SYM1061=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2
	.asciz "market.iOS.Views.BaseViewController`1<TViewModel_GSHAREDVT>:ViewDidLoad"
	.asciz "market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT_ViewDidLoad"

	.byte 3,13
	.quad market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT_ViewDidLoad
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1064=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1065=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1066
Lfde90_start:

	.long 0
	.align 3
	.quad market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT_ViewDidLoad

LDIFF_SYM1067=Lme_5b - market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT_ViewDidLoad
	.long LDIFF_SYM1067
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Views.BaseViewController`1<TViewModel_GSHAREDVT>:ViewWillAppear"
	.asciz "market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT_ViewWillAppear_bool"

	.byte 3,37
	.quad market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT_ViewWillAppear_bool
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1068=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM1069=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1070=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1070
Lfde91_start:

	.long 0
	.align 3
	.quad market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT_ViewWillAppear_bool

LDIFF_SYM1071=Lme_5c - market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT_ViewWillAppear_bool
	.long LDIFF_SYM1071
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Views.BaseViewController`1<TViewModel_GSHAREDVT>:CreateView"
	.asciz "market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT_CreateView"

	.byte 3,44
	.quad market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT_CreateView
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1072=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1073=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1073
Lfde92_start:

	.long 0
	.align 3
	.quad market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT_CreateView

LDIFF_SYM1074=Lme_5d - market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT_CreateView
	.long LDIFF_SYM1074
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Views.BaseViewController`1<TViewModel_GSHAREDVT>:LayoutView"
	.asciz "market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT_LayoutView"

	.byte 3,48
	.quad market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT_LayoutView
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1075=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1076=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1076
Lfde93_start:

	.long 0
	.align 3
	.quad market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT_LayoutView

LDIFF_SYM1077=Lme_5e - market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT_LayoutView
	.long LDIFF_SYM1077
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Views.BaseViewController`1<TViewModel_GSHAREDVT>:BindView"
	.asciz "market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT_BindView"

	.byte 3,52
	.quad market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT_BindView
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1078=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1079
Lfde94_start:

	.long 0
	.align 3
	.quad market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT_BindView

LDIFF_SYM1080=Lme_5f - market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT_BindView
	.long LDIFF_SYM1080
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "market.iOS.Views.BaseViewController`1<TViewModel_GSHAREDVT>:.ctor"
	.asciz "market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT__ctor"

	.byte 0,0
	.quad market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT__ctor
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1081=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1082
Lfde95_start:

	.long 0
	.align 3
	.quad market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT__ctor

LDIFF_SYM1083=Lme_60 - market_iOS_Views_BaseViewController_1_TViewModel_GSHAREDVT__ctor
	.long LDIFF_SYM1083
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM1084=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1085=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1087=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1088=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1089=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2
	.asciz "System.Nullable`1<System.nfloat>:.ctor"
	.asciz "System_Nullable_1_System_nfloat__ctor_System_nfloat"

	.byte 9,27
	.quad System_Nullable_1_System_nfloat__ctor_System_nfloat
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1092
Lfde96_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nfloat__ctor_System_nfloat

LDIFF_SYM1093=Lme_61 - System_Nullable_1_System_nfloat__ctor_System_nfloat
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nfloat>:get_HasValue"
	.asciz "System_Nullable_1_System_nfloat_get_HasValue"

	.byte 9,36
	.quad System_Nullable_1_System_nfloat_get_HasValue
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1094=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1095
Lfde97_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nfloat_get_HasValue

LDIFF_SYM1096=Lme_62 - System_Nullable_1_System_nfloat_get_HasValue
	.long LDIFF_SYM1096
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nfloat>:get_Value"
	.asciz "System_Nullable_1_System_nfloat_get_Value"

	.byte 9,44
	.quad System_Nullable_1_System_nfloat_get_Value
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1097=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1098
Lfde98_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nfloat_get_Value

LDIFF_SYM1099=Lme_63 - System_Nullable_1_System_nfloat_get_Value
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nfloat>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_nfloat_GetValueOrDefault"

	.byte 9,55
	.quad System_Nullable_1_System_nfloat_GetValueOrDefault
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1101
Lfde99_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nfloat_GetValueOrDefault

LDIFF_SYM1102=Lme_64 - System_Nullable_1_System_nfloat_GetValueOrDefault
	.long LDIFF_SYM1102
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nfloat>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_nfloat_GetValueOrDefault_System_nfloat"

	.byte 9,61
	.quad System_Nullable_1_System_nfloat_GetValueOrDefault_System_nfloat
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,106,3
	.asciz "defaultValue"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1105
Lfde100_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nfloat_GetValueOrDefault_System_nfloat

LDIFF_SYM1106=Lme_65 - System_Nullable_1_System_nfloat_GetValueOrDefault_System_nfloat
	.long LDIFF_SYM1106
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nfloat>:Equals"
	.asciz "System_Nullable_1_System_nfloat_Equals_object"

	.byte 9,66
	.quad System_Nullable_1_System_nfloat_Equals_object
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1108=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1109
Lfde101_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nfloat_Equals_object

LDIFF_SYM1110=Lme_66 - System_Nullable_1_System_nfloat_Equals_object
	.long LDIFF_SYM1110
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nfloat>:GetHashCode"
	.asciz "System_Nullable_1_System_nfloat_GetHashCode"

	.byte 9,73
	.quad System_Nullable_1_System_nfloat_GetHashCode
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1112=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1112
Lfde102_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nfloat_GetHashCode

LDIFF_SYM1113=Lme_67 - System_Nullable_1_System_nfloat_GetHashCode
	.long LDIFF_SYM1113
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nfloat>:ToString"
	.asciz "System_Nullable_1_System_nfloat_ToString"

	.byte 9,78
	.quad System_Nullable_1_System_nfloat_ToString
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1115
Lfde103_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nfloat_ToString

LDIFF_SYM1116=Lme_68 - System_Nullable_1_System_nfloat_ToString
	.long LDIFF_SYM1116
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nfloat>:Box"
	.asciz "System_Nullable_1_System_nfloat_Box_System_Nullable_1_System_nfloat"

	.byte 10,52
	.quad System_Nullable_1_System_nfloat_Box_System_Nullable_1_System_nfloat
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1118
Lfde104_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nfloat_Box_System_Nullable_1_System_nfloat

LDIFF_SYM1119=Lme_69 - System_Nullable_1_System_nfloat_Box_System_Nullable_1_System_nfloat
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nfloat>:Unbox"
	.asciz "System_Nullable_1_System_nfloat_Unbox_object"

	.byte 10,60
	.quad System_Nullable_1_System_nfloat_Unbox_object
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1120=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1122=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1122
Lfde105_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nfloat_Unbox_object

LDIFF_SYM1123=Lme_6a - System_Nullable_1_System_nfloat_Unbox_object
	.long LDIFF_SYM1123
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.nfloat>:UnboxExact"
	.asciz "System_Nullable_1_System_nfloat_UnboxExact_object"

	.byte 10,67
	.quad System_Nullable_1_System_nfloat_UnboxExact_object
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1126=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1126
Lfde106_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_nfloat_UnboxExact_object

LDIFF_SYM1127=Lme_6b - System_Nullable_1_System_nfloat_UnboxExact_object
	.long LDIFF_SYM1127
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1128=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1129=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_143:

	.byte 17
	.asciz "MvvmCross_Base_IMvxApplicable"

	.byte 16,7
	.asciz "MvvmCross_Base_IMvxApplicable"

LDIFF_SYM1132=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1133=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1134=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_144:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1135=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1136=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1137=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1138=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<MvvmCross.Base.IMvxApplicable>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_MvvmCross_Base_IMvxApplicable_invoke_bool_T_MvvmCross_Base_IMvxApplicable"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_MvvmCross_Base_IMvxApplicable_invoke_bool_T_MvvmCross_Base_IMvxApplicable
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1139=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1140=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1143=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1144=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1146=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1147=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1147
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_MvvmCross_Base_IMvxApplicable_invoke_bool_T_MvvmCross_Base_IMvxApplicable

LDIFF_SYM1148=Lme_6c - wrapper_delegate_invoke_System_Predicate_1_MvvmCross_Base_IMvxApplicable_invoke_bool_T_MvvmCross_Base_IMvxApplicable
	.long LDIFF_SYM1148
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1149=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1150=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1151=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1152=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<MvvmCross.Base.IMvxApplicable>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_MvvmCross_Base_IMvxApplicable_invoke_int_T_T_MvvmCross_Base_IMvxApplicable_MvvmCross_Base_IMvxApplicable"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_MvvmCross_Base_IMvxApplicable_invoke_int_T_T_MvvmCross_Base_IMvxApplicable_MvvmCross_Base_IMvxApplicable
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1153=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1154=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1155=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1158=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1159=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1160=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1162
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_MvvmCross_Base_IMvxApplicable_invoke_int_T_T_MvvmCross_Base_IMvxApplicable_MvvmCross_Base_IMvxApplicable

LDIFF_SYM1163=Lme_6d - wrapper_delegate_invoke_System_Comparison_1_MvvmCross_Base_IMvxApplicable_invoke_int_T_T_MvvmCross_Base_IMvxApplicable_MvvmCross_Base_IMvxApplicable
	.long LDIFF_SYM1163
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1164=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1165=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1166=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1167=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.NSTextStorageEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_NSTextStorageEventArgs_invoke_void_object_TEventArgs_object_UIKit_NSTextStorageEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_NSTextStorageEventArgs_invoke_void_object_TEventArgs_object_UIKit_NSTextStorageEventArgs
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1168=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1170=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1173=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1174=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1175=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1176
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_NSTextStorageEventArgs_invoke_void_object_TEventArgs_object_UIKit_NSTextStorageEventArgs

LDIFF_SYM1177=Lme_6e - wrapper_delegate_invoke_System_EventHandler_1_UIKit_NSTextStorageEventArgs_invoke_void_object_TEventArgs_object_UIKit_NSTextStorageEventArgs
	.long LDIFF_SYM1177
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1178=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1179=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1180=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1181=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UISearchBarTextChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UISearchBarTextChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UISearchBarTextChangedEventArgs
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1182=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1183=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1184=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1187=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1188=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1189=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1190
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UISearchBarTextChangedEventArgs

LDIFF_SYM1191=Lme_6f - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UISearchBarTextChangedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UISearchBarTextChangedEventArgs
	.long LDIFF_SYM1191
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM1192=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM1194=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1195=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1196=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_155:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM1198=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1199=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1200=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_154:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM1201=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM1202=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM1203=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1204=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1205=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_158:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM1206=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1207=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1208=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_157:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 56,16
LDIFF_SYM1209=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,32,6
	.asciz "_occupancy"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,36,6
	.asciz "_loadsize"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,40,6
	.asciz "_loadFactor"

LDIFF_SYM1214=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,44,6
	.asciz "_version"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,48,6
	.asciz "_isWriterInProgress"

LDIFF_SYM1216=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,52,6
	.asciz "_keycomparer"

LDIFF_SYM1217=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM1218=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1219=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1220=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_159:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM1221=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM1222=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_161:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM1225=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1226=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1227=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_160:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM1228=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM1229=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM1230=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1231=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1232=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_156:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM1233=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM1234=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM1235=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM1236=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM1237=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM1238=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM1239=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_162:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM1242=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM1243=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1244=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1245=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_163:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
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

LDIFF_SYM1247=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1248=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1249=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_165:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1250=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1251=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1252=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_166:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1253=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1254=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1255=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1256=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1257=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_164:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 64,16
LDIFF_SYM1258=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1259=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1260=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,48,6
	.asciz "_freeList"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,52,6
	.asciz "_freeCount"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,56,6
	.asciz "_version"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,60,6
	.asciz "_comparer"

LDIFF_SYM1265=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1266=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1267=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1268=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1269=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_167:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM1270=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1271=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1274=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1275=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1276=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_153:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM1277=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM1278=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM1279=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM1280=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM1281=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM1282=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM1283=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM1284=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM1285=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1286=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1287=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_172:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM1288=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM1289=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM1290=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1291=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1292=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_176:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM1293=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM1294=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1295=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1296=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_175:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM1297=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1298=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM1300=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM1301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM1302=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1303=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1304=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_174:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM1305=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM1306=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1307=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1308=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_173:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM1309=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM1310=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_171:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM1313=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM1314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM1315=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM1316=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM1317=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1318=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1319=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_170:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM1320=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM1321=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1322=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1323=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_169:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM1324=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM1325=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1326=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1327=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_168:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM1328=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1329=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM1330=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1332=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1333=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1334=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_179:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1335=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1336=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1339=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1340=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1341=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_178:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1342=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1343=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1344=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1345=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_177:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1346=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1347=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1348=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1349=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1350=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1351=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1352=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1353=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_181:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1354=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1355=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1358=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1359=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1360=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_180:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1361=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1362=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1363=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1364=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_152:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1365=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1366=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1367=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1368=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1373=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1374=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1375=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1376=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_150:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1377=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1379=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1380=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1381=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1382=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1385=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1386=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1387=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1388=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_149:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1389=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1391=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1392=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1393=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_148:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1394=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1395=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1396=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1397=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1398=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 11,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1399=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1400=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1401=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1401
Lfde111_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1402=Lme_70 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1402
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted"

	.byte 11,251,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1403=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1404=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1404
Lfde112_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

LDIFF_SYM1405=Lme_71 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long LDIFF_SYM1405
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM1406=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1407=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1408=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1409=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action"

	.byte 11,143,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1411=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1412
Lfde113_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

LDIFF_SYM1413=Lme_72 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1413
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult"

	.byte 11,154,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1415=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1415
Lfde114_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

LDIFF_SYM1416=Lme_73 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long LDIFF_SYM1416
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1417=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1419=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1420=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1421=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 12,83
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1422=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1423=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1423
Lfde115_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM1424=Lme_74 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM1424
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
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

LDIFF_SYM1426=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1427=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1428=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 12,89
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1429=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1430=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1431=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1432=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1432
Lfde116_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1433=Lme_75 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1433
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 12,96
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1434=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1437=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1437
Lfde117_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1438=Lme_76 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1438
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 12,102
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1439=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,141,24,3
	.asciz "canceled"

LDIFF_SYM1440=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1442=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1444=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1444
Lfde118_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1445=Lme_77 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1445
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1446=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1447=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1448=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1449=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 12,164,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1450=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1451=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1454=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1455=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1455
Lfde119_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1456=Lme_78 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1456
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1457=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1458=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1459=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1460=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_187:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
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

LDIFF_SYM1462=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1463=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1464=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 12,180,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1465=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1466=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1467=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1469=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1470=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1471=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1472=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1472
Lfde120_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1473=Lme_79 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1473
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 12,197,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1474=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1475=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1477=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1479=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1480=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1481=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1482=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1482
Lfde121_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1483=Lme_7a - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1483
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 12,206,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1484=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM1485=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1487=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1488=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1489=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1490=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1490
Lfde122_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1491=Lme_7b - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1491
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,68,151,19,68,154,18
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 12,226,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1492=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM1493=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,102,3
	.asciz "state"

LDIFF_SYM1494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1496=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1497=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM1498=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1499=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1499
Lfde123_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1500=Lme_7c - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1500
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,154,20
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 12,141,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1501=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1503=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1504=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1504
Lfde124_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1505=Lme_7d - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1505
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 12,210,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1506=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1507=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1507
Lfde125_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM1508=Lme_7e - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM1508
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 12,226,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1509=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1510=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1510
Lfde126_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM1511=Lme_7f - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM1511
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 12,234,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1512=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1513=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1515=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1515
Lfde127_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM1516=Lme_80 - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM1516
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 12,147,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1517=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,141,32,11
	.asciz "func"

LDIFF_SYM1518=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM1519=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1520=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1520
Lfde128_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM1521=Lme_81 - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM1521
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 12,169,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1522=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1523=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1523
Lfde129_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1524=Lme_82 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1524
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 12,179,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1525=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1526=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1527=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1527
Lfde130_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM1528=Lme_83 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM1528
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "MvvmCross_Platforms_Ios_Views_MvxViewController`1"

	.byte 112,16
LDIFF_SYM1529=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,0,0,7
	.asciz "MvvmCross_Platforms_Ios_Views_MvxViewController`1"

LDIFF_SYM1530=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1531=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1532=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2
	.asciz "MvvmCross.Platforms.Ios.Views.MvxViewController`1<TViewModel_REF>:.ctor"
	.asciz "MvvmCross_Platforms_Ios_Views_MvxViewController_1_TViewModel_REF__ctor"

	.byte 13,104
	.quad MvvmCross_Platforms_Ios_Views_MvxViewController_1_TViewModel_REF__ctor
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1533=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1534=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1534
Lfde131_start:

	.long 0
	.align 3
	.quad MvvmCross_Platforms_Ios_Views_MvxViewController_1_TViewModel_REF__ctor

LDIFF_SYM1535=Lme_84 - MvvmCross_Platforms_Ios_Views_MvxViewController_1_TViewModel_REF__ctor
	.long LDIFF_SYM1535
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1536=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1538=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1539=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1540=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_190:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1541=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1543=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1544=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1545=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 11,150,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1546=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1547=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1548=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1549=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1549
Lfde132_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1550=Lme_85 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1550
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1551=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1553=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1554=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1555=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_191:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1556=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1557=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1558=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1559=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1560=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1561=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 11,180,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1562=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM1563=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1564=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1565=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1565
Lfde133_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1566=Lme_86 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1566
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
