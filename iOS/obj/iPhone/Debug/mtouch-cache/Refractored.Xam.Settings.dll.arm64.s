.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

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
	.asciz "Mono AOT Compiler 4.0.1 (mono-4.0.0-branch/ed1d3ec Thu May 21 21:49:41 EDT 2015)"
	.asciz "Refractored.Xam.Settings.dll"
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
methods:
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Refractored_Xam_Settings_Settings_GetValueOrDefault_T_string_T
Refractored_Xam_Settings_Settings_GetValueOrDefault_T_string_T:
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf9005faf
.word 0xf90027a0
.word 0xaa0103fa
.word 0xf9002ba2

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf90073bf
.word 0x3903a3bf
.word 0xf9007bbf
.word 0xf9007fbf
.word 0xb90103bf
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0x3903a3bf
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xf9400800
.word 0xf90087a0
.word 0xf94087a0
.word 0xf94087a1
.word 0xf9007fa1
.word 0x9103a3a1
bl _p_1
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
bl _p_2
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a0
.word 0xf900bfa0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940bfa0
.word 0xf900bba0
.word 0xaa1a03e0

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_3
.word 0xf900b7a0
.word 0xaa1a03e1
bl _p_4
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf940b7a1
.word 0xf940bba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940a050
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a0
.word 0xb50001e0
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xf9400231
.word 0x9400030a
.word 0x14000324
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
bl _p_5
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a0
.word 0x340005c0
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9407430
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xf9400231
.word 0xf940b7a0

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x1, [x16, #48]
bl _p_6
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a0
.word 0x34000220
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_7
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a0
.word 0xaa0003f7
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_8
.word 0x93407c00
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940b7a0
.word 0xf900b3a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a0
.word 0xaa0003e1
.word 0xb90103a0
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xf9400231
.word 0xb98103a0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000b40
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xb98103a0
.word 0x51002400
.word 0xf9008fa0
.word 0xd280015e
.word 0x6b1e001f
.word 0x54000142
.word 0xf9408fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #56]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9440231
.word 0xb4000051
.word 0xf9400231
.word 0x14000197
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf940d850
.word 0xd63f0200
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940bfa0
.word 0xf900bba0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940bba0
.word 0xf900b3a0
bl _p_9
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a0
.word 0xf940b7a1
.word 0x9102a3a2
.word 0xf9009ba2
bl _p_10
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_11
.word 0x9102a3a1
.word 0x91004001
.word 0xf94057a2
.word 0xf9000022
.word 0xf9405ba2
.word 0xf9000422
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xf9400231
.word 0x1400021b
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9410050
.word 0xd63f0200
.word 0xf900b3a0
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9454631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_11
.word 0xf940b3a1
.word 0x39004001
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9457231
.word 0xb4000051
.word 0xf9400231
.word 0x140001fc
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf940d850
.word 0xd63f0200
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf945be31
.word 0xb4000051
.word 0xf9400231
.word 0xf940c3a0
.word 0xf900bfa0
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf945da31
.word 0xb4000051
.word 0xf9400231
.word 0xf940bfa0
.word 0xf900b7a0
bl _p_9
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf940b7a0
.word 0xf940bba1
bl _p_12
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_11
.word 0xf940b3a1
.word 0xf9000801
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9464631
.word 0xb4000051
.word 0xf9400231
.word 0x140001c7
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9466231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf940fc50
.word 0xd63f0200
.word 0xfd00c7a0
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_11
.word 0xfd40c7a0
.word 0xfd000800
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf946be31
.word 0xb4000051
.word 0xf9400231
.word 0x140001a9
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf946da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf940d850
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9472231
.word 0xb4000051
.word 0xf9400231
.word 0x14000190
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9473e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf940f450
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf9476e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940b7a0
.word 0x93407c00
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9478a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_11
.word 0xf940b3a1
.word 0xb9001001
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf947b631
.word 0xb4000051
.word 0xf9400231
.word 0x1400016b
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf947d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf940f850
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd00cba0
.word 0xf9402fb1
.word 0xf9480631
.word 0xb4000051
.word 0xf9400231
.word 0xfd40cba0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd00c7a0

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #104]
bl _p_11
.word 0xfd40c7a0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9484631
.word 0xb4000051
.word 0xf9400231
.word 0x14000147
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9486231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf940d850
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf9489231
.word 0xb4000051
.word 0xf9400231
.word 0xf940b7a0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf948aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
bl _p_13
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf948ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a0
.word 0x35000340
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf948ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0
.word 0xf900b7a0
bl _p_9
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9490a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940b7a0
.word 0xf940bba1
bl _p_12
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9492a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a0
.word 0xf9009fa0
.word 0x1400000c
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9494e31
.word 0xb4000051
.word 0xf9400231
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xf2dfffe0
.word 0xf2ffffe0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9497a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2ffffe1
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf949be31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf949d631
.word 0xb4000051
.word 0xf9400231
.word 0x140000e3
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf949f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa1
.word 0x910283a0
.word 0xf90053bf
.word 0x910283a0
bl _p_14
.word 0x910283a0
.word 0x910263a0
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf94a2631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_11
.word 0x910263a1
.word 0x91004001
.word 0xf9404fa2
.word 0xf9000022
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xf9400231
.word 0x140000c2
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf94a7631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf90097a0
.word 0xf94093a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94093a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xeb01001f
.word 0x54000060
.word 0xf90097bf
.word 0x14000001
.word 0xf94097a0
.word 0xb4000f20
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf94ae231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0x910223a1
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0
.word 0x910223a0
.word 0x910303a0
.word 0xf94047a0
.word 0xf90063a0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf940d850
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf94b5a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940b7a0
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf94b7231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
bl _p_13
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf94b9231
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a0
.word 0x340003a0
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf94bb231
.word 0xb4000051
.word 0xf9400231
.word 0x910303a0
.word 0x9101e3a0
.word 0xf94063a0
.word 0xf9003fa0
.word 0xf94067a0
.word 0xf90043a0

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_11
.word 0x9101e3a1
.word 0x91004001
.word 0xf9403fa2
.word 0xf9000022
.word 0xf94043a2
.word 0xf9000422
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf94c0631
.word 0xb4000051
.word 0xf9400231
.word 0x14000057
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf94c2231
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0x910303a1
bl _p_15
.word 0x53001c00
.word 0xf9402fb1
.word 0xf94c4231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf94c5231
.word 0xb4000051
.word 0xf9400231
.word 0x910303a0
.word 0x9101a3a0
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94067a0
.word 0xf9003ba0

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_11
.word 0x9101a3a1
.word 0x91004001
.word 0xf94037a2
.word 0xf9000022
.word 0xf9403ba2
.word 0xf9000422
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf94ca631
.word 0xb4000051
.word 0xf9400231
.word 0x1400002f
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf94cc231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_16
.word 0xf900b7a0
.word 0xaa1603e0
.word 0xf94002c0
.word 0xf9400c00
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf94cfe31
.word 0xb4000051
.word 0xf9400231
.word 0xf940bfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf94d2631
.word 0xb4000051
.word 0xf9400231
.word 0xf940b7a0
.word 0xf940bba1
bl _p_17
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf94d4631
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a1
.word 0xd28060c0
.word 0xf2a04000
.word 0xd28060c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf94d7a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xb5000156
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf94d9a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9008ba0
.word 0x1400000f
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf94dbe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xf9405fa0
bl _p_19
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1603e0
bl _p_20
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf94df631
.word 0xb4000051
.word 0xf9400231
.word 0x94000002
.word 0x1400001c
.word 0xf900abbe
.word 0xf9402fb1
.word 0xf94e1231
.word 0xb4000051
.word 0xf9400231
.word 0x3943a3a0
.word 0x340001a0
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf94e3231
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa0
bl _p_21
.word 0xf9402fb1
.word 0xf94e4a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf94e6231
.word 0xb4000051
.word 0xf9400231
.word 0xf940abbe
.word 0xd61f03c0
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf94e8231
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xf900b3a0
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf94ea231
.word 0xb4000051
.word 0xf9400231
.word 0xf940b3a0
.word 0xf9402fb1
.word 0xf94eb631
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Refractored_Xam_Settings_Settings_AddOrUpdateValue_T_string_T
Refractored_Xam_Settings_Settings_AddOrUpdateValue_T_string_T:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90027af
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
bl _p_22
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x34000540
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9407430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x1, [x16, #152]
bl _p_6
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x340001e0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_7
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_8
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa3
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xaa0303e4
bl _p_23
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Refractored_Xam_Settings_Settings_AddOrUpdateValue_string_object
Refractored_Xam_Settings_Settings_AddOrUpdateValue_string_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x34000540
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9407430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x1, [x16, #168]
bl _p_6
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x340001e0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_7
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_8
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa3
.word 0xf94017a0
.word 0xf9401ba1
.word 0xaa1a03e2
.word 0xaa0303e2
.word 0xaa1a03e2
bl _p_23
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Refractored_Xam_Settings_Settings_AddOrUpdateValue_string_object_System_TypeCode
Refractored_Xam_Settings_Settings_AddOrUpdateValue_string_object_System_TypeCode:
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fb9
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203f9
.word 0xf9002ba3

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xd2800017
.word 0xf90057bf
.word 0x3902c3bf
.word 0xf9005fbf
.word 0xd2800016
.word 0x910283a0
.word 0xf90053bf
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0x3902c3bf
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9400800
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xf9005fb5
.word 0x9102c3a1
bl _p_1
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
bl _p_2
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xb98053a0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xd2800060
.word 0xd280007e
.word 0x6b1e02df
.word 0x540007e0
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0x510026d4
.word 0xd280015e
.word 0x6b1e029f
.word 0x54000122
.word 0xd37df280
.word 0x2a0003e1

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #184]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xf9400231
.word 0x14000130
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
bl _p_9
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9408fa1
.word 0xaa1903e0
bl _p_24
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba1
.word 0xf94027a2
.word 0xaa1703e0
.word 0xf94002fe
bl _p_25
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xf9400231
.word 0x140001a8
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_26
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba1
.word 0xf94027a2
.word 0xaa1703e0
.word 0xf94002e3
.word 0xf940ec70
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xf9400231
.word 0x14000189
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
bl _p_9
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9408fa1
.word 0xaa1903e0
bl _p_24
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba1
.word 0xf94027a2
.word 0xaa1703e0
.word 0xf94002fe
bl _p_25
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000165
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
bl _p_9
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xf9400231
.word 0xf9408fa1
.word 0xaa1903e0
bl _p_27
.word 0xfd0093a0
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4093a0
.word 0xf94027a1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf940e850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xf9400231
.word 0x14000140
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_28
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba1
.word 0xf94027a2
.word 0xaa1703e0
.word 0xf94002fe
bl _p_25
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xf9400231
.word 0x14000123
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
bl _p_9
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94097a1
.word 0xaa1903e0
bl _p_29
.word 0x93407c00
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xf9400231
.word 0xf9408fa0
.word 0x93407c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba1
.word 0xf94027a2
.word 0xaa1703e0
.word 0xf94002e3
.word 0xf940e070
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9450631
.word 0xb4000051
.word 0xf9400231
.word 0x140000f6
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9452231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
bl _p_9
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9454231
.word 0xb4000051
.word 0xf9400231
.word 0xf9408fa1
.word 0xaa1903e0
bl _p_30
.word 0x1e22c000
.word 0xfd0093a0
.word 0xf9402fb1
.word 0xf9456631
.word 0xb4000051
.word 0xf9400231
.word 0xfd4093a0
.word 0xf94027a1
.word 0xaa1703e0
.word 0x1e624000
.word 0xf94002e2
.word 0xf940e450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9459231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf945a231
.word 0xb4000051
.word 0xf9400231
.word 0x140000cf
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf945be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x910223a0
.word 0xf90067a0
.word 0xaa1903e0
bl _p_31
.word 0xf94067be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xf9400231
.word 0x910223a0
.word 0x910283a0
.word 0xf94047a0
.word 0xf90053a0
.word 0x910283a0
bl _p_32
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9408fa0
bl _p_33
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9463631
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba1
.word 0xf94027a2
.word 0xaa1703e0
.word 0xf94002fe
bl _p_25
.word 0xf9402fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xf9400231
.word 0x1400009d
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9468631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903f3
.word 0xf90063b9
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xeb01001f
.word 0x54000060
.word 0xf90063bf
.word 0x14000001
.word 0xf94063a0
.word 0xb4000b00
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf946e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb5000359
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9470231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0x9101e3a1
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_11
.word 0x9101e3a1
.word 0x91004001
.word 0xf9403fa2
.word 0xf9000022
.word 0xf94043a2
.word 0xf9000422
.word 0xaa0003f9
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9476631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001c41
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xeb01001f
.word 0x10000011
.word 0x54001b41
.word 0x91004320
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.word 0x9101a3a0
.word 0x910243a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0xf9403ba0
.word 0xf9004fa0
.word 0x910243a0
bl _p_34
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf947ee31
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba1
.word 0xf94027a2
.word 0xaa1703e0
.word 0xf94002fe
bl _p_25
.word 0xf9402fb1
.word 0xf9481231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9482231
.word 0xb4000051
.word 0xf9400231
.word 0x1400002f
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9483e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_16
.word 0xf9008fa0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9487a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf948a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9408fa0
.word 0xf94097a1
bl _p_17
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf948c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba1
.word 0xd28060c0
.word 0xf2a04000
.word 0xd28060c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf948f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940d430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9491e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf9492e31
.word 0xb4000051
.word 0xf9400231
.word 0x1400003a
.word 0xf9406ba0
.word 0xf9406ba0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9494e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf94027a1
bl _p_35
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9497631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf90097a0
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf949ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf94097a0
.word 0xf9409ba1
bl _p_35
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf949ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9408ba0
.word 0xf9408fa1
bl _p_36
.word 0xf9402fb1
.word 0xf949ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fb1
.word 0xf949fa31
.word 0xb4000051
.word 0xf9400231
bl _p_37
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_18
.word 0x14000001
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xf9400231
.word 0x94000002
.word 0x1400001c
.word 0xf9007fbe
.word 0xf9402fb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xf9400231
.word 0x3942c3a0
.word 0x340001a0
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9405fa0
bl _p_21
.word 0xf9402fb1
.word 0xf94a8231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fbe
.word 0xd61f03c0
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf94aba31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf94ad631
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf9402fb1
.word 0xf94aea31
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2806980
.word 0xaa1103e1
bl _p_38

Lme_3:
.text
	.align 4
	.no_dead_strip Refractored_Xam_Settings_Settings_Save
Refractored_Xam_Settings_Settings_Save:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Refractored_Xam_Settings_Settings_Remove_string
Refractored_Xam_Settings_Settings_Remove_string:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
.word 0xf90027bf
.word 0x390143bf
.word 0xf9002fbf
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0x390143bf
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a0
.word 0xf9400800
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xf9002fb7
.word 0x910143a1
bl _p_1
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xf9400231
bl _p_2
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xaa0003f9
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9005ba0

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_3
.word 0xf9405ba1
.word 0xf90057a0
bl _p_4
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xf9400231
.word 0xf94057a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322
.word 0xf940a050
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xb40003e0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf940f050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0x1400003a
.word 0xf94033a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9401ba1
bl _p_35
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9005ba0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_35
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0xf94057a1
bl _p_36
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xf9400231
bl _p_37
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_18
.word 0x14000001
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xf9400231
.word 0x94000002
.word 0x1400001c
.word 0xf90047be
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xf9400231
.word 0x394143a0
.word 0x340001a0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa0
bl _p_21
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047be
.word 0xd61f03c0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Refractored_Xam_Settings_Settings__ctor
Refractored_Xam_Settings_Settings__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_39
.word 0xf9001ba0
bl _p_40
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Refractored_Xam_Settings_CrossSettings_get_Current
Refractored_Xam_Settings_CrossSettings_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_41
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xb50001a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
bl _p_42
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
bl _p_18
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Refractored_Xam_Settings_CrossSettings_CreateSettings
Refractored_Xam_Settings_CrossSettings_CreateSettings:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_43
.word 0xf90013a0
bl _p_44
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Refractored_Xam_Settings_CrossSettings_NotImplementedInReferenceAssembly
Refractored_Xam_Settings_CrossSettings_NotImplementedInReferenceAssembly:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf90017a0

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_43
.word 0xf94017a1
.word 0xf90013a0
bl _p_45
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Refractored_Xam_Settings_CrossSettings__cctor
Refractored_Xam_Settings_CrossSettings__cctor:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xb50003c0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_43
.word 0xaa0003e1

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9001420

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9001c20

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9000001
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xf90017a0
.word 0xd2800020

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_43
.word 0xf94017a1
.word 0xf90013a0
.word 0xd2800022
bl _p_46
.word 0xf9400bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a1

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Refractored_Xam_Settings_CrossSettings___cctorb__0
Refractored_Xam_Settings_CrossSettings___cctorb__0:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9000bb0
.word 0xf9400bb0
.word 0xf9400210
.word 0xf9000fb0
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
bl _p_47
.word 0xf90013a0
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fb0
.word 0xf9400210
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Refractored_Xam_Settings_Settings_GetValueOrDefault___0_string___0
Refractored_Xam_Settings_Settings_GetValueOrDefault___0_string___0:
.word 0xa9a37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a8
.word 0xf90063af
.word 0xf9002ba0
.word 0xaa0103fa
.word 0xf9002fa2

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xf94063a0
bl _p_48
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9006fbf
.word 0xf90073bf
.word 0xf90077bf
.word 0xf9007bbf
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9007fbf
.word 0x390403bf
.word 0xb9804300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xf90087bf
.word 0xb90113bf
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0x390403bf
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf9408fa1
.word 0xf90087a1
.word 0x910403a1
bl _p_1
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
bl _p_2
.word 0xf900dba0
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940dba0
.word 0xf900d7a0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940d7a0
.word 0xf900d3a0
.word 0xaa1a03e0

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_3
.word 0xf900cfa0
.word 0xaa1a03e1
bl _p_4
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940a050
.word 0xd63f0200
.word 0xf900cba0
.word 0xf94033b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba0
.word 0xb50003a0
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xb9807b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9807b00
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9804300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf94033b1
.word 0xf9426e31
.word 0xb4000051
.word 0xf9400231
.word 0x940003b4
.word 0x140003ce
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9428e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
bl _p_49
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf942aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0xf900cba0
.word 0xf94033b1
.word 0xf942d631
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba0
.word 0x340005c0
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf942f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9407430
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf94033b1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa0

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x1, [x16, #376]
bl _p_6
.word 0x53001c00
.word 0xf900cba0
.word 0xf94033b1
.word 0xf9434a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba0
.word 0x34000220
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9436a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_7
.word 0xf900cba0
.word 0xf94033b1
.word 0xf9438a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba0
.word 0xaa0003f5
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf943aa31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800014
.word 0xf94033b1
.word 0xf943be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_8
.word 0x93407c00
.word 0xf900cfa0
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa0
.word 0xf900cba0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf943fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba0
.word 0xaa0003e1
.word 0xb90113a0
.word 0xf94033b1
.word 0xf9441a31
.word 0xb4000051
.word 0xf9400231
.word 0xb98113a0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000b20
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9444631
.word 0xb4000051
.word 0xf9400231
.word 0xb98113a0
.word 0x51002400
.word 0xf9009fa0
.word 0xd280015e
.word 0x6b1e001f
.word 0x54000142
.word 0xf9409fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9449a31
.word 0xb4000051
.word 0xf9400231
.word 0x140001c6
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf940d850
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf944e631
.word 0xb4000051
.word 0xf9400231
.word 0xf940d3a0
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf944fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406fa0
.word 0xf900cba0
bl _p_9
.word 0xf900cfa0
.word 0xf94033b1
.word 0xf9451e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba0
.word 0xf940cfa1
.word 0x9102c3a2
.word 0xf900afa2
bl _p_10
.word 0xf940afbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94033b1
.word 0xf9454e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_11
.word 0x9102c3a1
.word 0x91004001
.word 0xf9405ba2
.word 0xf9000022
.word 0xf9405fa2
.word 0xf9000422
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9458a31
.word 0xb4000051
.word 0xf9400231
.word 0x1400027b
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf945a631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf9410050
.word 0xd63f0200
.word 0xf900cba0
.word 0x53001c00
.word 0xf94033b1
.word 0xf945da31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_11
.word 0xf940cba1
.word 0x39004001
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9460631
.word 0xb4000051
.word 0xf9400231
.word 0x1400025c
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9462231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf940d850
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf94033b1
.word 0xf9465231
.word 0xb4000051
.word 0xf9400231
.word 0xf940d7a0
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9466a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94073a0
.word 0xf900cfa0
bl _p_9
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf9468a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa0
.word 0xf940d3a1
bl _p_12
.word 0xf900cba0
.word 0xf94033b1
.word 0xf946aa31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_11
.word 0xf940cba1
.word 0xf9000801
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf946d631
.word 0xb4000051
.word 0xf9400231
.word 0x14000228
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf946f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf940fc50
.word 0xd63f0200
.word 0xfd00dfa0
.word 0xf94033b1
.word 0xf9472231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_11
.word 0xfd40dfa0
.word 0xfd000800
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9474e31
.word 0xb4000051
.word 0xf9400231
.word 0x1400020a
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9476a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf940d850
.word 0xd63f0200
.word 0xf900cba0
.word 0xf94033b1
.word 0xf9479a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba0
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf947b231
.word 0xb4000051
.word 0xf9400231
.word 0x140001f1
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf947ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf940f450
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf94033b1
.word 0xf947fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa0
.word 0x93407c00
.word 0xf900cba0
.word 0xf94033b1
.word 0xf9481a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_11
.word 0xf940cba1
.word 0xb9001001
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9484631
.word 0xb4000051
.word 0xf9400231
.word 0x140001cc
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9486231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf940f850
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd00e3a0
.word 0xf94033b1
.word 0xf9489631
.word 0xb4000051
.word 0xf9400231
.word 0xfd40e3a0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd00dfa0

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #104]
bl _p_11
.word 0xfd40dfa0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf948d631
.word 0xb4000051
.word 0xf9400231
.word 0x140001a8
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf948f231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf940d850
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf94033b1
.word 0xf9492231
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa0
.word 0xf90077a0
.word 0xf94033b1
.word 0xf9493a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
bl _p_13
.word 0x53001c00
.word 0xf900cba0
.word 0xf94033b1
.word 0xf9495a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba0
.word 0x35000340
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9497a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94077a0
.word 0xf900cfa0
bl _p_9
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf9499a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa0
.word 0xf940d3a1
bl _p_12
.word 0xf900cba0
.word 0xf94033b1
.word 0xf949ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba0
.word 0xf900b3a0
.word 0x1400000c
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf949de31
.word 0xb4000051
.word 0xf9400231
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xf2dfffe0
.word 0xf2ffffe0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf94a0a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2ffffe1
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e001f
.word 0x540007e1
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94a4e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xb9804b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9400700
.word 0xf900b7a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000340
.word 0xf940b7a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94063a0
bl _p_50
bl _p_3
.word 0xb9804b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf900d3a1
.word 0xf900cba0
.word 0x91004000
.word 0xf900cfa0
.word 0xf9401700
.word 0xf9401f00
.word 0xf94063a0
bl _p_51
.word 0xaa0003e2
.word 0xf940cfa0
.word 0xf940d3a1
bl _mono_gsharedvt_value_copy
.word 0xf940cba0
.word 0xf900bba0
.word 0x1400000e
.word 0xb9804b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf900bba0
.word 0x14000008
.word 0xf9400b01
.word 0xb9804b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf900bba0
.word 0x14000001
.word 0xf940bbb4
.word 0xf94033b1
.word 0xf94b2a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000113
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94b4631
.word 0xb4000051
.word 0xf9400231
.word 0xf9407ba1
.word 0x9102a3a0
.word 0xf90057bf
.word 0x9102a3a0
bl _p_14
.word 0x9102a3a0
.word 0x910283a0
.word 0xf94057a0
.word 0xf90053a0
.word 0xf94033b1
.word 0xf94b7a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_11
.word 0x910283a1
.word 0x91004001
.word 0xf94053a2
.word 0xf9000022
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf94bae31
.word 0xb4000051
.word 0xf9400231
.word 0x140000f2
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94bca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xb9805300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9400700
.word 0xf900a3a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000340
.word 0xf940a3a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94063a0
bl _p_50
bl _p_3
.word 0xb9805301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf900d3a1
.word 0xf900cba0
.word 0x91004000
.word 0xf900cfa0
.word 0xf9401700
.word 0xf9401f00
.word 0xf94063a0
bl _p_51
.word 0xaa0003e2
.word 0xf940cfa0
.word 0xf940d3a1
bl _mono_gsharedvt_value_copy
.word 0xf940cba0
.word 0xf900a7a0
.word 0x1400000e
.word 0xb9805300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf900a7a0
.word 0x14000008
.word 0xf9400b01
.word 0xb9805300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf900a7a0
.word 0x14000001
.word 0xf940a7a0
.word 0xf900aba0
.word 0xf940a7a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf940a7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xeb01001f
.word 0x54000060
.word 0xf900abbf
.word 0x14000001
.word 0xf940aba0
.word 0xb4000f20
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94cf631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0x910243a1
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400400
.word 0xf9004fa0
.word 0x910243a0
.word 0x910323a0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xf9404fa0
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf94d3e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf940d850
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf94033b1
.word 0xf94d6e31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa0
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf94d8631
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa0
bl _p_13
.word 0x53001c00
.word 0xf900cba0
.word 0xf94033b1
.word 0xf94da631
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba0
.word 0x340003a0
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94dc631
.word 0xb4000051
.word 0xf9400231
.word 0x910323a0
.word 0x910203a0
.word 0xf94067a0
.word 0xf90043a0
.word 0xf9406ba0
.word 0xf90047a0

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_11
.word 0x910203a1
.word 0x91004001
.word 0xf94043a2
.word 0xf9000022
.word 0xf94047a2
.word 0xf9000422
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf94e1a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000057
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94e3631
.word 0xb4000051
.word 0xf9400231
.word 0xf9407fa0
.word 0x910323a1
bl _p_15
.word 0x53001c00
.word 0xf94033b1
.word 0xf94e5631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b1
.word 0xf94e6631
.word 0xb4000051
.word 0xf9400231
.word 0x910323a0
.word 0x9101c3a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9406ba0
.word 0xf9003fa0

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_11
.word 0x9101c3a1
.word 0x91004001
.word 0xf9403ba2
.word 0xf9000022
.word 0xf9403fa2
.word 0xf9000422
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf94eba31
.word 0xb4000051
.word 0xf9400231
.word 0x1400002f
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94ed631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_16
.word 0xf900cfa0
.word 0xaa1403e0
.word 0xf9400280
.word 0xf9400c00
.word 0xf900d7a0
.word 0xf94033b1
.word 0xf94f1231
.word 0xb4000051
.word 0xf9400231
.word 0xf940d7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf94f3a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cfa0
.word 0xf940d3a1
bl _p_17
.word 0xf900cba0
.word 0xf94033b1
.word 0xf94f5a31
.word 0xb4000051
.word 0xf9400231
.word 0xf940cba1
.word 0xd28060c0
.word 0xf2a04000
.word 0xd28060c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94f8e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xb5000314
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf94fae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402fa1
.word 0xb9808300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9808300
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9805b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0x1400003c
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9500a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1403e0
.word 0xf9400f01
.word 0xaa1403e0
bl _p_52
.word 0xf90093a0
.word 0xf9400700
.word 0xf90097a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000120
.word 0xf94097a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000180
.word 0xf94093a0
.word 0x91004000
.word 0xf9009ba0
.word 0x14000014
.word 0xb9806300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9009ba0
.word 0xf94093a1
.word 0xf9000001
.word 0x1400000d
.word 0xf9401301
.word 0xb9807300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xaa0003e8
.word 0xf94093a0
.word 0xd63f0020
.word 0xb9807300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9009ba0
.word 0x14000001
.word 0xf9409ba1
.word 0xb9808b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9808b00
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9805b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9805b00
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9809300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9809300
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9804300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf94033b1
.word 0xf9513631
.word 0xb4000051
.word 0xf9400231
.word 0x94000002
.word 0x1400001c
.word 0xf900c7be
.word 0xf94033b1
.word 0xf9515231
.word 0xb4000051
.word 0xf9400231
.word 0x394403a0
.word 0x340001a0
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9517231
.word 0xb4000051
.word 0xf9400231
.word 0xf94087a0
bl _p_21
.word 0xf94033b1
.word 0xf9518a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf951a231
.word 0xb4000051
.word 0xf9400231
.word 0xf940c7be
.word 0xd61f03c0
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf951c231
.word 0xb4000051
.word 0xf9400231
.word 0xb9804300
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9809b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf951fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xb9809b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf900cfa1
.word 0xf900cba0
.word 0xf9401700
.word 0xf9401f00
.word 0xf94063a0
bl _p_51
.word 0xaa0003e2
.word 0xf940cba0
.word 0xf940cfa1
bl _mono_gsharedvt_value_copy
.word 0xf94033b1
.word 0xf9524631
.word 0xb4000051
.word 0xf9400231
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Refractored_Xam_Settings_Settings_AddOrUpdateValue___0_string___0
Refractored_Xam_Settings_Settings_AddOrUpdateValue___0_string___0:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90037af
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9002fb0
.word 0xf9402fb0
.word 0xf9400210
.word 0xf90033b0
.word 0xf94037a0
bl _p_53
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037a0
bl _p_54
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x34000540
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9407430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94047a0

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x1, [x16, #376]
bl _p_6
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0x340001e0
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_7
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f6
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_8
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9402ba1
.word 0xb9802b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280003e
.word 0xeb1e035f
.word 0x54000320
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000360
.word 0xf94037a0
bl _p_55
bl _p_3
.word 0xb9802b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94037a0
bl _p_56
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f9
.word 0x1400000c
.word 0xb9802b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400019
.word 0x14000007
.word 0xf9400b01
.word 0xb9802b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f9
.word 0xaa1503e0
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa1903e2
.word 0xaa1503e3
bl _p_23
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf942f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94033b0
.word 0xf9400210
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xf9400231
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Refractored_Xam_Settings_Abstractions_ISettings_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Refractored_Xam_Settings_Abstractions_ISettings_invoke_TResult:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9001fb0
.word 0xf9401fb0
.word 0xf9400210
.word 0xf90023b0
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xb9400000
.word 0x34000260
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
bl _p_57
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_18
.word 0xaa1603e0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91016340
.word 0xf9402f40
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xb4000238
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xb40002b9
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0x14000012
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9002ba0
.word 0xf94023b0
.word 0xf9400210
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Refractored_Xam_Settings_Settings_GetValueOrDefault_T_string_T
bl Refractored_Xam_Settings_Settings_AddOrUpdateValue_T_string_T
bl Refractored_Xam_Settings_Settings_AddOrUpdateValue_string_object
bl Refractored_Xam_Settings_Settings_AddOrUpdateValue_string_object_System_TypeCode
bl Refractored_Xam_Settings_Settings_Save
bl Refractored_Xam_Settings_Settings_Remove_string
bl Refractored_Xam_Settings_Settings__ctor
bl Refractored_Xam_Settings_CrossSettings_get_Current
bl Refractored_Xam_Settings_CrossSettings_CreateSettings
bl Refractored_Xam_Settings_CrossSettings_NotImplementedInReferenceAssembly
bl Refractored_Xam_Settings_CrossSettings__cctor
bl Refractored_Xam_Settings_CrossSettings___cctorb__0
bl method_addresses
bl Refractored_Xam_Settings_Settings_GetValueOrDefault___0_string___0
bl Refractored_Xam_Settings_Settings_AddOrUpdateValue___0_string___0
bl wrapper_delegate_invoke_System_Func_1_Refractored_Xam_Settings_Abstractions_ISettings_invoke_TResult
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
method_info_offsets:

	.long 16,10,2,2
	.short 0, 10
	.byte 1,17,4,4,10,3,6,4,5,5,65,13,255,255,255,255,178,82,17,4
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,112,13,0,0,0,0
	.long 128,14,0,0,0,0,0,0
	.long 0,144,15,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 3,13,112,14,128,15,144
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 3, 0, 2
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 52,10,6,2
	.short 0, 11, 22, 33, 44, 55
	.byte 128,156,2,1,1,1,1,19,12,22,4,128,223,5,5,5,5,4,5,7,5,16,129,36,1,7,1,22,3,3,1,1
	.byte 4,129,80,5,1,4,1,3,1,4,5,1,129,109,6,2,2,9,6,1,1,11,22,129,170,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 16,10,2,2
	.short 0, 16
	.byte 132,135,133,138,128,229,128,214,132,107,31,129,145,91,102,56,147,28,125,255,255,255,236,103,147,199,134,5,129,29
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 32,12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,147,50,148,49,68,149,48,150,47,68,151,46,152,45,68,154
	.byte 44,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,21,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,150,12,151,11,68,154,10,30,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149
	.byte 36,150,35,68,151,34,68,153,33,13,12,31,0,68,14,48,157,6,158,5,68,13,29,22,12,31,0,68,14,192,1,157
	.byte 24,158,23,68,13,29,68,151,22,152,21,68,153,20,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,32
	.byte 12,31,0,68,14,208,3,157,58,158,57,68,13,29,68,147,56,148,55,68,149,54,150,53,68,151,52,152,51,68,154,50
	.byte 29,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,26,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 3,10,1,2
	.short 0
	.byte 155,204,7,38

.text
	.align 4
plt:
_mono_aot_Refractored_Xam_Settings_plt:
	.no_dead_strip plt_System_Threading_Monitor_Enter_object_bool_
plt_System_Threading_Monitor_Enter_object_bool_:
_p_1:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 428
	.no_dead_strip plt_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_2:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 433
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_3:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 438
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_4:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 465
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_5:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 487
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_6:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 495
	.no_dead_strip plt_System_Nullable_GetUnderlyingType_System_Type
plt_System_Nullable_GetUnderlyingType_System_Type:
_p_7:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 500
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_8:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 505
	.no_dead_strip plt_System_Globalization_CultureInfo_get_InvariantCulture
plt_System_Globalization_CultureInfo_get_InvariantCulture:
_p_9:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 510
	.no_dead_strip plt_System_Convert_ToDecimal_string_System_IFormatProvider
plt_System_Convert_ToDecimal_string_System_IFormatProvider:
_p_10:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 515
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_11:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 520
	.no_dead_strip plt_System_Convert_ToInt64_string_System_IFormatProvider
plt_System_Convert_ToInt64_string_System_IFormatProvider:
_p_12:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 550
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_13:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 555
	.no_dead_strip plt_System_DateTime__ctor_long
plt_System_DateTime__ctor_long:
_p_14:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 560
	.no_dead_strip plt_System_Guid_TryParse_string_System_Guid_
plt_System_Guid_TryParse_string_System_Guid_:
_p_15:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 565
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_16:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 570
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_17:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 590
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_18:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 595
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_19:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 623
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_20:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 631
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_21:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 639
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_22:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 661
	.no_dead_strip plt_Refractored_Xam_Settings_Settings_AddOrUpdateValue_string_object_System_TypeCode
plt_Refractored_Xam_Settings_Settings_AddOrUpdateValue_string_object_System_TypeCode:
_p_23:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 669
	.no_dead_strip plt_System_Convert_ToString_object_System_IFormatProvider
plt_System_Convert_ToString_object_System_IFormatProvider:
_p_24:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 671
	.no_dead_strip plt_Foundation_NSUserDefaults_SetString_string_string
plt_Foundation_NSUserDefaults_SetString_string_string:
_p_25:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 676
	.no_dead_strip plt_System_Convert_ToBoolean_object
plt_System_Convert_ToBoolean_object:
_p_26:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 681
	.no_dead_strip plt_System_Convert_ToDouble_object_System_IFormatProvider
plt_System_Convert_ToDouble_object_System_IFormatProvider:
_p_27:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 686
	.no_dead_strip plt_System_Convert_ToString_object
plt_System_Convert_ToString_object:
_p_28:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 691
	.no_dead_strip plt_System_Convert_ToInt32_object_System_IFormatProvider
plt_System_Convert_ToInt32_object_System_IFormatProvider:
_p_29:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 696
	.no_dead_strip plt_System_Convert_ToSingle_object_System_IFormatProvider
plt_System_Convert_ToSingle_object_System_IFormatProvider:
_p_30:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 701
	.no_dead_strip plt_System_Convert_ToDateTime_object
plt_System_Convert_ToDateTime_object:
_p_31:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 706
	.no_dead_strip plt_System_DateTime_get_Ticks
plt_System_DateTime_get_Ticks:
_p_32:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 711
	.no_dead_strip plt_System_Convert_ToString_long
plt_System_Convert_ToString_long:
_p_33:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 716
	.no_dead_strip plt_System_Guid_ToString
plt_System_Guid_ToString:
_p_34:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 721
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_35:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 726
	.no_dead_strip plt_System_Console_WriteLine_string_object
plt_System_Console_WriteLine_string_object:
_p_36:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 731
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_37:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 736
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_38:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 775
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_39:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 810
	.no_dead_strip plt_object__ctor
plt_object__ctor:
_p_40:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 836
	.no_dead_strip plt_System_Lazy_1_Refractored_Xam_Settings_Abstractions_ISettings_get_Value
plt_System_Lazy_1_Refractored_Xam_Settings_Abstractions_ISettings_get_Value:
_p_41:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 841
	.no_dead_strip plt_Refractored_Xam_Settings_CrossSettings_NotImplementedInReferenceAssembly
plt_Refractored_Xam_Settings_CrossSettings_NotImplementedInReferenceAssembly:
_p_42:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 852
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_43:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 854
	.no_dead_strip plt_Refractored_Xam_Settings_Settings__ctor
plt_Refractored_Xam_Settings_Settings__ctor:
_p_44:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 877
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_45:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 879
	.no_dead_strip plt_System_Lazy_1_Refractored_Xam_Settings_Abstractions_ISettings__ctor_System_Func_1_Refractored_Xam_Settings_Abstractions_ISettings_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Refractored_Xam_Settings_Abstractions_ISettings__ctor_System_Func_1_Refractored_Xam_Settings_Abstractions_ISettings_System_Threading_LazyThreadSafetyMode:
_p_46:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 884
	.no_dead_strip plt_Refractored_Xam_Settings_CrossSettings_CreateSettings
plt_Refractored_Xam_Settings_CrossSettings_CreateSettings:
_p_47:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 895
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_48:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 913
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_49:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 994
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_50:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1001
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_51:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1008
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_52:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1015
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_53:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1061
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_54:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1100
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_55:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1107
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_56:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1114
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_57:
adrp x16, _mono_aot_Refractored_Xam_Settings_got@PAGE+0
add x16, x16, _mono_aot_Refractored_Xam_Settings_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1121
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "Refractored.Xam.Settings"
	.asciz "903FCF13-E40C-4205-A87D-32188F8B869A"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,5,1,0
	.asciz "mscorlib"
	.asciz "5ABA7FA6-2064-48C8-9159-9B9F8936BC69"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Xamarin.iOS"
	.asciz "11808BA3-8313-418B-9BB3-AD93B0A5A557"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_Refractored_Xam_Settings_got:
	.space 880
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "903FCF13-E40C-4205-A87D-32188F8B869A"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Refractored.Xam.Settings"
.data
	.align 3
_mono_aot_file_info:

	.long 111,0
	.align 3
	.quad _mono_aot_Refractored_Xam_Settings_got
	.align 3
	.quad 0
	.align 3
	.quad methods
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad 0
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
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
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 52,880,58,16,6,387000831,0,7185
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_Refractored_Xam_Settings_info
	.align 3
_mono_aot_module_Refractored_Xam_Settings_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,15,4,5,6,7,8,9,10,11,12,13,14,15,16,17,17,0,2,18,19,0,2,20,21,0,8,22,23,15,16
	.byte 17,15,24,25,0,1,26,0,4,27,5,28,25,0,2,29,30,1,3,2,31,32,1,3,2,33,34,1,3,3,35,36
	.byte 37,1,3,10,38,39,40,41,42,43,39,39,44,32,1,3,1,45,0,15,46,5,47,48,8,9,10,11,12,13,14,15
	.byte 16,17,17,0,2,49,47,0,2,50,51,5,30,0,0,1,255,253,0,0,0,1,2,0,198,0,0,1,0,1,7,107
	.byte 255,253,0,0,0,1,2,0,198,0,0,2,0,1,7,107,255,252,0,0,0,1,1,3,219,0,0,3,12,0,40,43
	.byte 48,41,14,2,41,2,5,30,0,1,255,255,255,255,255,255,251,0,0,0,1,19,0,193,0,0,28,1,0,1,7,128
	.byte 166,8,10,135,44,138,100,133,124,138,100,135,192,134,80,132,12,136,80,138,100,134,200,14,2,117,1,14,2,34,1,14
	.byte 2,128,170,1,14,2,131,35,1,14,2,128,169,1,14,2,131,120,1,14,2,112,1,11,2,128,163,1,16,2,128,163
	.byte 1,131,63,14,2,128,163,1,41,5,30,0,1,255,255,255,255,255,255,251,0,0,0,2,19,0,193,0,0,28,1,0
	.byte 1,7,129,9,41,19,0,193,0,0,28,0,41,8,10,132,92,134,116,130,196,134,116,133,16,131,84,129,184,133,172,134
	.byte 116,131,232,17,0,73,17,0,107,41,41,17,0,128,129,41,14,2,131,100,1,41,16,1,3,2,41,14,1,2,41,17
	.byte 0,128,167,14,2,131,93,1,41,16,1,3,3,14,3,219,0,0,3,6,12,51,12,30,3,219,0,0,3,1,12,0
	.byte 14,3,219,0,0,2,41,41,19,0,193,0,0,28,1,0,1,7,107,8,10,135,188,139,184,134,16,139,184,136,80,134
	.byte 224,132,164,136,224,139,184,135,88,41,41,33,3,193,0,21,208,3,194,0,1,196,7,24,109,111,110,111,95,111,98,106
	.byte 101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,194,0,1,133,255,253,0,0,0,1,2,0,198,0
	.byte 0,1,0,1,7,128,166,35,129,214,150,9,7,128,166,3,193,0,26,170,3,193,0,24,213,3,193,0,26,179,3,193
	.byte 0,16,181,3,193,0,4,193,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101
	.byte 101,95,98,111,120,0,3,193,0,4,139,3,193,0,26,24,3,193,0,4,213,3,193,0,7,68,7,17,109,111,110,111
	.byte 95,104,101,108,112,101,114,95,108,100,115,116,114,0,3,193,0,25,235,7,25,109,111,110,111,95,97,114,99,104,95,116
	.byte 104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,35,129,214,150,25,7,128,166,3,255,252,0,0,0,19,9,3
	.byte 193,0,21,199,255,253,0,0,0,1,2,0,198,0,0,2,0,1,7,129,9,35,130,132,150,9,7,129,9,3,4,3
	.byte 193,0,4,199,3,194,0,1,182,3,193,0,4,16,3,193,0,4,168,3,193,0,4,198,3,193,0,4,97,3,193,0
	.byte 4,154,3,193,0,4,195,3,193,0,5,3,3,193,0,4,200,3,193,0,7,83,3,193,0,25,244,3,193,0,23,74
	.byte 7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98,108,101,95,101,120,99
	.byte 101,112,116,105,111,110,0,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95
	.byte 101,120,99,101,112,116,105,111,110,0,7,23,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102
	.byte 114,101,101,0,3,193,0,25,59,3,255,254,0,0,0,0,202,0,0,68,3,10,7,20,109,111,110,111,95,111,98,106
	.byte 101,99,116,95,110,101,119,95,102,97,115,116,0,3,7,3,193,0,24,207,3,255,254,0,0,0,0,202,0,0,72,3
	.byte 9,255,253,0,0,0,1,2,0,198,0,0,1,0,1,7,107,35,131,129,192,0,94,41,255,253,0,0,0,1,2,0
	.byte 198,0,0,1,0,1,7,107,19,19,7,107,24,7,107,1,7,107,25,7,107,14,7,107,23,7,107,22,7,107,21,7
	.byte 107,21,7,107,21,7,107,21,7,107,21,7,107,21,7,107,21,7,107,21,7,107,21,7,107,21,7,107,21,7,107,21
	.byte 7,107,35,131,129,150,9,7,107,35,131,129,150,5,7,107,35,131,129,150,3,7,107,7,27,109,111,110,111,95,111,98
	.byte 106,101,99,116,95,99,97,115,116,99,108,97,115,115,95,117,110,98,111,120,0,255,253,0,0,0,1,2,0,198,0,0
	.byte 2,0,1,7,107,35,132,21,192,0,94,41,255,253,0,0,0,1,2,0,198,0,0,2,0,1,7,107,5,19,7,107
	.byte 24,7,107,14,7,107,22,7,107,21,7,107,35,132,21,150,9,7,107,35,132,21,150,5,7,107,35,132,21,150,3,7
	.byte 107,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99
	.byte 107,112,111,105,110,116,0,15,0,1,2,129,80,142,112,128,180,142,4,142,4,0,1,29,128,184,17,255,253,0,0,0
	.byte 1,2,0,198,0,0,1,0,1,7,128,166,0,1,148,4,1,144,2,0,0,2,48,0,1,2,6,56,0,1,3,32
	.byte 96,1,1,4,0,32,0,1,5,10,48,1,1,6,2,56,0,1,7,14,112,1,1,8,10,88,1,2,9,11,4,64
	.byte 0,1,10,6,48,0,2,88,92,10,64,0,1,12,22,56,0,1,13,12,88,1,2,14,19,4,64,0,1,15,12,80
	.byte 1,1,16,30,88,1,2,17,19,4,64,0,1,18,12,64,1,1,19,2,64,0,1,20,4,40,0,1,21,12,72,1
	.byte 1,22,2,56,0,1,23,6,56,0,2,24,32,10,88,0,9,25,26,35,41,44,47,51,54,68,100,168,1,0,1,68
	.byte 10,56,0,1,27,14,96,1,1,28,4,56,0,1,29,14,64,1,1,30,10,96,1,1,31,12,120,0,1,84,10,56
	.byte 0,1,33,14,104,1,1,34,12,88,0,1,84,10,56,0,1,36,14,96,1,1,37,4,56,0,1,38,14,64,1,1
	.byte 39,10,64,1,1,40,12,88,0,1,84,10,56,0,1,42,14,96,1,1,43,12,88,0,1,84,10,56,0,1,45,14
	.byte 96,1,1,46,2,48,0,1,84,10,56,0,1,48,14,96,1,1,49,10,56,1,1,50,12,88,0,1,84,10,56,0
	.byte 1,52,14,104,1,1,53,14,128,1,0,1,84,10,56,0,1,55,14,96,1,1,56,4,48,0,1,57,14,64,1,2
	.byte 58,61,4,64,0,1,59,14,64,1,1,60,10,64,1,1,62,4,72,0,1,62,8,88,0,2,63,65,12,136,1,0
	.byte 1,64,14,48,0,1,84,4,56,0,1,66,14,104,1,1,67,12,104,0,1,84,4,56,0,2,69,80,26,216,1,0
	.byte 1,70,14,144,1,0,1,71,14,96,1,1,72,4,48,0,1,73,14,64,1,2,74,76,4,64,0,1,75,16,168,1
	.byte 0,1,84,4,56,0,1,77,18,64,1,1,78,2,32,0,1,79,16,168,1,0,1,84,4,56,0,1,81,22,120,1
	.byte 1,82,10,80,1,1,83,10,64,1,0,12,104,0,2,85,86,6,64,0,1,87,6,72,0,1,87,16,112,0,2,88
	.byte 92,4,56,0,2,89,91,8,64,0,1,90,14,48,1,1,91,0,48,0,34,1,8,10,13,16,18,23,24,25,31,34
	.byte 40,43,46,50,53,57,60,61,62,64,67,68,73,75,79,83,84,85,86,87,88,90,92,2,64,0,1,93,4,64,0,0
	.byte 0,40,2,0,131,75,142,188,128,152,142,216,26,208,0,0,29,80,208,0,0,29,72,24,23,22,21,20,19,208,0,0
	.byte 29,128,208,208,0,0,29,128,216,208,0,0,29,128,192,208,0,0,29,128,224,208,0,0,29,128,232,208,0,0,29,128
	.byte 240,208,0,0,29,128,248,208,0,0,29,129,0,0,129,128,0,128,152,0,24,3,4,1,28,5,4,1,12,2,4,2
	.byte 4,0,0,0,0,0,4,5,16,0,16,0,8,5,24,1,4,0,20,1,4,1,4,0,12,0,0,0,4,0,4,0
	.byte 0,0,4,0,4,5,24,0,4,0,0,0,4,0,12,5,20,0,0,2,4,1,28,2,4,0,16,0,4,5,4,0
	.byte 28,0,0,10,4,1,4,0,16,1,4,0,4,0,4,0,8,0,8,5,20,0,0,2,4,0,24,1,4,0,4,0
	.byte 4,0,12,5,20,10,12,0,0,0,0,0,4,0,8,5,20,0,0,2,4,0,24,1,4,0,4,0,8,5,20,1
	.byte 4,0,24,2,4,0,16,1,4,0,4,0,12,5,24,1,4,0,20,1,4,2,4,2,20,1,4,0,8,2,4,4
	.byte 28,1,8,0,8,0,8,0,4,0,4,0,12,0,4,0,4,45,4,0,24,5,4,0,24,1,4,1,4,0,4,0
	.byte 4,0,4,0,12,5,24,2,4,0,20,2,4,0,8,5,28,0,4,0,0,0,0,0,16,5,16,0,12,0,0,5
	.byte 28,1,4,0,16,5,4,0,24,1,4,1,4,0,4,0,4,0,4,0,12,0,4,5,16,0,12,0,0,0,8,5
	.byte 4,1,4,0,16,5,4,0,24,1,4,1,4,0,4,0,4,0,4,0,12,5,24,2,4,0,20,2,4,0,8,5
	.byte 24,0,0,0,0,0,8,5,16,0,12,0,0,0,8,5,4,1,4,0,16,5,4,0,24,1,4,1,4,0,4,0
	.byte 4,0,4,0,12,5,16,0,12,0,0,0,8,5,4,1,4,0,16,5,4,0,24,1,4,1,4,0,4,0,4,0
	.byte 4,0,12,5,20,1,4,0,16,5,4,0,24,1,4,1,4,0,4,0,4,0,4,0,12,5,20,0,8,5,16,0
	.byte 12,0,0,0,8,5,4,1,4,0,16,5,4,0,24,1,4,1,4,0,4,0,4,0,4,0,16,5,20,1,12,0
	.byte 12,0,0,0,8,5,8,1,4,0,16,5,4,0,24,1,4,1,4,0,4,0,4,0,4,0,12,5,20,2,4,2
	.byte 20,0,0,0,4,0,8,5,20,0,0,2,4,2,32,0,8,5,24,0,0,0,0,0,8,0,20,5,4,2,4,0
	.byte 24,0,16,2,8,2,4,2,20,2,16,0,20,2,4,6,28,1,4,0,16,2,4,2,36,0,4,0,0,0,0,0
	.byte 20,5,16,0,12,0,0,5,20,1,4,0,16,2,4,0,28,6,8,0,8,0,4,0,8,0,4,0,4,0,4,0
	.byte 4,0,12,0,4,0,4,0,4,5,8,0,0,2,4,0,24,7,56,0,16,1,4,1,4,0,4,0,4,0,4,0
	.byte 12,5,20,2,4,2,20,0,0,0,4,0,8,5,20,0,0,2,4,2,48,0,12,0,0,5,28,1,4,0,16,2
	.byte 4,2,28,2,4,0,0,0,0,0,4,0,4,6,16,2,40,0,12,0,0,5,28,1,4,0,16,2,4,0,24,0
	.byte 12,0,4,0,0,0,4,5,8,1,4,0,4,0,8,5,20,0,4,0,4,0,12,5,24,0,0,0,0,0,8,5
	.byte 20,0,8,0,8,0,0,5,4,0,4,1,0,0,24,1,4,0,0,2,4,0,28,1,4,2,4,0,24,1,8,0
	.byte 0,0,4,0,4,0,4,0,4,0,0,0,0,0,4,5,8,2,4,0,16,0,4,2,8,2,20,0,0,2,4,2
	.byte 28,0,0,0,4,5,16,0,24,1,8,2,32,0,28,1,16,11,33,0,1,29,72,17,255,253,0,0,0,1,2,0
	.byte 198,0,0,2,0,1,7,129,9,0,1,75,1,128,1,0,0,2,48,0,1,2,22,56,0,1,3,12,88,1,2,4
	.byte 9,4,48,0,1,5,12,80,1,1,6,30,88,1,2,7,9,4,48,0,1,8,12,64,1,1,9,2,64,0,1,10
	.byte 12,72,1,1,11,2,56,0,1,12,28,96,1,1,13,0,48,0,0,0,40,2,0,126,130,16,80,130,32,208,0,0
	.byte 29,40,208,0,0,29,48,208,0,0,29,32,24,23,0,51,0,80,0,28,0,0,10,4,1,4,0,16,1,4,0,4
	.byte 0,4,0,8,0,8,5,20,0,0,2,4,0,16,1,4,0,4,0,4,0,12,5,20,10,12,0,0,0,0,0,4
	.byte 0,8,5,20,0,0,2,4,0,16,1,4,0,4,0,8,5,20,1,4,0,24,1,4,0,4,0,12,5,24,1,4
	.byte 8,32,1,4,0,0,0,0,0,0,0,0,0,4,0,8,5,16,0,28,1,16,10,52,1,80,1,128,1,0,0,2
	.byte 48,0,1,2,12,64,1,1,3,2,56,0,1,4,12,96,1,2,5,10,4,48,0,1,6,12,80,1,1,7,30,88
	.byte 1,2,8,10,4,48,0,1,9,12,64,1,1,10,2,64,0,1,11,12,72,1,1,12,2,56,0,1,13,18,104,1
	.byte 1,14,0,48,0,0,0,40,2,0,128,128,130,56,80,130,76,208,0,0,29,48,26,208,0,0,29,40,23,22,0,54
	.byte 0,80,0,24,1,4,0,4,0,8,5,24,1,4,0,20,1,4,0,4,0,4,0,8,0,8,5,20,0,0,2,4
	.byte 0,16,1,4,0,4,0,4,0,12,5,20,10,12,0,0,0,0,0,4,0,8,5,20,0,0,2,4,0,16,1,4
	.byte 0,4,0,8,5,20,1,4,0,24,1,4,0,4,0,12,5,24,1,4,2,28,1,4,1,4,0,0,0,0,0,4
	.byte 0,0,0,4,0,8,5,16,0,28,1,16,14,74,2,0,128,208,4,2,131,48,1,136,228,137,56,137,56,2,128,248
	.byte 138,168,128,156,138,60,138,60,1,170,3,1,224,1,0,0,2,48,0,1,2,4,56,0,1,3,30,96,1,1,4,0
	.byte 32,0,1,5,10,48,1,1,6,2,48,0,1,7,6,48,0,2,8,15,10,88,0,9,9,10,19,24,29,33,39,44
	.byte 50,100,152,1,0,1,50,10,56,0,1,11,14,64,1,1,12,10,64,1,1,13,12,72,1,1,14,0,32,0,1,61
	.byte 10,56,0,1,16,14,80,1,1,17,12,80,1,1,18,0,32,0,1,61,10,56,0,1,20,14,64,1,1,21,10,64
	.byte 1,1,22,12,72,1,1,23,0,32,0,1,61,10,56,0,1,25,14,64,1,1,26,10,64,1,1,27,12,80,1,1
	.byte 28,0,32,0,1,61,10,56,0,1,30,14,72,1,1,31,12,72,1,1,32,0,32,0,1,61,10,56,0,1,34,14
	.byte 64,1,1,35,10,72,1,1,36,10,56,1,1,37,12,80,1,1,38,0,32,0,1,61,10,56,0,1,40,14,64,1
	.byte 1,41,10,72,1,1,42,12,88,1,1,43,0,32,0,1,61,4,56,0,1,45,14,96,1,1,46,18,88,1,1,47
	.byte 10,56,1,1,48,12,72,1,1,49,0,32,0,1,61,4,56,0,2,51,57,16,184,1,0,2,52,53,6,64,0,1
	.byte 53,24,200,1,0,1,54,44,144,2,1,1,55,12,72,1,1,56,0,32,0,1,61,4,56,0,1,58,22,120,1,1
	.byte 59,10,80,1,1,60,10,64,1,0,12,104,0,1,62,12,80,1,1,63,2,32,0,1,70,6,64,0,1,65,22,80
	.byte 1,1,66,22,112,1,1,67,10,64,1,1,68,10,56,1,1,69,0,32,0,1,70,4,104,0,2,71,75,4,56,0
	.byte 2,72,74,6,64,0,1,73,12,48,1,1,74,0,48,0,23,1,7,8,9,14,18,23,28,32,38,43,49,50,51,52
	.byte 56,60,63,69,70,71,73,75,2,64,0,1,76,2,56,0,0,0,40,2,0,130,160,138,240,128,128,139,24,208,0,0
	.byte 29,72,25,208,0,0,29,80,208,0,0,29,64,23,208,0,0,29,128,168,208,0,0,29,128,176,208,0,0,29,128,184
	.byte 22,208,0,0,29,128,160,208,0,0,29,128,144,0,129,51,0,128,128,0,24,2,4,1,28,5,4,0,4,0,4,1
	.byte 4,1,4,2,4,0,0,0,0,0,4,5,16,0,16,0,8,5,20,1,4,1,20,2,4,0,16,2,4,1,4,0
	.byte 8,2,4,0,24,4,4,1,4,0,8,0,4,0,4,0,4,0,12,0,4,0,4,45,4,0,24,5,4,0,24,1
	.byte 4,1,4,0,8,5,20,0,4,0,0,0,8,6,24,0,4,0,0,0,0,0,4,0,0,0,4,5,16,0,16,5
	.byte 4,0,24,1,4,1,4,0,4,0,4,0,8,6,24,0,4,0,0,0,0,0,4,0,8,5,16,0,16,5,4,0
	.byte 24,1,4,1,4,0,8,5,20,0,4,0,0,0,8,6,24,0,4,0,0,0,0,0,4,0,0,0,4,5,16,0
	.byte 16,5,4,0,24,1,4,1,4,0,8,5,20,0,4,0,0,0,8,6,24,0,4,0,0,0,0,0,4,0,8,5
	.byte 16,0,16,5,4,0,24,1,4,1,4,0,4,0,8,6,24,0,4,0,0,0,0,0,4,0,0,0,4,5,16,0
	.byte 16,5,4,0,24,1,4,1,4,0,8,5,20,0,4,0,0,0,12,5,20,0,8,6,24,0,4,0,0,0,0,0
	.byte 4,0,8,5,16,0,16,5,4,0,24,1,4,1,4,0,8,5,20,0,4,0,0,0,12,6,24,0,4,0,4,0
	.byte 0,0,4,0,8,5,16,0,16,2,4,0,24,1,4,1,8,0,4,0,4,0,12,7,32,2,4,0,0,0,8,5
	.byte 20,0,0,0,8,6,24,0,4,0,0,0,0,0,4,0,0,0,4,5,16,0,16,2,4,0,24,1,4,0,4,0
	.byte 4,0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,0,4,5,8,0,0,2,4,0,24,1,4,0,0,2
	.byte 4,0,24,5,32,0,12,0,0,5,28,2,4,0,24,1,4,1,4,0,4,0,4,0,4,0,8,0,4,0,4,0
	.byte 12,0,4,0,8,7,48,8,4,0,0,0,8,6,24,0,4,0,0,0,0,0,4,0,0,0,4,5,16,0,16,2
	.byte 4,0,24,0,12,0,4,0,0,0,4,5,8,1,4,0,4,0,8,5,20,0,4,0,4,0,12,5,24,0,0,0
	.byte 0,0,8,5,20,0,8,0,8,0,0,5,4,0,4,1,0,0,24,1,4,0,4,0,4,0,8,0,4,6,16,0
	.byte 16,2,12,1,4,0,16,6,16,0,0,0,0,0,8,5,16,6,20,0,4,0,4,0,12,5,24,0,0,0,0,0
	.byte 8,5,24,0,0,0,0,0,4,5,16,0,16,0,12,0,0,0,8,0,4,2,4,0,24,0,4,2,8,1,20,0
	.byte 0,2,4,1,28,0,0,0,4,5,16,0,24,1,8,0,24,1,4,0,24,1,20,10,105,1,12,1,80,0,0,2
	.byte 48,0,0,0,32,2,0,14,96,56,108,208,0,0,29,16,0,2,0,56,1,40,14,119,2,0,96,4,2,131,48,1
	.byte 128,236,130,28,130,28,2,128,136,131,140,116,131,32,131,32,1,150,1,1,144,1,0,0,2,48,0,1,2,4,56,0
	.byte 1,3,32,96,1,1,4,0,32,0,1,5,10,48,1,1,6,2,64,0,1,7,12,104,1,1,8,2,48,0,1,9
	.byte 14,96,1,2,10,14,4,64,0,1,11,14,80,1,1,12,0,32,0,1,13,12,80,1,1,14,2,48,0,1,21,6
	.byte 64,0,1,16,22,80,1,1,17,22,112,1,1,18,10,64,1,1,19,10,56,1,1,20,0,32,0,1,21,4,104,0
	.byte 2,22,26,4,56,0,2,23,25,6,64,0,1,24,14,48,1,1,25,0,48,0,10,1,5,9,13,14,20,21,22,24
	.byte 26,2,64,0,0,0,32,2,0,128,220,131,180,88,131,200,208,0,0,29,48,208,0,0,29,40,25,24,208,0,0,29
	.byte 72,208,0,0,29,80,208,0,0,29,88,0,93,0,88,0,24,2,4,1,28,5,4,0,4,0,4,1,4,2,4,2
	.byte 4,0,0,0,0,0,4,5,16,0,16,0,8,5,20,1,4,1,32,0,12,0,0,0,8,0,4,0,0,0,0,0
	.byte 4,5,20,1,4,0,16,1,4,1,4,0,4,0,4,0,4,0,12,5,20,0,0,2,4,0,24,2,8,0,4,0
	.byte 0,0,4,0,8,5,16,0,16,1,4,0,4,0,4,0,8,0,4,6,16,0,24,2,12,1,4,0,16,6,16,0
	.byte 0,0,0,0,8,5,16,6,20,0,4,0,4,0,12,5,24,0,0,0,0,0,8,5,24,0,0,0,0,0,4,5
	.byte 16,0,16,0,12,0,0,0,8,0,4,2,4,0,24,0,4,2,8,1,20,0,0,2,4,2,28,0,0,0,4,5
	.byte 16,0,24,1,8,1,40,10,128,142,1,33,1,88,0,0,2,48,0,1,2,12,88,1,1,3,10,136,1,0,1,4
	.byte 12,40,1,1,5,0,32,0,0,0,32,2,0,52,128,248,60,129,8,26,0,22,0,60,0,24,1,4,0,12,0,0
	.byte 0,4,0,4,0,0,0,4,5,20,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,1,4,5,16
	.byte 1,32,10,128,142,1,42,1,88,0,0,2,48,0,1,2,20,96,1,1,3,2,56,0,2,4,6,6,56,0,1,5
	.byte 10,48,1,0,2,48,0,1,7,2,56,0,0,0,40,2,0,54,129,28,60,129,44,26,0,23,0,60,0,24,0,12
	.byte 5,4,0,4,0,4,0,0,0,8,5,24,1,4,0,20,1,4,0,0,2,4,0,16,0,8,5,20,0,4,1,0
	.byte 0,16,1,4,0,24,1,20,10,105,1,22,1,72,0,0,2,48,0,1,2,10,80,1,1,3,0,48,0,0,0,40
	.byte 2,0,29,128,160,52,128,172,0,11,0,52,0,24,0,12,0,0,0,4,0,4,0,0,0,4,5,16,0,28,1,16
	.byte 10,105,1,22,1,72,0,0,2,48,0,1,2,20,120,1,1,3,0,48,0,0,0,40,2,0,33,128,180,52,128,192
	.byte 0,13,0,52,0,24,5,16,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,16,0,28,1,16,10,105,1,35
	.byte 1,72,0,0,2,48,0,2,2,3,14,72,0,1,3,34,248,1,0,1,4,22,144,1,1,1,5,10,72,0,0,0
	.byte 32,2,0,85,129,104,52,129,116,0,39,0,52,0,24,0,12,5,4,0,0,2,4,0,16,1,4,0,12,0,0,0
	.byte 4,0,4,0,12,0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,4,0,12,5,4,0,24,0,12,5,8,1
	.byte 4,0,12,0,0,0,8,0,4,0,0,0,0,0,4,0,4,5,20,0,12,5,4,1,32,10,105,1,22,1,72,0
	.byte 0,2,48,0,1,2,10,48,1,1,3,0,48,0,0,0,40,2,0,19,128,144,52,128,156,0,6,0,52,0,24,0
	.byte 8,5,16,0,28,1,16,15,128,159,1,2,129,136,145,176,129,20,145,68,145,68,0,1,29,128,192,16,255,253,0,0
	.byte 0,1,2,0,198,0,0,1,0,1,7,107,1,0,1,1,1,154,4,1,208,3,0,0,2,48,0,1,2,6,56,0
	.byte 1,3,32,96,1,1,4,0,32,0,1,5,10,48,1,1,6,2,56,0,1,7,14,112,1,1,8,10,88,1,2,9
	.byte 11,4,64,0,1,10,6,160,1,0,2,88,92,10,64,0,1,12,22,56,0,1,13,12,88,1,2,14,19,4,64,0
	.byte 1,15,12,80,1,1,16,30,88,1,2,17,19,4,64,0,1,18,12,64,1,1,19,2,64,0,1,20,4,40,0,1
	.byte 21,12,72,1,1,22,2,56,0,1,23,6,56,0,2,24,32,10,88,0,9,25,26,35,41,44,47,51,54,68,100,168
	.byte 1,0,1,68,10,56,0,1,27,14,96,1,1,28,4,48,0,1,29,14,64,1,1,30,10,96,1,1,31,12,120,0
	.byte 1,84,10,56,0,1,33,14,104,1,1,34,12,88,0,1,84,10,56,0,1,36,14,96,1,1,37,4,48,0,1,38
	.byte 14,64,1,1,39,10,64,1,1,40,12,88,0,1,84,10,56,0,1,42,14,96,1,1,43,12,88,0,1,84,10,56
	.byte 0,1,45,14,96,1,1,46,2,48,0,1,84,10,56,0,1,48,14,96,1,1,49,10,56,1,1,50,12,88,0,1
	.byte 84,10,56,0,1,52,14,104,1,1,53,14,128,1,0,1,84,10,56,0,1,55,14,96,1,1,56,4,48,0,1,57
	.byte 14,64,1,2,58,61,4,64,0,1,59,14,64,1,1,60,10,64,1,1,62,4,72,0,1,62,8,88,0,2,63,65
	.byte 12,136,1,0,1,64,14,184,3,0,1,84,4,56,0,1,66,14,104,1,1,67,12,104,0,1,84,4,56,0,2,69
	.byte 80,26,216,4,0,1,70,14,144,1,0,1,71,14,96,1,1,72,4,48,0,1,73,14,64,1,2,74,76,4,64,0
	.byte 1,75,16,168,1,0,1,84,4,56,0,1,77,18,64,1,1,78,2,32,0,1,79,16,168,1,0,1,84,4,56,0
	.byte 1,81,22,120,1,1,82,10,80,1,1,83,10,64,1,0,12,104,0,2,85,86,6,64,0,1,87,6,184,1,0,1
	.byte 87,16,216,4,0,2,88,92,4,56,0,2,89,91,8,64,0,1,90,14,48,1,1,91,0,48,0,35,1,8,10,13
	.byte 16,18,23,24,25,31,34,40,43,46,50,53,57,60,61,62,63,64,67,68,73,75,79,83,84,85,86,87,88,90,92,2
	.byte 64,0,1,93,4,120,0,0,0,144,1,2,0,131,189,146,76,76,146,104,26,255,64,0,0,29,88,208,0,0,29,80
	.byte 22,21,20,19,208,0,0,29,128,216,208,0,0,29,128,224,208,0,0,29,128,232,208,0,0,29,128,240,208,0,0,29
	.byte 128,200,208,0,0,29,128,248,208,0,0,29,129,0,255,80,0,0,7,208,0,0,29,129,8,208,0,0,29,129,16,1
	.byte 24,23,129,179,0,76,0,0,0,4,0,4,0,4,0,128,160,0,24,3,4,1,28,5,4,1,12,2,4,2,4,0
	.byte 0,0,0,0,4,5,16,0,16,0,8,5,24,1,4,0,20,1,4,1,4,0,12,0,0,0,4,0,4,0,0,0
	.byte 4,0,4,5,24,0,4,0,0,0,4,0,12,5,20,0,0,2,4,3,88,0,16,0,4,5,4,0,28,0,0,10
	.byte 4,1,4,0,16,1,4,0,4,0,4,0,8,0,8,5,20,0,0,2,4,0,24,1,4,0,4,0,4,0,12,5
	.byte 20,10,12,0,0,0,0,0,4,0,8,5,20,0,0,2,4,0,24,1,4,0,4,0,8,5,20,1,4,0,24,2
	.byte 4,0,16,1,4,0,4,0,12,5,24,1,4,0,20,1,4,2,4,2,20,1,4,0,8,2,4,4,28,1,8,0
	.byte 8,0,8,0,4,0,4,0,12,0,4,0,4,45,4,0,24,5,4,0,24,1,4,1,4,0,4,0,4,0,4,0
	.byte 12,5,20,2,4,2,24,0,8,5,28,0,4,0,0,0,0,0,16,5,16,0,12,0,0,5,28,1,4,0,16,5
	.byte 4,0,24,1,4,1,4,0,4,0,4,0,4,0,12,0,4,5,16,0,12,0,0,0,8,5,4,1,4,0,16,5
	.byte 4,0,24,1,4,1,4,0,4,0,4,0,4,0,12,5,20,2,4,2,24,0,8,5,24,0,0,0,0,0,8,5
	.byte 16,0,12,0,0,0,8,5,4,1,4,0,16,5,4,0,24,1,4,1,4,0,4,0,4,0,4,0,12,5,16,0
	.byte 12,0,0,0,8,5,4,1,4,0,16,5,4,0,24,1,4,1,4,0,4,0,4,0,4,0,12,5,20,1,4,0
	.byte 16,5,4,0,24,1,4,1,4,0,4,0,4,0,4,0,12,5,20,0,8,5,16,0,12,0,0,0,8,5,4,1
	.byte 4,0,16,5,4,0,24,1,4,1,4,0,4,0,4,0,4,0,16,5,20,1,12,0,12,0,0,0,8,5,8,1
	.byte 4,0,16,5,4,0,24,1,4,1,4,0,4,0,4,0,4,0,12,5,20,2,4,2,20,0,0,0,4,0,8,5
	.byte 20,0,0,2,4,2,32,0,8,5,24,0,0,0,0,0,8,0,20,5,4,2,4,0,24,0,16,2,8,2,4,2
	.byte 20,2,16,0,20,2,4,1,52,0,8,0,8,0,8,0,8,0,8,0,0,0,4,0,0,0,68,0,4,0,4,0
	.byte 0,0,8,0,4,0,8,0,4,0,16,0,4,0,4,6,8,0,16,2,4,2,36,0,4,0,0,0,0,0,20,5
	.byte 16,0,12,0,0,5,20,1,4,0,16,2,4,1,52,0,8,0,8,0,8,0,8,0,8,0,0,0,4,0,0,0
	.byte 68,0,4,0,4,0,0,0,8,0,4,0,8,0,4,0,16,0,4,0,4,5,8,0,8,0,4,0,8,0,4,0
	.byte 4,0,4,0,4,0,12,0,4,0,4,0,4,5,8,0,0,2,4,0,24,7,56,0,16,1,4,1,4,0,4,0
	.byte 4,0,4,0,12,5,20,2,4,2,20,0,0,0,4,0,8,5,20,0,0,2,4,2,48,0,12,0,0,5,28,1
	.byte 4,0,16,2,4,2,28,2,4,0,0,0,0,0,4,0,4,6,16,2,40,0,12,0,0,5,28,1,4,0,16,2
	.byte 4,0,24,0,12,0,4,0,0,0,4,5,8,1,4,0,4,0,8,5,20,0,4,0,4,0,12,5,24,0,0,0
	.byte 0,0,8,5,20,0,8,0,8,0,0,5,4,0,4,1,0,0,24,1,4,0,0,2,4,1,88,2,4,0,24,1
	.byte 4,0,4,0,4,0,0,0,8,0,8,0,8,0,8,0,8,0,8,0,8,0,4,0,0,0,8,0,12,0,4,0
	.byte 4,0,16,0,8,0,4,0,0,0,8,0,8,7,128,140,0,16,0,4,2,8,2,20,0,0,2,4,2,28,0,0
	.byte 0,4,5,16,0,24,1,8,2,60,1,96,11,128,192,0,1,29,104,16,255,253,0,0,0,1,2,0,198,0,0,2
	.byte 0,1,7,107,1,0,1,1,1,76,1,160,2,0,0,2,48,0,1,2,22,56,0,1,3,12,88,1,2,4,9,4
	.byte 48,0,1,5,12,80,1,1,6,30,88,1,2,7,9,4,48,0,1,8,12,64,1,1,9,2,64,0,1,10,12,72
	.byte 1,1,11,2,48,0,1,12,28,240,3,1,1,13,0,48,0,0,0,40,2,0,128,177,131,36,68,131,60,208,0,0
	.byte 29,72,255,64,0,0,29,80,208,0,0,29,64,22,21,1,24,23,75,0,68,0,0,0,4,0,4,0,4,0,80,0
	.byte 28,0,0,10,4,1,4,0,16,1,4,0,4,0,4,0,8,0,8,5,20,0,0,2,4,0,16,1,4,0,4,0
	.byte 4,0,12,5,20,10,12,0,0,0,0,0,4,0,8,5,20,0,0,2,4,0,16,1,4,0,4,0,8,5,20,1
	.byte 4,0,24,1,4,0,4,0,12,5,20,1,4,0,20,1,8,2,32,0,4,0,8,0,4,0,8,0,8,0,0,0
	.byte 4,0,0,0,68,0,4,0,4,0,0,0,8,0,4,0,4,0,4,0,16,0,4,5,4,1,12,0,4,0,4,0
	.byte 4,0,8,5,16,0,28,1,16,10,128,222,1,80,1,120,0,0,2,48,0,2,2,4,24,72,0,1,3,4,32,0
	.byte 1,4,28,128,1,0,1,5,16,72,0,2,6,9,12,48,0,1,7,4,32,0,1,8,12,64,1,1,9,2,48,0
	.byte 1,10,16,72,0,2,11,13,12,48,0,1,12,26,112,0,0,2,48,0,1,14,24,96,0,0,0,40,2,0,128,140
	.byte 130,44,76,130,68,26,25,24,0,65,0,76,0,24,6,12,1,4,0,0,5,4,2,16,0,16,6,4,0,4,0,4
	.byte 0,4,1,4,0,0,5,4,0,4,0,8,1,0,1,4,0,24,1,4,4,4,1,4,1,4,1,4,0,16,1,4
	.byte 0,0,5,4,2,16,0,16,1,4,0,4,0,8,0,0,6,16,0,24,1,4,4,4,1,4,1,4,1,4,0,16
	.byte 1,4,0,0,5,4,0,16,1,4,1,4,4,4,1,4,1,4,0,4,5,8,0,28,0,0,1,4,0,16,1,4
	.byte 4,4,1,4,1,4,5,8,0,28,1,16,0,128,144,16,0,0,1,9,128,160,24,0,0,8,193,0,25,66,193,0
	.byte 25,63,193,0,25,62,193,0,25,60,255,251,0,0,0,1,255,251,0,0,0,2,3,6,5,4,128,196,11,16,16,0
	.byte 1,193,0,25,66,193,0,25,63,193,0,25,62,193,0,25,60,115,103,101,110,0
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
LTDIE_0:

	.byte 5
	.asciz "Refractored_Xam_Settings_Settings"

	.byte 24,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,6
	.asciz "locker"

LDIFF_SYM7=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,16,0,7
	.asciz "Refractored_Xam_Settings_Settings"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM11=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM11
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

	.byte 16,0,7
	.asciz "_Flags"

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
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM16=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM17=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

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
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSUserDefaults"

	.byte 40,16
LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUserDefaults"

LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM26=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

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
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM30=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
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

LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM39=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM40=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_8:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM43=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM44=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM50=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2
	.asciz "Refractored.Xam.Settings.Settings:GetValueOrDefault<T>"
	.asciz "Refractored_Xam_Settings_Settings_GetValueOrDefault_T_string_T"

	.byte 0,0
	.quad Refractored_Xam_Settings_Settings_GetValueOrDefault_T_string_T
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 3,141,200,0,3
	.asciz "key"

LDIFF_SYM54=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,106,3
	.asciz "defaultValue"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM56=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM57=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM58=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM59=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM60=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM61=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 1,99,11
	.asciz "V_6"

LDIFF_SYM62=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 3,141,208,1,11
	.asciz "V_7"

LDIFF_SYM63=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 3,141,216,1,11
	.asciz "V_8"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 3,141,192,1,11
	.asciz "V_9"

LDIFF_SYM65=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 3,141,224,1,11
	.asciz "V_10"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 3,141,232,1,11
	.asciz "V_11"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 3,141,240,1,11
	.asciz "V_12"

LDIFF_SYM68=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 3,141,248,1,11
	.asciz "V_13"

LDIFF_SYM69=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 3,141,128,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde0_end - Lfde0_start
	.long LDIFF_SYM70
Lfde0_start:

	.long 0
	.align 3
	.quad Refractored_Xam_Settings_Settings_GetValueOrDefault_T_string_T

LDIFF_SYM71=Lme_0 - Refractored_Xam_Settings_Settings_GetValueOrDefault_T_string_T
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,147,50,148,49,68,149,48,150,47,68,151,46,152,45,68,154,44
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.Xam.Settings.Settings:AddOrUpdateValue<T>"
	.asciz "Refractored_Xam_Settings_Settings_AddOrUpdateValue_T_string_T"

	.byte 0,0
	.quad Refractored_Xam_Settings_Settings_AddOrUpdateValue_T_string_T
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,32,3
	.asciz "key"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM75=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM76=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde1_end - Lfde1_start
	.long LDIFF_SYM77
Lfde1_start:

	.long 0
	.align 3
	.quad Refractored_Xam_Settings_Settings_AddOrUpdateValue_T_string_T

LDIFF_SYM78=Lme_1 - Refractored_Xam_Settings_Settings_AddOrUpdateValue_T_string_T
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.Xam.Settings.Settings:AddOrUpdateValue"
	.asciz "Refractored_Xam_Settings_Settings_AddOrUpdateValue_string_object"

	.byte 0,0
	.quad Refractored_Xam_Settings_Settings_AddOrUpdateValue_string_object
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,40,3
	.asciz "key"

LDIFF_SYM80=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,48,3
	.asciz "value"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM82=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM83=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde2_end - Lfde2_start
	.long LDIFF_SYM84
Lfde2_start:

	.long 0
	.align 3
	.quad Refractored_Xam_Settings_Settings_AddOrUpdateValue_string_object

LDIFF_SYM85=Lme_2 - Refractored_Xam_Settings_Settings_AddOrUpdateValue_string_object
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,154,10
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM86=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM88=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_13:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM91=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_11:

	.byte 5
	.asciz "System_Exception"

	.byte 112,16
LDIFF_SYM94=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM95=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM96=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,24,6
	.asciz "message"

LDIFF_SYM97=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM98=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM99=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM104=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM105=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,104,0,7
	.asciz "System_Exception"

LDIFF_SYM108=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2
	.asciz "Refractored.Xam.Settings.Settings:AddOrUpdateValue"
	.asciz "Refractored_Xam_Settings_Settings_AddOrUpdateValue_string_object_System_TypeCode"

	.byte 0,0
	.quad Refractored_Xam_Settings_Settings_AddOrUpdateValue_string_object_System_TypeCode
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM111=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 3,141,192,0,3
	.asciz "key"

LDIFF_SYM112=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 3,141,200,0,3
	.asciz "value"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,105,3
	.asciz "typeCode"

LDIFF_SYM114=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM115=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM116=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 3,141,168,1,11
	.asciz "V_2"

LDIFF_SYM117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 3,141,176,1,11
	.asciz "V_3"

LDIFF_SYM118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 3,141,184,1,11
	.asciz "V_4"

LDIFF_SYM119=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 3,141,160,1,11
	.asciz "V_6"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde3_end - Lfde3_start
	.long LDIFF_SYM122
Lfde3_start:

	.long 0
	.align 3
	.quad Refractored_Xam_Settings_Settings_AddOrUpdateValue_string_object_System_TypeCode

LDIFF_SYM123=Lme_3 - Refractored_Xam_Settings_Settings_AddOrUpdateValue_string_object_System_TypeCode
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34,68,153,33
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.Xam.Settings.Settings:Save"
	.asciz "Refractored_Xam_Settings_Settings_Save"

	.byte 0,0
	.quad Refractored_Xam_Settings_Settings_Save
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde4_end - Lfde4_start
	.long LDIFF_SYM125
Lfde4_start:

	.long 0
	.align 3
	.quad Refractored_Xam_Settings_Settings_Save

LDIFF_SYM126=Lme_4 - Refractored_Xam_Settings_Settings_Save
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM127=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM128=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2
	.asciz "Refractored.Xam.Settings.Settings:Remove"
	.asciz "Refractored_Xam_Settings_Settings_Remove_string"

	.byte 0,0
	.quad Refractored_Xam_Settings_Settings_Remove_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,40,3
	.asciz "key"

LDIFF_SYM132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM133=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM134=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM135=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM136=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 3,141,208,0,11
	.asciz "V_4"

LDIFF_SYM137=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde5_end - Lfde5_start
	.long LDIFF_SYM138
Lfde5_start:

	.long 0
	.align 3
	.quad Refractored_Xam_Settings_Settings_Remove_string

LDIFF_SYM139=Lme_5 - Refractored_Xam_Settings_Settings_Remove_string
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.Xam.Settings.Settings:.ctor"
	.asciz "Refractored_Xam_Settings_Settings__ctor"

	.byte 0,0
	.quad Refractored_Xam_Settings_Settings__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde6_end - Lfde6_start
	.long LDIFF_SYM141
Lfde6_start:

	.long 0
	.align 3
	.quad Refractored_Xam_Settings_Settings__ctor

LDIFF_SYM142=Lme_6 - Refractored_Xam_Settings_Settings__ctor
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 17
	.asciz "Refractored_Xam_Settings_Abstractions_ISettings"

	.byte 16,7
	.asciz "Refractored_Xam_Settings_Abstractions_ISettings"

LDIFF_SYM143=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2
	.asciz "Refractored.Xam.Settings.CrossSettings:get_Current"
	.asciz "Refractored_Xam_Settings_CrossSettings_get_Current"

	.byte 0,0
	.quad Refractored_Xam_Settings_CrossSettings_get_Current
	.quad Lme_7

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM146=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde7_end - Lfde7_start
	.long LDIFF_SYM147
Lfde7_start:

	.long 0
	.align 3
	.quad Refractored_Xam_Settings_CrossSettings_get_Current

LDIFF_SYM148=Lme_7 - Refractored_Xam_Settings_CrossSettings_get_Current
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.Xam.Settings.CrossSettings:CreateSettings"
	.asciz "Refractored_Xam_Settings_CrossSettings_CreateSettings"

	.byte 0,0
	.quad Refractored_Xam_Settings_CrossSettings_CreateSettings
	.quad Lme_8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde8_end - Lfde8_start
	.long LDIFF_SYM149
Lfde8_start:

	.long 0
	.align 3
	.quad Refractored_Xam_Settings_CrossSettings_CreateSettings

LDIFF_SYM150=Lme_8 - Refractored_Xam_Settings_CrossSettings_CreateSettings
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.Xam.Settings.CrossSettings:NotImplementedInReferenceAssembly"
	.asciz "Refractored_Xam_Settings_CrossSettings_NotImplementedInReferenceAssembly"

	.byte 0,0
	.quad Refractored_Xam_Settings_CrossSettings_NotImplementedInReferenceAssembly
	.quad Lme_9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde9_end - Lfde9_start
	.long LDIFF_SYM151
Lfde9_start:

	.long 0
	.align 3
	.quad Refractored_Xam_Settings_CrossSettings_NotImplementedInReferenceAssembly

LDIFF_SYM152=Lme_9 - Refractored_Xam_Settings_CrossSettings_NotImplementedInReferenceAssembly
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.Xam.Settings.CrossSettings:.cctor"
	.asciz "Refractored_Xam_Settings_CrossSettings__cctor"

	.byte 0,0
	.quad Refractored_Xam_Settings_CrossSettings__cctor
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde10_end - Lfde10_start
	.long LDIFF_SYM153
Lfde10_start:

	.long 0
	.align 3
	.quad Refractored_Xam_Settings_CrossSettings__cctor

LDIFF_SYM154=Lme_a - Refractored_Xam_Settings_CrossSettings__cctor
	.long LDIFF_SYM154
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.Xam.Settings.CrossSettings:<.cctor>b__0"
	.asciz "Refractored_Xam_Settings_CrossSettings___cctorb__0"

	.byte 0,0
	.quad Refractored_Xam_Settings_CrossSettings___cctorb__0
	.quad Lme_b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde11_end - Lfde11_start
	.long LDIFF_SYM155
Lfde11_start:

	.long 0
	.align 3
	.quad Refractored_Xam_Settings_CrossSettings___cctorb__0

LDIFF_SYM156=Lme_b - Refractored_Xam_Settings_CrossSettings___cctorb__0
	.long LDIFF_SYM156
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.Xam.Settings.Settings:GetValueOrDefault<!!0>"
	.asciz "Refractored_Xam_Settings_Settings_GetValueOrDefault___0_string___0"

	.byte 0,0
	.quad Refractored_Xam_Settings_Settings_GetValueOrDefault___0_string___0
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 3,141,208,0,3
	.asciz "key"

LDIFF_SYM158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,106,3
	.asciz "defaultValue"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM160=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM161=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM162=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM163=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 3,141,216,1,11
	.asciz "V_5"

LDIFF_SYM165=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 3,141,224,1,11
	.asciz "V_6"

LDIFF_SYM166=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 3,141,232,1,11
	.asciz "V_7"

LDIFF_SYM167=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,141,240,1,11
	.asciz "V_8"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 3,141,200,1,11
	.asciz "V_9"

LDIFF_SYM169=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 3,141,248,1,11
	.asciz "V_10"

LDIFF_SYM170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 3,141,128,2,11
	.asciz "V_11"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 1,80,11
	.asciz "V_12"

LDIFF_SYM172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 3,141,136,2,11
	.asciz "V_13"

LDIFF_SYM173=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 3,141,144,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde12_end - Lfde12_start
	.long LDIFF_SYM174
Lfde12_start:

	.long 0
	.align 3
	.quad Refractored_Xam_Settings_Settings_GetValueOrDefault___0_string___0

LDIFF_SYM175=Lme_d - Refractored_Xam_Settings_Settings_GetValueOrDefault___0_string___0
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,208,3,157,58,158,57,68,13,29,68,147,56,148,55,68,149,54,150,53,68,151,52,152,51,68,154,50
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Refractored.Xam.Settings.Settings:AddOrUpdateValue<!!0>"
	.asciz "Refractored_Xam_Settings_Settings_AddOrUpdateValue___0_string___0"

	.byte 0,0
	.quad Refractored_Xam_Settings_Settings_AddOrUpdateValue___0_string___0
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 3,141,192,0,3
	.asciz "key"

LDIFF_SYM177=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 3,141,200,0,3
	.asciz "value"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM179=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM180=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde13_end - Lfde13_start
	.long LDIFF_SYM181
Lfde13_start:

	.long 0
	.align 3
	.quad Refractored_Xam_Settings_Settings_AddOrUpdateValue___0_string___0

LDIFF_SYM182=Lme_e - Refractored_Xam_Settings_Settings_AddOrUpdateValue___0_string___0
	.long LDIFF_SYM182
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM183=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM184=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM187=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM188=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_21:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM191=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM192=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM193=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM194=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM195=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_18:

	.byte 5
	.asciz "System_Delegate"

	.byte 88,16
LDIFF_SYM198=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM201=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,48,6
	.asciz "method_code"

LDIFF_SYM204=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,56,6
	.asciz "method_info"

LDIFF_SYM205=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,64,6
	.asciz "original_method_info"

LDIFF_SYM206=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,72,6
	.asciz "data"

LDIFF_SYM207=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,80,0,7
	.asciz "System_Delegate"

LDIFF_SYM208=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_17:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 104,16
LDIFF_SYM211=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM212=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,88,6
	.asciz "kpm_next"

LDIFF_SYM213=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,96,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM214=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_16:

	.byte 5
	.asciz "System_Func`1"

	.byte 104,16
LDIFF_SYM217=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM218=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`1<Refractored.Xam.Settings.Abstractions.ISettings>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Refractored_Xam_Settings_Abstractions_ISettings_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Refractored_Xam_Settings_Abstractions_ISettings_invoke_TResult
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde14_end - Lfde14_start
	.long LDIFF_SYM224
Lfde14_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Refractored_Xam_Settings_Abstractions_ISettings_invoke_TResult

LDIFF_SYM225=Lme_f - wrapper_delegate_invoke_System_Func_1_Refractored_Xam_Settings_Abstractions_ISettings_invoke_TResult
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
