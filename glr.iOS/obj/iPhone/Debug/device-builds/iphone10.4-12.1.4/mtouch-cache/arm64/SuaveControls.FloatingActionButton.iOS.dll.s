.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
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
	.asciz "Mono AOT Compiler 5.18.0 (explicit/163f45d81ce Tue Apr  2 15:54:01 EDT 2019)"
	.asciz "SuaveControls.FloatingActionButton.iOS.dll"
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
	.no_dead_strip SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_InitRenderer
SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_InitRenderer:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer__ctor
SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400ba0
bl _p_1
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9001bb0
.word 0xf9400a11
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_2
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_3
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb50000c0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c3
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0x3940003e
bl _p_5
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0x3940003e
bl _p_6
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xd2800320
.word 0xaa0203e0
.word 0xd2800321
.word 0x3940005e
bl _p_7
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0x9e6703e0
.word 0xaa0103e0
.word 0x9e6703e0
.word 0x3940003e
bl _p_8
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_9
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000217
.word 0xf94002e0
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000743
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x10000011
.word 0x54000641
.word 0xaa1703e0
.word 0x9101a3a0
.word 0xaa0003e8
.word 0xaa1703e0
.word 0x394002fe
bl _p_11
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a1
.word 0xf90027a1
.word 0xf9403ba1
.word 0xf9002ba1
.word 0xf9403fa1
.word 0xf9002fa1
.word 0xf94043a1
.word 0xf90033a1
.word 0xaa0003e1
bl _p_12
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9421c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_13

Lme_2:
.text
	.align 4
	.no_dead_strip SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_Draw_CoreGraphics_CGRect
SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_Draw_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9002fb0
.word 0xf9400a11
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
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910203a0
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0x910203a1
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
bl _p_14
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd009fa0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xfd409fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_15
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xf94093a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x910303a0
.word 0x1e624000
.word 0x1e624021
bl _p_16
.word 0x910303a0
.word 0x9101c3a0
.word 0xf94063a0
.word 0xf9003ba0
.word 0xf94067a0
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0x910283a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0xfd405fa3
bl _p_17
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_18
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x1, [x16, #240]
bl _p_19
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000920
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_10
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_4
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000216
.word 0xf94002c0
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x540007e3
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x10000011
.word 0x540006e1
.word 0xaa1603e0
.word 0x9101c3a0
.word 0xaa0003e8
.word 0xaa1603e0
.word 0x394002de
bl _p_11
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910143a0
.word 0xf9403ba1
.word 0xf9002ba1
.word 0xf9403fa1
.word 0xf9002fa1
.word 0xf94043a1
.word 0xf90033a1
.word 0xf94047a1
.word 0xf90037a1
.word 0xaa0003e1
bl _p_12
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9421c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
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
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_13

Lme_4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xb9400000
.word 0x34000140
bl _p_20
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_21
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
.word 0x14000032
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
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
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
.word 0xf941ae31
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
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_13

Lme_6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xb9400000
.word 0x34000140
bl _p_20
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_21
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
.word 0x14000032
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
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
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
.word 0xf941ae31
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
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_13

Lme_7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 2 85 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 2 86 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_22
.word 0x3980b410
.word 0xb5000050
bl _p_23
.word 0xf9402ba0
bl _p_24
.word 0xf9400000
.word 0x14000033
.loc 2 88 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_25
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_26
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
.word 0xf9402ba0
bl _p_25
.word 0xd2800401
.word 0xd2800401
bl _p_27
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0xb9801800
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

Lme_11:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xd28cc080
.word 0xd28cc080
bl _p_28
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xd28cc680
.word 0xd28cc680
bl _p_28
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 103 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xd28cc680
.word 0xd28cc680
bl _p_28
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 108 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 2 109 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cce00
.word 0xd28cce00
bl _p_28
bl _p_29
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28018e0
.word 0xf2a04000
.word 0xd28018e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21
.loc 2 111 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 2 112 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 2 114 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_30
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 2 115 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 2 116 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 2 117 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 2 123 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 2 124 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 2 112 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 2 128 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 133 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_31
.loc 2 134 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xb9400000
.word 0x34000140
bl _p_20
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_21
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
.word 0x14000036
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
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
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
.word 0xf941a631
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
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_13

Lme_18:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xb9400000
.word 0x34000140
bl _p_20
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_21
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
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
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
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9419231
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
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_13

Lme_19:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xb9400000
.word 0x34000140
bl _p_20
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_21
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
.word 0x14000039
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
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
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
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
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
.word 0xd2801480
.word 0xaa1103e1
bl _p_13

Lme_1a:
.text
ut_27:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_27
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 3 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xaa1903e0
.word 0x394063a0
.word 0x39000720
.loc 3 28 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900033e
.loc 3 29 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 3 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 3 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
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
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000c0
.loc 3 46 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_32
.loc 3 48 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 3 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400a11
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
.word 0xf9400ba0
.word 0x39400400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 3 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xaa1903e0
.word 0x39400320
.word 0x35000140
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x1400001e
.loc 3 67 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.loc 3 68 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91000720
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_33
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410e31
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
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 3 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
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
.word 0xaa1a03e0
.word 0x39400340
.word 0x35000080
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.word 0xaa1a03e0
.word 0x91000740
bl _p_34
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 3 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
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
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91000740
bl _p_35
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 4 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90013b0
.word 0xf9400a11
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
.word 0x910043a0
.word 0x394043a0
.word 0x35000100
.loc 4 53 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 4 55 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394047a0
.word 0xf90023a0

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800221
.word 0xd2800221
bl _p_27
.word 0xf94023a1
.word 0x39004001
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 4 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 4 61 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x1400002e
.loc 4 62 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x15, [x16, #456]
bl _p_36
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_13

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Nullable_1_bool_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_UnboxExact_object
System_Nullable_1_bool_UnboxExact_object:
.loc 4 67 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 4 68 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x14000051
.loc 4 69 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x1, [x16, #472]
bl _p_37
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 4 70 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801520
.word 0xf2a04000
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_21
.loc 4 72 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x15, [x16, #456]
bl _p_36
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_13

Lme_24:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xb9400000
.word 0x34000140
bl _p_20
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_21
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
.word 0x14000032
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
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
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
.word 0xf941ae31
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
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_13

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 232 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 233 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 2 234 0
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

Lme_26:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_InitRenderer
bl SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer__ctor
bl SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
bl SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_Draw_CoreGraphics_CGRect
bl SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl System_Nullable_1_bool_UnboxExact_object
bl wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 27,28,29,30,31,32,33,34
	.long 35,36,38
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_27
bl ut_28
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_38

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,24,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151
	.byte 22,152,21,68,153,20,154,19,17,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,154,38,25,12,31,0,68,14
	.byte 160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,68,154,15,34,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,154,12,13,12,31,0,68,14,64,157,8,158,7,68,13,29,21,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13
	.byte 68,152,12,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152
	.byte 9,68,153,8,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,154,4,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,16,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,154,10

.text
	.align 4
plt:
mono_aot_SuaveControls_FloatingActionButton_iOS_plt:
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ButtonRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_ButtonRenderer__ctor:
_p_1:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 959
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
plt_Xamarin_Forms_Platform_iOS_ButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button:
_p_2:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 964
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_get_NewElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_get_NewElement:
_p_3:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 969
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_Button_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_Button_get_Element:
_p_4:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 980
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_WidthRequest_double
plt_Xamarin_Forms_VisualElement_set_WidthRequest_double:
_p_5:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 991
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_HeightRequest_double
plt_Xamarin_Forms_VisualElement_set_HeightRequest_double:
_p_6:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 996
	.no_dead_strip plt_Xamarin_Forms_Button_set_BorderRadius_int
plt_Xamarin_Forms_Button_set_BorderRadius_int:
_p_7:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1001
	.no_dead_strip plt_Xamarin_Forms_Button_set_BorderWidth_double
plt_Xamarin_Forms_Button_set_BorderWidth_double:
_p_8:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1006
	.no_dead_strip plt_Xamarin_Forms_Button_set_Text_string
plt_Xamarin_Forms_Button_set_Text_string:
_p_9:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1011
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Button_UIKit_UIButton_get_Control
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Button_UIKit_UIButton_get_Control:
_p_10:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1016
	.no_dead_strip plt_SuaveControls_Views_FloatingActionButton_get_ButtonColor
plt_SuaveControls_Views_FloatingActionButton_get_ButtonColor:
_p_11:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1027
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color:
_p_12:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1032
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_13:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1037
	.no_dead_strip plt_UIKit_UIView_Draw_CoreGraphics_CGRect
plt_UIKit_UIView_Draw_CoreGraphics_CGRect:
_p_14:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1072
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_15:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1077
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_single_single
plt_CoreGraphics_CGSize__ctor_single_single:
_p_16:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1082
	.no_dead_strip plt_UIKit_UIBezierPath_FromOval_CoreGraphics_CGRect
plt_UIKit_UIBezierPath_FromOval_CoreGraphics_CGRect:
_p_17:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1087
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ButtonRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ButtonRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_18:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1092
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_19:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1097
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_20:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1100
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_21:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1138
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_22:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1192
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_23:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1200
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_24:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1226
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_25:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1242
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_26:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1250
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_27:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1269
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_28:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1277
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_29:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1306
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_30:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1326
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_31:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1349
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_32:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1352
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_33:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1355
	.no_dead_strip plt_bool_GetHashCode
plt_bool_GetHashCode:
_p_34:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1358
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_35:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1361
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_36:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1364
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_37:
adrp x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGE+0
add x16, x16, mono_aot_SuaveControls_FloatingActionButton_iOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1382
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_SuaveControls_FloatingActionButton_iOS_got, 800
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
	.asciz "93499DB5-97CA-48A6-A4FF-EF05FE412C1F"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SuaveControls.FloatingActionButton.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_SuaveControls_FloatingActionButton_iOS_got
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

	.long 62,800,38,39,6,70,387000831,0
	.long 5430,128,8,8,8,9,8388607,0
	.long 24,7232,1792,1144,880,0,1032,1120
	.long 928,0,608,72,1784,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 198,230,92,28,125,109,44,163,184,245,149,67,109,12,231,37
	.globl _mono_aot_module_SuaveControls_FloatingActionButton_iOS_info
	.align 3
_mono_aot_module_SuaveControls_FloatingActionButton_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuaveControls.FloatingActionButton.iOS.Renderers.FloatingActionButtonRenderer:InitRenderer"
	.asciz "SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_InitRenderer"

	.byte 0,0
	.quad SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_InitRenderer
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_InitRenderer

LDIFF_SYM5=Lme_0 - SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_InitRenderer
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_8:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM9=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM9
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

LDIFF_SYM10=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM13=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM14=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM15=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM25=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM29=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM30=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM33=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM37=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM43=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM46=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM50=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM51=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM54=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM55=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM58=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM59=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM62=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM64=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_21:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM72=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM73=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

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
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM79=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM82=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM89=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM90=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM91=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM92=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM97=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM98=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_13:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM102=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM106=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM109=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM112=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM113=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM114=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM117=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM118=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM119=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM122=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM129=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM130=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM131=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM133=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM136=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_29:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM139=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM140=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM141=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_30:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 128,1,16
LDIFF_SYM144=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM145=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_22:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM148=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM149=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM150=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM151=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM153=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM154=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM155=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM156=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_31:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM160=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM163=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_39:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM166=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM167=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM168=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_40:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM171=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM172=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM173=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_37:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM176=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM178=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM183=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM184=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM185=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM187=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_41:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM190=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM191=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_42:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM194=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM195=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_36:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM198=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM199=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM200=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM201=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM202=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM203=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM204=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM205=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM208=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM211=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM212=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM216=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_46:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM219=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM220=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM221=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_47:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM224=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM225=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM226=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM229=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM230=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM231=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM236=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM237=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM238=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM240=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_48:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM243=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM246=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_51:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM249=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM250=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM252=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_53:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM255=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM257=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM258=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_50:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM261=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM262=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM264=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM265=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM266=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_49:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM269=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM270=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM271=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_54:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM274=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM275=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_55:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM278=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_35:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM281=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM282=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM283=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM284=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM285=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM286=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM288=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM289=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM291=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM292=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM293=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM294=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM295=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM296=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM297=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM298=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM300=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM301=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM304=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM307=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM312=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM315=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_60:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM318=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM321=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_56:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM324=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM325=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM326=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM327=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM328=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM329=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM330=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM331=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM332=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM333=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM336=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM337=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM338=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_62:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM341=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_63:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM345=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_65:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM348=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_66:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM351=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM352=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM353=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_67:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM356=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM357=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM358=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM361=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM362=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM363=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM368=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM369=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM370=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM372=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_68:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM376=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM379=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_72:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM382=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM383=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM384=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_73:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM387=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM388=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM389=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM392=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM393=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM399=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM400=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM401=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM402=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM403=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_76:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM407=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_75:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM410=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM411=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM412=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM413=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM415=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM416=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_77:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM419=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM420=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_79:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM423=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM426=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM430=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_78:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM433=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM439=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM440=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_74:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM443=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM444=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM446=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM448=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM449=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM450=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM451=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM454=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_81:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM457=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM458=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM460=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_83:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM463=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM465=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM466=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_80:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM469=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM470=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM472=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM473=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM474=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_84:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM477=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_85:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM480=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM481=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_69:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM484=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM485=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM486=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM487=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM488=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM489=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM490=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM491=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM492=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM493=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_86:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM496=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM497=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_87:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM500=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM501=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_88:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM504=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM505=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM508=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM509=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM510=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM511=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM513=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM515=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM516=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM517=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM518=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM519=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM520=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM521=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM522=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM523=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM524=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM525=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM526=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM527=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM528=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM529=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM530=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM531=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM534=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM535=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM536=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM537=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM538=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_91:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM541=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM542=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM544=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_90:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM547=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM548=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM549=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM550=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_89:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM553=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM554=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM555=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM556=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM557=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM558=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM559=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM561=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,112,6
	.asciz "<TrackFrame>k__BackingField"

LDIFF_SYM563=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,116,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM564=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM565=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM566=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_92:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM569=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM570=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_93:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM574=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_98:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM577=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_97:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM580=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM581=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM583=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_99:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM586=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM588=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM589=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_96:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM592=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM593=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM595=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM596=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM597=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_95:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM600=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM601=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM602=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM603=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_102:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
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

LDIFF_SYM607=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_105:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM610=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM613=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_110:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM616=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM617=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM618=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_111:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM621=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM622=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM623=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_109:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM626=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM627=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM628=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM633=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM634=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM635=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM636=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM637=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_112:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM640=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_108:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM643=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM644=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM645=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM646=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM647=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM649=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM650=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM651=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM652=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM653=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM654=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM655=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM656=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM657=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM658=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_114:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM659=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM660=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_118:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM663=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM664=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_117:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM667=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM668=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_116:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM671=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM672=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM673=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM674=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM675=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_115:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM678=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM679=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM680=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM681=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_113:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM684=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM685=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM686=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM687=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM688=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_119:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM691=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM692=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_106:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM695=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM696=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM697=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM698=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM699=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM700=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM701=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_104:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM704=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM705=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM706=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM707=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM708=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM709=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM710=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM711=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM712=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM714=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM716=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM717=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM718=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM719=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM720=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_103:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM723=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM724=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM726=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_101:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM729=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM730=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM731=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM732=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_120:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM735=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM736=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_123:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM739=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_124:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM742=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM743=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM744=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_125:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM747=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM748=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM749=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_122:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM752=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM753=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM754=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM759=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM760=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM761=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM762=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM763=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM766=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM767=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM768=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM769=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_100:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM772=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM773=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM774=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM775=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM776=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 168,3,16
LDIFF_SYM779=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM780=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,35,128,3,6
	.asciz "Clicked"

LDIFF_SYM781=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 3,35,136,3,6
	.asciz "Pressed"

LDIFF_SYM782=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,35,144,3,6
	.asciz "Released"

LDIFF_SYM783=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,35,152,3,6
	.asciz "cornerOrBorderRadiusSetting"

LDIFF_SYM784=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM785=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM788=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM789=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM792=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM793=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM794=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM795=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM796=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM797=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM799=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM800=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM801=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM802=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM803=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM804=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM805=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM806=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM808=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM809=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM810=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM813=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM814=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_129:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM817=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM818=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_128:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM821=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM822=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 232,1,16
LDIFF_SYM825=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM826=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM827=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,224,1,6
	.asciz "_defaultColor"

LDIFF_SYM829=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,35,184,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM830=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,35,192,1,6
	.asciz "_controlChanging"

LDIFF_SYM831=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,35,200,1,6
	.asciz "_controlChanged"

LDIFF_SYM832=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,35,208,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM833=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM834=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_131:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IButtonLayoutRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IButtonLayoutRenderer"

LDIFF_SYM837=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_130:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ButtonLayoutManager"

	.byte 192,1,16
LDIFF_SYM840=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,6
	.asciz "_disposed"

LDIFF_SYM841=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,32,6
	.asciz "_renderer"

LDIFF_SYM842=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,16,6
	.asciz "_element"

LDIFF_SYM843=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,24,6
	.asciz "_preserveInitialPadding"

LDIFF_SYM844=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,33,6
	.asciz "_spacingAdjustsPadding"

LDIFF_SYM845=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,34,6
	.asciz "_borderAdjustsPadding"

LDIFF_SYM846=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,35,6
	.asciz "_collapseHorizontalPadding"

LDIFF_SYM847=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,36,6
	.asciz "_defaultImageInsets"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,40,6
	.asciz "_defaultTitleInsets"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,80,6
	.asciz "_defaultContentInsets"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,120,6
	.asciz "_paddingAdjustments"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 3,35,160,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ButtonLayoutManager"

LDIFF_SYM852=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ButtonRenderer"

	.byte 152,2,16
LDIFF_SYM855=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,6
	.asciz "_isDisposed"

LDIFF_SYM856=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,35,136,2,6
	.asciz "_buttonTextColorDefaultDisabled"

LDIFF_SYM857=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 3,35,232,1,6
	.asciz "_buttonTextColorDefaultHighlighted"

LDIFF_SYM858=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,35,240,1,6
	.asciz "_buttonTextColorDefaultNormal"

LDIFF_SYM859=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,35,248,1,6
	.asciz "_useLegacyColorManagement"

LDIFF_SYM860=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,35,137,2,6
	.asciz "_buttonLayoutManager"

LDIFF_SYM861=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,35,128,2,6
	.asciz "_minimumButtonHeight"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,35,144,2,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ButtonRenderer"

LDIFF_SYM863=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_0:

	.byte 5
	.asciz "SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer"

	.byte 152,2,16
LDIFF_SYM866=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,0,7
	.asciz "SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer"

LDIFF_SYM867=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2
	.asciz "SuaveControls.FloatingActionButton.iOS.Renderers.FloatingActionButtonRenderer:.ctor"
	.asciz "SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer__ctor"

	.byte 0,0
	.quad SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde1_end - Lfde1_start
	.long LDIFF_SYM871
Lfde1_start:

	.long 0
	.align 3
	.quad SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer__ctor

LDIFF_SYM872=Lme_1 - SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer__ctor
	.long LDIFF_SYM872
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM873=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM874=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_132:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM877=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM878=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM879=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM880=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2
	.asciz "SuaveControls.FloatingActionButton.iOS.Renderers.FloatingActionButtonRenderer:OnElementChanged"
	.asciz "SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button"

	.byte 0,0
	.quad SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM883=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM884=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde2_end - Lfde2_start
	.long LDIFF_SYM885
Lfde2_start:

	.long 0
	.align 3
	.quad SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button

LDIFF_SYM886=Lme_2 - SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SuaveControls.FloatingActionButton.iOS.Renderers.FloatingActionButtonRenderer:Draw"
	.asciz "SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_Draw_CoreGraphics_CGRect"

	.byte 0,0
	.quad SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_Draw_CoreGraphics_CGRect
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,106,3
	.asciz "rect"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde3_end - Lfde3_start
	.long LDIFF_SYM889
Lfde3_start:

	.long 0
	.align 3
	.quad SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_Draw_CoreGraphics_CGRect

LDIFF_SYM890=Lme_3 - SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_Draw_CoreGraphics_CGRect
	.long LDIFF_SYM890
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,154,38
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM891=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,6
	.asciz "_propertyName"

LDIFF_SYM892=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM893=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2
	.asciz "SuaveControls.FloatingActionButton.iOS.Renderers.FloatingActionButtonRenderer:OnElementPropertyChanged"
	.asciz "SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM896=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM897=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM898=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM899=Lfde4_end - Lfde4_start
	.long LDIFF_SYM899
Lfde4_start:

	.long 0
	.align 3
	.quad SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM900=Lme_4 - SuaveControls_FloatingActionButton_iOS_Renderers_FloatingActionButtonRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM900
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,68,154,15
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM901=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM902=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_137:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM905=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM906=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM907=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM908=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_136:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM911=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM912=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_138:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM915=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM916=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM919=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM920=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM921=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM924=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM925=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM926=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde5_end - Lfde5_start
	.long LDIFF_SYM927
Lfde5_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM928=Lme_6 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Button>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM929=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM930=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM931=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM934=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM935=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM936=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde6_end - Lfde6_start
	.long LDIFF_SYM937
Lfde6_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button

LDIFF_SYM938=Lme_7 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde7_end - Lfde7_start
	.long LDIFF_SYM940
Lfde7_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM941=Lme_10 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM942=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde8_end - Lfde8_start
	.long LDIFF_SYM943
Lfde8_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM944=Lme_11 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM944
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM945=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde9_end - Lfde9_start
	.long LDIFF_SYM946
Lfde9_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM947=Lme_12 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM947
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde10_end - Lfde10_start
	.long LDIFF_SYM949
Lfde10_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM950=Lme_13 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM950
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,98
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM951=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde11_end - Lfde11_start
	.long LDIFF_SYM953
Lfde11_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM954=Lme_14 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM954
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,103
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM955=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde12_end - Lfde12_start
	.long LDIFF_SYM957
Lfde12_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM958=Lme_15 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,108
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM959=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde13_end - Lfde13_start
	.long LDIFF_SYM964
Lfde13_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM965=Lme_16 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM967=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde14_end - Lfde14_start
	.long LDIFF_SYM969
Lfde14_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM970=Lme_17 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM970
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM971=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM972=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM975=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM976=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM979=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM980=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM981=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM982=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde15_end - Lfde15_start
	.long LDIFF_SYM983
Lfde15_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM984=Lme_18 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM984
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM985=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM986=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM989=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM990=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM993=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM994=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM995=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde16_end - Lfde16_start
	.long LDIFF_SYM996
Lfde16_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM997=Lme_19 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM997
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM998=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM999=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1003=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1004=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1007=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1008=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1009=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1011
Lfde17_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1012=Lme_1a - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1013=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1014=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1015=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1016=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 2,27
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1020=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1021
Lfde18_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1022=Lme_1b - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1022
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 2,36
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1023=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1024
Lfde19_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1025=Lme_1c - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1025
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 2,44
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1026=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1027
Lfde20_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1028=Lme_1d - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1028
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 2,55
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1029=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1030=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1030
Lfde21_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1031=Lme_1e - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1031
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 2,66
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1032=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1033=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1034
Lfde22_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1035=Lme_1f - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 2,73
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1036=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1037
Lfde23_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1038=Lme_20 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1038
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 2,78
	.quad System_Nullable_1_bool_ToString
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1039=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1040
Lfde24_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1041=Lme_21 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1041
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 3,52
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1043
Lfde25_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1044=Lme_22 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1044
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 3,60
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1045=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1047
Lfde26_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1048=Lme_23 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1048
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 3,67
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1049=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1051
Lfde27_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM1052=Lme_24 - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.ComponentModel.PropertyChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1053=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1054=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1055=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1058=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1059=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1060=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1061
Lfde28_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1062=Lme_25 - wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1062
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1063=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1064=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1066=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1067=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1068=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,232,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1069=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1070=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1071=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1071
Lfde29_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1072=Lme_26 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1072
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
