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
	.asciz "Serilog.Sinks.Xamarin.dll"
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
	.no_dead_strip Serilog_oggerConfigurationXamarinExtensions_NSLog_Serilog_Configuration_LoggerSinkConfiguration_Serilog_Events_LogEventLevel_string_System_IFormatProvider
Serilog_oggerConfigurationXamarinExtensions_NSLog_Serilog_Configuration_LoggerSinkConfiguration_Serilog_Events_LogEventLevel_string_System_IFormatProvider:
.file 1 "C:\\projects\\serilog-sinks-xamarin\\src\\Serilog.Sinks.Xamarin\\Sinks\\Xamarin\\apple-common\\LoggerConfigurationXamarinExtensions.cs"
.loc 1 43 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3

adrp x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGE+0
add x16, x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGEOFF
ldr x16, [x16, #200]
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
.word 0xaa1703e0
.word 0xb5000257
.loc 1 44 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGE+0
add x16, x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGEOFF
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
.loc 1 46 0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.loc 1 47 0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGE+0
add x16, x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28004a1
.word 0xd28004a1
bl _p_1
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 1 49 0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xf9003ba0

adrp x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGE+0
add x16, x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9403ba2
.word 0xf90037a0
.word 0xaa1903e1
bl _p_4
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f6
.loc 1 50 0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf90033a0

adrp x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGE+0
add x16, x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94033a1
.word 0xf9002fa0
bl _p_5
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xb9802ba2
.word 0xaa1703e0
.word 0x394002fe
bl _p_6
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Serilog_Sinks_Xamarin_NSLogSink__ctor_Serilog_Formatting_ITextFormatter
Serilog_Sinks_Xamarin_NSLogSink__ctor_Serilog_Formatting_ITextFormatter:
.file 2 "C:\\projects\\serilog-sinks-xamarin\\src\\Serilog.Sinks.Xamarin\\Sinks\\Xamarin\\apple-common\\NSLogSink.cs"
.loc 2 27 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGE+0
add x16, x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGEOFF
ldr x16, [x16, #224]
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
.loc 2 29 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGE+0
add x16, x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800861
.word 0xd2800861
bl _p_1
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 2 30 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x91004320
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGE+0
add x16, x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 2 31 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Serilog_Sinks_Xamarin_NSLogSink_Emit_Serilog_Events_LogEvent
Serilog_Sinks_Xamarin_NSLogSink_Emit_Serilog_Events_LogEvent:
.loc 2 35 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGE+0
add x16, x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGEOFF
ldr x16, [x16, #232]
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

adrp x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGE+0
add x16, x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800be1
.word 0xd2800be1
bl _p_1
.word 0xaa0003e1
.word 0xd2800980
.word 0xf2a04000
.word 0xd2800980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 2 36 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGE+0
add x16, x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf90027a0
bl _p_7
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.loc 2 37 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400803
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGE+0
add x16, x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 2 38 0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_8
.loc 2 39 0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Serilog_oggerConfigurationXamarinExtensions_NSLog_Serilog_Configuration_LoggerSinkConfiguration_Serilog_Events_LogEventLevel_string_System_IFormatProvider
bl Serilog_Sinks_Xamarin_NSLogSink__ctor_Serilog_Formatting_ITextFormatter
bl Serilog_Sinks_Xamarin_NSLogSink_Emit_Serilog_Events_LogEvent
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

	.byte 22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,153,12,18,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,153,8,154,7,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7

.text
	.align 4
plt:
mono_aot_Serilog_Sinks_Xamarin_plt:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_1:
adrp x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGE+0
add x16, x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 83
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_2:
adrp x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGE+0
add x16, x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 86
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGE+0
add x16, x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 88
	.no_dead_strip plt_Serilog_Formatting_Display_MessageTemplateTextFormatter__ctor_string_System_IFormatProvider
plt_Serilog_Formatting_Display_MessageTemplateTextFormatter__ctor_string_System_IFormatProvider:
_p_4:
adrp x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGE+0
add x16, x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 96
	.no_dead_strip plt_Serilog_Sinks_Xamarin_NSLogSink__ctor_Serilog_Formatting_ITextFormatter
plt_Serilog_Sinks_Xamarin_NSLogSink__ctor_Serilog_Formatting_ITextFormatter:
_p_5:
adrp x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGE+0
add x16, x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 101
	.no_dead_strip plt_Serilog_Configuration_LoggerSinkConfiguration_Sink_Serilog_Core_ILogEventSink_Serilog_Events_LogEventLevel
plt_Serilog_Configuration_LoggerSinkConfiguration_Sink_Serilog_Core_ILogEventSink_Serilog_Events_LogEventLevel:
_p_6:
adrp x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGE+0
add x16, x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 103
	.no_dead_strip plt_System_IO_StringWriter__ctor
plt_System_IO_StringWriter__ctor:
_p_7:
adrp x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGE+0
add x16, x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 108
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_8:
adrp x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGE+0
add x16, x16, mono_aot_Serilog_Sinks_Xamarin_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 113
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Serilog_Sinks_Xamarin_got, 328
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
	.asciz "797BBB2A-A804-4668-B752-4402AA7EA01B"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Serilog.Sinks.Xamarin"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Serilog_Sinks_Xamarin_got
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

	.long 32,328,9,4,0,102,387000831,0
	.long 686,128,8,8,8,9,8388607,0
	.long 4,25,1336,0,0,640,360,184
	.long 0,304,336,240,0,176,32,632
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 239,92,175,137,161,194,89,202,21,34,191,151,147,138,78,229
	.globl _mono_aot_module_Serilog_Sinks_Xamarin_info
	.align 3
_mono_aot_module_Serilog_Sinks_Xamarin_info:
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
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

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
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM10=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM16=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

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
LTDIE_6:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM23=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM24=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM25=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_7:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM30=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM33=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_8:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM36=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM37=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM43=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM44=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_11:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM50=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_12:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM53=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM54=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM55=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 64,16
LDIFF_SYM58=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM59=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM60=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,48,6
	.asciz "_freeList"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,52,6
	.asciz "_freeCount"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,56,6
	.asciz "_version"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,60,6
	.asciz "_comparer"

LDIFF_SYM65=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM66=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_13:

	.byte 8
	.asciz "Serilog_Events_LogEventLevel"

	.byte 4
LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
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

LDIFF_SYM71=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_14:

	.byte 5
	.asciz "Serilog_Core_LoggingLevelSwitch"

	.byte 20,16
LDIFF_SYM74=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "_minimumLevel"

LDIFF_SYM75=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,0,7
	.asciz "Serilog_Core_LoggingLevelSwitch"

LDIFF_SYM76=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM79=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM80=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM81=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_2:

	.byte 5
	.asciz "Serilog_LoggerConfiguration"

	.byte 112,16
LDIFF_SYM84=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "_logEventSinks"

LDIFF_SYM85=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,16,6
	.asciz "_auditSinks"

LDIFF_SYM86=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,24,6
	.asciz "_enrichers"

LDIFF_SYM87=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,32,6
	.asciz "_filters"

LDIFF_SYM88=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,40,6
	.asciz "_additionalScalarTypes"

LDIFF_SYM89=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,48,6
	.asciz "_additionalDestructuringPolicies"

LDIFF_SYM90=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,56,6
	.asciz "_overrides"

LDIFF_SYM91=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,64,6
	.asciz "_minimumLevel"

LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,88,6
	.asciz "_levelSwitch"

LDIFF_SYM93=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,72,6
	.asciz "_maximumDestructuringDepth"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,92,6
	.asciz "_maximumStringLength"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,96,6
	.asciz "_maximumCollectionCount"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,100,6
	.asciz "_loggerCreated"

LDIFF_SYM97=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,104,6
	.asciz "<WriteTo>k__BackingField"

LDIFF_SYM98=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,80,0,7
	.asciz "Serilog_LoggerConfiguration"

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
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM102=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM106=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM107=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM110=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM111=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_23:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM114=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM116=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_22:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM119=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM120=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM123=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_18:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM126=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM136=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM137=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM138=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM140=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_17:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM143=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM144=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM145=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_16:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM148=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM149=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_24:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM152=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM153=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_0:

	.byte 5
	.asciz "Serilog_Configuration_LoggerSinkConfiguration"

	.byte 40,16
LDIFF_SYM156=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "_loggerConfiguration"

LDIFF_SYM157=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,16,6
	.asciz "_addSink"

LDIFF_SYM158=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,24,6
	.asciz "_applyInheritedConfiguration"

LDIFF_SYM159=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,32,0,7
	.asciz "Serilog_Configuration_LoggerSinkConfiguration"

LDIFF_SYM160=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_25:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM163=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_27:

	.byte 5
	.asciz "Serilog_Events_MessageTemplate"

	.byte 48,16
LDIFF_SYM166=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "_tokens"

LDIFF_SYM167=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM168=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,24,6
	.asciz "<NamedProperties>k__BackingField"

LDIFF_SYM169=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,32,6
	.asciz "<PositionalProperties>k__BackingField"

LDIFF_SYM170=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,40,0,7
	.asciz "Serilog_Events_MessageTemplate"

LDIFF_SYM171=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_26:

	.byte 5
	.asciz "Serilog_Formatting_Display_MessageTemplateTextFormatter"

	.byte 32,16
LDIFF_SYM174=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "_formatProvider"

LDIFF_SYM175=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,16,6
	.asciz "_outputTemplate"

LDIFF_SYM176=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,24,0,7
	.asciz "Serilog_Formatting_Display_MessageTemplateTextFormatter"

LDIFF_SYM177=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2
	.asciz "Serilog.oggerConfigurationXamarinExtensions:NSLog"
	.asciz "Serilog_oggerConfigurationXamarinExtensions_NSLog_Serilog_Configuration_LoggerSinkConfiguration_Serilog_Events_LogEventLevel_string_System_IFormatProvider"

	.byte 1,43
	.quad Serilog_oggerConfigurationXamarinExtensions_NSLog_Serilog_Configuration_LoggerSinkConfiguration_Serilog_Events_LogEventLevel_string_System_IFormatProvider
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "sinkConfiguration"

LDIFF_SYM180=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,103,3
	.asciz "restrictedToMinimumLevel"

LDIFF_SYM181=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,40,3
	.asciz "outputTemplate"

LDIFF_SYM182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,105,3
	.asciz "formatProvider"

LDIFF_SYM183=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,48,11
	.asciz "formatter"

LDIFF_SYM184=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde0_end - Lfde0_start
	.long LDIFF_SYM185
Lfde0_start:

	.long 0
	.align 3
	.quad Serilog_oggerConfigurationXamarinExtensions_NSLog_Serilog_Configuration_LoggerSinkConfiguration_Serilog_Events_LogEventLevel_string_System_IFormatProvider

LDIFF_SYM186=Lme_0 - Serilog_oggerConfigurationXamarinExtensions_NSLog_Serilog_Configuration_LoggerSinkConfiguration_Serilog_Events_LogEventLevel_string_System_IFormatProvider
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,153,12
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 17
	.asciz "Serilog_Formatting_ITextFormatter"

	.byte 16,7
	.asciz "Serilog_Formatting_ITextFormatter"

LDIFF_SYM187=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_28:

	.byte 5
	.asciz "Serilog_Sinks_Xamarin_NSLogSink"

	.byte 24,16
LDIFF_SYM190=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "_textFormatter"

LDIFF_SYM191=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,16,0,7
	.asciz "Serilog_Sinks_Xamarin_NSLogSink"

LDIFF_SYM192=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2
	.asciz "Serilog.Sinks.Xamarin.NSLogSink:.ctor"
	.asciz "Serilog_Sinks_Xamarin_NSLogSink__ctor_Serilog_Formatting_ITextFormatter"

	.byte 2,27
	.quad Serilog_Sinks_Xamarin_NSLogSink__ctor_Serilog_Formatting_ITextFormatter
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,105,3
	.asciz "textFormatter"

LDIFF_SYM196=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde1_end - Lfde1_start
	.long LDIFF_SYM197
Lfde1_start:

	.long 0
	.align 3
	.quad Serilog_Sinks_Xamarin_NSLogSink__ctor_Serilog_Formatting_ITextFormatter

LDIFF_SYM198=Lme_1 - Serilog_Sinks_Xamarin_NSLogSink__ctor_Serilog_Formatting_ITextFormatter
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM199=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM200=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM201=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 64,16
LDIFF_SYM204=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM205=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM206=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,48,6
	.asciz "_freeList"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,52,6
	.asciz "_freeCount"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,56,6
	.asciz "_version"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,60,6
	.asciz "_comparer"

LDIFF_SYM211=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM212=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM213=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_34:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM216=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_36:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM219=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_35:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 32,16
LDIFF_SYM222=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM223=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM224=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM225=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_33:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM228=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM231=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM232=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM233=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM235=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM236=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM238=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM240=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM241=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM242=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM243=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM245=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_30:

	.byte 5
	.asciz "Serilog_Events_LogEvent"

	.byte 64,16
LDIFF_SYM248=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM249=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,16,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,40,6
	.asciz "<Level>k__BackingField"

LDIFF_SYM251=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,56,6
	.asciz "<MessageTemplate>k__BackingField"

LDIFF_SYM252=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,24,6
	.asciz "<Exception>k__BackingField"

LDIFF_SYM253=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,32,0,7
	.asciz "Serilog_Events_LogEvent"

LDIFF_SYM254=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_39:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM257=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM259=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_38:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 48,16
LDIFF_SYM262=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM263=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,24,6
	.asciz "CoreNewLineStr"

LDIFF_SYM264=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,32,6
	.asciz "_internalFormatProvider"

LDIFF_SYM265=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,40,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM266=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_40:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM269=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM271=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM275=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_37:

	.byte 5
	.asciz "System_IO_StringWriter"

	.byte 64,16
LDIFF_SYM278=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "_sb"

LDIFF_SYM279=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,48,6
	.asciz "_isOpen"

LDIFF_SYM280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,56,0,7
	.asciz "System_IO_StringWriter"

LDIFF_SYM281=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2
	.asciz "Serilog.Sinks.Xamarin.NSLogSink:Emit"
	.asciz "Serilog_Sinks_Xamarin_NSLogSink_Emit_Serilog_Events_LogEvent"

	.byte 2,35
	.quad Serilog_Sinks_Xamarin_NSLogSink_Emit_Serilog_Events_LogEvent
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,32,3
	.asciz "logEvent"

LDIFF_SYM285=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,106,11
	.asciz "renderSpace"

LDIFF_SYM286=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde2_end - Lfde2_start
	.long LDIFF_SYM287
Lfde2_start:

	.long 0
	.align 3
	.quad Serilog_Sinks_Xamarin_NSLogSink_Emit_Serilog_Events_LogEvent

LDIFF_SYM288=Lme_2 - Serilog_Sinks_Xamarin_NSLogSink_Emit_Serilog_Events_LogEvent
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
