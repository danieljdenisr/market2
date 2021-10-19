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
	.asciz "Microsoft.Extensions.Logging.Abstractions.dll"
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
	.no_dead_strip System_Runtime_CompilerServices_IsReadOnlyAttribute__ctor
System_Runtime_CompilerServices_IsReadOnlyAttribute__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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
.word 0xf9400ba0
bl _p_1
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type_bool_bool_bool_char
Microsoft_Extensions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type_bool_bool_bool_char:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800015
.word 0x9101a3a0
.word 0xd2800000
.word 0x7900d3bf
.word 0x7900d7bf
.word 0x7900dbbf
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xf90047a0
bl _p_3
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf90043a0
.word 0x394083a1
.word 0x3940a3a2
.word 0x3940c3a3
.word 0x794073a4
.word 0x910183a0
.word 0xd2800000
.word 0x7900c3bf
.word 0x7900c7bf
.word 0x7900cbbf
.word 0x910183a0
bl _p_4
.word 0x910183a0
.word 0x910163a0
.word 0x7980c3a0
.word 0x7900b3a0
.word 0x7980c7a0
.word 0x7900b7a0
.word 0x7980cba0
.word 0x7900bba0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0x910163a2
.word 0x9101a3a2
.word 0x7980b3a2
.word 0x7900d3a2
.word 0x7980b7a2
.word 0x7900d7a2
.word 0x7980bba2
.word 0x7900dba2
.word 0x9101a3a2
bl _p_5
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_TypeNameHelper_ProcessType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
Microsoft_Extensions_Internal_TypeNameHelper_ProcessType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800017
.word 0xf9002fbf
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411430
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000560
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa0203e0
.word 0xb9801843
.word 0xaa0303e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e4
bl _p_6
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000119
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_7
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340002a0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_8
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f5
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400003
.word 0xaa1903e0
.word 0x910163a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0x3940007e
bl _p_9
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000260
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402fa1
.word 0xaa1803e0
.word 0x3940031e
bl _p_10
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000cd
.word 0xf94023b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000580
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340014a0
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1803e0
.word 0x3940031e
bl _p_10
.word 0xf94023b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000091
.word 0xf94023b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000240
.word 0xf94023b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0x14000011
.word 0xf94023b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1503e1
.word 0x3940031e
bl _p_10
.word 0xf94023b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0x53003c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800561
.word 0xd280057e
.word 0x6b1e001f
.word 0x540006e0
.word 0xf94023b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800560
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0x53003c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_14
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98012c0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0x4b010000
.word 0xf90037a0
.word 0xaa1603e0
.word 0xb98012c0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xaa1803e0
.word 0xd2800561
.word 0x3940031e
bl _p_15
.word 0xf94023b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_TypeNameHelper_ProcessArrayType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
Microsoft_Extensions_Internal_TypeNameHelper_ProcessArrayType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800017
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
.word 0xaa1903e0
.word 0xaa1903f7
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9410030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_7
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35fffba0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf94017a2
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_5
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000048
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800b60
.word 0xaa1803e0
.word 0xd2800b61
.word 0x3940031e
bl _p_16
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800580
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940fc30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x51000402
.word 0xaa1803e0
.word 0xd2800581
.word 0x3940031e
bl _p_17
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800ba0
.word 0xaa1803e0
.word 0xd2800ba1
.word 0x3940031e
bl _p_16
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_7
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35fff4c0
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_TypeNameHelper_ProcessGenericType_System_Text_StringBuilder_System_Type_System_Type___int_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
Microsoft_Extensions_Internal_TypeNameHelper_ProcessGenericType_System_Text_StringBuilder_System_Type_System_Type___int_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
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
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_18
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340003a0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xb9801820
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340010a0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_18
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000700
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1803e2
.word 0xaa1503e3
.word 0xaa1a03e4
bl _p_6
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0x53003c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1603e0
.word 0x394002de
bl _p_16
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003e
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9414830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_19
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x350004c0
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9414830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1603e0
.word 0x394002de
bl _p_10
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd28005c0
.word 0xaa1603e0
.word 0xd28005c1
.word 0x394002de
bl _p_16
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xd2800c00
.word 0xaa0203e0
.word 0xd2800c01
.word 0x3940005e
bl _p_20
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x540003ac
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1603e0
.word 0x394002de
bl _p_10
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000dd
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xd2800000
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xd2800002
.word 0xaa1403e3
.word 0x394002de
bl _p_21
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34001560
.word 0xf9402bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800780
.word 0xaa1603e0
.word 0xd2800781
.word 0x394002de
bl _p_16
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503f3
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000078
.word 0xf9402bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001329
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e2
bl _p_5
.word 0xf9402bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa1903e1
.word 0x6b19001f
.word 0x54000980
.word 0xf9402bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800580
.word 0xaa1603e0
.word 0xd2800581
.word 0x394002de
bl _p_16
.word 0xf9402bb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x350003a0
.word 0xf9402bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x11000660
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000b69
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000260
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800400
.word 0xaa1603e0
.word 0xd2800401
.word 0x394002de
bl _p_16
.word 0xf9402bb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0x6b19027f
.word 0x54ffefcb
.word 0xf9402bb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd28007c0
.word 0xaa1603e0
.word 0xd28007c1
.word 0x394002de
bl _p_16
.word 0xf9402bb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9481e31
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
bl _p_23

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_TypeNameHelper__cctor
Microsoft_Extensions_Internal_TypeNameHelper__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xd280001a
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800801
.word 0xd2800801
bl _p_2
.word 0xf9001fa0
bl _p_24
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_25
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #288]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #296]
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #304]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #312]
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #320]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #352]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #360]
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #368]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9400fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #384]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9400fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #400]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #408]
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9400fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9400fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9400fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #448]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #456]
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9400fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #464]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #472]
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9400fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #480]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #488]
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9400fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #496]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #504]
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9400fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #512]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #520]
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9400fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
ut_6:
add x0, x0, 16
b Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__ctor_bool_bool_bool_char
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_6
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__ctor_bool_bool_bool_char
Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__ctor_bool_bool_bool_char:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
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
.word 0xaa1603e0
.word 0x394063a0
.word 0x390002c0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x3940a3a0
.word 0x390006c0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x394083a0
.word 0x39000ac0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x794063a0
.word 0x79000ac0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
ut_7:
add x0, x0, 16
b Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_FullName
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_FullName
Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_FullName:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #536]
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
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
ut_8:
add x0, x0, 16
b Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameters
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameters
Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameters:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #544]
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
.word 0x39400400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
ut_9:
add x0, x0, 16
b Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameterNames
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameterNames
Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameterNames:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #552]
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
.word 0x39400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
ut_10:
add x0, x0, 16
b Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_NestedTypeDelimiter
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_NestedTypeDelimiter
Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_NestedTypeDelimiter:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #560]
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
.word 0x79400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
ut_11:
add x0, x0, 16
b Microsoft_Extensions_Logging_EventId_op_Implicit_int
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_EventId_op_Implicit_int
Microsoft_Extensions_Logging_EventId_op_Implicit_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #568]
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
.word 0xb98023a1
.word 0xd2800000
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xd2800002
bl _p_26
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b:
.text
ut_12:
add x0, x0, 16
b Microsoft_Extensions_Logging_EventId__ctor_int_string
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_EventId__ctor_int_string
Microsoft_Extensions_Logging_EventId__ctor_int_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #576]
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
.word 0xaa1803e0
.word 0xb9801ba0
.word 0xb9000300
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf90023a0
.word 0x91002301
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
ut_13:
add x0, x0, 16
b Microsoft_Extensions_Logging_EventId_get_Id
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_EventId_get_Id
Microsoft_Extensions_Logging_EventId_get_Id:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #584]
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
.word 0xb9800000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
ut_14:
add x0, x0, 16
b Microsoft_Extensions_Logging_EventId_get_Name
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_EventId_get_Name
Microsoft_Extensions_Logging_EventId_get_Name:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #592]
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
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b Microsoft_Extensions_Logging_EventId_ToString
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_EventId_ToString
Microsoft_Extensions_Logging_EventId_ToString:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xb90043bf
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
.word 0xaa1a03e0
bl _p_27
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb50003c0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb90043a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _p_29
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f:
.text
ut_16:
add x0, x0, 16
b Microsoft_Extensions_Logging_EventId_Equals_Microsoft_Extensions_Logging_EventId
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_EventId_Equals_Microsoft_Extensions_Logging_EventId
Microsoft_Extensions_Logging_EventId_Equals_Microsoft_Extensions_Logging_EventId:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #608]
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
bl _p_28
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_28
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10:
.text
ut_17:
add x0, x0, 16
b Microsoft_Extensions_Logging_EventId_Equals_object
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_EventId_Equals_object
Microsoft_Extensions_Logging_EventId_Equals_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #616]
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
.word 0xb500021a
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000060
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb40007d7
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000961
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000861
.word 0x91004340
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0x9101a3a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9101a3a1
.word 0x910123a1
.word 0xf94037a1
.word 0xf90027a1
.word 0xf9403ba1
.word 0xf9002ba1
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
bl _p_30
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400000f
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_23

Lme_11:
.text
ut_18:
add x0, x0, 16
b Microsoft_Extensions_Logging_EventId_GetHashCode
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_EventId_GetHashCode
Microsoft_Extensions_Logging_EventId_GetHashCode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #632]
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
bl _p_28
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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

Lme_12:
.text
ut_19:
add x0, x0, 16
b Microsoft_Extensions_Logging_FormattedLogValues__ctor_string_object__
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues__ctor_string_object__
Microsoft_Extensions_Logging_FormattedLogValues__ctor_string_object__:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4001a00
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xb9801820
.word 0x34001920
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4001879
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xb9800000
.word 0xd2808001
.word 0xd280801e
.word 0x6b1e001f
.word 0x540007eb
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400003
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_31
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35001540
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf90043a0
.word 0xaa1903e1
bl _p_32
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000084
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400001
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e2
.word 0xaa1803f6
.word 0xaa0103f5
.word 0xaa1903f3
.word 0xaa0003fa
.word 0xb5000854
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001600

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801001
.word 0xd2801001
bl _p_2
.word 0xf90047a0
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001440
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90043a0
.word 0xf9403ba2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000022
.word 0xaa0003fa
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1303e1
.word 0xaa1a03e2
.word 0x394002be
bl _p_33
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf90002c0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000c
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xf900031f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903f7
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1803f6
.word 0xaa1903f5
.word 0xb50000f9
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x910042c0
.word 0xf90047a0
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000015
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402ba0
.word 0xf90043a0
.word 0x91002301
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_23
.word 0xd2800960
.word 0xaa1103e1
bl _p_23

Lme_13:
.text
ut_20:
add x0, x0, 16
b Microsoft_Extensions_Logging_FormattedLogValues_get_Item_int
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues_get_Item_int
Microsoft_Extensions_Logging_FormattedLogValues_get_Item_int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400024b
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_34
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540002cb
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801961
.word 0xd2801961
bl _p_35
.word 0xaa0003e1
.word 0xd2801160
.word 0xf2a04000
.word 0xd2801160
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_34
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0x6b00035f
.word 0x54000581
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xaa1903e0
.word 0xf9400b22
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #744]
bl _p_37
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0x14000025
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400323
.word 0xaa1903e0
.word 0xf9400721
.word 0xaa1a03e0
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0x3940007e
bl _p_38
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910083a0
.word 0xf9402fa0
.word 0xf90013a0
.word 0xf94033a0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b Microsoft_Extensions_Logging_FormattedLogValues_get_Count
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues_get_Count
Microsoft_Extensions_Logging_FormattedLogValues_get_Count:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0xf9400340
.word 0xb5000200
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000025
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x11000400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b Microsoft_Extensions_Logging_FormattedLogValues_GetEnumerator
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues_GetEnumerator
Microsoft_Extensions_Logging_FormattedLogValues_GetEnumerator:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #760]
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
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800801
.word 0xd2800801
bl _p_2
.word 0xf90033a0
.word 0xd2800001
bl _p_41
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x91008322
.word 0xaa0203e0
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b Microsoft_Extensions_Logging_FormattedLogValues_ToString
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues_ToString
Microsoft_Extensions_Logging_FormattedLogValues_ToString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #776]
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
.word 0xf9400340
.word 0xb5000240
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400001a
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400342
.word 0xaa1a03e0
.word 0xf9400741
.word 0xaa0203e0
.word 0x3940005e
bl _p_42
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b Microsoft_Extensions_Logging_FormattedLogValues_System_Collections_IEnumerable_GetEnumerator
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues_System_Collections_IEnumerable_GetEnumerator
Microsoft_Extensions_Logging_FormattedLogValues_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #784]
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
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b Microsoft_Extensions_Logging_FormattedLogValues__cctor
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues__cctor
Microsoft_Extensions_Logging_FormattedLogValues__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #792]
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800701
.word 0xd2800701
bl _p_2
.word 0xf9001fa0
bl _p_44
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues__c__cctor
Microsoft_Extensions_Logging_FormattedLogValues__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #808]
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xf9001fa0
bl _p_45
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues__c__ctor
Microsoft_Extensions_Logging_FormattedLogValues__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues__c___ctorb__9_0_string
Microsoft_Extensions_Logging_FormattedLogValues__c___ctorb__9_0_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800021
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf94027a1
.word 0xf90023a0
bl _p_32
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14__ctor_int
Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14__ctor_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #840]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9003b20
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_IDisposable_Dispose
Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #848]
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
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_MoveNext
Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_MoveNext:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xb9803b40
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x34000339
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000e40
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140000a5
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003b5e
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9003f5f
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000066
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540011e0
.word 0x91008340
.word 0xaa1a03e1
.word 0xb9803f41
.word 0x910103a2
.word 0xf9002ba2
bl _p_46
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x91004342
.word 0xaa0203e0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xb9003b5e
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000043
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003b5e
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9803f40
.word 0x11000400
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xb9003f58
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9803f40
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000480
.word 0x91008340
bl _p_34
.word 0x93407c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x6b01001f
.word 0x54fff02b
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_23

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_get_Current
Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #872]
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
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0x9100c3a1
.word 0xf90023a0
.word 0x91004002
.word 0xaa0203e0
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_LogTrace_Microsoft_Extensions_Logging_ILogger_string_object__
Microsoft_Extensions_Logging_LoggerExtensions_LogTrace_Microsoft_Extensions_Logging_ILogger_string_object__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #880]
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
.word 0xd2800001
.word 0xf9400fa2
.word 0xf94013a3
.word 0xd2800001
bl _p_47
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_string_object__
Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_string_object__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #888]
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
.word 0xd2800061
.word 0xf9400fa2
.word 0xf94013a3
.word 0xd2800061
bl _p_47
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_string_object__
Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_string_object__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #896]
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
.word 0xf9400ba0
.word 0xf90033a0
.word 0xb9801ba0
.word 0xf90037a0
.word 0xd2800000
.word 0x910123a0
.word 0xf9002fa0
.word 0xd2800000
bl _p_48
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xd2800002
.word 0xf94013a5
.word 0xf94017a6
.word 0x910123a2
.word 0xf94027a2
.word 0xf9402ba3
.word 0xd2800004
bl _p_49
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_System_Exception_string_object__
Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_System_Exception_string_object__:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #904]
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
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xb9801ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0x910143a0
.word 0xf90033a0
.word 0xd2800000
bl _p_48
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94013a4
.word 0xf94017a5
.word 0xf9401ba6
.word 0x910143a2
.word 0xf9402ba2
.word 0xf9402fa3
bl _p_49
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__
Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
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
.word 0xaa1603e0
.word 0xb5000256
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801f21
.word 0xd2801f21
bl _p_35
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ba0
.word 0xf90063a0
.word 0x910083a0
.word 0x910243a0
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9004fa0
.word 0xf9401fa1
.word 0xf94023a2
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910283a0
bl _p_50
.word 0x910283a0
.word 0x9101e3a0
.word 0xf94053a0
.word 0xf9003fa0
.word 0xf94057a0
.word 0xf90043a0
.word 0xf9405ba0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf9401ba5

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400006

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #928]

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #936]
.word 0xaa1603e0
.word 0x910243a2
.word 0xf9404ba2
.word 0xf9404fa3
.word 0x9101e3a4
.word 0x910183a4
.word 0xf9403fa7
.word 0xf90033a7
.word 0xf94043a7
.word 0xf90037a7
.word 0xf94047a7
.word 0xf9003ba7
.word 0xaa0403e7
.word 0xf94002c7
.word 0x928001f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions_MessageFormatter_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception
Microsoft_Extensions_Logging_LoggerExtensions_MessageFormatter_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #944]
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
bl _p_51
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerExtensions__cctor
Microsoft_Extensions_Logging_LoggerExtensions__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2801001
.word 0xd2801001
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #920]
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

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_REF_Microsoft_Extensions_Logging_ILoggerFactory
Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_REF_Microsoft_Extensions_Logging_ILoggerFactory:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #992]
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
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28020e1
.word 0xd28020e1
bl _p_35
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
bl _p_52
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_53
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory
Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1000]
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
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28020e1
.word 0xd28020e1
bl _p_35
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_54
.word 0xd2800021
.word 0xd2800001
.word 0xd2800001
.word 0xd28005c1
.word 0xd2800021
.word 0xd2800002
.word 0xd2800003
.word 0xd28005c4
bl _p_55
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9003baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
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
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90053a0
.word 0xb9801ba0
.word 0xf90043a0
.word 0x910083a0
.word 0x910183a0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9004fa0
.word 0xf9403ba0
bl _p_56
.word 0xf9403ba0
bl _p_57
.word 0xaa0003ef
.word 0xf94043a1
.word 0xf94047a4
.word 0xf9404ba5
.word 0xf9404fa6
.word 0xf94053a7
.word 0xaa0703e0
.word 0x910183a2
.word 0xf94033a2
.word 0xf94037a3
.word 0xf94000e7
.word 0x928001f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LogValuesFormatter__ctor_string
Microsoft_Extensions_Logging_LogValuesFormatter__ctor_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf90043a0
bl _p_58
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x91006321
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_59
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xf9003fa0
bl _p_3
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e2
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800f60
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xd2800f61
.word 0xaa1703e2
.word 0xaa1603e3
bl _p_60
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1a03e0
.word 0xd2800fa0
.word 0xaa0203e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xd2800fa1
.word 0xaa1603e3
bl _p_60
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xaa1603e1
.word 0x6b16001f
.word 0x540003e1
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x4b1702c3
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xaa1703e2
.word 0x3940031e
bl _p_21
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008f
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400001
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1503e2
.word 0xaa1403e3
bl _p_61
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x4b1702a0
.word 0x11000403
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xaa1703e2
.word 0x3940031e
bl _p_21
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb9006ba0
.word 0x9101a3a0
.word 0xf90047a0
bl _p_62
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
bl _p_63
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1803e0
.word 0x3940031e
bl _p_10
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0x110006a1
.word 0xaa1303e0
.word 0xaa1503e2
.word 0x4b150000
.word 0x51000402
.word 0xaa1a03e0
.word 0x3940035e
bl _p_64
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_65
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1303e2
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x4b000280
.word 0x11000403
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_21
.word 0xf9402bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54ffe28b
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0x91004321
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LogValuesFormatter_get_OriginalFormat
Microsoft_Extensions_Logging_LogValuesFormatter_get_OriginalFormat:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1048]
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
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LogValuesFormatter_set_OriginalFormat_string
Microsoft_Extensions_Logging_LogValuesFormatter_set_OriginalFormat_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1056]
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
.word 0x91008001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LogValuesFormatter_get_ValueNames
Microsoft_Extensions_Logging_LogValuesFormatter_get_ValueNames:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1064]
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
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LogValuesFormatter_FindBraceIndex_string_char_int_int
Microsoft_Extensions_Logging_LogValuesFormatter_FindBraceIndex_string_char_int_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f6
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008c
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0x6b1f029f
.word 0x5400066d
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb98012e1
.word 0xeb00003f
.word 0x10000011
.word 0x54001449
.word 0xd37ff800
.word 0x8b170000
.word 0x79402800
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54000380
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x531f7e81
.word 0xb010280
.word 0xd280003e
.word 0x8a1e0000
.word 0x4b010000
.word 0x35000dc0
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f6
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb98012e1
.word 0xeb00003f
.word 0x10000011
.word 0x54000d89
.word 0xd37ff800
.word 0x8b170000
.word 0x79402800
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54000581
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800fa0
.word 0xd2800fbe
.word 0x6b1e031f
.word 0x54000241
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x35000254
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000007
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0x6b1a02bf
.word 0x54ffed4b
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_23

Lme_33:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LogValuesFormatter_FindIndexOfAny_string_char___int_int
Microsoft_Extensions_Logging_LogValuesFormatter_FindIndexOfAny_string_char___int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a4
.word 0xf9401ba1
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x4b190343
.word 0xaa0403e0
.word 0xaa1903e2
.word 0x3940009e
bl _p_66
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000200
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x1400000f
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LogValuesFormatter_Format_object__
Microsoft_Extensions_Logging_LogValuesFormatter_Format_object__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xb40007fa
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000027
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000dc9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xaa1903e0
bl _p_67
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400343
.word 0xf9405870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003e1
.word 0x6b00031f
.word 0x54fff9ab
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
bl _p_62
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa1a03e2
.word 0xaa1a03f7
.word 0xaa1a03e2
.word 0xaa1a03e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xaa1a03f4
.word 0xb50001fa
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #1096]
bl _p_68
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
bl _p_69
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_23

Lme_35:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LogValuesFormatter_GetValue_object___int
Microsoft_Extensions_Logging_LogValuesFormatter_GetValue_object___int:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1104]
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
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400028b
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf9400f01
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x6b00035f
.word 0x540002cd
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801961
.word 0xd2801961
bl _p_35
.word 0xaa0003e1
.word 0xd2801160
.word 0xf2a04000
.word 0xd2801160
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f01
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x540007ed
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f02
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_70
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9401ba0
.word 0xaa1a03e2
.word 0x93407f42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000ca9
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xf9400002
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x910203a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #744]
bl _p_37
.word 0x910203a0
.word 0x910183a0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910083a0
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0x14000034
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_71
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #744]
bl _p_37
.word 0x9101c3a0
.word 0x910143a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910083a0
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9402fa0
.word 0xf90017a0
.word 0xf9401fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_23

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LogValuesFormatter_FormatArgument_object
Microsoft_Extensions_Logging_LogValuesFormatter_FormatArgument_object:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x140000df
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb4000217
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x140000bc
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x540002c0
.word 0xf94002d4
.word 0xb9402a80

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401280

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x1, [x16, #1136]
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
.word 0xaa1503f9
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4001135
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9004fa0
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0xaa1903e0
bl _p_72
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e3
.word 0xf9003ba2
.word 0xf9003fa1
.word 0xf90043a0
.word 0xb50008f3
.word 0xf9403ba0
.word 0xf90057a0
.word 0xf9403fa0
.word 0xf90053a0
.word 0xf94043a0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9400000
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f00

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd2801001
.word 0xd2801001
bl _p_2
.word 0xf9004fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xeb1f007f
.word 0x10000011
.word 0x54000d00
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9001003
.word 0x91008004
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #1184]
.word 0xf9001403

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #1192]
.word 0xf9002003

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #1200]
.word 0xf9401464
.word 0xf9000c04
.word 0xf9401063
.word 0xf9000803
.word 0xd2800003
.word 0x3901c01f
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a4

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x3, [x16, #1160]
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000064
.word 0xf9003ba2
.word 0xf9003fa1
.word 0xf90043a0
.word 0xf9403ba0
.word 0xf9004fa0
.word 0xf9403fa0
.word 0xf94043a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #1208]
bl _p_73
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #1216]
bl _p_74
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x1400000f
.word 0xf9402fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_23
.word 0xd2800960
.word 0xaa1103e1
bl _p_23

Lme_37:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LogValuesFormatter__cctor
Microsoft_Extensions_Logging_LogValuesFormatter__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2800041
bl _p_75
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800580
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000449
.word 0xd280059e
.word 0x7900435e
.word 0xaa0103f9
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xd2800020
.word 0xd2800740
.word 0xb9801820
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x540002c9
.word 0xd280075e
.word 0x7900443e

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_23

Lme_38:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LogValuesFormatter__c__cctor
Microsoft_Extensions_Logging_LogValuesFormatter__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1240]
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xf9001fa0
bl _p_76
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LogValuesFormatter__c__ctor
Microsoft_Extensions_Logging_LogValuesFormatter__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1256]
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

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LogValuesFormatter__c__FormatArgumentb__20_0_object
Microsoft_Extensions_Logging_LogValuesFormatter__c__FormatArgumentb__20_0_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1264]
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
.word 0xf94017a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000159
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Extensions_Logging_ILoggerFactory
Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Extensions_Logging_ILoggerFactory:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9401ba0
bl _p_77
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28020e1
.word 0xd28020e1
bl _p_35
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
bl _p_78
bl _p_79
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_80
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT__ctor_Microsoft_Extensions_Logging_ILoggerFactory
Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT__ctor_Microsoft_Extensions_Logging_ILoggerFactory:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_81
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
.word 0xf94013a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28020e1
.word 0xd28020e1
bl _p_35
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400000
bl _p_82
.word 0xd2800021
.word 0xd2800001
.word 0xd2800001
.word 0xd28005c1
.word 0xd2800021
.word 0xd2800002
.word 0xd2800003
.word 0xd28005c4
bl _p_55
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_Microsoft_Extensions_Logging_ILogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_Microsoft_Extensions_Logging_ILogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90043af
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf94043a0
bl _p_83
.word 0xaa0003f6
.word 0xb98002c0
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
.word 0x910003f5
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94006c1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9004ba0
.word 0xb9802ba0
.word 0xf9004fa0
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a1
.word 0xb98022c0
.word 0xaa1503e2
.word 0x8b0002a0
.word 0xf9400ac2
.word 0xf9400ec3
.word 0xd63f0060
.word 0xf94027a0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf94043a0
bl _p_84
.word 0xf94043a0
bl _p_85
.word 0xf9005ba0
.word 0xf94043a0
bl _p_86
.word 0xaa0003e7
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a5
.word 0xf94057a6
.word 0xf9405baf
.word 0x9101c3a2
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xb98022c9
.word 0xaa1503e4
.word 0x8b090084
.word 0xd63f00e0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IReadOnlyList_get_Item_T_INST_int
System_Array_InternalArray__IReadOnlyList_get_Item_T_INST_int:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 2 138 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9003faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1296]
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
.loc 2 139 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2813940
.word 0xd2813940
bl _p_87
.word 0xaa0003e1
.word 0xd28009a0
.word 0xf2a04000
.word 0xd28009a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.loc 2 143 0
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
.loc 2 144 0
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

Lme_43:
.text
ut_69:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 2 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1304]
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 251 0
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
.loc 2 252 0
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

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 2 256 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1312]
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

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 2 260 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1320]
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
.loc 2 261 0
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
.loc 2 263 0
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

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 2 268 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1328]
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
.loc 2 269 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d55c0
.word 0xd28d55c0
bl _p_87
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.loc 2 270 0
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
.loc 2 271 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d6080
.word 0xd28d6080
bl _p_87
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.loc 2 273 0
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
bl _p_88
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_89
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

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 2 284 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1336]
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
bl _p_90
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0x3940001e
.word 0xf9002fa0
.word 0xf94023a0
bl _p_91
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
bl _p_92
.word 0xd2800401
.word 0xd2800401
bl _p_2
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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

Lme_49:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 2 84 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1344]
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
.loc 2 85 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_93
.word 0x3980b410
.word 0xb5000050
bl _p_94
.word 0xf9402ba0
bl _p_95
.word 0xf9400000
.word 0x1400003a
.loc 2 87 0
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
bl _p_96
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_97
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
bl _p_96
.word 0xd2800401
.word 0xd2800401
bl _p_2
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
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

Lme_4a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_Microsoft_Extensions_Logging_LogValuesFormatter_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_Microsoft_Extensions_Logging_LogValuesFormatter_invoke_TResult_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1352]
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_98
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
bl _p_99
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
bl _p_23

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1360]
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_98
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
bl _p_99
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
bl _p_23

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1368]
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_98
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
bl _p_99
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
bl _p_23

Lme_4f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception_string_invoke_TResult_T1_T2_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception
wrapper_delegate_invoke_System_Func_3_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception_string_invoke_TResult_T1_T2_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception:
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_98
.word 0xf90083a0
.word 0xf94083a1
.word 0xf94083a0
.word 0xf90087a1
.word 0xb4000140
.word 0xf94087a0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf9408ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_99
.word 0xf94087a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000800
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40003c0
.word 0xaa1403e0
.word 0xf9402ba0
.word 0x9103a3a1
.word 0xf9400001
.word 0xf90077a1
.word 0xf9400401
.word 0xf9007ba1
.word 0xf9400800
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b23
.word 0xaa1403e0
.word 0x9103a3a1
.word 0x910343a1
.word 0xf94077a2
.word 0xf9006ba2
.word 0xf9407ba2
.word 0xf9006fa2
.word 0xf9407fa2
.word 0xf90073a2
.word 0xaa0103e2
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000057
.word 0xf9402ba0
.word 0x9102e3a1
.word 0xf9400001
.word 0xf9005fa1
.word 0xf9400401
.word 0xf90063a1
.word 0xf9400800
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0x9102e3a0
.word 0x910283a0
.word 0xf9405fa1
.word 0xf90053a1
.word 0xf94063a1
.word 0xf90057a1
.word 0xf94067a1
.word 0xf9005ba1
.word 0xaa0003e1
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400003c
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
.word 0x54000769
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e3
.word 0xf9402ba0
.word 0x910223a1
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400401
.word 0xf9004ba1
.word 0xf9400800
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0x910223a1
.word 0x9101c3a1
.word 0xf94047a2
.word 0xf9003ba2
.word 0xf9404ba2
.word 0xf9003fa2
.word 0xf9404fa2
.word 0xf90043a2
.word 0xaa0103e2
.word 0xaa1a03e2
.word 0xf90097a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94097a0
.word 0xf90093a1
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fff9ab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_23

Lme_54:
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1384]
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

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_98
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
bl _p_99
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
bl _p_23

Lme_55:
.text
ut_86:
add x0, x0, 16
b wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_StructureToPtr_object_intptr_bool
wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025fb6
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0x390183bf
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x394103a0
.word 0x53001c01
.word 0x390183a0
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91004000
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f4
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f3
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x394002e0
.word 0xb90002c0
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xd2800020
.word 0x910006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800080
.word 0xd2800080
.word 0x910012c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90037b7
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003bb6
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x394002e0
.word 0xb90002c0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xd2800020
.word 0x910006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800080
.word 0xd2800080
.word 0x910012c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9003fb7
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90043b6
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x394002e0
.word 0xb90002c0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800040
.word 0xd2800040
.word 0x91000ae0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800080
.word 0xd2800080
.word 0x910012c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x794002e0
.word 0x390002c0
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800040
.word 0xd2800040
.word 0x91000ae0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800080
.word 0xd2800080
.word 0x910012c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425fb6
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_PtrToStructure_intptr_object
wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf90037bf
.word 0xf9003bbf
.word 0xd2800014
.word 0xd2800013
.word 0xf9003fbf
.word 0xf90043bf
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
.word 0xf94023a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91004000
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90037b8
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9003bb7
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9800300
.word 0xaa1703f6
.word 0x340000a0
.word 0xaa1603e0
.word 0xd2800020
.word 0xd2800035
.word 0x14000004
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800015
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x390002d5
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800080
.word 0xd2800080
.word 0x91001300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xd2800020
.word 0x910006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f4
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f3
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9800300
.word 0xaa1703f6
.word 0x340000a0
.word 0xaa1603e0
.word 0xd2800020
.word 0xd2800035
.word 0x14000004
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800015
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x390002d5
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403f8
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303f7
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800080
.word 0xd2800080
.word 0x91001280
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800020
.word 0xd2800020
.word 0x91000660
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9003fb8
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90043b7
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9800300
.word 0xaa1703f6
.word 0x340000a0
.word 0xaa1603e0
.word 0xd2800020
.word 0xd2800035
.word 0x14000004
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800015
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x390002d5
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800080
.word 0xd2800080
.word 0x91001300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800040
.word 0xd2800040
.word 0x91000ae0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x39400300
.word 0x790002e0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800080
.word 0xd2800080
.word 0x91001300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800040
.word 0xd2800040
.word 0x91000ae0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_57:
.text
ut_88:
add x0, x0, 16
b wrapper_other_Microsoft_Extensions_Logging_EventId_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_Microsoft_Extensions_Logging_EventId_StructureToPtr_object_intptr_bool
wrapper_other_Microsoft_Extensions_Logging_EventId_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
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
.word 0x394123a0
.word 0x53001c00
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91004000
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb98002e0
.word 0xb90002c0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f4
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x34000115
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002c0
bl _p_100
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xf94002e0
bl _p_101
.word 0xf90002c0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403f7
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303f6
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002280
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002260
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_58:
.text
ut_89:
add x0, x0, 16
b wrapper_other_Microsoft_Extensions_Logging_EventId_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_Microsoft_Extensions_Logging_EventId_PtrToStructure_intptr_object
wrapper_other_Microsoft_Extensions_Logging_EventId_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
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
.word 0xf9401ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91004000
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9800300
.word 0xb90002e0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022e0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f6
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f5
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf9400300
bl _p_102
.word 0xf90033a0
.word 0xf94037a1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf90002e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022e0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 2 192 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9003faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1424]
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
.loc 2 193 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2813940
.word 0xd2813940
bl _p_87
.word 0xaa0003e1
.word 0xd28009a0
.word 0xf2a04000
.word 0xd28009a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.loc 2 197 0
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
.loc 2 198 0
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

Lme_5a:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Runtime_CompilerServices_IsReadOnlyAttribute__ctor
bl Microsoft_Extensions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type_bool_bool_bool_char
bl Microsoft_Extensions_Internal_TypeNameHelper_ProcessType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
bl Microsoft_Extensions_Internal_TypeNameHelper_ProcessArrayType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
bl Microsoft_Extensions_Internal_TypeNameHelper_ProcessGenericType_System_Text_StringBuilder_System_Type_System_Type___int_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
bl Microsoft_Extensions_Internal_TypeNameHelper__cctor
bl Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__ctor_bool_bool_bool_char
bl Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_FullName
bl Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameters
bl Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameterNames
bl Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_NestedTypeDelimiter
bl Microsoft_Extensions_Logging_EventId_op_Implicit_int
bl Microsoft_Extensions_Logging_EventId__ctor_int_string
bl Microsoft_Extensions_Logging_EventId_get_Id
bl Microsoft_Extensions_Logging_EventId_get_Name
bl Microsoft_Extensions_Logging_EventId_ToString
bl Microsoft_Extensions_Logging_EventId_Equals_Microsoft_Extensions_Logging_EventId
bl Microsoft_Extensions_Logging_EventId_Equals_object
bl Microsoft_Extensions_Logging_EventId_GetHashCode
bl Microsoft_Extensions_Logging_FormattedLogValues__ctor_string_object__
bl Microsoft_Extensions_Logging_FormattedLogValues_get_Item_int
bl Microsoft_Extensions_Logging_FormattedLogValues_get_Count
bl Microsoft_Extensions_Logging_FormattedLogValues_GetEnumerator
bl Microsoft_Extensions_Logging_FormattedLogValues_ToString
bl Microsoft_Extensions_Logging_FormattedLogValues_System_Collections_IEnumerable_GetEnumerator
bl Microsoft_Extensions_Logging_FormattedLogValues__cctor
bl Microsoft_Extensions_Logging_FormattedLogValues__c__cctor
bl Microsoft_Extensions_Logging_FormattedLogValues__c__ctor
bl Microsoft_Extensions_Logging_FormattedLogValues__c___ctorb__9_0_string
bl Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14__ctor_int
bl Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_IDisposable_Dispose
bl Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_MoveNext
bl Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
bl Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_get_Current
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Extensions_Logging_LoggerExtensions_LogTrace_Microsoft_Extensions_Logging_ILogger_string_object__
bl Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_string_object__
bl Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_string_object__
bl Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_System_Exception_string_object__
bl Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__
bl Microsoft_Extensions_Logging_LoggerExtensions_MessageFormatter_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception
bl Microsoft_Extensions_Logging_LoggerExtensions__cctor
bl Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_REF_Microsoft_Extensions_Logging_ILoggerFactory
bl Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory
bl Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
bl Microsoft_Extensions_Logging_LogValuesFormatter__ctor_string
bl Microsoft_Extensions_Logging_LogValuesFormatter_get_OriginalFormat
bl Microsoft_Extensions_Logging_LogValuesFormatter_set_OriginalFormat_string
bl Microsoft_Extensions_Logging_LogValuesFormatter_get_ValueNames
bl Microsoft_Extensions_Logging_LogValuesFormatter_FindBraceIndex_string_char_int_int
bl Microsoft_Extensions_Logging_LogValuesFormatter_FindIndexOfAny_string_char___int_int
bl Microsoft_Extensions_Logging_LogValuesFormatter_Format_object__
bl Microsoft_Extensions_Logging_LogValuesFormatter_GetValue_object___int
bl Microsoft_Extensions_Logging_LogValuesFormatter_FormatArgument_object
bl Microsoft_Extensions_Logging_LogValuesFormatter__cctor
bl Microsoft_Extensions_Logging_LogValuesFormatter__c__cctor
bl Microsoft_Extensions_Logging_LogValuesFormatter__c__ctor
bl Microsoft_Extensions_Logging_LogValuesFormatter__c__FormatArgumentb__20_0_object
bl method_addresses
bl method_addresses
bl Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Extensions_Logging_ILoggerFactory
bl Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT__ctor_Microsoft_Extensions_Logging_ILoggerFactory
bl Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_Microsoft_Extensions_Logging_ILogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__IReadOnlyList_get_Item_T_INST_int
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_string_Microsoft_Extensions_Logging_LogValuesFormatter_invoke_TResult_T_string
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_3_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception_string_invoke_TResult_T1_T2_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception
bl wrapper_delegate_invoke_System_Func_2_object_object_invoke_TResult_T_object
bl wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_StructureToPtr_object_intptr_bool
bl wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_PtrToStructure_intptr_object
bl wrapper_other_Microsoft_Extensions_Logging_EventId_StructureToPtr_object_intptr_bool
bl wrapper_other_Microsoft_Extensions_Logging_EventId_PtrToStructure_intptr_object
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 6,7,8,9,10,11,12,13
	.long 14,15,16,17,18,19,20,21
	.long 22,23,24,25,69,70,71,72
	.long 73,86,87,88,89
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_6
bl ut_7
bl ut_8
bl ut_9
bl ut_10
bl ut_11
bl ut_12
bl ut_13
bl ut_14
bl ut_15
bl ut_16
bl ut_17
bl ut_18
bl ut_19
bl ut_20
bl ut_21
bl ut_22
bl ut_23
bl ut_24
bl ut_25
bl ut_69
bl ut_70
bl ut_71
bl ut_72
bl ut_73
bl ut_86
bl ut_87
bl ut_88
bl ut_89

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149
	.byte 16,29,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,21
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,34,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,13,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,152,8,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,22,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,154,14,34,12,31,0,68,14,160,1,157,20,158,19
	.byte 68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,19,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,68,153,16,154,15,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,153,12,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,153,6,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68
	.byte 154,10,13,12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,17
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 154,10,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,34,12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.byte 68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,29,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,68,154,7,21,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,150,10,68,153,9,154,8,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9
	.byte 68,152,8,153,7,68,154,6,20,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,68,154,17,34,12,31
	.byte 0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.byte 18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,18,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,152,8,153,7,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,19,12,31,0,68,14,192
	.byte 1,157,24,158,23,68,13,29,68,149,22,150,21,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,17,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 154,14,34,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147,36,148,35,68,149,34,150,33,68,151,32,152,31
	.byte 68,153,30,154,29,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,150,14,151,13,29,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,26,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,23,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,149,12,150,11,68,151,10,152,9

.text
	.align 4
plt:
mono_aot_Microsoft_Extensions_Logging_Abstractions_plt:
	.no_dead_strip plt_System_Attribute__ctor
plt_System_Attribute__ctor:
_p_1:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1509
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1514
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_3:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1522
	.no_dead_strip plt_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__ctor_bool_bool_bool_char
plt_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__ctor_bool_bool_bool_char:
_p_4:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1527
	.no_dead_strip plt_Microsoft_Extensions_Internal_TypeNameHelper_ProcessType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
plt_Microsoft_Extensions_Internal_TypeNameHelper_ProcessType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_:
_p_5:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1529
	.no_dead_strip plt_Microsoft_Extensions_Internal_TypeNameHelper_ProcessGenericType_System_Text_StringBuilder_System_Type_System_Type___int_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
plt_Microsoft_Extensions_Internal_TypeNameHelper_ProcessGenericType_System_Text_StringBuilder_System_Type_System_Type___int_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_:
_p_6:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1531
	.no_dead_strip plt_System_Type_get_IsArray
plt_System_Type_get_IsArray:
_p_7:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1533
	.no_dead_strip plt_Microsoft_Extensions_Internal_TypeNameHelper_ProcessArrayType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
plt_Microsoft_Extensions_Internal_TypeNameHelper_ProcessArrayType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_:
_p_8:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1538
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_string_TryGetValue_System_Type_string_
plt_System_Collections_Generic_Dictionary_2_System_Type_string_TryGetValue_System_Type_string_:
_p_9:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1540
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_10:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1551
	.no_dead_strip plt_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameterNames
plt_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameterNames:
_p_11:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1556
	.no_dead_strip plt_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_FullName
plt_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_FullName:
_p_12:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1558
	.no_dead_strip plt_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_NestedTypeDelimiter
plt_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_NestedTypeDelimiter:
_p_13:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1560
	.no_dead_strip plt_System_Text_StringBuilder_get_Length
plt_System_Text_StringBuilder_get_Length:
_p_14:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1562
	.no_dead_strip plt_System_Text_StringBuilder_Replace_char_char_int_int
plt_System_Text_StringBuilder_Replace_char_char_int_int:
_p_15:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1567
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_16:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1572
	.no_dead_strip plt_System_Text_StringBuilder_Append_char_int
plt_System_Text_StringBuilder_Append_char_int:
_p_17:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1577
	.no_dead_strip plt_System_Type_get_IsNested
plt_System_Type_get_IsNested:
_p_18:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1582
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_19:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1587
	.no_dead_strip plt_string_IndexOf_char
plt_string_IndexOf_char:
_p_20:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1592
	.no_dead_strip plt_System_Text_StringBuilder_Append_string_int_int
plt_System_Text_StringBuilder_Append_string_int_int:
_p_21:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1597
	.no_dead_strip plt_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameters
plt_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameters:
_p_22:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1602
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_23:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1604
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_string__ctor
plt_System_Collections_Generic_Dictionary_2_System_Type_string__ctor:
_p_24:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1606
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_System_Type_string_Add_System_Type_string
plt_System_Collections_Generic_Dictionary_2_System_Type_string_Add_System_Type_string:
_p_25:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1617
	.no_dead_strip plt_Microsoft_Extensions_Logging_EventId__ctor_int_string
plt_Microsoft_Extensions_Logging_EventId__ctor_int_string:
_p_26:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1628
	.no_dead_strip plt_Microsoft_Extensions_Logging_EventId_get_Name
plt_Microsoft_Extensions_Logging_EventId_get_Name:
_p_27:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1630
	.no_dead_strip plt_Microsoft_Extensions_Logging_EventId_get_Id
plt_Microsoft_Extensions_Logging_EventId_get_Id:
_p_28:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1632
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_29:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1634
	.no_dead_strip plt_Microsoft_Extensions_Logging_EventId_Equals_Microsoft_Extensions_Logging_EventId
plt_Microsoft_Extensions_Logging_EventId_Equals_Microsoft_Extensions_Logging_EventId:
_p_30:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1639
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_LogValuesFormatter_TryGetValue_string_Microsoft_Extensions_Logging_LogValuesFormatter_
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_LogValuesFormatter_TryGetValue_string_Microsoft_Extensions_Logging_LogValuesFormatter_:
_p_31:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1641
	.no_dead_strip plt_Microsoft_Extensions_Logging_LogValuesFormatter__ctor_string
plt_Microsoft_Extensions_Logging_LogValuesFormatter__ctor_string:
_p_32:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1652
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_LogValuesFormatter_GetOrAdd_string_System_Func_2_string_Microsoft_Extensions_Logging_LogValuesFormatter
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_LogValuesFormatter_GetOrAdd_string_System_Func_2_string_Microsoft_Extensions_Logging_LogValuesFormatter:
_p_33:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1654
	.no_dead_strip plt_Microsoft_Extensions_Logging_FormattedLogValues_get_Count
plt_Microsoft_Extensions_Logging_FormattedLogValues_get_Count:
_p_34:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1665
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_35:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1667
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_36:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1670
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object
plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object:
_p_37:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1672
	.no_dead_strip plt_Microsoft_Extensions_Logging_LogValuesFormatter_GetValue_object___int
plt_Microsoft_Extensions_Logging_LogValuesFormatter_GetValue_object___int:
_p_38:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1683
	.no_dead_strip plt_Microsoft_Extensions_Logging_LogValuesFormatter_get_ValueNames
plt_Microsoft_Extensions_Logging_LogValuesFormatter_get_ValueNames:
_p_39:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1685
	.no_dead_strip plt_System_Collections_Generic_List_1_string_get_Count
plt_System_Collections_Generic_List_1_string_get_Count:
_p_40:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1687
	.no_dead_strip plt_Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14__ctor_int
plt_Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14__ctor_int:
_p_41:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1698
	.no_dead_strip plt_Microsoft_Extensions_Logging_LogValuesFormatter_Format_object__
plt_Microsoft_Extensions_Logging_LogValuesFormatter_Format_object__:
_p_42:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1700
	.no_dead_strip plt_Microsoft_Extensions_Logging_FormattedLogValues_GetEnumerator
plt_Microsoft_Extensions_Logging_FormattedLogValues_GetEnumerator:
_p_43:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1702
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_LogValuesFormatter__ctor
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Microsoft_Extensions_Logging_LogValuesFormatter__ctor:
_p_44:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1704
	.no_dead_strip plt_Microsoft_Extensions_Logging_FormattedLogValues__c__ctor
plt_Microsoft_Extensions_Logging_FormattedLogValues__c__ctor:
_p_45:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1715
	.no_dead_strip plt_Microsoft_Extensions_Logging_FormattedLogValues_get_Item_int
plt_Microsoft_Extensions_Logging_FormattedLogValues_get_Item_int:
_p_46:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 1717
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_string_object__
plt_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_string_object__:
_p_47:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 1719
	.no_dead_strip plt_Microsoft_Extensions_Logging_EventId_op_Implicit_int
plt_Microsoft_Extensions_Logging_EventId_op_Implicit_int:
_p_48:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1721
	.no_dead_strip plt_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__
plt_Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__:
_p_49:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 1723
	.no_dead_strip plt_Microsoft_Extensions_Logging_FormattedLogValues__ctor_string_object__
plt_Microsoft_Extensions_Logging_FormattedLogValues__ctor_string_object__:
_p_50:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1725
	.no_dead_strip plt_Microsoft_Extensions_Logging_FormattedLogValues_ToString
plt_Microsoft_Extensions_Logging_FormattedLogValues_ToString:
_p_51:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 1727
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_52:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 1756
	.no_dead_strip plt_Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory
plt_Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory:
_p_53:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 1764
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_54:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 1793
	.no_dead_strip plt_Microsoft_Extensions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type_bool_bool_bool_char
plt_Microsoft_Extensions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type_bool_bool_bool_char:
_p_55:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 1801
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_56:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 1828
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_57:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 1845
	.no_dead_strip plt_System_Collections_Generic_List_1_string__ctor
plt_System_Collections_Generic_List_1_string__ctor:
_p_58:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 1862
	.no_dead_strip plt_Microsoft_Extensions_Logging_LogValuesFormatter_set_OriginalFormat_string
plt_Microsoft_Extensions_Logging_LogValuesFormatter_set_OriginalFormat_string:
_p_59:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 1873
	.no_dead_strip plt_Microsoft_Extensions_Logging_LogValuesFormatter_FindBraceIndex_string_char_int_int
plt_Microsoft_Extensions_Logging_LogValuesFormatter_FindBraceIndex_string_char_int_int:
_p_60:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 1875
	.no_dead_strip plt_Microsoft_Extensions_Logging_LogValuesFormatter_FindIndexOfAny_string_char___int_int
plt_Microsoft_Extensions_Logging_LogValuesFormatter_FindIndexOfAny_string_char___int_int:
_p_61:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 1877
	.no_dead_strip plt_System_Globalization_CultureInfo_get_InvariantCulture
plt_System_Globalization_CultureInfo_get_InvariantCulture:
_p_62:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 1879
	.no_dead_strip plt_int_ToString_System_IFormatProvider
plt_int_ToString_System_IFormatProvider:
_p_63:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 1884
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_64:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 1889
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Add_string
plt_System_Collections_Generic_List_1_string_Add_string:
_p_65:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 1894
	.no_dead_strip plt_string_IndexOfAny_char___int_int
plt_string_IndexOfAny_char___int_int:
_p_66:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 1905
	.no_dead_strip plt_Microsoft_Extensions_Logging_LogValuesFormatter_FormatArgument_object
plt_Microsoft_Extensions_Logging_LogValuesFormatter_FormatArgument_object:
_p_67:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 1910
	.no_dead_strip plt_System_Array_Empty_object
plt_System_Array_Empty_object:
_p_68:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 1912
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object__
plt_string_Format_System_IFormatProvider_string_object__:
_p_69:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 1924
	.no_dead_strip plt_System_Collections_Generic_List_1_string_get_Item_int
plt_System_Collections_Generic_List_1_string_get_Item_int:
_p_70:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 1929
	.no_dead_strip plt_Microsoft_Extensions_Logging_LogValuesFormatter_get_OriginalFormat
plt_Microsoft_Extensions_Logging_LogValuesFormatter_get_OriginalFormat:
_p_71:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 1940
	.no_dead_strip plt_System_Linq_Enumerable_Cast_object_System_Collections_IEnumerable
plt_System_Linq_Enumerable_Cast_object_System_Collections_IEnumerable:
_p_72:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 1942
	.no_dead_strip plt_System_Linq_Enumerable_Select_object_object_System_Collections_Generic_IEnumerable_1_object_System_Func_2_object_object
plt_System_Linq_Enumerable_Select_object_object_System_Collections_Generic_IEnumerable_1_object_System_Func_2_object_object:
_p_73:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 1954
	.no_dead_strip plt_string_Join_object_string_System_Collections_Generic_IEnumerable_1_object
plt_string_Join_object_string_System_Collections_Generic_IEnumerable_1_object:
_p_74:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 1966
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_75:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 1978
	.no_dead_strip plt_Microsoft_Extensions_Logging_LogValuesFormatter__c__ctor
plt_Microsoft_Extensions_Logging_LogValuesFormatter__c__ctor:
_p_76:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 1986
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_77:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2000
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_78:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2020
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_79:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2028
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_80:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2036
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_81:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2054
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_82:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2080
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_83:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2103
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_84:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2135
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_85:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2152
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_86:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2169
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_87:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2223
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_88:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2226
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_89:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2246
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_90:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2266
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_91:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2274
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_92:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2293
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_93:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2323
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_94:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2331
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_95:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2334
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_96:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2349
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_97:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2357
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_98:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2376
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_99:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2379
	.no_dead_strip plt__jit_icall_monoeg_g_free
plt__jit_icall_monoeg_g_free:
_p_100:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2381
	.no_dead_strip plt__jit_icall_mono_string_to_utf8str
plt__jit_icall_mono_string_to_utf8str:
_p_101:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2383
	.no_dead_strip plt__jit_icall_ves_icall_string_new_wrapper
plt__jit_icall_ves_icall_string_new_wrapper:
_p_102:
adrp x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Logging_Abstractions_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2386
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Extensions_Logging_Abstractions_got, 2256
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
	.asciz "D7A3CA84-869F-48E0-AA5C-354EE22CB1EE"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Extensions.Logging.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Microsoft_Extensions_Logging_Abstractions_got
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

	.long 179,2256,103,91,9,102,387000831,0
	.long 16090,128,8,8,8,9,8388607,0
	.long 4,25,18016,0,0,1920,1608,944
	.long 0,1368,1560,1112,0,696,160,1912
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 219,132,250,79,23,244,66,241,106,237,132,50,95,187,219,12
	.globl _mono_aot_module_Microsoft_Extensions_Logging_Abstractions_info
	.align 3
_mono_aot_module_Microsoft_Extensions_Logging_Abstractions_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1:

	.byte 5
	.asciz "System_Attribute"

	.byte 16,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0:

	.byte 5
	.asciz "System_Runtime_CompilerServices_IsReadOnlyAttribute"

	.byte 16,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_IsReadOnlyAttribute"

LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2
	.asciz "System.Runtime.CompilerServices.IsReadOnlyAttribute:.ctor"
	.asciz "System_Runtime_CompilerServices_IsReadOnlyAttribute__ctor"

	.byte 0,0
	.quad System_Runtime_CompilerServices_IsReadOnlyAttribute__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM15=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM16=Lfde0_end - Lfde0_start
	.long LDIFF_SYM16
Lfde0_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_IsReadOnlyAttribute__ctor

LDIFF_SYM17=Lme_0 - System_Runtime_CompilerServices_IsReadOnlyAttribute__ctor
	.long LDIFF_SYM17
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_3:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM23=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM32=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM33=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM36=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_9:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM43=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_8:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM47=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM48=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper:GetTypeDisplayName"
	.asciz "Microsoft_Extensions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type_bool_bool_bool_char"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type_bool_bool_bool_char
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM55=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,24,3
	.asciz "fullName"

LDIFF_SYM56=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,32,3
	.asciz "includeGenericParameterNames"

LDIFF_SYM57=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,40,3
	.asciz "includeGenericParameters"

LDIFF_SYM58=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,141,48,3
	.asciz "nestedTypeDelimiter"

LDIFF_SYM59=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM60=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde1_end - Lfde1_start
	.long LDIFF_SYM62
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type_bool_bool_bool_char

LDIFF_SYM63=Lme_1 - Microsoft_Extensions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type_bool_bool_bool_char
	.long LDIFF_SYM63
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "_DisplayNameOptions"

	.byte 22,16
LDIFF_SYM64=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "<FullName>k__BackingField"

LDIFF_SYM65=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "<IncludeGenericParameters>k__BackingField"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,1,6
	.asciz "<IncludeGenericParameterNames>k__BackingField"

LDIFF_SYM67=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,2,6
	.asciz "<NestedTypeDelimiter>k__BackingField"

LDIFF_SYM68=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,4,0,7
	.asciz "_DisplayNameOptions"

LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper:ProcessType"
	.asciz "Microsoft_Extensions_Internal_TypeNameHelper_ProcessType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_TypeNameHelper_ProcessType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "builder"

LDIFF_SYM72=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,104,3
	.asciz "type"

LDIFF_SYM73=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM75=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM76=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM77=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde2_end - Lfde2_start
	.long LDIFF_SYM78
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_TypeNameHelper_ProcessType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_

LDIFF_SYM79=Lme_2 - Microsoft_Extensions_Internal_TypeNameHelper_ProcessType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper:ProcessArrayType"
	.asciz "Microsoft_Extensions_Internal_TypeNameHelper_ProcessArrayType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_TypeNameHelper_ProcessArrayType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "builder"

LDIFF_SYM80=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,104,3
	.asciz "type"

LDIFF_SYM81=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM83=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde3_end - Lfde3_start
	.long LDIFF_SYM84
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_TypeNameHelper_ProcessArrayType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_

LDIFF_SYM85=Lme_3 - Microsoft_Extensions_Internal_TypeNameHelper_ProcessArrayType_System_Text_StringBuilder_System_Type_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper:ProcessGenericType"
	.asciz "Microsoft_Extensions_Internal_TypeNameHelper_ProcessGenericType_System_Text_StringBuilder_System_Type_System_Type___int_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_TypeNameHelper_ProcessGenericType_System_Text_StringBuilder_System_Type_System_Type___int_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "builder"

LDIFF_SYM86=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,102,3
	.asciz "type"

LDIFF_SYM87=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,103,3
	.asciz "genericArguments"

LDIFF_SYM88=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,104,3
	.asciz "length"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM90=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 1,100,11
	.asciz "V_2"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde4_end - Lfde4_start
	.long LDIFF_SYM94
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_TypeNameHelper_ProcessGenericType_System_Text_StringBuilder_System_Type_System_Type___int_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_

LDIFF_SYM95=Lme_4 - Microsoft_Extensions_Internal_TypeNameHelper_ProcessGenericType_System_Text_StringBuilder_System_Type_System_Type___int_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM96=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_13:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM99=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM100=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM101=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 64,16
LDIFF_SYM104=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM105=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,48,6
	.asciz "_freeList"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,52,6
	.asciz "_freeCount"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,56,6
	.asciz "_version"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,60,6
	.asciz "_comparer"

LDIFF_SYM111=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM112=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM113=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper:.cctor"
	.asciz "Microsoft_Extensions_Internal_TypeNameHelper__cctor"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_TypeNameHelper__cctor
	.quad Lme_5

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM116=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde5_end - Lfde5_start
	.long LDIFF_SYM117
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_TypeNameHelper__cctor

LDIFF_SYM118=Lme_5 - Microsoft_Extensions_Internal_TypeNameHelper__cctor
	.long LDIFF_SYM118
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper/DisplayNameOptions:.ctor"
	.asciz "Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__ctor_bool_bool_bool_char"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__ctor_bool_bool_bool_char
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,102,3
	.asciz "fullName"

LDIFF_SYM120=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,141,24,3
	.asciz "includeGenericParameterNames"

LDIFF_SYM121=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,32,3
	.asciz "includeGenericParameters"

LDIFF_SYM122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,40,3
	.asciz "nestedTypeDelimiter"

LDIFF_SYM123=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde6_end - Lfde6_start
	.long LDIFF_SYM124
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__ctor_bool_bool_bool_char

LDIFF_SYM125=Lme_6 - Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions__ctor_bool_bool_bool_char
	.long LDIFF_SYM125
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper/DisplayNameOptions:get_FullName"
	.asciz "Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_FullName"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_FullName
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde7_end - Lfde7_start
	.long LDIFF_SYM127
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_FullName

LDIFF_SYM128=Lme_7 - Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_FullName
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper/DisplayNameOptions:get_IncludeGenericParameters"
	.asciz "Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameters"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameters
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde8_end - Lfde8_start
	.long LDIFF_SYM130
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameters

LDIFF_SYM131=Lme_8 - Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameters
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper/DisplayNameOptions:get_IncludeGenericParameterNames"
	.asciz "Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameterNames"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameterNames
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde9_end - Lfde9_start
	.long LDIFF_SYM133
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameterNames

LDIFF_SYM134=Lme_9 - Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_IncludeGenericParameterNames
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.TypeNameHelper/DisplayNameOptions:get_NestedTypeDelimiter"
	.asciz "Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_NestedTypeDelimiter"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_NestedTypeDelimiter
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde10_end - Lfde10_start
	.long LDIFF_SYM136
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_NestedTypeDelimiter

LDIFF_SYM137=Lme_a - Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_get_NestedTypeDelimiter
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.EventId:op_Implicit"
	.asciz "Microsoft_Extensions_Logging_EventId_op_Implicit_int"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_EventId_op_Implicit_int
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "i"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde11_end - Lfde11_start
	.long LDIFF_SYM139
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_EventId_op_Implicit_int

LDIFF_SYM140=Lme_b - Microsoft_Extensions_Logging_EventId_op_Implicit_int
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_EventId"

	.byte 32,16
LDIFF_SYM141=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,8,0,7
	.asciz "Microsoft_Extensions_Logging_EventId"

LDIFF_SYM144=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2
	.asciz "Microsoft.Extensions.Logging.EventId:.ctor"
	.asciz "Microsoft_Extensions_Logging_EventId__ctor_int_string"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_EventId__ctor_int_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,104,3
	.asciz "id"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,24,3
	.asciz "name"

LDIFF_SYM149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde12_end - Lfde12_start
	.long LDIFF_SYM150
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_EventId__ctor_int_string

LDIFF_SYM151=Lme_c - Microsoft_Extensions_Logging_EventId__ctor_int_string
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.EventId:get_Id"
	.asciz "Microsoft_Extensions_Logging_EventId_get_Id"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_EventId_get_Id
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde13_end - Lfde13_start
	.long LDIFF_SYM153
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_EventId_get_Id

LDIFF_SYM154=Lme_d - Microsoft_Extensions_Logging_EventId_get_Id
	.long LDIFF_SYM154
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.EventId:get_Name"
	.asciz "Microsoft_Extensions_Logging_EventId_get_Name"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_EventId_get_Name
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde14_end - Lfde14_start
	.long LDIFF_SYM156
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_EventId_get_Name

LDIFF_SYM157=Lme_e - Microsoft_Extensions_Logging_EventId_get_Name
	.long LDIFF_SYM157
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.EventId:ToString"
	.asciz "Microsoft_Extensions_Logging_EventId_ToString"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_EventId_ToString
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde15_end - Lfde15_start
	.long LDIFF_SYM160
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_EventId_ToString

LDIFF_SYM161=Lme_f - Microsoft_Extensions_Logging_EventId_ToString
	.long LDIFF_SYM161
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.EventId:Equals"
	.asciz "Microsoft_Extensions_Logging_EventId_Equals_Microsoft_Extensions_Logging_EventId"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_EventId_Equals_Microsoft_Extensions_Logging_EventId
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde16_end - Lfde16_start
	.long LDIFF_SYM164
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_EventId_Equals_Microsoft_Extensions_Logging_EventId

LDIFF_SYM165=Lme_10 - Microsoft_Extensions_Logging_EventId_Equals_Microsoft_Extensions_Logging_EventId
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.EventId:Equals"
	.asciz "Microsoft_Extensions_Logging_EventId_Equals_object"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_EventId_Equals_object
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,40,3
	.asciz "obj"

LDIFF_SYM167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde17_end - Lfde17_start
	.long LDIFF_SYM169
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_EventId_Equals_object

LDIFF_SYM170=Lme_11 - Microsoft_Extensions_Logging_EventId_Equals_object
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,154,14
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.EventId:GetHashCode"
	.asciz "Microsoft_Extensions_Logging_EventId_GetHashCode"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_EventId_GetHashCode
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde18_end - Lfde18_start
	.long LDIFF_SYM172
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_EventId_GetHashCode

LDIFF_SYM173=Lme_12 - Microsoft_Extensions_Logging_EventId_GetHashCode
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM174=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM175=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM178=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_16:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_LogValuesFormatter"

	.byte 40,16
LDIFF_SYM181=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,6
	.asciz "_format"

LDIFF_SYM182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,16,6
	.asciz "_valueNames"

LDIFF_SYM183=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,24,6
	.asciz "<OriginalFormat>k__BackingField"

LDIFF_SYM184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,32,0,7
	.asciz "Microsoft_Extensions_Logging_LogValuesFormatter"

LDIFF_SYM185=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_15:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues"

	.byte 40,16
LDIFF_SYM188=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "_formatter"

LDIFF_SYM189=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "_values"

LDIFF_SYM190=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,8,6
	.asciz "_originalMessage"

LDIFF_SYM191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues"

LDIFF_SYM192=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues:.ctor"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues__ctor_string_object__"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_FormattedLogValues__ctor_string_object__
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,104,3
	.asciz "format"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,105,3
	.asciz "values"

LDIFF_SYM197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde19_end - Lfde19_start
	.long LDIFF_SYM198
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues__ctor_string_object__

LDIFF_SYM199=Lme_13 - Microsoft_Extensions_Logging_FormattedLogValues__ctor_string_object__
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues:get_Item"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues_get_Item_int"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_FormattedLogValues_get_Item_int
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde20_end - Lfde20_start
	.long LDIFF_SYM202
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues_get_Item_int

LDIFF_SYM203=Lme_14 - Microsoft_Extensions_Logging_FormattedLogValues_get_Item_int
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues:get_Count"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues_get_Count"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_FormattedLogValues_get_Count
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde21_end - Lfde21_start
	.long LDIFF_SYM205
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues_get_Count

LDIFF_SYM206=Lme_15 - Microsoft_Extensions_Logging_FormattedLogValues_get_Count
	.long LDIFF_SYM206
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues:GetEnumerator"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues_GetEnumerator"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_FormattedLogValues_GetEnumerator
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde22_end - Lfde22_start
	.long LDIFF_SYM208
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues_GetEnumerator

LDIFF_SYM209=Lme_16 - Microsoft_Extensions_Logging_FormattedLogValues_GetEnumerator
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues:ToString"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues_ToString"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_FormattedLogValues_ToString
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde23_end - Lfde23_start
	.long LDIFF_SYM211
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues_ToString

LDIFF_SYM212=Lme_17 - Microsoft_Extensions_Logging_FormattedLogValues_ToString
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_FormattedLogValues_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde24_end - Lfde24_start
	.long LDIFF_SYM214
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM215=Lme_18 - Microsoft_Extensions_Logging_FormattedLogValues_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues:.cctor"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues__cctor"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_FormattedLogValues__cctor
	.quad Lme_19

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde25_end - Lfde25_start
	.long LDIFF_SYM216
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues__cctor

LDIFF_SYM217=Lme_19 - Microsoft_Extensions_Logging_FormattedLogValues__cctor
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<>c:.cctor"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues__c__cctor"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_FormattedLogValues__c__cctor
	.quad Lme_1a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde26_end - Lfde26_start
	.long LDIFF_SYM218
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues__c__cctor

LDIFF_SYM219=Lme_1a - Microsoft_Extensions_Logging_FormattedLogValues__c__cctor
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM220=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM221=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<>c:.ctor"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues__c__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_FormattedLogValues__c__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde27_end - Lfde27_start
	.long LDIFF_SYM225
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues__c__ctor

LDIFF_SYM226=Lme_1b - Microsoft_Extensions_Logging_FormattedLogValues__c__ctor
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<>c:<.ctor>b__9_0"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues__c___ctorb__9_0_string"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_FormattedLogValues__c___ctorb__9_0_string
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,16,3
	.asciz "f"

LDIFF_SYM228=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde28_end - Lfde28_start
	.long LDIFF_SYM229
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues__c___ctorb__9_0_string

LDIFF_SYM230=Lme_1c - Microsoft_Extensions_Logging_FormattedLogValues__c___ctorb__9_0_string
	.long LDIFF_SYM230
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "_<GetEnumerator>d__14"

	.byte 64,16
LDIFF_SYM231=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,56,6
	.asciz "<>2__current"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,32,6
	.asciz "<i>5__2"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,60,0,7
	.asciz "_<GetEnumerator>d__14"

LDIFF_SYM236=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<GetEnumerator>d__14:.ctor"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14__ctor_int"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14__ctor_int
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,105,3
	.asciz "<>1__state"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde29_end - Lfde29_start
	.long LDIFF_SYM241
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14__ctor_int

LDIFF_SYM242=Lme_1d - Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14__ctor_int
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<GetEnumerator>d__14:System.IDisposable.Dispose"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_IDisposable_Dispose"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_IDisposable_Dispose
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde30_end - Lfde30_start
	.long LDIFF_SYM244
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_IDisposable_Dispose

LDIFF_SYM245=Lme_1e - Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_IDisposable_Dispose
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<GetEnumerator>d__14:MoveNext"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_MoveNext"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_MoveNext
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde31_end - Lfde31_start
	.long LDIFF_SYM249
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_MoveNext

LDIFF_SYM250=Lme_1f - Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_MoveNext
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<GetEnumerator>d__14:System.Collections.Generic.IEnumerator<System.Collections.Generic.KeyValuePair<System.String,System.Object>>.get_Current"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde32_end - Lfde32_start
	.long LDIFF_SYM252
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current

LDIFF_SYM253=Lme_20 - Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.FormattedLogValues/<GetEnumerator>d__14:System.Collections.IEnumerator.get_Current"
	.asciz "Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_get_Current
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde33_end - Lfde33_start
	.long LDIFF_SYM255
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_get_Current

LDIFF_SYM256=Lme_21 - Microsoft_Extensions_Logging_FormattedLogValues__GetEnumeratord__14_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 17
	.asciz "Microsoft_Extensions_Logging_ILogger"

	.byte 16,7
	.asciz "Microsoft_Extensions_Logging_ILogger"

LDIFF_SYM257=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:LogTrace"
	.asciz "Microsoft_Extensions_Logging_LoggerExtensions_LogTrace_Microsoft_Extensions_Logging_ILogger_string_object__"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_LoggerExtensions_LogTrace_Microsoft_Extensions_Logging_ILogger_string_object__
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "logger"

LDIFF_SYM260=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM261=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM262=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde34_end - Lfde34_start
	.long LDIFF_SYM263
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerExtensions_LogTrace_Microsoft_Extensions_Logging_ILogger_string_object__

LDIFF_SYM264=Lme_25 - Microsoft_Extensions_Logging_LoggerExtensions_LogTrace_Microsoft_Extensions_Logging_ILogger_string_object__
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:LogWarning"
	.asciz "Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_string_object__"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_string_object__
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "logger"

LDIFF_SYM265=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM266=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM267=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde35_end - Lfde35_start
	.long LDIFF_SYM268
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_string_object__

LDIFF_SYM269=Lme_26 - Microsoft_Extensions_Logging_LoggerExtensions_LogWarning_Microsoft_Extensions_Logging_ILogger_string_object__
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 8
	.asciz "Microsoft_Extensions_Logging_LogLevel"

	.byte 4
LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 9
	.asciz "Trace"

	.byte 0,9
	.asciz "Debug"

	.byte 1,9
	.asciz "Information"

	.byte 2,9
	.asciz "Warning"

	.byte 3,9
	.asciz "Error"

	.byte 4,9
	.asciz "Critical"

	.byte 5,9
	.asciz "None"

	.byte 6,0,7
	.asciz "Microsoft_Extensions_Logging_LogLevel"

LDIFF_SYM271=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:Log"
	.asciz "Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_string_object__"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_string_object__
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "logger"

LDIFF_SYM274=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,16,3
	.asciz "logLevel"

LDIFF_SYM275=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,24,3
	.asciz "message"

LDIFF_SYM276=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,141,32,3
	.asciz "args"

LDIFF_SYM277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde36_end - Lfde36_start
	.long LDIFF_SYM278
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_string_object__

LDIFF_SYM279=Lme_27 - Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_string_object__
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM280=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM283=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_24:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 32,16
LDIFF_SYM286=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM287=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM289=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_22:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM292=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM293=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM294=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM295=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM296=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM298=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM300=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM304=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM305=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM306=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM307=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM309=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:Log"
	.asciz "Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_System_Exception_string_object__"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_System_Exception_string_object__
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "logger"

LDIFF_SYM312=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,16,3
	.asciz "logLevel"

LDIFF_SYM313=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM314=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,32,3
	.asciz "message"

LDIFF_SYM315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,40,3
	.asciz "args"

LDIFF_SYM316=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde37_end - Lfde37_start
	.long LDIFF_SYM317
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_System_Exception_string_object__

LDIFF_SYM318=Lme_28 - Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_System_Exception_string_object__
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:Log"
	.asciz "Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "logger"

LDIFF_SYM319=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,102,3
	.asciz "logLevel"

LDIFF_SYM320=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,141,24,3
	.asciz "eventId"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,32,3
	.asciz "exception"

LDIFF_SYM322=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,48,3
	.asciz "message"

LDIFF_SYM323=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,56,3
	.asciz "args"

LDIFF_SYM324=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde38_end - Lfde38_start
	.long LDIFF_SYM325
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__

LDIFF_SYM326=Lme_29 - Microsoft_Extensions_Logging_LoggerExtensions_Log_Microsoft_Extensions_Logging_ILogger_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_System_Exception_string_object__
	.long LDIFF_SYM326
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:MessageFormatter"
	.asciz "Microsoft_Extensions_Logging_LoggerExtensions_MessageFormatter_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_LoggerExtensions_MessageFormatter_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,80,3
	.asciz "error"

LDIFF_SYM328=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde39_end - Lfde39_start
	.long LDIFF_SYM329
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerExtensions_MessageFormatter_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception

LDIFF_SYM330=Lme_2a - Microsoft_Extensions_Logging_LoggerExtensions_MessageFormatter_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerExtensions:.cctor"
	.asciz "Microsoft_Extensions_Logging_LoggerExtensions__cctor"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_LoggerExtensions__cctor
	.quad Lme_2b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde40_end - Lfde40_start
	.long LDIFF_SYM331
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerExtensions__cctor

LDIFF_SYM332=Lme_2b - Microsoft_Extensions_Logging_LoggerExtensions__cctor
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 17
	.asciz "Microsoft_Extensions_Logging_ILoggerFactory"

	.byte 16,7
	.asciz "Microsoft_Extensions_Logging_ILoggerFactory"

LDIFF_SYM333=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactoryExtensions:CreateLogger<T_REF>"
	.asciz "Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_REF_Microsoft_Extensions_Logging_ILoggerFactory"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_REF_Microsoft_Extensions_Logging_ILoggerFactory
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "factory"

LDIFF_SYM336=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde41_end - Lfde41_start
	.long LDIFF_SYM337
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_REF_Microsoft_Extensions_Logging_ILoggerFactory

LDIFF_SYM338=Lme_2c - Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_REF_Microsoft_Extensions_Logging_ILoggerFactory
	.long LDIFF_SYM338
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_Logger`1"

	.byte 24,16
LDIFF_SYM339=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,6
	.asciz "_logger"

LDIFF_SYM340=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Logging_Logger`1"

LDIFF_SYM341=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger`1<T_REF>:.ctor"
	.asciz "Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,24,3
	.asciz "factory"

LDIFF_SYM345=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde42_end - Lfde42_start
	.long LDIFF_SYM346
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory

LDIFF_SYM347=Lme_2d - Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM348=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM349=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM352=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM353=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_33:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM356=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM357=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM358=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM359=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM360=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_30:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM363=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM364=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM365=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM367=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM368=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM369=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM370=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM371=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM373=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM374=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM375=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM377=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_29:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM380=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM381=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM382=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_28:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM385=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM386=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger`1<T_REF>:Microsoft.Extensions.Logging.ILogger.Log<TState_REF>"
	.asciz "Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,16,3
	.asciz "logLevel"

LDIFF_SYM390=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,24,3
	.asciz "eventId"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,48,3
	.asciz "exception"

LDIFF_SYM393=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,56,3
	.asciz "formatter"

LDIFF_SYM394=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde43_end - Lfde43_start
	.long LDIFF_SYM395
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string

LDIFF_SYM396=Lme_2e - Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:.ctor"
	.asciz "Microsoft_Extensions_Logging_LogValuesFormatter__ctor_string"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_LogValuesFormatter__ctor_string
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,105,3
	.asciz "format"

LDIFF_SYM398=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM399=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,99,11
	.asciz "V_6"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde44_end - Lfde44_start
	.long LDIFF_SYM406
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LogValuesFormatter__ctor_string

LDIFF_SYM407=Lme_2f - Microsoft_Extensions_Logging_LogValuesFormatter__ctor_string
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:get_OriginalFormat"
	.asciz "Microsoft_Extensions_Logging_LogValuesFormatter_get_OriginalFormat"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_get_OriginalFormat
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde45_end - Lfde45_start
	.long LDIFF_SYM409
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_get_OriginalFormat

LDIFF_SYM410=Lme_30 - Microsoft_Extensions_Logging_LogValuesFormatter_get_OriginalFormat
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:set_OriginalFormat"
	.asciz "Microsoft_Extensions_Logging_LogValuesFormatter_set_OriginalFormat_string"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_set_OriginalFormat_string
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM412=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde46_end - Lfde46_start
	.long LDIFF_SYM413
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_set_OriginalFormat_string

LDIFF_SYM414=Lme_31 - Microsoft_Extensions_Logging_LogValuesFormatter_set_OriginalFormat_string
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:get_ValueNames"
	.asciz "Microsoft_Extensions_Logging_LogValuesFormatter_get_ValueNames"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_get_ValueNames
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde47_end - Lfde47_start
	.long LDIFF_SYM416
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_get_ValueNames

LDIFF_SYM417=Lme_32 - Microsoft_Extensions_Logging_LogValuesFormatter_get_ValueNames
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:FindBraceIndex"
	.asciz "Microsoft_Extensions_Logging_LogValuesFormatter_FindBraceIndex_string_char_int_int"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_FindBraceIndex_string_char_int_int
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "format"

LDIFF_SYM418=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,103,3
	.asciz "brace"

LDIFF_SYM419=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,104,3
	.asciz "startIndex"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 3,141,192,0,3
	.asciz "endIndex"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde48_end - Lfde48_start
	.long LDIFF_SYM425
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_FindBraceIndex_string_char_int_int

LDIFF_SYM426=Lme_33 - Microsoft_Extensions_Logging_LogValuesFormatter_FindBraceIndex_string_char_int_int
	.long LDIFF_SYM426
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,68,154,7
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:FindIndexOfAny"
	.asciz "Microsoft_Extensions_Logging_LogValuesFormatter_FindIndexOfAny_string_char___int_int"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_FindIndexOfAny_string_char___int_int
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "format"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,40,3
	.asciz "chars"

LDIFF_SYM428=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,48,3
	.asciz "startIndex"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,105,3
	.asciz "endIndex"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde49_end - Lfde49_start
	.long LDIFF_SYM432
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_FindIndexOfAny_string_char___int_int

LDIFF_SYM433=Lme_34 - Microsoft_Extensions_Logging_LogValuesFormatter_FindIndexOfAny_string_char___int_int
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,68,153,9,154,8
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:Format"
	.asciz "Microsoft_Extensions_Logging_LogValuesFormatter_Format_object__"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_Format_object__
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,105,3
	.asciz "values"

LDIFF_SYM435=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde50_end - Lfde50_start
	.long LDIFF_SYM437
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_Format_object__

LDIFF_SYM438=Lme_35 - Microsoft_Extensions_Logging_LogValuesFormatter_Format_object__
	.long LDIFF_SYM438
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:GetValue"
	.asciz "Microsoft_Extensions_Logging_LogValuesFormatter_GetValue_object___int"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_GetValue_object___int
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,104,3
	.asciz "values"

LDIFF_SYM440=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,48,3
	.asciz "index"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde51_end - Lfde51_start
	.long LDIFF_SYM442
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_GetValue_object___int

LDIFF_SYM443=Lme_36 - Microsoft_Extensions_Logging_LogValuesFormatter_GetValue_object___int
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,68,154,17
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 17
	.asciz "System_Collections_IEnumerable"

	.byte 16,7
	.asciz "System_Collections_IEnumerable"

LDIFF_SYM444=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:FormatArgument"
	.asciz "Microsoft_Extensions_Logging_LogValuesFormatter_FormatArgument_object"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_FormatArgument_object
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,141,208,0,3
	.asciz "value"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM449=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde52_end - Lfde52_start
	.long LDIFF_SYM450
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LogValuesFormatter_FormatArgument_object

LDIFF_SYM451=Lme_37 - Microsoft_Extensions_Logging_LogValuesFormatter_FormatArgument_object
	.long LDIFF_SYM451
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter:.cctor"
	.asciz "Microsoft_Extensions_Logging_LogValuesFormatter__cctor"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_LogValuesFormatter__cctor
	.quad Lme_38

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde53_end - Lfde53_start
	.long LDIFF_SYM452
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LogValuesFormatter__cctor

LDIFF_SYM453=Lme_38 - Microsoft_Extensions_Logging_LogValuesFormatter__cctor
	.long LDIFF_SYM453
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter/<>c:.cctor"
	.asciz "Microsoft_Extensions_Logging_LogValuesFormatter__c__cctor"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_LogValuesFormatter__c__cctor
	.quad Lme_39

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde54_end - Lfde54_start
	.long LDIFF_SYM454
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LogValuesFormatter__c__cctor

LDIFF_SYM455=Lme_39 - Microsoft_Extensions_Logging_LogValuesFormatter__c__cctor
	.long LDIFF_SYM455
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM456=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM457=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter/<>c:.ctor"
	.asciz "Microsoft_Extensions_Logging_LogValuesFormatter__c__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_LogValuesFormatter__c__ctor
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde55_end - Lfde55_start
	.long LDIFF_SYM461
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LogValuesFormatter__c__ctor

LDIFF_SYM462=Lme_3a - Microsoft_Extensions_Logging_LogValuesFormatter__c__ctor
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LogValuesFormatter/<>c:<FormatArgument>b__20_0"
	.asciz "Microsoft_Extensions_Logging_LogValuesFormatter__c__FormatArgumentb__20_0_object"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_LogValuesFormatter__c__FormatArgumentb__20_0_object
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,32,3
	.asciz "o"

LDIFF_SYM464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde56_end - Lfde56_start
	.long LDIFF_SYM465
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LogValuesFormatter__c__FormatArgumentb__20_0_object

LDIFF_SYM466=Lme_3b - Microsoft_Extensions_Logging_LogValuesFormatter__c__FormatArgumentb__20_0_object
	.long LDIFF_SYM466
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Logging.LoggerFactoryExtensions:CreateLogger<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Extensions_Logging_ILoggerFactory"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Extensions_Logging_ILoggerFactory
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "factory"

LDIFF_SYM467=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde57_end - Lfde57_start
	.long LDIFF_SYM468
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Extensions_Logging_ILoggerFactory

LDIFF_SYM469=Lme_3e - Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_GSHAREDVT_Microsoft_Extensions_Logging_ILoggerFactory
	.long LDIFF_SYM469
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "Microsoft_Extensions_Logging_Logger`1"

	.byte 24,16
LDIFF_SYM470=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "_logger"

LDIFF_SYM471=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Logging_Logger`1"

LDIFF_SYM472=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger`1<T_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT__ctor_Microsoft_Extensions_Logging_ILoggerFactory"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT__ctor_Microsoft_Extensions_Logging_ILoggerFactory
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM475=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,32,3
	.asciz "factory"

LDIFF_SYM476=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde58_end - Lfde58_start
	.long LDIFF_SYM477
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT__ctor_Microsoft_Extensions_Logging_ILoggerFactory

LDIFF_SYM478=Lme_3f - Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT__ctor_Microsoft_Extensions_Logging_ILoggerFactory
	.long LDIFF_SYM478
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM479=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM480=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2
	.asciz "Microsoft.Extensions.Logging.Logger`1<T_GSHAREDVT>:Microsoft.Extensions.Logging.ILogger.Log<TState_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_Microsoft_Extensions_Logging_ILogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string"

	.byte 0,0
	.quad Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_Microsoft_Extensions_Logging_ILogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM483=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,32,3
	.asciz "logLevel"

LDIFF_SYM484=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,40,3
	.asciz "eventId"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,80,3
	.asciz "exception"

LDIFF_SYM487=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 3,141,200,0,3
	.asciz "formatter"

LDIFF_SYM488=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde59_end - Lfde59_start
	.long LDIFF_SYM489
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_Microsoft_Extensions_Logging_ILogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string

LDIFF_SYM490=Lme_40 - Microsoft_Extensions_Logging_Logger_1_T_GSHAREDVT_Microsoft_Extensions_Logging_ILogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM491=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM492=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2
	.asciz "System.Array:InternalArray__IReadOnlyList_get_Item<T_INST>"
	.asciz "System_Array_InternalArray__IReadOnlyList_get_Item_T_INST_int"

	.byte 1,138,1
	.quad System_Array_InternalArray__IReadOnlyList_get_Item_T_INST_int
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM495=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde60_end - Lfde60_start
	.long LDIFF_SYM498
Lfde60_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IReadOnlyList_get_Item_T_INST_int

LDIFF_SYM499=Lme_43 - System_Array_InternalArray__IReadOnlyList_get_Item_T_INST_int
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM500=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM501=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM503=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 1,250,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM507=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde61_end - Lfde61_start
	.long LDIFF_SYM508
Lfde61_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM509=Lme_45 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 1,128,2
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde62_end - Lfde62_start
	.long LDIFF_SYM511
Lfde62_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM512=Lme_46 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 1,132,2
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde63_end - Lfde63_start
	.long LDIFF_SYM515
Lfde63_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM516=Lme_47 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 1,140,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde64_end - Lfde64_start
	.long LDIFF_SYM518
Lfde64_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM519=Lme_48 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM519
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 1,156,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde65_end - Lfde65_start
	.long LDIFF_SYM521
Lfde65_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM522=Lme_49 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM522
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 1,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde66_end - Lfde66_start
	.long LDIFF_SYM524
Lfde66_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM525=Lme_4a - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM526=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM527=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<string,_Microsoft.Extensions.Logging.LogValuesFormatter>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_string_Microsoft_Extensions_Logging_LogValuesFormatter_invoke_TResult_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_string_Microsoft_Extensions_Logging_LogValuesFormatter_invoke_TResult_T_string
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM531=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM534=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM535=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM537=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde67_end - Lfde67_start
	.long LDIFF_SYM538
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_string_Microsoft_Extensions_Logging_LogValuesFormatter_invoke_TResult_T_string

LDIFF_SYM539=Lme_4d - wrapper_delegate_invoke_System_Func_2_string_Microsoft_Extensions_Logging_LogValuesFormatter_invoke_TResult_T_string
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM540=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM541=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM545=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM548=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM549=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM551=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde68_end - Lfde68_start
	.long LDIFF_SYM552
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM553=Lme_4e - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM554=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM555=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM559=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM560=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM563=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM564=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM565=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde69_end - Lfde69_start
	.long LDIFF_SYM567
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM568=Lme_4f - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM569=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM570=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<Microsoft.Extensions.Logging.FormattedLogValues,_System.Exception,_string>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception_string_invoke_TResult_T1_T2_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception_string_invoke_TResult_T1_T2_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM575=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM578=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM579=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM580=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM581=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde70_end - Lfde70_start
	.long LDIFF_SYM582
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception_string_invoke_TResult_T1_T2_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception

LDIFF_SYM583=Lme_54 - wrapper_delegate_invoke_System_Func_3_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception_string_invoke_TResult_T1_T2_Microsoft_Extensions_Logging_FormattedLogValues_System_Exception
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147,36,148,35,68,149,34,150,33,68,151,32,152,31,68,153,30
	.byte 154,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM584=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM585=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_object>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_object_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_object_invoke_TResult_T_object
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM588=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM589=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM592=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM593=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM594=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM595=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde71_end - Lfde71_start
	.long LDIFF_SYM596
Lfde71_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_object_invoke_TResult_T_object

LDIFF_SYM597=Lme_55 - wrapper_delegate_invoke_System_Func_2_object_object_invoke_TResult_T_object
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Microsoft.Extensions.Internal.TypeNameHelper/DisplayNameOptions:StructureToPtr"
	.asciz "wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_StructureToPtr_object_intptr_bool
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM599=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM600=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM601=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM603=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 3,141,224,0,11
	.asciz "V_3"

LDIFF_SYM604=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM605=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM606=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 3,141,232,0,11
	.asciz "V_6"

LDIFF_SYM607=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 3,141,240,0,11
	.asciz "V_7"

LDIFF_SYM608=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 3,141,248,0,11
	.asciz "V_8"

LDIFF_SYM609=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde72_end - Lfde72_start
	.long LDIFF_SYM610
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_StructureToPtr_object_intptr_bool

LDIFF_SYM611=Lme_56 - wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,150,14,151,13
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Microsoft.Extensions.Internal.TypeNameHelper/DisplayNameOptions:PtrToStructure"
	.asciz "wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_PtrToStructure_intptr_object
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM612=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 3,141,192,0,3
	.asciz "param1"

LDIFF_SYM613=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM614=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM615=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM616=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM618=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM619=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,99,11
	.asciz "V_6"

LDIFF_SYM620=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 3,141,248,0,11
	.asciz "V_7"

LDIFF_SYM621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde73_end - Lfde73_start
	.long LDIFF_SYM622
Lfde73_start:

	.long 0
	.align 3
	.quad wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_PtrToStructure_intptr_object

LDIFF_SYM623=Lme_57 - wrapper_other_Microsoft_Extensions_Internal_TypeNameHelper_DisplayNameOptions_PtrToStructure_intptr_object
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Microsoft.Extensions.Logging.EventId:StructureToPtr"
	.asciz "wrapper_other_Microsoft_Extensions_Logging_EventId_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_other_Microsoft_Extensions_Logging_EventId_StructureToPtr_object_intptr_bool
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM624=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM625=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM626=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM627=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM628=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM629=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM630=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM631=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde74_end - Lfde74_start
	.long LDIFF_SYM632
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_other_Microsoft_Extensions_Logging_EventId_StructureToPtr_object_intptr_bool

LDIFF_SYM633=Lme_58 - wrapper_other_Microsoft_Extensions_Logging_EventId_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM633
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Microsoft.Extensions.Logging.EventId:PtrToStructure"
	.asciz "wrapper_other_Microsoft_Extensions_Logging_EventId_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_other_Microsoft_Extensions_Logging_EventId_PtrToStructure_intptr_object
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM634=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM635=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM636=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM637=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM638=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM639=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde75_end - Lfde75_start
	.long LDIFF_SYM640
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_other_Microsoft_Extensions_Logging_EventId_PtrToStructure_intptr_object

LDIFF_SYM641=Lme_59 - wrapper_other_Microsoft_Extensions_Logging_EventId_PtrToStructure_intptr_object
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 1,192,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde76_end - Lfde76_start
	.long LDIFF_SYM645
Lfde76_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM646=Lme_5a - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
