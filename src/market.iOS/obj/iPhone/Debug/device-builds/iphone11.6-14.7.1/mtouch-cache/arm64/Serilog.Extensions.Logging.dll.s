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
	.asciz "Serilog.Extensions.Logging.dll"
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
	.no_dead_strip Serilog_Extensions_Logging_LevelConvert_ToSerilogLevel_Microsoft_Extensions_Logging_LogLevel
Serilog_Extensions_Logging_LevelConvert_ToSerilogLevel_Microsoft_Extensions_Logging_LogLevel:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #200]
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
.word 0xb9801bb9
.word 0xd28000fe
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004c
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0x1400004f
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0x14000040
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0x14000031
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0x14000022
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Serilog_Extensions_Logging_LoggerProviderCollection_AddProvider_Microsoft_Extensions_Logging_ILoggerProvider
Serilog_Extensions_Logging_LoggerProviderCollection_AddProvider_Microsoft_Extensions_Logging_ILoggerProvider:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90047a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003ba0
.word 0xd2800020

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_3
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf94002c3
.word 0xf9405870
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_4
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_5
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003c
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90047a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003ba0
.word 0xd2800020

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_3
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003fa0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf94002a3
.word 0xf9405870
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_4
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_5
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005e0
.word 0x91004320
.word 0xf90037a0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc17
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1803e1
.word 0xeb18001f
.word 0x54fff341
.word 0xf94023b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_6

Lme_1:
.text
	.align 4
	.no_dead_strip Serilog_Extensions_Logging_SerilogLogger__ctor_Serilog_Extensions_Logging_SerilogLoggerProvider_Serilog_ILogger_string
Serilog_Extensions_Logging_SerilogLogger__ctor_Serilog_Extensions_Logging_SerilogLoggerProvider_Serilog_ILogger_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90027a2
.word 0xaa0303fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
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
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1803f6
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1703f5
.word 0xaa1803f4
.word 0xb5000218
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x910042a0
.word 0xf9003fa0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000014
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027a0
.word 0xf9003ba0
.word 0x910062e1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xaa1703f5
.word 0xaa0003f4
.word 0xb50005b3
.word 0xaa1503e0
.word 0xaa1403e0
bl _p_7
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_3
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003fa0
.word 0xf94037a3
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9405870
.word 0xd63f0200
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x910062a0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000014
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400057a
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9400ee4

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa0403e0
.word 0xaa1a03e2
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910062e1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Serilog_Extensions_Logging_SerilogLogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
Serilog_Extensions_Logging_SerilogLogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string:
.loc 1 1 0
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90063af
.word 0xaa0003f7
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4
.word 0xf90037a5
.word 0xf9003ba6

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9003fb0
.word 0xf9400211
.word 0xf90043b1
.word 0xb900dbbf
.word 0xf90073bf
.word 0xd2800014
.word 0xd2800013
.word 0xf90077bf
.word 0xf9007bbf
.word 0xf9007fbf
.word 0xd280001a
.word 0xd2800019
.word 0xf90083bf
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800016
.word 0xf90087bf
.word 0xf9008bbf
.word 0xf9008fbf
.word 0xf90093bf
.word 0xf90097bf
.word 0xf9403fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804ba0
bl _p_8
.word 0x93407c00
.word 0xf900d7a0
.word 0xf9403fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xb900dba0
.word 0xf9403fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ee2
.word 0xb980dba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf900d3a0
.word 0xf9403fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0x35000140
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000414
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xf90073a0
.word 0xf9403fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf9403fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xf900d3a0
bl _p_11
.word 0xf9403fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xaa0003f3
.word 0xf9403fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf9009fa0
.word 0xf9409ba0
.word 0xeb1f001f
.word 0x54000500
.word 0xf9409ba0
.word 0xf9400000
.word 0xf900a3a0
.word 0xb9402800

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940a3a0
.word 0xf9401000

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #312]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000220
.word 0xf940a3a0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #320]

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xf9409ba0
bl _p_12
.word 0xf9009fa0
.word 0x14000002
.word 0xf9009fbf
.word 0xf9409fa0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf940a7a1
.word 0xf90077a1
.word 0xb4004be0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf9403fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf90083a0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400013f
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0x9102c3a0
.word 0xf900b7a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940b7be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9403fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910323a0
.word 0xf9405ba0
.word 0xf90067a0
.word 0xf9405fa0
.word 0xf9006ba0
.word 0xf9403fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_13
.word 0xf900d7a0
.word 0xf9403fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #360]
bl _p_14
.word 0x53001c00
.word 0xf900d3a0
.word 0xf9403fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0x340006c0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_15
.word 0xaa0003f5
.word 0xf9403fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf900bbb5
.word 0xeb1f02bf
.word 0x54000180
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x54000060
.word 0xf900bbbf
.word 0x14000001
.word 0xf940bba0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf940bfa1
.word 0xaa0103f6
.word 0xb4000200
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f4
.word 0xf9403fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ce
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_13
.word 0xf900d7a0
.word 0xf9403fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a2

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0x53001c00
.word 0xf900d3a0
.word 0xf9403fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0x34000be0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf900dfa0
.word 0x910323a0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_13
.word 0xf900e3a0
.word 0xf9403fb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_17
.word 0xf900d7a0
.word 0xf9403fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_15
.word 0xf900dba0
.word 0xf9403fb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xf940dba2
.word 0xf940dfa5
.word 0xd2800020
.word 0x910423a4
.word 0xaa0503e0
.word 0xd2800023
.word 0xf94000a5

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x53001c00
.word 0xf900d3a0
.word 0xf9403fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0x34000da0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf94087a0
.word 0xf900d3a0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf940d3a1
.word 0xaa1303e0
.word 0x3940027e
bl _p_18
.word 0xf9403fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004f
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf900dfa0
.word 0x910323a0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_13
.word 0xf900d7a0
.word 0xf9403fb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_15
.word 0xf900dba0
.word 0xf9403fb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xf940dba2
.word 0xf940dfa5
.word 0xd2800000
.word 0x910443a4
.word 0xaa0503e0
.word 0xd2800003
.word 0xf94000a5

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x53001c00
.word 0xf900d3a0
.word 0xf9403fb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0x34000340
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9408ba0
.word 0xf900d3a0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf940d3a1
.word 0xaa1303e0
.word 0x3940027e
bl _p_18
.word 0xf9403fb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900d3a0
.word 0xf9403fb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0x35ffd520
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900c3bf
.word 0x94000005
.word 0xf940c3a0
.word 0xb4000040
bl _p_19
.word 0x14000028
.word 0xf900c7be
.word 0xf9403fb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb40002e0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7be
.word 0xd61f03c0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf94033a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900dba0
.word 0xf9403fb1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf900d7a0
.word 0xaa0003fa
.word 0xf9403fb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xaa0003e1
bl _p_20
.word 0xf900d3a0
.word 0xf9403fb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xaa0003f9
.word 0xf9403fb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb5001114
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411430
.word 0xd63f0200
.word 0x53001c00
.word 0xf900d3a0
.word 0xf9403fb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0x35000e60
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf900efa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9403fb1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf940f3a1

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #416]
bl _p_21
.word 0xf900eba0
.word 0xf9403fb1
.word 0xf94b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xaa0003f4
.word 0xf9403fb1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf900dfa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf9403fb1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf900e3a0
.word 0xf9403ba0
.word 0xf900e7a0
.word 0xf94063a0
bl _p_22
.word 0xaa0003ef
.word 0xf940e3a0
.word 0xf940e7a1
bl _p_23
.word 0xf900dba0
.word 0xf9403fb1
.word 0xf94baa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xf940dba2
.word 0xf940dfa5
.word 0xd2800000
.word 0x910463a4
.word 0xaa0503e0
.word 0xd2800003
.word 0xf94000a5

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x53001c00
.word 0xf900d3a0
.word 0xf9403fb1
.word 0xf94bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0x34000340
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9408fa0
.word 0xf900d3a0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf940d3a1
.word 0xaa1303e0
.word 0x3940027e
bl _p_18
.word 0xf9403fb1
.word 0xf94c6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb5001394
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94cb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90093bf
.word 0xf9403fb1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000340
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94cee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf90093a0
.word 0xf9403fb1
.word 0xf94d0e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xaa0003f4
.word 0xf9403fb1
.word 0xf94d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94d5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40002a0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf90093a0
.word 0xf9403fb1
.word 0xf94d9a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xaa0003f4
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94dca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xb4000980
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94df231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf900dfa0
.word 0xf94093a0
.word 0xf900d7a0
.word 0xf94033a0
.word 0xf900e3a0
.word 0xf9403ba0
.word 0xf900e7a0
.word 0xf94063a0
bl _p_22
.word 0xaa0003ef
.word 0xf940e3a0
.word 0xf940e7a1
bl _p_23
.word 0xf900dba0
.word 0xf9403fb1
.word 0xf94e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xf940dba2
.word 0xf940dfa5
.word 0xd2800000
.word 0x9104a3a4
.word 0xaa0503e0
.word 0xd2800003
.word 0xf94000a5

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x53001c00
.word 0xf900d3a0
.word 0xf9403fb1
.word 0xf94e9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0x34000340
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94eba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf94097a0
.word 0xf900d3a0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf940d3a1
.word 0xaa1303e0
.word 0x3940027e
bl _p_18
.word 0xf9403fb1
.word 0xf94efe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94f1e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_24
.word 0x93407c00
.word 0xf900d3a0
.word 0xf9403fb1
.word 0xf94f3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0x35000240
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94f6631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_25
.word 0xf900d3a0
.word 0xf9403fb1
.word 0xf94f8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xb40004e0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94faa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x910143a0
.word 0x910243a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910243a0
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_26
.word 0xf900d3a0
.word 0xf9403fb1
.word 0xf94fea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf940d3a1
.word 0xaa1303e0
.word 0x3940027e
bl _p_18
.word 0xf9403fb1
.word 0xf9502231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9504231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400002
.word 0xaa1403e0
.word 0xf900abb4
.word 0xf940aba1
.word 0xf940aba0
.word 0xf900afa2
.word 0xf900b3a1
.word 0xb5000100
.word 0xf940afa1
.word 0xf940b3a0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf900afa1
.word 0xf900b3a0
.word 0xf940afa2
.word 0xf940b3a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf900e3a0
.word 0xf9403fb1
.word 0xf950b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf9007ba0
.word 0xf9403fb1
.word 0xf950ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0xf900b7a0
bl _p_28
.word 0xf940b7be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9403fb1
.word 0xf950f231
.word 0xb4000051
.word 0xd63f0220
.word 0xb980dba0
.word 0xf900d7a0
.word 0xf94037a0
.word 0xf900dba0
.word 0xf9407ba0
.word 0xf900dfa0
.word 0xaa1303e0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800801
.word 0xd2800801
bl _p_10
.word 0xf940d7a3
.word 0xf940dba4
.word 0xf940dfa5
.word 0xf900d3a0
.word 0x910283a1
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa1303e6
bl _p_29
.word 0xf9403fb1
.word 0xf9515a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf9007fa0
.word 0xf9403fb1
.word 0xf9517231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xf9407fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf951ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf951be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf951ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Serilog_Extensions_Logging_SerilogLogger_AsLoggableValue_TState_REF_TState_REF_System_Func_3_TState_REF_System_Exception_string
Serilog_Extensions_Logging_SerilogLogger_AsLoggableValue_TState_REF_TState_REF_System_Func_3_TState_REF_System_Exception_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #488]
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
.word 0xaa1903f8
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400029a
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Serilog_Extensions_Logging_SerilogLogger_CreateEventIdProperty_Microsoft_Extensions_Logging_EventId
Serilog_Extensions_Logging_SerilogLogger_CreateEventIdProperty_Microsoft_Extensions_Logging_EventId:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd280001a
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
.word 0xd2800040

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xf90027a0
.word 0xd2800041
bl _p_30
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_24
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34001200
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_24
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540007eb
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_24
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9400022
.word 0xb9801841
.word 0xaa0103e2
.word 0x6b01001f
.word 0x5400054a
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xf90023a0
.word 0x910063a0
bl _p_24
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001a29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa1a03e0
.word 0x3940035e
bl _p_18
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000042
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf90027a0
.word 0x910063a0
bl _p_24
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800281
.word 0xd2800281
bl _p_10
.word 0xf94033a1
.word 0xb9001001
.word 0xf9002fa0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800301
.word 0xd2800301
bl _p_10
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_31
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_32
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_18
.word 0xf94017b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_25
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000680
.word 0xf94017b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90027a0
.word 0x910063a0
bl _p_25
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800301
.word 0xd2800301
bl _p_10
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_31
.word 0xf94017b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_32
.word 0xf94017b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_18
.word 0xf94017b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xf9002ba0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_33
.word 0xf94017b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_32
.word 0xf94017b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_6

Lme_5:
.text
	.align 4
	.no_dead_strip Serilog_Extensions_Logging_SerilogLogger__cctor
Serilog_Extensions_Logging_SerilogLogger__cctor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #568]
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

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800201
.word 0xd2800201
bl _p_10
.word 0xf90033a0
bl _p_34
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800600
.word 0xd2800000
.word 0xd2800601
bl _p_35
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x540008c0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xf9001422

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #608]
.word 0xf9002022

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_36
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_37
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_6
.word 0xd2800960
.word 0xaa1103e1
bl _p_6

Lme_6:
.text
	.align 4
	.no_dead_strip Serilog_Extensions_Logging_SerilogLogger__c__cctor
Serilog_Extensions_Logging_SerilogLogger__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #640]
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

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800201
.word 0xd2800201
bl _p_10
.word 0xf9001fa0
bl _p_38
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #584]
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

Lme_7:
.text
	.align 4
	.no_dead_strip Serilog_Extensions_Logging_SerilogLogger__c__ctor
Serilog_Extensions_Logging_SerilogLogger__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #656]
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

Lme_8:
.text
	.align 4
	.no_dead_strip Serilog_Extensions_Logging_SerilogLogger__c___cctorb__10_0_int
Serilog_Extensions_Logging_SerilogLogger__c___cctorb__10_0_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #664]
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

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf90033a0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800281
.word 0xd2800281
bl _p_10
.word 0xf94033a1
.word 0xb9001001
.word 0xf9002fa0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800301
.word 0xd2800301
bl _p_10
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_31
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_32
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Serilog_Extensions_Logging_SerilogLoggerFactory__ctor_Serilog_ILogger_bool_Serilog_Extensions_Logging_LoggerProviderCollection
Serilog_Extensions_Logging_SerilogLoggerFactory__ctor_Serilog_ILogger_bool_Serilog_Extensions_Logging_LoggerProviderCollection:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
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
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf90033a0
.word 0x394083a0
.word 0xf90037a0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800501
.word 0xd2800501
bl _p_10
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9002fa0
bl _p_39
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910062e1
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9002ba0
.word 0x910042e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Serilog_Extensions_Logging_SerilogLoggerFactory_Dispose
Serilog_Extensions_Logging_SerilogLoggerFactory_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Serilog_Extensions_Logging_SerilogLoggerFactory_CreateLogger_string
Serilog_Extensions_Logging_SerilogLoggerFactory_CreateLogger_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #696]
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
.word 0xf9400c02
.word 0xf9400fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_41
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Serilog_Extensions_Logging_SerilogLoggerFactory_AddProvider_Microsoft_Extensions_Logging_ILoggerProvider
Serilog_Extensions_Logging_SerilogLoggerFactory_AddProvider_Microsoft_Extensions_Logging_ILoggerProvider:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #704]
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

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb40002a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_42
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0xaa1a03e1
.word 0xd2800002
.word 0xd2800003
bl _p_43
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
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Serilog_Extensions_Logging_SerilogLoggerProvider__ctor_Serilog_ILogger_bool
Serilog_Extensions_Logging_SerilogLoggerProvider__ctor_Serilog_ILogger_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
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
.word 0xaa1803e0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800301
.word 0xd2800301
bl _p_10
.word 0xf90033a0
bl _p_44
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x91008301
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800301
.word 0xd2800301
bl _p_10
.word 0xf9002fa0
bl _p_45
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9002ba0
.word 0x910042e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xb4000720
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf90033a0
.word 0xd2800020

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_3
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9002fa0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf94002c3
.word 0xf9405870
.word 0xd63f0200
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x91004301
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x34000f40
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xb40008e0
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000fc0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xf9002fa0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000e20
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9001401

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9002001

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9002ba0
.word 0x91006301
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2801001
.word 0xd2801001
bl _p_10

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9001401

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xf9002001

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9002ba0
.word 0x91006301
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_6
.word 0xd2800960
.word 0xaa1103e1
bl _p_6

Lme_e:
.text
	.align 4
	.no_dead_strip Serilog_Extensions_Logging_SerilogLoggerProvider_CreateLogger_string
Serilog_Extensions_Logging_SerilogLoggerProvider_CreateLogger_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #800]
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
.word 0xf9400b20
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xf94027a2
.word 0xf9402ba3
.word 0xf90023a0
.word 0xaa1903e1
bl _p_46
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Serilog_Extensions_Logging_SerilogLoggerProvider_Enrich_Serilog_Events_LogEvent_Serilog_Core_ILogEventPropertyFactory
Serilog_Extensions_Logging_SerilogLoggerProvider_Enrich_Serilog_Events_LogEvent_Serilog_Core_ILogEventPropertyFactory:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0xf90033bf
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
.word 0xd2800017
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_47
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000057
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910183a3
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0x394002de
bl _p_48
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40005a0
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f5
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xaa1703f4
.word 0xb5000297
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xf9003ba0
bl _p_49
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403f7
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94033a1
.word 0xaa1403e0
.word 0x3940029e
bl _p_50
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_51
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5fff436
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000757
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_52
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9003fa0
.word 0xaa1703e0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
.word 0xd2800301
bl _p_10
.word 0xf90043a0
.word 0xaa1703e1
bl _p_53
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
bl _p_32
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1903e0
.word 0x3940033e
bl _p_54
.word 0xf94027b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Serilog_Extensions_Logging_SerilogLoggerProvider_get_CurrentScope
Serilog_Extensions_Logging_SerilogLoggerProvider_get_CurrentScope:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Serilog_Extensions_Logging_SerilogLoggerProvider_Dispose
Serilog_Extensions_Logging_SerilogLoggerProvider_Dispose:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb50000f9
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000d
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Serilog_Extensions_Logging_SerilogLoggerProvider__c__DisplayClass4_0__ctor
Serilog_Extensions_Logging_SerilogLoggerProvider__c__DisplayClass4_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #864]
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

Lme_13:
.text
	.align 4
	.no_dead_strip Serilog_Extensions_Logging_SerilogLoggerProvider__c__DisplayClass4_0___ctorb__0
Serilog_Extensions_Logging_SerilogLoggerProvider__c__DisplayClass4_0___ctorb__0:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #872]
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
.word 0xf9401fa0
.word 0xf9400819
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #880]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803f6
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803f5
.word 0xb50000f8
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Serilog_Extensions_Logging_SerilogLoggerScope_get_Parent
Serilog_Extensions_Logging_SerilogLoggerScope_get_Parent:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #888]
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

Lme_15:
.text
	.align 4
	.no_dead_strip Serilog_Extensions_Logging_SerilogLoggerScope_EnrichAndCreateScopeItem_Serilog_Events_LogEvent_Serilog_Core_ILogEventPropertyFactory_Serilog_Events_LogEventPropertyValue_
Serilog_Extensions_Logging_SerilogLoggerScope_EnrichAndCreateScopeItem_Serilog_Events_LogEvent_Serilog_Core_ILogEventPropertyFactory_Serilog_Events_LogEventPropertyValue_:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9002ba2
.word 0xf9002fa3

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800016
.word 0xf9004fbf
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xb5000280
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90073a0
.word 0xd2800000
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf900001f
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000210
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf90053a0
.word 0xf90057a0
.word 0xeb1f001f
.word 0x54000500
.word 0xf94053a0
.word 0xf9400000
.word 0xf9005ba0
.word 0xb9402800

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9405ba0
.word 0xf9401000

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #312]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000220
.word 0xf9405ba0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #320]

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xf94053a0
bl _p_12
.word 0xf90057a0
.word 0x14000002
.word 0xf90057bf
.word 0xf94057a0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4003296
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90077a0
.word 0xd2800000
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf900001f
.word 0xf94033b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000119
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0x9101e3a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94033b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910223a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_13
.word 0xf90077a0
.word 0xf94033b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #360]
bl _p_14
.word 0x53001c00
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000b00
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_15
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xaa1903e0
.word 0xb40006d9
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90077a0
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800301
.word 0xd2800301
bl _p_10
.word 0xf9407ba1
.word 0xf90073a0
bl _p_31
.word 0xf94033b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000086
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_13
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90077a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a2
.word 0xaa0203e0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0x53001c00
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x340003a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800020
.word 0xaa1503e0
.word 0xd2800021
.word 0x394002be
bl _p_17
.word 0xf90073a0
.word 0xf94033b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9007fa0
.word 0xaa1503e0
.word 0x910223a0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_15
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xf9407fa4
.word 0xaa1403e0
.word 0xaa0403e0
.word 0xaa1503e1
.word 0xaa1403e3
.word 0xf9400084

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94033b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa1803e0
.word 0xaa0103e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_54
.word 0xf94033b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35ffd9e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90063bf
.word 0x94000005
.word 0xf94063a0
.word 0xb4000040
bl _p_19
.word 0x1400005f
.word 0xf90067be
.word 0xf94033b1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb40002e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067be
.word 0xd61f03c0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90077a0
.word 0xf9402ba4

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xaa1703e0
.word 0xf9400ae2
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xf90073a0
.word 0xf94033b1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Serilog_Extensions_Logging_SerilogLogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
Serilog_Extensions_Logging_SerilogLogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string:
.loc 1 1 0
.word 0xa9a07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90063af
.word 0xaa0003f7
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4
.word 0xf90037a5
.word 0xf9003ba6

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9003fb0
.word 0xf9400211
.word 0xf90043b1
.word 0xf94063a0
bl _p_57
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
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xf9006fbf
.word 0xf90073bf
.word 0xf90077bf
.word 0xf9007bbf
.word 0xf9007fbf
.word 0xf90083bf
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf90087bf
.word 0xf9008bbf
.word 0xf9008fbf
.word 0xf90093bf
.word 0xf90097bf
.word 0xf9009bbf
.word 0xf9403fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804ba0
bl _p_8
.word 0x93407c00
.word 0xf900eba0
.word 0xf9403fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf900e7a0
.word 0xaa0003f4
.word 0xf9403fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xaa1703e0
.word 0xf9400ee2
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9403fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x35000140
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x140004db
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xaa0003f3
.word 0xf9403fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.word 0xf9403fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x3980b410
.word 0xb5000050
bl _p_9

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xf900e3a0
bl _p_11
.word 0xf9403fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f9
.word 0xf9403fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xb9802ac0
.word 0xaa1503e2
.word 0x8b0002a0
.word 0xf9400ec2
.word 0xf94012c3
.word 0xd63f0060
.word 0xf94006c0
.word 0xf9009fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9409fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94063a0
bl _p_58
bl _p_59
.word 0xb9802ac1
.word 0xaa1503e2
.word 0x8b0102a1
.word 0xf900eba1
.word 0xf900e3a0
.word 0x91004000
.word 0xf900e7a0
.word 0xf9400ec0
.word 0xf94012c0
.word 0xf94063a0
bl _p_60
.word 0xaa0003e2
.word 0xf940e7a0
.word 0xf940eba1
bl _mono_gsharedvt_value_copy
.word 0xf940e3a0
.word 0xf900a3a0
.word 0x1400000d
.word 0xb9802ac0
.word 0xaa1503e1
.word 0x8b0002a0
.word 0xf9400000
.word 0xf900a3a0
.word 0x14000007
.word 0xf9400ac1
.word 0xb9802ac0
.word 0xaa1503e2
.word 0x8b0002a0
.word 0xd63f0020
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf900a7a0
.word 0xf940a3a0
.word 0xeb1f001f
.word 0x54000500
.word 0xf940a3a0
.word 0xf9400000
.word 0xf900aba0
.word 0xb9402800

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940aba0
.word 0xf9401000

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #312]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000220
.word 0xf940aba0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #320]

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #936]
.word 0xf940a3a0
bl _p_12
.word 0xf900a7a0
.word 0x14000002
.word 0xf900a7bf
.word 0xf940a7a0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf940afa1
.word 0xf9006fa1
.word 0xb4005700
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf900e7a0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf900eba0
.word 0xaa1703e0
.word 0xf94002e0
bl _p_61
.word 0xaa0003e1
.word 0xf940e7a0
.word 0xf940ebaf
.word 0xd63f0020
.word 0xf900e3a0
.word 0xf9403fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf90083a0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400017f
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf900f3a0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf900f7a0
.word 0xaa1703e0
.word 0xf94002e0
bl _p_62
.word 0xaa0003e1
.word 0xf940f3a0
.word 0xf940f7af
.word 0x9102c3a2
.word 0xf900bfa2
.word 0xd63f0020
.word 0xf940bfbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9403fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910323a0
.word 0xf9405ba0
.word 0xf90067a0
.word 0xf9405fa0
.word 0xf9006ba0
.word 0xf9403fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xf900eba0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf900efa0
.word 0xaa1703e0
.word 0xf94002e0
bl _p_63
.word 0xaa0003e1
.word 0xf940eba0
.word 0xf940efaf
.word 0xd63f0020
.word 0xf900e7a0
.word 0xf9403fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #360]
bl _p_14
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9403fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x34000820
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xf900e3a0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf900e7a0
.word 0xaa1703e0
.word 0xf94002e0
bl _p_64
.word 0xaa0003e1
.word 0xf940e3a0
.word 0xf940e7af
.word 0xd63f0020
.word 0xf900cba0
.word 0xf9403fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf900cfa0
.word 0xf940cba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf940cba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x54000060
.word 0xf900cfbf
.word 0x14000001
.word 0xf940cfa0
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xf940d3a1
.word 0xf90087a1
.word 0xb4000200
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003fa
.word 0xf9403fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f8
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xf900eba0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf900efa0
.word 0xaa1703e0
.word 0xf94002e0
bl _p_63
.word 0xaa0003e1
.word 0xf940eba0
.word 0xf940efaf
.word 0xd63f0020
.word 0xf900e7a0
.word 0xf9403fb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a2

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9403fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x34000e00
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x910323a0
.word 0xf900fba0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf900ffa0
.word 0xaa1703e0
.word 0xf94002e0
bl _p_63
.word 0xaa0003e1
.word 0xf940fba0
.word 0xf940ffaf
.word 0xd63f0020
.word 0xf900f7a0
.word 0xf9403fb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_17
.word 0xf900e7a0
.word 0xf9403fb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xf900efa0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf900f3a0
.word 0xaa1703e0
.word 0xf94002e0
bl _p_64
.word 0xaa0003e1
.word 0xf940efa0
.word 0xf940f3af
.word 0xd63f0020
.word 0xf900eba0
.word 0xf9403fb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xf940eba2
.word 0xd2800020
.word 0x910443a4
.word 0xaa1303e0
.word 0xd2800023
.word 0xf9400265

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9403fb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x34001020
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9408ba0
.word 0xf900e3a0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xaa1703e0
.word 0xf94002e0
bl _p_65
.word 0xaa0003e2
.word 0xf940e3a1
.word 0xaa1903e0
.word 0xd63f0040
.word 0xf9403fb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x910323a0
.word 0xf900f7a0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf900fba0
.word 0xaa1703e0
.word 0xf94002e0
bl _p_63
.word 0xaa0003e1
.word 0xf940f7a0
.word 0xf940fbaf
.word 0xd63f0020
.word 0xf900e7a0
.word 0xf9403fb1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xf900efa0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf900f3a0
.word 0xaa1703e0
.word 0xf94002e0
bl _p_64
.word 0xaa0003e1
.word 0xf940efa0
.word 0xf940f3af
.word 0xd63f0020
.word 0xf900eba0
.word 0xf9403fb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xf940eba2
.word 0xd2800000
.word 0x910463a4
.word 0xaa1303e0
.word 0xd2800003
.word 0xf9400265

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9403fb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x340003a0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9408fa0
.word 0xf900e3a0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xaa1703e0
.word 0xf94002e0
bl _p_65
.word 0xaa0003e2
.word 0xf940e3a1
.word 0xaa1903e0
.word 0xd63f0040
.word 0xf9403fb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9403fb1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x35ffcd20
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf900d7bf
.word 0x94000005
.word 0xf940d7a0
.word 0xb4000040
bl _p_19
.word 0x14000028
.word 0xf900dbbe
.word 0xf9403fb1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb40002e0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dbbe
.word 0xd61f03c0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94be631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf900eba0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf900efa0
.word 0xf94063a0
bl _p_60
.word 0xaa0003e2
.word 0xf940eba0
.word 0xf940efa1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_66
.word 0xf900e7a0
.word 0xf9403fb1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf9007ba0
.word 0xf9403fb1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_20
.word 0xf900e3a0
.word 0xf9403fb1
.word 0xf94c6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf9007fa0
.word 0xf9403fb1
.word 0xf94c8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500129a
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94cae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9403fb1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x35000fe0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94d0231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf900fba0
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf900ffa0
.word 0xf9403fb1
.word 0xf94d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf940ffa1

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #416]
bl _p_21
.word 0xf900f7a0
.word 0xf9403fb1
.word 0xf94d6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xaa0003fa
.word 0xf9403fb1
.word 0xf94d7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf9403fb1
.word 0xf94daa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xb9803ac0
.word 0xaa1503e2
.word 0x8b0002a0
.word 0xf9400ec2
.word 0xf94012c3
.word 0xd63f0060
.word 0xf9403ba0
.word 0xf900efa0
.word 0xf94063a0
bl _p_67
.word 0xf900f3a0
.word 0xf94063a0
bl _p_68
.word 0xaa0003e2
.word 0xf940efa1
.word 0xf940f3af
.word 0xb9803ac0
.word 0xaa1503e3
.word 0x8b0002a0
.word 0xd63f0040
.word 0xf900eba0
.word 0xf9403fb1
.word 0xf94e1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xf940eba2
.word 0xd2800000
.word 0x910483a4
.word 0xaa1303e0
.word 0xd2800003
.word 0xf9400265

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9403fb1
.word 0xf94e6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x340003a0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94e8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94093a0
.word 0xf900e3a0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xaa1703e0
.word 0xf94002e0
bl _p_65
.word 0xaa0003e2
.word 0xf940e3a1
.word 0xaa1903e0
.word 0xd63f0040
.word 0xf9403fb1
.word 0xf94eda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94efa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb5001b3a
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf94f2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90097bf
.word 0xf9403fb1
.word 0xf94f3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xb98032c0
.word 0xaa1503e2
.word 0x8b0002a0
.word 0xf9400ec2
.word 0xf94012c3
.word 0xd63f0060
.word 0xf94006c0
.word 0xf900c3a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf940c3a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94063a0
bl _p_58
bl _p_59
.word 0xb98032c1
.word 0xaa1503e2
.word 0x8b0102a1
.word 0xf900eba1
.word 0xf900e3a0
.word 0x91004000
.word 0xf900e7a0
.word 0xf9400ec0
.word 0xf94012c0
.word 0xf94063a0
bl _p_60
.word 0xaa0003e2
.word 0xf940e7a0
.word 0xf940eba1
bl _mono_gsharedvt_value_copy
.word 0xf940e3a0
.word 0xf900c7a0
.word 0x1400000d
.word 0xb98032c0
.word 0xaa1503e1
.word 0x8b0002a0
.word 0xf9400000
.word 0xf900c7a0
.word 0x14000007
.word 0xf9400ac1
.word 0xb98032c0
.word 0xaa1503e2
.word 0x8b0002a0
.word 0xd63f0020
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xb4000340
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9502231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf90097a0
.word 0xf9403fb1
.word 0xf9504231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xaa0003fa
.word 0xf9403fb1
.word 0xf9506231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9508631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40002a0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf950ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf90097a0
.word 0xf9403fb1
.word 0xf950ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xaa0003fa
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf950fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xb4000b00
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9512631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf94097a0
.word 0xf900e7a0
.word 0xf94033a1
.word 0xb98042c0
.word 0xaa1503e2
.word 0x8b0002a0
.word 0xf9400ec2
.word 0xf94012c3
.word 0xd63f0060
.word 0xf9403ba0
.word 0xf900efa0
.word 0xf94063a0
bl _p_67
.word 0xf900f3a0
.word 0xf94063a0
bl _p_68
.word 0xaa0003e2
.word 0xf940efa1
.word 0xf940f3af
.word 0xb98042c0
.word 0xaa1503e3
.word 0x8b0002a0
.word 0xd63f0040
.word 0xf900eba0
.word 0xf9403fb1
.word 0xf9519a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xf940eba2
.word 0xd2800000
.word 0x9104c3a4
.word 0xaa1303e0
.word 0xd2800003
.word 0xf9400265

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9403fb1
.word 0xf951ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x340003a0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9521231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9409ba0
.word 0xf900e3a0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xaa1703e0
.word 0xf94002e0
bl _p_65
.word 0xaa0003e2
.word 0xf940e3a1
.word 0xaa1903e0
.word 0xd63f0040
.word 0xf9403fb1
.word 0xf9526231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9528231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_24
.word 0x93407c00
.word 0xf900e3a0
.word 0xf9403fb1
.word 0xf952a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x35000240
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf952ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_25
.word 0xf900e3a0
.word 0xf9403fb1
.word 0xf952e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xb4000540
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9530e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910143a0
.word 0x910243a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910243a0
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_26
.word 0xf900e3a0
.word 0xf9403fb1
.word 0xf9534e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xaa1703e0
.word 0xf94002e0
bl _p_65
.word 0xaa0003e2
.word 0xf940e3a1
.word 0xaa1903e0
.word 0xd63f0040
.word 0xf9403fb1
.word 0xf9539231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf953b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xf900b3ba
.word 0xf940b3a1
.word 0xf940b3a0
.word 0xf900b7a2
.word 0xf900bba1
.word 0xb5000100
.word 0xf940b7a1
.word 0xf940bba0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf900b7a1
.word 0xf900bba0
.word 0xf940b7a2
.word 0xf940bba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf900efa0
.word 0xf9403fb1
.word 0xf9542231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf90073a0
.word 0xf9403fb1
.word 0xf9543a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0xf900bfa0
bl _p_28
.word 0xf940bfbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9403fb1
.word 0xf9546231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94037a0
.word 0xf900e7a0
.word 0xf94073a0
.word 0xf900eba0
.word 0xaa1903e0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800801
.word 0xd2800801
bl _p_10
.word 0xf940e7a4
.word 0xf940eba5
.word 0xf900e3a0
.word 0x910283a1
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa1403e3
.word 0xaa1903e6
bl _p_29
.word 0xf9403fb1
.word 0xf954c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf90077a0
.word 0xf9403fb1
.word 0xf954de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf94077a1
.word 0xaa1303e0
.word 0xf9400262

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf9551a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9552a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9553a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Serilog_Extensions_Logging_SerilogLogger_AsLoggableValue_TState_GSHAREDVT_TState_GSHAREDVT_System_Func_3_TState_GSHAREDVT_System_Exception_string
Serilog_Extensions_Logging_SerilogLogger_AsLoggableValue_TState_GSHAREDVT_TState_GSHAREDVT_System_Func_3_TState_GSHAREDVT_System_Exception_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90033af
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94033a0
bl _p_69
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
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400736
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000360
.word 0xf94033a0
bl _p_70
bl _p_59
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf90043a1
.word 0xf9003ba0
.word 0x91004000
.word 0xf9003fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94033a0
bl _p_71
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
bl _mono_gsharedvt_value_copy
.word 0xf9403ba0
.word 0xaa0003f5
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400015
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f5
.word 0xaa1503f7
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40003da
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a1
.word 0xb9803320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xd2800000
.word 0xf94033a0
bl _p_72
.word 0xaa0003e3
.word 0xaa1a03e0
.word 0xb9803321
.word 0xaa1803e2
.word 0x8b010301
.word 0xd2800002
.word 0xd63f0060
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Serilog_Events_LogEventProperty_invoke_bool_T_Serilog_Events_LogEventProperty
wrapper_delegate_invoke_System_Predicate_1_Serilog_Events_LogEventProperty_invoke_bool_T_Serilog_Events_LogEventProperty:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #960]
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

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_73
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
bl _p_74
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
bl _p_6

Lme_1a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Serilog_Events_LogEventProperty_invoke_int_T_T_Serilog_Events_LogEventProperty_Serilog_Events_LogEventProperty
wrapper_delegate_invoke_System_Comparison_1_Serilog_Events_LogEventProperty_invoke_int_T_T_Serilog_Events_LogEventProperty_Serilog_Events_LogEventProperty:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #968]
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

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_73
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
bl _p_74
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
bl _p_6

Lme_1b:
.text
ut_29:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_29
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 2 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #976]
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

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
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

Lme_1d:
.text
ut_30:
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

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #984]
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

Lme_1e:
.text
ut_31:
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

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #992]
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

Lme_1f:
.text
ut_32:
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

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1000]
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
bl _p_75
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
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
bl _p_75
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
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
bl _p_76
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_77
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

Lme_20:
.text
ut_33:
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

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1008]
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
bl _p_78
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0x3940001e
.word 0xf9002fa0
.word 0xf94023a0
bl _p_79
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
bl _p_80
.word 0xd2800401
.word 0xd2800401
bl _p_10
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

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
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

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
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

Lme_21:
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

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1016]
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
bl _p_81
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf9402ba0
bl _p_82
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
bl _p_83
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_84
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
bl _p_83
.word 0xd2800401
.word 0xd2800401
bl _p_10
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

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
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

Lme_22:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_int_Serilog_Events_LogEventProperty_invoke_TResult_T_int
wrapper_delegate_invoke_System_Func_2_int_Serilog_Events_LogEventProperty_invoke_TResult_T_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
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
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_73
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
bl _p_74
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

Lme_28:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_AsyncLocalValueChangedArgs_1_Serilog_Extensions_Logging_SerilogLoggerScope_invoke_void_T_System_Threading_AsyncLocalValueChangedArgs_1_Serilog_Extensions_Logging_SerilogLoggerScope
wrapper_delegate_invoke_System_Action_1_System_Threading_AsyncLocalValueChangedArgs_1_Serilog_Extensions_Logging_SerilogLoggerScope_invoke_void_T_System_Threading_AsyncLocalValueChangedArgs_1_Serilog_Extensions_Logging_SerilogLoggerScope:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002ba1

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_73
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf90083b3
.word 0xf94083a0
.word 0xf94083a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_74
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000780
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000380
.word 0xaa1503e0
.word 0xf9402ba0
.word 0x9103a3a1
.word 0xf9400001
.word 0xf90077a1
.word 0xf9400401
.word 0xf9007ba1
.word 0xf9400800
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xaa1503e0
.word 0x9103a3a1
.word 0x910343a1
.word 0xf94077a3
.word 0xf9006ba3
.word 0xf9407ba3
.word 0xf9006fa3
.word 0xf9407fa3
.word 0xf90073a3
.word 0xaa0103e3
.word 0xd63f0040
.word 0x1400004d
.word 0xf9402ba0
.word 0x9102e3a1
.word 0xf9400001
.word 0xf9005fa1
.word 0xf9400401
.word 0xf90063a1
.word 0xf9400800
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0x9102e3a0
.word 0x910283a0
.word 0xf9405fa2
.word 0xf90053a2
.word 0xf94063a2
.word 0xf90057a2
.word 0xf94067a2
.word 0xf9005ba2
.word 0xaa0003e2
.word 0xd63f0020
.word 0x14000034
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
.word 0x54000669
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e2
.word 0xf9402ba0
.word 0x910223a1
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400401
.word 0xf9004ba1
.word 0xf9400800
.word 0xf9004fa0
.word 0xaa0203e0
.word 0x910223a1
.word 0x9101c3a1
.word 0xf94047a3
.word 0xf9003ba3
.word 0xf9404ba3
.word 0xf9003fa3
.word 0xf9404fa3
.word 0xf90043a3
.word 0xaa0103e3
.word 0xf9008ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffa6b
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_6

Lme_2d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Serilog_Events_LogEventPropertyValue_invoke_bool_T_Serilog_Events_LogEventPropertyValue
wrapper_delegate_invoke_System_Predicate_1_Serilog_Events_LogEventPropertyValue_invoke_bool_T_Serilog_Events_LogEventPropertyValue:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1040]
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

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_73
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
bl _p_74
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
bl _p_6

Lme_2e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Serilog_Events_LogEventPropertyValue_invoke_int_T_T_Serilog_Events_LogEventPropertyValue_Serilog_Events_LogEventPropertyValue
wrapper_delegate_invoke_System_Comparison_1_Serilog_Events_LogEventPropertyValue_invoke_int_T_T_Serilog_Events_LogEventPropertyValue_Serilog_Events_LogEventPropertyValue:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1048]
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

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_73
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
bl _p_74
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
bl _p_6

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Select_TSource_INT_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
System_Linq_Enumerable_Select_TSource_INT_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Select.cs"
.loc 3 16 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1056]
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
.word 0xb5000279
.loc 3 18 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800021
.word 0xd2800021
bl _p_1
bl _p_85
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_2
.loc 3 21 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.loc 3 23 0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2801221
.word 0xd2801221
bl _p_1
bl _p_85
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_2
.loc 3 26 0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb9
.word 0xf94037a0
bl _p_86
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf90043a0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x54000140
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403fa1
.word 0xeb01001f
.word 0x54000040
.word 0xf90043bf
.word 0xf94043a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000300
.loc 3 28 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_87
.word 0xf94037a0
bl _p_88
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9405050
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x140000e7
.loc 3 31 0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047b9
.word 0xf94037a0
bl _p_89
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94047a0
bl _p_12
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb40010a0
.loc 3 33 0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053b9
.word 0xf94037a0
bl _p_90
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94053a0
bl _p_12
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000520
.loc 3 35 0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0x34000320
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_91
.word 0xd2800601
.word 0xd2800601
bl _p_10
.word 0xf90067a0
.word 0xf94037a0
bl _p_92
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa1503e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x140000ac
.word 0xf94037a0
bl _p_93
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf94037a0
bl _p_94
.word 0xf9400000
.word 0x140000a3
.loc 3 40 0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b9
.word 0xf94037a0
bl _p_95
.word 0xf9005ba0
.word 0xf94057a0
.word 0xf9005fa0
.word 0xf94057a0
.word 0xeb1f001f
.word 0x54000140
.word 0xf94057a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9405ba1
.word 0xeb01001f
.word 0x54000040
.word 0xf9005fbf
.word 0xf9405fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000360
.loc 3 42 0
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_96
.word 0xd2800901
.word 0xd2800901
bl _p_10
.word 0xf90067a0
.word 0xf94037a0
bl _p_97
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa1403e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x1400006f
.loc 3 45 0
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_98
.word 0xd2800701
.word 0xd2800701
bl _p_10
.word 0xf90067a0
.word 0xf94037a0
bl _p_99
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa1703e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x14000055
.loc 3 48 0
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb9
.word 0xf94037a0
bl _p_100
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9404ba0
bl _p_12
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb40005c0
.loc 3 50 0
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fb6
.word 0xf94037a0
bl _p_101
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9404fa0
bl _p_12
.word 0xb5000320
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_102
.word 0xd2800701
.word 0xd2800701
bl _p_10
.word 0xf90067a0
.word 0xf94037a0
bl _p_103
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa1603e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x14000023
.word 0xf94037a0
bl _p_93
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf94037a0
bl _p_94
.word 0xf9400000
.word 0x1400001a
.loc 3 55 0
.word 0xf9402bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_104
.word 0xd2800701
.word 0xd2800701
bl _p_10
.word 0xf90067a0
.word 0xf94037a0
bl _p_105
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9402bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_30:
.text
ut_50:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
System_Array_InternalEnumerator_1_T_INT__ctor_System_Array:
.loc 2 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1072]
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

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
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

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_Dispose
System_Array_InternalEnumerator_1_T_INT_Dispose:
.loc 2 256 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1080]
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

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_MoveNext
System_Array_InternalEnumerator_1_T_INT_MoveNext:
.loc 2 260 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1088]
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

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_get_Current
System_Array_InternalEnumerator_1_T_INT_get_Current:
.loc 2 268 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1096]
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
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 2 269 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d55c0
.word 0xd28d55c0
bl _p_75
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 2 270 0
.word 0xf9400fb1
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
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d6080
.word 0xd28d6080
bl _p_75
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 2 273 0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_106
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_107
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402faf
.word 0xd63f0040
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current:
.loc 2 284 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1104]
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
bl _p_108
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_109
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_110
.word 0xd2800281
.word 0xd2800281
bl _p_10
.word 0xf94023a1
.word 0xb9001001
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT:
.loc 2 84 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1112]
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
bl _p_111
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf9402ba0
bl _p_112
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
bl _p_113
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_114
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
bl _p_113
.word 0xd2800401
.word 0xd2800401
bl _p_10
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

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
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

Lme_37:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_INT__ctor
System_Linq_Enumerable_Iterator_1_TSource_INT__ctor:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Iterator.cs"
.loc 4 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1120]
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
.loc 4 43 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
bl _p_115
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001001
.loc 4 44 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_INT_get_Current
System_Linq_Enumerable_Iterator_1_TSource_INT_get_Current:
.loc 4 49 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
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
.word 0xb9801800
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
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_INT_Dispose
System_Linq_Enumerable_Iterator_1_TSource_INT_Dispose:
.loc 4 68 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1136]
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
.word 0xeb1f001f
.word 0x10000011
.word 0x54000300
.word 0x91006000
.word 0xb900001f
.loc 4 69 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900141e
.loc 4 70 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_6

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_INT_GetEnumerator
System_Linq_Enumerable_Iterator_1_TSource_INT_GetEnumerator:
.loc 4 82 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801400
.word 0x350001e0
.word 0xf94013a0
.word 0xb9801000
.word 0xf90023a0
bl _p_115
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x540001c0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0x14000003
.word 0xf94013a0
.word 0xaa0003fa
.loc 4 83 0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xb900175e
.loc 4 84 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_INT_Where_System_Func_2_TSource_INT_bool
System_Linq_Enumerable_Iterator_1_TSource_INT_Where_System_Func_2_TSource_INT_bool:
.loc 4 109 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1152]
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
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_116
.word 0xd2800701
.word 0xd2800701
bl _p_10
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_117
.word 0xaa0003e3
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf90023a0
.word 0xd63f0060
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerator_get_Current
System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerator_get_Current:
.loc 4 112 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1160]
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
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_118
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_119
.word 0xd2800281
.word 0xd2800281
bl _p_10
.word 0xf9401ba1
.word 0xb9001001
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerable_GetEnumerator
System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerable_GetEnumerator:
.loc 4 114 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1168]
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
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_120
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd63f0020
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_INT_int_T_INT
System_Array_InternalArray__Insert_T_INT_int_T_INT:
.loc 2 154 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1176]
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
.word 0xd28cb240
.word 0xd28cb240
bl _p_75
.word 0xaa0003e1
.word 0xd2801440
.word 0xf2a04000
.word 0xd2801440
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_INT_T_INT
System_Array_InternalArray__IndexOf_T_INT_T_INT:
.loc 2 164 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xb90073bf
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
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001ed
.loc 2 165 0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cb9c0
.word 0xd28cb9c0
bl _p_75
.word 0xaa0003e1
.word 0xd2801620
.word 0xf2a04000
.word 0xd2801620
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 2 167 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f8
.loc 2 168 0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000087
.loc 2 171 0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x9101c3a0
.word 0x93407ee0
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9800000
.word 0xb90073a0
.loc 2 172 0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x14000021
.loc 2 173 0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98073a0
.word 0x14000063
.loc 2 174 0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94053a1
.word 0xb010000
.word 0x14000077
.loc 2 178 0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3b6
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_121
.word 0xd2800281
.word 0xd2800281
bl _p_10
.word 0xaa0003f5
.word 0xb90012ba
.word 0xf94037a0
bl _p_122
.word 0xaa0003f4
.word 0xf94037a0
bl _p_123
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xd63f0280
.word 0xaa0003f3
.word 0x1400000d
.word 0xb98002c0
.word 0xf90063a0
.word 0xf94037a0
bl _p_121
.word 0xd2800281
.word 0xd2800281
bl _p_10
.word 0xf94063a1
.word 0xb9001001
.word 0xaa1503e1
.word 0xd63f0280
.word 0xaa0003f3
.word 0x53001e60
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000360
.loc 2 181 0
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800400
.word 0xf90047a0
.word 0x14000002
.word 0xf90047bf
.word 0xf94047a0
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94047a1
.word 0xb010000
.word 0x1400002f
.loc 2 168 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54ffedeb
.loc 2 186 0
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90057a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94057a0
.word 0xb9800400
.word 0xf9005ba0
.word 0x14000002
.word 0xf9005bbf
.word 0xf9405ba0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x51000400
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INT_int
System_Array_InternalArray__get_Item_T_INT_int:
.loc 2 192 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xb9003bbf
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 2 193 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2813940
.word 0xd2813940
bl _p_75
.word 0xaa0003e1
.word 0xd28009a0
.word 0xf2a04000
.word 0xd28009a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 2 197 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0x93407f40
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9800000
.word 0xb9003ba0
.loc 2 198 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9803ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_INT_int_T_INT
System_Array_InternalArray__set_Item_T_INT_int_T_INT:
.loc 2 203 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003baf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9002ba2

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 2 204 0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2813940
.word 0xd2813940
bl _p_75
.word 0xaa0003e1
.word 0xd28009a0
.word 0xf2a04000
.word 0xd28009a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 2 206 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540003c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000340
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540002c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401693
.word 0x39406e80
.word 0xf9003fa0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xeb00027f
.word 0x540000e1

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xeb00029f
.word 0x54000100
.word 0x14000006
.word 0xb50000d3
.word 0xf9403fa0
.word 0xd28000de
.word 0xeb1e001f
.word 0x54000041
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 2 207 0
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000376
.loc 2 208 0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xb98053a0
.word 0xf90043a0
.word 0xf9403ba0
bl _p_124
.word 0xd2800281
.word 0xd2800281
bl _p_10
.word 0xaa0003e2
.word 0xf94043a0
.word 0xb9001040
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9405870
.word 0xd63f0200
.loc 2 209 0
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.loc 2 212 0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910143a0
.word 0x93407f40
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb98053a1
.word 0xb9000001
.loc 2 213 0
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT__ctor
System_Collections_Generic_List_1_T_INT__ctor:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/List.cs"
.loc 5 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1224]
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
.loc 5 42 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_125
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf9400ba0
.word 0xf9400000
bl _p_126
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9400021
.word 0xf9001ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 43 0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT__ctor_int
System_Collections_Generic_List_1_T_INT__ctor_int:
.loc 5 49 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1232]
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
.loc 5 51 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400014a
.loc 5 52 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800180
.word 0xd2800080
.word 0xd2800180
.word 0xd2800081
bl _p_127
.loc 5 54 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3500047a
.loc 5 55 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_125
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf9400fa0
.word 0xf9400000
bl _p_126
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9400021
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000022
.loc 5 57 0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_128
.word 0xaa1a03e1
bl _p_3
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 58 0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT__ctor_System_Collections_Generic_IEnumerable_1_T_INT
System_Collections_Generic_List_1_T_INT__ctor_System_Collections_Generic_IEnumerable_1_T_INT:
.loc 5 64 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1240]
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
.word 0xf94017a0
.loc 5 66 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.loc 5 67 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0xd28000c0
bl _p_129
.loc 5 69 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027ba
.word 0xf94017a0
.word 0xf9400000
bl _p_130
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_12
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000f80
.loc 5 71 0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9400000
bl _p_131
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 5 72 0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x35000460
.loc 5 74 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_125
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf94017a0
.word 0xf9400000
bl _p_126
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9400021
.word 0xf9002ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000076
.loc 5 78 0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9400000
bl _p_128
.word 0xaa1803e1
bl _p_3
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 79 0
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9400800
.word 0xf9002ba0
.word 0xd2800000
.word 0xf94017a0
.word 0xf9400000
bl _p_132
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 5 80 0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1803e1
.word 0xb9001818
.word 0x1400003c
.loc 5 85 0
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xb900181f
.loc 5 86 0
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_125
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf94017a0
.word 0xf9400000
bl _p_126
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9400021
.word 0xf9002fa1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 87 0
.word 0xf9401bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1a03e1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_133
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xd63f0040
.loc 5 89 0
.word 0xf9401bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_set_Capacity_int
System_Collections_Generic_List_1_T_INT_set_Capacity_int:
.loc 5 103 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1248]
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
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xb9801800
.word 0x6b00035f
.word 0x5400014a
.loc 5 105 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001e0
.word 0xd28002a0
.word 0xd28001e0
.word 0xd28002a1
bl _p_127
.loc 5 108 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400801
.word 0xb9801820
.word 0xaa0003e1
.word 0x6b00035f
.word 0x54000ce0
.loc 5 110 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540007cd
.loc 5 112 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400000
bl _p_128
.word 0xaa1a03e1
bl _p_3
.word 0xaa0003f9
.loc 5 113 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801800
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400020d
.loc 5 115 0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xd2800001
.word 0xaa1903e1
.word 0xd2800001
.word 0xf94013a1
.word 0xb9801824
.word 0xd2800001
.word 0xaa1903e2
.word 0xd2800003
bl _p_134
.loc 5 117 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0x91004000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x1400002a
.loc 5 121 0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_125
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf94013a0
.word 0xf9400000
bl _p_126
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9400021
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 124 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_get_Count
System_Collections_Generic_List_1_T_INT_get_Count:
.loc 5 128 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
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
.word 0xb9801800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_Generic_ICollection_T_get_IsReadOnly
System_Collections_Generic_List_1_T_INT_System_Collections_Generic_ICollection_T_get_IsReadOnly:
.loc 5 133 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1264]
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

Lme_54:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_get_Item_int
System_Collections_Generic_List_1_T_INT_get_Item_int:
.loc 5 159 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1272]
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
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x540000c3
.loc 5 161 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
bl _p_135
.loc 5 163 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_6

Lme_55:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_set_Item_int_T_INT
System_Collections_Generic_List_1_T_INT_set_Item_int_T_INT:
.loc 5 168 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1280]
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
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00033f
.word 0x540000c3
.loc 5 170 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
bl _p_135
.loc 5 172 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa1903e1
.word 0xb98023a1
.word 0x93407f22
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000349
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 5 173 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9801c21
.word 0x11000421
.word 0xb9001c01
.loc 5 174 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_6

Lme_56:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_IsCompatibleObject_object
System_Collections_Generic_List_1_T_INT_IsCompatibleObject_object:
.loc 5 181 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1288]
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
.word 0xf90023ba
.word 0xf9401fa0
bl _p_136
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_12
.word 0xb5000240
.word 0xaa1a03e0
.word 0xb50001ba
.word 0xd2800019
.word 0xd2800000
.word 0xf9401fa0
bl _p_137
.word 0xd2800281
.word 0xd2800281
bl _p_10
.word 0xb900101f
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000006
.word 0xd2800000
.word 0xd2800000
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_Item_int
System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_Item_int:
.loc 5 188 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1296]
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
.word 0xb9801ba1
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_138
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_137
.word 0xd2800281
.word 0xd2800281
bl _p_10
.word 0xf94023a1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Add_T_INT
System_Collections_Generic_List_1_T_INT_Add_T_INT:
.loc 5 212 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1304]
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
.word 0xf94017a0
.word 0xf94017a1
.word 0xb9801c21
.word 0x11000421
.word 0xb9001c01
.loc 5 213 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xaa0003f9
.loc 5 214 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9801800
.word 0xaa0003f8
.loc 5 215 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa0003e1
.word 0x6b00031f
.word 0x54000342
.loc 5 217 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1803e1
.word 0x11000701
.word 0xb9001801
.loc 5 218 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb900001a
.word 0x14000014
.loc 5 222 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1a03e1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_139
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xd63f0040
.loc 5 224 0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_6

Lme_59:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_AddWithResize_T_INT
System_Collections_Generic_List_1_T_INT_AddWithResize_T_INT:
.loc 5 230 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1312]
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
.word 0xb9801800
.word 0xaa0003f9
.loc 5 231 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1903e1
.word 0x11000721
.word 0xf90027a1
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_140
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd63f0040
.loc 5 232 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1903e1
.word 0x11000421
.word 0xb9001801
.loc 5 233 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa1903e2
.word 0xb98023a1
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000229
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 5 234 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_6

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
System_Collections_Generic_List_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT:
.loc 5 257 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1320]
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
.word 0xf9400ba1
.word 0xb9801821
.word 0xf90027a1
.word 0xf9400fa1
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_141
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xd63f0060
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Clear
System_Collections_Generic_List_1_T_INT_Clear:
.loc 5 304 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1328]
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
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9801c21
.word 0x11000421
.word 0xb9001c01
.loc 5 305 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340004e0
.loc 5 307 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9801800
.word 0xaa0003fa
.loc 5 308 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xb900181f
.loc 5 309 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400030d
.loc 5 311 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xd2800001
.word 0xaa1a03e1
.word 0xd2800001
.word 0xaa1a03e2
bl _p_142
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.loc 5 316 0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xb900181f
.loc 5 318 0
.word 0xf94017b1
.word 0xf9400231
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
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Contains_T_INT
System_Collections_Generic_List_1_T_INT_Contains_T_INT:
.loc 5 334 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xb9801800
.word 0x340003c0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_143
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_CopyTo_T_INT__
System_Collections_Generic_List_1_T_INT_CopyTo_T_INT__:
.loc 5 365 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1344]
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
.word 0xf90027a1
.word 0xd2800001
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_144
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xd2800002
.word 0xd63f0060
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_CopyTo_T_INT___int
System_Collections_Generic_List_1_T_INT_CopyTo_T_INT___int:
.loc 5 405 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1352]
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
.word 0xf9400800
.word 0xd2800001
.word 0xf9400fa2
.word 0xb98023a3
.word 0xf9400ba1
.word 0xb9801824
.word 0xd2800001
bl _p_134
.loc 5 406 0
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

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
System_Collections_Generic_List_1_T_INT_EnsureCapacity_int:
.loc 5 415 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1360]
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
.word 0xf94017a0
.word 0xf9400801
.word 0xb9801820
.word 0xaa0003e1
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x5400094a
.loc 5 417 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400801
.word 0xb9801820
.word 0x34000100
.word 0xf94017a0
.word 0xf9400801
.word 0xb9801820
.word 0xaa0003e1
.word 0x531f7800
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800080
.word 0xd2800098
.word 0xaa1803e0
.word 0xaa1803f9
.loc 5 421 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd29fffe0
.word 0xf2affde0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0x6b1e031f
.word 0x540000e9
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ffff9
.word 0xf2affdf9
.loc 5 425 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x6b1a033f
.word 0x540000ea
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.loc 5 426 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1903e1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_145
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xaa1903e1
.word 0xd63f0040
.loc 5 428 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Find_System_Predicate_1_T_INT
System_Collections_Generic_List_1_T_INT_Find_System_Predicate_1_T_INT:
.loc 5 435 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1368]
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
.word 0xaa1a03e0
.word 0xb500011a
.loc 5 437 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xd2800100
bl _p_129
.loc 5 440 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x14000035
.loc 5 442 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9400800
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800001
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000240
.loc 5 444 0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000549
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x1400001c
.loc 5 440 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xb9801800
.word 0x6b00033f
.word 0x54fff80b
.loc 5 447 0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_6

Lme_61:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_GetEnumerator
System_Collections_Generic_List_1_T_INT_GetEnumerator:
.loc 5 591 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
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
.word 0xf9400fa0
.word 0xf90043a0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910143a0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_146
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_147
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047af
.word 0xd63f0040
.word 0x910143a0
.word 0x9100e3a0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Collections_Generic_List_1_T_INT_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 5 594 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1384]
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
.word 0xf9003ba0
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_146
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_147
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403faf
.word 0xd63f0040
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_146
.word 0xd2800501
.word 0xd2800501
bl _p_10
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

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_List_1_T_INT_System_Collections_IEnumerable_GetEnumerator:
.loc 5 597 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1392]
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
.word 0xf9003ba0
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_146
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_147
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403faf
.word 0xd63f0040
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_146
.word 0xd2800501
.word 0xd2800501
bl _p_10
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

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_IndexOf_T_INT
System_Collections_Generic_List_1_T_INT_IndexOf_T_INT:
.loc 5 632 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1400]
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
.word 0xf9400800
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_148
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_149
.word 0xaa0003e4
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xf94033af
.word 0xd2800002
.word 0xd63f0080
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_IList_IndexOf_object
System_Collections_Generic_List_1_T_INT_System_Collections_IList_IndexOf_object:
.loc 5 636 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
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
.word 0xf9400fa0
.word 0xf9400000
bl _p_125
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_150
.word 0xaa0003e1
.word 0xf94027af
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340005a0
.loc 5 638 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000621
.word 0xf9400000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_151
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xeb02003f
.word 0x10000011
.word 0x540004a1
.word 0x91004341
.word 0xb9801341
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_143
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000009
.loc 5 640 0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_6

Lme_66:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Insert_int_T_INT
System_Collections_Generic_List_1_T_INT_Insert_int_T_INT:
.loc 5 686 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1416]
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
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00033f
.word 0x54000149
.loc 5 688 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001a0
.word 0xd2800360
.word 0xd28001a0
.word 0xd2800361
bl _p_127
.loc 5 690 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9801800
.word 0xf9400fa1
.word 0xf9400822
.word 0xb9801841
.word 0xaa0103e2
.word 0x6b01001f
.word 0x54000261
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9801821
.word 0x11000421
.word 0xf90027a1
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_140
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd63f0040
.loc 5 691 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00033f
.word 0x5400024a
.loc 5 693 0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa1903e1
.word 0xf9400fa1
.word 0xf9400822
.word 0xaa1903e1
.word 0x11000723
.word 0xf9400fa1
.word 0xb9801821
.word 0xaa1903e4
.word 0x4b190024
.word 0xaa1903e1
bl _p_134
.loc 5 695 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa1903e1
.word 0xb98023a1
.word 0x93407f22
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000469
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 5 696 0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9801821
.word 0x11000421
.word 0xb9001801
.loc 5 697 0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9801c21
.word 0x11000421
.word 0xb9001c01
.loc 5 698 0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_6

Lme_67:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_INT
System_Collections_Generic_List_1_T_INT_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_INT:
.loc 5 721 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9002fbf
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
.word 0xaa1a03e0
.word 0xb500019a
.loc 5 723 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0xd28000c0
bl _p_129
.loc 5 726 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fa0
.word 0xb9801800
.word 0x6b00033f
.word 0x54000149
.loc 5 728 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
bl _p_135
.loc 5 731 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033ba
.word 0xf9401fa0
.word 0xf9400000
bl _p_130
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94033a0
bl _p_12
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4001740
.loc 5 733 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fa0
.word 0xf9400000
bl _p_131
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xf9400301
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90047a0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f7
.loc 5 734 0
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400274d
.loc 5 736 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xb9801821
.word 0xaa1703e2
.word 0xb170021
.word 0xf90047a1
.word 0x3940001e
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_140
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xd63f0040
.loc 5 737 0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fa0
.word 0xb9801800
.word 0x6b00033f
.word 0x540002ea
.loc 5 739 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400800
.word 0xaa1903e1
.word 0xf9401fa1
.word 0xf9400822
.word 0xaa1903e1
.word 0xaa1703e1
.word 0xb170323
.word 0xf9401fa1
.word 0xb9801821
.word 0xaa1903e4
.word 0x4b190024
.word 0xaa1903e1
bl _p_134
.loc 5 743 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa1803e1
.word 0xeb18001f
.word 0x54000561
.loc 5 746 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400800
.word 0xd2800001
.word 0xf9401fa1
.word 0xf9400822
.word 0xaa1903e1
.word 0xaa1903e1
.word 0xd2800001
.word 0xaa1903e3
.word 0xaa1903e4
bl _p_134
.loc 5 748 0
.word 0xf94023b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400800
.word 0xaa1903e1
.word 0xaa1703e1
.word 0xb170321
.word 0xf9401fa2
.word 0xf9400842
.word 0xaa1903e3
.word 0x531f7b23
.word 0xf9401fa4
.word 0xb9801884
.word 0xaa1903e5
.word 0x4b190084
bl _p_134
.word 0xf94023b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.loc 5 752 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf9401fa0
.word 0xf9400000
bl _p_132
.word 0xaa0003ef
.word 0xf94043a1
.word 0xaa1803e0
.word 0xaa1903e2
.word 0xf9400303
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 5 754 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xb9801821
.word 0xaa1703e2
.word 0xb170021
.word 0xb9001801
.word 0x140000a6
.loc 5 757 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fa0
.word 0xb9801800
.word 0x6b00033f
.word 0x540010ca
.loc 5 760 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xf9400000
bl _p_152
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xf9400341
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002fa0
.word 0x14000030
.loc 5 764 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xaa1903f5
.word 0xaa1903e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402fa0
.word 0xf90053a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_153
.word 0xaa0003ef
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x3940001e
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_154
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xd63f0060
.loc 5 762 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35fff700
.loc 5 766 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_19
.word 0x14000027
.word 0xf9003bbe
.word 0xf9402fa0
.word 0xb40001e0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.loc 5 771 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa1a03e1
.word 0x3940001e
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_133
.word 0xaa0003e2
.word 0xf94043a0
.word 0xaa1a03e1
.word 0xd63f0040
.loc 5 773 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xb9801c21
.word 0x11000421
.word 0xb9001c01
.loc 5 774 0
.word 0xf94023b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Remove_T_INT
System_Collections_Generic_List_1_T_INT_Remove_T_INT:
.loc 5 855 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1432]
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
.word 0xb98023a1
.word 0xf9002fa1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_143
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 5 856 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x540002eb
.loc 5 858 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1903e1
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_155
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1903e1
.word 0xd63f0040
.loc 5 859 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 5 862 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_RemoveAt_int
System_Collections_Generic_List_1_T_INT_RemoveAt_int:
.loc 5 916 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1440]
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
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xb9801800
.word 0x6b00035f
.word 0x540000c3
.loc 5 918 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
bl _p_135
.loc 5 920 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9801821
.word 0x51000421
.word 0xb9001801
.loc 5 921 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xb9801800
.word 0x6b00035f
.word 0x5400024a
.loc 5 923 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xaa1a03e1
.word 0x11000741
.word 0xf94013a2
.word 0xf9400842
.word 0xaa1a03e3
.word 0xf94013a3
.word 0xb9801863
.word 0xaa1a03e4
.word 0x4b1a0064
.word 0xaa1a03e3
bl _p_134
.loc 5 925 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000280
.loc 5 927 0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf94013a1
.word 0xb9801821
.word 0xd2800019
.word 0xd2800002
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb900001f
.loc 5 929 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9801c21
.word 0x11000421
.word 0xb9001c01
.loc 5 930 0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_6

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_RemoveRange_int_int
System_Collections_Generic_List_1_T_INT_RemoveRange_int_int:
.loc 5 935 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1448]
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
.word 0xd2800000
.word 0x6b1f033f
.word 0x540000ca
.loc 5 937 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
bl _p_156
.loc 5 940 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400014a
.loc 5 942 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200
.word 0xd2800080
.word 0xd2800200
.word 0xd2800081
bl _p_127
.loc 5 945 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801800
.word 0xaa1903e1
.word 0x4b190000
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x5400010a
.loc 5 946 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28002e0
.word 0xd28002e0
bl _p_157
.loc 5 948 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x54000a0d
.loc 5 950 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801800
.loc 5 951 0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9801821
.word 0xaa1a03e2
.word 0x4b1a0021
.word 0xb9001801
.loc 5 952 0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xb9801800
.word 0x6b00033f
.word 0x5400026a
.loc 5 954 0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xb1a0321
.word 0xf94013a2
.word 0xf9400842
.word 0xaa1903e3
.word 0xf94013a3
.word 0xb9801863
.word 0xaa1903e4
.word 0x4b190064
.word 0xaa1903e3
bl _p_134
.loc 5 957 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9801c21
.word 0x11000421
.word 0xb9001c01
.loc 5 958 0
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000180
.loc 5 960 0
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf94013a1
.word 0xb9801821
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_142
.loc 5 963 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Reverse
System_Collections_Generic_List_1_T_INT_Reverse:
.loc 5 967 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1456]
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
.word 0xf90023a0
.word 0xd2800000
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_158
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_159
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
.word 0xd63f0060
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Reverse_int_int
System_Collections_Generic_List_1_T_INT_Reverse_int_int:
.loc 5 976 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1464]
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
.word 0xd2800000
.word 0x6b1f033f
.word 0x540000ca
.loc 5 978 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
bl _p_156
.loc 5 981 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400014a
.loc 5 983 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200
.word 0xd2800080
.word 0xd2800200
.word 0xd2800081
bl _p_127
.loc 5 986 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801800
.word 0xaa1903e1
.word 0x4b190000
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x5400010a
.loc 5 987 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28002e0
.word 0xd28002e0
bl _p_157
.loc 5 989 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x540002ed
.loc 5 991 0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400000
bl _p_160
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_161
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027af
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 5 993 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9801c21
.word 0x11000421
.word 0xb9001c01
.loc 5 994 0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Sort_System_Collections_Generic_IComparer_1_T_INT
System_Collections_Generic_List_1_T_INT_Sort_System_Collections_Generic_IComparer_1_T_INT:
.loc 5 1004 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1472]
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
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_158
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9400fa1
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_162
.word 0xaa0003e4
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9402ba3
.word 0xd2800001
.word 0xd63f0080
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Sort_int_int_System_Collections_Generic_IComparer_1_T_INT
System_Collections_Generic_List_1_T_INT_Sort_int_int_System_Collections_Generic_IComparer_1_T_INT:
.loc 5 1016 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
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
.word 0xaa1803e0
.word 0xd2800000
.word 0x6b1f031f
.word 0x540000ca
.loc 5 1018 0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
bl _p_156
.loc 5 1021 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400014a
.loc 5 1023 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200
.word 0xd2800080
.word 0xd2800200
.word 0xd2800081
bl _p_127
.loc 5 1026 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801800
.word 0xaa1803e1
.word 0x4b180000
.word 0xaa1903e1
.word 0x6b19001f
.word 0x5400010a
.loc 5 1027 0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28002e0
.word 0xd28002e0
bl _p_157
.loc 5 1029 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e033f
.word 0x5400034d
.loc 5 1031 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_163
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_164
.word 0xaa0003e4
.word 0xf9402ba0
.word 0xf9402fa3
.word 0xf94033af
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xd63f0080
.loc 5 1033 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9801c21
.word 0x11000421
.word 0xb9001c01
.loc 5 1034 0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Sort_System_Comparison_1_T_INT
System_Collections_Generic_List_1_T_INT_Sort_System_Comparison_1_T_INT:
.loc 5 1038 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1488]
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
.loc 5 1040 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800440
.word 0xd2800440
bl _p_129
.loc 5 1043 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9801800
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400042d
.loc 5 1045 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90023a0
.word 0xd2800000
.word 0xf9400fa0
.word 0xb9801800
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_165
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf9400fa0
.word 0xf9400000
bl _p_165
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_166
.word 0xaa0003e4
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9402baf
.word 0xd2800001
.word 0xaa1a03e3
.word 0xd63f0080
.loc 5 1047 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9801c21
.word 0x11000421
.word 0xb9001c01
.loc 5 1048 0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_ToArray
System_Collections_Generic_List_1_T_INT_ToArray:
.loc 5 1054 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1496]
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
.word 0xf9400fa0
.word 0xb9801800
.word 0x35000200
.loc 5 1056 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400000
bl _p_125
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf9400fa0
.word 0xf9400000
bl _p_126
.word 0xf9400000
.word 0x14000022
.loc 5 1059 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9801800
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_128
.word 0xf94023a1
bl _p_3
.word 0xaa0003fa
.loc 5 1060 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xd2800001
.word 0xaa1a03e1
.word 0xd2800001
.word 0xf9400fa1
.word 0xb9801824
.word 0xd2800001
.word 0xaa1a03e2
.word 0xd2800003
bl _p_134
.loc 5 1061 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_INT
System_Collections_Generic_List_1_T_INT_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_INT:
.loc 5 1104 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf90027bf
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
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9801c21
.word 0x11000421
.word 0xb9001c01
.loc 5 1105 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_152
.word 0xaa0003ef
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.word 0x1400005c
.loc 5 1112 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_153
.word 0xaa0003ef
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.loc 5 1114 0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801800
.word 0xf94013a1
.word 0xf9400822
.word 0xb9801841
.word 0xaa0103e2
.word 0x6b01001f
.word 0x540002e1
.loc 5 1116 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9801821
.word 0x11000421
.word 0xf9003fa1
.word 0x3940001e
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_140
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xd63f0040
.loc 5 1119 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf94013a1
.word 0xf94013a2
.word 0xb9801842
.word 0xaa0203f8
.word 0xaa1803e2
.word 0x11000442
.word 0xb9001822
.word 0xaa1803e1
.word 0xaa1903e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a09
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9000019
.loc 5 1108 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35fff180
.loc 5 1121 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_19
.word 0x14000014
.word 0xf9002fbe
.word 0xf94027a0
.word 0xb40001e0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.loc 5 1122 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_6

Lme_72:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT__cctor
System_Collections_Generic_List_1_T_INT__cctor:
.loc 5 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a0
bl _p_128
.word 0xd2800001
bl _p_3
.word 0xf9001fa0
.word 0xf94017a0
bl _p_126
.word 0xf9001ba0
.word 0xf9401fa1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_73:
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

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1520]
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
bl _p_75
.word 0xaa0003e1
.word 0xd28009a0
.word 0xf2a04000
.word 0xd28009a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
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

Lme_74:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectEnumerableIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
System_Linq_Enumerable_SelectEnumerableIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF:
.loc 3 98 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
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
.word 0xf9400ba0
bl _p_167
.loc 3 102 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90027a1
.word 0x91008001
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 103 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf90023a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 104 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_TSource_INT_TResult_REF__ctor_System_Linq_IPartition_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
System_Linq_Enumerable_SelectIPartitionIterator_2_TSource_INT_TResult_REF__ctor_System_Linq_IPartition_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF:
.loc 3 619 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1536]
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
bl _p_168
.loc 3 623 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90027a1
.word 0x91008001
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 624 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf90023a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 625 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IList_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
System_Linq_Enumerable_SelectIListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IList_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF:
.loc 3 468 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1544]
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
bl _p_169
.loc 3 472 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90027a1
.word 0x91008001
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 473 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf90023a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 474 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_List_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
System_Linq_Enumerable_SelectListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_List_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF:
.loc 3 328 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1552]
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
bl _p_170
.loc 3 332 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90027a1
.word 0x91008001
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 333 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf90023a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 334 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectArrayIterator_2_TSource_INT_TResult_REF__ctor_TSource_INT___System_Func_2_TSource_INT_TResult_REF
System_Linq_Enumerable_SelectArrayIterator_2_TSource_INT_TResult_REF__ctor_TSource_INT___System_Func_2_TSource_INT_TResult_REF:
.loc 3 204 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1560]
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
bl _p_171
.loc 3 209 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90027a1
.word 0x91008001
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 210 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf90023a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 211 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_TSource_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_bool
System_Linq_Enumerable_WhereEnumerableIterator_1_TSource_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_bool:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Where.cs"
.loc 6 87 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1568]
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
.word 0x3940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_172
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.loc 6 91 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90027a1
.word 0x91008001
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 92 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf90023a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 93 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7a:
.text
ut_123:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT
System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT:
.loc 5 1136 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1576]
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd5033bbf
.word 0xf900033a
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 1137 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9000b3f
.loc 5 1138 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9801f40
.word 0xb9000f20
.loc 5 1139 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91004320
.word 0xb900001f
.loc 5 1140 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Array_IndexOf_T_INT_T_INT___T_INT_int_int
System_Array_IndexOf_T_INT_T_INT___T_INT_int_int:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Array.cs"
.loc 7 681 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90027af
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
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
.word 0xaa1703e0
.word 0xb50001f7
.loc 7 683 0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd289f260
.word 0xd289f260
bl _p_75
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 7 686 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x540000eb
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0x6b00033f
.word 0x5400030d
.loc 7 688 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2879620
.word 0xd2879620
bl _p_75
.word 0xf9002ba0
.word 0xd286a400
.word 0xd286a400
bl _p_75
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd28009a0
.word 0xf2a04000
.word 0xd28009a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.loc 7 691 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400012b
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0xaa1903e1
.word 0x4b190000
.word 0x6b00035f
.word 0x5400030d
.loc 7 693 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd287a220
.word 0xd287a220
bl _p_75
.word 0xf9002ba0
.word 0xd287f3a0
.word 0xd287f3a0
bl _p_75
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd28009a0
.word 0xf2a04000
.word 0xd28009a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.loc 7 696 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9802ba0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_173
.word 0xf90033a0
.word 0xf94027a0
bl _p_174
.word 0xaa0003e4
.word 0xf9402fa1
.word 0xf94033af
.word 0xaa1703e0
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Array_Reverse_T_INT_T_INT___int_int
System_Array_Reverse_T_INT_T_INT___int_int:
.loc 7 906 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90033af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
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
.word 0xaa1803e0
.word 0xb50001f8
.loc 7 907 0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd289f260
.word 0xd289f260
bl _p_75
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 7 908 0
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x540000ab
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400046a
.loc 7 909 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x540000cb

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xaa0003f4
.word 0x14000006

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xaa0003f4
.word 0x14000001
.word 0xaa1403e0
.word 0xd287bd60
.word 0xd287bd60
bl _p_75
.word 0xaa0003e2
.word 0xd28009a0
.word 0xf2a04000
.word 0xd28009a0
.word 0xf2a04000
.word 0xaa1403e1
bl _mono_create_corlib_exception_2
bl _p_2
.loc 7 910 0
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa0003e1
.word 0xaa1903e1
.word 0x4b190000
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x540001ea
.loc 7 911 0
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28a9ba0
.word 0xd28a9ba0
bl _p_75
.word 0xaa0003e1
.word 0xd2800960
.word 0xf2a04000
.word 0xd2800960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 7 913 0
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x540000cc
.loc 7 914 0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008c
.loc 7 929 0
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91008300
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa1903e1
.word 0xd2800081
.word 0xd37ef721
.word 0x8b010000
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f7
.loc 7 930 0
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xaa1a03e1
.word 0xd2800081
.word 0xd37ef741
.word 0x8b010000
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0xd2800082
.word 0xd37ef421
.word 0x8b010000
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.loc 7 933 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98002f5
.loc 7 934 0
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xb98002c0
.word 0xb90002e0
.loc 7 935 0
.word 0xf94027b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xb90002d5
.loc 7 936 0
.word 0xf94027b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xd2800081
.word 0xd37ef400
.word 0x8b0002e0
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xaa0003f7
.loc 7 937 0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x92800000
.word 0xf2bfffe0
.word 0xd2800081
.word 0xd37ef400
.word 0x8b0002c0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.loc 7 938 0
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xaa0003e2
.word 0xaa0103e2
.word 0xeb01001f
.word 0x9a9f27e0
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35fff680
.loc 7 940 0
.word 0xf94027b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT:
.loc 7 1105 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9002baf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001ba3

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
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
.word 0xaa1703e0
.word 0xb50001f7
.loc 7 1106 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd289f260
.word 0xd289f260
bl _p_75
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 7 1107 0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0x6b1f031f
.word 0x540000ab
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400046a
.loc 7 1108 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x540000cb

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xaa0003f6
.word 0x14000006

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xaa0003f6
.word 0x14000001
.word 0xaa1603e0
.word 0xd287bd60
.word 0xd287bd60
bl _p_75
.word 0xaa0003e2
.word 0xd28009a0
.word 0xf2a04000
.word 0xd28009a0
.word 0xf2a04000
.word 0xaa1603e1
bl _mono_create_corlib_exception_2
bl _p_2
.loc 7 1109 0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0xaa1803e1
.word 0x4b180000
.word 0xaa1903e1
.word 0x6b19001f
.word 0x540001ea
.loc 7 1110 0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28a9ba0
.word 0xd28a9ba0
bl _p_75
.word 0xaa0003e1
.word 0xd2800960
.word 0xf2a04000
.word 0xd2800960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 7 1112 0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e033f
.word 0x5400058d
.loc 7 1113 0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_175
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf9402ba0
bl _p_175
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_176
.word 0xf9403faf
.word 0xd63f0000
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf9402ba0
bl _p_175
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf9403ba0
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_177
.word 0xaa0003e5
.word 0xf94033a0
.word 0xf94037a4
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xd63f00a0
.loc 7 1114 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Comparison_1_T_INT
System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Comparison_1_T_INT:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Collections/Generic/ArraySortHelper.cs"
.loc 8 114 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9002bbf
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
.word 0xf9400ba0
.word 0xf9005ba0
.word 0xb9801ba0
.word 0xf9005fa0
.word 0xb98023a0
.word 0xf90063a0
.word 0xf94017a0
.word 0xf90067a0
.word 0xf94027a0
bl _p_178
.word 0xf9006ba0
.word 0xf94027a0
bl _p_179
.word 0xaa0003e4
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xf9406baf
.word 0xd63f0080
.loc 8 115 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
.word 0xf9002fa0
.word 0xf9402fa0
.loc 8 116 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 8 118 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_180
.loc 8 119 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
bl _p_181
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_2
.word 0x14000030
.word 0xf90033a0
.word 0xf94033a0
.loc 8 120 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 8 122 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_74
.word 0x14000001
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90067a0
.loc 8 124 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9002ba0
.loc 8 126 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2832500
.word 0xf2a00020
.word 0xd2832500
.word 0xf2a00020
bl _p_75
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xf90063a0
.word 0xd2801220
.word 0xd2801220
bl _p_182
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9005ba0
bl _p_183
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_2
.loc 8 128 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_REF__ctor
System_Linq_Enumerable_Iterator_1_TSource_REF__ctor:
.loc 4 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
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
.loc 4 43 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
bl _p_115
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001801
.loc 4 44 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Array_IndexOfImpl_T_INT_T_INT___T_INT_int_int
System_Array_IndexOfImpl_T_INT_T_INT___T_INT_int_int:
.loc 2 687 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
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
.word 0xf94027a0
bl _p_184
.word 0xf90033a0
.word 0xf94027a0
bl _p_185
.word 0xf94033af
.word 0xd63f0000
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa5
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xb98023a3
.word 0xb9802ba4
.word 0xaa0503e0
.word 0xf94000a5
.word 0xf94048b0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT:
.loc 8 61 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf9002fbf
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
.word 0xf9401fa0
.word 0xb5000320
.loc 8 63 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400000
bl _p_186
.word 0xf9005fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_187
.word 0xf9405faf
.word 0xd63f0000
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9001fa0
.loc 8 66 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9005ba0
.word 0xb9802ba0
.word 0xf9005fa0
.word 0xb98033a0
.word 0xf90063a0
.word 0xf9401fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90073a0
.word 0xaa1703e0
.word 0xf9007ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_188
.word 0xaa0003e1
.word 0xf9407ba0
bl _p_189
.word 0xf90077a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_190
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xf9006fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_191
.word 0xaa0003e3
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf94077a2
.word 0xf90067a0
.word 0xd63f0060
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400000
bl _p_178
.word 0xf9006ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_179
.word 0xaa0003e4
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xf9406baf
.word 0xd63f0080
.loc 8 67 0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
.word 0xf90033a0
.word 0xf94033a0
.loc 8 68 0
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.loc 8 70 0
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_180
.loc 8 71 0
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
bl _p_181
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_2
.word 0x14000030
.word 0xf90037a0
.word 0xf94037a0
.loc 8 72 0
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 8 74 0
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_74
.word 0x14000001
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90067a0
.loc 8 76 0
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9002fa0
.loc 8 78 0
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2832500
.word 0xf2a00020
.word 0xd2832500
.word 0xf2a00020
bl _p_75
.word 0xf9005fa0
.word 0xf9402fa0
.word 0xf90063a0
.word 0xd2801220
.word 0xd2801220
bl _p_182
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9005ba0
bl _p_183
.word 0xf94023b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_2
.loc 8 80 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_get_Default
System_Collections_Generic_ArraySortHelper_1_T_INT_get_Default:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Collections/Generic/ArraySortHelper.CoreRT.cs"
.loc 9 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_178
.word 0x3980b410
.word 0xb5000050
bl _p_9
.word 0xf94017a0
bl _p_192
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_IntrospectiveSort_T_INT___int_int_System_Comparison_1_T_INT
System_Collections_Generic_ArraySortHelper_1_T_INT_IntrospectiveSort_T_INT___int_int_System_Comparison_1_T_INT:
.loc 8 188 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90027af
.word 0xf90013a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
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
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e033f
.word 0x540000ca
.loc 8 189 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002d
.loc 8 191 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xb180320
.word 0x51000400
.word 0xf9002fa0
.word 0xd2800040
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_193
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x531f7800
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94027a0
bl _p_178
.word 0xf9003ba0
.word 0xf94027a0
bl _p_194
.word 0xaa0003e5
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf94037a4
.word 0xf9403baf
.word 0xaa1803e1
.word 0xd63f00a0
.loc 8 192 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
System_Collections_Generic_EqualityComparer_1_T_INT_get_Default:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 10 34 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1672]
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
bl _p_195
.word 0xf9400000
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 10 35 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb5000420
.loc 10 36 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_196
.word 0xf90033a0
.word 0xf9401ba0
bl _p_197
.word 0xf94033af
.word 0xd63f0000
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 10 37 0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_195
.word 0xf90023a0
.word 0xf94027a1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 10 39 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT_get_Default
System_Collections_Generic_Comparer_1_T_INT_get_Default:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/comparer.cs"
.loc 11 28 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1680]
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
bl _p_198
.word 0xf9400000
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 11 29 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb5000420
.loc 11 30 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_199
.word 0xf90033a0
.word 0xf9401ba0
bl _p_200
.word 0xf94033af
.word 0xd63f0000
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 11 31 0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_198
.word 0xf90023a0
.word 0xf94027a1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 11 33 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_IntroSort_T_INT___int_int_int_System_Comparison_1_T_INT
System_Collections_Generic_ArraySortHelper_1_T_INT_IntroSort_T_INT___int_int_int_System_Comparison_1_T_INT:
.loc 8 0 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90033af
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400010e
.loc 8 203 0
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x4b170300
.word 0x11000400
.word 0xaa0003f5
.loc 8 204 0
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800200
.word 0xd280021e
.word 0x6b1e02bf
.word 0x5400130c
.loc 8 206 0
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e02bf
.word 0x540000c1
.loc 8 208 0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fe
.loc 8 210 0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e02bf
.word 0x54000341
.loc 8 212 0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf94033a0
bl _p_178
.word 0xf9003ba0
.word 0xf94033a0
bl _p_201
.word 0xaa0003e4
.word 0xf9403baf
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xd63f0080
.loc 8 213 0
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000dc
.loc 8 215 0
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800060
.word 0xd280007e
.word 0x6b1e02bf
.word 0x540008c1
.loc 8 217 0
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x51000700
.word 0xf90047a0
.word 0xf94033a0
bl _p_178
.word 0xf9004ba0
.word 0xf94033a0
bl _p_201
.word 0xaa0003e4
.word 0xf94047a3
.word 0xf9404baf
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xaa1703e2
.word 0xd63f0080
.loc 8 218 0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf94033a0
bl _p_178
.word 0xf90043a0
.word 0xf94033a0
bl _p_201
.word 0xaa0003e4
.word 0xf94043af
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xd63f0080
.loc 8 219 0
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x51000700
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf94033a0
bl _p_178
.word 0xf9003fa0
.word 0xf94033a0
bl _p_201
.word 0xaa0003e4
.word 0xf9403ba2
.word 0xf9403faf
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xaa1803e3
.word 0xd63f0080
.loc 8 220 0
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008e
.loc 8 223 0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_178
.word 0xf9003ba0
.word 0xf94033a0
bl _p_202
.word 0xaa0003e4
.word 0xf9403baf
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1a03e3
.word 0xd63f0080
.loc 8 224 0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000075
.loc 8 227 0
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x35000359
.loc 8 229 0
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_178
.word 0xf9003ba0
.word 0xf94033a0
bl _p_203
.word 0xaa0003e4
.word 0xf9403baf
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1a03e3
.word 0xd63f0080
.loc 8 230 0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000056
.loc 8 232 0
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x51000720
.word 0xaa0003f9
.loc 8 234 0
.word 0xf94027b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_178
.word 0xf9004fa0
.word 0xf94033a0
bl _p_204
.word 0xaa0003e4
.word 0xf9404faf
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f4
.loc 8 236 0
.word 0xf94027b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa1603e1
.word 0xaa0003e1
.word 0x11000400
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_178
.word 0xf90043a0
.word 0xf94033a0
bl _p_194
.word 0xaa0003e5
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xf94043af
.word 0xaa1603e0
.word 0xaa1803e2
.word 0xaa1a03e4
.word 0xd63f00a0
.loc 8 237 0
.word 0xf94027b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x51000400
.word 0xaa0003f8
.loc 8 201 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54ffdd0c
.loc 8 239 0
.word 0xf94027b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer:
.loc 10 51 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1696]
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
bl _p_205
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xeb01001f
.word 0x10000011
.word 0x540041a1
.word 0xf94037a0
.word 0xaa0003fa
.loc 10 59 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000440
.loc 10 60 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xd2800201
.word 0xd2800201
bl _p_10
.word 0xf9006fa0
.word 0xf9406fa0
bl _p_206
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_207
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
.word 0x54003b61
.word 0xf9406fa0
.word 0x140001ce
.loc 10 65 0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000420
.loc 10 66 0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xd2800201
.word 0xd2800201
bl _p_10
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_208
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_207
.word 0xf9006ba0
.word 0xb4000137
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9406ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54003561
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400019d
.loc 10 70 0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_209
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
.loc 10 72 0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_210
.word 0xf90063a0
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_207
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
.word 0x54002ec1
.word 0xf94063a0
.word 0x14000169
.loc 10 78 0
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

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1752]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000ec0
.loc 10 79 0
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
.word 0x54002769
.word 0xf9401000
.word 0xf90053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xeb01001f
.word 0x10000011
.word 0x54002541
.word 0xf94053a0
.word 0xaa0003f9
.loc 10 80 0
.word 0xf94027b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf90087a0
.word 0xd2800020

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xd2800021
bl _p_3
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
.loc 10 82 0
.word 0xf94027b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_210
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_207
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
.word 0x54001b21
.word 0xf9405ba0
.word 0x140000cc
.loc 10 90 0
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
.loc 10 91 0
.word 0xf94027b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_211
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_212
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

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 10 99 0
.word 0xf94027b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_210
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_207
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
.word 0x54001041
.word 0xf94043a0
.word 0x14000075
.loc 10 105 0
.word 0xf94027b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_210
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_207
.word 0xf9003ba0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54000ca1
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000057
.loc 10 114 0
.word 0xf94027b1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_210
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_207
.word 0xf9003fa0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403fa1
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x14000039
.loc 10 121 0
.word 0xf94027b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_210
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_207
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
.word 0x540004e1
.word 0xf9404ba0
.word 0x1400001a
.loc 10 128 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_213
.word 0xd2800201
.word 0xd2800201
bl _p_10
.word 0xf9007fa0
.word 0xf94033a0
bl _p_214
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf94027b1
.word 0xf948ba31
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
bl _p_6
.word 0xd2801160
.word 0xaa1103e1
bl _p_6

Lme_89:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT_CreateComparer
System_Collections_Generic_Comparer_1_T_INT_CreateComparer:
.loc 11 53 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
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
.word 0xf94033a0
bl _p_215
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ec1
.word 0xaa1803e0
.word 0xaa1803fa
.loc 11 65 0
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_216
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340003e0
.loc 11 67 0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_210
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_217
.word 0xf9003ba0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54001881
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x140000b6
.loc 11 74 0
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411430
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34001180
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000ea0
.loc 11 75 0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001109
.word 0xf9401017
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f21
.word 0xaa1703e0
.word 0xaa1703f9
.loc 11 76 0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9004fa0
.word 0xd2800020

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xd2800021
bl _p_3
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf94002c3
.word 0xf9405870
.word 0xd63f0200
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406850
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340003e0
.loc 11 78 0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_210
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_217
.word 0xf90037a0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94037a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000501
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x1400001a
.loc 11 85 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_218
.word 0xd2800201
.word 0xd2800201
bl _p_10
.word 0xf90047a0
.word 0xf94033a0
bl _p_219
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_6
.word 0xd2801160
.word 0xaa1103e1
bl _p_6

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_PickPivotAndPartition_T_INT___int_int_System_Comparison_1_T_INT
System_Collections_Generic_ArraySortHelper_1_T_INT_PickPivotAndPartition_T_INT___int_int_System_Comparison_1_T_INT:
.loc 8 250 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9002ba2
.word 0xf9002fa3

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98053a0
.word 0xaa1803e1
.word 0x4b180001
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xb000300
.word 0xaa0003f6
.loc 8 253 0
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xf9006fa0
.word 0xf9403fa0
bl _p_178
.word 0xf90073a0
.word 0xf9403fa0
bl _p_201
.word 0xaa0003e4
.word 0xf9406ba1
.word 0xf9406fa3
.word 0xf94073af
.word 0xaa1703e0
.word 0xaa1803e2
.word 0xd63f0080
.loc 8 254 0
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402fa0
.word 0xf9005fa0
.word 0xaa1803e0
.word 0xb98053a0
.word 0xf90063a0
.word 0xf9403fa0
bl _p_178
.word 0xf90067a0
.word 0xf9403fa0
bl _p_201
.word 0xaa0003e4
.word 0xf9405fa1
.word 0xf94063a3
.word 0xf94067af
.word 0xaa1703e0
.word 0xaa1803e2
.word 0xd63f0080
.loc 8 255 0
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xaa1603e0
.word 0xf90053a0
.word 0xb98053a0
.word 0xf90057a0
.word 0xf9403fa0
bl _p_178
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_201
.word 0xaa0003e4
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xf9405baf
.word 0xaa1703e0
.word 0xd63f0080
.loc 8 257 0
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540019c9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xaa0003f5
.loc 8 258 0
.word 0xf94033b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf90043a0
.word 0xb98053a0
.word 0x51000400
.word 0xf90047a0
.word 0xf9403fa0
bl _p_178
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_220
.word 0xaa0003e3
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404baf
.word 0xaa1703e0
.word 0xd63f0060
.loc 8 259 0
.word 0xf94033b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f4
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053a0
.word 0x51000400
.word 0xaa0003f3
.word 0x14000071
.loc 8 263 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xaa1703e0
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa1a03f4
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001229
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800001
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xaa1503e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf94033b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fffacb
.loc 8 264 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1303e0
.word 0x51000660
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa1903f3
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000ca9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800002
.word 0xaa0303e0
.word 0xaa1503e1
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf94033b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fffacb
.loc 8 266 0
.word 0xf94033b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x6b13029f
.word 0x540003ea
.loc 8 269 0
.word 0xf94033b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf9403fa0
bl _p_178
.word 0xf90043a0
.word 0xf9403fa0
bl _p_220
.word 0xaa0003e3
.word 0xf94043af
.word 0xaa1703e0
.word 0xaa1403e1
.word 0xaa1303e2
.word 0xd63f0060
.loc 8 261 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x6b13029f
.word 0x54fff0ab
.loc 8 273 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xb98053a0
.word 0x51000400
.word 0xf90043a0
.word 0xf9403fa0
bl _p_178
.word 0xf90047a0
.word 0xf9403fa0
bl _p_220
.word 0xaa0003e3
.word 0xf94043a2
.word 0xf94047af
.word 0xaa1703e0
.word 0xaa1403e1
.word 0xd63f0060
.loc 8 274 0
.word 0xf94033b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf94033b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_6

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_Heapsort_T_INT___int_int_System_Comparison_1_T_INT
System_Collections_Generic_ArraySortHelper_1_T_INT_Heapsort_T_INT___int_int_System_Comparison_1_T_INT:
.loc 8 285 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90033af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xaa1803e1
.word 0x4b180000
.word 0x11000400
.word 0xaa0003f6
.loc 8 286 0
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x531f7ec0
.word 0xb160000
.word 0x13017c00
.word 0xaa0003f5
.word 0x1400001e
.loc 8 288 0
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_178
.word 0xf9003ba0
.word 0xf94033a0
bl _p_221
.word 0xaa0003e5
.word 0xf9403baf
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xaa1803e3
.word 0xaa1a03e4
.word 0xd63f00a0
.loc 8 286 0
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x510006a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e02bf
.word 0x54fffaea
.loc 8 290 0
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f4
.word 0x14000036
.loc 8 292 0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xb140300
.word 0x51000400
.word 0xf90043a0
.word 0xf94033a0
bl _p_178
.word 0xf90047a0
.word 0xf94033a0
bl _p_220
.word 0xaa0003e3
.word 0xf94043a2
.word 0xf94047af
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xd63f0060
.loc 8 293 0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1403e0
.word 0x51000680
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_178
.word 0xf9003fa0
.word 0xf94033a0
bl _p_221
.word 0xaa0003e5
.word 0xf9403ba2
.word 0xf9403faf
.word 0xaa1703e0
.word 0xd2800021
.word 0xaa1803e3
.word 0xaa1a03e4
.word 0xd63f00a0
.loc 8 290 0
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x51000680
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e029f
.word 0x54fff7ec
.loc 8 295 0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_InsertionSort_T_INT___int_int_System_Comparison_1_T_INT
System_Collections_Generic_ArraySortHelper_1_T_INT_InsertionSort_T_INT___int_int_System_Comparison_1_T_INT:
.loc 8 330 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90033af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f6
.word 0x1400007e
.loc 8 332 0
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f5
.loc 8 333 0
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x110006c0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540010e9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xaa0003f4
.word 0x14000023
.loc 8 336 0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa1703e1
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801ae2
.word 0xeb01005f
.word 0x10000011
.word 0x54000e69
.word 0xd37ef421
.word 0x8b0102e1
.word 0x91008021
.word 0xb9800021
.word 0x93407c00
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000d49
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000001
.loc 8 337 0
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x510006a0
.word 0xaa0003f5
.loc 8 334 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1803e0
.word 0x6b1802bf
.word 0x5400038b
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000949
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800002
.word 0xaa1a03e0
.word 0xaa1403e1
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fff70b
.loc 8 339 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa1403e1
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000014
.loc 8 330 0
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0x6b1902df
.word 0x54ffef0b
.loc 8 341 0
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_6

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_SwapIfGreater_T_INT___System_Comparison_1_T_INT_int_int
System_Collections_Generic_ArraySortHelper_1_T_INT_SwapIfGreater_T_INT___System_Comparison_1_T_INT_int_int:
.loc 8 158 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9002baf
.word 0xaa0003f7
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800016
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x6b1a033f
.word 0x54000cc0
.loc 8 160 0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba3
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000d69
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800001
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000c09
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800002
.word 0xaa0303e0
.word 0xf90037a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400076d
.loc 8 162 0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000829
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xaa0003f6
.loc 8 163 0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540005e9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800001
.word 0x93407f20
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x540004c9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000001
.loc 8 164 0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540002c9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000016
.loc 8 167 0
.word 0xf94023b1
.word 0xf9400231
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
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_6

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_222
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_T_INT__ctor
System_Collections_Generic_ObjectComparer_1_T_INT__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_223
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_Swap_T_INT___int_int
System_Collections_Generic_ArraySortHelper_1_T_INT_Swap_T_INT___int_int:
.loc 8 171 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800017
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x6b1a033f
.word 0x54000760
.loc 8 173 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000829
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xaa0003f7
.loc 8 174 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540005e9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800001
.word 0x93407f20
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540004c9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 8 175 0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540002c9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000017
.loc 8 177 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_6

Lme_91:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_DownHeap_T_INT___int_int_int_System_Comparison_1_T_INT
System_Collections_Generic_ArraySortHelper_1_T_INT_DownHeap_T_INT___int_int_int_System_Comparison_1_T_INT:
.loc 8 304 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90033af
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xb170320
.word 0x51000400
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001909
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0xaa0003f5
.word 0x1400008d
.loc 8 308 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xaa1703e0
.word 0x531f7ae0
.word 0xaa0003f4
.loc 8 309 0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1803e0
.word 0x6b18029f
.word 0x5400062a
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xb140320
.word 0x51000400
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540014e9
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800001
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xb140320
.word 0x93407c00
.word 0xb9801ac2
.word 0xeb00005f
.word 0x10000011
.word 0x54001349
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800002
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400010a
.loc 8 311 0
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.loc 8 313 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xb140320
.word 0x51000400
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000dc9
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800002
.word 0xaa1a03e0
.word 0xaa1503e1
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540006ca
.loc 8 315 0
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xb170320
.word 0x51000400
.word 0xaa1603e1
.word 0xaa1903e1
.word 0xaa1403e1
.word 0xb140321
.word 0x51000421
.word 0x93407c21
.word 0xb9801ac2
.word 0xeb01005f
.word 0x10000011
.word 0x54000929
.word 0xd37ef421
.word 0x8b0102c1
.word 0x91008021
.word 0xb9800021
.word 0x93407c00
.word 0xb9801ac2
.word 0xeb00005f
.word 0x10000011
.word 0x54000809
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9000001
.loc 8 316 0
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403f7
.loc 8 306 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x531f7f00
.word 0xb180000
.word 0x13017c00
.word 0x6b0002ff
.word 0x54ffeccd
.loc 8 318 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xb170320
.word 0x51000400
.word 0xaa1503e1
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000289
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9000015
.loc 8 319 0
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_6

Lme_92:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT__ctor
System_Collections_Generic_EqualityComparer_1_T_INT__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1928]
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

Lme_93:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT__ctor
System_Collections_Generic_Comparer_1_T_INT__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1936]
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

Lme_94:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Serilog_Extensions_Logging_LevelConvert_ToSerilogLevel_Microsoft_Extensions_Logging_LogLevel
bl Serilog_Extensions_Logging_LoggerProviderCollection_AddProvider_Microsoft_Extensions_Logging_ILoggerProvider
bl Serilog_Extensions_Logging_SerilogLogger__ctor_Serilog_Extensions_Logging_SerilogLoggerProvider_Serilog_ILogger_string
bl Serilog_Extensions_Logging_SerilogLogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
bl Serilog_Extensions_Logging_SerilogLogger_AsLoggableValue_TState_REF_TState_REF_System_Func_3_TState_REF_System_Exception_string
bl Serilog_Extensions_Logging_SerilogLogger_CreateEventIdProperty_Microsoft_Extensions_Logging_EventId
bl Serilog_Extensions_Logging_SerilogLogger__cctor
bl Serilog_Extensions_Logging_SerilogLogger__c__cctor
bl Serilog_Extensions_Logging_SerilogLogger__c__ctor
bl Serilog_Extensions_Logging_SerilogLogger__c___cctorb__10_0_int
bl Serilog_Extensions_Logging_SerilogLoggerFactory__ctor_Serilog_ILogger_bool_Serilog_Extensions_Logging_LoggerProviderCollection
bl Serilog_Extensions_Logging_SerilogLoggerFactory_Dispose
bl Serilog_Extensions_Logging_SerilogLoggerFactory_CreateLogger_string
bl Serilog_Extensions_Logging_SerilogLoggerFactory_AddProvider_Microsoft_Extensions_Logging_ILoggerProvider
bl Serilog_Extensions_Logging_SerilogLoggerProvider__ctor_Serilog_ILogger_bool
bl Serilog_Extensions_Logging_SerilogLoggerProvider_CreateLogger_string
bl Serilog_Extensions_Logging_SerilogLoggerProvider_Enrich_Serilog_Events_LogEvent_Serilog_Core_ILogEventPropertyFactory
bl Serilog_Extensions_Logging_SerilogLoggerProvider_get_CurrentScope
bl Serilog_Extensions_Logging_SerilogLoggerProvider_Dispose
bl Serilog_Extensions_Logging_SerilogLoggerProvider__c__DisplayClass4_0__ctor
bl Serilog_Extensions_Logging_SerilogLoggerProvider__c__DisplayClass4_0___ctorb__0
bl Serilog_Extensions_Logging_SerilogLoggerScope_get_Parent
bl Serilog_Extensions_Logging_SerilogLoggerScope_EnrichAndCreateScopeItem_Serilog_Events_LogEvent_Serilog_Core_ILogEventPropertyFactory_Serilog_Events_LogEventPropertyValue_
bl method_addresses
bl Serilog_Extensions_Logging_SerilogLogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
bl Serilog_Extensions_Logging_SerilogLogger_AsLoggableValue_TState_GSHAREDVT_TState_GSHAREDVT_System_Func_3_TState_GSHAREDVT_System_Exception_string
bl wrapper_delegate_invoke_System_Predicate_1_Serilog_Events_LogEventProperty_invoke_bool_T_Serilog_Events_LogEventProperty
bl wrapper_delegate_invoke_System_Comparison_1_Serilog_Events_LogEventProperty_invoke_int_T_T_Serilog_Events_LogEventProperty_Serilog_Events_LogEventProperty
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_int_Serilog_Events_LogEventProperty_invoke_TResult_T_int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_System_Threading_AsyncLocalValueChangedArgs_1_Serilog_Extensions_Logging_SerilogLoggerScope_invoke_void_T_System_Threading_AsyncLocalValueChangedArgs_1_Serilog_Extensions_Logging_SerilogLoggerScope
bl wrapper_delegate_invoke_System_Predicate_1_Serilog_Events_LogEventPropertyValue_invoke_bool_T_Serilog_Events_LogEventPropertyValue
bl wrapper_delegate_invoke_System_Comparison_1_Serilog_Events_LogEventPropertyValue_invoke_int_T_T_Serilog_Events_LogEventPropertyValue_Serilog_Events_LogEventPropertyValue
bl System_Linq_Enumerable_Select_TSource_INT_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INT_Dispose
bl System_Array_InternalEnumerator_1_T_INT_MoveNext
bl System_Array_InternalEnumerator_1_T_INT_get_Current
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
bl System_Linq_Enumerable_Iterator_1_TSource_INT__ctor
bl System_Linq_Enumerable_Iterator_1_TSource_INT_get_Current
bl method_addresses
bl System_Linq_Enumerable_Iterator_1_TSource_INT_Dispose
bl System_Linq_Enumerable_Iterator_1_TSource_INT_GetEnumerator
bl method_addresses
bl System_Linq_Enumerable_Iterator_1_TSource_INT_Where_System_Func_2_TSource_INT_bool
bl System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerator_get_Current
bl System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerable_GetEnumerator
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__Insert_T_INT_int_T_INT
bl System_Array_InternalArray__IndexOf_T_INT_T_INT
bl System_Array_InternalArray__get_Item_T_INT_int
bl System_Array_InternalArray__set_Item_T_INT_int_T_INT
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Collections_Generic_List_1_T_INT__ctor
bl System_Collections_Generic_List_1_T_INT__ctor_int
bl System_Collections_Generic_List_1_T_INT__ctor_System_Collections_Generic_IEnumerable_1_T_INT
bl System_Collections_Generic_List_1_T_INT_set_Capacity_int
bl System_Collections_Generic_List_1_T_INT_get_Count
bl System_Collections_Generic_List_1_T_INT_System_Collections_Generic_ICollection_T_get_IsReadOnly
bl System_Collections_Generic_List_1_T_INT_get_Item_int
bl System_Collections_Generic_List_1_T_INT_set_Item_int_T_INT
bl System_Collections_Generic_List_1_T_INT_IsCompatibleObject_object
bl System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_Item_int
bl System_Collections_Generic_List_1_T_INT_Add_T_INT
bl System_Collections_Generic_List_1_T_INT_AddWithResize_T_INT
bl System_Collections_Generic_List_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
bl System_Collections_Generic_List_1_T_INT_Clear
bl System_Collections_Generic_List_1_T_INT_Contains_T_INT
bl System_Collections_Generic_List_1_T_INT_CopyTo_T_INT__
bl System_Collections_Generic_List_1_T_INT_CopyTo_T_INT___int
bl System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
bl System_Collections_Generic_List_1_T_INT_Find_System_Predicate_1_T_INT
bl System_Collections_Generic_List_1_T_INT_GetEnumerator
bl System_Collections_Generic_List_1_T_INT_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_Collections_Generic_List_1_T_INT_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_List_1_T_INT_IndexOf_T_INT
bl System_Collections_Generic_List_1_T_INT_System_Collections_IList_IndexOf_object
bl System_Collections_Generic_List_1_T_INT_Insert_int_T_INT
bl System_Collections_Generic_List_1_T_INT_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_INT
bl System_Collections_Generic_List_1_T_INT_Remove_T_INT
bl System_Collections_Generic_List_1_T_INT_RemoveAt_int
bl System_Collections_Generic_List_1_T_INT_RemoveRange_int_int
bl System_Collections_Generic_List_1_T_INT_Reverse
bl System_Collections_Generic_List_1_T_INT_Reverse_int_int
bl System_Collections_Generic_List_1_T_INT_Sort_System_Collections_Generic_IComparer_1_T_INT
bl System_Collections_Generic_List_1_T_INT_Sort_int_int_System_Collections_Generic_IComparer_1_T_INT
bl System_Collections_Generic_List_1_T_INT_Sort_System_Comparison_1_T_INT
bl System_Collections_Generic_List_1_T_INT_ToArray
bl System_Collections_Generic_List_1_T_INT_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_INT
bl System_Collections_Generic_List_1_T_INT__cctor
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Linq_Enumerable_SelectEnumerableIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
bl System_Linq_Enumerable_SelectIPartitionIterator_2_TSource_INT_TResult_REF__ctor_System_Linq_IPartition_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
bl System_Linq_Enumerable_SelectIListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IList_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
bl System_Linq_Enumerable_SelectListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_List_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
bl System_Linq_Enumerable_SelectArrayIterator_2_TSource_INT_TResult_REF__ctor_TSource_INT___System_Func_2_TSource_INT_TResult_REF
bl System_Linq_Enumerable_WhereEnumerableIterator_1_TSource_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_bool
bl System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT
bl System_Array_IndexOf_T_INT_T_INT___T_INT_int_int
bl System_Array_Reverse_T_INT_T_INT___int_int
bl System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
bl System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Comparison_1_T_INT
bl System_Linq_Enumerable_Iterator_1_TSource_REF__ctor
bl System_Array_IndexOfImpl_T_INT_T_INT___T_INT_int_int
bl System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
bl System_Collections_Generic_ArraySortHelper_1_T_INT_get_Default
bl System_Collections_Generic_ArraySortHelper_1_T_INT_IntrospectiveSort_T_INT___int_int_System_Comparison_1_T_INT
bl System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
bl method_addresses
bl System_Collections_Generic_Comparer_1_T_INT_get_Default
bl System_Collections_Generic_ArraySortHelper_1_T_INT_IntroSort_T_INT___int_int_int_System_Comparison_1_T_INT
bl System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
bl System_Collections_Generic_Comparer_1_T_INT_CreateComparer
bl System_Collections_Generic_ArraySortHelper_1_T_INT_PickPivotAndPartition_T_INT___int_int_System_Comparison_1_T_INT
bl System_Collections_Generic_ArraySortHelper_1_T_INT_Heapsort_T_INT___int_int_System_Comparison_1_T_INT
bl System_Collections_Generic_ArraySortHelper_1_T_INT_InsertionSort_T_INT___int_int_System_Comparison_1_T_INT
bl System_Collections_Generic_ArraySortHelper_1_T_INT_SwapIfGreater_T_INT___System_Comparison_1_T_INT_int_int
bl System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
bl System_Collections_Generic_ObjectComparer_1_T_INT__ctor
bl System_Collections_Generic_ArraySortHelper_1_T_INT_Swap_T_INT___int_int
bl System_Collections_Generic_ArraySortHelper_1_T_INT_DownHeap_T_INT___int_int_int_System_Comparison_1_T_INT
bl System_Collections_Generic_EqualityComparer_1_T_INT__ctor
bl System_Collections_Generic_Comparer_1_T_INT__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 29,30,31,32,33,50,51,52
	.long 53,54,123
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_123

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,29,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68
	.byte 147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,154,10,32,12,31,0,68,14,240,3,157,62,158,61,68,13,29
	.byte 68,147,60,148,59,68,149,58,150,57,68,151,56,68,153,55,154,54,21,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,152,10,153,9,68,154,8,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,13,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,48,157,6,158,5
	.byte 68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,13,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,21,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,150,12,151,11,68,152,10,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,29,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,153,12,154,11,18,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,152,6,153,5,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9
	.byte 68,151,8,152,7,68,153,6,34,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150
	.byte 27,68,151,26,152,25,68,153,24,154,23,32,12,31,0,68,14,128,4,157,64,158,63,68,13,29,68,147,62,148,61,68
	.byte 149,60,150,59,68,151,58,68,153,57,154,56,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15
	.byte 68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147
	.byte 18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,16,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,153,8,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,17,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,154,16,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,34,12,31,0,68,14
	.byte 160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152,29,68,153,28,154,27,34,12,31
	.byte 0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17
	.byte 13,12,31,0,68,14,96,157,12,158,11,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154
	.byte 9,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,21,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,152,12,153,11,68,154,10,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,14,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,27,12,31,0,68,14,176,1,157
	.byte 22,158,21,68,13,29,68,149,20,68,151,19,152,18,68,153,17,154,16,18,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,152,12,153,11,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,19,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,152,14,153,13,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,21
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,68,153,11,154,10,32,12,31,0,68,14,160,1,157,20,158
	.byte 19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12,24,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,14,12,31,0,68,14,224,1,157,28,158,27,68,13,29,17,12
	.byte 31,0,68,14,128,2,157,32,158,31,68,13,29,68,151,30,32,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68
	.byte 147,32,68,149,31,150,30,68,151,29,152,28,68,153,27,154,26,32,12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.byte 68,147,18,68,149,17,150,16,68,151,15,152,14,68,153,13,154,12,34,12,31,0,68,14,240,1,157,30,158,29,68,13
	.byte 29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21,30,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,68,154,11,32,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,23,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,150,12,151,11,68,153,10,154,9,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7
	.byte 68,153,6,154,5

.text
	.align 4
plt:
mono_aot_Serilog_Extensions_Logging_plt:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_1:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3963
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_2:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3966
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_3:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3968
	.no_dead_strip plt_System_Linq_Enumerable_Concat_Microsoft_Extensions_Logging_ILoggerProvider_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider
plt_System_Linq_Enumerable_Concat_Microsoft_Extensions_Logging_ILoggerProvider_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider:
_p_4:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3976
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_Microsoft_Extensions_Logging_ILoggerProvider_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider
plt_System_Linq_Enumerable_ToArray_Microsoft_Extensions_Logging_ILoggerProvider_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Logging_ILoggerProvider:
_p_5:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3988
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_6:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4000
	.no_dead_strip plt_Serilog_Log_get_Logger
plt_Serilog_Log_get_Logger:
_p_7:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4002
	.no_dead_strip plt_Serilog_Extensions_Logging_LevelConvert_ToSerilogLevel_Microsoft_Extensions_Logging_LogLevel
plt_Serilog_Extensions_Logging_LevelConvert_ToSerilogLevel_Microsoft_Extensions_Logging_LogLevel:
_p_8:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4007
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_9:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4009
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_10:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4012
	.no_dead_strip plt_System_Collections_Generic_List_1_Serilog_Events_LogEventProperty__ctor
plt_System_Collections_Generic_List_1_Serilog_Events_LogEventProperty__ctor:
_p_11:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4020
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_12:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4037
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_string_object_get_Key
plt_System_Collections_Generic_KeyValuePair_2_string_object_get_Key:
_p_13:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4045
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_14:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4056
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_string_object_get_Value
plt_System_Collections_Generic_KeyValuePair_2_string_object_get_Value:
_p_15:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4061
	.no_dead_strip plt_string_StartsWith_string
plt_string_StartsWith_string:
_p_16:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4072
	.no_dead_strip plt_string_Substring_int
plt_string_Substring_int:
_p_17:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4077
	.no_dead_strip plt_System_Collections_Generic_List_1_Serilog_Events_LogEventProperty_Add_Serilog_Events_LogEventProperty
plt_System_Collections_Generic_List_1_Serilog_Events_LogEventProperty_Add_Serilog_Events_LogEventProperty:
_p_18:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4082
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_19:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4093
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_20:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4096
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_21:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4101
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_22:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4128
	.no_dead_strip plt_Serilog_Extensions_Logging_SerilogLogger_AsLoggableValue_TState_REF_TState_REF_System_Func_3_TState_REF_System_Exception_string
plt_Serilog_Extensions_Logging_SerilogLogger_AsLoggableValue_TState_REF_TState_REF_System_Func_3_TState_REF_System_Exception_string:
_p_23:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4145
	.no_dead_strip plt_Microsoft_Extensions_Logging_EventId_get_Id
plt_Microsoft_Extensions_Logging_EventId_get_Id:
_p_24:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4158
	.no_dead_strip plt_Microsoft_Extensions_Logging_EventId_get_Name
plt_Microsoft_Extensions_Logging_EventId_get_Name:
_p_25:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4163
	.no_dead_strip plt_Serilog_Extensions_Logging_SerilogLogger_CreateEventIdProperty_Microsoft_Extensions_Logging_EventId
plt_Serilog_Extensions_Logging_SerilogLogger_CreateEventIdProperty_Microsoft_Extensions_Logging_EventId:
_p_26:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4168
	.no_dead_strip plt_Serilog_Parsing_MessageTemplateParser_Parse_string
plt_Serilog_Parsing_MessageTemplateParser_Parse_string:
_p_27:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4170
	.no_dead_strip plt_System_DateTimeOffset_get_Now
plt_System_DateTimeOffset_get_Now:
_p_28:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4175
	.no_dead_strip plt_Serilog_Events_LogEvent__ctor_System_DateTimeOffset_Serilog_Events_LogEventLevel_System_Exception_Serilog_Events_MessageTemplate_System_Collections_Generic_IEnumerable_1_Serilog_Events_LogEventProperty
plt_Serilog_Events_LogEvent__ctor_System_DateTimeOffset_Serilog_Events_LogEventLevel_System_Exception_Serilog_Events_MessageTemplate_System_Collections_Generic_IEnumerable_1_Serilog_Events_LogEventProperty:
_p_29:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4180
	.no_dead_strip plt_System_Collections_Generic_List_1_Serilog_Events_LogEventProperty__ctor_int
plt_System_Collections_Generic_List_1_Serilog_Events_LogEventProperty__ctor_int:
_p_30:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4185
	.no_dead_strip plt_Serilog_Events_ScalarValue__ctor_object
plt_Serilog_Events_ScalarValue__ctor_object:
_p_31:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4196
	.no_dead_strip plt_Serilog_Events_LogEventProperty__ctor_string_Serilog_Events_LogEventPropertyValue
plt_Serilog_Events_LogEventProperty__ctor_string_Serilog_Events_LogEventPropertyValue:
_p_32:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4201
	.no_dead_strip plt_Serilog_Events_StructureValue__ctor_System_Collections_Generic_IEnumerable_1_Serilog_Events_LogEventProperty_string
plt_Serilog_Events_StructureValue__ctor_System_Collections_Generic_IEnumerable_1_Serilog_Events_LogEventProperty_string:
_p_33:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4206
	.no_dead_strip plt_Serilog_Parsing_MessageTemplateParser__ctor
plt_Serilog_Parsing_MessageTemplateParser__ctor:
_p_34:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4211
	.no_dead_strip plt_System_Linq_Enumerable_Range_int_int
plt_System_Linq_Enumerable_Range_int_int:
_p_35:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4216
	.no_dead_strip plt_System_Linq_Enumerable_Select_int_Serilog_Events_LogEventProperty_System_Collections_Generic_IEnumerable_1_int_System_Func_2_int_Serilog_Events_LogEventProperty
plt_System_Linq_Enumerable_Select_int_Serilog_Events_LogEventProperty_System_Collections_Generic_IEnumerable_1_int_System_Func_2_int_Serilog_Events_LogEventProperty:
_p_36:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4221
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_Serilog_Events_LogEventProperty_System_Collections_Generic_IEnumerable_1_Serilog_Events_LogEventProperty
plt_System_Linq_Enumerable_ToArray_Serilog_Events_LogEventProperty_System_Collections_Generic_IEnumerable_1_Serilog_Events_LogEventProperty:
_p_37:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4233
	.no_dead_strip plt_Serilog_Extensions_Logging_SerilogLogger__c__ctor
plt_Serilog_Extensions_Logging_SerilogLogger__c__ctor:
_p_38:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4245
	.no_dead_strip plt_Serilog_Extensions_Logging_SerilogLoggerProvider__ctor_Serilog_ILogger_bool
plt_Serilog_Extensions_Logging_SerilogLoggerProvider__ctor_Serilog_ILogger_bool:
_p_39:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4247
	.no_dead_strip plt_Serilog_Extensions_Logging_SerilogLoggerProvider_Dispose
plt_Serilog_Extensions_Logging_SerilogLoggerProvider_Dispose:
_p_40:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4249
	.no_dead_strip plt_Serilog_Extensions_Logging_SerilogLoggerProvider_CreateLogger_string
plt_Serilog_Extensions_Logging_SerilogLoggerProvider_CreateLogger_string:
_p_41:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4251
	.no_dead_strip plt_Serilog_Extensions_Logging_LoggerProviderCollection_AddProvider_Microsoft_Extensions_Logging_ILoggerProvider
plt_Serilog_Extensions_Logging_LoggerProviderCollection_AddProvider_Microsoft_Extensions_Logging_ILoggerProvider:
_p_42:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4253
	.no_dead_strip plt_Serilog_Debugging_SelfLog_WriteLine_string_object_object_object
plt_Serilog_Debugging_SelfLog_WriteLine_string_object_object_object:
_p_43:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4255
	.no_dead_strip plt_System_Threading_AsyncLocal_1_Serilog_Extensions_Logging_SerilogLoggerScope__ctor
plt_System_Threading_AsyncLocal_1_Serilog_Extensions_Logging_SerilogLoggerScope__ctor:
_p_44:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 4260
	.no_dead_strip plt_Serilog_Extensions_Logging_SerilogLoggerProvider__c__DisplayClass4_0__ctor
plt_Serilog_Extensions_Logging_SerilogLoggerProvider__c__DisplayClass4_0__ctor:
_p_45:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 4271
	.no_dead_strip plt_Serilog_Extensions_Logging_SerilogLogger__ctor_Serilog_Extensions_Logging_SerilogLoggerProvider_Serilog_ILogger_string
plt_Serilog_Extensions_Logging_SerilogLogger__ctor_Serilog_Extensions_Logging_SerilogLoggerProvider_Serilog_ILogger_string:
_p_46:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 4273
	.no_dead_strip plt_Serilog_Extensions_Logging_SerilogLoggerProvider_get_CurrentScope
plt_Serilog_Extensions_Logging_SerilogLoggerProvider_get_CurrentScope:
_p_47:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 4275
	.no_dead_strip plt_Serilog_Extensions_Logging_SerilogLoggerScope_EnrichAndCreateScopeItem_Serilog_Events_LogEvent_Serilog_Core_ILogEventPropertyFactory_Serilog_Events_LogEventPropertyValue_
plt_Serilog_Extensions_Logging_SerilogLoggerScope_EnrichAndCreateScopeItem_Serilog_Events_LogEvent_Serilog_Core_ILogEventPropertyFactory_Serilog_Events_LogEventPropertyValue_:
_p_48:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 4277
	.no_dead_strip plt_System_Collections_Generic_List_1_Serilog_Events_LogEventPropertyValue__ctor
plt_System_Collections_Generic_List_1_Serilog_Events_LogEventPropertyValue__ctor:
_p_49:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 4279
	.no_dead_strip plt_System_Collections_Generic_List_1_Serilog_Events_LogEventPropertyValue_Add_Serilog_Events_LogEventPropertyValue
plt_System_Collections_Generic_List_1_Serilog_Events_LogEventPropertyValue_Add_Serilog_Events_LogEventPropertyValue:
_p_50:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 4290
	.no_dead_strip plt_Serilog_Extensions_Logging_SerilogLoggerScope_get_Parent
plt_Serilog_Extensions_Logging_SerilogLoggerScope_get_Parent:
_p_51:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 4301
	.no_dead_strip plt_System_Collections_Generic_List_1_Serilog_Events_LogEventPropertyValue_Reverse
plt_System_Collections_Generic_List_1_Serilog_Events_LogEventPropertyValue_Reverse:
_p_52:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4303
	.no_dead_strip plt_Serilog_Events_SequenceValue__ctor_System_Collections_Generic_IEnumerable_1_Serilog_Events_LogEventPropertyValue
plt_Serilog_Events_SequenceValue__ctor_System_Collections_Generic_IEnumerable_1_Serilog_Events_LogEventPropertyValue:
_p_53:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4314
	.no_dead_strip plt_Serilog_Events_LogEvent_AddPropertyIfAbsent_Serilog_Events_LogEventProperty
plt_Serilog_Events_LogEvent_AddPropertyIfAbsent_Serilog_Events_LogEventProperty:
_p_54:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4319
	.no_dead_strip plt_System_Threading_AsyncLocal_1_Serilog_Extensions_Logging_SerilogLoggerScope_get_Value
plt_System_Threading_AsyncLocal_1_Serilog_Extensions_Logging_SerilogLoggerScope_get_Value:
_p_55:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4324
	.no_dead_strip plt_Serilog_Events_LogEventProperty_get_Value
plt_Serilog_Events_LogEventProperty_get_Value:
_p_56:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4335
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_57:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4352
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_58:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4399
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_59:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4407
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_60:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4415
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_61:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4425
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_62:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4455
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_63:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4488
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_64:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4508
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_65:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4528
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_66:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4552
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_67:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4555
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_68:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4572
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_69:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4627
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_70:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4666
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_71:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4674
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_72:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4700
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_73:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4733
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_74:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4736
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_75:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4738
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_76:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4741
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_77:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4761
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_78:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4781
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_79:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4789
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_80:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4808
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_81:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4838
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_82:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4846
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_83:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4861
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_84:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4869
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_85:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4888
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_86:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4916
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_87:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4928
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_88:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4949
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_89:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4977
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_90:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4985
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_91:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 5001
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_92:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 5009
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_93:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 5034
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_94:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 5042
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_95:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 5057
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_96:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 5071
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_97:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 5079
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_98:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 5104
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_99:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 5112
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_100:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5137
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_101:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5151
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_102:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5165
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_103:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5173
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_104:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5198
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_105:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5206
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_106:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5225
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_107:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5245
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_108:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5265
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_109:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5273
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_110:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5292
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_111:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5322
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_112:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5330
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_113:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5345
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_114:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5353
	.no_dead_strip plt_System_Environment_get_CurrentManagedThreadId
plt_System_Environment_get_CurrentManagedThreadId:
_p_115:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5372
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_116:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5383
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_117:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5391
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_118:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5410
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_119:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5429
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_120:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5437
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_121:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5471
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_122:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5479
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_123:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5493
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_124:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5522
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_125:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5530
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_126:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5538
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_127:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5546
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_128:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5551
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_129:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5561
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_130:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5573
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_131:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5581
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_132:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5600
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_133:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5619
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_134:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5638
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException
plt_System_ThrowHelper_ThrowArgumentOutOfRange_IndexException:
_p_135:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5643
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_136:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5648
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_137:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5656
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_138:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5664
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_139:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5683
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_140:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5702
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_141:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5721
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_142:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5740
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_143:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5745
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_144:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5764
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_145:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5783
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_146:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5809
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_147:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5817
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_148:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 5836
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_149:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 5856
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_150:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 5876
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_151:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 5895
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_152:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 5910
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_153:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 5936
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_154:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 5955
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_155:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 5974
	.no_dead_strip plt_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException
plt_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException:
_p_156:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 5993
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_157:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 5998
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_158:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 6003
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_159:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 6022
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_160:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 6041
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_161:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 6061
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_162:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 6081
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_163:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 6100
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_164:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 6120
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_165:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 6147
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_166:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 6155
	.no_dead_strip plt_System_Linq_Enumerable_Iterator_1_TResult_REF__ctor
plt_System_Linq_Enumerable_Iterator_1_TResult_REF__ctor:
_p_167:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 6184
	.no_dead_strip plt_System_Linq_Enumerable_Iterator_1_TResult_REF__ctor_0
plt_System_Linq_Enumerable_Iterator_1_TResult_REF__ctor_0:
_p_168:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 6209
	.no_dead_strip plt_System_Linq_Enumerable_Iterator_1_TResult_REF__ctor_1
plt_System_Linq_Enumerable_Iterator_1_TResult_REF__ctor_1:
_p_169:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 6234
	.no_dead_strip plt_System_Linq_Enumerable_Iterator_1_TResult_REF__ctor_2
plt_System_Linq_Enumerable_Iterator_1_TResult_REF__ctor_2:
_p_170:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 6259
	.no_dead_strip plt_System_Linq_Enumerable_Iterator_1_TResult_REF__ctor_3
plt_System_Linq_Enumerable_Iterator_1_TResult_REF__ctor_3:
_p_171:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 6284
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_172:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 6305
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_173:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 6339
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_174:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 6359
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_175:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 6401
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_176:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 6409
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_177:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 6428
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_178:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 6447
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_179:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 6455
	.no_dead_strip plt_System_Collections_Generic_IntrospectiveSortUtilities_ThrowOrIgnoreBadComparer_object
plt_System_Collections_Generic_IntrospectiveSortUtilities_ThrowOrIgnoreBadComparer_object:
_p_180:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 6474
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_181:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 6479
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_182:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 6482
	.no_dead_strip plt_System_InvalidOperationException__ctor_string_System_Exception
plt_System_InvalidOperationException__ctor_string_System_Exception:
_p_183:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 6485
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_184:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 6512
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_185:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 6520
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_186:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 6546
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_187:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 6554
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_188:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 6580
	.no_dead_strip plt__jit_icall_mono_ldvirtfn_gshared
plt__jit_icall_mono_ldvirtfn_gshared:
_p_189:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 6599
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_190:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 6608
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_191:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 6616
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_192:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 6635
	.no_dead_strip plt_System_Collections_Generic_IntrospectiveSortUtilities_FloorLog2PlusOne_int
plt_System_Collections_Generic_IntrospectiveSortUtilities_FloorLog2PlusOne_int:
_p_193:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 6643
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_194:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 6648
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_195:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 6667
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_196:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 6675
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_197:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 6683
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_198:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 6702
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_199:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 6710
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_200:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 6718
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_201:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 6737
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_202:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 6756
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_203:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 6775
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_204:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 6794
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_205:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 6813
	.no_dead_strip plt_System_Collections_Generic_ByteEqualityComparer__ctor
plt_System_Collections_Generic_ByteEqualityComparer__ctor:
_p_206:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 6821
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_207:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 6826
	.no_dead_strip plt_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Collections_Generic_InternalStringComparer__ctor:
_p_208:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 6834
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_209:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 6846
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_210:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 6854
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_211:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 6859
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_212:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 6864
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_213:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 6876
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_214:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 6884
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_215:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 6903
	.no_dead_strip plt__rgctx_fetch_130
plt__rgctx_fetch_130:
_p_216:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 6918
	.no_dead_strip plt__rgctx_fetch_131
plt__rgctx_fetch_131:
_p_217:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 6926
	.no_dead_strip plt__rgctx_fetch_132
plt__rgctx_fetch_132:
_p_218:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 6941
	.no_dead_strip plt__rgctx_fetch_133
plt__rgctx_fetch_133:
_p_219:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 6949
	.no_dead_strip plt__rgctx_fetch_134
plt__rgctx_fetch_134:
_p_220:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 6968
	.no_dead_strip plt__rgctx_fetch_135
plt__rgctx_fetch_135:
_p_221:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 6987
	.no_dead_strip plt__rgctx_fetch_136
plt__rgctx_fetch_136:
_p_222:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 7013
	.no_dead_strip plt__rgctx_fetch_137
plt__rgctx_fetch_137:
_p_223:
adrp x16, mono_aot_Serilog_Extensions_Logging_got@PAGE+0
add x16, x16, mono_aot_Serilog_Extensions_Logging_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 7039
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Serilog_Extensions_Logging_got, 3736
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
	.asciz "2A10BAEF-B890-4090-93DC-2444C9EE72C1"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Serilog.Extensions.Logging"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Serilog_Extensions_Logging_got
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

	.long 243,3736,224,149,6,102,387000831,0
	.long 34859,128,8,8,8,9,8388607,0
	.long 4,25,39752,0,0,4880,4376,3568
	.long 0,3992,4344,3656,0,2560,256,4872
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 107,179,5,75,187,62,55,72,113,124,173,77,146,9,141,156
	.globl _mono_aot_module_Serilog_Extensions_Logging_info
	.align 3
_mono_aot_module_Serilog_Extensions_Logging_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 8
	.asciz "Microsoft_Extensions_Logging_LogLevel"

	.byte 4
LDIFF_SYM4=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM4
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

LDIFF_SYM5=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM6=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2
	.asciz "Serilog.Extensions.Logging.LevelConvert:ToSerilogLevel"
	.asciz "Serilog_Extensions_Logging_LevelConvert_ToSerilogLevel_Microsoft_Extensions_Logging_LogLevel"

	.byte 0,0
	.quad Serilog_Extensions_Logging_LevelConvert_ToSerilogLevel_Microsoft_Extensions_Logging_LogLevel
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "logLevel"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM9=Lfde0_end - Lfde0_start
	.long LDIFF_SYM9
Lfde0_start:

	.long 0
	.align 3
	.quad Serilog_Extensions_Logging_LevelConvert_ToSerilogLevel_Microsoft_Extensions_Logging_LogLevel

LDIFF_SYM10=Lme_0 - Serilog_Extensions_Logging_LevelConvert_ToSerilogLevel_Microsoft_Extensions_Logging_LogLevel
	.long LDIFF_SYM10
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_1:

	.byte 5
	.asciz "Serilog_Extensions_Logging_LoggerProviderCollection"

	.byte 24,16
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "_providers"

LDIFF_SYM15=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
	.asciz "Serilog_Extensions_Logging_LoggerProviderCollection"

LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3:

	.byte 17
	.asciz "Microsoft_Extensions_Logging_ILoggerProvider"

	.byte 16,7
	.asciz "Microsoft_Extensions_Logging_ILoggerProvider"

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
	.byte 2
	.asciz "Serilog.Extensions.Logging.LoggerProviderCollection:AddProvider"
	.asciz "Serilog_Extensions_Logging_LoggerProviderCollection_AddProvider_Microsoft_Extensions_Logging_ILoggerProvider"

	.byte 0,0
	.quad Serilog_Extensions_Logging_LoggerProviderCollection_AddProvider_Microsoft_Extensions_Logging_ILoggerProvider
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM22=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 1,105,3
	.asciz "provider"

LDIFF_SYM23=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM24=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM25=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde1_end - Lfde1_start
	.long LDIFF_SYM26
Lfde1_start:

	.long 0
	.align 3
	.quad Serilog_Extensions_Logging_LoggerProviderCollection_AddProvider_Microsoft_Extensions_Logging_ILoggerProvider

LDIFF_SYM27=Lme_1 - Serilog_Extensions_Logging_LoggerProviderCollection_AddProvider_Microsoft_Extensions_Logging_ILoggerProvider
	.long LDIFF_SYM27
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "Serilog_ILogger"

	.byte 16,7
	.asciz "Serilog_ILogger"

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
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM31=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM32=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM36=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM40=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_14:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM43=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM45=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_16:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM49=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM52=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM53=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM54=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_13:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM57=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM58=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM59=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM60=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM61=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_9:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM64=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM67=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM69=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM74=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM75=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM76=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM77=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM78=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_8:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM81=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM82=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM83=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_7:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM86=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM87=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_18:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM90=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM91=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_17:

	.byte 5
	.asciz "System_Threading_AsyncLocal`1"

	.byte 24,16
LDIFF_SYM94=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "m_valueChangedHandler"

LDIFF_SYM95=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,16,0,7
	.asciz "System_Threading_AsyncLocal`1"

LDIFF_SYM96=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_5:

	.byte 5
	.asciz "Serilog_Extensions_Logging_SerilogLoggerProvider"

	.byte 40,16
LDIFF_SYM99=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "_logger"

LDIFF_SYM100=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,6
	.asciz "_dispose"

LDIFF_SYM101=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM102=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,32,0,7
	.asciz "Serilog_Extensions_Logging_SerilogLoggerProvider"

LDIFF_SYM103=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_4:

	.byte 5
	.asciz "Serilog_Extensions_Logging_SerilogLogger"

	.byte 32,16
LDIFF_SYM106=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_provider"

LDIFF_SYM107=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "_logger"

LDIFF_SYM108=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,24,0,7
	.asciz "Serilog_Extensions_Logging_SerilogLogger"

LDIFF_SYM109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2
	.asciz "Serilog.Extensions.Logging.SerilogLogger:.ctor"
	.asciz "Serilog_Extensions_Logging_SerilogLogger__ctor_Serilog_Extensions_Logging_SerilogLoggerProvider_Serilog_ILogger_string"

	.byte 0,0
	.quad Serilog_Extensions_Logging_SerilogLogger__ctor_Serilog_Extensions_Logging_SerilogLoggerProvider_Serilog_ILogger_string
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,103,3
	.asciz "provider"

LDIFF_SYM113=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,104,3
	.asciz "logger"

LDIFF_SYM114=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 3,141,200,0,3
	.asciz "name"

LDIFF_SYM115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde2_end - Lfde2_start
	.long LDIFF_SYM116
Lfde2_start:

	.long 0
	.align 3
	.quad Serilog_Extensions_Logging_SerilogLogger__ctor_Serilog_Extensions_Logging_SerilogLoggerProvider_Serilog_ILogger_string

LDIFF_SYM117=Lme_2 - Serilog_Extensions_Logging_SerilogLogger__ctor_Serilog_Extensions_Logging_SerilogLoggerProvider_Serilog_ILogger_string
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,154,10
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM118=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_21:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM121=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM123=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM126=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_22:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 32,16
LDIFF_SYM129=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM130=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM132=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_19:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM135=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM136=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM138=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM139=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM142=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM148=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM149=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM150=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM152=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_24:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM155=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM156=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_25:

	.byte 8
	.asciz "Serilog_Events_LogEventLevel"

	.byte 4
LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 9
	.asciz "Verbose"

	.byte 0,9
	.asciz "Debug"

	.byte 1,9
	.asciz "Information"

	.byte 2,9
	.asciz "Warning"

	.byte 3,9
	.asciz "Error"

	.byte 4,9
	.asciz "Fatal"

	.byte 5,0,7
	.asciz "Serilog_Events_LogEventLevel"

LDIFF_SYM160=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM163=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM167=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM170=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_28:

	.byte 5
	.asciz "Serilog_Events_MessageTemplate"

	.byte 48,16
LDIFF_SYM173=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_tokens"

LDIFF_SYM174=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,16,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,24,6
	.asciz "<NamedProperties>k__BackingField"

LDIFF_SYM176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,32,6
	.asciz "<PositionalProperties>k__BackingField"

LDIFF_SYM177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,40,0,7
	.asciz "Serilog_Events_MessageTemplate"

LDIFF_SYM178=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

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
LTDIE_32:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM184=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM185=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM186=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 64,16
LDIFF_SYM189=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM190=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,48,6
	.asciz "_freeList"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,52,6
	.asciz "_freeCount"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,56,6
	.asciz "_version"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,60,6
	.asciz "_comparer"

LDIFF_SYM196=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM197=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM198=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_29:

	.byte 5
	.asciz "Serilog_Events_LogEvent"

	.byte 64,16
LDIFF_SYM201=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM202=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,16,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,40,6
	.asciz "<Level>k__BackingField"

LDIFF_SYM204=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,56,6
	.asciz "<MessageTemplate>k__BackingField"

LDIFF_SYM205=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,24,6
	.asciz "<Exception>k__BackingField"

LDIFF_SYM206=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,32,0,7
	.asciz "Serilog_Events_LogEvent"

LDIFF_SYM207=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_33:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM210=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

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
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM214=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_36:

	.byte 5
	.asciz "Serilog_Events_LogEventPropertyValue"

	.byte 16,16
LDIFF_SYM217=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,0,7
	.asciz "Serilog_Events_LogEventPropertyValue"

LDIFF_SYM218=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_35:

	.byte 5
	.asciz "Serilog_Events_LogEventProperty"

	.byte 32,16
LDIFF_SYM221=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM222=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,16,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM223=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,0,7
	.asciz "Serilog_Events_LogEventProperty"

LDIFF_SYM224=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2
	.asciz "Serilog.Extensions.Logging.SerilogLogger:Log<TState_REF>"
	.asciz "Serilog_Extensions_Logging_SerilogLogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string"

	.byte 0,0
	.quad Serilog_Extensions_Logging_SerilogLogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,103,3
	.asciz "logLevel"

LDIFF_SYM228=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 3,141,200,0,3
	.asciz "eventId"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 3,141,208,0,3
	.asciz "state"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,141,224,0,3
	.asciz "exception"

LDIFF_SYM231=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 3,141,232,0,3
	.asciz "formatter"

LDIFF_SYM232=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,141,240,0,11
	.asciz "V_0"

LDIFF_SYM233=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM234=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 3,141,224,1,11
	.asciz "V_2"

LDIFF_SYM235=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM236=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM237=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,141,232,1,11
	.asciz "V_5"

LDIFF_SYM238=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,141,240,1,11
	.asciz "V_6"

LDIFF_SYM239=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,141,248,1,11
	.asciz "V_7"

LDIFF_SYM240=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM241=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,105,11
	.asciz "V_9"

LDIFF_SYM242=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,141,128,2,11
	.asciz "V_10"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,141,200,1,11
	.asciz "V_11"

LDIFF_SYM244=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,102,11
	.asciz "V_12"

LDIFF_SYM245=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,141,136,2,11
	.asciz "V_13"

LDIFF_SYM246=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,141,144,2,11
	.asciz "V_14"

LDIFF_SYM247=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,141,152,2,11
	.asciz "V_15"

LDIFF_SYM248=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,141,160,2,11
	.asciz "V_16"

LDIFF_SYM249=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,141,168,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde3_end - Lfde3_start
	.long LDIFF_SYM250
Lfde3_start:

	.long 0
	.align 3
	.quad Serilog_Extensions_Logging_SerilogLogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string

LDIFF_SYM251=Lme_3 - Serilog_Extensions_Logging_SerilogLogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
	.long LDIFF_SYM251
	.long 0
	.byte 12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,147,60,148,59,68,149,58,150,57,68,151,56,68,153,55,154,54
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM252=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM253=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2
	.asciz "Serilog.Extensions.Logging.SerilogLogger:AsLoggableValue<TState_REF>"
	.asciz "Serilog_Extensions_Logging_SerilogLogger_AsLoggableValue_TState_REF_TState_REF_System_Func_3_TState_REF_System_Exception_string"

	.byte 0,0
	.quad Serilog_Extensions_Logging_SerilogLogger_AsLoggableValue_TState_REF_TState_REF_System_Func_3_TState_REF_System_Exception_string
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,105,3
	.asciz "formatter"

LDIFF_SYM257=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde4_end - Lfde4_start
	.long LDIFF_SYM259
Lfde4_start:

	.long 0
	.align 3
	.quad Serilog_Extensions_Logging_SerilogLogger_AsLoggableValue_TState_REF_TState_REF_System_Func_3_TState_REF_System_Exception_string

LDIFF_SYM260=Lme_4 - Serilog_Extensions_Logging_SerilogLogger_AsLoggableValue_TState_REF_TState_REF_System_Func_3_TState_REF_System_Exception_string
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Serilog.Extensions.Logging.SerilogLogger:CreateEventIdProperty"
	.asciz "Serilog_Extensions_Logging_SerilogLogger_CreateEventIdProperty_Microsoft_Extensions_Logging_EventId"

	.byte 0,0
	.quad Serilog_Extensions_Logging_SerilogLogger_CreateEventIdProperty_Microsoft_Extensions_Logging_EventId
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "eventId"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM262=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde5_end - Lfde5_start
	.long LDIFF_SYM263
Lfde5_start:

	.long 0
	.align 3
	.quad Serilog_Extensions_Logging_SerilogLogger_CreateEventIdProperty_Microsoft_Extensions_Logging_EventId

LDIFF_SYM264=Lme_5 - Serilog_Extensions_Logging_SerilogLogger_CreateEventIdProperty_Microsoft_Extensions_Logging_EventId
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Serilog.Extensions.Logging.SerilogLogger:.cctor"
	.asciz "Serilog_Extensions_Logging_SerilogLogger__cctor"

	.byte 0,0
	.quad Serilog_Extensions_Logging_SerilogLogger__cctor
	.quad Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde6_end - Lfde6_start
	.long LDIFF_SYM265
Lfde6_start:

	.long 0
	.align 3
	.quad Serilog_Extensions_Logging_SerilogLogger__cctor

LDIFF_SYM266=Lme_6 - Serilog_Extensions_Logging_SerilogLogger__cctor
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Serilog.Extensions.Logging.SerilogLogger/<>c:.cctor"
	.asciz "Serilog_Extensions_Logging_SerilogLogger__c__cctor"

	.byte 0,0
	.quad Serilog_Extensions_Logging_SerilogLogger__c__cctor
	.quad Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde7_end - Lfde7_start
	.long LDIFF_SYM267
Lfde7_start:

	.long 0
	.align 3
	.quad Serilog_Extensions_Logging_SerilogLogger__c__cctor

LDIFF_SYM268=Lme_7 - Serilog_Extensions_Logging_SerilogLogger__c__cctor
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM269=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM270=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2
	.asciz "Serilog.Extensions.Logging.SerilogLogger/<>c:.ctor"
	.asciz "Serilog_Extensions_Logging_SerilogLogger__c__ctor"

	.byte 0,0
	.quad Serilog_Extensions_Logging_SerilogLogger__c__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde8_end - Lfde8_start
	.long LDIFF_SYM274
Lfde8_start:

	.long 0
	.align 3
	.quad Serilog_Extensions_Logging_SerilogLogger__c__ctor

LDIFF_SYM275=Lme_8 - Serilog_Extensions_Logging_SerilogLogger__c__ctor
	.long LDIFF_SYM275
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Serilog.Extensions.Logging.SerilogLogger/<>c:<.cctor>b__10_0"
	.asciz "Serilog_Extensions_Logging_SerilogLogger__c___cctorb__10_0_int"

	.byte 0,0
	.quad Serilog_Extensions_Logging_SerilogLogger__c___cctorb__10_0_int
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM276=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,141,16,3
	.asciz "n"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde9_end - Lfde9_start
	.long LDIFF_SYM278
Lfde9_start:

	.long 0
	.align 3
	.quad Serilog_Extensions_Logging_SerilogLogger__c___cctorb__10_0_int

LDIFF_SYM279=Lme_9 - Serilog_Extensions_Logging_SerilogLogger__c___cctorb__10_0_int
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "Serilog_Extensions_Logging_SerilogLoggerFactory"

	.byte 32,16
LDIFF_SYM280=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "_providerCollection"

LDIFF_SYM281=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,16,6
	.asciz "_provider"

LDIFF_SYM282=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,24,0,7
	.asciz "Serilog_Extensions_Logging_SerilogLoggerFactory"

LDIFF_SYM283=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2
	.asciz "Serilog.Extensions.Logging.SerilogLoggerFactory:.ctor"
	.asciz "Serilog_Extensions_Logging_SerilogLoggerFactory__ctor_Serilog_ILogger_bool_Serilog_Extensions_Logging_LoggerProviderCollection"

	.byte 0,0
	.quad Serilog_Extensions_Logging_SerilogLoggerFactory__ctor_Serilog_ILogger_bool_Serilog_Extensions_Logging_LoggerProviderCollection
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,103,3
	.asciz "logger"

LDIFF_SYM287=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,24,3
	.asciz "dispose"

LDIFF_SYM288=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,32,3
	.asciz "providerCollection"

LDIFF_SYM289=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde10_end - Lfde10_start
	.long LDIFF_SYM290
Lfde10_start:

	.long 0
	.align 3
	.quad Serilog_Extensions_Logging_SerilogLoggerFactory__ctor_Serilog_ILogger_bool_Serilog_Extensions_Logging_LoggerProviderCollection

LDIFF_SYM291=Lme_a - Serilog_Extensions_Logging_SerilogLoggerFactory__ctor_Serilog_ILogger_bool_Serilog_Extensions_Logging_LoggerProviderCollection
	.long LDIFF_SYM291
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Serilog.Extensions.Logging.SerilogLoggerFactory:Dispose"
	.asciz "Serilog_Extensions_Logging_SerilogLoggerFactory_Dispose"

	.byte 0,0
	.quad Serilog_Extensions_Logging_SerilogLoggerFactory_Dispose
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde11_end - Lfde11_start
	.long LDIFF_SYM293
Lfde11_start:

	.long 0
	.align 3
	.quad Serilog_Extensions_Logging_SerilogLoggerFactory_Dispose

LDIFF_SYM294=Lme_b - Serilog_Extensions_Logging_SerilogLoggerFactory_Dispose
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Serilog.Extensions.Logging.SerilogLoggerFactory:CreateLogger"
	.asciz "Serilog_Extensions_Logging_SerilogLoggerFactory_CreateLogger_string"

	.byte 0,0
	.quad Serilog_Extensions_Logging_SerilogLoggerFactory_CreateLogger_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,16,3
	.asciz "categoryName"

LDIFF_SYM296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde12_end - Lfde12_start
	.long LDIFF_SYM297
Lfde12_start:

	.long 0
	.align 3
	.quad Serilog_Extensions_Logging_SerilogLoggerFactory_CreateLogger_string

LDIFF_SYM298=Lme_c - Serilog_Extensions_Logging_SerilogLoggerFactory_CreateLogger_string
	.long LDIFF_SYM298
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Serilog.Extensions.Logging.SerilogLoggerFactory:AddProvider"
	.asciz "Serilog_Extensions_Logging_SerilogLoggerFactory_AddProvider_Microsoft_Extensions_Logging_ILoggerProvider"

	.byte 0,0
	.quad Serilog_Extensions_Logging_SerilogLoggerFactory_AddProvider_Microsoft_Extensions_Logging_ILoggerProvider
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,105,3
	.asciz "provider"

LDIFF_SYM300=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde13_end - Lfde13_start
	.long LDIFF_SYM301
Lfde13_start:

	.long 0
	.align 3
	.quad Serilog_Extensions_Logging_SerilogLoggerFactory_AddProvider_Microsoft_Extensions_Logging_ILoggerProvider

LDIFF_SYM302=Lme_d - Serilog_Extensions_Logging_SerilogLoggerFactory_AddProvider_Microsoft_Extensions_Logging_ILoggerProvider
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "_<>c__DisplayClass4_0"

	.byte 24,16
LDIFF_SYM303=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "logger"

LDIFF_SYM304=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass4_0"

LDIFF_SYM305=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2
	.asciz "Serilog.Extensions.Logging.SerilogLoggerProvider:.ctor"
	.asciz "Serilog_Extensions_Logging_SerilogLoggerProvider__ctor_Serilog_ILogger_bool"

	.byte 0,0
	.quad Serilog_Extensions_Logging_SerilogLoggerProvider__ctor_Serilog_ILogger_bool
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,104,3
	.asciz "logger"

LDIFF_SYM309=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,141,40,3
	.asciz "dispose"

LDIFF_SYM310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM311=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde14_end - Lfde14_start
	.long LDIFF_SYM312
Lfde14_start:

	.long 0
	.align 3
	.quad Serilog_Extensions_Logging_SerilogLoggerProvider__ctor_Serilog_ILogger_bool

LDIFF_SYM313=Lme_e - Serilog_Extensions_Logging_SerilogLoggerProvider__ctor_Serilog_ILogger_bool
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Serilog.Extensions.Logging.SerilogLoggerProvider:CreateLogger"
	.asciz "Serilog_Extensions_Logging_SerilogLoggerProvider_CreateLogger_string"

	.byte 0,0
	.quad Serilog_Extensions_Logging_SerilogLoggerProvider_CreateLogger_string
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,105,3
	.asciz "name"

LDIFF_SYM315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde15_end - Lfde15_start
	.long LDIFF_SYM316
Lfde15_start:

	.long 0
	.align 3
	.quad Serilog_Extensions_Logging_SerilogLoggerProvider_CreateLogger_string

LDIFF_SYM317=Lme_f - Serilog_Extensions_Logging_SerilogLoggerProvider_CreateLogger_string
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 17
	.asciz "Serilog_Core_ILogEventPropertyFactory"

	.byte 16,7
	.asciz "Serilog_Core_ILogEventPropertyFactory"

LDIFF_SYM318=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM321=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM322=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM325=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_43:

	.byte 5
	.asciz "Serilog_Extensions_Logging_SerilogLoggerScope"

	.byte 32,16
LDIFF_SYM328=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM329=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,16,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM330=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,24,0,7
	.asciz "Serilog_Extensions_Logging_SerilogLoggerScope"

LDIFF_SYM331=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2
	.asciz "Serilog.Extensions.Logging.SerilogLoggerProvider:Enrich"
	.asciz "Serilog_Extensions_Logging_SerilogLoggerProvider_Enrich_Serilog_Events_LogEvent_Serilog_Core_ILogEventPropertyFactory"

	.byte 0,0
	.quad Serilog_Extensions_Logging_SerilogLoggerProvider_Enrich_Serilog_Events_LogEvent_Serilog_Core_ILogEventPropertyFactory
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM334=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 3,141,192,0,3
	.asciz "logEvent"

LDIFF_SYM335=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,105,3
	.asciz "propertyFactory"

LDIFF_SYM336=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM337=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM338=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM339=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde16_end - Lfde16_start
	.long LDIFF_SYM340
Lfde16_start:

	.long 0
	.align 3
	.quad Serilog_Extensions_Logging_SerilogLoggerProvider_Enrich_Serilog_Events_LogEvent_Serilog_Core_ILogEventPropertyFactory

LDIFF_SYM341=Lme_10 - Serilog_Extensions_Logging_SerilogLoggerProvider_Enrich_Serilog_Events_LogEvent_Serilog_Core_ILogEventPropertyFactory
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,153,12,154,11
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Serilog.Extensions.Logging.SerilogLoggerProvider:get_CurrentScope"
	.asciz "Serilog_Extensions_Logging_SerilogLoggerProvider_get_CurrentScope"

	.byte 0,0
	.quad Serilog_Extensions_Logging_SerilogLoggerProvider_get_CurrentScope
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde17_end - Lfde17_start
	.long LDIFF_SYM343
Lfde17_start:

	.long 0
	.align 3
	.quad Serilog_Extensions_Logging_SerilogLoggerProvider_get_CurrentScope

LDIFF_SYM344=Lme_11 - Serilog_Extensions_Logging_SerilogLoggerProvider_get_CurrentScope
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Serilog.Extensions.Logging.SerilogLoggerProvider:Dispose"
	.asciz "Serilog_Extensions_Logging_SerilogLoggerProvider_Dispose"

	.byte 0,0
	.quad Serilog_Extensions_Logging_SerilogLoggerProvider_Dispose
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde18_end - Lfde18_start
	.long LDIFF_SYM346
Lfde18_start:

	.long 0
	.align 3
	.quad Serilog_Extensions_Logging_SerilogLoggerProvider_Dispose

LDIFF_SYM347=Lme_12 - Serilog_Extensions_Logging_SerilogLoggerProvider_Dispose
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Serilog.Extensions.Logging.SerilogLoggerProvider/<>c__DisplayClass4_0:.ctor"
	.asciz "Serilog_Extensions_Logging_SerilogLoggerProvider__c__DisplayClass4_0__ctor"

	.byte 0,0
	.quad Serilog_Extensions_Logging_SerilogLoggerProvider__c__DisplayClass4_0__ctor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde19_end - Lfde19_start
	.long LDIFF_SYM349
Lfde19_start:

	.long 0
	.align 3
	.quad Serilog_Extensions_Logging_SerilogLoggerProvider__c__DisplayClass4_0__ctor

LDIFF_SYM350=Lme_13 - Serilog_Extensions_Logging_SerilogLoggerProvider__c__DisplayClass4_0__ctor
	.long LDIFF_SYM350
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Serilog.Extensions.Logging.SerilogLoggerProvider/<>c__DisplayClass4_0:<.ctor>b__0"
	.asciz "Serilog_Extensions_Logging_SerilogLoggerProvider__c__DisplayClass4_0___ctorb__0"

	.byte 0,0
	.quad Serilog_Extensions_Logging_SerilogLoggerProvider__c__DisplayClass4_0___ctorb__0
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde20_end - Lfde20_start
	.long LDIFF_SYM352
Lfde20_start:

	.long 0
	.align 3
	.quad Serilog_Extensions_Logging_SerilogLoggerProvider__c__DisplayClass4_0___ctorb__0

LDIFF_SYM353=Lme_14 - Serilog_Extensions_Logging_SerilogLoggerProvider__c__DisplayClass4_0___ctorb__0
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Serilog.Extensions.Logging.SerilogLoggerScope:get_Parent"
	.asciz "Serilog_Extensions_Logging_SerilogLoggerScope_get_Parent"

	.byte 0,0
	.quad Serilog_Extensions_Logging_SerilogLoggerScope_get_Parent
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde21_end - Lfde21_start
	.long LDIFF_SYM355
Lfde21_start:

	.long 0
	.align 3
	.quad Serilog_Extensions_Logging_SerilogLoggerScope_get_Parent

LDIFF_SYM356=Lme_15 - Serilog_Extensions_Logging_SerilogLoggerScope_get_Parent
	.long LDIFF_SYM356
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Serilog.Extensions.Logging.SerilogLoggerScope:EnrichAndCreateScopeItem"
	.asciz "Serilog_Extensions_Logging_SerilogLoggerScope_EnrichAndCreateScopeItem_Serilog_Events_LogEvent_Serilog_Core_ILogEventPropertyFactory_Serilog_Events_LogEventPropertyValue_"

	.byte 0,0
	.quad Serilog_Extensions_Logging_SerilogLoggerScope_EnrichAndCreateScopeItem_Serilog_Events_LogEvent_Serilog_Core_ILogEventPropertyFactory_Serilog_Events_LogEventPropertyValue_
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,103,3
	.asciz "logEvent"

LDIFF_SYM358=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,104,3
	.asciz "propertyFactory"

LDIFF_SYM359=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 3,141,208,0,3
	.asciz "scopeItem"

LDIFF_SYM360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM361=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM362=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 3,141,152,1,11
	.asciz "V_2"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 3,141,136,1,11
	.asciz "V_3"

LDIFF_SYM364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM365=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM366=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde22_end - Lfde22_start
	.long LDIFF_SYM367
Lfde22_start:

	.long 0
	.align 3
	.quad Serilog_Extensions_Logging_SerilogLoggerScope_EnrichAndCreateScopeItem_Serilog_Events_LogEvent_Serilog_Core_ILogEventPropertyFactory_Serilog_Events_LogEventPropertyValue_

LDIFF_SYM368=Lme_16 - Serilog_Extensions_Logging_SerilogLoggerScope_EnrichAndCreateScopeItem_Serilog_Events_LogEvent_Serilog_Core_ILogEventPropertyFactory_Serilog_Events_LogEventPropertyValue_
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM369=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM370=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2
	.asciz "Serilog.Extensions.Logging.SerilogLogger:Log<TState_GSHAREDVT>"
	.asciz "Serilog_Extensions_Logging_SerilogLogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string"

	.byte 0,0
	.quad Serilog_Extensions_Logging_SerilogLogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,103,3
	.asciz "logLevel"

LDIFF_SYM374=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 3,141,200,0,3
	.asciz "eventId"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 3,141,208,0,3
	.asciz "state"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,80,3
	.asciz "exception"

LDIFF_SYM377=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 3,141,232,0,3
	.asciz "formatter"

LDIFF_SYM378=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 3,141,240,0,11
	.asciz "V_0"

LDIFF_SYM379=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,100,11
	.asciz "V_1"

LDIFF_SYM380=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,99,11
	.asciz "V_2"

LDIFF_SYM381=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM382=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM383=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,141,216,1,11
	.asciz "V_5"

LDIFF_SYM384=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,141,224,1,11
	.asciz "V_6"

LDIFF_SYM385=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 3,141,232,1,11
	.asciz "V_7"

LDIFF_SYM386=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,141,240,1,11
	.asciz "V_8"

LDIFF_SYM387=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 3,141,248,1,11
	.asciz "V_9"

LDIFF_SYM388=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,141,128,2,11
	.asciz "V_10"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,141,200,1,11
	.asciz "V_11"

LDIFF_SYM390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,141,136,2,11
	.asciz "V_12"

LDIFF_SYM391=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,141,144,2,11
	.asciz "V_13"

LDIFF_SYM392=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,141,152,2,11
	.asciz "V_14"

LDIFF_SYM393=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,141,160,2,11
	.asciz "V_15"

LDIFF_SYM394=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,141,168,2,11
	.asciz "V_16"

LDIFF_SYM395=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,141,176,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde23_end - Lfde23_start
	.long LDIFF_SYM396
Lfde23_start:

	.long 0
	.align 3
	.quad Serilog_Extensions_Logging_SerilogLogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string

LDIFF_SYM397=Lme_18 - Serilog_Extensions_Logging_SerilogLogger_Log_TState_GSHAREDVT_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_GSHAREDVT_System_Exception_System_Func_3_TState_GSHAREDVT_System_Exception_string
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,128,4,157,64,158,63,68,13,29,68,147,62,148,61,68,149,60,150,59,68,151,58,68,153,57,154,56
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM398=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM399=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2
	.asciz "Serilog.Extensions.Logging.SerilogLogger:AsLoggableValue<TState_GSHAREDVT>"
	.asciz "Serilog_Extensions_Logging_SerilogLogger_AsLoggableValue_TState_GSHAREDVT_TState_GSHAREDVT_System_Func_3_TState_GSHAREDVT_System_Exception_string"

	.byte 0,0
	.quad Serilog_Extensions_Logging_SerilogLogger_AsLoggableValue_TState_GSHAREDVT_TState_GSHAREDVT_System_Func_3_TState_GSHAREDVT_System_Exception_string
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,80,3
	.asciz "formatter"

LDIFF_SYM403=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM404=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde24_end - Lfde24_start
	.long LDIFF_SYM405
Lfde24_start:

	.long 0
	.align 3
	.quad Serilog_Extensions_Logging_SerilogLogger_AsLoggableValue_TState_GSHAREDVT_TState_GSHAREDVT_System_Func_3_TState_GSHAREDVT_System_Exception_string

LDIFF_SYM406=Lme_19 - Serilog_Extensions_Logging_SerilogLogger_AsLoggableValue_TState_GSHAREDVT_TState_GSHAREDVT_System_Func_3_TState_GSHAREDVT_System_Exception_string
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM407=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM408=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_47:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM411=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM412=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Serilog.Events.LogEventProperty>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Serilog_Events_LogEventProperty_invoke_bool_T_Serilog_Events_LogEventProperty"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Serilog_Events_LogEventProperty_invoke_bool_T_Serilog_Events_LogEventProperty
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM416=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM419=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM420=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM421=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM422=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde25_end - Lfde25_start
	.long LDIFF_SYM423
Lfde25_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Serilog_Events_LogEventProperty_invoke_bool_T_Serilog_Events_LogEventProperty

LDIFF_SYM424=Lme_1a - wrapper_delegate_invoke_System_Predicate_1_Serilog_Events_LogEventProperty_invoke_bool_T_Serilog_Events_LogEventProperty
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM425=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM426=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Serilog.Events.LogEventProperty>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Serilog_Events_LogEventProperty_invoke_int_T_T_Serilog_Events_LogEventProperty_Serilog_Events_LogEventProperty"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Serilog_Events_LogEventProperty_invoke_int_T_T_Serilog_Events_LogEventProperty_Serilog_Events_LogEventProperty
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM429=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM430=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM431=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM434=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM435=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM436=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde26_end - Lfde26_start
	.long LDIFF_SYM438
Lfde26_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Serilog_Events_LogEventProperty_invoke_int_T_T_Serilog_Events_LogEventProperty_Serilog_Events_LogEventProperty

LDIFF_SYM439=Lme_1b - wrapper_delegate_invoke_System_Comparison_1_Serilog_Events_LogEventProperty_invoke_int_T_T_Serilog_Events_LogEventProperty_Serilog_Events_LogEventProperty
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM440=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM441=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM443=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 1,250,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM447=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde27_end - Lfde27_start
	.long LDIFF_SYM448
Lfde27_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM449=Lme_1d - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 1,128,2
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde28_end - Lfde28_start
	.long LDIFF_SYM451
Lfde28_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM452=Lme_1e - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 1,132,2
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde29_end - Lfde29_start
	.long LDIFF_SYM455
Lfde29_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM456=Lme_1f - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 1,140,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde30_end - Lfde30_start
	.long LDIFF_SYM458
Lfde30_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM459=Lme_20 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM459
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 1,156,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde31_end - Lfde31_start
	.long LDIFF_SYM461
Lfde31_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM462=Lme_21 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 1,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde32_end - Lfde32_start
	.long LDIFF_SYM464
Lfde32_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM465=Lme_22 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM465
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM466=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM467=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<int,_Serilog.Events.LogEventProperty>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_int_Serilog_Events_LogEventProperty_invoke_TResult_T_int"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_int_Serilog_Events_LogEventProperty_invoke_TResult_T_int
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM474=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM475=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM477=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde33_end - Lfde33_start
	.long LDIFF_SYM478
Lfde33_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_int_Serilog_Events_LogEventProperty_invoke_TResult_T_int

LDIFF_SYM479=Lme_28 - wrapper_delegate_invoke_System_Func_2_int_Serilog_Events_LogEventProperty_invoke_TResult_T_int
	.long LDIFF_SYM479
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.AsyncLocalValueChangedArgs`1<Serilog.Extensions.Logging.SerilogLoggerScope>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_AsyncLocalValueChangedArgs_1_Serilog_Extensions_Logging_SerilogLoggerScope_invoke_void_T_System_Threading_AsyncLocalValueChangedArgs_1_Serilog_Extensions_Logging_SerilogLoggerScope"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_AsyncLocalValueChangedArgs_1_Serilog_Extensions_Logging_SerilogLoggerScope_invoke_void_T_System_Threading_AsyncLocalValueChangedArgs_1_Serilog_Extensions_Logging_SerilogLoggerScope
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM484=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM485=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM486=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde34_end - Lfde34_start
	.long LDIFF_SYM487
Lfde34_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_AsyncLocalValueChangedArgs_1_Serilog_Extensions_Logging_SerilogLoggerScope_invoke_void_T_System_Threading_AsyncLocalValueChangedArgs_1_Serilog_Extensions_Logging_SerilogLoggerScope

LDIFF_SYM488=Lme_2d - wrapper_delegate_invoke_System_Action_1_System_Threading_AsyncLocalValueChangedArgs_1_Serilog_Extensions_Logging_SerilogLoggerScope_invoke_void_T_System_Threading_AsyncLocalValueChangedArgs_1_Serilog_Extensions_Logging_SerilogLoggerScope
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152,29,68,153,28
	.byte 154,27
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM489=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM490=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Serilog.Events.LogEventPropertyValue>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Serilog_Events_LogEventPropertyValue_invoke_bool_T_Serilog_Events_LogEventPropertyValue"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Serilog_Events_LogEventPropertyValue_invoke_bool_T_Serilog_Events_LogEventPropertyValue
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM494=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM497=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM498=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM500=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde35_end - Lfde35_start
	.long LDIFF_SYM501
Lfde35_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Serilog_Events_LogEventPropertyValue_invoke_bool_T_Serilog_Events_LogEventPropertyValue

LDIFF_SYM502=Lme_2e - wrapper_delegate_invoke_System_Predicate_1_Serilog_Events_LogEventPropertyValue_invoke_bool_T_Serilog_Events_LogEventPropertyValue
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM503=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM504=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Serilog.Events.LogEventPropertyValue>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Serilog_Events_LogEventPropertyValue_invoke_int_T_T_Serilog_Events_LogEventPropertyValue_Serilog_Events_LogEventPropertyValue"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Serilog_Events_LogEventPropertyValue_invoke_int_T_T_Serilog_Events_LogEventPropertyValue_Serilog_Events_LogEventPropertyValue
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM508=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM509=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM512=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM513=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde36_end - Lfde36_start
	.long LDIFF_SYM516
Lfde36_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Serilog_Events_LogEventPropertyValue_invoke_int_T_T_Serilog_Events_LogEventPropertyValue_Serilog_Events_LogEventPropertyValue

LDIFF_SYM517=Lme_2f - wrapper_delegate_invoke_System_Comparison_1_Serilog_Events_LogEventPropertyValue_invoke_int_T_T_Serilog_Events_LogEventPropertyValue_Serilog_Events_LogEventPropertyValue
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM518=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_54:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM521=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM522=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_55:

	.byte 5
	.asciz "_Iterator`1"

	.byte 28,16
LDIFF_SYM525=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,6
	.asciz "_threadId"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,20,6
	.asciz "_current"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,24,0,7
	.asciz "_Iterator`1"

LDIFF_SYM529=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM532=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_57:

	.byte 17
	.asciz "System_Linq_IPartition`1"

	.byte 16,7
	.asciz "System_Linq_IPartition`1"

LDIFF_SYM535=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM538=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM539=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM542=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_59:

	.byte 17
	.asciz "System_Linq_IPartition`1"

	.byte 16,7
	.asciz "System_Linq_IPartition`1"

LDIFF_SYM545=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2
	.asciz "System.Linq.Enumerable:Select<TSource_INT,_TResult_REF>"
	.asciz "System_Linq_Enumerable_Select_TSource_INT_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF"

	.byte 2,16
	.quad System_Linq_Enumerable_Select_TSource_INT_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM548=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,105,3
	.asciz "selector"

LDIFF_SYM549=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,106,11
	.asciz "iterator"

LDIFF_SYM550=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,104,11
	.asciz "ilist"

LDIFF_SYM551=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,103,11
	.asciz "partition"

LDIFF_SYM552=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,102,11
	.asciz "array"

LDIFF_SYM553=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,101,11
	.asciz "list"

LDIFF_SYM554=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM555=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde37_end - Lfde37_start
	.long LDIFF_SYM556
Lfde37_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Select_TSource_INT_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF

LDIFF_SYM557=Lme_30 - System_Linq_Enumerable_Select_TSource_INT_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM558=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM559=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM561=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INT__ctor_System_Array"

	.byte 1,250,1
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM565=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde38_end - Lfde38_start
	.long LDIFF_SYM566
Lfde38_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array

LDIFF_SYM567=Lme_32 - System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.long LDIFF_SYM567
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INT_Dispose"

	.byte 1,128,2
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde39_end - Lfde39_start
	.long LDIFF_SYM569
Lfde39_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose

LDIFF_SYM570=Lme_33 - System_Array_InternalEnumerator_1_T_INT_Dispose
	.long LDIFF_SYM570
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INT_MoveNext"

	.byte 1,132,2
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM571=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde40_end - Lfde40_start
	.long LDIFF_SYM573
Lfde40_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext

LDIFF_SYM574=Lme_34 - System_Array_InternalEnumerator_1_T_INT_MoveNext
	.long LDIFF_SYM574
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_get_Current"

	.byte 1,140,2
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM575=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde41_end - Lfde41_start
	.long LDIFF_SYM576
Lfde41_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current

LDIFF_SYM577=Lme_35 - System_Array_InternalEnumerator_1_T_INT_get_Current
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current"

	.byte 1,156,2
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde42_end - Lfde42_start
	.long LDIFF_SYM579
Lfde42_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current

LDIFF_SYM580=Lme_36 - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INT>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT"

	.byte 1,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde43_end - Lfde43_start
	.long LDIFF_SYM582
Lfde43_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT

LDIFF_SYM583=Lme_37 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "_Iterator`1"

	.byte 28,16
LDIFF_SYM584=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,6
	.asciz "_threadId"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,20,6
	.asciz "_current"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,24,0,7
	.asciz "_Iterator`1"

LDIFF_SYM588=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<TSource_INT>:.ctor"
	.asciz "System_Linq_Enumerable_Iterator_1_TSource_INT__ctor"

	.byte 3,41
	.quad System_Linq_Enumerable_Iterator_1_TSource_INT__ctor
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde44_end - Lfde44_start
	.long LDIFF_SYM592
Lfde44_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Iterator_1_TSource_INT__ctor

LDIFF_SYM593=Lme_38 - System_Linq_Enumerable_Iterator_1_TSource_INT__ctor
	.long LDIFF_SYM593
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<TSource_INT>:get_Current"
	.asciz "System_Linq_Enumerable_Iterator_1_TSource_INT_get_Current"

	.byte 3,49
	.quad System_Linq_Enumerable_Iterator_1_TSource_INT_get_Current
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde45_end - Lfde45_start
	.long LDIFF_SYM595
Lfde45_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Iterator_1_TSource_INT_get_Current

LDIFF_SYM596=Lme_39 - System_Linq_Enumerable_Iterator_1_TSource_INT_get_Current
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<TSource_INT>:Dispose"
	.asciz "System_Linq_Enumerable_Iterator_1_TSource_INT_Dispose"

	.byte 3,68
	.quad System_Linq_Enumerable_Iterator_1_TSource_INT_Dispose
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde46_end - Lfde46_start
	.long LDIFF_SYM598
Lfde46_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Iterator_1_TSource_INT_Dispose

LDIFF_SYM599=Lme_3b - System_Linq_Enumerable_Iterator_1_TSource_INT_Dispose
	.long LDIFF_SYM599
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<TSource_INT>:GetEnumerator"
	.asciz "System_Linq_Enumerable_Iterator_1_TSource_INT_GetEnumerator"

	.byte 3,82
	.quad System_Linq_Enumerable_Iterator_1_TSource_INT_GetEnumerator
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM600=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde47_end - Lfde47_start
	.long LDIFF_SYM601
Lfde47_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Iterator_1_TSource_INT_GetEnumerator

LDIFF_SYM602=Lme_3c - System_Linq_Enumerable_Iterator_1_TSource_INT_GetEnumerator
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM603=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM604=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<TSource_INT>:Where"
	.asciz "System_Linq_Enumerable_Iterator_1_TSource_INT_Where_System_Func_2_TSource_INT_bool"

	.byte 3,109
	.quad System_Linq_Enumerable_Iterator_1_TSource_INT_Where_System_Func_2_TSource_INT_bool
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,16,3
	.asciz "predicate"

LDIFF_SYM608=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde48_end - Lfde48_start
	.long LDIFF_SYM609
Lfde48_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Iterator_1_TSource_INT_Where_System_Func_2_TSource_INT_bool

LDIFF_SYM610=Lme_3e - System_Linq_Enumerable_Iterator_1_TSource_INT_Where_System_Func_2_TSource_INT_bool
	.long LDIFF_SYM610
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<TSource_INT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerator_get_Current"

	.byte 3,112
	.quad System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerator_get_Current
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde49_end - Lfde49_start
	.long LDIFF_SYM612
Lfde49_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerator_get_Current

LDIFF_SYM613=Lme_3f - System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM613
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<TSource_INT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerable_GetEnumerator"

	.byte 3,114
	.quad System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde50_end - Lfde50_start
	.long LDIFF_SYM615
Lfde50_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM616=Lme_40 - System_Linq_Enumerable_Iterator_1_TSource_INT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_INT>"
	.asciz "System_Array_InternalArray__Insert_T_INT_int_T_INT"

	.byte 1,154,1
	.quad System_Array_InternalArray__Insert_T_INT_int_T_INT
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde51_end - Lfde51_start
	.long LDIFF_SYM620
Lfde51_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_INT_int_T_INT

LDIFF_SYM621=Lme_46 - System_Array_InternalArray__Insert_T_INT_int_T_INT
	.long LDIFF_SYM621
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_INT>"
	.asciz "System_Array_InternalArray__IndexOf_T_INT_T_INT"

	.byte 1,164,1
	.quad System_Array_InternalArray__IndexOf_T_INT_T_INT
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM622=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde52_end - Lfde52_start
	.long LDIFF_SYM627
Lfde52_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_INT_T_INT

LDIFF_SYM628=Lme_47 - System_Array_InternalArray__IndexOf_T_INT_T_INT
	.long LDIFF_SYM628
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INT>"
	.asciz "System_Array_InternalArray__get_Item_T_INT_int"

	.byte 1,192,1
	.quad System_Array_InternalArray__get_Item_T_INT_int
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM629=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde53_end - Lfde53_start
	.long LDIFF_SYM632
Lfde53_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INT_int

LDIFF_SYM633=Lme_48 - System_Array_InternalArray__get_Item_T_INT_int
	.long LDIFF_SYM633
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_INT>"
	.asciz "System_Array_InternalArray__set_Item_T_INT_int_T_INT"

	.byte 1,203,1
	.quad System_Array_InternalArray__set_Item_T_INT_int_T_INT
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 3,141,208,0,11
	.asciz "oarray"

LDIFF_SYM637=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde54_end - Lfde54_start
	.long LDIFF_SYM638
Lfde54_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_INT_int_T_INT

LDIFF_SYM639=Lme_49 - System_Array_InternalArray__set_Item_T_INT_int_T_INT
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM640=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM641=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM644=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_List_1_T_INT__ctor"

	.byte 4,40
	.quad System_Collections_Generic_List_1_T_INT__ctor
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde55_end - Lfde55_start
	.long LDIFF_SYM648
Lfde55_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT__ctor

LDIFF_SYM649=Lme_4f - System_Collections_Generic_List_1_T_INT__ctor
	.long LDIFF_SYM649
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_List_1_T_INT__ctor_int"

	.byte 4,49
	.quad System_Collections_Generic_List_1_T_INT__ctor_int
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM650=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,24,3
	.asciz "capacity"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde56_end - Lfde56_start
	.long LDIFF_SYM652
Lfde56_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT__ctor_int

LDIFF_SYM653=Lme_50 - System_Collections_Generic_List_1_T_INT__ctor_int
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM654=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_65:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM657=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_List_1_T_INT__ctor_System_Collections_Generic_IEnumerable_1_T_INT"

	.byte 4,64
	.quad System_Collections_Generic_List_1_T_INT__ctor_System_Collections_Generic_IEnumerable_1_T_INT
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,40,3
	.asciz "collection"

LDIFF_SYM661=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,106,11
	.asciz "c"

LDIFF_SYM662=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,105,11
	.asciz "count"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde57_end - Lfde57_start
	.long LDIFF_SYM664
Lfde57_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT__ctor_System_Collections_Generic_IEnumerable_1_T_INT

LDIFF_SYM665=Lme_51 - System_Collections_Generic_List_1_T_INT__ctor_System_Collections_Generic_IEnumerable_1_T_INT
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_T_INT_set_Capacity_int"

	.byte 4,103
	.quad System_Collections_Generic_List_1_T_INT_set_Capacity_int
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,106,11
	.asciz "newItems"

LDIFF_SYM668=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde58_end - Lfde58_start
	.long LDIFF_SYM669
Lfde58_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_set_Capacity_int

LDIFF_SYM670=Lme_52 - System_Collections_Generic_List_1_T_INT_set_Capacity_int
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:get_Count"
	.asciz "System_Collections_Generic_List_1_T_INT_get_Count"

	.byte 4,128,1
	.quad System_Collections_Generic_List_1_T_INT_get_Count
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde59_end - Lfde59_start
	.long LDIFF_SYM672
Lfde59_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_get_Count

LDIFF_SYM673=Lme_53 - System_Collections_Generic_List_1_T_INT_get_Count
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.Generic.ICollection<T>.get_IsReadOnly"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_Generic_ICollection_T_get_IsReadOnly"

	.byte 4,133,1
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde60_end - Lfde60_start
	.long LDIFF_SYM675
Lfde60_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_Generic_ICollection_T_get_IsReadOnly

LDIFF_SYM676=Lme_54 - System_Collections_Generic_List_1_T_INT_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:get_Item"
	.asciz "System_Collections_Generic_List_1_T_INT_get_Item_int"

	.byte 4,159,1
	.quad System_Collections_Generic_List_1_T_INT_get_Item_int
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde61_end - Lfde61_start
	.long LDIFF_SYM679
Lfde61_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_get_Item_int

LDIFF_SYM680=Lme_55 - System_Collections_Generic_List_1_T_INT_get_Item_int
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:set_Item"
	.asciz "System_Collections_Generic_List_1_T_INT_set_Item_int_T_INT"

	.byte 4,168,1
	.quad System_Collections_Generic_List_1_T_INT_set_Item_int_T_INT
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde62_end - Lfde62_start
	.long LDIFF_SYM684
Lfde62_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_set_Item_int_T_INT

LDIFF_SYM685=Lme_56 - System_Collections_Generic_List_1_T_INT_set_Item_int_T_INT
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:IsCompatibleObject"
	.asciz "System_Collections_Generic_List_1_T_INT_IsCompatibleObject_object"

	.byte 4,181,1
	.quad System_Collections_Generic_List_1_T_INT_IsCompatibleObject_object
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM686=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde63_end - Lfde63_start
	.long LDIFF_SYM688
Lfde63_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_IsCompatibleObject_object

LDIFF_SYM689=Lme_57 - System_Collections_Generic_List_1_T_INT_IsCompatibleObject_object
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.IList.get_Item"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_Item_int"

	.byte 4,188,1
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_Item_int
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde64_end - Lfde64_start
	.long LDIFF_SYM692
Lfde64_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_Item_int

LDIFF_SYM693=Lme_58 - System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_Item_int
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Add"
	.asciz "System_Collections_Generic_List_1_T_INT_Add_T_INT"

	.byte 4,212,1
	.quad System_Collections_Generic_List_1_T_INT_Add_T_INT
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,40,3
	.asciz "item"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,106,11
	.asciz "array"

LDIFF_SYM696=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,105,11
	.asciz "size"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde65_end - Lfde65_start
	.long LDIFF_SYM698
Lfde65_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Add_T_INT

LDIFF_SYM699=Lme_59 - System_Collections_Generic_List_1_T_INT_Add_T_INT
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:AddWithResize"
	.asciz "System_Collections_Generic_List_1_T_INT_AddWithResize_T_INT"

	.byte 4,230,1
	.quad System_Collections_Generic_List_1_T_INT_AddWithResize_T_INT
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,32,11
	.asciz "size"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde66_end - Lfde66_start
	.long LDIFF_SYM703
Lfde66_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_AddWithResize_T_INT

LDIFF_SYM704=Lme_5a - System_Collections_Generic_List_1_T_INT_AddWithResize_T_INT
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:AddRange"
	.asciz "System_Collections_Generic_List_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT"

	.byte 4,129,2
	.quad System_Collections_Generic_List_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,16,3
	.asciz "collection"

LDIFF_SYM706=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde67_end - Lfde67_start
	.long LDIFF_SYM707
Lfde67_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT

LDIFF_SYM708=Lme_5b - System_Collections_Generic_List_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Clear"
	.asciz "System_Collections_Generic_List_1_T_INT_Clear"

	.byte 4,176,2
	.quad System_Collections_Generic_List_1_T_INT_Clear
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,24,11
	.asciz "size"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde68_end - Lfde68_start
	.long LDIFF_SYM711
Lfde68_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Clear

LDIFF_SYM712=Lme_5c - System_Collections_Generic_List_1_T_INT_Clear
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Contains"
	.asciz "System_Collections_Generic_List_1_T_INT_Contains_T_INT"

	.byte 4,206,2
	.quad System_Collections_Generic_List_1_T_INT_Contains_T_INT
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde69_end - Lfde69_start
	.long LDIFF_SYM715
Lfde69_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Contains_T_INT

LDIFF_SYM716=Lme_5d - System_Collections_Generic_List_1_T_INT_Contains_T_INT
	.long LDIFF_SYM716
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:CopyTo"
	.asciz "System_Collections_Generic_List_1_T_INT_CopyTo_T_INT__"

	.byte 4,237,2
	.quad System_Collections_Generic_List_1_T_INT_CopyTo_T_INT__
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM717=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM718=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde70_end - Lfde70_start
	.long LDIFF_SYM719
Lfde70_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_CopyTo_T_INT__

LDIFF_SYM720=Lme_5e - System_Collections_Generic_List_1_T_INT_CopyTo_T_INT__
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:CopyTo"
	.asciz "System_Collections_Generic_List_1_T_INT_CopyTo_T_INT___int"

	.byte 4,149,3
	.quad System_Collections_Generic_List_1_T_INT_CopyTo_T_INT___int
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM721=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM722=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,24,3
	.asciz "arrayIndex"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde71_end - Lfde71_start
	.long LDIFF_SYM724
Lfde71_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_CopyTo_T_INT___int

LDIFF_SYM725=Lme_5f - System_Collections_Generic_List_1_T_INT_CopyTo_T_INT___int
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:EnsureCapacity"
	.asciz "System_Collections_Generic_List_1_T_INT_EnsureCapacity_int"

	.byte 4,159,3
	.quad System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,40,3
	.asciz "min"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,106,11
	.asciz "newCapacity"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde72_end - Lfde72_start
	.long LDIFF_SYM729
Lfde72_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_EnsureCapacity_int

LDIFF_SYM730=Lme_60 - System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM731=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM732=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Find"
	.asciz "System_Collections_Generic_List_1_T_INT_Find_System_Predicate_1_T_INT"

	.byte 4,179,3
	.quad System_Collections_Generic_List_1_T_INT_Find_System_Predicate_1_T_INT
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM735=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,40,3
	.asciz "match"

LDIFF_SYM736=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde73_end - Lfde73_start
	.long LDIFF_SYM739
Lfde73_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Find_System_Predicate_1_T_INT

LDIFF_SYM740=Lme_61 - System_Collections_Generic_List_1_T_INT_Find_System_Predicate_1_T_INT
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:GetEnumerator"
	.asciz "System_Collections_Generic_List_1_T_INT_GetEnumerator"

	.byte 4,207,4
	.quad System_Collections_Generic_List_1_T_INT_GetEnumerator
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde74_end - Lfde74_start
	.long LDIFF_SYM742
Lfde74_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_GetEnumerator

LDIFF_SYM743=Lme_62 - System_Collections_Generic_List_1_T_INT_GetEnumerator
	.long LDIFF_SYM743
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 4,210,4
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM744=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde75_end - Lfde75_start
	.long LDIFF_SYM745
Lfde75_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM746=Lme_63 - System_Collections_Generic_List_1_T_INT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_IEnumerable_GetEnumerator"

	.byte 4,213,4
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde76_end - Lfde76_start
	.long LDIFF_SYM748
Lfde76_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM749=Lme_64 - System_Collections_Generic_List_1_T_INT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:IndexOf"
	.asciz "System_Collections_Generic_List_1_T_INT_IndexOf_T_INT"

	.byte 4,248,4
	.quad System_Collections_Generic_List_1_T_INT_IndexOf_T_INT
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM750=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde77_end - Lfde77_start
	.long LDIFF_SYM752
Lfde77_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_IndexOf_T_INT

LDIFF_SYM753=Lme_65 - System_Collections_Generic_List_1_T_INT_IndexOf_T_INT
	.long LDIFF_SYM753
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.IList.IndexOf"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_IList_IndexOf_object"

	.byte 4,252,4
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_IndexOf_object
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM755=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde78_end - Lfde78_start
	.long LDIFF_SYM756
Lfde78_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_IndexOf_object

LDIFF_SYM757=Lme_66 - System_Collections_Generic_List_1_T_INT_System_Collections_IList_IndexOf_object
	.long LDIFF_SYM757
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Insert"
	.asciz "System_Collections_Generic_List_1_T_INT_Insert_int_T_INT"

	.byte 4,174,5
	.quad System_Collections_Generic_List_1_T_INT_Insert_int_T_INT
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM758=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde79_end - Lfde79_start
	.long LDIFF_SYM761
Lfde79_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Insert_int_T_INT

LDIFF_SYM762=Lme_67 - System_Collections_Generic_List_1_T_INT_Insert_int_T_INT
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM763=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:InsertRange"
	.asciz "System_Collections_Generic_List_1_T_INT_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_INT"

	.byte 4,209,5
	.quad System_Collections_Generic_List_1_T_INT_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_INT
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,56,3
	.asciz "index"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,105,3
	.asciz "collection"

LDIFF_SYM768=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,106,11
	.asciz "c"

LDIFF_SYM769=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,104,11
	.asciz "count"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,103,11
	.asciz "en"

LDIFF_SYM771=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde80_end - Lfde80_start
	.long LDIFF_SYM772
Lfde80_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_INT

LDIFF_SYM773=Lme_68 - System_Collections_Generic_List_1_T_INT_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_INT
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,68,151,19,152,18,68,153,17,154,16
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Remove"
	.asciz "System_Collections_Generic_List_1_T_INT_Remove_T_INT"

	.byte 4,215,6
	.quad System_Collections_Generic_List_1_T_INT_Remove_T_INT
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,32,11
	.asciz "index"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde81_end - Lfde81_start
	.long LDIFF_SYM777
Lfde81_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Remove_T_INT

LDIFF_SYM778=Lme_69 - System_Collections_Generic_List_1_T_INT_Remove_T_INT
	.long LDIFF_SYM778
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:RemoveAt"
	.asciz "System_Collections_Generic_List_1_T_INT_RemoveAt_int"

	.byte 4,148,7
	.quad System_Collections_Generic_List_1_T_INT_RemoveAt_int
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM779=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde82_end - Lfde82_start
	.long LDIFF_SYM782
Lfde82_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_RemoveAt_int

LDIFF_SYM783=Lme_6a - System_Collections_Generic_List_1_T_INT_RemoveAt_int
	.long LDIFF_SYM783
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:RemoveRange"
	.asciz "System_Collections_Generic_List_1_T_INT_RemoveRange_int_int"

	.byte 4,167,7
	.quad System_Collections_Generic_List_1_T_INT_RemoveRange_int_int
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM784=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde83_end - Lfde83_start
	.long LDIFF_SYM787
Lfde83_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_RemoveRange_int_int

LDIFF_SYM788=Lme_6b - System_Collections_Generic_List_1_T_INT_RemoveRange_int_int
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Reverse"
	.asciz "System_Collections_Generic_List_1_T_INT_Reverse"

	.byte 4,199,7
	.quad System_Collections_Generic_List_1_T_INT_Reverse
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde84_end - Lfde84_start
	.long LDIFF_SYM790
Lfde84_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Reverse

LDIFF_SYM791=Lme_6c - System_Collections_Generic_List_1_T_INT_Reverse
	.long LDIFF_SYM791
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Reverse"
	.asciz "System_Collections_Generic_List_1_T_INT_Reverse_int_int"

	.byte 4,208,7
	.quad System_Collections_Generic_List_1_T_INT_Reverse_int_int
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM792=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde85_end - Lfde85_start
	.long LDIFF_SYM795
Lfde85_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Reverse_int_int

LDIFF_SYM796=Lme_6d - System_Collections_Generic_List_1_T_INT_Reverse_int_int
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM797=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Sort"
	.asciz "System_Collections_Generic_List_1_T_INT_Sort_System_Collections_Generic_IComparer_1_T_INT"

	.byte 4,236,7
	.quad System_Collections_Generic_List_1_T_INT_Sort_System_Collections_Generic_IComparer_1_T_INT
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,16,3
	.asciz "comparer"

LDIFF_SYM801=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde86_end - Lfde86_start
	.long LDIFF_SYM802
Lfde86_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Sort_System_Collections_Generic_IComparer_1_T_INT

LDIFF_SYM803=Lme_6e - System_Collections_Generic_List_1_T_INT_Sort_System_Collections_Generic_IComparer_1_T_INT
	.long LDIFF_SYM803
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Sort"
	.asciz "System_Collections_Generic_List_1_T_INT_Sort_int_int_System_Collections_Generic_IComparer_1_T_INT"

	.byte 4,248,7
	.quad System_Collections_Generic_List_1_T_INT_Sort_int_int_System_Collections_Generic_IComparer_1_T_INT
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM804=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,104,3
	.asciz "count"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM807=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde87_end - Lfde87_start
	.long LDIFF_SYM808
Lfde87_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Sort_int_int_System_Collections_Generic_IComparer_1_T_INT

LDIFF_SYM809=Lme_6f - System_Collections_Generic_List_1_T_INT_Sort_int_int_System_Collections_Generic_IComparer_1_T_INT
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM810=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM811=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Sort"
	.asciz "System_Collections_Generic_List_1_T_INT_Sort_System_Comparison_1_T_INT"

	.byte 4,142,8
	.quad System_Collections_Generic_List_1_T_INT_Sort_System_Comparison_1_T_INT
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,24,3
	.asciz "comparison"

LDIFF_SYM815=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde88_end - Lfde88_start
	.long LDIFF_SYM816
Lfde88_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Sort_System_Comparison_1_T_INT

LDIFF_SYM817=Lme_70 - System_Collections_Generic_List_1_T_INT_Sort_System_Comparison_1_T_INT
	.long LDIFF_SYM817
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:ToArray"
	.asciz "System_Collections_Generic_List_1_T_INT_ToArray"

	.byte 4,158,8
	.quad System_Collections_Generic_List_1_T_INT_ToArray
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,141,24,11
	.asciz "array"

LDIFF_SYM819=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde89_end - Lfde89_start
	.long LDIFF_SYM820
Lfde89_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_ToArray

LDIFF_SYM821=Lme_71 - System_Collections_Generic_List_1_T_INT_ToArray
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:AddEnumerable"
	.asciz "System_Collections_Generic_List_1_T_INT_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_INT"

	.byte 4,208,8
	.quad System_Collections_Generic_List_1_T_INT_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_INT
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,32,3
	.asciz "enumerable"

LDIFF_SYM823=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,40,11
	.asciz "en"

LDIFF_SYM824=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,141,200,0,11
	.asciz "current"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde90_end - Lfde90_start
	.long LDIFF_SYM827
Lfde90_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_INT

LDIFF_SYM828=Lme_72 - System_Collections_Generic_List_1_T_INT_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_INT
	.long LDIFF_SYM828
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:.cctor"
	.asciz "System_Collections_Generic_List_1_T_INT__cctor"

	.byte 4,34
	.quad System_Collections_Generic_List_1_T_INT__cctor
	.quad Lme_73

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde91_end - Lfde91_start
	.long LDIFF_SYM829
Lfde91_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT__cctor

LDIFF_SYM830=Lme_73 - System_Collections_Generic_List_1_T_INT__cctor
	.long LDIFF_SYM830
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 1,192,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde92_end - Lfde92_start
	.long LDIFF_SYM834
Lfde92_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM835=Lme_74 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM835
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "_Iterator`1"

	.byte 32,16
LDIFF_SYM836=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,6
	.asciz "_threadId"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,28,6
	.asciz "_current"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,16,0,7
	.asciz "_Iterator`1"

LDIFF_SYM840=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM843=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_73:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM846=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM847=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM850=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_70:

	.byte 5
	.asciz "_SelectEnumerableIterator`2"

	.byte 56,16
LDIFF_SYM853=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM854=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,32,6
	.asciz "_selector"

LDIFF_SYM855=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,40,6
	.asciz "_enumerator"

LDIFF_SYM856=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,48,0,7
	.asciz "_SelectEnumerableIterator`2"

LDIFF_SYM857=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2
	.asciz "System.Linq.Enumerable/SelectEnumerableIterator`2<TSource_INT,_TResult_REF>:.ctor"
	.asciz "System_Linq_Enumerable_SelectEnumerableIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF"

	.byte 2,98
	.quad System_Linq_Enumerable_SelectEnumerableIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM861=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,24,3
	.asciz "selector"

LDIFF_SYM862=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde93_end - Lfde93_start
	.long LDIFF_SYM863
Lfde93_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_SelectEnumerableIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF

LDIFF_SYM864=Lme_75 - System_Linq_Enumerable_SelectEnumerableIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
	.long LDIFF_SYM864
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "_Iterator`1"

	.byte 32,16
LDIFF_SYM865=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,6
	.asciz "_threadId"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,28,6
	.asciz "_current"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,16,0,7
	.asciz "_Iterator`1"

LDIFF_SYM869=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_77:

	.byte 17
	.asciz "System_Linq_IPartition`1"

	.byte 16,7
	.asciz "System_Linq_IPartition`1"

LDIFF_SYM872=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_78:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM875=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM876=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_79:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM879=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_75:

	.byte 5
	.asciz "_SelectIPartitionIterator`2"

	.byte 56,16
LDIFF_SYM882=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM883=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,32,6
	.asciz "_selector"

LDIFF_SYM884=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,40,6
	.asciz "_enumerator"

LDIFF_SYM885=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,48,0,7
	.asciz "_SelectIPartitionIterator`2"

LDIFF_SYM886=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2
	.asciz "System.Linq.Enumerable/SelectIPartitionIterator`2<TSource_INT,_TResult_REF>:.ctor"
	.asciz "System_Linq_Enumerable_SelectIPartitionIterator_2_TSource_INT_TResult_REF__ctor_System_Linq_IPartition_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF"

	.byte 2,235,4
	.quad System_Linq_Enumerable_SelectIPartitionIterator_2_TSource_INT_TResult_REF__ctor_System_Linq_IPartition_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM890=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,141,24,3
	.asciz "selector"

LDIFF_SYM891=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde94_end - Lfde94_start
	.long LDIFF_SYM892
Lfde94_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_SelectIPartitionIterator_2_TSource_INT_TResult_REF__ctor_System_Linq_IPartition_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF

LDIFF_SYM893=Lme_76 - System_Linq_Enumerable_SelectIPartitionIterator_2_TSource_INT_TResult_REF__ctor_System_Linq_IPartition_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
	.long LDIFF_SYM893
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "_Iterator`1"

	.byte 32,16
LDIFF_SYM894=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,6
	.asciz "_threadId"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,28,6
	.asciz "_current"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,16,0,7
	.asciz "_Iterator`1"

LDIFF_SYM898=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM901=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_83:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM904=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM905=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_84:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM908=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_80:

	.byte 5
	.asciz "_SelectIListIterator`2"

	.byte 56,16
LDIFF_SYM911=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM912=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,32,6
	.asciz "_selector"

LDIFF_SYM913=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,40,6
	.asciz "_enumerator"

LDIFF_SYM914=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,48,0,7
	.asciz "_SelectIListIterator`2"

LDIFF_SYM915=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2
	.asciz "System.Linq.Enumerable/SelectIListIterator`2<TSource_INT,_TResult_REF>:.ctor"
	.asciz "System_Linq_Enumerable_SelectIListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IList_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF"

	.byte 2,212,3
	.quad System_Linq_Enumerable_SelectIListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IList_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM919=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,141,24,3
	.asciz "selector"

LDIFF_SYM920=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde95_end - Lfde95_start
	.long LDIFF_SYM921
Lfde95_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_SelectIListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IList_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF

LDIFF_SYM922=Lme_77 - System_Linq_Enumerable_SelectIListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_IList_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "_Iterator`1"

	.byte 32,16
LDIFF_SYM923=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,6
	.asciz "_threadId"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,28,6
	.asciz "_current"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,16,0,7
	.asciz "_Iterator`1"

LDIFF_SYM927=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM930=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM931=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM934=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM935=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM936=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_88:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM937=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM938=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_85:

	.byte 5
	.asciz "_SelectListIterator`2"

	.byte 72,16
LDIFF_SYM941=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM942=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,32,6
	.asciz "_selector"

LDIFF_SYM943=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,40,6
	.asciz "_enumerator"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,48,0,7
	.asciz "_SelectListIterator`2"

LDIFF_SYM945=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2
	.asciz "System.Linq.Enumerable/SelectListIterator`2<TSource_INT,_TResult_REF>:.ctor"
	.asciz "System_Linq_Enumerable_SelectListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_List_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF"

	.byte 2,200,2
	.quad System_Linq_Enumerable_SelectListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_List_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM949=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,24,3
	.asciz "selector"

LDIFF_SYM950=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde96_end - Lfde96_start
	.long LDIFF_SYM951
Lfde96_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_SelectListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_List_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF

LDIFF_SYM952=Lme_78 - System_Linq_Enumerable_SelectListIterator_2_TSource_INT_TResult_REF__ctor_System_Collections_Generic_List_1_TSource_INT_System_Func_2_TSource_INT_TResult_REF
	.long LDIFF_SYM952
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "_Iterator`1"

	.byte 32,16
LDIFF_SYM953=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,6
	.asciz "_threadId"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,28,6
	.asciz "_current"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,16,0,7
	.asciz "_Iterator`1"

LDIFF_SYM957=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_91:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM960=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM961=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_89:

	.byte 5
	.asciz "_SelectArrayIterator`2"

	.byte 48,16
LDIFF_SYM964=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM965=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,32,6
	.asciz "_selector"

LDIFF_SYM966=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,40,0,7
	.asciz "_SelectArrayIterator`2"

LDIFF_SYM967=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2
	.asciz "System.Linq.Enumerable/SelectArrayIterator`2<TSource_INT,_TResult_REF>:.ctor"
	.asciz "System_Linq_Enumerable_SelectArrayIterator_2_TSource_INT_TResult_REF__ctor_TSource_INT___System_Func_2_TSource_INT_TResult_REF"

	.byte 2,204,1
	.quad System_Linq_Enumerable_SelectArrayIterator_2_TSource_INT_TResult_REF__ctor_TSource_INT___System_Func_2_TSource_INT_TResult_REF
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM971=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,24,3
	.asciz "selector"

LDIFF_SYM972=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM973=Lfde97_end - Lfde97_start
	.long LDIFF_SYM973
Lfde97_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_SelectArrayIterator_2_TSource_INT_TResult_REF__ctor_TSource_INT___System_Func_2_TSource_INT_TResult_REF

LDIFF_SYM974=Lme_79 - System_Linq_Enumerable_SelectArrayIterator_2_TSource_INT_TResult_REF__ctor_TSource_INT___System_Func_2_TSource_INT_TResult_REF
	.long LDIFF_SYM974
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "_Iterator`1"

	.byte 28,16
LDIFF_SYM975=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,6
	.asciz "_threadId"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,20,6
	.asciz "_current"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,24,0,7
	.asciz "_Iterator`1"

LDIFF_SYM979=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM982=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_95:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM985=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM986=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM989=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_92:

	.byte 5
	.asciz "_WhereEnumerableIterator`1"

	.byte 56,16
LDIFF_SYM992=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM993=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,32,6
	.asciz "_predicate"

LDIFF_SYM994=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,40,6
	.asciz "_enumerator"

LDIFF_SYM995=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,48,0,7
	.asciz "_WhereEnumerableIterator`1"

LDIFF_SYM996=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM997=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM998=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2
	.asciz "System.Linq.Enumerable/WhereEnumerableIterator`1<TSource_INT>:.ctor"
	.asciz "System_Linq_Enumerable_WhereEnumerableIterator_1_TSource_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_bool"

	.byte 5,87
	.quad System_Linq_Enumerable_WhereEnumerableIterator_1_TSource_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_bool
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM999=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM1000=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,24,3
	.asciz "predicate"

LDIFF_SYM1001=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1002
Lfde98_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereEnumerableIterator_1_TSource_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_bool

LDIFF_SYM1003=Lme_7a - System_Linq_Enumerable_WhereEnumerableIterator_1_TSource_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Func_2_TSource_INT_bool
	.long LDIFF_SYM1003
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM1004=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1005=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1008=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_97:

	.byte 5
	.asciz "_Enumerator"

	.byte 40,16
LDIFF_SYM1011=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1012=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,16,6
	.asciz "_index"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,28,6
	.asciz "_current"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,32,0,7
	.asciz "_Enumerator"

LDIFF_SYM1016=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_INT>:.ctor"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT"

	.byte 4,240,8
	.quad System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,105,3
	.asciz "list"

LDIFF_SYM1020=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1021
Lfde99_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT

LDIFF_SYM1022=Lme_7b - System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT
	.long LDIFF_SYM1022
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:IndexOf<T_INT>"
	.asciz "System_Array_IndexOf_T_INT_T_INT___T_INT_int_int"

	.byte 6,169,5
	.quad System_Array_IndexOf_T_INT_T_INT___T_INT_int_int
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM1023=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,103,3
	.asciz "value"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,141,40,3
	.asciz "startIndex"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1027
Lfde100_start:

	.long 0
	.align 3
	.quad System_Array_IndexOf_T_INT_T_INT___T_INT_int_int

LDIFF_SYM1028=Lme_7c - System_Array_IndexOf_T_INT_T_INT___T_INT_int_int
	.long LDIFF_SYM1028
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,68,153,11,154,10
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:Reverse<T_INT>"
	.asciz "System_Array_Reverse_T_INT_T_INT___int_int"

	.byte 6,138,7
	.quad System_Array_Reverse_T_INT_T_INT___int_int
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM1029=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,105,3
	.asciz "length"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,106,11
	.asciz "first"

LDIFF_SYM1032=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,103,11
	.asciz "last"

LDIFF_SYM1033=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,102,11
	.asciz "temp"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1035
Lfde101_start:

	.long 0
	.align 3
	.quad System_Array_Reverse_T_INT_T_INT___int_int

LDIFF_SYM1036=Lme_7d - System_Array_Reverse_T_INT_T_INT___int_int
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM1037=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2
	.asciz "System.Array:Sort<T_INT>"
	.asciz "System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT"

	.byte 6,209,8
	.quad System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM1040=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,103,3
	.asciz "index"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,104,3
	.asciz "length"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1043=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1044
Lfde102_start:

	.long 0
	.align 3
	.quad System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT

LDIFF_SYM1045=Lme_7e - System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1046=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1047=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:Sort"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Comparison_1_T_INT"

	.byte 7,114
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Comparison_1_T_INT
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM1050=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,24,3
	.asciz "length"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,141,32,3
	.asciz "comparer"

LDIFF_SYM1053=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,40,11
	.asciz "e"

LDIFF_SYM1054=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1055
Lfde103_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Comparison_1_T_INT

LDIFF_SYM1056=Lme_7f - System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Comparison_1_T_INT
	.long LDIFF_SYM1056
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "_Iterator`1"

	.byte 32,16
LDIFF_SYM1057=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,6
	.asciz "_threadId"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,28,6
	.asciz "_current"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,16,0,7
	.asciz "_Iterator`1"

LDIFF_SYM1061=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<TSource_REF>:.ctor"
	.asciz "System_Linq_Enumerable_Iterator_1_TSource_REF__ctor"

	.byte 3,41
	.quad System_Linq_Enumerable_Iterator_1_TSource_REF__ctor
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1064=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1065
Lfde104_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Iterator_1_TSource_REF__ctor

LDIFF_SYM1066=Lme_80 - System_Linq_Enumerable_Iterator_1_TSource_REF__ctor
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:IndexOfImpl<T_INT>"
	.asciz "System_Array_IndexOfImpl_T_INT_T_INT___T_INT_int_int"

	.byte 1,175,5
	.quad System_Array_IndexOfImpl_T_INT_T_INT___T_INT_int_int
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM1067=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,24,3
	.asciz "startIndex"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,141,32,3
	.asciz "count"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1071=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1071
Lfde105_start:

	.long 0
	.align 3
	.quad System_Array_IndexOfImpl_T_INT_T_INT___T_INT_int_int

LDIFF_SYM1072=Lme_81 - System_Array_IndexOfImpl_T_INT_T_INT___T_INT_int_int
	.long LDIFF_SYM1072
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Collections_Generic_ArraySortHelper`1"

	.byte 16,16
LDIFF_SYM1073=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ArraySortHelper`1"

LDIFF_SYM1074=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_103:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM1077=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1078=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1079=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:Sort"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT"

	.byte 7,61
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1080=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,24,3
	.asciz "keys"

LDIFF_SYM1081=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,141,40,3
	.asciz "length"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,141,48,3
	.asciz "comparer"

LDIFF_SYM1084=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,141,56,11
	.asciz "e"

LDIFF_SYM1085=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1086
Lfde106_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT

LDIFF_SYM1087=Lme_82 - System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
	.long LDIFF_SYM1087
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,151,30
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:get_Default"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_get_Default"

	.byte 8,20
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_get_Default
	.quad Lme_83

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1088
Lfde107_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_get_Default

LDIFF_SYM1089=Lme_83 - System_Collections_Generic_ArraySortHelper_1_T_INT_get_Default
	.long LDIFF_SYM1089
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:IntrospectiveSort"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_IntrospectiveSort_T_INT___int_int_System_Comparison_1_T_INT"

	.byte 7,188,1
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_IntrospectiveSort_T_INT___int_int_System_Comparison_1_T_INT
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM1090=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,141,32,3
	.asciz "left"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,104,3
	.asciz "length"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1093=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1094=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1094
Lfde108_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_IntrospectiveSort_T_INT___int_int_System_Comparison_1_T_INT

LDIFF_SYM1095=Lme_84 - System_Collections_Generic_ArraySortHelper_1_T_INT_IntrospectiveSort_T_INT___int_int_System_Comparison_1_T_INT
	.long LDIFF_SYM1095
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1096=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1097=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_get_Default"

	.byte 9,34
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.quad Lme_85

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1100=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1101
Lfde109_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_get_Default

LDIFF_SYM1102=Lme_85 - System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.long LDIFF_SYM1102
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM1103=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM1104=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1105=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1106=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_INT>:get_Default"
	.asciz "System_Collections_Generic_Comparer_1_T_INT_get_Default"

	.byte 10,28
	.quad System_Collections_Generic_Comparer_1_T_INT_get_Default
	.quad Lme_87

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1107=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1108=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1108
Lfde110_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_INT_get_Default

LDIFF_SYM1109=Lme_87 - System_Collections_Generic_Comparer_1_T_INT_get_Default
	.long LDIFF_SYM1109
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:IntroSort"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_IntroSort_T_INT___int_int_int_System_Comparison_1_T_INT"

	.byte 7,0
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_IntroSort_T_INT___int_int_int_System_Comparison_1_T_INT
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM1110=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,102,3
	.asciz "lo"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,103,3
	.asciz "hi"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,104,3
	.asciz "depthLimit"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1114=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,106,11
	.asciz "partitionSize"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,101,11
	.asciz "p"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1117
Lfde111_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_IntroSort_T_INT___int_int_int_System_Comparison_1_T_INT

LDIFF_SYM1118=Lme_88 - System_Collections_Generic_ArraySortHelper_1_T_INT_IntroSort_T_INT___int_int_int_System_Comparison_1_T_INT
	.long LDIFF_SYM1118
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1119=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1120=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_108:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM1123=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1126=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1127=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1128=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1129=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_107:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM1130=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM1132=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1133=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1134=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1135=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_106:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM1136=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1137=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM1138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM1139=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1140=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1141=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1142=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_110:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
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

LDIFF_SYM1144=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer"

	.byte 9,51
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.quad Lme_89

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1147=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM1148=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,105,11
	.asciz "underlyingTypeCode"

LDIFF_SYM1149=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1150
Lfde112_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer

LDIFF_SYM1151=Lme_89 - System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.long LDIFF_SYM1151
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,68,149,31,150,30,68,151,29,152,28,68,153,27,154,26
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_INT>:CreateComparer"
	.asciz "System_Collections_Generic_Comparer_1_T_INT_CreateComparer"

	.byte 10,53
	.quad System_Collections_Generic_Comparer_1_T_INT_CreateComparer
	.quad Lme_8a

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1152=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM1153=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1154
Lfde113_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_INT_CreateComparer

LDIFF_SYM1155=Lme_8a - System_Collections_Generic_Comparer_1_T_INT_CreateComparer
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,68,149,17,150,16,68,151,15,152,14,68,153,13,154,12
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:PickPivotAndPartition"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_PickPivotAndPartition_T_INT___int_int_System_Comparison_1_T_INT"

	.byte 7,250,1
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_PickPivotAndPartition_T_INT___int_int_System_Comparison_1_T_INT
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM1156=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,103,3
	.asciz "lo"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,104,3
	.asciz "hi"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 3,141,208,0,3
	.asciz "comparer"

LDIFF_SYM1159=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 3,141,216,0,11
	.asciz "middle"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,102,11
	.asciz "pivot"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,101,11
	.asciz "left"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,100,11
	.asciz "right"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1164
Lfde114_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_PickPivotAndPartition_T_INT___int_int_System_Comparison_1_T_INT

LDIFF_SYM1165=Lme_8b - System_Collections_Generic_ArraySortHelper_1_T_INT_PickPivotAndPartition_T_INT___int_int_System_Comparison_1_T_INT
	.long LDIFF_SYM1165
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:Heapsort"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_Heapsort_T_INT___int_int_System_Comparison_1_T_INT"

	.byte 7,157,2
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_Heapsort_T_INT___int_int_System_Comparison_1_T_INT
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM1166=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,103,3
	.asciz "lo"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,104,3
	.asciz "hi"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 3,141,192,0,3
	.asciz "comparer"

LDIFF_SYM1169=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,101,11
	.asciz "i"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1173
Lfde115_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_Heapsort_T_INT___int_int_System_Comparison_1_T_INT

LDIFF_SYM1174=Lme_8c - System_Collections_Generic_ArraySortHelper_1_T_INT_Heapsort_T_INT___int_int_System_Comparison_1_T_INT
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,68,154,11
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:InsertionSort"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_InsertionSort_T_INT___int_int_System_Comparison_1_T_INT"

	.byte 7,202,2
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_InsertionSort_T_INT___int_int_System_Comparison_1_T_INT
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM1175=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,103,3
	.asciz "lo"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,104,3
	.asciz "hi"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1178=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,102,11
	.asciz "j"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,101,11
	.asciz "t"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1182=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1182
Lfde116_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_InsertionSort_T_INT___int_int_System_Comparison_1_T_INT

LDIFF_SYM1183=Lme_8d - System_Collections_Generic_ArraySortHelper_1_T_INT_InsertionSort_T_INT___int_int_System_Comparison_1_T_INT
	.long LDIFF_SYM1183
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:SwapIfGreater"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_SwapIfGreater_T_INT___System_Comparison_1_T_INT_int_int"

	.byte 7,158,1
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_SwapIfGreater_T_INT___System_Comparison_1_T_INT_int_int
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM1184=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,103,3
	.asciz "comparer"

LDIFF_SYM1185=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,48,3
	.asciz "a"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,105,3
	.asciz "b"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,106,11
	.asciz "key"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1189
Lfde117_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_SwapIfGreater_T_INT___System_Comparison_1_T_INT_int_int

LDIFF_SYM1190=Lme_8e - System_Collections_Generic_ArraySortHelper_1_T_INT_SwapIfGreater_T_INT___System_Comparison_1_T_INT_int_int
	.long LDIFF_SYM1190
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,153,10,154,9
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1191=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1192=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1193=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1194=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_111:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM1195=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1196=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1197=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1198=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1199=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1200
Lfde118_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor

LDIFF_SYM1201=Lme_8f - System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM1201
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM1202=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM1203=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1204=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1205=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_113:

	.byte 5
	.asciz "System_Collections_Generic_ObjectComparer`1"

	.byte 16,16
LDIFF_SYM1206=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectComparer`1"

LDIFF_SYM1207=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_ObjectComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectComparer_1_T_INT__ctor
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1211=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1211
Lfde119_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_T_INT__ctor

LDIFF_SYM1212=Lme_90 - System_Collections_Generic_ObjectComparer_1_T_INT__ctor
	.long LDIFF_SYM1212
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:Swap"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_Swap_T_INT___int_int"

	.byte 7,171,1
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_Swap_T_INT___int_int
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "a"

LDIFF_SYM1213=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,104,3
	.asciz "i"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,105,3
	.asciz "j"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,106,11
	.asciz "t"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1217
Lfde120_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_Swap_T_INT___int_int

LDIFF_SYM1218=Lme_91 - System_Collections_Generic_ArraySortHelper_1_T_INT_Swap_T_INT___int_int
	.long LDIFF_SYM1218
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:DownHeap"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_DownHeap_T_INT___int_int_int_System_Comparison_1_T_INT"

	.byte 7,176,2
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_DownHeap_T_INT___int_int_int_System_Comparison_1_T_INT
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM1219=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,102,3
	.asciz "i"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,103,3
	.asciz "n"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,104,3
	.asciz "lo"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1223=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM1224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,101,11
	.asciz "child"

LDIFF_SYM1225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1226=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1226
Lfde121_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_DownHeap_T_INT___int_int_int_System_Comparison_1_T_INT

LDIFF_SYM1227=Lme_92 - System_Collections_Generic_ArraySortHelper_1_T_INT_DownHeap_T_INT___int_int_int_System_Comparison_1_T_INT
	.long LDIFF_SYM1227
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_T_INT__ctor
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1228=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1229
Lfde122_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT__ctor

LDIFF_SYM1230=Lme_93 - System_Collections_Generic_EqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM1230
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_Comparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_Comparer_1_T_INT__ctor
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1231=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1232
Lfde123_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_INT__ctor

LDIFF_SYM1233=Lme_94 - System_Collections_Generic_Comparer_1_T_INT__ctor
	.long LDIFF_SYM1233
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
