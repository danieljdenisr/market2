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
	.asciz "SidebarNavigation.dll"
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
	.no_dead_strip SidebarNavigation_Sidebar__ctor_UIKit_UIViewController_UIKit_UIViewController_UIKit_UIViewController
SidebarNavigation_Sidebar__ctor_UIKit_UIViewController_UIKit_UIViewController_UIKit_UIViewController:
.file 1 "Z:\\Documents\\OpenSource\\Xamarin-Sidebar\\Xamarin-Sidebar\\Sidebar.cs"
.loc 1 31 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #200]
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
.loc 1 36 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf90037a0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800701
.word 0xd2800701
bl _p_1
.word 0xf94037a1
.word 0xf90033a0
bl _p_2
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x91004301
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 37 0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9002fa0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_3
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x91006301
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 39 0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_4
.loc 1 40 0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_5
.loc 1 41 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_get_ContentViewController
SidebarNavigation_Sidebar_get_ContentViewController:
.loc 1 44 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_6
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_set_ContentViewController_UIKit_UIViewController
SidebarNavigation_Sidebar_set_ContentViewController_UIKit_UIViewController:
.loc 1 45 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #232]
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
.word 0xf9400802
.word 0xf9400fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_7
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_get_MenuViewController
SidebarNavigation_Sidebar_get_MenuViewController:
.loc 1 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #240]
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
bl _p_8
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_set_MenuViewController_UIKit_UIViewController
SidebarNavigation_Sidebar_set_MenuViewController_UIKit_UIViewController:
.loc 1 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #248]
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
bl _p_9
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_get_IsOpen
SidebarNavigation_Sidebar_get_IsOpen:
.loc 1 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0x3940e000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_set_IsOpen_bool
SidebarNavigation_Sidebar_set_IsOpen_bool:
.loc 1 58 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0x394063a0
.word 0x3900e320
.loc 1 59 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xb4000200
.loc 1 60 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b23
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940e322
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.loc 1 62 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_get_MenuWidth
SidebarNavigation_Sidebar_get_MenuWidth:
.loc 1 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0xb9804000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_set_MenuWidth_int
SidebarNavigation_Sidebar_set_MenuWidth_int:
.loc 1 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0xb9004001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_get_MenuLocation
SidebarNavigation_Sidebar_get_MenuLocation:
.loc 1 67 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xb9804400
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
	.no_dead_strip SidebarNavigation_Sidebar_set_MenuLocation_SidebarNavigation_MenuLocations
SidebarNavigation_Sidebar_set_MenuLocation_SidebarNavigation_MenuLocations:
.loc 1 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xb9801ba1
.word 0xb9004401
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_get_TapGesture
SidebarNavigation_Sidebar_get_TapGesture:
.loc 1 69 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_set_TapGesture_UIKit_UITapGestureRecognizer
SidebarNavigation_Sidebar_set_TapGesture_UIKit_UITapGestureRecognizer:
.loc 1 69 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0x91008001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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

Lme_c:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_get_DisablePanGesture
SidebarNavigation_Sidebar_get_DisablePanGesture:
.loc 1 74 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xf9400ba0
.word 0x3940e800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_set_DisablePanGesture_bool
SidebarNavigation_Sidebar_set_DisablePanGesture_bool:
.loc 1 78 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #328]
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
.word 0x394063a0
.word 0x3900eb20
.loc 1 79 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x3940eb20
.word 0x34000320
.loc 1 80 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.loc 1 81 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.loc 1 82 0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
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
.word 0xf940ec50
.word 0xd63f0200
.loc 1 84 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_get_PanGesture
SidebarNavigation_Sidebar_get_PanGesture:
.loc 1 87 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #336]
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
.word 0xf9401400
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
	.no_dead_strip SidebarNavigation_Sidebar_set_PanGesture_UIKit_UIPanGestureRecognizer
SidebarNavigation_Sidebar_set_PanGesture_UIKit_UIPanGestureRecognizer:
.loc 1 87 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #344]
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
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
	.no_dead_strip SidebarNavigation_Sidebar_get_FlingPercentage
SidebarNavigation_Sidebar_get_FlingPercentage:
.loc 1 89 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #352]
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
.word 0xbd404810
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
	.no_dead_strip SidebarNavigation_Sidebar_set_FlingPercentage_single
SidebarNavigation_Sidebar_set_FlingPercentage_single:
.loc 1 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #360]
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
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd004810
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_get_FlingVelocity
SidebarNavigation_Sidebar_get_FlingVelocity:
.loc 1 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #368]
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
.word 0xbd404c10
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_set_FlingVelocity_single
SidebarNavigation_Sidebar_set_FlingVelocity_single:
.loc 1 91 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #376]
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
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd004c10
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_get_GestureActiveArea
SidebarNavigation_Sidebar_get_GestureActiveArea:
.loc 1 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #384]
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
.word 0xbd405010
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_set_GestureActiveArea_single
SidebarNavigation_Sidebar_set_GestureActiveArea_single:
.loc 1 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #392]
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
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd005010
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_get_ShadowOpacity
SidebarNavigation_Sidebar_get_ShadowOpacity:
.loc 1 96 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_11
.word 0x1e22c000
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_set_ShadowOpacity_single
SidebarNavigation_Sidebar_set_ShadowOpacity_single:
.loc 1 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0xf9400801
.word 0xbd401bb0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_12
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

Lme_18:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_get_ShadowRadius
SidebarNavigation_Sidebar_get_ShadowRadius:
.loc 1 101 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_13
.word 0x1e22c000
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_set_ShadowRadius_single
SidebarNavigation_Sidebar_set_ShadowRadius_single:
.loc 1 102 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #424]
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
.word 0xf9400801
.word 0xbd401bb0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_14
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

Lme_1a:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_get_ShadowColor
SidebarNavigation_Sidebar_get_ShadowColor:
.loc 1 106 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_set_ShadowColor_UIKit_UIColor
SidebarNavigation_Sidebar_set_ShadowColor_UIKit_UIColor:
.loc 1 107 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #440]
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
.word 0xf9400802
.word 0xf9400fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_get_HasShadowing
SidebarNavigation_Sidebar_get_HasShadowing:
.loc 1 110 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xf9400ba0
.word 0x39415000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_set_HasShadowing_bool
SidebarNavigation_Sidebar_set_HasShadowing_bool:
.loc 1 110 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #456]
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
.word 0x39015001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_get_HasDarkOverlay
SidebarNavigation_Sidebar_get_HasDarkOverlay:
.loc 1 112 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #464]
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
.word 0x39415400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_set_HasDarkOverlay_bool
SidebarNavigation_Sidebar_set_HasDarkOverlay_bool:
.loc 1 112 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #472]
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
.word 0x39015401
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_get_DarkOverlayAlpha
SidebarNavigation_Sidebar_get_DarkOverlayAlpha:
.loc 1 114 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xbd405810
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_set_DarkOverlayAlpha_single
SidebarNavigation_Sidebar_set_DarkOverlayAlpha_single:
.loc 1 114 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd005810
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_get_ReopenOnRotate
SidebarNavigation_Sidebar_get_ReopenOnRotate:
.loc 1 116 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xf9400ba0
.word 0x39417000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_set_ReopenOnRotate_bool
SidebarNavigation_Sidebar_set_ReopenOnRotate_bool:
.loc 1 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #504]
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
.word 0x39017001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_get_Disabled
SidebarNavigation_Sidebar_get_Disabled:
.loc 1 120 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xf9400ba0
.word 0x3940e400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_set_Disabled_bool
SidebarNavigation_Sidebar_set_Disabled_bool:
.loc 1 123 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #520]
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
.word 0x394063a0
.word 0x3900e720
.loc 1 124 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x3940e720
.word 0x34000580
.loc 1 125 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.loc 1 126 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_17
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.loc 1 127 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002b
.loc 1 128 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.loc 1 129 0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_17
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.loc 1 131 0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_add_StateChangeHandler_System_EventHandler_1_bool
SidebarNavigation_Sidebar_add_StateChangeHandler_System_EventHandler_1_bool:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_18
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9100c320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_19
.word 0xd2801200
.word 0xaa1103e1
bl _p_19

Lme_27:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_remove_StateChangeHandler_System_EventHandler_1_bool
SidebarNavigation_Sidebar_remove_StateChangeHandler_System_EventHandler_1_bool:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_20
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9100c320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_19
.word 0xd2801200
.word 0xaa1103e1
bl _p_19

Lme_28:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_OpenMenu
SidebarNavigation_Sidebar_OpenMenu:
.loc 1 138 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #552]
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
bl _p_21
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000180
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000140
.loc 1 139 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000084
.loc 1 140 0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.loc 1 142 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.loc 1 143 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xfd400000
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d60

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xf90023a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000bc0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9001401

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9002001

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xfd401fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x540005c0
.word 0xd5033bbf
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9001440

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9002040

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901c05f
.word 0x9e6703e1
.word 0xd2800000
bl _p_24
.loc 1 152 0
.word 0xf9400fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_19
.word 0xd2800960
.word 0xaa1103e1
bl _p_19

Lme_29:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_CloseMenu_bool
SidebarNavigation_Sidebar_CloseMenu_bool:
.loc 1 156 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #624]
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
bl _p_21
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000180
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_22
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000140
.loc 1 157 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a8
.loc 1 158 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800021
.word 0xd2800021
bl _p_26
.word 0x53001c00
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 159 0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x35000180
.word 0xd2800000
.word 0xd2800000
bl _p_27
.word 0xfd002ba0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xfd001fa0
.word 0x14000006

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xfd400000
.word 0xfd001fa0
.word 0xfd401fa0
.word 0xfd002fa0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000e40

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xf90033a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000ca0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9001401

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9002001

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90023a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e2
.word 0xf94023a1
.word 0xfd402fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006a0
.word 0xd5033bbf
.word 0xf9001059
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9001440

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9002040

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901c05f
.word 0x9e6703e1
.word 0xd2800000
bl _p_24
.loc 1 168 0
.word 0xf94013b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_28
.loc 1 170 0
.word 0xf94013b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_19
.word 0xd2800960
.word 0xaa1103e1
bl _p_19

Lme_2a:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_ChangeContentView_UIKit_UIViewController
SidebarNavigation_Sidebar_ChangeContentView_UIKit_UIViewController:
.loc 1 173 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #680]
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
bl _p_29
.loc 1 174 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_30
.loc 1 175 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_31
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941d050
.word 0xd63f0200
.loc 1 176 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_ChangeMenuView_UIKit_UIViewController
SidebarNavigation_Sidebar_ChangeMenuView_UIKit_UIViewController:
.loc 1 179 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #688]
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
bl _p_32
.loc 1 180 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_33
.loc 1 181 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_Pan
SidebarNavigation_Sidebar_Pan:
.loc 1 184 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #696]
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
.word 0xf9400b42
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.loc 1 185 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_RemoveContentView
SidebarNavigation_Sidebar_RemoveContentView:
.loc 1 188 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #704]
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
bl _p_31
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb40011e0
.loc 1 190 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_31
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.loc 1 191 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000600
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340004a0
.loc 1 192 0
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_31
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941a450
.word 0xd63f0200
.loc 1 193 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb40004a0
.loc 1 194 0
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_31
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941a450
.word 0xd63f0200
.loc 1 196 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_31
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000240
.loc 1 197 0
.word 0xf9400fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_31
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.loc 1 198 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_RemoveMenuView
SidebarNavigation_Sidebar_RemoveMenuView:
.loc 1 201 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #712]
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
bl _p_25
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000380
.loc 1 202 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.loc 1 203 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000240
.loc 1 204 0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.loc 1 205 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_ShowShadow
SidebarNavigation_Sidebar_ShowShadow:
.loc 1 209 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xaa1a03e0
bl _p_34
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000080
.word 0xaa1a03e0
.word 0x3940ef40
.word 0x34000140
.loc 1 210 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.loc 1 211 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000080
.word 0xd28000a0
.word 0xd28000b8
.word 0x14000005
.word 0x92800080
.word 0xf2bfffe0
.word 0x92800098
.word 0xf2bffff8
.word 0xaa1803e0
.word 0xaa1803f9
.loc 1 212 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1803e0
.word 0x1e220310
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf9407c30
.word 0xd63f0200
.loc 1 213 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900ef5e
.loc 1 214 0
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
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_HideShadow
SidebarNavigation_Sidebar_HideShadow:
.loc 1 218 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #728]
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
bl _p_34
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000080
.word 0xaa1a03e0
.word 0x3940ef40
.word 0x35000140
.loc 1 219 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.loc 1 220 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407830
.word 0xd63f0200
.loc 1 221 0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900ef5f
.loc 1 222 0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_ShowDarkOverlay
SidebarNavigation_Sidebar_ShowDarkOverlay:
.loc 1 226 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #736]
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
bl _p_36
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000080
.word 0xaa1a03e0
.word 0x3940f340
.word 0x34000140
.loc 1 227 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000024
.loc 1 228 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_37
.word 0x1e22c000
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xfd401fa0
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf9407430
.word 0xd63f0200
.loc 1 229 0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900f35e
.loc 1 230 0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_HideDarkOverlay
SidebarNavigation_Sidebar_HideDarkOverlay:
.loc 1 234 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #744]
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
bl _p_36
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000080
.word 0xaa1a03e0
.word 0x3940f340
.word 0x35000140
.loc 1 235 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.loc 1 236 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.loc 1 237 0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900f35f
.loc 1 238 0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_SetDefaults
SidebarNavigation_Sidebar_SetDefaults:
.loc 1 241 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0x1e624000
bl _p_38
.loc 1 242 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a8891e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0x1e624000
bl _p_39
.loc 1 243 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0x1e624000
bl _p_40
.loc 1 244 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800041
bl _p_41
.loc 1 245 0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2802080
.word 0xaa1a03e0
.word 0xd2802081
bl _p_42
.loc 1 246 0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_43
.loc 1 247 0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_44
.loc 1 248 0
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_45
.loc 1 249 0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd287ae3e
.word 0xf2a7e15e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0x1e624000
bl _p_46
.loc 1 250 0
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_SetupGestureRecognizers
SidebarNavigation_Sidebar_SetupGestureRecognizers:
.loc 1 253 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #760]
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

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_47
.word 0xf90063a0
bl _p_48
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa1a03e0
bl _p_49
.loc 1 254 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001f00

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf9405fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001d40
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9001420

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9002020

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 255 0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_51
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.loc 1 256 0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_47
.word 0xf90053a0
bl _p_52
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9004fa0
.word 0xaa1a03e0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_47
.word 0xf9004ba0
.word 0xaa1a03e1
bl _p_53
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf90043a0
.word 0xd2800020
.word 0xd2800020
bl _p_51
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002fa0
.word 0xaa1703e0
.word 0xf90037a0
.word 0xd2800020
.word 0xd2800020
bl _p_51
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1a03e0
bl _p_55
.loc 1 261 0
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000660
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9001420

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9002020

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xf9401bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.loc 1 262 0
.word 0xf9401bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_19
.word 0xd2800960
.word 0xaa1103e1
bl _p_19

Lme_35:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar__cctor
SidebarNavigation_Sidebar__cctor:
.loc 1 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #840]
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
.word 0xd29999be
.word 0xf2a7c99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xfd000000
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar__OpenMenub__85_0
SidebarNavigation_Sidebar__OpenMenub__85_0:
.loc 1 147 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #848]
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
.word 0xf9400b40
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_56
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9406470
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_57
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar__OpenMenub__85_1
SidebarNavigation_Sidebar__OpenMenub__85_1:
.loc 1 149 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xf9400b40
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406050
.word 0xd63f0200
.loc 1 150 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_58
.loc 1 151 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar__CloseMenub__86_0
SidebarNavigation_Sidebar__CloseMenub__86_0:
.loc 1 163 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_59
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar__CloseMenub__86_1
SidebarNavigation_Sidebar__CloseMenub__86_1:
.loc 1 165 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #872]
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
.word 0xf9400b40
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.loc 1 166 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_58
.loc 1 167 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar__SetupGestureRecognizersb__97_0
SidebarNavigation_Sidebar__SetupGestureRecognizersb__97_0:
.loc 1 254 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #880]
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
.word 0xf9400ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar__SetupGestureRecognizersb__97_1
SidebarNavigation_Sidebar__SetupGestureRecognizersb__97_1:
.loc 1 261 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
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

Lme_3c:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_SlideoutPanDelegate__ctor_SidebarNavigation_Sidebar
SidebarNavigation_Sidebar_SlideoutPanDelegate__ctor_SidebarNavigation_Sidebar:
.loc 1 272 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xaa1903e0
bl _p_60
.loc 1 274 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x9100a321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 275 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip SidebarNavigation_Sidebar_SlideoutPanDelegate_ShouldReceiveTouch_UIKit_UIGestureRecognizer_UIKit_UITouch
SidebarNavigation_Sidebar_SlideoutPanDelegate_ShouldReceiveTouch_UIKit_UIGestureRecognizer_UIKit_UITouch:
.loc 1 279 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #904]
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
.word 0xf9401720
.word 0xf9400803
.word 0xf94013a1
.word 0xaa1903e0
.word 0xf9401722
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarContentArea_get_ContentViewController
SidebarNavigation_SidebarContentArea_get_ContentViewController:
.file 2 "Z:\\Documents\\OpenSource\\Xamarin-Sidebar\\Xamarin-Sidebar\\SidebarContentArea.cs"
.loc 2 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #912]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarContentArea_set_ContentViewController_UIKit_UIViewController
SidebarNavigation_SidebarContentArea_set_ContentViewController_UIKit_UIViewController:
.loc 2 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #920]
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
.word 0x91006001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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

Lme_40:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarContentArea_get_ShadowRadius
SidebarNavigation_SidebarContentArea_get_ShadowRadius:
.loc 2 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xbd403010
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarContentArea_set_ShadowRadius_single
SidebarNavigation_SidebarContentArea_set_ShadowRadius_single:
.loc 2 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003010
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarContentArea_get_ShadowOpacity
SidebarNavigation_SidebarContentArea_get_ShadowOpacity:
.loc 2 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #944]
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
.word 0xbd403410
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarContentArea_set_ShadowOpacity_single
SidebarNavigation_SidebarContentArea_set_ShadowOpacity_single:
.loc 2 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #952]
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
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003410
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarContentArea_get_ShadowColor
SidebarNavigation_SidebarContentArea_get_ShadowColor:
.loc 2 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9401000
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
	.no_dead_strip SidebarNavigation_SidebarContentArea_set_ShadowColor_UIKit_UIColor
SidebarNavigation_SidebarContentArea_set_ShadowColor_UIKit_UIColor:
.loc 2 24 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #968]
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

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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

Lme_46:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarContentArea__ctor_UIKit_UIViewController
SidebarNavigation_SidebarContentArea__ctor_UIKit_UIViewController:
.loc 2 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xd280001e
.word 0xf2a8101e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003330
.loc 2 22 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003730
.loc 2 24 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_61
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x91008321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 26 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 2 27 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_7
.loc 2 29 0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407030
.word 0xd63f0200
.loc 2 30 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarContentArea_DisplayShadow_single
SidebarNavigation_SidebarContentArea_DisplayShadow_single:
.loc 2 33 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf9009ba0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90097a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf90093a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd401bb0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0
.word 0x1e624000
.word 0x1e624021
bl _p_62
.word 0x9101a3a0
.word 0x9100e3a0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0x9100e3a2
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.loc 2 34 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf9008fa0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf90087a0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0x910123a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
bl _p_63
.word 0xf9007fa0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.loc 2 35 0
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf90073a0
.word 0xf94013b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94013b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf90067a0
.word 0xf94013b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0x1e22c000
.word 0xfd006ba0
.word 0xf94013b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xfd406ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.loc 2 36 0
.word 0xf94013b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf90063a0
.word 0xf94013b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94013b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0x1e22c000
.word 0xfd005ba0
.word 0xf94013b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xfd405ba0
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.loc 2 37 0
.word 0xf94013b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94013b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.loc 2 38 0
.word 0xf94013b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarContentArea_HideShadow
SidebarNavigation_SidebarContentArea_HideShadow:
.loc 2 41 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #992]
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
bl _p_6
.word 0xf90063a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0x1e624000
.word 0x1e624021
bl _p_62
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0x9100c3a2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.loc 2 42 0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf90057a0
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd004fa0
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xfd404fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.loc 2 43 0
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.loc 2 44 0
.word 0xf9400fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.loc 2 45 0
.word 0xf9400fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarContentArea_ShowDarkOverlay_single
SidebarNavigation_SidebarContentArea_ShowDarkOverlay_single:
.loc 2 49 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1a03e1
.word 0xf9400b41

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x15, [x16, #1008]
bl _p_65
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350003c0
.loc 2 50 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941cc50
.word 0xd63f0200
.loc 2 52 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90023a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xfd0033a0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xfd4033a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.loc 2 53 0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarContentArea_InitializeDarkOverlay
SidebarNavigation_SidebarContentArea_InitializeDarkOverlay:
.loc 2 57 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1016]
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
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xb40000c0
.loc 2 58 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c6
.loc 2 60 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_47
.word 0xf90063a0
bl _p_66
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9005fa0
bl _p_61
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x91004341
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 61 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9004fa0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0053a0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xfd4053a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.loc 2 62 0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0x9100e3a2
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.loc 2 63 0
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xd2800240
.word 0xaa0203e0
.word 0xd2800241
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.loc 2 65 0
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941cc50
.word 0xd63f0200
.loc 2 66 0
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c850
.word 0xd63f0200
.loc 2 67 0
.word 0xf94013b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarContentArea_HideDarkOverlay
SidebarNavigation_SidebarContentArea_HideDarkOverlay:
.loc 2 71 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1032]
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
.word 0xf9001ba0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xfd401fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.loc 2 72 0
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

Lme_4c:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarContentArea_BeforeOpenAnimation
SidebarNavigation_SidebarContentArea_BeforeOpenAnimation:
.loc 2 75 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1040]
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
bl _p_6
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800021
.word 0xd2800021
bl _p_26
.word 0x53001c00
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 2 76 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarContentArea_OpenAnimation_SidebarNavigation_MenuLocations_int
SidebarNavigation_SidebarContentArea_OpenAnimation_SidebarNavigation_MenuLocations_int:
.loc 2 79 0 prologue_end
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910503a0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e033f
.word 0x540016c1
.loc 2 80 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_6
.word 0xf900dfa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf900bba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x4b1a03e0
bl _p_27
.word 0xfd00bfa0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_27
.word 0xfd00c3a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_6
.word 0xf900dba0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0x910483a0
.word 0xf900b3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf940b3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0x910503a0
.word 0xf94093a0
.word 0xf900a3a0
.word 0xf94097a0
.word 0xf900a7a0
.word 0xf9409ba0
.word 0xf900aba0
.word 0xf9409fa0
.word 0xf900afa0
.word 0x910503a0
bl _p_67
.word 0xfd00c7a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_6
.word 0xf900d3a0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0x910403a0
.word 0xf900b3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf940b3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0x910503a0
.word 0xf94083a0
.word 0xf900a3a0
.word 0xf94087a0
.word 0xf900a7a0
.word 0xf9408ba0
.word 0xf900aba0
.word 0xf9408fa0
.word 0xf900afa0
.word 0x910503a0
bl _p_68
.word 0xfd00cba0
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0xfd40c7a2
.word 0xfd40cba3
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x910383a0
bl _p_69
.word 0x910383a0
.word 0x910183a0
.word 0xf94073a0
.word 0xf90033a0
.word 0xf94077a0
.word 0xf90037a0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa0103e0
.word 0x910183a2
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.loc 2 82 0
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c2
.word 0xf94017b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e033f
.word 0x54001621
.loc 2 83 0
.word 0xf94017b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_6
.word 0xf900dfa0
.word 0xf94017b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf900bba0
.word 0xf94017b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_27
.word 0xfd00bfa0
.word 0xf94017b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_27
.word 0xfd00c3a0
.word 0xf94017b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_6
.word 0xf900dba0
.word 0xf94017b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf94017b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0x910303a0
.word 0xf900b3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf940b3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910503a0
.word 0xf94063a0
.word 0xf900a3a0
.word 0xf94067a0
.word 0xf900a7a0
.word 0xf9406ba0
.word 0xf900aba0
.word 0xf9406fa0
.word 0xf900afa0
.word 0x910503a0
bl _p_67
.word 0xfd00c7a0
.word 0xf94017b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_6
.word 0xf900d3a0
.word 0xf94017b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf94017b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0x910283a0
.word 0xf900b3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf940b3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910503a0
.word 0xf94053a0
.word 0xf900a3a0
.word 0xf94057a0
.word 0xf900a7a0
.word 0xf9405ba0
.word 0xf900aba0
.word 0xf9405fa0
.word 0xf900afa0
.word 0x910503a0
bl _p_68
.word 0xfd00cba0
.word 0xf94017b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0xfd40c7a2
.word 0xfd40cba3
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910203a0
bl _p_69
.word 0x910203a0
.word 0x910103a0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa0103e0
.word 0x910103a2
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.loc 2 86 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarContentArea_AfterOpenAnimation_UIKit_UITapGestureRecognizer
SidebarNavigation_SidebarContentArea_AfterOpenAnimation_UIKit_UITapGestureRecognizer:
.loc 2 89 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_6
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xb9801820
.word 0x340005c0
.loc 2 90 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_6
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000689
.word 0xf9401002
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9411850
.word 0xd63f0200
.loc 2 91 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_6
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941d050
.word 0xd63f0200
.loc 2 92 0
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_19

Lme_4f:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarContentArea_CloseAnimation
SidebarNavigation_SidebarContentArea_CloseAnimation:
.loc 2 95 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf90097a0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_27
.word 0xfd0077a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_27
.word 0xfd007ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf90093a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x910243a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9102c3a0
.word 0xf9404ba0
.word 0xf9005ba0
.word 0xf9404fa0
.word 0xf9005fa0
.word 0xf94053a0
.word 0xf90063a0
.word 0xf94057a0
.word 0xf90067a0
.word 0x9102c3a0
bl _p_67
.word 0xfd007fa0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf9008ba0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0x9101c3a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9102c3a0
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xf9403fa0
.word 0xf9005fa0
.word 0xf94043a0
.word 0xf90063a0
.word 0xf94047a0
.word 0xf90067a0
.word 0x9102c3a0
bl _p_68
.word 0xfd0083a0
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xfd407fa2
.word 0xfd4083a3
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0
bl _p_69
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0x9100c3a2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.loc 2 97 0
.word 0xf9400fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarContentArea_AfterCloseAnimation_UIKit_UITapGestureRecognizer
SidebarNavigation_SidebarContentArea_AfterCloseAnimation_UIKit_UITapGestureRecognizer:
.loc 2 100 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1072]
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
bl _p_6
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xb9801820
.word 0x340005c0
.loc 2 101 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_6
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000689
.word 0xf9401002
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9411850
.word 0xd63f0200
.loc 2 102 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_6
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941a450
.word 0xd63f0200
.loc 2 103 0
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_19

Lme_51:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarContentArea_Pan_SidebarNavigation_Sidebar
SidebarNavigation_SidebarContentArea_Pan_SidebarNavigation_Sidebar:
.loc 2 107 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_10
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800021
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001e1
.loc 2 108 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.loc 2 109 0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000078
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_10
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800041
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000221
.loc 2 110 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9404850
.word 0xd63f0200
.loc 2 111 0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004c
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_10
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800061
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000320
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_10
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800081
.word 0xd280009e
.word 0xeb1e001f
.word 0x54000201
.loc 2 113 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.loc 2 115 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarContentArea_TouchInActiveArea_UIKit_UITouch_SidebarNavigation_Sidebar
SidebarNavigation_SidebarContentArea_TouchInActiveArea_UIKit_UITouch_SidebarNavigation_Sidebar:
.loc 2 126 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800017
.word 0x9e6703e0
.word 0xfd0057a0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00b3b0
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_6
.word 0xf90077a0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9006fa0
.word 0xaa0003f7
.loc 2 127 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94017a2
.word 0xaa0103e0
.word 0x9101a3a0
.word 0xf9005fa0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910263a0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf9403ba0
.word 0xf90053a0
.word 0x910263a0
bl _p_70
.word 0xfd006ba0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd0057a0
.loc 2 128 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_71
.word 0x1e22c000
.word 0xfd0067a0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0x1e624010
.word 0xbd00b3b0
.loc 2 130 0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_35
.word 0x93407c00
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540007c0
.word 0xfd4057a0
.word 0xfd0067a0
.word 0xaa1703e0
.word 0x910123a0
.word 0xf9005fa0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9417c30
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x9101e3a0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0x9101e3a0
bl _p_67
.word 0xfd007ba0
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd40b3b0
.word 0x1e22c200
.word 0xfd007fa0
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd407fa1
.word 0x1e613800
.word 0xfd006ba0
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd406ba1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x14000014
.word 0xfd4057a0
.word 0xfd0067a0
.word 0xbd40b3b0
.word 0x1e22c200
.word 0xfd006ba0
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd406ba1
.word 0x1e612000
.word 0x9a9f57e0
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarContentArea_PanBegan
SidebarNavigation_SidebarContentArea_PanBegan:
.loc 2 136 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0x9100c3a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x910143a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf90037a0
.word 0x910143a0
bl _p_72
.word 0xfd0043a0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd001740
.loc 2 137 0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarContentArea_PanChanged_SidebarNavigation_Sidebar
SidebarNavigation_SidebarContentArea_PanChanged_SidebarNavigation_Sidebar:
.loc 2 140 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x9e6703e0
.word 0xfd002fa0
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
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
.word 0x3940035e
bl _p_10
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_6
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0x9100e3a0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910123a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0x910123a0
bl _p_70
.word 0xfd003fa0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd002fa0
.loc 2 141 0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_35
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540004c1
.loc 2 142 0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_56
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_21
.word 0x53001c00
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9404fa2
.word 0xfd402fa0
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9404470
.word 0xd63f0200
.loc 2 143 0
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_35
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000421
.loc 2 144 0
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_56
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_21
.word 0x53001c00
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9404fa2
.word 0xfd402fa0
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9404070
.word 0xd63f0200
.loc 2 146 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_34
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_35
.word 0x93407c00
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9404fa2
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9403470
.word 0xd63f0200
.loc 2 147 0
.word 0xf94013b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarContentArea_PanChangedMenuLeft_int_bool_System_nfloat
SidebarNavigation_SidebarContentArea_PanChangedMenuLeft_int_bool_System_nfloat:
.loc 2 150 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xfd0017a0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
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
.word 0xfd4017a0
.word 0xfd008fa0
.word 0xd2800000
.word 0xd2800000
bl _p_27
.word 0xfd0093a0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0xfd4093a1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x34000060
.word 0xaa1a03e0
.word 0x3400031a
.word 0xfd4017a0
.word 0xfd008fa0
.word 0xd2800000
.word 0xd2800000
bl _p_27
.word 0xfd0093a0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0xfd4093a1
.word 0x1e612000
.word 0x9a9f57e0
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa1a03e1
.word 0xa1a0000
.word 0x34002b00
.loc 2 151 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4017a0
.word 0xfd008fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_27
.word 0xfd0093a0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0xfd4093a1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x34000200
.loc 2 152 0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_27
.word 0xfd0097a0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0xfd0017a0
.word 0x1400002a
.loc 2 153 0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4017a0
.word 0xfd008fa0
.word 0xaa1903e0
.word 0x4b1903e0
bl _p_27
.word 0xfd0093a0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0xfd4093a1
.word 0x1e612000
.word 0x9a9f57e0
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa1a03e1
.word 0xa1a0000
.word 0x340001e0
.loc 2 154 0
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_27
.word 0xfd0097a0
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0xfd0017a0
.loc 2 155 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xfd401700
.word 0xfd4017a1
.word 0x1e612800
.word 0xfd008fa0
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_27
.word 0xfd0093a0
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0xfd4093a1
.word 0x1e612000
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x34001ba0
.loc 2 156 0
.word 0xf9401bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_6
.word 0xf900bba0
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xfd401700
.word 0xfd4017a1
.word 0x1e612800
.word 0xfd008fa0
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_6
.word 0xf900b7a0
.word 0xf9401bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf9401bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0x910323a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x9103a3a0
.word 0xf94067a0
.word 0xf90077a0
.word 0xf9406ba0
.word 0xf9007ba0
.word 0xf9406fa0
.word 0xf9007fa0
.word 0xf94073a0
.word 0xf90083a0
.word 0x9103a3a0
bl _p_73
.word 0xfd0093a0
.word 0xf9401bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_6
.word 0xf900afa0
.word 0xf9401bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf900aba0
.word 0xf9401bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0x9102a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9103a3a0
.word 0xf94057a0
.word 0xf90077a0
.word 0xf9405ba0
.word 0xf9007ba0
.word 0xf9405fa0
.word 0xf9007fa0
.word 0xf94063a0
.word 0xf90083a0
.word 0x9103a3a0
bl _p_67
.word 0xfd009ba0
.word 0xf9401bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_6
.word 0xf900a7a0
.word 0xf9401bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9401bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0x910223a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9103a3a0
.word 0xf94047a0
.word 0xf90077a0
.word 0xf9404ba0
.word 0xf9007ba0
.word 0xf9404fa0
.word 0xf9007fa0
.word 0xf94053a0
.word 0xf90083a0
.word 0x9103a3a0
bl _p_68
.word 0xfd009fa0
.word 0xf9401bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0xfd4093a1
.word 0xfd409ba2
.word 0xfd409fa3
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101a3a0
bl _p_69
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.loc 2 159 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarContentArea_PanChangedMenuRight_int_bool_System_nfloat
SidebarNavigation_SidebarContentArea_PanChangedMenuRight_int_bool_System_nfloat:
.loc 2 162 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xfd0017a0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
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
.word 0xfd4017a0
.word 0xfd008fa0
.word 0xd2800000
.word 0xd2800000
bl _p_27
.word 0xfd0093a0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0xfd4093a1
.word 0x1e612000
.word 0x9a9f57e0
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x34000060
.word 0xaa1a03e0
.word 0x3400031a
.word 0xfd4017a0
.word 0xfd008fa0
.word 0xd2800000
.word 0xd2800000
bl _p_27
.word 0xfd0093a0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0xfd4093a1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa1a03e1
.word 0xa1a0000
.word 0x34002ac0
.loc 2 163 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4017a0
.word 0xfd008fa0
.word 0xaa1903e0
.word 0x4b1903e0
bl _p_27
.word 0xfd0093a0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0xfd4093a1
.word 0x1e612000
.word 0x9a9f57e0
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x34000200
.loc 2 164 0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x4b1903e0
bl _p_27
.word 0xfd0097a0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0xfd0017a0
.word 0x14000028
.loc 2 165 0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4017a0
.word 0xfd008fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_27
.word 0xfd0093a0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0xfd4093a1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x340001e0
.loc 2 166 0
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_27
.word 0xfd0097a0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0xfd0017a0
.loc 2 167 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xfd401700
.word 0xfd4017a1
.word 0x1e612800
.word 0xfd008fa0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_27
.word 0xfd0093a0
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0xfd4093a1
.word 0x1e612000
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x34001ba0
.loc 2 168 0
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_6
.word 0xf900bba0
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xfd401700
.word 0xfd4017a1
.word 0x1e612800
.word 0xfd008fa0
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_6
.word 0xf900b7a0
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf9401bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0x910323a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x9103a3a0
.word 0xf94067a0
.word 0xf90077a0
.word 0xf9406ba0
.word 0xf9007ba0
.word 0xf9406fa0
.word 0xf9007fa0
.word 0xf94073a0
.word 0xf90083a0
.word 0x9103a3a0
bl _p_73
.word 0xfd0093a0
.word 0xf9401bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_6
.word 0xf900afa0
.word 0xf9401bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf900aba0
.word 0xf9401bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0x9102a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9103a3a0
.word 0xf94057a0
.word 0xf90077a0
.word 0xf9405ba0
.word 0xf9007ba0
.word 0xf9405fa0
.word 0xf9007fa0
.word 0xf94063a0
.word 0xf90083a0
.word 0x9103a3a0
bl _p_67
.word 0xfd009ba0
.word 0xf9401bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_6
.word 0xf900a7a0
.word 0xf9401bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9401bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0x910223a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9103a3a0
.word 0xf94047a0
.word 0xf90077a0
.word 0xf9404ba0
.word 0xf9007ba0
.word 0xf9404fa0
.word 0xf9007fa0
.word 0xf94053a0
.word 0xf90083a0
.word 0x9103a3a0
bl _p_68
.word 0xfd009fa0
.word 0xf9401bb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0xfd4093a1
.word 0xfd409ba2
.word 0xfd409fa3
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101a3a0
bl _p_69
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.loc 2 171 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarContentArea_PanEnded_SidebarNavigation_Sidebar
SidebarNavigation_SidebarContentArea_PanEnded_SidebarNavigation_Sidebar:
.loc 2 174 0 prologue_end
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0x9e6703e0
.word 0xfd007fa0
.word 0x9e6703e0
.word 0xfd0083a0
.word 0xd2800018
.word 0xd2800017
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_10
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_6
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xf940b7a2
.word 0x9102e3a0
.word 0xf90087a0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x9103a3a0
.word 0xf9405fa0
.word 0xf90077a0
.word 0xf94063a0
.word 0xf9007ba0
.word 0x9103a3a0
bl _p_70
.word 0xfd00afa0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40afa0
.word 0xfd007fa0
.loc 2 175 0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_10
.word 0xf900a7a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_6
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf940a7a2
.word 0x9102a3a0
.word 0xf90087a0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9103a3a0
.word 0xf94057a0
.word 0xf90077a0
.word 0xf9405ba0
.word 0xf9007ba0
.word 0x9103a3a0
bl _p_70
.word 0xfd009fa0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409fa0
.word 0xfd0083a0
.loc 2 176 0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_35
.word 0x93407c00
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000441
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_21
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340002c0
.word 0xfd407fa0
.word 0xfd009fa0
.word 0xd2800000
.word 0xd2800000
bl _p_27
.word 0xfd00bfa0
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409fa0
.word 0xfd40bfa1
.word 0x1e612000
.word 0x9a9f57e0
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35000620
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_35
.word 0x93407c00
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000621
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_21
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340004a0
.word 0xfd407fa0
.word 0xfd009fa0
.word 0xd2800000
.word 0xd2800000
bl _p_27
.word 0xfd00bfa0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409fa0
.word 0xfd40bfa1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x34000200
.loc 2 179 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9403850
.word 0xd63f0200
.loc 2 181 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_35
.word 0x93407c00
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000fc1
.word 0xfd4083a0
.word 0xfd009fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_74
.word 0x1e22c000
.word 0xfd00bfa0
.word 0xf9402bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409fa0
.word 0xfd40bfa1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35000c00
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_6
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0x910223a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910323a0
.word 0xf94047a0
.word 0xf90067a0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xf9404fa0
.word 0xf9006fa0
.word 0xf94053a0
.word 0xf90073a0
.word 0x910323a0
bl _p_72
.word 0xfd009fa0
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_56
.word 0x93407c00
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x1e220010
.word 0x1e22c200
.word 0xfd00c3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_75
.word 0x1e22c000
.word 0xfd00c7a0
.word 0xf9402bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c3a0
.word 0xfd40c7a1
.word 0x1e610800
.word 0xfd00bfa0
.word 0xf9402bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409fa0
.word 0xfd40bfa1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f6
.word 0x14000006
.word 0xd2800020
.word 0xd2800036
.word 0x14000003
.word 0xd2800000
.word 0xd2800016
.word 0xaa1603e0
.word 0x53001ec0
.word 0xaa0003f8
.loc 2 182 0
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_35
.word 0x93407c00
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54001041
.word 0xfd4083a0
.word 0xfd009fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_74
.word 0x1e22c000
.word 0xfd00c3a0
.word 0xf9402bb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c3a0
.word 0x1e614000
.word 0xfd00bfa0
.word 0xf9402bb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409fa0
.word 0xfd40bfa1
.word 0x1e612000
.word 0x9a9f57e0
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35000c20
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_6
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0x9101a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910323a0
.word 0xf94037a0
.word 0xf90067a0
.word 0xf9403ba0
.word 0xf9006ba0
.word 0xf9403fa0
.word 0xf9006fa0
.word 0xf94043a0
.word 0xf90073a0
.word 0x910323a0
bl _p_72
.word 0xfd009fa0
.word 0xf9402bb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_56
.word 0x93407c00
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x1e220010
.word 0x1e22c200
.word 0xfd00c3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_75
.word 0x1e22c000
.word 0xfd00c7a0
.word 0xf9402bb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c3a0
.word 0xfd40c7a1
.word 0x1e610800
.word 0x1e614000
.word 0xfd00bfa0
.word 0xf9402bb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409fa0
.word 0xfd40bfa1
.word 0x1e612000
.word 0x9a9f57e0
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f6
.word 0x14000006
.word 0xd2800020
.word 0xd2800036
.word 0x14000003
.word 0xd2800000
.word 0xd2800016
.word 0xaa1603e0
.word 0x53001ec0
.word 0xaa0003f7
.loc 2 183 0
.word 0xf9402bb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x2a170300
.word 0x340001e0
.loc 2 184 0
.word 0xf9402bb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.loc 2 185 0
.word 0xf9402bb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a0
.loc 2 186 0
.word 0xf9402bb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xfd400000
.word 0xfd009fa0
.word 0xf9402bb1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd00cfa0
.word 0xd2800000
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001340

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xfd40cfa0
.word 0xfd409fa1
.word 0xeb1f033f
.word 0x10000011
.word 0x54001160
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9001420

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9002020

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e2
.word 0xfd008ba1
.word 0xfd008fa0
.word 0xd2800014
.word 0xaa0103f3
.word 0xf90093a0
.word 0xb5000935
.word 0xfd408ba0
.word 0xfd00c7a0
.word 0xfd408fa0
.word 0xfd00c3a0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf94093a0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9400000
.word 0xf900a3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xf900d3a0
.word 0xf940a3a1
.word 0xfd40c3a0
.word 0xfd40c7a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000880
.word 0xd5033bbf
.word 0xf940d3a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf9001401

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xf9002001

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90097a0
.word 0xf94097a0
.word 0xf9009ba0
.word 0xf94097a2

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf9000022
.word 0xfd008ba1
.word 0xfd008fa0
.word 0xf90093a0
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf94093a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_24
.loc 2 193 0
.word 0xf9402bb1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_19
.word 0xd2800960
.word 0xaa1103e1
bl _p_19

Lme_58:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarContentArea_PanEndedTowardClose_SidebarNavigation_Sidebar
SidebarNavigation_SidebarContentArea_PanEndedTowardClose_SidebarNavigation_Sidebar:
.loc 2 196 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f9
.word 0xf90023a1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_6
.word 0xf90097a0
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90093a0
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0x910203a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910283a0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94047a0
.word 0xf90057a0
.word 0xf9404ba0
.word 0xf9005ba0
.word 0xf9404fa0
.word 0xf9005fa0
.word 0x910283a0
bl _p_72
.word 0xfd0077a0
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_6
.word 0xf9008fa0
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0x910183a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910283a0
.word 0xf94033a0
.word 0xf90053a0
.word 0xf94037a0
.word 0xf90057a0
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xf9403fa0
.word 0xf9005fa0
.word 0x910283a0
bl _p_67
.word 0xfd0087a0
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4087a0
.word 0x1e614000
.word 0xfd007fa0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_27
.word 0xfd0083a0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa0
.word 0xfd4083a1
.word 0x1e611800
.word 0xfd007ba0
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xfd407ba1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000220
.loc 2 197 0
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.loc 2 198 0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a0
.loc 2 199 0
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xfd400000
.word 0xfd0077a0
.word 0xf94027b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd009ba0
.word 0xd2800000
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001320

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xfd409ba0
.word 0xfd4077a1
.word 0xeb1f033f
.word 0x10000011
.word 0x54001140
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9001420

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9002020

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e2
.word 0xfd0067a1
.word 0xfd006ba0
.word 0xd2800017
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb5000918
.word 0xfd4067a0
.word 0xfd0083a0
.word 0xfd406ba0
.word 0xfd007fa0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9400000
.word 0xf900a3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a60

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xf9009fa0
.word 0xf940a3a1
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000860
.word 0xd5033bbf
.word 0xf9409fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xf9001401

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xf9002001

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xf90073a0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000020
.word 0xfd0067a1
.word 0xfd006ba0
.word 0xaa0003f5
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_24
.loc 2 206 0
.word 0xf94027b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_19
.word 0xd2800960
.word 0xaa1103e1
bl _p_19

Lme_59:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarContentArea_ShowShadowWhileDragging_bool_SidebarNavigation_MenuLocations
SidebarNavigation_SidebarContentArea_ShowShadowWhileDragging_bool_SidebarNavigation_MenuLocations:
.loc 2 210 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1264]
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
.word 0x3940a3a0
.word 0x350000c0
.loc 2 211 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400014f
.loc 2 212 0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000080
.word 0xd28000a0
.word 0xd28000b6
.word 0x14000005
.word 0x92800080
.word 0xf2bfffe0
.word 0x92800096
.word 0xf2bffff6
.word 0xaa1603e0
.word 0xaa1603f7
.loc 2 213 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_6
.word 0xf900aba0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x1e2202d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x910203a0
.word 0x1e624000
.word 0x1e624021
bl _p_62
.word 0x910203a0
.word 0x910143a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0x910143a2
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.loc 2 214 0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_6
.word 0xf9009fa0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_6
.word 0xf90097a0
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0x910183a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
bl _p_63
.word 0xf9008fa0
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.loc 2 215 0
.word 0xf9401fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_6
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_13
.word 0x1e22c000
.word 0xfd007ba0
.word 0xf9401fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xfd407ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.loc 2 216 0
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_6
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_11
.word 0x1e22c000
.word 0xfd006ba0
.word 0xf9401fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xfd406ba0
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.loc 2 217 0
.word 0xf9401fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_6
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_15
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.loc 2 218 0
.word 0xf9401fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarContentArea__PanEndedb__35_0
SidebarNavigation_SidebarContentArea__PanEndedb__35_0:
.loc 2 190 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf90097a0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_27
.word 0xfd0077a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_27
.word 0xfd007ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf90093a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x910243a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9102c3a0
.word 0xf9404ba0
.word 0xf9005ba0
.word 0xf9404fa0
.word 0xf9005fa0
.word 0xf94053a0
.word 0xf90063a0
.word 0xf94057a0
.word 0xf90067a0
.word 0x9102c3a0
bl _p_67
.word 0xfd007fa0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf9008ba0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0x9101c3a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9102c3a0
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xf9403fa0
.word 0xf9005fa0
.word 0xf94043a0
.word 0xf90063a0
.word 0xf94047a0
.word 0xf90067a0
.word 0x9102c3a0
bl _p_68
.word 0xfd0083a0
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xfd407fa2
.word 0xfd4083a3
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0
bl _p_69
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0x9100c3a2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarContentArea__PanEndedTowardCloseb__36_0
SidebarNavigation_SidebarContentArea__PanEndedTowardCloseb__36_0:
.loc 2 203 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1280]
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
.word 0xf9400341
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarContentArea__c__cctor
SidebarNavigation_SidebarContentArea__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9001fa0
bl _p_76
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #1168]
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

Lme_5d:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarContentArea__c__ctor
SidebarNavigation_SidebarContentArea__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1304]
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

Lme_5e:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarContentArea__c__PanEndedb__35_1
SidebarNavigation_SidebarContentArea__c__PanEndedb__35_1:
.loc 2 191 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1312]
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

Lme_5f:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarContentArea__c__PanEndedTowardCloseb__36_1
SidebarNavigation_SidebarContentArea__c__PanEndedTowardCloseb__36_1:
.loc 2 204 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1320]
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

Lme_60:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController__ctor_intptr
SidebarNavigation_SidebarController__ctor_intptr:
.file 3 "Z:\\Documents\\OpenSource\\Xamarin-Sidebar\\Xamarin-Sidebar\\SidebarController.cs"
.loc 3 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xf9400fa1
bl _p_77
.loc 3 21 0
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

Lme_61:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController__ctor_UIKit_UIViewController_UIKit_UIViewController_UIKit_UIViewController
SidebarNavigation_SidebarController__ctor_UIKit_UIViewController_UIKit_UIViewController_UIKit_UIViewController:
.loc 3 35 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1336]
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
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_78
.loc 3 40 0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xd2800c01
.word 0xd2800c01
bl _p_1
.word 0xf9002fa0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_79
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a2e1
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 42 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94016e0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000bc0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2801001
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000a00
.word 0xd5033bbf
.word 0xf9001037
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9001420

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9002020

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_80
.loc 3 47 0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf94002e2
.word 0xf9419850
.word 0xd63f0200
.loc 3 48 0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002e2
.word 0xf9419c50
.word 0xd63f0200
.loc 3 50 0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9418050
.word 0xd63f0200
.loc 3 51 0
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_19
.word 0xd2800960
.word 0xaa1103e1
bl _p_19

Lme_62:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_add_StateChangeHandler_System_EventHandler_1_bool
SidebarNavigation_SidebarController_add_StateChangeHandler_System_EventHandler_1_bool:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_18
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9100c320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_19
.word 0xd2801200
.word 0xaa1103e1
bl _p_19

Lme_63:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_remove_StateChangeHandler_System_EventHandler_1_bool
SidebarNavigation_SidebarController_remove_StateChangeHandler_System_EventHandler_1_bool:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_20
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9100c320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801460
.word 0xaa1103e1
bl _p_19
.word 0xd2801200
.word 0xaa1103e1
bl _p_19

Lme_64:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_get_ContentAreaController
SidebarNavigation_SidebarController_get_ContentAreaController:
.loc 3 62 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1400]
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
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_get_MenuAreaController
SidebarNavigation_SidebarController_get_MenuAreaController:
.loc 3 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1408]
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
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_get_Sidebar
SidebarNavigation_SidebarController_get_Sidebar:
.loc 3 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1416]
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_get_FlingPercentage
SidebarNavigation_SidebarController_get_FlingPercentage:
.loc 3 79 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_75
.word 0x1e22c000
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_set_FlingPercentage_single
SidebarNavigation_SidebarController_set_FlingPercentage_single:
.loc 3 80 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9401401
.word 0xbd401bb0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_38
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

Lme_69:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_get_FlingVelocity
SidebarNavigation_SidebarController_get_FlingVelocity:
.loc 3 87 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_74
.word 0x1e22c000
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_set_FlingVelocity_single
SidebarNavigation_SidebarController_set_FlingVelocity_single:
.loc 3 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9401401
.word 0xbd401bb0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_39
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

Lme_6b:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_get_GestureActiveArea
SidebarNavigation_SidebarController_get_GestureActiveArea:
.loc 3 95 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_71
.word 0x1e22c000
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_set_GestureActiveArea_single
SidebarNavigation_SidebarController_set_GestureActiveArea_single:
.loc 3 96 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9401401
.word 0xbd401bb0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_40
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

Lme_6d:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_get_HasShadowing
SidebarNavigation_SidebarController_get_HasShadowing:
.loc 3 103 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1472]
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
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0x53001c00
.word 0xf9001ba0
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

Lme_6e:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_set_HasShadowing_bool
SidebarNavigation_SidebarController_set_HasShadowing_bool:
.loc 3 104 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9401402
.word 0x394063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_get_ShadowOpacity
SidebarNavigation_SidebarController_get_ShadowOpacity:
.loc 3 111 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1488]
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
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0x1e22c000
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_set_ShadowOpacity_single
SidebarNavigation_SidebarController_set_ShadowOpacity_single:
.loc 3 112 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9401401
.word 0xbd401bb0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_82
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

Lme_71:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_get_ShadowColor
SidebarNavigation_SidebarController_get_ShadowColor:
.loc 3 119 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1504]
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
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_set_ShadowColor_UIKit_UIColor
SidebarNavigation_SidebarController_set_ShadowColor_UIKit_UIColor:
.loc 3 120 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9401402
.word 0xf9400fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_84
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_get_ShadowRadius
SidebarNavigation_SidebarController_get_ShadowRadius:
.loc 3 129 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1520]
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
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0x1e22c000
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_set_ShadowRadius_single
SidebarNavigation_SidebarController_set_ShadowRadius_single:
.loc 3 130 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1528]
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
.word 0xf9401401
.word 0xbd401bb0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_86
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

Lme_75:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_get_HasDarkOverlay
SidebarNavigation_SidebarController_get_HasDarkOverlay:
.loc 3 137 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1536]
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
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0x53001c00
.word 0xf9001ba0
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

Lme_76:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_set_HasDarkOverlay_bool
SidebarNavigation_SidebarController_set_HasDarkOverlay_bool:
.loc 3 138 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9401402
.word 0x394063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_45
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_get_DarkOverlayAlpha
SidebarNavigation_SidebarController_get_DarkOverlayAlpha:
.loc 3 145 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0x1e22c000
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_set_DarkOverlayAlpha_single
SidebarNavigation_SidebarController_set_DarkOverlayAlpha_single:
.loc 3 146 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1560]
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
.word 0xf9401401
.word 0xbd401bb0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_46
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

Lme_79:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_get_ReopenOnRotate
SidebarNavigation_SidebarController_get_ReopenOnRotate:
.loc 3 153 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_87
.word 0x53001c00
.word 0xf9001ba0
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

Lme_7a:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_set_ReopenOnRotate_bool
SidebarNavigation_SidebarController_set_ReopenOnRotate_bool:
.loc 3 154 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1576]
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
.word 0xf9401402
.word 0x394063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_get_MenuWidth
SidebarNavigation_SidebarController_get_MenuWidth:
.loc 3 161 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0x93407c00
.word 0xf9001ba0
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

Lme_7c:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_set_MenuWidth_int
SidebarNavigation_SidebarController_set_MenuWidth_int:
.loc 3 162 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1592]
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
.word 0xf9401402
.word 0xb9801ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_42
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_get_MenuLocation
SidebarNavigation_SidebarController_get_MenuLocation:
.loc 3 169 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_35
.word 0x93407c00
.word 0xf9001ba0
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

Lme_7e:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_set_MenuLocation_SidebarNavigation_MenuLocations
SidebarNavigation_SidebarController_set_MenuLocation_SidebarNavigation_MenuLocations:
.loc 3 170 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1608]
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
.word 0xf9401402
.word 0xb9801ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_41
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_get_Disabled
SidebarNavigation_SidebarController_get_Disabled:
.loc 3 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1616]
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
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0x53001c00
.word 0xf9001ba0
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

Lme_80:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_set_Disabled_bool
SidebarNavigation_SidebarController_set_Disabled_bool:
.loc 3 178 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1624]
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
.word 0xf9401402
.word 0x394063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_88
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_get_DisablePanGesture
SidebarNavigation_SidebarController_get_DisablePanGesture:
.loc 3 186 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_89
.word 0x53001c00
.word 0xf9001ba0
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

Lme_82:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_set_DisablePanGesture_bool
SidebarNavigation_SidebarController_set_DisablePanGesture_bool:
.loc 3 187 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1640]
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
.word 0xf9401402
.word 0x394063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_90
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_get_IsOpen
SidebarNavigation_SidebarController_get_IsOpen:
.loc 3 196 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1648]
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
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_21
.word 0x53001c00
.word 0xf9001ba0
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

Lme_84:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_set_IsOpen_bool
SidebarNavigation_SidebarController_set_IsOpen_bool:
.loc 3 199 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xaa1903e0
.word 0xf9401722
.word 0x394063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.loc 3 200 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0x3940003e
bl _p_21
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000220
.loc 3 201 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322
.word 0xf941a050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.loc 3 203 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941a430
.word 0xd63f0200
.loc 3 204 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_ToggleMenu
SidebarNavigation_SidebarController_ToggleMenu:
.loc 3 212 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1664]
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
.word 0xf9400341
.word 0xf941b030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000240
.loc 3 213 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000f
.loc 3 215 0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.loc 3 216 0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_OpenMenu
SidebarNavigation_SidebarController_OpenMenu:
.loc 3 223 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1672]
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
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.loc 3 224 0
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

Lme_87:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_CloseMenu_bool
SidebarNavigation_SidebarController_CloseMenu_bool:
.loc 3 231 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1680]
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
.word 0xf9401402
.word 0x394063a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.loc 3 232 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_ChangeContentView_UIKit_UIViewController
SidebarNavigation_SidebarController_ChangeContentView_UIKit_UIViewController:
.loc 3 242 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xf9401722
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.loc 3 243 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9419430
.word 0xd63f0200
.loc 3 244 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322
.word 0xf941a050
.word 0xd63f0200
.loc 3 245 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_ChangeMenuView_UIKit_UIViewController
SidebarNavigation_SidebarController_ChangeMenuView_UIKit_UIViewController:
.loc 3 255 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1696]
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
.word 0xf9401722
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.loc 3 256 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9418830
.word 0xd63f0200
.loc 3 257 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_AddContentViewToSidebar
SidebarNavigation_SidebarController_AddContentViewToSidebar:
.loc 3 261 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1704]
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
.word 0xf9400341
.word 0xf9419030
.word 0xd63f0200
.loc 3 262 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9418c30
.word 0xd63f0200
.loc 3 263 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941bc30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941cc50
.word 0xd63f0200
.loc 3 264 0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941bc30
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9417c50
.word 0xd63f0200
.loc 3 265 0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_SetContentViewBounds
SidebarNavigation_SidebarController_SetContentViewBounds:
.loc 3 269 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x910243a0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910343a0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xf9404fa0
.word 0xf9006fa0
.word 0xf94053a0
.word 0xf90073a0
.word 0xf94057a0
.word 0xf90077a0
.loc 3 270 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941bc30
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0x9101c3a0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9102c3a0
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xf9403fa0
.word 0xf9005fa0
.word 0xf94043a0
.word 0xf90063a0
.word 0xf94047a0
.word 0xf90067a0
.word 0x9102c3a0
.word 0x910343a1
.word 0x910143a1
.word 0xf9406ba1
.word 0xf9002ba1
.word 0xf9406fa1
.word 0xf9002fa1
.word 0xf94073a1
.word 0xf90033a1
.word 0xf94077a1
.word 0xf90037a1
.word 0x910143a1
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
bl _p_91
.word 0x53001c00
.word 0xf90083a0
.word 0xf9400fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340000c0
.loc 3 271 0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.loc 3 272 0
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941bc30
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9400fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0x910343a0
.word 0x9100c3a0
.word 0xf9406ba0
.word 0xf9001ba0
.word 0xf9406fa0
.word 0xf9001fa0
.word 0xf94073a0
.word 0xf90023a0
.word 0xf94077a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x9100c3a2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.loc 3 273 0
.word 0xf9400fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_SetContentViewPosition
SidebarNavigation_SidebarController_SetContentViewPosition:
.loc 3 277 0 prologue_end
.word 0xa9a47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0x910283a0
.word 0xf90093a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910403a0
.word 0xf94053a0
.word 0xf90083a0
.word 0xf94057a0
.word 0xf90087a0
.word 0xf9405ba0
.word 0xf9008ba0
.word 0xf9405fa0
.word 0xf9008fa0
.loc 3 278 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941b030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x34000340
.loc 3 279 0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0xf9009ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_92
.word 0x93407c00
.word 0xf900a7a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
bl _p_27
.word 0xfd00a3a0
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xfd40a3a0
bl _p_93
.loc 3 280 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941bc30
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9400fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910243a0
.word 0x1e624000
.word 0x1e624021
bl _p_94
.word 0x910243a0
.word 0x910103a0
.word 0xf9404ba0
.word 0xf90023a0
.word 0xf9404fa0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xaa0103e0
.word 0x910103a2
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.loc 3 281 0
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941bc30
.word 0xd63f0200
.word 0xf900aba0
.word 0xf9400fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf9400fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0x9101c3a0
.word 0xf90093a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910343a0
.word 0xf9403ba0
.word 0xf9006ba0
.word 0xf9403fa0
.word 0xf9006fa0
.word 0xf94043a0
.word 0xf90073a0
.word 0xf94047a0
.word 0xf90077a0
.word 0x910343a0
.word 0x910183a1
.word 0xf90093a1
bl _p_95
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910303a0
.word 0xf94033a0
.word 0xf90063a0
.word 0xf94037a0
.word 0xf90067a0
.word 0x910303a0
.word 0xf9009fa0
.word 0x910403a0
.word 0x910143a1
.word 0xf90093a1
bl _p_95
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0x910143a1
.word 0xfd402ba0
.word 0xfd402fa1
bl _p_96
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9400fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340000c0
.loc 3 282 0
.word 0xf9400fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000081
.loc 3 283 0
.word 0xf9400fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xf900a7a0
.word 0x910403a0
bl _p_97
.word 0xfd00d3a0
.word 0xf9400fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
bl _p_67
.word 0xfd00dba0
.word 0xf9400fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_27
.word 0xfd00dfa0
.word 0xf9400fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dba0
.word 0xfd40dfa1
.word 0x1e611800
.word 0xfd00d7a0
.word 0xf9400fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0xfd40d7a1
.word 0x1e612800
.word 0xfd00bba0
.word 0xf9400fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
bl _p_98
.word 0xfd00c3a0
.word 0xf9400fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
bl _p_68
.word 0xfd00cba0
.word 0xf9400fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_27
.word 0xfd00cfa0
.word 0xf9400fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cba0
.word 0xfd40cfa1
.word 0x1e611800
.word 0xfd00c7a0
.word 0xf9400fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c3a0
.word 0xfd40c7a1
.word 0x1e612800
.word 0xfd00bfa0
.word 0xf9400fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xfd40bba0
.word 0xfd40bfa1
bl _p_99
.loc 3 284 0
.word 0xf9400fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941bc30
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9400fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9400fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0x9103c3a0
.word 0x9100c3a0
.word 0xf9407ba0
.word 0xf9001ba0
.word 0xf9407fa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0x9100c3a2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf9400021
.word 0xf9417030
.word 0xd63f0200
.loc 3 285 0
.word 0xf9400fb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_AddMenuViewToSidebar
SidebarNavigation_SidebarController_AddMenuViewToSidebar:
.loc 3 289 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1728]
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
.word 0xf9400341
.word 0xf9418430
.word 0xd63f0200
.loc 3 290 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941b830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941cc50
.word 0xd63f0200
.loc 3 291 0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941b830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941a050
.word 0xd63f0200
.loc 3 292 0
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_SetMenuViewPosition
SidebarNavigation_SidebarController_SetMenuViewPosition:
.loc 3 295 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941b830
.word 0xd63f0200
.word 0xf90097a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90093a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0x910283a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910383a0
.word 0xf94053a0
.word 0xf90073a0
.word 0xf94057a0
.word 0xf90077a0
.word 0xf9405ba0
.word 0xf9007ba0
.word 0xf9405fa0
.word 0xf9007fa0
.loc 3 296 0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_100
.word 0x93407c00
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xd2800022
.word 0xaa0103f9
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000920
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0x910203a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910303a0
.word 0xf94043a0
.word 0xf90063a0
.word 0xf94047a0
.word 0xf90067a0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xf9404fa0
.word 0xf9006fa0
.word 0x910303a0
bl _p_67
.word 0xfd009fa0
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_92
.word 0x93407c00
.word 0xf90097a0
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
bl _p_27
.word 0xfd00a3a0
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0x1e613800
.word 0xfd009ba0
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0xaa1903f8
.word 0xfd0087a0
.word 0x1400000d
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800000
bl _p_27
.word 0xfd009ba0
.word 0xf94017b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0xaa1903f8
.word 0xfd0087a0
.word 0xaa1803e0
.word 0xfd4087a0
.word 0xaa1803e0
bl _p_93
.loc 3 297 0
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0xf900afa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_92
.word 0x93407c00
.word 0xf900b7a0
.word 0xf94017b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
bl _p_27
.word 0xfd00b3a0
.word 0xf94017b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xfd40b3a0
bl _p_101
.loc 3 298 0
.word 0xf94017b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0xf90093a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf94017b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0x910183a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416830
.word 0xd63f0200
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910303a0
.word 0xf94033a0
.word 0xf90063a0
.word 0xf94037a0
.word 0xf90067a0
.word 0xf9403ba0
.word 0xf9006ba0
.word 0xf9403fa0
.word 0xf9006fa0
.word 0x910303a0
bl _p_68
.word 0xfd00aba0
.word 0xf94017b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xfd40aba0
bl _p_102
.loc 3 299 0
.word 0xf94017b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941b830
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0x910383a0
.word 0x910103a0
.word 0xf94073a0
.word 0xf90023a0
.word 0xf94077a0
.word 0xf90027a0
.word 0xf9407ba0
.word 0xf9002ba0
.word 0xf9407fa0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x910103a2
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.loc 3 300 0
.word 0xf94017b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_AttachSidebarControllerToRootController_UIKit_UIViewController
SidebarNavigation_SidebarController_AttachSidebarControllerToRootController_UIKit_UIViewController:
.loc 3 303 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf9417c50
.word 0xd63f0200
.loc 3 304 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941cc50
.word 0xd63f0200
.loc 3 305 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9417850
.word 0xd63f0200
.loc 3 306 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_ViewDidLayoutSubviews
SidebarNavigation_SidebarController_ViewDidLayoutSubviews:
.loc 3 313 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1752]
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
bl _p_103
.loc 3 314 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9418430
.word 0xd63f0200
.loc 3 315 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_ViewWillAppear_bool
SidebarNavigation_SidebarController_ViewWillAppear_bool:
.loc 3 322 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1760]
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
.word 0xf9400321
.word 0xf940e830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419c30
.word 0xd63f0200
.loc 3 323 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_104
.loc 3 324 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_WillRotate_UIKit_UIInterfaceOrientation_double
SidebarNavigation_SidebarController_WillRotate_UIKit_UIInterfaceOrientation_double:
.loc 3 333 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xfd0013a0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1768]
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
.word 0xf9400fa1
.word 0xfd4013a0
.word 0xaa1903e0
bl _p_105
.loc 3 334 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941b030
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000120
.loc 3 335 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900e33e
.loc 3 336 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401722
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.loc 3 337 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController_DidRotate_UIKit_UIInterfaceOrientation
SidebarNavigation_SidebarController_DidRotate_UIKit_UIInterfaceOrientation:
.loc 3 344 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1776]
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
bl _p_106
.loc 3 345 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x3940e320
.word 0x340002c0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_107
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000160
.loc 3 346 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.loc 3 347 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x3900e33f
.loc 3 348 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarController___ctorb__2_0_object_bool
SidebarNavigation_SidebarController___ctorb__2_0_object_bool:
.loc 3 43 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1784]
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
.word 0xf9401b00
.word 0xb40001c0
.loc 3 44 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401b03
.word 0xf9400fa1
.word 0x394083a2
.word 0xaa0303e0
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.loc 3 45 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarMenuArea_get_MenuViewController
SidebarNavigation_SidebarMenuArea_get_MenuViewController:
.file 4 "Z:\\Documents\\OpenSource\\Xamarin-Sidebar\\Xamarin-Sidebar\\SidebarMenuArea.cs"
.loc 4 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1792]
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

Lme_96:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarMenuArea_set_MenuViewController_UIKit_UIViewController
SidebarNavigation_SidebarMenuArea_set_MenuViewController_UIKit_UIViewController:
.loc 4 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1800]
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
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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

Lme_97:
.text
	.align 4
	.no_dead_strip SidebarNavigation_SidebarMenuArea__ctor_UIKit_UIViewController
SidebarNavigation_SidebarMenuArea__ctor_UIKit_UIViewController:
.loc 4 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
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
.word 0xaa1903e0
.loc 4 17 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_9
.loc 4 18 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_98:
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

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1816]
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

adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_108
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
bl _p_109
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
bl _p_19

Lme_9e:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SidebarNavigation_Sidebar__ctor_UIKit_UIViewController_UIKit_UIViewController_UIKit_UIViewController
bl SidebarNavigation_Sidebar_get_ContentViewController
bl SidebarNavigation_Sidebar_set_ContentViewController_UIKit_UIViewController
bl SidebarNavigation_Sidebar_get_MenuViewController
bl SidebarNavigation_Sidebar_set_MenuViewController_UIKit_UIViewController
bl SidebarNavigation_Sidebar_get_IsOpen
bl SidebarNavigation_Sidebar_set_IsOpen_bool
bl SidebarNavigation_Sidebar_get_MenuWidth
bl SidebarNavigation_Sidebar_set_MenuWidth_int
bl SidebarNavigation_Sidebar_get_MenuLocation
bl SidebarNavigation_Sidebar_set_MenuLocation_SidebarNavigation_MenuLocations
bl SidebarNavigation_Sidebar_get_TapGesture
bl SidebarNavigation_Sidebar_set_TapGesture_UIKit_UITapGestureRecognizer
bl SidebarNavigation_Sidebar_get_DisablePanGesture
bl SidebarNavigation_Sidebar_set_DisablePanGesture_bool
bl SidebarNavigation_Sidebar_get_PanGesture
bl SidebarNavigation_Sidebar_set_PanGesture_UIKit_UIPanGestureRecognizer
bl SidebarNavigation_Sidebar_get_FlingPercentage
bl SidebarNavigation_Sidebar_set_FlingPercentage_single
bl SidebarNavigation_Sidebar_get_FlingVelocity
bl SidebarNavigation_Sidebar_set_FlingVelocity_single
bl SidebarNavigation_Sidebar_get_GestureActiveArea
bl SidebarNavigation_Sidebar_set_GestureActiveArea_single
bl SidebarNavigation_Sidebar_get_ShadowOpacity
bl SidebarNavigation_Sidebar_set_ShadowOpacity_single
bl SidebarNavigation_Sidebar_get_ShadowRadius
bl SidebarNavigation_Sidebar_set_ShadowRadius_single
bl SidebarNavigation_Sidebar_get_ShadowColor
bl SidebarNavigation_Sidebar_set_ShadowColor_UIKit_UIColor
bl SidebarNavigation_Sidebar_get_HasShadowing
bl SidebarNavigation_Sidebar_set_HasShadowing_bool
bl SidebarNavigation_Sidebar_get_HasDarkOverlay
bl SidebarNavigation_Sidebar_set_HasDarkOverlay_bool
bl SidebarNavigation_Sidebar_get_DarkOverlayAlpha
bl SidebarNavigation_Sidebar_set_DarkOverlayAlpha_single
bl SidebarNavigation_Sidebar_get_ReopenOnRotate
bl SidebarNavigation_Sidebar_set_ReopenOnRotate_bool
bl SidebarNavigation_Sidebar_get_Disabled
bl SidebarNavigation_Sidebar_set_Disabled_bool
bl SidebarNavigation_Sidebar_add_StateChangeHandler_System_EventHandler_1_bool
bl SidebarNavigation_Sidebar_remove_StateChangeHandler_System_EventHandler_1_bool
bl SidebarNavigation_Sidebar_OpenMenu
bl SidebarNavigation_Sidebar_CloseMenu_bool
bl SidebarNavigation_Sidebar_ChangeContentView_UIKit_UIViewController
bl SidebarNavigation_Sidebar_ChangeMenuView_UIKit_UIViewController
bl SidebarNavigation_Sidebar_Pan
bl SidebarNavigation_Sidebar_RemoveContentView
bl SidebarNavigation_Sidebar_RemoveMenuView
bl SidebarNavigation_Sidebar_ShowShadow
bl SidebarNavigation_Sidebar_HideShadow
bl SidebarNavigation_Sidebar_ShowDarkOverlay
bl SidebarNavigation_Sidebar_HideDarkOverlay
bl SidebarNavigation_Sidebar_SetDefaults
bl SidebarNavigation_Sidebar_SetupGestureRecognizers
bl SidebarNavigation_Sidebar__cctor
bl SidebarNavigation_Sidebar__OpenMenub__85_0
bl SidebarNavigation_Sidebar__OpenMenub__85_1
bl SidebarNavigation_Sidebar__CloseMenub__86_0
bl SidebarNavigation_Sidebar__CloseMenub__86_1
bl SidebarNavigation_Sidebar__SetupGestureRecognizersb__97_0
bl SidebarNavigation_Sidebar__SetupGestureRecognizersb__97_1
bl SidebarNavigation_Sidebar_SlideoutPanDelegate__ctor_SidebarNavigation_Sidebar
bl SidebarNavigation_Sidebar_SlideoutPanDelegate_ShouldReceiveTouch_UIKit_UIGestureRecognizer_UIKit_UITouch
bl SidebarNavigation_SidebarContentArea_get_ContentViewController
bl SidebarNavigation_SidebarContentArea_set_ContentViewController_UIKit_UIViewController
bl SidebarNavigation_SidebarContentArea_get_ShadowRadius
bl SidebarNavigation_SidebarContentArea_set_ShadowRadius_single
bl SidebarNavigation_SidebarContentArea_get_ShadowOpacity
bl SidebarNavigation_SidebarContentArea_set_ShadowOpacity_single
bl SidebarNavigation_SidebarContentArea_get_ShadowColor
bl SidebarNavigation_SidebarContentArea_set_ShadowColor_UIKit_UIColor
bl SidebarNavigation_SidebarContentArea__ctor_UIKit_UIViewController
bl SidebarNavigation_SidebarContentArea_DisplayShadow_single
bl SidebarNavigation_SidebarContentArea_HideShadow
bl SidebarNavigation_SidebarContentArea_ShowDarkOverlay_single
bl SidebarNavigation_SidebarContentArea_InitializeDarkOverlay
bl SidebarNavigation_SidebarContentArea_HideDarkOverlay
bl SidebarNavigation_SidebarContentArea_BeforeOpenAnimation
bl SidebarNavigation_SidebarContentArea_OpenAnimation_SidebarNavigation_MenuLocations_int
bl SidebarNavigation_SidebarContentArea_AfterOpenAnimation_UIKit_UITapGestureRecognizer
bl SidebarNavigation_SidebarContentArea_CloseAnimation
bl SidebarNavigation_SidebarContentArea_AfterCloseAnimation_UIKit_UITapGestureRecognizer
bl SidebarNavigation_SidebarContentArea_Pan_SidebarNavigation_Sidebar
bl SidebarNavigation_SidebarContentArea_TouchInActiveArea_UIKit_UITouch_SidebarNavigation_Sidebar
bl SidebarNavigation_SidebarContentArea_PanBegan
bl SidebarNavigation_SidebarContentArea_PanChanged_SidebarNavigation_Sidebar
bl SidebarNavigation_SidebarContentArea_PanChangedMenuLeft_int_bool_System_nfloat
bl SidebarNavigation_SidebarContentArea_PanChangedMenuRight_int_bool_System_nfloat
bl SidebarNavigation_SidebarContentArea_PanEnded_SidebarNavigation_Sidebar
bl SidebarNavigation_SidebarContentArea_PanEndedTowardClose_SidebarNavigation_Sidebar
bl SidebarNavigation_SidebarContentArea_ShowShadowWhileDragging_bool_SidebarNavigation_MenuLocations
bl SidebarNavigation_SidebarContentArea__PanEndedb__35_0
bl SidebarNavigation_SidebarContentArea__PanEndedTowardCloseb__36_0
bl SidebarNavigation_SidebarContentArea__c__cctor
bl SidebarNavigation_SidebarContentArea__c__ctor
bl SidebarNavigation_SidebarContentArea__c__PanEndedb__35_1
bl SidebarNavigation_SidebarContentArea__c__PanEndedTowardCloseb__36_1
bl SidebarNavigation_SidebarController__ctor_intptr
bl SidebarNavigation_SidebarController__ctor_UIKit_UIViewController_UIKit_UIViewController_UIKit_UIViewController
bl SidebarNavigation_SidebarController_add_StateChangeHandler_System_EventHandler_1_bool
bl SidebarNavigation_SidebarController_remove_StateChangeHandler_System_EventHandler_1_bool
bl SidebarNavigation_SidebarController_get_ContentAreaController
bl SidebarNavigation_SidebarController_get_MenuAreaController
bl SidebarNavigation_SidebarController_get_Sidebar
bl SidebarNavigation_SidebarController_get_FlingPercentage
bl SidebarNavigation_SidebarController_set_FlingPercentage_single
bl SidebarNavigation_SidebarController_get_FlingVelocity
bl SidebarNavigation_SidebarController_set_FlingVelocity_single
bl SidebarNavigation_SidebarController_get_GestureActiveArea
bl SidebarNavigation_SidebarController_set_GestureActiveArea_single
bl SidebarNavigation_SidebarController_get_HasShadowing
bl SidebarNavigation_SidebarController_set_HasShadowing_bool
bl SidebarNavigation_SidebarController_get_ShadowOpacity
bl SidebarNavigation_SidebarController_set_ShadowOpacity_single
bl SidebarNavigation_SidebarController_get_ShadowColor
bl SidebarNavigation_SidebarController_set_ShadowColor_UIKit_UIColor
bl SidebarNavigation_SidebarController_get_ShadowRadius
bl SidebarNavigation_SidebarController_set_ShadowRadius_single
bl SidebarNavigation_SidebarController_get_HasDarkOverlay
bl SidebarNavigation_SidebarController_set_HasDarkOverlay_bool
bl SidebarNavigation_SidebarController_get_DarkOverlayAlpha
bl SidebarNavigation_SidebarController_set_DarkOverlayAlpha_single
bl SidebarNavigation_SidebarController_get_ReopenOnRotate
bl SidebarNavigation_SidebarController_set_ReopenOnRotate_bool
bl SidebarNavigation_SidebarController_get_MenuWidth
bl SidebarNavigation_SidebarController_set_MenuWidth_int
bl SidebarNavigation_SidebarController_get_MenuLocation
bl SidebarNavigation_SidebarController_set_MenuLocation_SidebarNavigation_MenuLocations
bl SidebarNavigation_SidebarController_get_Disabled
bl SidebarNavigation_SidebarController_set_Disabled_bool
bl SidebarNavigation_SidebarController_get_DisablePanGesture
bl SidebarNavigation_SidebarController_set_DisablePanGesture_bool
bl SidebarNavigation_SidebarController_get_IsOpen
bl SidebarNavigation_SidebarController_set_IsOpen_bool
bl SidebarNavigation_SidebarController_ToggleMenu
bl SidebarNavigation_SidebarController_OpenMenu
bl SidebarNavigation_SidebarController_CloseMenu_bool
bl SidebarNavigation_SidebarController_ChangeContentView_UIKit_UIViewController
bl SidebarNavigation_SidebarController_ChangeMenuView_UIKit_UIViewController
bl SidebarNavigation_SidebarController_AddContentViewToSidebar
bl SidebarNavigation_SidebarController_SetContentViewBounds
bl SidebarNavigation_SidebarController_SetContentViewPosition
bl SidebarNavigation_SidebarController_AddMenuViewToSidebar
bl SidebarNavigation_SidebarController_SetMenuViewPosition
bl SidebarNavigation_SidebarController_AttachSidebarControllerToRootController_UIKit_UIViewController
bl SidebarNavigation_SidebarController_ViewDidLayoutSubviews
bl SidebarNavigation_SidebarController_ViewWillAppear_bool
bl SidebarNavigation_SidebarController_WillRotate_UIKit_UIInterfaceOrientation_double
bl SidebarNavigation_SidebarController_DidRotate_UIKit_UIInterfaceOrientation
bl SidebarNavigation_SidebarController___ctorb__2_0_object_bool
bl SidebarNavigation_SidebarMenuArea_get_MenuViewController
bl SidebarNavigation_SidebarMenuArea_set_MenuViewController_UIKit_UIViewController
bl SidebarNavigation_SidebarMenuArea__ctor_UIKit_UIViewController
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_bool_invoke_void_object_TEventArgs_object_bool
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

	.byte 16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,13,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68
	.byte 151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,153,12,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.byte 153,7,68,154,6,24,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21,17,12
	.byte 31,0,68,14,192,2,157,40,158,39,68,13,29,68,154,38,17,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68
	.byte 154,24,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,19,12,31,0,68,14,208,1,157,26,158,25,68
	.byte 13,29,68,153,24,154,23,22,12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,152,54,153,53,68,154,52,17,12
	.byte 31,0,68,14,176,2,157,38,158,37,68,13,29,68,154,36,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153
	.byte 8,154,7,20,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,151,30,68,154,29,17,12,31,0,68,14,160,1
	.byte 157,20,158,19,68,13,29,68,154,18,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17,22,12
	.byte 31,0,68,14,128,3,157,48,158,47,68,13,29,68,152,46,153,45,68,154,44,34,12,31,0,68,14,176,3,157,54,158
	.byte 53,68,13,29,68,147,52,148,51,68,149,50,150,49,68,151,48,152,47,68,153,46,154,45,29,12,31,0,68,14,208,2
	.byte 157,42,158,41,68,13,29,68,148,40,149,39,68,150,38,151,37,68,152,36,153,35,22,12,31,0,68,14,224,2,157,44
	.byte 158,43,68,13,29,68,150,42,151,41,68,152,40,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.byte 68,153,8,154,7,17,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,154,34,17,12,31,0,68,14,192,3,157
	.byte 56,158,55,68,13,29,68,154,54,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,22,12,31,0,68,14
	.byte 240,2,157,46,158,45,68,13,29,68,152,44,153,43,68,154,42,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 152,8,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11
	.byte 68,153,10,154,9

.text
	.align 4
plt:
mono_aot_SidebarNavigation_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1179
	.no_dead_strip plt_SidebarNavigation_SidebarContentArea__ctor_UIKit_UIViewController
plt_SidebarNavigation_SidebarContentArea__ctor_UIKit_UIViewController:
_p_2:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 1187
	.no_dead_strip plt_SidebarNavigation_SidebarMenuArea__ctor_UIKit_UIViewController
plt_SidebarNavigation_SidebarMenuArea__ctor_UIKit_UIViewController:
_p_3:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 1189
	.no_dead_strip plt_SidebarNavigation_Sidebar_SetDefaults
plt_SidebarNavigation_Sidebar_SetDefaults:
_p_4:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 1192
	.no_dead_strip plt_SidebarNavigation_Sidebar_SetupGestureRecognizers
plt_SidebarNavigation_Sidebar_SetupGestureRecognizers:
_p_5:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 1194
	.no_dead_strip plt_SidebarNavigation_SidebarContentArea_get_ContentViewController
plt_SidebarNavigation_SidebarContentArea_get_ContentViewController:
_p_6:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 1196
	.no_dead_strip plt_SidebarNavigation_SidebarContentArea_set_ContentViewController_UIKit_UIViewController
plt_SidebarNavigation_SidebarContentArea_set_ContentViewController_UIKit_UIViewController:
_p_7:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 1198
	.no_dead_strip plt_SidebarNavigation_SidebarMenuArea_get_MenuViewController
plt_SidebarNavigation_SidebarMenuArea_get_MenuViewController:
_p_8:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 1200
	.no_dead_strip plt_SidebarNavigation_SidebarMenuArea_set_MenuViewController_UIKit_UIViewController
plt_SidebarNavigation_SidebarMenuArea_set_MenuViewController_UIKit_UIViewController:
_p_9:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 1203
	.no_dead_strip plt_SidebarNavigation_Sidebar_get_PanGesture
plt_SidebarNavigation_Sidebar_get_PanGesture:
_p_10:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 1206
	.no_dead_strip plt_SidebarNavigation_SidebarContentArea_get_ShadowOpacity
plt_SidebarNavigation_SidebarContentArea_get_ShadowOpacity:
_p_11:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 1208
	.no_dead_strip plt_SidebarNavigation_SidebarContentArea_set_ShadowOpacity_single
plt_SidebarNavigation_SidebarContentArea_set_ShadowOpacity_single:
_p_12:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 1210
	.no_dead_strip plt_SidebarNavigation_SidebarContentArea_get_ShadowRadius
plt_SidebarNavigation_SidebarContentArea_get_ShadowRadius:
_p_13:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 1212
	.no_dead_strip plt_SidebarNavigation_SidebarContentArea_set_ShadowRadius_single
plt_SidebarNavigation_SidebarContentArea_set_ShadowRadius_single:
_p_14:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 1214
	.no_dead_strip plt_SidebarNavigation_SidebarContentArea_get_ShadowColor
plt_SidebarNavigation_SidebarContentArea_get_ShadowColor:
_p_15:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 1216
	.no_dead_strip plt_SidebarNavigation_SidebarContentArea_set_ShadowColor_UIKit_UIColor
plt_SidebarNavigation_SidebarContentArea_set_ShadowColor_UIKit_UIColor:
_p_16:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 1218
	.no_dead_strip plt_SidebarNavigation_Sidebar_get_TapGesture
plt_SidebarNavigation_Sidebar_get_TapGesture:
_p_17:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 1220
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_18:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 1222
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_19:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 1227
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_20:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 1229
	.no_dead_strip plt_SidebarNavigation_Sidebar_get_IsOpen
plt_SidebarNavigation_Sidebar_get_IsOpen:
_p_21:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 1234
	.no_dead_strip plt_SidebarNavigation_Sidebar_get_Disabled
plt_SidebarNavigation_Sidebar_get_Disabled:
_p_22:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 1236
	.no_dead_strip plt_SidebarNavigation_Sidebar_ShowShadow
plt_SidebarNavigation_Sidebar_ShowShadow:
_p_23:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 1238
	.no_dead_strip plt_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action
plt_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action:
_p_24:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 1240
	.no_dead_strip plt_SidebarNavigation_Sidebar_get_MenuViewController
plt_SidebarNavigation_Sidebar_get_MenuViewController:
_p_25:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 1245
	.no_dead_strip plt_UIKit_UIView_UITextField_EndEditing_UIKit_UIView_bool
plt_UIKit_UIView_UITextField_EndEditing_UIKit_UIView_bool:
_p_26:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 1247
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_27:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 1252
	.no_dead_strip plt_SidebarNavigation_Sidebar_HideShadow
plt_SidebarNavigation_Sidebar_HideShadow:
_p_28:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 1257
	.no_dead_strip plt_SidebarNavigation_Sidebar_RemoveContentView
plt_SidebarNavigation_Sidebar_RemoveContentView:
_p_29:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 1259
	.no_dead_strip plt_SidebarNavigation_Sidebar_set_ContentViewController_UIKit_UIViewController
plt_SidebarNavigation_Sidebar_set_ContentViewController_UIKit_UIViewController:
_p_30:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 1261
	.no_dead_strip plt_SidebarNavigation_Sidebar_get_ContentViewController
plt_SidebarNavigation_Sidebar_get_ContentViewController:
_p_31:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 1263
	.no_dead_strip plt_SidebarNavigation_Sidebar_RemoveMenuView
plt_SidebarNavigation_Sidebar_RemoveMenuView:
_p_32:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 1265
	.no_dead_strip plt_SidebarNavigation_Sidebar_set_MenuViewController_UIKit_UIViewController
plt_SidebarNavigation_Sidebar_set_MenuViewController_UIKit_UIViewController:
_p_33:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 1267
	.no_dead_strip plt_SidebarNavigation_Sidebar_get_HasShadowing
plt_SidebarNavigation_Sidebar_get_HasShadowing:
_p_34:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 1269
	.no_dead_strip plt_SidebarNavigation_Sidebar_get_MenuLocation
plt_SidebarNavigation_Sidebar_get_MenuLocation:
_p_35:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 1271
	.no_dead_strip plt_SidebarNavigation_Sidebar_get_HasDarkOverlay
plt_SidebarNavigation_Sidebar_get_HasDarkOverlay:
_p_36:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 1273
	.no_dead_strip plt_SidebarNavigation_Sidebar_get_DarkOverlayAlpha
plt_SidebarNavigation_Sidebar_get_DarkOverlayAlpha:
_p_37:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 1275
	.no_dead_strip plt_SidebarNavigation_Sidebar_set_FlingPercentage_single
plt_SidebarNavigation_Sidebar_set_FlingPercentage_single:
_p_38:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 1277
	.no_dead_strip plt_SidebarNavigation_Sidebar_set_FlingVelocity_single
plt_SidebarNavigation_Sidebar_set_FlingVelocity_single:
_p_39:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 1279
	.no_dead_strip plt_SidebarNavigation_Sidebar_set_GestureActiveArea_single
plt_SidebarNavigation_Sidebar_set_GestureActiveArea_single:
_p_40:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 1281
	.no_dead_strip plt_SidebarNavigation_Sidebar_set_MenuLocation_SidebarNavigation_MenuLocations
plt_SidebarNavigation_Sidebar_set_MenuLocation_SidebarNavigation_MenuLocations:
_p_41:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 1283
	.no_dead_strip plt_SidebarNavigation_Sidebar_set_MenuWidth_int
plt_SidebarNavigation_Sidebar_set_MenuWidth_int:
_p_42:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 1285
	.no_dead_strip plt_SidebarNavigation_Sidebar_set_HasShadowing_bool
plt_SidebarNavigation_Sidebar_set_HasShadowing_bool:
_p_43:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 1287
	.no_dead_strip plt_SidebarNavigation_Sidebar_set_ReopenOnRotate_bool
plt_SidebarNavigation_Sidebar_set_ReopenOnRotate_bool:
_p_44:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 1289
	.no_dead_strip plt_SidebarNavigation_Sidebar_set_HasDarkOverlay_bool
plt_SidebarNavigation_Sidebar_set_HasDarkOverlay_bool:
_p_45:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 1291
	.no_dead_strip plt_SidebarNavigation_Sidebar_set_DarkOverlayAlpha_single
plt_SidebarNavigation_Sidebar_set_DarkOverlayAlpha_single:
_p_46:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 1293
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_47:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 1295
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor
plt_UIKit_UITapGestureRecognizer__ctor:
_p_48:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 1298
	.no_dead_strip plt_SidebarNavigation_Sidebar_set_TapGesture_UIKit_UITapGestureRecognizer
plt_SidebarNavigation_Sidebar_set_TapGesture_UIKit_UITapGestureRecognizer:
_p_49:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 1303
	.no_dead_strip plt_UIKit_UIGestureRecognizer_AddTarget_System_Action
plt_UIKit_UIGestureRecognizer_AddTarget_System_Action:
_p_50:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 1305
	.no_dead_strip plt_System_nuint_op_Implicit_byte
plt_System_nuint_op_Implicit_byte:
_p_51:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 1310
	.no_dead_strip plt_UIKit_UIPanGestureRecognizer__ctor
plt_UIKit_UIPanGestureRecognizer__ctor:
_p_52:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 1315
	.no_dead_strip plt_SidebarNavigation_Sidebar_SlideoutPanDelegate__ctor_SidebarNavigation_Sidebar
plt_SidebarNavigation_Sidebar_SlideoutPanDelegate__ctor_SidebarNavigation_Sidebar:
_p_53:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 1320
	.no_dead_strip plt_UIKit_UIGestureRecognizer_set_Delegate_UIKit_IUIGestureRecognizerDelegate
plt_UIKit_UIGestureRecognizer_set_Delegate_UIKit_IUIGestureRecognizerDelegate:
_p_54:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 1322
	.no_dead_strip plt_SidebarNavigation_Sidebar_set_PanGesture_UIKit_UIPanGestureRecognizer
plt_SidebarNavigation_Sidebar_set_PanGesture_UIKit_UIPanGestureRecognizer:
_p_55:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 1327
	.no_dead_strip plt_SidebarNavigation_Sidebar_get_MenuWidth
plt_SidebarNavigation_Sidebar_get_MenuWidth:
_p_56:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 1329
	.no_dead_strip plt_SidebarNavigation_Sidebar_ShowDarkOverlay
plt_SidebarNavigation_Sidebar_ShowDarkOverlay:
_p_57:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 1331
	.no_dead_strip plt_SidebarNavigation_Sidebar_set_IsOpen_bool
plt_SidebarNavigation_Sidebar_set_IsOpen_bool:
_p_58:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 1333
	.no_dead_strip plt_SidebarNavigation_Sidebar_HideDarkOverlay
plt_SidebarNavigation_Sidebar_HideDarkOverlay:
_p_59:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 1335
	.no_dead_strip plt_UIKit_UIGestureRecognizerDelegate__ctor
plt_UIKit_UIGestureRecognizerDelegate__ctor:
_p_60:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 1337
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_61:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 1342
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_single_single
plt_CoreGraphics_CGSize__ctor_single_single:
_p_62:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 1347
	.no_dead_strip plt_UIKit_UIBezierPath_FromRect_CoreGraphics_CGRect
plt_UIKit_UIBezierPath_FromRect_CoreGraphics_CGRect:
_p_63:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 1352
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_64:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 1357
	.no_dead_strip plt_System_Linq_Enumerable_Contains_UIKit_UIView_System_Collections_Generic_IEnumerable_1_UIKit_UIView_UIKit_UIView
plt_System_Linq_Enumerable_Contains_UIKit_UIView_System_Collections_Generic_IEnumerable_1_UIKit_UIView_UIKit_UIView:
_p_65:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 1362
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_66:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 1374
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_67:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 1379
	.no_dead_strip plt_CoreGraphics_CGRect_get_Height
plt_CoreGraphics_CGRect_get_Height:
_p_68:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 1384
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_69:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 1389
	.no_dead_strip plt_CoreGraphics_CGPoint_get_X
plt_CoreGraphics_CGPoint_get_X:
_p_70:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 1394
	.no_dead_strip plt_SidebarNavigation_Sidebar_get_GestureActiveArea
plt_SidebarNavigation_Sidebar_get_GestureActiveArea:
_p_71:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 1399
	.no_dead_strip plt_CoreGraphics_CGRect_get_X
plt_CoreGraphics_CGRect_get_X:
_p_72:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 1401
	.no_dead_strip plt_CoreGraphics_CGRect_get_Y
plt_CoreGraphics_CGRect_get_Y:
_p_73:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 1406
	.no_dead_strip plt_SidebarNavigation_Sidebar_get_FlingVelocity
plt_SidebarNavigation_Sidebar_get_FlingVelocity:
_p_74:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 1411
	.no_dead_strip plt_SidebarNavigation_Sidebar_get_FlingPercentage
plt_SidebarNavigation_Sidebar_get_FlingPercentage:
_p_75:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 1413
	.no_dead_strip plt_SidebarNavigation_SidebarContentArea__c__ctor
plt_SidebarNavigation_SidebarContentArea__c__ctor:
_p_76:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 1415
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_77:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 1417
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_78:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 1422
	.no_dead_strip plt_SidebarNavigation_Sidebar__ctor_UIKit_UIViewController_UIKit_UIViewController_UIKit_UIViewController
plt_SidebarNavigation_Sidebar__ctor_UIKit_UIViewController_UIKit_UIViewController_UIKit_UIViewController:
_p_79:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 1427
	.no_dead_strip plt_SidebarNavigation_Sidebar_add_StateChangeHandler_System_EventHandler_1_bool
plt_SidebarNavigation_Sidebar_add_StateChangeHandler_System_EventHandler_1_bool:
_p_80:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 1429
	.no_dead_strip plt_SidebarNavigation_Sidebar_get_ShadowOpacity
plt_SidebarNavigation_Sidebar_get_ShadowOpacity:
_p_81:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 1431
	.no_dead_strip plt_SidebarNavigation_Sidebar_set_ShadowOpacity_single
plt_SidebarNavigation_Sidebar_set_ShadowOpacity_single:
_p_82:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 1433
	.no_dead_strip plt_SidebarNavigation_Sidebar_get_ShadowColor
plt_SidebarNavigation_Sidebar_get_ShadowColor:
_p_83:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 1435
	.no_dead_strip plt_SidebarNavigation_Sidebar_set_ShadowColor_UIKit_UIColor
plt_SidebarNavigation_Sidebar_set_ShadowColor_UIKit_UIColor:
_p_84:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 1437
	.no_dead_strip plt_SidebarNavigation_Sidebar_get_ShadowRadius
plt_SidebarNavigation_Sidebar_get_ShadowRadius:
_p_85:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 1439
	.no_dead_strip plt_SidebarNavigation_Sidebar_set_ShadowRadius_single
plt_SidebarNavigation_Sidebar_set_ShadowRadius_single:
_p_86:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 1441
	.no_dead_strip plt_SidebarNavigation_Sidebar_get_ReopenOnRotate
plt_SidebarNavigation_Sidebar_get_ReopenOnRotate:
_p_87:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 1443
	.no_dead_strip plt_SidebarNavigation_Sidebar_set_Disabled_bool
plt_SidebarNavigation_Sidebar_set_Disabled_bool:
_p_88:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 1445
	.no_dead_strip plt_SidebarNavigation_Sidebar_get_DisablePanGesture
plt_SidebarNavigation_Sidebar_get_DisablePanGesture:
_p_89:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 1447
	.no_dead_strip plt_SidebarNavigation_Sidebar_set_DisablePanGesture_bool
plt_SidebarNavigation_Sidebar_set_DisablePanGesture_bool:
_p_90:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 1449
	.no_dead_strip plt_CoreGraphics_CGRect_Equals_CoreGraphics_CGRect
plt_CoreGraphics_CGRect_Equals_CoreGraphics_CGRect:
_p_91:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 1451
	.no_dead_strip plt_SidebarNavigation_SidebarController_get_MenuWidth
plt_SidebarNavigation_SidebarController_get_MenuWidth:
_p_92:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 1456
	.no_dead_strip plt_CoreGraphics_CGRect_set_X_System_nfloat
plt_CoreGraphics_CGRect_set_X_System_nfloat:
_p_93:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 1458
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_single_single
plt_CoreGraphics_CGPoint__ctor_single_single:
_p_94:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 1463
	.no_dead_strip plt_CoreGraphics_CGRect_get_Location
plt_CoreGraphics_CGRect_get_Location:
_p_95:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 1468
	.no_dead_strip plt_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint
plt_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint:
_p_96:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 1473
	.no_dead_strip plt_CoreGraphics_CGRect_get_Left
plt_CoreGraphics_CGRect_get_Left:
_p_97:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 1478
	.no_dead_strip plt_CoreGraphics_CGRect_get_Top
plt_CoreGraphics_CGRect_get_Top:
_p_98:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 1483
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_System_nfloat_System_nfloat
plt_CoreGraphics_CGPoint__ctor_System_nfloat_System_nfloat:
_p_99:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 1488
	.no_dead_strip plt_SidebarNavigation_SidebarController_get_MenuLocation
plt_SidebarNavigation_SidebarController_get_MenuLocation:
_p_100:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 1493
	.no_dead_strip plt_CoreGraphics_CGRect_set_Width_System_nfloat
plt_CoreGraphics_CGRect_set_Width_System_nfloat:
_p_101:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 1495
	.no_dead_strip plt_CoreGraphics_CGRect_set_Height_System_nfloat
plt_CoreGraphics_CGRect_set_Height_System_nfloat:
_p_102:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 1500
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLayoutSubviews
plt_UIKit_UIViewController_ViewDidLayoutSubviews:
_p_103:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 1505
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_104:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 1510
	.no_dead_strip plt_UIKit_UIViewController_WillRotate_UIKit_UIInterfaceOrientation_double
plt_UIKit_UIViewController_WillRotate_UIKit_UIInterfaceOrientation_double:
_p_105:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 1515
	.no_dead_strip plt_UIKit_UIViewController_DidRotate_UIKit_UIInterfaceOrientation
plt_UIKit_UIViewController_DidRotate_UIKit_UIInterfaceOrientation:
_p_106:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 1520
	.no_dead_strip plt_SidebarNavigation_SidebarController_get_ReopenOnRotate
plt_SidebarNavigation_SidebarController_get_ReopenOnRotate:
_p_107:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 1525
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_108:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 1527
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_109:
adrp x16, mono_aot_SidebarNavigation_got@PAGE+0
add x16, x16, mono_aot_SidebarNavigation_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 1530
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_SidebarNavigation_got, 2704
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
	.asciz "FA0ED6DB-1A60-4573-83E5-FB1D27C3220E"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SidebarNavigation"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_SidebarNavigation_got
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

	.long 228,2704,110,159,1,102,387000831,0
	.long 21488,128,8,8,8,9,8388607,0
	.long 4,25,23000,0,0,1504,1144,424
	.long 0,832,1112,512,0,376,232,1496
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 1,81,218,228,206,1,7,211,169,174,207,252,19,138,115,28
	.globl _mono_aot_module_SidebarNavigation_info
	.align 3
_mono_aot_module_SidebarNavigation_info:
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
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_8:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM15=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM15
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

LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_7:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM20=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM22=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM26=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM30=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM35=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_10:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM38=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM39=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,16,0,7
	.asciz "System_Single"

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
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM44=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_4:

	.byte 5
	.asciz "SidebarNavigation_SidebarContentArea"

	.byte 56,16
LDIFF_SYM47=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "_panOriginX"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,40,6
	.asciz "_viewOverlay"

LDIFF_SYM49=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,6
	.asciz "<ContentViewController>k__BackingField"

LDIFF_SYM50=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,24,6
	.asciz "<ShadowRadius>k__BackingField"

LDIFF_SYM51=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,48,6
	.asciz "<ShadowOpacity>k__BackingField"

LDIFF_SYM52=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,52,6
	.asciz "<ShadowColor>k__BackingField"

LDIFF_SYM53=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,32,0,7
	.asciz "SidebarNavigation_SidebarContentArea"

LDIFF_SYM54=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_12:

	.byte 5
	.asciz "SidebarNavigation_SidebarMenuArea"

	.byte 24,16
LDIFF_SYM57=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "<MenuViewController>k__BackingField"

LDIFF_SYM58=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,16,0,7
	.asciz "SidebarNavigation_SidebarMenuArea"

LDIFF_SYM59=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_13:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM62=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM64=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_14:

	.byte 8
	.asciz "SidebarNavigation_MenuLocations"

	.byte 4
LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 9
	.asciz "Left"

	.byte 1,9
	.asciz "Right"

	.byte 2,0,7
	.asciz "SidebarNavigation_MenuLocations"

LDIFF_SYM68=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_18:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM71=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_19:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM74=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM75=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM76=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 64,16
LDIFF_SYM79=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM80=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM81=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,48,6
	.asciz "_freeList"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,52,6
	.asciz "_freeCount"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,56,6
	.asciz "_version"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,60,6
	.asciz "_comparer"

LDIFF_SYM86=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM87=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM88=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 56,16
LDIFF_SYM91=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM92=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM93=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,48,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM94=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_15:

	.byte 5
	.asciz "UIKit_UITapGestureRecognizer"

	.byte 56,16
LDIFF_SYM97=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "UIKit_UITapGestureRecognizer"

LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_20:

	.byte 5
	.asciz "UIKit_UIPanGestureRecognizer"

	.byte 56,16
LDIFF_SYM101=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPanGestureRecognizer"

LDIFF_SYM102=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_26:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM105=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM106=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM109=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM110=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM113=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

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
LTDIE_28:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM117=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM119=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_27:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM122=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM123=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM126=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_23:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM129=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM139=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM140=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM141=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM142=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM143=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_22:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM146=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM147=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM148=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_21:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM151=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM152=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_0:

	.byte 5
	.asciz "SidebarNavigation_Sidebar"

	.byte 96,16
LDIFF_SYM155=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "_isOpen"

LDIFF_SYM156=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,56,6
	.asciz "_disabled"

LDIFF_SYM157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,57,6
	.asciz "_disablePanGesture"

LDIFF_SYM158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,58,6
	.asciz "_shadowShown"

LDIFF_SYM159=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,59,6
	.asciz "_darkOverlayShown"

LDIFF_SYM160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,60,6
	.asciz "_sidebarContentArea"

LDIFF_SYM161=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,16,6
	.asciz "_sidebarMenuArea"

LDIFF_SYM162=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,24,6
	.asciz "<MenuWidth>k__BackingField"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,64,6
	.asciz "<MenuLocation>k__BackingField"

LDIFF_SYM164=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,68,6
	.asciz "<TapGesture>k__BackingField"

LDIFF_SYM165=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,32,6
	.asciz "<PanGesture>k__BackingField"

LDIFF_SYM166=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,40,6
	.asciz "<FlingPercentage>k__BackingField"

LDIFF_SYM167=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,72,6
	.asciz "<FlingVelocity>k__BackingField"

LDIFF_SYM168=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,76,6
	.asciz "<GestureActiveArea>k__BackingField"

LDIFF_SYM169=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,80,6
	.asciz "<HasShadowing>k__BackingField"

LDIFF_SYM170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,84,6
	.asciz "<HasDarkOverlay>k__BackingField"

LDIFF_SYM171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,85,6
	.asciz "<DarkOverlayAlpha>k__BackingField"

LDIFF_SYM172=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,88,6
	.asciz "<ReopenOnRotate>k__BackingField"

LDIFF_SYM173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,92,6
	.asciz "StateChangeHandler"

LDIFF_SYM174=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,48,0,7
	.asciz "SidebarNavigation_Sidebar"

LDIFF_SYM175=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2
	.asciz "SidebarNavigation.Sidebar:.ctor"
	.asciz "SidebarNavigation_Sidebar__ctor_UIKit_UIViewController_UIKit_UIViewController_UIKit_UIViewController"

	.byte 1,31
	.quad SidebarNavigation_Sidebar__ctor_UIKit_UIViewController_UIKit_UIViewController_UIKit_UIViewController
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,104,3
	.asciz "rootViewController"

LDIFF_SYM179=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,24,3
	.asciz "contentViewController"

LDIFF_SYM180=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,141,32,3
	.asciz "menuViewController"

LDIFF_SYM181=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde0_end - Lfde0_start
	.long LDIFF_SYM182
Lfde0_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar__ctor_UIKit_UIViewController_UIKit_UIViewController_UIKit_UIViewController

LDIFF_SYM183=Lme_0 - SidebarNavigation_Sidebar__ctor_UIKit_UIViewController_UIKit_UIViewController_UIKit_UIViewController
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:get_ContentViewController"
	.asciz "SidebarNavigation_Sidebar_get_ContentViewController"

	.byte 1,44
	.quad SidebarNavigation_Sidebar_get_ContentViewController
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde1_end - Lfde1_start
	.long LDIFF_SYM185
Lfde1_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_get_ContentViewController

LDIFF_SYM186=Lme_1 - SidebarNavigation_Sidebar_get_ContentViewController
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:set_ContentViewController"
	.asciz "SidebarNavigation_Sidebar_set_ContentViewController_UIKit_UIViewController"

	.byte 1,45
	.quad SidebarNavigation_Sidebar_set_ContentViewController_UIKit_UIViewController
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM188=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde2_end - Lfde2_start
	.long LDIFF_SYM189
Lfde2_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_set_ContentViewController_UIKit_UIViewController

LDIFF_SYM190=Lme_2 - SidebarNavigation_Sidebar_set_ContentViewController_UIKit_UIViewController
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:get_MenuViewController"
	.asciz "SidebarNavigation_Sidebar_get_MenuViewController"

	.byte 1,49
	.quad SidebarNavigation_Sidebar_get_MenuViewController
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde3_end - Lfde3_start
	.long LDIFF_SYM192
Lfde3_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_get_MenuViewController

LDIFF_SYM193=Lme_3 - SidebarNavigation_Sidebar_get_MenuViewController
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:set_MenuViewController"
	.asciz "SidebarNavigation_Sidebar_set_MenuViewController_UIKit_UIViewController"

	.byte 1,50
	.quad SidebarNavigation_Sidebar_set_MenuViewController_UIKit_UIViewController
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM195=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde4_end - Lfde4_start
	.long LDIFF_SYM196
Lfde4_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_set_MenuViewController_UIKit_UIViewController

LDIFF_SYM197=Lme_4 - SidebarNavigation_Sidebar_set_MenuViewController_UIKit_UIViewController
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:get_IsOpen"
	.asciz "SidebarNavigation_Sidebar_get_IsOpen"

	.byte 1,55
	.quad SidebarNavigation_Sidebar_get_IsOpen
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde5_end - Lfde5_start
	.long LDIFF_SYM199
Lfde5_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_get_IsOpen

LDIFF_SYM200=Lme_5 - SidebarNavigation_Sidebar_get_IsOpen
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:set_IsOpen"
	.asciz "SidebarNavigation_Sidebar_set_IsOpen_bool"

	.byte 1,58
	.quad SidebarNavigation_Sidebar_set_IsOpen_bool
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde6_end - Lfde6_start
	.long LDIFF_SYM203
Lfde6_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_set_IsOpen_bool

LDIFF_SYM204=Lme_6 - SidebarNavigation_Sidebar_set_IsOpen_bool
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:get_MenuWidth"
	.asciz "SidebarNavigation_Sidebar_get_MenuWidth"

	.byte 1,65
	.quad SidebarNavigation_Sidebar_get_MenuWidth
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde7_end - Lfde7_start
	.long LDIFF_SYM206
Lfde7_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_get_MenuWidth

LDIFF_SYM207=Lme_7 - SidebarNavigation_Sidebar_get_MenuWidth
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:set_MenuWidth"
	.asciz "SidebarNavigation_Sidebar_set_MenuWidth_int"

	.byte 1,65
	.quad SidebarNavigation_Sidebar_set_MenuWidth_int
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde8_end - Lfde8_start
	.long LDIFF_SYM210
Lfde8_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_set_MenuWidth_int

LDIFF_SYM211=Lme_8 - SidebarNavigation_Sidebar_set_MenuWidth_int
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:get_MenuLocation"
	.asciz "SidebarNavigation_Sidebar_get_MenuLocation"

	.byte 1,67
	.quad SidebarNavigation_Sidebar_get_MenuLocation
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde9_end - Lfde9_start
	.long LDIFF_SYM213
Lfde9_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_get_MenuLocation

LDIFF_SYM214=Lme_9 - SidebarNavigation_Sidebar_get_MenuLocation
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:set_MenuLocation"
	.asciz "SidebarNavigation_Sidebar_set_MenuLocation_SidebarNavigation_MenuLocations"

	.byte 1,67
	.quad SidebarNavigation_Sidebar_set_MenuLocation_SidebarNavigation_MenuLocations
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM216=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde10_end - Lfde10_start
	.long LDIFF_SYM217
Lfde10_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_set_MenuLocation_SidebarNavigation_MenuLocations

LDIFF_SYM218=Lme_a - SidebarNavigation_Sidebar_set_MenuLocation_SidebarNavigation_MenuLocations
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:get_TapGesture"
	.asciz "SidebarNavigation_Sidebar_get_TapGesture"

	.byte 1,69
	.quad SidebarNavigation_Sidebar_get_TapGesture
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde11_end - Lfde11_start
	.long LDIFF_SYM220
Lfde11_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_get_TapGesture

LDIFF_SYM221=Lme_b - SidebarNavigation_Sidebar_get_TapGesture
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:set_TapGesture"
	.asciz "SidebarNavigation_Sidebar_set_TapGesture_UIKit_UITapGestureRecognizer"

	.byte 1,69
	.quad SidebarNavigation_Sidebar_set_TapGesture_UIKit_UITapGestureRecognizer
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM223=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde12_end - Lfde12_start
	.long LDIFF_SYM224
Lfde12_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_set_TapGesture_UIKit_UITapGestureRecognizer

LDIFF_SYM225=Lme_c - SidebarNavigation_Sidebar_set_TapGesture_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:get_DisablePanGesture"
	.asciz "SidebarNavigation_Sidebar_get_DisablePanGesture"

	.byte 1,74
	.quad SidebarNavigation_Sidebar_get_DisablePanGesture
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde13_end - Lfde13_start
	.long LDIFF_SYM227
Lfde13_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_get_DisablePanGesture

LDIFF_SYM228=Lme_d - SidebarNavigation_Sidebar_get_DisablePanGesture
	.long LDIFF_SYM228
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:set_DisablePanGesture"
	.asciz "SidebarNavigation_Sidebar_set_DisablePanGesture_bool"

	.byte 1,78
	.quad SidebarNavigation_Sidebar_set_DisablePanGesture_bool
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM230=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde14_end - Lfde14_start
	.long LDIFF_SYM231
Lfde14_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_set_DisablePanGesture_bool

LDIFF_SYM232=Lme_e - SidebarNavigation_Sidebar_set_DisablePanGesture_bool
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:get_PanGesture"
	.asciz "SidebarNavigation_Sidebar_get_PanGesture"

	.byte 1,87
	.quad SidebarNavigation_Sidebar_get_PanGesture
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde15_end - Lfde15_start
	.long LDIFF_SYM234
Lfde15_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_get_PanGesture

LDIFF_SYM235=Lme_f - SidebarNavigation_Sidebar_get_PanGesture
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:set_PanGesture"
	.asciz "SidebarNavigation_Sidebar_set_PanGesture_UIKit_UIPanGestureRecognizer"

	.byte 1,87
	.quad SidebarNavigation_Sidebar_set_PanGesture_UIKit_UIPanGestureRecognizer
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM237=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde16_end - Lfde16_start
	.long LDIFF_SYM238
Lfde16_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_set_PanGesture_UIKit_UIPanGestureRecognizer

LDIFF_SYM239=Lme_10 - SidebarNavigation_Sidebar_set_PanGesture_UIKit_UIPanGestureRecognizer
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:get_FlingPercentage"
	.asciz "SidebarNavigation_Sidebar_get_FlingPercentage"

	.byte 1,89
	.quad SidebarNavigation_Sidebar_get_FlingPercentage
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde17_end - Lfde17_start
	.long LDIFF_SYM241
Lfde17_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_get_FlingPercentage

LDIFF_SYM242=Lme_11 - SidebarNavigation_Sidebar_get_FlingPercentage
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:set_FlingPercentage"
	.asciz "SidebarNavigation_Sidebar_set_FlingPercentage_single"

	.byte 1,89
	.quad SidebarNavigation_Sidebar_set_FlingPercentage_single
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM244=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde18_end - Lfde18_start
	.long LDIFF_SYM245
Lfde18_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_set_FlingPercentage_single

LDIFF_SYM246=Lme_12 - SidebarNavigation_Sidebar_set_FlingPercentage_single
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:get_FlingVelocity"
	.asciz "SidebarNavigation_Sidebar_get_FlingVelocity"

	.byte 1,91
	.quad SidebarNavigation_Sidebar_get_FlingVelocity
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde19_end - Lfde19_start
	.long LDIFF_SYM248
Lfde19_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_get_FlingVelocity

LDIFF_SYM249=Lme_13 - SidebarNavigation_Sidebar_get_FlingVelocity
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:set_FlingVelocity"
	.asciz "SidebarNavigation_Sidebar_set_FlingVelocity_single"

	.byte 1,91
	.quad SidebarNavigation_Sidebar_set_FlingVelocity_single
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM251=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde20_end - Lfde20_start
	.long LDIFF_SYM252
Lfde20_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_set_FlingVelocity_single

LDIFF_SYM253=Lme_14 - SidebarNavigation_Sidebar_set_FlingVelocity_single
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:get_GestureActiveArea"
	.asciz "SidebarNavigation_Sidebar_get_GestureActiveArea"

	.byte 1,93
	.quad SidebarNavigation_Sidebar_get_GestureActiveArea
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde21_end - Lfde21_start
	.long LDIFF_SYM255
Lfde21_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_get_GestureActiveArea

LDIFF_SYM256=Lme_15 - SidebarNavigation_Sidebar_get_GestureActiveArea
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:set_GestureActiveArea"
	.asciz "SidebarNavigation_Sidebar_set_GestureActiveArea_single"

	.byte 1,93
	.quad SidebarNavigation_Sidebar_set_GestureActiveArea_single
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM258=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde22_end - Lfde22_start
	.long LDIFF_SYM259
Lfde22_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_set_GestureActiveArea_single

LDIFF_SYM260=Lme_16 - SidebarNavigation_Sidebar_set_GestureActiveArea_single
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:get_ShadowOpacity"
	.asciz "SidebarNavigation_Sidebar_get_ShadowOpacity"

	.byte 1,96
	.quad SidebarNavigation_Sidebar_get_ShadowOpacity
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde23_end - Lfde23_start
	.long LDIFF_SYM262
Lfde23_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_get_ShadowOpacity

LDIFF_SYM263=Lme_17 - SidebarNavigation_Sidebar_get_ShadowOpacity
	.long LDIFF_SYM263
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:set_ShadowOpacity"
	.asciz "SidebarNavigation_Sidebar_set_ShadowOpacity_single"

	.byte 1,97
	.quad SidebarNavigation_Sidebar_set_ShadowOpacity_single
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM264=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM265=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde24_end - Lfde24_start
	.long LDIFF_SYM266
Lfde24_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_set_ShadowOpacity_single

LDIFF_SYM267=Lme_18 - SidebarNavigation_Sidebar_set_ShadowOpacity_single
	.long LDIFF_SYM267
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:get_ShadowRadius"
	.asciz "SidebarNavigation_Sidebar_get_ShadowRadius"

	.byte 1,101
	.quad SidebarNavigation_Sidebar_get_ShadowRadius
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde25_end - Lfde25_start
	.long LDIFF_SYM269
Lfde25_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_get_ShadowRadius

LDIFF_SYM270=Lme_19 - SidebarNavigation_Sidebar_get_ShadowRadius
	.long LDIFF_SYM270
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:set_ShadowRadius"
	.asciz "SidebarNavigation_Sidebar_set_ShadowRadius_single"

	.byte 1,102
	.quad SidebarNavigation_Sidebar_set_ShadowRadius_single
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM272=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde26_end - Lfde26_start
	.long LDIFF_SYM273
Lfde26_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_set_ShadowRadius_single

LDIFF_SYM274=Lme_1a - SidebarNavigation_Sidebar_set_ShadowRadius_single
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:get_ShadowColor"
	.asciz "SidebarNavigation_Sidebar_get_ShadowColor"

	.byte 1,106
	.quad SidebarNavigation_Sidebar_get_ShadowColor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde27_end - Lfde27_start
	.long LDIFF_SYM276
Lfde27_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_get_ShadowColor

LDIFF_SYM277=Lme_1b - SidebarNavigation_Sidebar_get_ShadowColor
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:set_ShadowColor"
	.asciz "SidebarNavigation_Sidebar_set_ShadowColor_UIKit_UIColor"

	.byte 1,107
	.quad SidebarNavigation_Sidebar_set_ShadowColor_UIKit_UIColor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM279=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde28_end - Lfde28_start
	.long LDIFF_SYM280
Lfde28_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_set_ShadowColor_UIKit_UIColor

LDIFF_SYM281=Lme_1c - SidebarNavigation_Sidebar_set_ShadowColor_UIKit_UIColor
	.long LDIFF_SYM281
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:get_HasShadowing"
	.asciz "SidebarNavigation_Sidebar_get_HasShadowing"

	.byte 1,110
	.quad SidebarNavigation_Sidebar_get_HasShadowing
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM282=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde29_end - Lfde29_start
	.long LDIFF_SYM283
Lfde29_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_get_HasShadowing

LDIFF_SYM284=Lme_1d - SidebarNavigation_Sidebar_get_HasShadowing
	.long LDIFF_SYM284
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:set_HasShadowing"
	.asciz "SidebarNavigation_Sidebar_set_HasShadowing_bool"

	.byte 1,110
	.quad SidebarNavigation_Sidebar_set_HasShadowing_bool
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM285=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM286=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde30_end - Lfde30_start
	.long LDIFF_SYM287
Lfde30_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_set_HasShadowing_bool

LDIFF_SYM288=Lme_1e - SidebarNavigation_Sidebar_set_HasShadowing_bool
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:get_HasDarkOverlay"
	.asciz "SidebarNavigation_Sidebar_get_HasDarkOverlay"

	.byte 1,112
	.quad SidebarNavigation_Sidebar_get_HasDarkOverlay
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde31_end - Lfde31_start
	.long LDIFF_SYM290
Lfde31_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_get_HasDarkOverlay

LDIFF_SYM291=Lme_1f - SidebarNavigation_Sidebar_get_HasDarkOverlay
	.long LDIFF_SYM291
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:set_HasDarkOverlay"
	.asciz "SidebarNavigation_Sidebar_set_HasDarkOverlay_bool"

	.byte 1,112
	.quad SidebarNavigation_Sidebar_set_HasDarkOverlay_bool
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM293=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde32_end - Lfde32_start
	.long LDIFF_SYM294
Lfde32_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_set_HasDarkOverlay_bool

LDIFF_SYM295=Lme_20 - SidebarNavigation_Sidebar_set_HasDarkOverlay_bool
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:get_DarkOverlayAlpha"
	.asciz "SidebarNavigation_Sidebar_get_DarkOverlayAlpha"

	.byte 1,114
	.quad SidebarNavigation_Sidebar_get_DarkOverlayAlpha
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde33_end - Lfde33_start
	.long LDIFF_SYM297
Lfde33_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_get_DarkOverlayAlpha

LDIFF_SYM298=Lme_21 - SidebarNavigation_Sidebar_get_DarkOverlayAlpha
	.long LDIFF_SYM298
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:set_DarkOverlayAlpha"
	.asciz "SidebarNavigation_Sidebar_set_DarkOverlayAlpha_single"

	.byte 1,114
	.quad SidebarNavigation_Sidebar_set_DarkOverlayAlpha_single
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM300=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde34_end - Lfde34_start
	.long LDIFF_SYM301
Lfde34_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_set_DarkOverlayAlpha_single

LDIFF_SYM302=Lme_22 - SidebarNavigation_Sidebar_set_DarkOverlayAlpha_single
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:get_ReopenOnRotate"
	.asciz "SidebarNavigation_Sidebar_get_ReopenOnRotate"

	.byte 1,116
	.quad SidebarNavigation_Sidebar_get_ReopenOnRotate
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde35_end - Lfde35_start
	.long LDIFF_SYM304
Lfde35_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_get_ReopenOnRotate

LDIFF_SYM305=Lme_23 - SidebarNavigation_Sidebar_get_ReopenOnRotate
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:set_ReopenOnRotate"
	.asciz "SidebarNavigation_Sidebar_set_ReopenOnRotate_bool"

	.byte 1,116
	.quad SidebarNavigation_Sidebar_set_ReopenOnRotate_bool
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM307=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde36_end - Lfde36_start
	.long LDIFF_SYM308
Lfde36_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_set_ReopenOnRotate_bool

LDIFF_SYM309=Lme_24 - SidebarNavigation_Sidebar_set_ReopenOnRotate_bool
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:get_Disabled"
	.asciz "SidebarNavigation_Sidebar_get_Disabled"

	.byte 1,120
	.quad SidebarNavigation_Sidebar_get_Disabled
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde37_end - Lfde37_start
	.long LDIFF_SYM311
Lfde37_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_get_Disabled

LDIFF_SYM312=Lme_25 - SidebarNavigation_Sidebar_get_Disabled
	.long LDIFF_SYM312
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:set_Disabled"
	.asciz "SidebarNavigation_Sidebar_set_Disabled_bool"

	.byte 1,123
	.quad SidebarNavigation_Sidebar_set_Disabled_bool
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM313=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde38_end - Lfde38_start
	.long LDIFF_SYM315
Lfde38_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_set_Disabled_bool

LDIFF_SYM316=Lme_26 - SidebarNavigation_Sidebar_set_Disabled_bool
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:add_StateChangeHandler"
	.asciz "SidebarNavigation_Sidebar_add_StateChangeHandler_System_EventHandler_1_bool"

	.byte 0,0
	.quad SidebarNavigation_Sidebar_add_StateChangeHandler_System_EventHandler_1_bool
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM318=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM319=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM320=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM321=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde39_end - Lfde39_start
	.long LDIFF_SYM322
Lfde39_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_add_StateChangeHandler_System_EventHandler_1_bool

LDIFF_SYM323=Lme_27 - SidebarNavigation_Sidebar_add_StateChangeHandler_System_EventHandler_1_bool
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:remove_StateChangeHandler"
	.asciz "SidebarNavigation_Sidebar_remove_StateChangeHandler_System_EventHandler_1_bool"

	.byte 0,0
	.quad SidebarNavigation_Sidebar_remove_StateChangeHandler_System_EventHandler_1_bool
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM325=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM326=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM327=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM328=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde40_end - Lfde40_start
	.long LDIFF_SYM329
Lfde40_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_remove_StateChangeHandler_System_EventHandler_1_bool

LDIFF_SYM330=Lme_28 - SidebarNavigation_Sidebar_remove_StateChangeHandler_System_EventHandler_1_bool
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:OpenMenu"
	.asciz "SidebarNavigation_Sidebar_OpenMenu"

	.byte 1,138,1
	.quad SidebarNavigation_Sidebar_OpenMenu
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM331=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde41_end - Lfde41_start
	.long LDIFF_SYM332
Lfde41_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_OpenMenu

LDIFF_SYM333=Lme_29 - SidebarNavigation_Sidebar_OpenMenu
	.long LDIFF_SYM333
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:CloseMenu"
	.asciz "SidebarNavigation_Sidebar_CloseMenu_bool"

	.byte 1,156,1
	.quad SidebarNavigation_Sidebar_CloseMenu_bool
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM334=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,105,3
	.asciz "animate"

LDIFF_SYM335=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde42_end - Lfde42_start
	.long LDIFF_SYM336
Lfde42_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_CloseMenu_bool

LDIFF_SYM337=Lme_2a - SidebarNavigation_Sidebar_CloseMenu_bool
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:ChangeContentView"
	.asciz "SidebarNavigation_Sidebar_ChangeContentView_UIKit_UIViewController"

	.byte 1,173,1
	.quad SidebarNavigation_Sidebar_ChangeContentView_UIKit_UIViewController
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,105,3
	.asciz "newContentView"

LDIFF_SYM339=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde43_end - Lfde43_start
	.long LDIFF_SYM340
Lfde43_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_ChangeContentView_UIKit_UIViewController

LDIFF_SYM341=Lme_2b - SidebarNavigation_Sidebar_ChangeContentView_UIKit_UIViewController
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:ChangeMenuView"
	.asciz "SidebarNavigation_Sidebar_ChangeMenuView_UIKit_UIViewController"

	.byte 1,179,1
	.quad SidebarNavigation_Sidebar_ChangeMenuView_UIKit_UIViewController
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,105,3
	.asciz "newMenuView"

LDIFF_SYM343=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde44_end - Lfde44_start
	.long LDIFF_SYM344
Lfde44_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_ChangeMenuView_UIKit_UIViewController

LDIFF_SYM345=Lme_2c - SidebarNavigation_Sidebar_ChangeMenuView_UIKit_UIViewController
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:Pan"
	.asciz "SidebarNavigation_Sidebar_Pan"

	.byte 1,184,1
	.quad SidebarNavigation_Sidebar_Pan
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde45_end - Lfde45_start
	.long LDIFF_SYM347
Lfde45_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_Pan

LDIFF_SYM348=Lme_2d - SidebarNavigation_Sidebar_Pan
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:RemoveContentView"
	.asciz "SidebarNavigation_Sidebar_RemoveContentView"

	.byte 1,188,1
	.quad SidebarNavigation_Sidebar_RemoveContentView
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde46_end - Lfde46_start
	.long LDIFF_SYM350
Lfde46_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_RemoveContentView

LDIFF_SYM351=Lme_2e - SidebarNavigation_Sidebar_RemoveContentView
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:RemoveMenuView"
	.asciz "SidebarNavigation_Sidebar_RemoveMenuView"

	.byte 1,201,1
	.quad SidebarNavigation_Sidebar_RemoveMenuView
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde47_end - Lfde47_start
	.long LDIFF_SYM353
Lfde47_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_RemoveMenuView

LDIFF_SYM354=Lme_2f - SidebarNavigation_Sidebar_RemoveMenuView
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:ShowShadow"
	.asciz "SidebarNavigation_Sidebar_ShowShadow"

	.byte 1,209,1
	.quad SidebarNavigation_Sidebar_ShowShadow
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,106,11
	.asciz "position"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde48_end - Lfde48_start
	.long LDIFF_SYM357
Lfde48_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_ShowShadow

LDIFF_SYM358=Lme_30 - SidebarNavigation_Sidebar_ShowShadow
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:HideShadow"
	.asciz "SidebarNavigation_Sidebar_HideShadow"

	.byte 1,218,1
	.quad SidebarNavigation_Sidebar_HideShadow
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde49_end - Lfde49_start
	.long LDIFF_SYM360
Lfde49_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_HideShadow

LDIFF_SYM361=Lme_31 - SidebarNavigation_Sidebar_HideShadow
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:ShowDarkOverlay"
	.asciz "SidebarNavigation_Sidebar_ShowDarkOverlay"

	.byte 1,226,1
	.quad SidebarNavigation_Sidebar_ShowDarkOverlay
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde50_end - Lfde50_start
	.long LDIFF_SYM363
Lfde50_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_ShowDarkOverlay

LDIFF_SYM364=Lme_32 - SidebarNavigation_Sidebar_ShowDarkOverlay
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:HideDarkOverlay"
	.asciz "SidebarNavigation_Sidebar_HideDarkOverlay"

	.byte 1,234,1
	.quad SidebarNavigation_Sidebar_HideDarkOverlay
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde51_end - Lfde51_start
	.long LDIFF_SYM366
Lfde51_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_HideDarkOverlay

LDIFF_SYM367=Lme_33 - SidebarNavigation_Sidebar_HideDarkOverlay
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:SetDefaults"
	.asciz "SidebarNavigation_Sidebar_SetDefaults"

	.byte 1,241,1
	.quad SidebarNavigation_Sidebar_SetDefaults
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde52_end - Lfde52_start
	.long LDIFF_SYM369
Lfde52_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_SetDefaults

LDIFF_SYM370=Lme_34 - SidebarNavigation_Sidebar_SetDefaults
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:SetupGestureRecognizers"
	.asciz "SidebarNavigation_Sidebar_SetupGestureRecognizers"

	.byte 1,253,1
	.quad SidebarNavigation_Sidebar_SetupGestureRecognizers
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde53_end - Lfde53_start
	.long LDIFF_SYM372
Lfde53_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_SetupGestureRecognizers

LDIFF_SYM373=Lme_35 - SidebarNavigation_Sidebar_SetupGestureRecognizers
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:.cctor"
	.asciz "SidebarNavigation_Sidebar__cctor"

	.byte 1,20
	.quad SidebarNavigation_Sidebar__cctor
	.quad Lme_36

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde54_end - Lfde54_start
	.long LDIFF_SYM374
Lfde54_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar__cctor

LDIFF_SYM375=Lme_36 - SidebarNavigation_Sidebar__cctor
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:<OpenMenu>b__85_0"
	.asciz "SidebarNavigation_Sidebar__OpenMenub__85_0"

	.byte 1,147,1
	.quad SidebarNavigation_Sidebar__OpenMenub__85_0
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM376=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde55_end - Lfde55_start
	.long LDIFF_SYM377
Lfde55_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar__OpenMenub__85_0

LDIFF_SYM378=Lme_37 - SidebarNavigation_Sidebar__OpenMenub__85_0
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:<OpenMenu>b__85_1"
	.asciz "SidebarNavigation_Sidebar__OpenMenub__85_1"

	.byte 1,149,1
	.quad SidebarNavigation_Sidebar__OpenMenub__85_1
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde56_end - Lfde56_start
	.long LDIFF_SYM380
Lfde56_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar__OpenMenub__85_1

LDIFF_SYM381=Lme_38 - SidebarNavigation_Sidebar__OpenMenub__85_1
	.long LDIFF_SYM381
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:<CloseMenu>b__86_0"
	.asciz "SidebarNavigation_Sidebar__CloseMenub__86_0"

	.byte 1,163,1
	.quad SidebarNavigation_Sidebar__CloseMenub__86_0
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde57_end - Lfde57_start
	.long LDIFF_SYM383
Lfde57_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar__CloseMenub__86_0

LDIFF_SYM384=Lme_39 - SidebarNavigation_Sidebar__CloseMenub__86_0
	.long LDIFF_SYM384
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:<CloseMenu>b__86_1"
	.asciz "SidebarNavigation_Sidebar__CloseMenub__86_1"

	.byte 1,165,1
	.quad SidebarNavigation_Sidebar__CloseMenub__86_1
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde58_end - Lfde58_start
	.long LDIFF_SYM386
Lfde58_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar__CloseMenub__86_1

LDIFF_SYM387=Lme_3a - SidebarNavigation_Sidebar__CloseMenub__86_1
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:<SetupGestureRecognizers>b__97_0"
	.asciz "SidebarNavigation_Sidebar__SetupGestureRecognizersb__97_0"

	.byte 1,254,1
	.quad SidebarNavigation_Sidebar__SetupGestureRecognizersb__97_0
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde59_end - Lfde59_start
	.long LDIFF_SYM389
Lfde59_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar__SetupGestureRecognizersb__97_0

LDIFF_SYM390=Lme_3b - SidebarNavigation_Sidebar__SetupGestureRecognizersb__97_0
	.long LDIFF_SYM390
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.Sidebar:<SetupGestureRecognizers>b__97_1"
	.asciz "SidebarNavigation_Sidebar__SetupGestureRecognizersb__97_1"

	.byte 1,133,2
	.quad SidebarNavigation_Sidebar__SetupGestureRecognizersb__97_1
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM391=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde60_end - Lfde60_start
	.long LDIFF_SYM392
Lfde60_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar__SetupGestureRecognizersb__97_1

LDIFF_SYM393=Lme_3c - SidebarNavigation_Sidebar__SetupGestureRecognizersb__97_1
	.long LDIFF_SYM393
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "UIKit_UIGestureRecognizerDelegate"

	.byte 40,16
LDIFF_SYM394=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,0,7
	.asciz "UIKit_UIGestureRecognizerDelegate"

LDIFF_SYM395=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_29:

	.byte 5
	.asciz "_SlideoutPanDelegate"

	.byte 48,16
LDIFF_SYM398=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,6
	.asciz "_sidebar"

LDIFF_SYM399=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,40,0,7
	.asciz "_SlideoutPanDelegate"

LDIFF_SYM400=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2
	.asciz "SidebarNavigation.Sidebar/SlideoutPanDelegate:.ctor"
	.asciz "SidebarNavigation_Sidebar_SlideoutPanDelegate__ctor_SidebarNavigation_Sidebar"

	.byte 1,144,2
	.quad SidebarNavigation_Sidebar_SlideoutPanDelegate__ctor_SidebarNavigation_Sidebar
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,105,3
	.asciz "sidebar"

LDIFF_SYM404=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde61_end - Lfde61_start
	.long LDIFF_SYM405
Lfde61_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_SlideoutPanDelegate__ctor_SidebarNavigation_Sidebar

LDIFF_SYM406=Lme_3d - SidebarNavigation_Sidebar_SlideoutPanDelegate__ctor_SidebarNavigation_Sidebar
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "UIKit_UITouch"

	.byte 40,16
LDIFF_SYM407=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouch"

LDIFF_SYM408=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2
	.asciz "SidebarNavigation.Sidebar/SlideoutPanDelegate:ShouldReceiveTouch"
	.asciz "SidebarNavigation_Sidebar_SlideoutPanDelegate_ShouldReceiveTouch_UIKit_UIGestureRecognizer_UIKit_UITouch"

	.byte 1,151,2
	.quad SidebarNavigation_Sidebar_SlideoutPanDelegate_ShouldReceiveTouch_UIKit_UIGestureRecognizer_UIKit_UITouch
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,105,3
	.asciz "recognizer"

LDIFF_SYM412=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,24,3
	.asciz "touch"

LDIFF_SYM413=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde62_end - Lfde62_start
	.long LDIFF_SYM414
Lfde62_start:

	.long 0
	.align 3
	.quad SidebarNavigation_Sidebar_SlideoutPanDelegate_ShouldReceiveTouch_UIKit_UIGestureRecognizer_UIKit_UITouch

LDIFF_SYM415=Lme_3e - SidebarNavigation_Sidebar_SlideoutPanDelegate_ShouldReceiveTouch_UIKit_UIGestureRecognizer_UIKit_UITouch
	.long LDIFF_SYM415
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarContentArea:get_ContentViewController"
	.asciz "SidebarNavigation_SidebarContentArea_get_ContentViewController"

	.byte 2,18
	.quad SidebarNavigation_SidebarContentArea_get_ContentViewController
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM416=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde63_end - Lfde63_start
	.long LDIFF_SYM417
Lfde63_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarContentArea_get_ContentViewController

LDIFF_SYM418=Lme_3f - SidebarNavigation_SidebarContentArea_get_ContentViewController
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarContentArea:set_ContentViewController"
	.asciz "SidebarNavigation_SidebarContentArea_set_ContentViewController_UIKit_UIViewController"

	.byte 2,18
	.quad SidebarNavigation_SidebarContentArea_set_ContentViewController_UIKit_UIViewController
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM419=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM420=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde64_end - Lfde64_start
	.long LDIFF_SYM421
Lfde64_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarContentArea_set_ContentViewController_UIKit_UIViewController

LDIFF_SYM422=Lme_40 - SidebarNavigation_SidebarContentArea_set_ContentViewController_UIKit_UIViewController
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarContentArea:get_ShadowRadius"
	.asciz "SidebarNavigation_SidebarContentArea_get_ShadowRadius"

	.byte 2,20
	.quad SidebarNavigation_SidebarContentArea_get_ShadowRadius
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM423=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde65_end - Lfde65_start
	.long LDIFF_SYM424
Lfde65_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarContentArea_get_ShadowRadius

LDIFF_SYM425=Lme_41 - SidebarNavigation_SidebarContentArea_get_ShadowRadius
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarContentArea:set_ShadowRadius"
	.asciz "SidebarNavigation_SidebarContentArea_set_ShadowRadius_single"

	.byte 2,20
	.quad SidebarNavigation_SidebarContentArea_set_ShadowRadius_single
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM427=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde66_end - Lfde66_start
	.long LDIFF_SYM428
Lfde66_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarContentArea_set_ShadowRadius_single

LDIFF_SYM429=Lme_42 - SidebarNavigation_SidebarContentArea_set_ShadowRadius_single
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarContentArea:get_ShadowOpacity"
	.asciz "SidebarNavigation_SidebarContentArea_get_ShadowOpacity"

	.byte 2,22
	.quad SidebarNavigation_SidebarContentArea_get_ShadowOpacity
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde67_end - Lfde67_start
	.long LDIFF_SYM431
Lfde67_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarContentArea_get_ShadowOpacity

LDIFF_SYM432=Lme_43 - SidebarNavigation_SidebarContentArea_get_ShadowOpacity
	.long LDIFF_SYM432
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarContentArea:set_ShadowOpacity"
	.asciz "SidebarNavigation_SidebarContentArea_set_ShadowOpacity_single"

	.byte 2,22
	.quad SidebarNavigation_SidebarContentArea_set_ShadowOpacity_single
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM433=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM434=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde68_end - Lfde68_start
	.long LDIFF_SYM435
Lfde68_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarContentArea_set_ShadowOpacity_single

LDIFF_SYM436=Lme_44 - SidebarNavigation_SidebarContentArea_set_ShadowOpacity_single
	.long LDIFF_SYM436
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarContentArea:get_ShadowColor"
	.asciz "SidebarNavigation_SidebarContentArea_get_ShadowColor"

	.byte 2,24
	.quad SidebarNavigation_SidebarContentArea_get_ShadowColor
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde69_end - Lfde69_start
	.long LDIFF_SYM438
Lfde69_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarContentArea_get_ShadowColor

LDIFF_SYM439=Lme_45 - SidebarNavigation_SidebarContentArea_get_ShadowColor
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarContentArea:set_ShadowColor"
	.asciz "SidebarNavigation_SidebarContentArea_set_ShadowColor_UIKit_UIColor"

	.byte 2,24
	.quad SidebarNavigation_SidebarContentArea_set_ShadowColor_UIKit_UIColor
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM440=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM441=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde70_end - Lfde70_start
	.long LDIFF_SYM442
Lfde70_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarContentArea_set_ShadowColor_UIKit_UIColor

LDIFF_SYM443=Lme_46 - SidebarNavigation_SidebarContentArea_set_ShadowColor_UIKit_UIColor
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarContentArea:.ctor"
	.asciz "SidebarNavigation_SidebarContentArea__ctor_UIKit_UIViewController"

	.byte 2,20
	.quad SidebarNavigation_SidebarContentArea__ctor_UIKit_UIViewController
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,105,3
	.asciz "viewController"

LDIFF_SYM445=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde71_end - Lfde71_start
	.long LDIFF_SYM446
Lfde71_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarContentArea__ctor_UIKit_UIViewController

LDIFF_SYM447=Lme_47 - SidebarNavigation_SidebarContentArea__ctor_UIKit_UIViewController
	.long LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarContentArea:DisplayShadow"
	.asciz "SidebarNavigation_SidebarContentArea_DisplayShadow_single"

	.byte 2,33
	.quad SidebarNavigation_SidebarContentArea_DisplayShadow_single
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,106,3
	.asciz "position"

LDIFF_SYM449=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde72_end - Lfde72_start
	.long LDIFF_SYM450
Lfde72_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarContentArea_DisplayShadow_single

LDIFF_SYM451=Lme_48 - SidebarNavigation_SidebarContentArea_DisplayShadow_single
	.long LDIFF_SYM451
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,154,38
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarContentArea:HideShadow"
	.asciz "SidebarNavigation_SidebarContentArea_HideShadow"

	.byte 2,41
	.quad SidebarNavigation_SidebarContentArea_HideShadow
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde73_end - Lfde73_start
	.long LDIFF_SYM453
Lfde73_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarContentArea_HideShadow

LDIFF_SYM454=Lme_49 - SidebarNavigation_SidebarContentArea_HideShadow
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarContentArea:ShowDarkOverlay"
	.asciz "SidebarNavigation_SidebarContentArea_ShowDarkOverlay_single"

	.byte 2,49
	.quad SidebarNavigation_SidebarContentArea_ShowDarkOverlay_single
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,106,3
	.asciz "darkOverlayAlpha"

LDIFF_SYM456=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde74_end - Lfde74_start
	.long LDIFF_SYM457
Lfde74_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarContentArea_ShowDarkOverlay_single

LDIFF_SYM458=Lme_4a - SidebarNavigation_SidebarContentArea_ShowDarkOverlay_single
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarContentArea:InitializeDarkOverlay"
	.asciz "SidebarNavigation_SidebarContentArea_InitializeDarkOverlay"

	.byte 2,57
	.quad SidebarNavigation_SidebarContentArea_InitializeDarkOverlay
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde75_end - Lfde75_start
	.long LDIFF_SYM460
Lfde75_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarContentArea_InitializeDarkOverlay

LDIFF_SYM461=Lme_4b - SidebarNavigation_SidebarContentArea_InitializeDarkOverlay
	.long LDIFF_SYM461
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarContentArea:HideDarkOverlay"
	.asciz "SidebarNavigation_SidebarContentArea_HideDarkOverlay"

	.byte 2,71
	.quad SidebarNavigation_SidebarContentArea_HideDarkOverlay
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde76_end - Lfde76_start
	.long LDIFF_SYM463
Lfde76_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarContentArea_HideDarkOverlay

LDIFF_SYM464=Lme_4c - SidebarNavigation_SidebarContentArea_HideDarkOverlay
	.long LDIFF_SYM464
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarContentArea:BeforeOpenAnimation"
	.asciz "SidebarNavigation_SidebarContentArea_BeforeOpenAnimation"

	.byte 2,75
	.quad SidebarNavigation_SidebarContentArea_BeforeOpenAnimation
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM465=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde77_end - Lfde77_start
	.long LDIFF_SYM466
Lfde77_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarContentArea_BeforeOpenAnimation

LDIFF_SYM467=Lme_4d - SidebarNavigation_SidebarContentArea_BeforeOpenAnimation
	.long LDIFF_SYM467
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarContentArea:OpenAnimation"
	.asciz "SidebarNavigation_SidebarContentArea_OpenAnimation_SidebarNavigation_MenuLocations_int"

	.byte 2,79
	.quad SidebarNavigation_SidebarContentArea_OpenAnimation_SidebarNavigation_MenuLocations_int
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,104,3
	.asciz "menuLocation"

LDIFF_SYM469=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,105,3
	.asciz "menuWidth"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 3,141,192,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde78_end - Lfde78_start
	.long LDIFF_SYM472
Lfde78_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarContentArea_OpenAnimation_SidebarNavigation_MenuLocations_int

LDIFF_SYM473=Lme_4e - SidebarNavigation_SidebarContentArea_OpenAnimation_SidebarNavigation_MenuLocations_int
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,152,54,153,53,68,154,52
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarContentArea:AfterOpenAnimation"
	.asciz "SidebarNavigation_SidebarContentArea_AfterOpenAnimation_UIKit_UITapGestureRecognizer"

	.byte 2,89
	.quad SidebarNavigation_SidebarContentArea_AfterOpenAnimation_UIKit_UITapGestureRecognizer
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,105,3
	.asciz "tapGesture"

LDIFF_SYM475=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde79_end - Lfde79_start
	.long LDIFF_SYM476
Lfde79_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarContentArea_AfterOpenAnimation_UIKit_UITapGestureRecognizer

LDIFF_SYM477=Lme_4f - SidebarNavigation_SidebarContentArea_AfterOpenAnimation_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarContentArea:CloseAnimation"
	.asciz "SidebarNavigation_SidebarContentArea_CloseAnimation"

	.byte 2,95
	.quad SidebarNavigation_SidebarContentArea_CloseAnimation
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde80_end - Lfde80_start
	.long LDIFF_SYM480
Lfde80_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarContentArea_CloseAnimation

LDIFF_SYM481=Lme_50 - SidebarNavigation_SidebarContentArea_CloseAnimation
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,154,36
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarContentArea:AfterCloseAnimation"
	.asciz "SidebarNavigation_SidebarContentArea_AfterCloseAnimation_UIKit_UITapGestureRecognizer"

	.byte 2,100
	.quad SidebarNavigation_SidebarContentArea_AfterCloseAnimation_UIKit_UITapGestureRecognizer
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,105,3
	.asciz "tapGesture"

LDIFF_SYM483=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde81_end - Lfde81_start
	.long LDIFF_SYM484
Lfde81_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarContentArea_AfterCloseAnimation_UIKit_UITapGestureRecognizer

LDIFF_SYM485=Lme_51 - SidebarNavigation_SidebarContentArea_AfterCloseAnimation_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarContentArea:Pan"
	.asciz "SidebarNavigation_SidebarContentArea_Pan_SidebarNavigation_Sidebar"

	.byte 2,107
	.quad SidebarNavigation_SidebarContentArea_Pan_SidebarNavigation_Sidebar
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,105,3
	.asciz "sidebar"

LDIFF_SYM487=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde82_end - Lfde82_start
	.long LDIFF_SYM488
Lfde82_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarContentArea_Pan_SidebarNavigation_Sidebar

LDIFF_SYM489=Lme_52 - SidebarNavigation_SidebarContentArea_Pan_SidebarNavigation_Sidebar
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarContentArea:TouchInActiveArea"
	.asciz "SidebarNavigation_SidebarContentArea_TouchInActiveArea_UIKit_UITouch_SidebarNavigation_Sidebar"

	.byte 2,126
	.quad SidebarNavigation_SidebarContentArea_TouchInActiveArea_UIKit_UITouch_SidebarNavigation_Sidebar
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,32,3
	.asciz "touch"

LDIFF_SYM491=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,40,3
	.asciz "sidebar"

LDIFF_SYM492=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,106,11
	.asciz "view"

LDIFF_SYM493=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,103,11
	.asciz "position"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 3,141,168,1,11
	.asciz "area"

LDIFF_SYM495=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 3,141,176,1,11
	.asciz "V_3"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 3,141,152,1,11
	.asciz "V_4"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde83_end - Lfde83_start
	.long LDIFF_SYM498
Lfde83_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarContentArea_TouchInActiveArea_UIKit_UITouch_SidebarNavigation_Sidebar

LDIFF_SYM499=Lme_53 - SidebarNavigation_SidebarContentArea_TouchInActiveArea_UIKit_UITouch_SidebarNavigation_Sidebar
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,151,30,68,154,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarContentArea:PanBegan"
	.asciz "SidebarNavigation_SidebarContentArea_PanBegan"

	.byte 2,136,1
	.quad SidebarNavigation_SidebarContentArea_PanBegan
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde84_end - Lfde84_start
	.long LDIFF_SYM502
Lfde84_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarContentArea_PanBegan

LDIFF_SYM503=Lme_54 - SidebarNavigation_SidebarContentArea_PanBegan
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarContentArea:PanChanged"
	.asciz "SidebarNavigation_SidebarContentArea_PanChanged_SidebarNavigation_Sidebar"

	.byte 2,140,1
	.quad SidebarNavigation_SidebarContentArea_PanChanged_SidebarNavigation_Sidebar
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM504=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,105,3
	.asciz "sidebar"

LDIFF_SYM505=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,106,11
	.asciz "xDelta"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde85_end - Lfde85_start
	.long LDIFF_SYM508
Lfde85_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarContentArea_PanChanged_SidebarNavigation_Sidebar

LDIFF_SYM509=Lme_55 - SidebarNavigation_SidebarContentArea_PanChanged_SidebarNavigation_Sidebar
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarContentArea:PanChangedMenuLeft"
	.asciz "SidebarNavigation_SidebarContentArea_PanChangedMenuLeft_int_bool_System_nfloat"

	.byte 2,150,1
	.quad SidebarNavigation_SidebarContentArea_PanChangedMenuLeft_int_bool_System_nfloat
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,104,3
	.asciz "menuWidth"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,105,3
	.asciz "isOpen"

LDIFF_SYM512=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,106,3
	.asciz "xDelta"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,141,232,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde86_end - Lfde86_start
	.long LDIFF_SYM515
Lfde86_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarContentArea_PanChangedMenuLeft_int_bool_System_nfloat

LDIFF_SYM516=Lme_56 - SidebarNavigation_SidebarContentArea_PanChangedMenuLeft_int_bool_System_nfloat
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,152,46,153,45,68,154,44
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarContentArea:PanChangedMenuRight"
	.asciz "SidebarNavigation_SidebarContentArea_PanChangedMenuRight_int_bool_System_nfloat"

	.byte 2,162,1
	.quad SidebarNavigation_SidebarContentArea_PanChangedMenuRight_int_bool_System_nfloat
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,104,3
	.asciz "menuWidth"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,105,3
	.asciz "isOpen"

LDIFF_SYM519=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,106,3
	.asciz "xDelta"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 3,141,232,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde87_end - Lfde87_start
	.long LDIFF_SYM522
Lfde87_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarContentArea_PanChangedMenuRight_int_bool_System_nfloat

LDIFF_SYM523=Lme_57 - SidebarNavigation_SidebarContentArea_PanChangedMenuRight_int_bool_System_nfloat
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,152,46,153,45,68,154,44
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarContentArea:PanEnded"
	.asciz "SidebarNavigation_SidebarContentArea_PanEnded_SidebarNavigation_Sidebar"

	.byte 2,174,1
	.quad SidebarNavigation_SidebarContentArea_PanEnded_SidebarNavigation_Sidebar
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,105,3
	.asciz "sidebar"

LDIFF_SYM525=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,106,11
	.asciz "xDelta"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 3,141,248,1,11
	.asciz "velocity"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 3,141,128,2,11
	.asciz "flungOpenFromLeft"

LDIFF_SYM528=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,104,11
	.asciz "flungOpenFromRight"

LDIFF_SYM529=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 3,141,232,1,11
	.asciz "V_5"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde88_end - Lfde88_start
	.long LDIFF_SYM532
Lfde88_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarContentArea_PanEnded_SidebarNavigation_Sidebar

LDIFF_SYM533=Lme_58 - SidebarNavigation_SidebarContentArea_PanEnded_SidebarNavigation_Sidebar
	.long LDIFF_SYM533
	.long 0
	.byte 12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,147,52,148,51,68,149,50,150,49,68,151,48,152,47,68,153,46
	.byte 154,45
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarContentArea:PanEndedTowardClose"
	.asciz "SidebarNavigation_SidebarContentArea_PanEndedTowardClose_SidebarNavigation_Sidebar"

	.byte 2,196,1
	.quad SidebarNavigation_SidebarContentArea_PanEndedTowardClose_SidebarNavigation_Sidebar
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,105,3
	.asciz "sidebar"

LDIFF_SYM535=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde89_end - Lfde89_start
	.long LDIFF_SYM537
Lfde89_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarContentArea_PanEndedTowardClose_SidebarNavigation_Sidebar

LDIFF_SYM538=Lme_59 - SidebarNavigation_SidebarContentArea_PanEndedTowardClose_SidebarNavigation_Sidebar
	.long LDIFF_SYM538
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,148,40,149,39,68,150,38,151,37,68,152,36,153,35
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarContentArea:ShowShadowWhileDragging"
	.asciz "SidebarNavigation_SidebarContentArea_ShowShadowWhileDragging_bool_SidebarNavigation_MenuLocations"

	.byte 2,210,1
	.quad SidebarNavigation_SidebarContentArea_ShowShadowWhileDragging_bool_SidebarNavigation_MenuLocations
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,104,3
	.asciz "hasShadowing"

LDIFF_SYM540=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,40,3
	.asciz "menuLocation"

LDIFF_SYM541=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,48,11
	.asciz "xOffset"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde90_end - Lfde90_start
	.long LDIFF_SYM543
Lfde90_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarContentArea_ShowShadowWhileDragging_bool_SidebarNavigation_MenuLocations

LDIFF_SYM544=Lme_5a - SidebarNavigation_SidebarContentArea_ShowShadowWhileDragging_bool_SidebarNavigation_MenuLocations
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,150,42,151,41,68,152,40
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarContentArea:<PanEnded>b__35_0"
	.asciz "SidebarNavigation_SidebarContentArea__PanEndedb__35_0"

	.byte 2,190,1
	.quad SidebarNavigation_SidebarContentArea__PanEndedb__35_0
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde91_end - Lfde91_start
	.long LDIFF_SYM547
Lfde91_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarContentArea__PanEndedb__35_0

LDIFF_SYM548=Lme_5b - SidebarNavigation_SidebarContentArea__PanEndedb__35_0
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,154,36
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarContentArea:<PanEndedTowardClose>b__36_0"
	.asciz "SidebarNavigation_SidebarContentArea__PanEndedTowardCloseb__36_0"

	.byte 2,203,1
	.quad SidebarNavigation_SidebarContentArea__PanEndedTowardCloseb__36_0
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde92_end - Lfde92_start
	.long LDIFF_SYM550
Lfde92_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarContentArea__PanEndedTowardCloseb__36_0

LDIFF_SYM551=Lme_5c - SidebarNavigation_SidebarContentArea__PanEndedTowardCloseb__36_0
	.long LDIFF_SYM551
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarContentArea/<>c:.cctor"
	.asciz "SidebarNavigation_SidebarContentArea__c__cctor"

	.byte 0,0
	.quad SidebarNavigation_SidebarContentArea__c__cctor
	.quad Lme_5d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde93_end - Lfde93_start
	.long LDIFF_SYM552
Lfde93_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarContentArea__c__cctor

LDIFF_SYM553=Lme_5d - SidebarNavigation_SidebarContentArea__c__cctor
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM554=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,0,7
	.asciz "_<>c"

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
	.asciz "SidebarNavigation.SidebarContentArea/<>c:.ctor"
	.asciz "SidebarNavigation_SidebarContentArea__c__ctor"

	.byte 0,0
	.quad SidebarNavigation_SidebarContentArea__c__ctor
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde94_end - Lfde94_start
	.long LDIFF_SYM559
Lfde94_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarContentArea__c__ctor

LDIFF_SYM560=Lme_5e - SidebarNavigation_SidebarContentArea__c__ctor
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarContentArea/<>c:<PanEnded>b__35_1"
	.asciz "SidebarNavigation_SidebarContentArea__c__PanEndedb__35_1"

	.byte 2,191,1
	.quad SidebarNavigation_SidebarContentArea__c__PanEndedb__35_1
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM561=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde95_end - Lfde95_start
	.long LDIFF_SYM562
Lfde95_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarContentArea__c__PanEndedb__35_1

LDIFF_SYM563=Lme_5f - SidebarNavigation_SidebarContentArea__c__PanEndedb__35_1
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarContentArea/<>c:<PanEndedTowardClose>b__36_1"
	.asciz "SidebarNavigation_SidebarContentArea__c__PanEndedTowardCloseb__36_1"

	.byte 2,204,1
	.quad SidebarNavigation_SidebarContentArea__c__PanEndedTowardCloseb__36_1
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde96_end - Lfde96_start
	.long LDIFF_SYM565
Lfde96_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarContentArea__c__PanEndedTowardCloseb__36_1

LDIFF_SYM566=Lme_60 - SidebarNavigation_SidebarContentArea__c__PanEndedTowardCloseb__36_1
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "SidebarNavigation_SidebarController"

	.byte 64,16
LDIFF_SYM567=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "_sidebar"

LDIFF_SYM568=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,40,6
	.asciz "StateChangeHandler"

LDIFF_SYM569=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,48,6
	.asciz "_openWhenRotated"

LDIFF_SYM570=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,56,0,7
	.asciz "SidebarNavigation_SidebarController"

LDIFF_SYM571=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2
	.asciz "SidebarNavigation.SidebarController:.ctor"
	.asciz "SidebarNavigation_SidebarController__ctor_intptr"

	.byte 3,19
	.quad SidebarNavigation_SidebarController__ctor_intptr
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM575=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde97_end - Lfde97_start
	.long LDIFF_SYM576
Lfde97_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController__ctor_intptr

LDIFF_SYM577=Lme_61 - SidebarNavigation_SidebarController__ctor_intptr
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:.ctor"
	.asciz "SidebarNavigation_SidebarController__ctor_UIKit_UIViewController_UIKit_UIViewController_UIKit_UIViewController"

	.byte 3,35
	.quad SidebarNavigation_SidebarController__ctor_UIKit_UIViewController_UIKit_UIViewController_UIKit_UIViewController
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,103,3
	.asciz "rootViewController"

LDIFF_SYM579=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,104,3
	.asciz "contentViewController"

LDIFF_SYM580=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,105,3
	.asciz "menuViewController"

LDIFF_SYM581=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde98_end - Lfde98_start
	.long LDIFF_SYM582
Lfde98_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController__ctor_UIKit_UIViewController_UIKit_UIViewController_UIKit_UIViewController

LDIFF_SYM583=Lme_62 - SidebarNavigation_SidebarController__ctor_UIKit_UIViewController_UIKit_UIViewController_UIKit_UIViewController
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:add_StateChangeHandler"
	.asciz "SidebarNavigation_SidebarController_add_StateChangeHandler_System_EventHandler_1_bool"

	.byte 0,0
	.quad SidebarNavigation_SidebarController_add_StateChangeHandler_System_EventHandler_1_bool
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM585=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM586=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM587=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM588=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde99_end - Lfde99_start
	.long LDIFF_SYM589
Lfde99_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_add_StateChangeHandler_System_EventHandler_1_bool

LDIFF_SYM590=Lme_63 - SidebarNavigation_SidebarController_add_StateChangeHandler_System_EventHandler_1_bool
	.long LDIFF_SYM590
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:remove_StateChangeHandler"
	.asciz "SidebarNavigation_SidebarController_remove_StateChangeHandler_System_EventHandler_1_bool"

	.byte 0,0
	.quad SidebarNavigation_SidebarController_remove_StateChangeHandler_System_EventHandler_1_bool
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM592=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM593=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM594=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM595=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde100_end - Lfde100_start
	.long LDIFF_SYM596
Lfde100_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_remove_StateChangeHandler_System_EventHandler_1_bool

LDIFF_SYM597=Lme_64 - SidebarNavigation_SidebarController_remove_StateChangeHandler_System_EventHandler_1_bool
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:get_ContentAreaController"
	.asciz "SidebarNavigation_SidebarController_get_ContentAreaController"

	.byte 3,62
	.quad SidebarNavigation_SidebarController_get_ContentAreaController
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde101_end - Lfde101_start
	.long LDIFF_SYM599
Lfde101_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_get_ContentAreaController

LDIFF_SYM600=Lme_65 - SidebarNavigation_SidebarController_get_ContentAreaController
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:get_MenuAreaController"
	.asciz "SidebarNavigation_SidebarController_get_MenuAreaController"

	.byte 3,68
	.quad SidebarNavigation_SidebarController_get_MenuAreaController
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde102_end - Lfde102_start
	.long LDIFF_SYM602
Lfde102_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_get_MenuAreaController

LDIFF_SYM603=Lme_66 - SidebarNavigation_SidebarController_get_MenuAreaController
	.long LDIFF_SYM603
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:get_Sidebar"
	.asciz "SidebarNavigation_SidebarController_get_Sidebar"

	.byte 3,73
	.quad SidebarNavigation_SidebarController_get_Sidebar
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde103_end - Lfde103_start
	.long LDIFF_SYM605
Lfde103_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_get_Sidebar

LDIFF_SYM606=Lme_67 - SidebarNavigation_SidebarController_get_Sidebar
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:get_FlingPercentage"
	.asciz "SidebarNavigation_SidebarController_get_FlingPercentage"

	.byte 3,79
	.quad SidebarNavigation_SidebarController_get_FlingPercentage
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde104_end - Lfde104_start
	.long LDIFF_SYM608
Lfde104_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_get_FlingPercentage

LDIFF_SYM609=Lme_68 - SidebarNavigation_SidebarController_get_FlingPercentage
	.long LDIFF_SYM609
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:set_FlingPercentage"
	.asciz "SidebarNavigation_SidebarController_set_FlingPercentage_single"

	.byte 3,80
	.quad SidebarNavigation_SidebarController_set_FlingPercentage_single
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM611=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde105_end - Lfde105_start
	.long LDIFF_SYM612
Lfde105_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_set_FlingPercentage_single

LDIFF_SYM613=Lme_69 - SidebarNavigation_SidebarController_set_FlingPercentage_single
	.long LDIFF_SYM613
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:get_FlingVelocity"
	.asciz "SidebarNavigation_SidebarController_get_FlingVelocity"

	.byte 3,87
	.quad SidebarNavigation_SidebarController_get_FlingVelocity
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde106_end - Lfde106_start
	.long LDIFF_SYM615
Lfde106_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_get_FlingVelocity

LDIFF_SYM616=Lme_6a - SidebarNavigation_SidebarController_get_FlingVelocity
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:set_FlingVelocity"
	.asciz "SidebarNavigation_SidebarController_set_FlingVelocity_single"

	.byte 3,88
	.quad SidebarNavigation_SidebarController_set_FlingVelocity_single
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM618=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde107_end - Lfde107_start
	.long LDIFF_SYM619
Lfde107_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_set_FlingVelocity_single

LDIFF_SYM620=Lme_6b - SidebarNavigation_SidebarController_set_FlingVelocity_single
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:get_GestureActiveArea"
	.asciz "SidebarNavigation_SidebarController_get_GestureActiveArea"

	.byte 3,95
	.quad SidebarNavigation_SidebarController_get_GestureActiveArea
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde108_end - Lfde108_start
	.long LDIFF_SYM622
Lfde108_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_get_GestureActiveArea

LDIFF_SYM623=Lme_6c - SidebarNavigation_SidebarController_get_GestureActiveArea
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:set_GestureActiveArea"
	.asciz "SidebarNavigation_SidebarController_set_GestureActiveArea_single"

	.byte 3,96
	.quad SidebarNavigation_SidebarController_set_GestureActiveArea_single
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM625=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde109_end - Lfde109_start
	.long LDIFF_SYM626
Lfde109_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_set_GestureActiveArea_single

LDIFF_SYM627=Lme_6d - SidebarNavigation_SidebarController_set_GestureActiveArea_single
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:get_HasShadowing"
	.asciz "SidebarNavigation_SidebarController_get_HasShadowing"

	.byte 3,103
	.quad SidebarNavigation_SidebarController_get_HasShadowing
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde110_end - Lfde110_start
	.long LDIFF_SYM629
Lfde110_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_get_HasShadowing

LDIFF_SYM630=Lme_6e - SidebarNavigation_SidebarController_get_HasShadowing
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:set_HasShadowing"
	.asciz "SidebarNavigation_SidebarController_set_HasShadowing_bool"

	.byte 3,104
	.quad SidebarNavigation_SidebarController_set_HasShadowing_bool
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM632=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde111_end - Lfde111_start
	.long LDIFF_SYM633
Lfde111_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_set_HasShadowing_bool

LDIFF_SYM634=Lme_6f - SidebarNavigation_SidebarController_set_HasShadowing_bool
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:get_ShadowOpacity"
	.asciz "SidebarNavigation_SidebarController_get_ShadowOpacity"

	.byte 3,111
	.quad SidebarNavigation_SidebarController_get_ShadowOpacity
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde112_end - Lfde112_start
	.long LDIFF_SYM636
Lfde112_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_get_ShadowOpacity

LDIFF_SYM637=Lme_70 - SidebarNavigation_SidebarController_get_ShadowOpacity
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:set_ShadowOpacity"
	.asciz "SidebarNavigation_SidebarController_set_ShadowOpacity_single"

	.byte 3,112
	.quad SidebarNavigation_SidebarController_set_ShadowOpacity_single
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM639=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde113_end - Lfde113_start
	.long LDIFF_SYM640
Lfde113_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_set_ShadowOpacity_single

LDIFF_SYM641=Lme_71 - SidebarNavigation_SidebarController_set_ShadowOpacity_single
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:get_ShadowColor"
	.asciz "SidebarNavigation_SidebarController_get_ShadowColor"

	.byte 3,119
	.quad SidebarNavigation_SidebarController_get_ShadowColor
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde114_end - Lfde114_start
	.long LDIFF_SYM643
Lfde114_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_get_ShadowColor

LDIFF_SYM644=Lme_72 - SidebarNavigation_SidebarController_get_ShadowColor
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:set_ShadowColor"
	.asciz "SidebarNavigation_SidebarController_set_ShadowColor_UIKit_UIColor"

	.byte 3,120
	.quad SidebarNavigation_SidebarController_set_ShadowColor_UIKit_UIColor
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM646=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde115_end - Lfde115_start
	.long LDIFF_SYM647
Lfde115_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_set_ShadowColor_UIKit_UIColor

LDIFF_SYM648=Lme_73 - SidebarNavigation_SidebarController_set_ShadowColor_UIKit_UIColor
	.long LDIFF_SYM648
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:get_ShadowRadius"
	.asciz "SidebarNavigation_SidebarController_get_ShadowRadius"

	.byte 3,129,1
	.quad SidebarNavigation_SidebarController_get_ShadowRadius
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM649=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde116_end - Lfde116_start
	.long LDIFF_SYM650
Lfde116_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_get_ShadowRadius

LDIFF_SYM651=Lme_74 - SidebarNavigation_SidebarController_get_ShadowRadius
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:set_ShadowRadius"
	.asciz "SidebarNavigation_SidebarController_set_ShadowRadius_single"

	.byte 3,130,1
	.quad SidebarNavigation_SidebarController_set_ShadowRadius_single
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM653=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde117_end - Lfde117_start
	.long LDIFF_SYM654
Lfde117_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_set_ShadowRadius_single

LDIFF_SYM655=Lme_75 - SidebarNavigation_SidebarController_set_ShadowRadius_single
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:get_HasDarkOverlay"
	.asciz "SidebarNavigation_SidebarController_get_HasDarkOverlay"

	.byte 3,137,1
	.quad SidebarNavigation_SidebarController_get_HasDarkOverlay
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde118_end - Lfde118_start
	.long LDIFF_SYM657
Lfde118_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_get_HasDarkOverlay

LDIFF_SYM658=Lme_76 - SidebarNavigation_SidebarController_get_HasDarkOverlay
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:set_HasDarkOverlay"
	.asciz "SidebarNavigation_SidebarController_set_HasDarkOverlay_bool"

	.byte 3,138,1
	.quad SidebarNavigation_SidebarController_set_HasDarkOverlay_bool
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM659=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM660=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde119_end - Lfde119_start
	.long LDIFF_SYM661
Lfde119_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_set_HasDarkOverlay_bool

LDIFF_SYM662=Lme_77 - SidebarNavigation_SidebarController_set_HasDarkOverlay_bool
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:get_DarkOverlayAlpha"
	.asciz "SidebarNavigation_SidebarController_get_DarkOverlayAlpha"

	.byte 3,145,1
	.quad SidebarNavigation_SidebarController_get_DarkOverlayAlpha
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde120_end - Lfde120_start
	.long LDIFF_SYM664
Lfde120_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_get_DarkOverlayAlpha

LDIFF_SYM665=Lme_78 - SidebarNavigation_SidebarController_get_DarkOverlayAlpha
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:set_DarkOverlayAlpha"
	.asciz "SidebarNavigation_SidebarController_set_DarkOverlayAlpha_single"

	.byte 3,146,1
	.quad SidebarNavigation_SidebarController_set_DarkOverlayAlpha_single
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM667=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde121_end - Lfde121_start
	.long LDIFF_SYM668
Lfde121_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_set_DarkOverlayAlpha_single

LDIFF_SYM669=Lme_79 - SidebarNavigation_SidebarController_set_DarkOverlayAlpha_single
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:get_ReopenOnRotate"
	.asciz "SidebarNavigation_SidebarController_get_ReopenOnRotate"

	.byte 3,153,1
	.quad SidebarNavigation_SidebarController_get_ReopenOnRotate
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde122_end - Lfde122_start
	.long LDIFF_SYM671
Lfde122_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_get_ReopenOnRotate

LDIFF_SYM672=Lme_7a - SidebarNavigation_SidebarController_get_ReopenOnRotate
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:set_ReopenOnRotate"
	.asciz "SidebarNavigation_SidebarController_set_ReopenOnRotate_bool"

	.byte 3,154,1
	.quad SidebarNavigation_SidebarController_set_ReopenOnRotate_bool
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM674=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde123_end - Lfde123_start
	.long LDIFF_SYM675
Lfde123_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_set_ReopenOnRotate_bool

LDIFF_SYM676=Lme_7b - SidebarNavigation_SidebarController_set_ReopenOnRotate_bool
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:get_MenuWidth"
	.asciz "SidebarNavigation_SidebarController_get_MenuWidth"

	.byte 3,161,1
	.quad SidebarNavigation_SidebarController_get_MenuWidth
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde124_end - Lfde124_start
	.long LDIFF_SYM678
Lfde124_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_get_MenuWidth

LDIFF_SYM679=Lme_7c - SidebarNavigation_SidebarController_get_MenuWidth
	.long LDIFF_SYM679
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:set_MenuWidth"
	.asciz "SidebarNavigation_SidebarController_set_MenuWidth_int"

	.byte 3,162,1
	.quad SidebarNavigation_SidebarController_set_MenuWidth_int
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde125_end - Lfde125_start
	.long LDIFF_SYM682
Lfde125_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_set_MenuWidth_int

LDIFF_SYM683=Lme_7d - SidebarNavigation_SidebarController_set_MenuWidth_int
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:get_MenuLocation"
	.asciz "SidebarNavigation_SidebarController_get_MenuLocation"

	.byte 3,169,1
	.quad SidebarNavigation_SidebarController_get_MenuLocation
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde126_end - Lfde126_start
	.long LDIFF_SYM685
Lfde126_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_get_MenuLocation

LDIFF_SYM686=Lme_7e - SidebarNavigation_SidebarController_get_MenuLocation
	.long LDIFF_SYM686
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:set_MenuLocation"
	.asciz "SidebarNavigation_SidebarController_set_MenuLocation_SidebarNavigation_MenuLocations"

	.byte 3,170,1
	.quad SidebarNavigation_SidebarController_set_MenuLocation_SidebarNavigation_MenuLocations
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM687=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM688=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde127_end - Lfde127_start
	.long LDIFF_SYM689
Lfde127_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_set_MenuLocation_SidebarNavigation_MenuLocations

LDIFF_SYM690=Lme_7f - SidebarNavigation_SidebarController_set_MenuLocation_SidebarNavigation_MenuLocations
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:get_Disabled"
	.asciz "SidebarNavigation_SidebarController_get_Disabled"

	.byte 3,177,1
	.quad SidebarNavigation_SidebarController_get_Disabled
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde128_end - Lfde128_start
	.long LDIFF_SYM692
Lfde128_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_get_Disabled

LDIFF_SYM693=Lme_80 - SidebarNavigation_SidebarController_get_Disabled
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:set_Disabled"
	.asciz "SidebarNavigation_SidebarController_set_Disabled_bool"

	.byte 3,178,1
	.quad SidebarNavigation_SidebarController_set_Disabled_bool
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM695=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde129_end - Lfde129_start
	.long LDIFF_SYM696
Lfde129_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_set_Disabled_bool

LDIFF_SYM697=Lme_81 - SidebarNavigation_SidebarController_set_Disabled_bool
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:get_DisablePanGesture"
	.asciz "SidebarNavigation_SidebarController_get_DisablePanGesture"

	.byte 3,186,1
	.quad SidebarNavigation_SidebarController_get_DisablePanGesture
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde130_end - Lfde130_start
	.long LDIFF_SYM699
Lfde130_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_get_DisablePanGesture

LDIFF_SYM700=Lme_82 - SidebarNavigation_SidebarController_get_DisablePanGesture
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:set_DisablePanGesture"
	.asciz "SidebarNavigation_SidebarController_set_DisablePanGesture_bool"

	.byte 3,187,1
	.quad SidebarNavigation_SidebarController_set_DisablePanGesture_bool
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM702=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde131_end - Lfde131_start
	.long LDIFF_SYM703
Lfde131_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_set_DisablePanGesture_bool

LDIFF_SYM704=Lme_83 - SidebarNavigation_SidebarController_set_DisablePanGesture_bool
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:get_IsOpen"
	.asciz "SidebarNavigation_SidebarController_get_IsOpen"

	.byte 3,196,1
	.quad SidebarNavigation_SidebarController_get_IsOpen
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde132_end - Lfde132_start
	.long LDIFF_SYM706
Lfde132_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_get_IsOpen

LDIFF_SYM707=Lme_84 - SidebarNavigation_SidebarController_get_IsOpen
	.long LDIFF_SYM707
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:set_IsOpen"
	.asciz "SidebarNavigation_SidebarController_set_IsOpen_bool"

	.byte 3,199,1
	.quad SidebarNavigation_SidebarController_set_IsOpen_bool
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM709=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde133_end - Lfde133_start
	.long LDIFF_SYM710
Lfde133_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_set_IsOpen_bool

LDIFF_SYM711=Lme_85 - SidebarNavigation_SidebarController_set_IsOpen_bool
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:ToggleMenu"
	.asciz "SidebarNavigation_SidebarController_ToggleMenu"

	.byte 3,212,1
	.quad SidebarNavigation_SidebarController_ToggleMenu
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde134_end - Lfde134_start
	.long LDIFF_SYM713
Lfde134_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_ToggleMenu

LDIFF_SYM714=Lme_86 - SidebarNavigation_SidebarController_ToggleMenu
	.long LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:OpenMenu"
	.asciz "SidebarNavigation_SidebarController_OpenMenu"

	.byte 3,223,1
	.quad SidebarNavigation_SidebarController_OpenMenu
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde135_end - Lfde135_start
	.long LDIFF_SYM716
Lfde135_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_OpenMenu

LDIFF_SYM717=Lme_87 - SidebarNavigation_SidebarController_OpenMenu
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:CloseMenu"
	.asciz "SidebarNavigation_SidebarController_CloseMenu_bool"

	.byte 3,231,1
	.quad SidebarNavigation_SidebarController_CloseMenu_bool
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,16,3
	.asciz "animate"

LDIFF_SYM719=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde136_end - Lfde136_start
	.long LDIFF_SYM720
Lfde136_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_CloseMenu_bool

LDIFF_SYM721=Lme_88 - SidebarNavigation_SidebarController_CloseMenu_bool
	.long LDIFF_SYM721
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:ChangeContentView"
	.asciz "SidebarNavigation_SidebarController_ChangeContentView_UIKit_UIViewController"

	.byte 3,242,1
	.quad SidebarNavigation_SidebarController_ChangeContentView_UIKit_UIViewController
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,105,3
	.asciz "newContentView"

LDIFF_SYM723=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde137_end - Lfde137_start
	.long LDIFF_SYM724
Lfde137_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_ChangeContentView_UIKit_UIViewController

LDIFF_SYM725=Lme_89 - SidebarNavigation_SidebarController_ChangeContentView_UIKit_UIViewController
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:ChangeMenuView"
	.asciz "SidebarNavigation_SidebarController_ChangeMenuView_UIKit_UIViewController"

	.byte 3,255,1
	.quad SidebarNavigation_SidebarController_ChangeMenuView_UIKit_UIViewController
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,105,3
	.asciz "newMenuView"

LDIFF_SYM727=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde138_end - Lfde138_start
	.long LDIFF_SYM728
Lfde138_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_ChangeMenuView_UIKit_UIViewController

LDIFF_SYM729=Lme_8a - SidebarNavigation_SidebarController_ChangeMenuView_UIKit_UIViewController
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:AddContentViewToSidebar"
	.asciz "SidebarNavigation_SidebarController_AddContentViewToSidebar"

	.byte 3,133,2
	.quad SidebarNavigation_SidebarController_AddContentViewToSidebar
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde139_end - Lfde139_start
	.long LDIFF_SYM731
Lfde139_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_AddContentViewToSidebar

LDIFF_SYM732=Lme_8b - SidebarNavigation_SidebarController_AddContentViewToSidebar
	.long LDIFF_SYM732
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:SetContentViewBounds"
	.asciz "SidebarNavigation_SidebarController_SetContentViewBounds"

	.byte 3,141,2
	.quad SidebarNavigation_SidebarController_SetContentViewBounds
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,106,11
	.asciz "sidebarBounds"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde140_end - Lfde140_start
	.long LDIFF_SYM736
Lfde140_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_SetContentViewBounds

LDIFF_SYM737=Lme_8c - SidebarNavigation_SidebarController_SetContentViewBounds
	.long LDIFF_SYM737
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,154,34
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:SetContentViewPosition"
	.asciz "SidebarNavigation_SidebarController_SetContentViewPosition"

	.byte 3,149,2
	.quad SidebarNavigation_SidebarController_SetContentViewPosition
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM738=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,106,11
	.asciz "sidebarBounds"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,141,128,2,11
	.asciz "sidebarCenter"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,141,240,1,11
	.asciz "V_2"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde141_end - Lfde141_start
	.long LDIFF_SYM743
Lfde141_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_SetContentViewPosition

LDIFF_SYM744=Lme_8d - SidebarNavigation_SidebarController_SetContentViewPosition
	.long LDIFF_SYM744
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,154,54
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:AddMenuViewToSidebar"
	.asciz "SidebarNavigation_SidebarController_AddMenuViewToSidebar"

	.byte 3,161,2
	.quad SidebarNavigation_SidebarController_AddMenuViewToSidebar
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde142_end - Lfde142_start
	.long LDIFF_SYM746
Lfde142_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_AddMenuViewToSidebar

LDIFF_SYM747=Lme_8e - SidebarNavigation_SidebarController_AddMenuViewToSidebar
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:SetMenuViewPosition"
	.asciz "SidebarNavigation_SidebarController_SetMenuViewPosition"

	.byte 3,167,2
	.quad SidebarNavigation_SidebarController_SetMenuViewPosition
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,106,11
	.asciz "menuFrame"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 3,141,224,1,11
	.asciz "V_1"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde143_end - Lfde143_start
	.long LDIFF_SYM751
Lfde143_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_SetMenuViewPosition

LDIFF_SYM752=Lme_8f - SidebarNavigation_SidebarController_SetMenuViewPosition
	.long LDIFF_SYM752
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,152,44,153,43,68,154,42
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:AttachSidebarControllerToRootController"
	.asciz "SidebarNavigation_SidebarController_AttachSidebarControllerToRootController_UIKit_UIViewController"

	.byte 3,175,2
	.quad SidebarNavigation_SidebarController_AttachSidebarControllerToRootController_UIKit_UIViewController
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM753=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,105,3
	.asciz "rootViewController"

LDIFF_SYM754=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde144_end - Lfde144_start
	.long LDIFF_SYM755
Lfde144_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_AttachSidebarControllerToRootController_UIKit_UIViewController

LDIFF_SYM756=Lme_90 - SidebarNavigation_SidebarController_AttachSidebarControllerToRootController_UIKit_UIViewController
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:ViewDidLayoutSubviews"
	.asciz "SidebarNavigation_SidebarController_ViewDidLayoutSubviews"

	.byte 3,185,2
	.quad SidebarNavigation_SidebarController_ViewDidLayoutSubviews
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM757=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde145_end - Lfde145_start
	.long LDIFF_SYM758
Lfde145_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_ViewDidLayoutSubviews

LDIFF_SYM759=Lme_91 - SidebarNavigation_SidebarController_ViewDidLayoutSubviews
	.long LDIFF_SYM759
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:ViewWillAppear"
	.asciz "SidebarNavigation_SidebarController_ViewWillAppear_bool"

	.byte 3,194,2
	.quad SidebarNavigation_SidebarController_ViewWillAppear_bool
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM761=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde146_end - Lfde146_start
	.long LDIFF_SYM762
Lfde146_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_ViewWillAppear_bool

LDIFF_SYM763=Lme_92 - SidebarNavigation_SidebarController_ViewWillAppear_bool
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientation"

	.byte 8
LDIFF_SYM764=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 4,9
	.asciz "LandscapeRight"

	.byte 3,0,7
	.asciz "UIKit_UIInterfaceOrientation"

LDIFF_SYM765=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_35:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM768=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM769=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM770=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2
	.asciz "SidebarNavigation.SidebarController:WillRotate"
	.asciz "SidebarNavigation_SidebarController_WillRotate_UIKit_UIInterfaceOrientation_double"

	.byte 3,205,2
	.quad SidebarNavigation_SidebarController_WillRotate_UIKit_UIInterfaceOrientation_double
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,105,3
	.asciz "toInterfaceOrientation"

LDIFF_SYM774=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,24,3
	.asciz "duration"

LDIFF_SYM775=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde147_end - Lfde147_start
	.long LDIFF_SYM776
Lfde147_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_WillRotate_UIKit_UIInterfaceOrientation_double

LDIFF_SYM777=Lme_93 - SidebarNavigation_SidebarController_WillRotate_UIKit_UIInterfaceOrientation_double
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:DidRotate"
	.asciz "SidebarNavigation_SidebarController_DidRotate_UIKit_UIInterfaceOrientation"

	.byte 3,216,2
	.quad SidebarNavigation_SidebarController_DidRotate_UIKit_UIInterfaceOrientation
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,105,3
	.asciz "fromInterfaceOrientation"

LDIFF_SYM779=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde148_end - Lfde148_start
	.long LDIFF_SYM780
Lfde148_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController_DidRotate_UIKit_UIInterfaceOrientation

LDIFF_SYM781=Lme_94 - SidebarNavigation_SidebarController_DidRotate_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarController:<.ctor>b__2_0"
	.asciz "SidebarNavigation_SidebarController___ctorb__2_0_object_bool"

	.byte 3,43
	.quad SidebarNavigation_SidebarController___ctorb__2_0_object_bool
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM783=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM784=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde149_end - Lfde149_start
	.long LDIFF_SYM785
Lfde149_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarController___ctorb__2_0_object_bool

LDIFF_SYM786=Lme_95 - SidebarNavigation_SidebarController___ctorb__2_0_object_bool
	.long LDIFF_SYM786
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarMenuArea:get_MenuViewController"
	.asciz "SidebarNavigation_SidebarMenuArea_get_MenuViewController"

	.byte 4,14
	.quad SidebarNavigation_SidebarMenuArea_get_MenuViewController
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM787=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde150_end - Lfde150_start
	.long LDIFF_SYM788
Lfde150_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarMenuArea_get_MenuViewController

LDIFF_SYM789=Lme_96 - SidebarNavigation_SidebarMenuArea_get_MenuViewController
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarMenuArea:set_MenuViewController"
	.asciz "SidebarNavigation_SidebarMenuArea_set_MenuViewController_UIKit_UIViewController"

	.byte 4,14
	.quad SidebarNavigation_SidebarMenuArea_set_MenuViewController_UIKit_UIViewController
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM791=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde151_end - Lfde151_start
	.long LDIFF_SYM792
Lfde151_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarMenuArea_set_MenuViewController_UIKit_UIViewController

LDIFF_SYM793=Lme_97 - SidebarNavigation_SidebarMenuArea_set_MenuViewController_UIKit_UIViewController
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SidebarNavigation.SidebarMenuArea:.ctor"
	.asciz "SidebarNavigation_SidebarMenuArea__ctor_UIKit_UIViewController"

	.byte 4,16
	.quad SidebarNavigation_SidebarMenuArea__ctor_UIKit_UIViewController
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,105,3
	.asciz "viewController"

LDIFF_SYM795=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde152_end - Lfde152_start
	.long LDIFF_SYM796
Lfde152_start:

	.long 0
	.align 3
	.quad SidebarNavigation_SidebarMenuArea__ctor_UIKit_UIViewController

LDIFF_SYM797=Lme_98 - SidebarNavigation_SidebarMenuArea__ctor_UIKit_UIViewController
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM798=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM799=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<bool>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_bool_invoke_void_object_TEventArgs_object_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_bool_invoke_void_object_TEventArgs_object_bool
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM803=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM804=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM807=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM808=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM809=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde153_end - Lfde153_start
	.long LDIFF_SYM810
Lfde153_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_bool_invoke_void_object_TEventArgs_object_bool

LDIFF_SYM811=Lme_9e - wrapper_delegate_invoke_System_EventHandler_1_bool_invoke_void_object_TEventArgs_object_bool
	.long LDIFF_SYM811
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
