	.include "MPlayDef.s"

	.equ	song07_grp, voicegroup000
	.equ	song07_pri, 0
	.equ	song07_rev, 0
	.equ	song07_mvl, 127
	.equ	song07_key, 0
	.equ	song07_tbs, 1
	.equ	song07_exg, 0
	.equ	song07_cmp, 1

	.section .rodata
	.global	song07
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song07_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_01022936:
 .byte   TEMPO , 132*song07_tbs/2
 .byte   VOICE , 46
 .byte   PAN , c_v-1
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 42*song07_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,As1 ,v096
 .byte   N04 ,As3 ,v127
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N10 ,Ds4
 .byte   W12
 .byte   As3
 .byte   W06
@  #01 @001   ----------------------------------------
Label_01022977:
 .byte   W06
 .byte   N04 ,Cs4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N22 ,Cn5
 .byte   W22
 .byte   PEND 
 .byte   EOT
 .byte   As1
 .byte   W02
@  #01 @002   ----------------------------------------
Label_01022995:
 .byte   N92 ,Gs1 ,v100
 .byte   N04 ,As3 ,v127
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   N44 ,Fs1 ,v100
 .byte   W06
 .byte   N04 ,Cs4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   W09
 .byte   N01 ,Ds4 ,v100
 .byte   W03
 .byte   N44 ,Gs1
 .byte   N10 ,Fn4 ,v127
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   TIE ,As1 ,v096
 .byte   N04 ,As3 ,v127
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N10 ,Ds4
 .byte   W12
 .byte   As3
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01022977
@  #01 @006   ----------------------------------------
 .byte   EOT
 .byte   As1
 .byte   W02
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01022995
@  #01 @008   ----------------------------------------
 .byte   N44 ,Fs1 ,v100
 .byte   W06
 .byte   N04 ,Cs4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   W09
 .byte   N01 ,Ds4 ,v100
 .byte   W03
 .byte   N10 ,Fn4 ,v127
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W24
@  #01 @009   ----------------------------------------
Label_01022A27:
 .byte   N04 ,As3 ,v048
 .byte   N04 ,As4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Gs4
 .byte   N04 ,Gs5
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   N10 ,As3
 .byte   N10 ,As4
 .byte   W12
 .byte   N04 ,As3
 .byte   N04 ,As4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Gs4
 .byte   N04 ,Gs5
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   N10 ,As3
 .byte   N10 ,As4
 .byte   W12
 .byte   N04 ,Cs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   N10 ,Ds4
 .byte   N10 ,Ds5
 .byte   W12
 .byte   As3
 .byte   N10 ,As4
 .byte   W06
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01022A63:
 .byte   W06
 .byte   N04 ,Cs4 ,v048
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Gs4
 .byte   N04 ,Gs5
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   N10 ,As3
 .byte   N10 ,As4
 .byte   W12
 .byte   N04 ,As3
 .byte   N04 ,As4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Gs4
 .byte   N04 ,Gs5
 .byte   W06
 .byte   As4
 .byte   N04 ,As5
 .byte   W06
 .byte   N10 ,Cn4
 .byte   N10 ,Cn5
 .byte   W12
 .byte   N22
 .byte   N22 ,Cn6
 .byte   W24
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_01022A92:
 .byte   N04 ,As3 ,v048
 .byte   N04 ,As4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Gs4
 .byte   N04 ,Gs5
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   N10 ,As3
 .byte   N10 ,As4
 .byte   W12
 .byte   N04 ,As3
 .byte   N04 ,As4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Gs4
 .byte   N04 ,Gs5
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   N10 ,As3
 .byte   N10 ,As4
 .byte   W12
 .byte   N04 ,Cs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   N10 ,Ds4
 .byte   N10 ,Ds5
 .byte   W12
 .byte   Fs3
 .byte   N10 ,Fs4
 .byte   W06
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_01022ACE:
 .byte   W06
 .byte   N04 ,Cs4 ,v048
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Gs4
 .byte   N04 ,Gs5
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   N10 ,Cn4
 .byte   N10 ,Cn5
 .byte   W12
 .byte   Gs3
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Fn4
 .byte   N10 ,Fn5
 .byte   W12
 .byte   Fs4
 .byte   N10 ,Fs5
 .byte   W12
 .byte   N22 ,Ds4
 .byte   N22 ,Ds5
 .byte   W24
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01022A27
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01022A63
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01022A92
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01022ACE
@  #01 @017   ----------------------------------------
 .byte   N92 ,Cs4 ,v100
 .byte   W96
@  #01 @018   ----------------------------------------
Label_01022B0C:
 .byte   W36
 .byte   N10 ,Gs3 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_01022B1A:
 .byte   N92 ,Cs4 ,v100
 .byte   W48
 .byte   N10 ,Fn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_01022B28:
 .byte   N92 ,Cs5 ,v104
 .byte   W36
 .byte   N10 ,Gs3 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W24
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   N92 ,Cs4
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01022B0C
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01022B1A
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01022B28
@  #01 @025   ----------------------------------------
Label_01022B4A:
 .byte   W12
 .byte   N10 ,Cs5 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N10 ,Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_01022B5D:
 .byte   W12
 .byte   N10 ,Cs5 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N10 ,Ds5
 .byte   W12
 .byte   N22 ,Fn5
 .byte   W24
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01022B4A
@  #01 @028   ----------------------------------------
Label_01022B74:
 .byte   W12
 .byte   N10 ,Cs5 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,Ds5
 .byte   W12
 .byte   N16 ,Fn5
 .byte   W18
 .byte   N10 ,Gs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_01022B89:
 .byte   N16 ,Gs5 ,v104
 .byte   W18
 .byte   As5
 .byte   W18
 .byte   N44 ,Fn5
 .byte   W48
 .byte   N04
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_01022B97:
 .byte   N16 ,Gs5 ,v104
 .byte   W18
 .byte   As5
 .byte   W18
 .byte   Fn5
 .byte   W18
 .byte   Cs6
 .byte   W18
 .byte   N10 ,Cn6
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_01022BA7:
 .byte   N80 ,Fn5 ,v104
 .byte   W84
 .byte   N04 ,Fs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_01022BB1:
 .byte   N44 ,Ds5 ,v104
 .byte   W48
 .byte   N22 ,Cs5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_01022BBB:
 .byte   N10 ,As4 ,v104
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N10 ,Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01022B5D
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01022B4A
@  #01 @036   ----------------------------------------
Label_01022BD9:
 .byte   W12
 .byte   N10 ,Cs5 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,Ds5
 .byte   W12
 .byte   N16 ,Gs5
 .byte   W18
 .byte   N10 ,As5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_01022BEE:
 .byte   N16 ,Ds6 ,v104
 .byte   W18
 .byte   Fn6
 .byte   W18
 .byte   N44 ,As5
 .byte   W48
 .byte   N04 ,Gs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_01022BFD:
 .byte   N16 ,Ds6 ,v104
 .byte   W18
 .byte   Fn6
 .byte   W18
 .byte   Gs6
 .byte   W18
 .byte   Fn6
 .byte   W18
 .byte   N10 ,Ds6
 .byte   W12
 .byte   Fn6
 .byte   W12
 .byte   PEND 
@  #01 @039   ----------------------------------------
 .byte   N92 ,As5
 .byte   W96
@  #01 @040   ----------------------------------------
Label_01022C10:
 .byte   N44 ,Cn6 ,v104
 .byte   W48
 .byte   Gs5
 .byte   W36
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #01 @041   ----------------------------------------
Label_01022C1C:
 .byte   N16 ,Gs4 ,v104
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N32
 .byte   W48
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #01 @042   ----------------------------------------
Label_01022C2A:
 .byte   N16 ,Ds4 ,v104
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N32
 .byte   W48
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #01 @043   ----------------------------------------
Label_01022C38:
 .byte   N16 ,Cs4 ,v104
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N14 ,As4
 .byte   W16
 .byte   N01 ,Fs4
 .byte   W02
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #01 @044   ----------------------------------------
Label_01022C4C:
 .byte   N32 ,Fn4 ,v104
 .byte   W36
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #01 @045   ----------------------------------------
Label_01022C5E:
 .byte   N16 ,Cs4 ,v104
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N10 ,Cs4
 .byte   W12
 .byte   PEND 
@  #01 @046   ----------------------------------------
Label_01022C6B:
 .byte   N16 ,Cn4 ,v104
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #01 @047   ----------------------------------------
Label_01022C7E:
 .byte   N68 ,Cs4 ,v104
 .byte   W72
 .byte   N22 ,Gs3
 .byte   W24
 .byte   PEND 
@  #01 @048   ----------------------------------------
Label_01022C86:
 .byte   N22 ,Fn4 ,v104
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01022C1C
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01022C2A
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01022C38
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01022C4C
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01022C5E
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01022C6B
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01022C7E
@  #01 @056   ----------------------------------------
Label_01022CB8:
 .byte   N22 ,Fn4 ,v104
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01022C7E
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01022CB8
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01022C7E
@  #01 @060   ----------------------------------------
Label_01022CD2:
 .byte   N22 ,Gs4 ,v104
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N16 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N10 ,Cs4
 .byte   W12
 .byte   PEND 
@  #01 @061   ----------------------------------------
Label_01022CE1:
 .byte   N68 ,Cs4 ,v104
 .byte   W72
 .byte   N22 ,Cs5
 .byte   W24
 .byte   PEND 
@  #01 @062   ----------------------------------------
Label_01022CE9:
 .byte   N22 ,Cn5 ,v104
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N16 ,Gs4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N10 ,Fn4
 .byte   W12
 .byte   PEND 
@  #01 @063   ----------------------------------------
Label_01022CF8:
 .byte   N68 ,Fn4 ,v104
 .byte   W72
 .byte   N22 ,Gs3
 .byte   W24
 .byte   PEND 
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01022CB8
@  #01 @065   ----------------------------------------
 .byte   GOTO
  .word Label_01022936
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_01022A27
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01022A63
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01022A92
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01022ACE
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01022A27
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01022A63
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01022A92
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01022ACE
@  #01 @074   ----------------------------------------
 .byte   N92 ,Cs4 ,v100
 .byte   W96
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_01022B0C
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_01022B1A
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_01022B28
@  #01 @078   ----------------------------------------
 .byte   N92 ,Cs4 ,v100
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_01022B0C
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_01022B1A
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_01022B28
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_01022B4A
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_01022B5D
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_01022B4A
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_01022B74
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_01022B89
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_01022B97
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_01022BA7
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_01022BB1
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_01022BBB
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_01022B5D
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_01022B4A
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_01022BD9
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_01022BEE
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_01022BFD
@  #01 @096   ----------------------------------------
 .byte   N92 ,As5 ,v104
 .byte   W96
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_01022C10
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_01022C1C
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_01022C2A
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_01022C38
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_01022C4C
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_01022C5E
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_01022C6B
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_01022C7E
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_01022C86
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_01022C1C
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_01022C2A
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_01022C38
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_01022C4C
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_01022C5E
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_01022C6B
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_01022C7E
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_01022CB8
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_01022C7E
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_01022CB8
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_01022C7E
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_01022CD2
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_01022CE1
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_01022CE9
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_01022CF8
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_01022CB8
@  #01 @122   ----------------------------------------
 .byte   TIE ,Cs5 ,v100
 .byte   W96
@  #01 @123   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   TEMPO , 132*song07_tbs/2
 .byte   VOICE , 46
 .byte   PAN , c_v-1
 .byte   VOL , 42*song07_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
@  #01 @124   ----------------------------------------
 .byte   VOICE , 46
 .byte   PAN , c_v-1
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 42*song07_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song07_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_01032F1A:
 .byte   VOICE , 121
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
Label_01032F3A:
 .byte   N05 ,Cn1 ,v127
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01032F3A
@  #02 @006   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W48
@  #02 @008   ----------------------------------------
Label_01032F6E:
 .byte   N02 ,Cn1 ,v127
 .byte   N05 ,As1 ,v052
 .byte   N05 ,Cs2 ,v127
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   As1 ,v104
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   N02 ,Dn1 ,v127
 .byte   N05 ,As1 ,v052
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   As1 ,v104
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   N02 ,Cn1 ,v127
 .byte   N05 ,As1 ,v052
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   N02 ,Cn1 ,v127
 .byte   N05 ,As1 ,v104
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   N02 ,Dn1 ,v127
 .byte   N05 ,As1 ,v052
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   As1 ,v104
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_01032FC2:
 .byte   N02 ,Cn1 ,v127
 .byte   N05 ,As1 ,v052
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   As1 ,v104
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   N02 ,Dn1 ,v127
 .byte   N05 ,As1 ,v052
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   As1 ,v104
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   N02 ,Cn1 ,v127
 .byte   N05 ,As1 ,v052
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   N02 ,Cn1 ,v127
 .byte   N05 ,As1 ,v104
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   N02 ,Dn1 ,v127
 .byte   N05 ,As1 ,v052
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   N02 ,Cn1 ,v127
 .byte   N05 ,As1 ,v104
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_01033017:
 .byte   N02 ,Cn1 ,v127
 .byte   N05 ,As1 ,v052
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   As1 ,v104
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   N02 ,Dn1 ,v127
 .byte   N05 ,As1 ,v052
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   As1 ,v104
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   N02 ,Cn1 ,v127
 .byte   N05 ,As1 ,v052
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   N02 ,Cn1 ,v127
 .byte   N05 ,As1 ,v104
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   N02 ,Dn1 ,v127
 .byte   N05 ,As1 ,v052
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   As1 ,v104
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01032F6E
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01033017
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01032F6E
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01033017
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01032F6E
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01033017
@  #02 @023   ----------------------------------------
Label_010330A4:
 .byte   N02 ,Cn1 ,v127
 .byte   N05 ,As1 ,v052
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   As1 ,v104
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   N02 ,Dn1 ,v127
 .byte   N05 ,As1 ,v052
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   As1 ,v104
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   N02 ,Cn1 ,v127
 .byte   N05 ,As1 ,v052
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   N02 ,Cn1 ,v127
 .byte   N05 ,As1 ,v104
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   N02 ,Cn1 ,v127
 .byte   N03 ,As1 ,v052
 .byte   N03 ,Cs2 ,v127
 .byte   N03 ,Ds2 ,v104
 .byte   W24
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01032F6E
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01033017
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01032F6E
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01033017
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01032F6E
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01033017
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01032F6E
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01033017
@  #02 @039   ----------------------------------------
Label_0103313A:
 .byte   N02 ,Cn1 ,v127
 .byte   N05 ,As1 ,v052
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   As1 ,v104
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   N02 ,Dn1 ,v127
 .byte   N05 ,As1 ,v052
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   As1 ,v104
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,As1 ,v052
 .byte   N01 ,Cs2 ,v127
 .byte   N01 ,Ds2 ,v104
 .byte   W48
 .byte   PEND 
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01032F6E
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01033017
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01032F6E
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01033017
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01032F6E
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01033017
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01032F6E
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01033017
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01032F6E
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01033017
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01032F6E
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01033017
@  #02 @063   ----------------------------------------
Label_010331E1:
 .byte   N02 ,Cn1 ,v127
 .byte   N03 ,As1 ,v052
 .byte   N03 ,Cs2 ,v127
 .byte   N03 ,Ds2 ,v104
 .byte   W48
 .byte   N02 ,Cn1 ,v127
 .byte   N03 ,As1 ,v052
 .byte   N03 ,Cs2 ,v127
 .byte   N03 ,Ds2 ,v104
 .byte   W48
 .byte   PEND 
@  #02 @064   ----------------------------------------
 .byte   GOTO
  .word Label_01032F1A
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_01032F6E
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_01033017
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_01032F6E
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_01033017
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_01032F6E
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_01033017
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_01032F6E
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_01033017
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_010330A4
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_01032F6E
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_01033017
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_01032F6E
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_01033017
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_01032F6E
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_01033017
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_01032F6E
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_01033017
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_0103313A
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_01032F6E
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_01033017
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_01032F6E
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_01033017
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_01032F6E
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_01033017
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_01032F6E
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_01033017
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_01032F6E
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_01033017
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_01032F6E
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_01032FC2
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_01033017
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_010331E1
@  #02 @121   ----------------------------------------
 .byte   N02 ,Cn1 ,v127
 .byte   N03 ,As1 ,v052
 .byte   N03 ,Cs2 ,v127
 .byte   N03 ,Ds2 ,v104
 .byte   W96
@  #02 @122   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
@  #02 @123   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song07_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_0103333E:
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W12
 .byte   N11 ,As1 ,v127
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @006   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   N11
 .byte   W60
@  #03 @008   ----------------------------------------
Label_01033383:
 .byte   N11 ,As2 ,v127
 .byte   W12
 .byte   N05 ,As2 ,v064
 .byte   W06
 .byte   N11 ,As2 ,v127
 .byte   W12
 .byte   N05 ,As2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As2 ,v127
 .byte   W12
 .byte   N05 ,As2 ,v064
 .byte   W06
 .byte   N11 ,As2 ,v127
 .byte   W12
 .byte   N05 ,As2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01033383
@  #03 @010   ----------------------------------------
Label_010333B1:
 .byte   N11 ,Gs2 ,v127
 .byte   W12
 .byte   N05 ,Gs2 ,v064
 .byte   W06
 .byte   N11 ,Gs2 ,v127
 .byte   W12
 .byte   N05 ,Gs2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs2 ,v127
 .byte   W12
 .byte   N05 ,Gs2 ,v064
 .byte   W06
 .byte   N11 ,Gs2 ,v127
 .byte   W12
 .byte   N05 ,Gs2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_010333DA:
 .byte   N11 ,Fs2 ,v127
 .byte   W12
 .byte   N05 ,Fs2 ,v064
 .byte   W06
 .byte   N11 ,Fs2 ,v127
 .byte   W12
 .byte   N05 ,Fs2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs2 ,v127
 .byte   W12
 .byte   N05 ,Gs2 ,v064
 .byte   W06
 .byte   N11 ,Gs2 ,v127
 .byte   W12
 .byte   N05 ,Gs2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01033383
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01033383
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010333B1
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_010333DA
@  #03 @016   ----------------------------------------
Label_01033417:
 .byte   N11 ,Fs2 ,v127
 .byte   W12
 .byte   N05 ,Fs2 ,v064
 .byte   W06
 .byte   N11 ,Fs2 ,v127
 .byte   W12
 .byte   N05 ,Fs2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs2 ,v127
 .byte   W12
 .byte   N05 ,Fs2 ,v064
 .byte   W06
 .byte   N11 ,Fs2 ,v127
 .byte   W12
 .byte   N05 ,Fs2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01033417
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_010333B1
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_010333B1
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01033417
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01033417
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_010333B1
@  #03 @023   ----------------------------------------
Label_0103345E:
 .byte   N11 ,Gs2 ,v127
 .byte   W12
 .byte   N05 ,Gs2 ,v064
 .byte   W06
 .byte   N11 ,Gs2 ,v127
 .byte   W12
 .byte   N05 ,Gs2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs2 ,v127
 .byte   W12
 .byte   N05 ,Gs2 ,v064
 .byte   W06
 .byte   N06 ,Gs2 ,v127
 .byte   W30
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_0103347F:
 .byte   N12 ,Fs2 ,v127
 .byte   W12
 .byte   N06 ,Fs2 ,v068
 .byte   W06
 .byte   N12 ,Fs2 ,v127
 .byte   W12
 .byte   N06 ,Fs2 ,v068
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs2 ,v127
 .byte   W12
 .byte   N06 ,Fs2 ,v068
 .byte   W06
 .byte   N12 ,Fs2 ,v127
 .byte   W12
 .byte   N06 ,Fs2 ,v068
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0103347F
@  #03 @026   ----------------------------------------
Label_010334AD:
 .byte   N12 ,Fn2 ,v127
 .byte   W12
 .byte   N06 ,Fn2 ,v068
 .byte   W06
 .byte   N12 ,Fn2 ,v127
 .byte   W12
 .byte   N06 ,Fn2 ,v068
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn2 ,v127
 .byte   W12
 .byte   N06 ,Fn2 ,v068
 .byte   W06
 .byte   N12 ,Fn2 ,v127
 .byte   W12
 .byte   N06 ,Fn2 ,v068
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_010334AD
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0103347F
@  #03 @029   ----------------------------------------
Label_010334E0:
 .byte   N12 ,Gs2 ,v127
 .byte   W12
 .byte   N06 ,Gs2 ,v068
 .byte   W06
 .byte   N12 ,Gs2 ,v127
 .byte   W12
 .byte   N06 ,Gs2 ,v068
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs2 ,v127
 .byte   W12
 .byte   N06 ,Gs2 ,v068
 .byte   W06
 .byte   N12 ,Gs2 ,v127
 .byte   W12
 .byte   N06 ,Gs2 ,v068
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @030   ----------------------------------------
Label_01033509:
 .byte   N12 ,As2 ,v127
 .byte   W12
 .byte   N06 ,As2 ,v068
 .byte   W06
 .byte   N12 ,As2 ,v127
 .byte   W12
 .byte   N06 ,As2 ,v068
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As2 ,v127
 .byte   W12
 .byte   N06 ,As2 ,v068
 .byte   W06
 .byte   N12 ,As2 ,v127
 .byte   W12
 .byte   N06 ,As2 ,v068
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_01033532:
 .byte   N12 ,As2 ,v127
 .byte   W12
 .byte   N06 ,As2 ,v068
 .byte   W06
 .byte   N12 ,As2 ,v127
 .byte   W12
 .byte   N06 ,As2 ,v068
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs2 ,v127
 .byte   W12
 .byte   N06 ,Gs2 ,v068
 .byte   W06
 .byte   N12 ,Gs2 ,v127
 .byte   W12
 .byte   N06 ,Gs2 ,v068
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0103347F
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0103347F
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_010334AD
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_010334AD
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0103347F
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_010334E0
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01033509
@  #03 @039   ----------------------------------------
Label_0103357E:
 .byte   N12 ,As2 ,v127
 .byte   W12
 .byte   N06 ,As2 ,v068
 .byte   W06
 .byte   N12 ,As2 ,v127
 .byte   W12
 .byte   N06 ,As2 ,v068
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W54
 .byte   PEND 
@  #03 @040   ----------------------------------------
Label_01033593:
 .byte   N10 ,Fs2 ,v127
 .byte   W12
 .byte   N04 ,Fs2 ,v060
 .byte   W06
 .byte   N10 ,Fs2 ,v127
 .byte   W12
 .byte   N04 ,Fs2 ,v060
 .byte   W06
 .byte   N10 ,Fs2 ,v127
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04 ,Fs2 ,v060
 .byte   W06
 .byte   N10 ,Fs2 ,v127
 .byte   W12
 .byte   N04 ,Fs2 ,v060
 .byte   W06
 .byte   N10 ,Fs2 ,v127
 .byte   W12
 .byte   PEND 
@  #03 @041   ----------------------------------------
Label_010335BA:
 .byte   N10 ,Gs2 ,v127
 .byte   W12
 .byte   N04 ,Gs2 ,v060
 .byte   W06
 .byte   N10 ,Gs2 ,v127
 .byte   W12
 .byte   N04 ,Gs2 ,v060
 .byte   W06
 .byte   N10 ,Gs2 ,v127
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04 ,Gs2 ,v060
 .byte   W06
 .byte   N10 ,Gs2 ,v127
 .byte   W12
 .byte   N04 ,Gs2 ,v060
 .byte   W06
 .byte   N10 ,Gs2 ,v127
 .byte   W12
 .byte   PEND 
@  #03 @042   ----------------------------------------
Label_010335E1:
 .byte   N10 ,As2 ,v127
 .byte   W12
 .byte   N04 ,As2 ,v060
 .byte   W06
 .byte   N10 ,As2 ,v127
 .byte   W12
 .byte   N04 ,As2 ,v060
 .byte   W06
 .byte   N10 ,As2 ,v127
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04 ,As2 ,v060
 .byte   W06
 .byte   N10 ,As2 ,v127
 .byte   W12
 .byte   N04 ,As2 ,v060
 .byte   W06
 .byte   N10 ,As2 ,v127
 .byte   W12
 .byte   PEND 
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_010335BA
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01033593
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_010335BA
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_010335E1
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_010335BA
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01033593
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_010335BA
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_010335E1
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_010335BA
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01033593
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_010335BA
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_010335E1
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_010335BA
@  #03 @056   ----------------------------------------
 .byte   N92 ,Fs2 ,v127
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   As2
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   Fs2
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   As2
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   GOTO
  .word Label_0103333E
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01033383
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_01033383
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_010333B1
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_010333DA
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_01033383
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_01033383
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_010333B1
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_010333DA
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_01033417
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_01033417
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_010333B1
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_010333B1
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_01033417
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_01033417
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_010333B1
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_0103345E
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_0103347F
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_0103347F
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_010334AD
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_010334AD
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_0103347F
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_010334E0
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_01033509
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_01033532
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_0103347F
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_0103347F
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_010334AD
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_010334AD
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_0103347F
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_010334E0
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_01033509
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_0103357E
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_01033593
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_010335BA
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_010335E1
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_010335BA
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_01033593
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_010335BA
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_010335E1
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_010335BA
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_01033593
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_010335BA
@  #03 @107   ----------------------------------------
 .byte   PATT
  .word Label_010335E1
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_010335BA
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_01033593
@  #03 @110   ----------------------------------------
 .byte   PATT
  .word Label_010335BA
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_010335E1
@  #03 @112   ----------------------------------------
 .byte   PATT
  .word Label_010335BA
@  #03 @113   ----------------------------------------
 .byte   N92 ,Fs2 ,v127
 .byte   W96
@  #03 @114   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #03 @115   ----------------------------------------
 .byte   As2
 .byte   W96
@  #03 @116   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #03 @117   ----------------------------------------
 .byte   Fs2
 .byte   W96
@  #03 @118   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #03 @119   ----------------------------------------
 .byte   As2
 .byte   W96
@  #03 @120   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #03 @121   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W96
@  #03 @122   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
@  #03 @123   ----------------------------------------
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song07_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_01033782:
 .byte   VOICE , 30
 .byte   PAN , c_v-5
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v-5
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v-5
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v-5
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v-5
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v-5
 .byte   VOL , 42*song07_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
Label_010337A6:
 .byte   N11 ,As1 ,v124
 .byte   W12
 .byte   N05 ,As1 ,v060
 .byte   W06
 .byte   N11 ,As1 ,v124
 .byte   W12
 .byte   N05 ,As1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1 ,v124
 .byte   W12
 .byte   N05 ,As1 ,v060
 .byte   W06
 .byte   N11 ,As1 ,v124
 .byte   W12
 .byte   N05 ,As1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_010337A6
@  #04 @010   ----------------------------------------
Label_010337D4:
 .byte   N11 ,Gs1 ,v124
 .byte   W12
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N11 ,Gs1 ,v124
 .byte   W12
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs1 ,v124
 .byte   W12
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N11 ,Gs1 ,v124
 .byte   W12
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_010337FD:
 .byte   N11 ,Fs1 ,v124
 .byte   W12
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   N11 ,Fs1 ,v124
 .byte   W12
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs1 ,v124
 .byte   W12
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N11 ,Gs1 ,v124
 .byte   W12
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_010337A6
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_010337A6
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_010337D4
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_010337FD
@  #04 @016   ----------------------------------------
Label_0103383A:
 .byte   N11 ,Fs1 ,v124
 .byte   W12
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   N11 ,Fs1 ,v124
 .byte   W12
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs1 ,v124
 .byte   W12
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   N11 ,Fs1 ,v124
 .byte   W12
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0103383A
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_010337D4
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_010337D4
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0103383A
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0103383A
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_010337D4
@  #04 @023   ----------------------------------------
Label_01033881:
 .byte   N11 ,Gs1 ,v124
 .byte   W12
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N11 ,Gs1 ,v124
 .byte   W12
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs1 ,v124
 .byte   W12
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   N06 ,Gs1 ,v124
 .byte   W30
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_010338A2:
 .byte   N12 ,Fs1 ,v120
 .byte   W12
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N12 ,Fs1 ,v120
 .byte   W12
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs1 ,v120
 .byte   W12
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N12 ,Fs1 ,v120
 .byte   W12
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_010338A2
@  #04 @026   ----------------------------------------
Label_010338D0:
 .byte   N12 ,Fn1 ,v120
 .byte   W12
 .byte   N06 ,Fn1 ,v060
 .byte   W06
 .byte   N12 ,Fn1 ,v120
 .byte   W12
 .byte   N06 ,Fn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn1 ,v120
 .byte   W12
 .byte   N06 ,Fn1 ,v060
 .byte   W06
 .byte   N12 ,Fn1 ,v120
 .byte   W12
 .byte   N06 ,Fn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_010338D0
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_010338A2
@  #04 @029   ----------------------------------------
Label_01033903:
 .byte   N12 ,Gs1 ,v120
 .byte   W12
 .byte   N06 ,Gs1 ,v060
 .byte   W06
 .byte   N12 ,Gs1 ,v120
 .byte   W12
 .byte   N06 ,Gs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs1 ,v120
 .byte   W12
 .byte   N06 ,Gs1 ,v060
 .byte   W06
 .byte   N12 ,Gs1 ,v120
 .byte   W12
 .byte   N06 ,Gs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #04 @030   ----------------------------------------
Label_0103392C:
 .byte   N12 ,As1 ,v120
 .byte   W12
 .byte   N06 ,As1 ,v060
 .byte   W06
 .byte   N12 ,As1 ,v120
 .byte   W12
 .byte   N06 ,As1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1 ,v120
 .byte   W12
 .byte   N06 ,As1 ,v060
 .byte   W06
 .byte   N12 ,As1 ,v120
 .byte   W12
 .byte   N06 ,As1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #04 @031   ----------------------------------------
Label_01033955:
 .byte   N12 ,As1 ,v120
 .byte   W12
 .byte   N06 ,As1 ,v060
 .byte   W06
 .byte   N12 ,As1 ,v120
 .byte   W12
 .byte   N06 ,As1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs1 ,v120
 .byte   W12
 .byte   N06 ,Gs1 ,v060
 .byte   W06
 .byte   N12 ,Gs1 ,v120
 .byte   W12
 .byte   N06 ,Gs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_010338A2
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_010338A2
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_010338D0
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_010338D0
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_010338A2
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01033903
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0103392C
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01033955
@  #04 @040   ----------------------------------------
Label_010339A6:
 .byte   N10 ,Fs1 ,v127
 .byte   W12
 .byte   N04 ,Fs1 ,v088
 .byte   W06
 .byte   N10 ,Fs1 ,v124
 .byte   W12
 .byte   N04 ,Fs1 ,v088
 .byte   W06
 .byte   N10 ,Fs1 ,v124
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   N04 ,Fs1 ,v088
 .byte   W06
 .byte   N10 ,Fs1 ,v124
 .byte   W12
 .byte   N04 ,Fs1 ,v088
 .byte   W06
 .byte   N10 ,Fs1 ,v124
 .byte   W12
 .byte   PEND 
@  #04 @041   ----------------------------------------
Label_010339CE:
 .byte   N10 ,Gs1 ,v127
 .byte   W12
 .byte   N04 ,Gs1 ,v088
 .byte   W06
 .byte   N10 ,Gs1 ,v124
 .byte   W12
 .byte   N04 ,Gs1 ,v088
 .byte   W06
 .byte   N10 ,Gs1 ,v124
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W12
 .byte   N04 ,Gs1 ,v088
 .byte   W06
 .byte   N10 ,Gs1 ,v124
 .byte   W12
 .byte   N04 ,Gs1 ,v088
 .byte   W06
 .byte   N10 ,Gs1 ,v124
 .byte   W12
 .byte   PEND 
@  #04 @042   ----------------------------------------
Label_010339F6:
 .byte   N10 ,As1 ,v127
 .byte   W12
 .byte   N04 ,As1 ,v088
 .byte   W06
 .byte   N10 ,As1 ,v124
 .byte   W12
 .byte   N04 ,As1 ,v088
 .byte   W06
 .byte   N10 ,As1 ,v124
 .byte   W12
 .byte   As1 ,v127
 .byte   W12
 .byte   N04 ,As1 ,v088
 .byte   W06
 .byte   N10 ,As1 ,v124
 .byte   W12
 .byte   N04 ,As1 ,v088
 .byte   W06
 .byte   N10 ,As1 ,v124
 .byte   W12
 .byte   PEND 
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_010339CE
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_010339A6
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_010339CE
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_010339F6
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_010339CE
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_010339A6
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_010339CE
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_010339F6
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_010339CE
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_010339A6
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_010339CE
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_010339F6
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_010339CE
@  #04 @056   ----------------------------------------
Label_01033A5F:
 .byte   N92 ,Fs1 ,v124
 .byte   W88
 .byte   N04 ,Gs0 ,v127
 .byte   W08
 .byte   PEND 
@  #04 @057   ----------------------------------------
Label_01033A68:
 .byte   N92 ,Gs1 ,v124
 .byte   W84
 .byte   W03
 .byte   N04 ,Gs0 ,v127
 .byte   W09
 .byte   PEND 
@  #04 @058   ----------------------------------------
Label_01033A72:
 .byte   N92 ,As1 ,v124
 .byte   W84
 .byte   W02
 .byte   N04 ,Gs0 ,v127
 .byte   W10
 .byte   PEND 
@  #04 @059   ----------------------------------------
Label_01033A7C:
 .byte   N92 ,Gs1 ,v124
 .byte   W84
 .byte   W01
 .byte   N04 ,Gs0 ,v127
 .byte   W11
 .byte   PEND 
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01033A5F
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01033A68
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01033A72
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01033A7C
@  #04 @064   ----------------------------------------
 .byte   GOTO
  .word Label_01033782
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_010337A6
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_010337A6
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_010337D4
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_010337FD
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_010337A6
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_010337A6
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_010337D4
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_010337FD
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_0103383A
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_0103383A
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_010337D4
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_010337D4
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_0103383A
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_0103383A
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_010337D4
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_01033881
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_010338A2
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_010338A2
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_010338D0
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_010338D0
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_010338A2
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_01033903
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_0103392C
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_01033955
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_010338A2
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_010338A2
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_010338D0
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_010338D0
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_010338A2
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_01033903
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_0103392C
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_01033955
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_010339A6
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_010339CE
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_010339F6
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_010339CE
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_010339A6
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_010339CE
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_010339F6
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_010339CE
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_010339A6
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_010339CE
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_010339F6
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_010339CE
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_010339A6
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_010339CE
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_010339F6
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_010339CE
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_01033A5F
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_01033A68
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_01033A72
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_01033A7C
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_01033A5F
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_01033A68
@  #04 @119   ----------------------------------------
 .byte   PATT
  .word Label_01033A72
@  #04 @120   ----------------------------------------
 .byte   PATT
  .word Label_01033A7C
@  #04 @121   ----------------------------------------
 .byte   TIE ,Fs1 ,v120
 .byte   W96
@  #04 @122   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   PAN , c_v-5
 .byte   VOL , 42*song07_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
@  #04 @123   ----------------------------------------
 .byte   VOICE , 30
 .byte   PAN , c_v-5
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v-5
 .byte   VOL , 42*song07_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song07_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_0102CAB2:
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
Label_0102CAD6:
 .byte   N04 ,As3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N10 ,Ds4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_0102CAF7:
 .byte   W06
 .byte   N04 ,Cs4 ,v100
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N22 ,Cn5
 .byte   W24
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_0102CB12:
 .byte   N04 ,As3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_0102CB33:
 .byte   W06
 .byte   N04 ,Cs4 ,v100
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   W10
 .byte   N01 ,Ds4
 .byte   W02
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W24
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD6
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102CAF7
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102CB12
@  #05 @015   ----------------------------------------
Label_0102CB5C:
 .byte   W06
 .byte   N04 ,Cs4 ,v100
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   W10
 .byte   N01 ,Ds4
 .byte   W02
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @017   ----------------------------------------
Label_0102CB79:
 .byte   W36
 .byte   N10 ,Gs3 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @019   ----------------------------------------
Label_0102CB89:
 .byte   W36
 .byte   N10 ,Gs3 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N04
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W24
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   N92 ,Cs4
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102CB79
@  #05 @022   ----------------------------------------
 .byte   N92 ,Cs4 ,v100
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0102CB89
@  #05 @024   ----------------------------------------
 .byte   N92 ,Cs4 ,v100
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
Label_0102CBBB:
 .byte   W84
 .byte   N04 ,Fn4 ,v104
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #05 @040   ----------------------------------------
Label_0102CBC3:
 .byte   N16 ,Gs4 ,v104
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N32
 .byte   W48
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #05 @041   ----------------------------------------
Label_0102CBD1:
 .byte   N16 ,Ds4 ,v104
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N32
 .byte   W48
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #05 @042   ----------------------------------------
Label_0102CBDF:
 .byte   N16 ,Cs4 ,v104
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N14 ,As4
 .byte   W16
 .byte   N01 ,Fs4
 .byte   W02
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #05 @043   ----------------------------------------
Label_0102CBF3:
 .byte   N32 ,Fn4 ,v104
 .byte   W36
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #05 @044   ----------------------------------------
Label_0102CC05:
 .byte   N16 ,Cs4 ,v104
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N10 ,Cs4
 .byte   W12
 .byte   PEND 
@  #05 @045   ----------------------------------------
Label_0102CC12:
 .byte   N16 ,Cn4 ,v104
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #05 @046   ----------------------------------------
Label_0102CC25:
 .byte   N68 ,Cs4 ,v104
 .byte   W72
 .byte   N22 ,Gs3
 .byte   W24
 .byte   PEND 
@  #05 @047   ----------------------------------------
Label_0102CC2D:
 .byte   N22 ,Fn4 ,v104
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_0102CBC3
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_0102CBD1
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_0102CBDF
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_0102CBF3
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_0102CC05
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_0102CC12
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_0102CC25
@  #05 @055   ----------------------------------------
Label_0102CC5F:
 .byte   N22 ,Fn4 ,v104
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_0102CC25
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_0102CC5F
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_0102CC25
@  #05 @059   ----------------------------------------
Label_0102CC79:
 .byte   N22 ,Gs4 ,v104
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N16 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N10 ,Cs4
 .byte   W12
 .byte   PEND 
@  #05 @060   ----------------------------------------
Label_0102CC88:
 .byte   N68 ,Cs4 ,v104
 .byte   W72
 .byte   N22 ,Cs5
 .byte   W24
 .byte   PEND 
@  #05 @061   ----------------------------------------
Label_0102CC90:
 .byte   N22 ,Cn5 ,v104
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N16 ,Gs4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N10 ,Fn4
 .byte   W12
 .byte   PEND 
@  #05 @062   ----------------------------------------
Label_0102CC9F:
 .byte   N68 ,Fn4 ,v104
 .byte   W72
 .byte   N22 ,Gs3
 .byte   W24
 .byte   PEND 
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_0102CC5F
@  #05 @064   ----------------------------------------
 .byte   GOTO
  .word Label_0102CAB2
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD6
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_0102CAF7
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_0102CB12
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_0102CB33
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD6
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_0102CAF7
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_0102CB12
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_0102CB5C
@  #05 @073   ----------------------------------------
 .byte   N92 ,Cs4 ,v100
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_0102CB79
@  #05 @075   ----------------------------------------
 .byte   N92 ,Cs4 ,v100
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_0102CB89
@  #05 @077   ----------------------------------------
 .byte   N92 ,Cs4 ,v100
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_0102CB79
@  #05 @079   ----------------------------------------
 .byte   N92 ,Cs4 ,v100
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_0102CB89
@  #05 @081   ----------------------------------------
 .byte   N92 ,Cs4 ,v100
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   W96
@  #05 @091   ----------------------------------------
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   W96
@  #05 @095   ----------------------------------------
 .byte   W96
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_0102CBBB
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_0102CBC3
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_0102CBD1
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_0102CBDF
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_0102CBF3
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_0102CC05
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_0102CC12
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_0102CC25
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_0102CC2D
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_0102CBC3
@  #05 @106   ----------------------------------------
 .byte   PATT
  .word Label_0102CBD1
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_0102CBDF
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_0102CBF3
@  #05 @109   ----------------------------------------
 .byte   PATT
  .word Label_0102CC05
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_0102CC12
@  #05 @111   ----------------------------------------
 .byte   PATT
  .word Label_0102CC25
@  #05 @112   ----------------------------------------
 .byte   PATT
  .word Label_0102CC5F
@  #05 @113   ----------------------------------------
 .byte   PATT
  .word Label_0102CC25
@  #05 @114   ----------------------------------------
 .byte   PATT
  .word Label_0102CC5F
@  #05 @115   ----------------------------------------
 .byte   PATT
  .word Label_0102CC25
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_0102CC79
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_0102CC88
@  #05 @118   ----------------------------------------
 .byte   PATT
  .word Label_0102CC90
@  #05 @119   ----------------------------------------
 .byte   PATT
  .word Label_0102CC9F
@  #05 @120   ----------------------------------------
 .byte   PATT
  .word Label_0102CC5F
@  #05 @121   ----------------------------------------
 .byte   TIE ,Cs4 ,v100
 .byte   W96
@  #05 @122   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
@  #05 @123   ----------------------------------------
 .byte   EOT
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song07_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song07_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_01033BD6:
 .byte   VOICE , 61
 .byte   PAN , c_v+10
 .byte   VOL , 52*song07_mvl/mxv
 .byte   PAN , c_v+10
 .byte   VOL , 52*song07_mvl/mxv
 .byte   PAN , c_v+10
 .byte   VOL , 52*song07_mvl/mxv
 .byte   PAN , c_v+10
 .byte   VOL , 52*song07_mvl/mxv
 .byte   PAN , c_v+10
 .byte   VOL , 52*song07_mvl/mxv
 .byte   PAN , c_v+10
 .byte   VOL , 52*song07_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
Label_01033BFA:
 .byte   N04 ,As3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N10 ,Ds4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_01033C1B:
 .byte   W06
 .byte   N04 ,Cs4 ,v100
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N22 ,Cn5
 .byte   W24
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_01033C36:
 .byte   N04 ,As3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_01033C57:
 .byte   W06
 .byte   N04 ,Cs4 ,v100
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   W10
 .byte   N01 ,Ds4
 .byte   W02
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W24
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01033BFA
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01033C1B
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01033C36
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01033C57
@  #06 @016   ----------------------------------------
 .byte   N92 ,Cs4 ,v100
 .byte   W96
@  #06 @017   ----------------------------------------
Label_01033C89:
 .byte   W36
 .byte   N10 ,Gs3 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   N92
 .byte   W96
@  #06 @019   ----------------------------------------
Label_01033C99:
 .byte   W36
 .byte   N10 ,Gs3 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W24
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   N92 ,Cs4
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01033C89
@  #06 @022   ----------------------------------------
 .byte   N92 ,Cs4 ,v100
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01033C99
@  #06 @024   ----------------------------------------
Label_01033CB7:
 .byte   W12
 .byte   N10 ,Cs4 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_01033CCA:
 .byte   W12
 .byte   N10 ,Cs4 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N22 ,Fn4
 .byte   W24
 .byte   PEND 
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01033CB7
@  #06 @027   ----------------------------------------
Label_01033CE1:
 .byte   W12
 .byte   N10 ,Cs4 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N16 ,Fn4
 .byte   W18
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #06 @028   ----------------------------------------
Label_01033CF6:
 .byte   N16 ,Gs4 ,v104
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N04
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #06 @029   ----------------------------------------
Label_01033D04:
 .byte   N16 ,Gs4 ,v104
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   N10 ,Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@  #06 @030   ----------------------------------------
Label_01033D14:
 .byte   N80 ,Fn4 ,v104
 .byte   W84
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #06 @031   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01033CB7
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01033CCA
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01033CB7
@  #06 @035   ----------------------------------------
Label_01033D30:
 .byte   W12
 .byte   N10 ,Cs4 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N16 ,Gs4
 .byte   W18
 .byte   N10 ,As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@  #06 @036   ----------------------------------------
Label_01033D45:
 .byte   N16 ,Ds5 ,v104
 .byte   W18
 .byte   Fn5
 .byte   W18
 .byte   N44 ,As4
 .byte   W48
 .byte   N04 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
@  #06 @037   ----------------------------------------
Label_01033D54:
 .byte   N16 ,Ds5 ,v104
 .byte   W18
 .byte   Fn5
 .byte   W18
 .byte   Gs5
 .byte   W18
 .byte   Fn5
 .byte   W18
 .byte   N10 ,Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   PEND 
@  #06 @038   ----------------------------------------
 .byte   N92 ,As4
 .byte   W96
@  #06 @039   ----------------------------------------
Label_01033D67:
 .byte   W84
 .byte   N04 ,Fn4 ,v104
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #06 @040   ----------------------------------------
Label_01033D6F:
 .byte   N16 ,Gs4 ,v104
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N32
 .byte   W48
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #06 @041   ----------------------------------------
Label_01033D7D:
 .byte   N16 ,Ds4 ,v104
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N32
 .byte   W48
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #06 @042   ----------------------------------------
Label_01033D8B:
 .byte   N16 ,Cs4 ,v104
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N14 ,As4
 .byte   W16
 .byte   N01 ,Fs4
 .byte   W02
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #06 @043   ----------------------------------------
Label_01033D9F:
 .byte   N32 ,Fn4 ,v104
 .byte   W36
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #06 @044   ----------------------------------------
Label_01033DB1:
 .byte   N16 ,Cs4 ,v104
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N10 ,Cs4
 .byte   W12
 .byte   PEND 
@  #06 @045   ----------------------------------------
Label_01033DBE:
 .byte   N16 ,Cn4 ,v104
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #06 @046   ----------------------------------------
Label_01033DD1:
 .byte   N68 ,Cs4 ,v104
 .byte   W72
 .byte   N22 ,Gs3
 .byte   W24
 .byte   PEND 
@  #06 @047   ----------------------------------------
Label_01033DD9:
 .byte   N22 ,Fn4 ,v104
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01033D6F
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01033D7D
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01033D8B
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01033D9F
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01033DB1
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01033DBE
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01033DD1
@  #06 @055   ----------------------------------------
Label_01033E0B:
 .byte   N22 ,Fn4 ,v104
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_01033DD1
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01033E0B
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_01033DD1
@  #06 @059   ----------------------------------------
Label_01033E25:
 .byte   N22 ,Gs4 ,v104
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N16 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N10 ,Cs4
 .byte   W12
 .byte   PEND 
@  #06 @060   ----------------------------------------
Label_01033E34:
 .byte   N68 ,Cs4 ,v104
 .byte   W72
 .byte   N22 ,Cs5
 .byte   W24
 .byte   PEND 
@  #06 @061   ----------------------------------------
Label_01033E3C:
 .byte   N22 ,Cn5 ,v104
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N16 ,Gs4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N10 ,Fn4
 .byte   W12
 .byte   PEND 
@  #06 @062   ----------------------------------------
Label_01033E4B:
 .byte   N68 ,Fn4 ,v104
 .byte   W72
 .byte   N22 ,Gs3
 .byte   W24
 .byte   PEND 
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_01033E0B
@  #06 @064   ----------------------------------------
 .byte   GOTO
  .word Label_01033BD6
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01033BFA
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_01033C1B
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_01033C36
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_01033C57
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_01033BFA
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_01033C1B
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_01033C36
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_01033C57
@  #06 @073   ----------------------------------------
 .byte   N92 ,Cs4 ,v100
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_01033C89
@  #06 @075   ----------------------------------------
 .byte   N92 ,Cs4 ,v100
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_01033C99
@  #06 @077   ----------------------------------------
 .byte   N92 ,Cs4 ,v100
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_01033C89
@  #06 @079   ----------------------------------------
 .byte   N92 ,Cs4 ,v100
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_01033C99
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_01033CB7
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_01033CCA
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_01033CB7
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_01033CE1
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_01033CF6
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_01033D04
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_01033D14
@  #06 @088   ----------------------------------------
 .byte   N92 ,Ds4 ,v104
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_01033CB7
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_01033CCA
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_01033CB7
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_01033D30
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_01033D45
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_01033D54
@  #06 @095   ----------------------------------------
 .byte   N92 ,As4 ,v104
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_01033D67
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_01033D6F
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_01033D7D
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_01033D8B
@  #06 @100   ----------------------------------------
 .byte   PATT
  .word Label_01033D9F
@  #06 @101   ----------------------------------------
 .byte   PATT
  .word Label_01033DB1
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_01033DBE
@  #06 @103   ----------------------------------------
 .byte   PATT
  .word Label_01033DD1
@  #06 @104   ----------------------------------------
 .byte   PATT
  .word Label_01033DD9
@  #06 @105   ----------------------------------------
 .byte   PATT
  .word Label_01033D6F
@  #06 @106   ----------------------------------------
 .byte   PATT
  .word Label_01033D7D
@  #06 @107   ----------------------------------------
 .byte   PATT
  .word Label_01033D8B
@  #06 @108   ----------------------------------------
 .byte   PATT
  .word Label_01033D9F
@  #06 @109   ----------------------------------------
 .byte   PATT
  .word Label_01033DB1
@  #06 @110   ----------------------------------------
 .byte   PATT
  .word Label_01033DBE
@  #06 @111   ----------------------------------------
 .byte   PATT
  .word Label_01033DD1
@  #06 @112   ----------------------------------------
 .byte   PATT
  .word Label_01033E0B
@  #06 @113   ----------------------------------------
 .byte   PATT
  .word Label_01033DD1
@  #06 @114   ----------------------------------------
 .byte   PATT
  .word Label_01033E0B
@  #06 @115   ----------------------------------------
 .byte   PATT
  .word Label_01033DD1
@  #06 @116   ----------------------------------------
 .byte   PATT
  .word Label_01033E25
@  #06 @117   ----------------------------------------
 .byte   PATT
  .word Label_01033E34
@  #06 @118   ----------------------------------------
 .byte   PATT
  .word Label_01033E3C
@  #06 @119   ----------------------------------------
 .byte   PATT
  .word Label_01033E4B
@  #06 @120   ----------------------------------------
 .byte   PATT
  .word Label_01033E0B
@  #06 @121   ----------------------------------------
 .byte   W96
@  #06 @122   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v+10
 .byte   VOL , 52*song07_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
@  #06 @123   ----------------------------------------
 .byte   VOICE , 61
 .byte   PAN , c_v+10
 .byte   VOL , 52*song07_mvl/mxv
 .byte   PAN , c_v+10
 .byte   VOL , 52*song07_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song07_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_01033F8A:
 .byte   VOICE , 49
 .byte   PAN , c_v-2
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v-2
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v-2
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v-2
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v-2
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v-2
 .byte   VOL , 42*song07_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
Label_01033FAE:
 .byte   N04 ,As4 ,v100
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N10 ,As4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N10 ,As4
 .byte   W12
 .byte   N04 ,Cs5
 .byte   W06
 .byte   N10 ,Ds5
 .byte   W12
 .byte   As4
 .byte   W06
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_01033FCF:
 .byte   W06
 .byte   N04 ,Cs5 ,v100
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N10 ,As4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   N10 ,Cn5
 .byte   W12
 .byte   N22 ,Cn6
 .byte   W24
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_01033FEA:
 .byte   N04 ,As4 ,v100
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N10 ,As4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N10 ,As4
 .byte   W12
 .byte   N04 ,Cs5
 .byte   W06
 .byte   N10 ,Ds5
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_0103400B:
 .byte   W06
 .byte   N04 ,Cs5 ,v100
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N10 ,Cn5
 .byte   W12
 .byte   Gs4
 .byte   W10
 .byte   N01 ,Ds5
 .byte   W02
 .byte   N10 ,Fn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N22 ,Ds5
 .byte   W24
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01033FAE
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01033FCF
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01033FEA
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0103400B
@  #07 @016   ----------------------------------------
 .byte   N92 ,Cs5 ,v100
 .byte   W96
@  #07 @017   ----------------------------------------
Label_0103403D:
 .byte   W36
 .byte   N10 ,Gs4 ,v100
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@  #07 @018   ----------------------------------------
 .byte   N92
 .byte   W96
@  #07 @019   ----------------------------------------
Label_0103404D:
 .byte   W36
 .byte   N10 ,Gs4 ,v100
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N22 ,Ds5
 .byte   W24
 .byte   PEND 
@  #07 @020   ----------------------------------------
 .byte   N92 ,Cs5
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_0103403D
@  #07 @022   ----------------------------------------
 .byte   N92 ,Cs5 ,v100
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0103404D
@  #07 @024   ----------------------------------------
Label_0103406B:
 .byte   W12
 .byte   N10 ,Cs5 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N10 ,Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@  #07 @025   ----------------------------------------
Label_0103407E:
 .byte   W12
 .byte   N10 ,Cs5 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N10 ,Ds5
 .byte   W12
 .byte   N22 ,Fn5
 .byte   W24
 .byte   PEND 
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_0103406B
@  #07 @027   ----------------------------------------
Label_01034095:
 .byte   W12
 .byte   N10 ,Cs5 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,Ds5
 .byte   W12
 .byte   N16 ,Fn5
 .byte   W18
 .byte   N10 ,Gs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   PEND 
@  #07 @028   ----------------------------------------
Label_010340AA:
 .byte   N16 ,Gs5 ,v104
 .byte   W18
 .byte   As5
 .byte   W18
 .byte   N44 ,Fn5
 .byte   W48
 .byte   N04
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   PEND 
@  #07 @029   ----------------------------------------
Label_010340B8:
 .byte   N16 ,Gs5 ,v104
 .byte   W18
 .byte   As5
 .byte   W18
 .byte   Fn5
 .byte   W18
 .byte   Cs6
 .byte   W18
 .byte   N10 ,Cn6
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   PEND 
@  #07 @030   ----------------------------------------
Label_010340C8:
 .byte   N80 ,Fn5 ,v104
 .byte   W84
 .byte   N04 ,Fs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   PEND 
@  #07 @031   ----------------------------------------
 .byte   N92 ,Ds5
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_0103406B
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_0103407E
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_0103406B
@  #07 @035   ----------------------------------------
Label_010340E4:
 .byte   W12
 .byte   N10 ,Cs5 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,Ds5
 .byte   W12
 .byte   N16 ,Gs5
 .byte   W18
 .byte   N10 ,As5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   PEND 
@  #07 @036   ----------------------------------------
Label_010340F9:
 .byte   N16 ,Ds6 ,v104
 .byte   W18
 .byte   Fn6
 .byte   W18
 .byte   N44 ,As5
 .byte   W48
 .byte   N04 ,Gs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   PEND 
@  #07 @037   ----------------------------------------
Label_01034108:
 .byte   N16 ,Ds6 ,v104
 .byte   W18
 .byte   Fn6
 .byte   W18
 .byte   Gs6
 .byte   W18
 .byte   Fn6
 .byte   W18
 .byte   N10 ,Ds6
 .byte   W12
 .byte   Fn6
 .byte   W12
 .byte   PEND 
@  #07 @038   ----------------------------------------
 .byte   N92 ,As5
 .byte   W96
@  #07 @039   ----------------------------------------
Label_0103411B:
 .byte   W84
 .byte   N04 ,Fn5 ,v104
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   PEND 
@  #07 @040   ----------------------------------------
Label_01034123:
 .byte   N16 ,Gs5 ,v104
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N32
 .byte   W48
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   PEND 
@  #07 @041   ----------------------------------------
Label_01034131:
 .byte   N16 ,Ds5 ,v104
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N32
 .byte   W48
 .byte   N04 ,Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   PEND 
@  #07 @042   ----------------------------------------
Label_0103413F:
 .byte   N16 ,Cs5 ,v104
 .byte   W18
 .byte   Cs6
 .byte   W18
 .byte   Cn6
 .byte   W18
 .byte   N14 ,As5
 .byte   W16
 .byte   N01 ,Fs5
 .byte   W02
 .byte   N10 ,Gs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   PEND 
@  #07 @043   ----------------------------------------
Label_01034153:
 .byte   N32 ,Fn5 ,v104
 .byte   W36
 .byte   N04 ,Fs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@  #07 @044   ----------------------------------------
Label_01034165:
 .byte   N16 ,Cs5 ,v104
 .byte   W18
 .byte   Gs5
 .byte   W18
 .byte   N44 ,Fn5
 .byte   W48
 .byte   N10 ,Cs5
 .byte   W12
 .byte   PEND 
@  #07 @045   ----------------------------------------
Label_01034172:
 .byte   N16 ,Cn5 ,v104
 .byte   W18
 .byte   Gs5
 .byte   W18
 .byte   As5
 .byte   W18
 .byte   Gs5
 .byte   W18
 .byte   N10 ,Fn5
 .byte   W12
 .byte   N04 ,Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   PEND 
@  #07 @046   ----------------------------------------
Label_01034185:
 .byte   N68 ,Cs5 ,v104
 .byte   W72
 .byte   N22 ,Gs4
 .byte   W24
 .byte   PEND 
@  #07 @047   ----------------------------------------
Label_0103418D:
 .byte   N22 ,Fn5 ,v104
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N04 ,Fn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   PEND 
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_01034123
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01034131
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_0103413F
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_01034153
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_01034165
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_01034172
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_01034185
@  #07 @055   ----------------------------------------
Label_010341BF:
 .byte   N22 ,Fn5 ,v104
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   PEND 
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_01034185
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_010341BF
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_01034185
@  #07 @059   ----------------------------------------
Label_010341D9:
 .byte   N22 ,Gs5 ,v104
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   N16 ,Fn5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   N10 ,Cs5
 .byte   W12
 .byte   PEND 
@  #07 @060   ----------------------------------------
Label_010341E8:
 .byte   N68 ,Cs5 ,v104
 .byte   W72
 .byte   N22 ,Cs6
 .byte   W24
 .byte   PEND 
@  #07 @061   ----------------------------------------
Label_010341F0:
 .byte   N22 ,Cn6 ,v104
 .byte   W24
 .byte   As5
 .byte   W24
 .byte   N16 ,Gs5
 .byte   W18
 .byte   Fs5
 .byte   W18
 .byte   N10 ,Fn5
 .byte   W12
 .byte   PEND 
@  #07 @062   ----------------------------------------
Label_010341FF:
 .byte   N68 ,Fn5 ,v104
 .byte   W72
 .byte   N22 ,Gs4
 .byte   W24
 .byte   PEND 
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_010341BF
@  #07 @064   ----------------------------------------
 .byte   GOTO
  .word Label_01033F8A
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_01033FAE
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_01033FCF
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_01033FEA
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_0103400B
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_01033FAE
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_01033FCF
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_01033FEA
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_0103400B
@  #07 @073   ----------------------------------------
 .byte   N92 ,Cs5 ,v100
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_0103403D
@  #07 @075   ----------------------------------------
 .byte   N92 ,Cs5 ,v100
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_0103404D
@  #07 @077   ----------------------------------------
 .byte   N92 ,Cs5 ,v100
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_0103403D
@  #07 @079   ----------------------------------------
 .byte   N92 ,Cs5 ,v100
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_0103404D
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_0103406B
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_0103407E
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_0103406B
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_01034095
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_010340AA
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_010340B8
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_010340C8
@  #07 @088   ----------------------------------------
 .byte   N92 ,Ds5 ,v104
 .byte   W96
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_0103406B
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_0103407E
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_0103406B
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_010340E4
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_010340F9
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_01034108
@  #07 @095   ----------------------------------------
 .byte   N92 ,As5 ,v104
 .byte   W96
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_0103411B
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_01034123
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_01034131
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_0103413F
@  #07 @100   ----------------------------------------
 .byte   PATT
  .word Label_01034153
@  #07 @101   ----------------------------------------
 .byte   PATT
  .word Label_01034165
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_01034172
@  #07 @103   ----------------------------------------
 .byte   PATT
  .word Label_01034185
@  #07 @104   ----------------------------------------
 .byte   PATT
  .word Label_0103418D
@  #07 @105   ----------------------------------------
 .byte   PATT
  .word Label_01034123
@  #07 @106   ----------------------------------------
 .byte   PATT
  .word Label_01034131
@  #07 @107   ----------------------------------------
 .byte   PATT
  .word Label_0103413F
@  #07 @108   ----------------------------------------
 .byte   PATT
  .word Label_01034153
@  #07 @109   ----------------------------------------
 .byte   PATT
  .word Label_01034165
@  #07 @110   ----------------------------------------
 .byte   PATT
  .word Label_01034172
@  #07 @111   ----------------------------------------
 .byte   PATT
  .word Label_01034185
@  #07 @112   ----------------------------------------
 .byte   PATT
  .word Label_010341BF
@  #07 @113   ----------------------------------------
 .byte   PATT
  .word Label_01034185
@  #07 @114   ----------------------------------------
 .byte   PATT
  .word Label_010341BF
@  #07 @115   ----------------------------------------
 .byte   PATT
  .word Label_01034185
@  #07 @116   ----------------------------------------
 .byte   PATT
  .word Label_010341D9
@  #07 @117   ----------------------------------------
 .byte   PATT
  .word Label_010341E8
@  #07 @118   ----------------------------------------
 .byte   PATT
  .word Label_010341F0
@  #07 @119   ----------------------------------------
 .byte   PATT
  .word Label_010341FF
@  #07 @120   ----------------------------------------
 .byte   PATT
  .word Label_010341BF
@  #07 @121   ----------------------------------------
 .byte   TIE ,Cs5 ,v044
 .byte   W96
@  #07 @122   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v-2
 .byte   VOL , 42*song07_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
@  #07 @123   ----------------------------------------
 .byte   EOT
 .byte   VOICE , 49
 .byte   PAN , c_v-2
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v-2
 .byte   VOL , 42*song07_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song07_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_01034342:
 .byte   VOICE , 89
 .byte   PAN , c_v+5
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 42*song07_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
Label_01034366:
 .byte   N92 ,As3 ,v076
 .byte   N92 ,Fn4
 .byte   N92 ,As4
 .byte   W96
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_01034366
@  #08 @010   ----------------------------------------
Label_01034374:
 .byte   N92 ,Gs3 ,v076
 .byte   N92 ,Ds4
 .byte   N92 ,Gs4
 .byte   W96
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_0103437D:
 .byte   N44 ,Fs3 ,v076
 .byte   N44 ,Cs4
 .byte   N44 ,Fs4
 .byte   W48
 .byte   Gs3
 .byte   N44 ,Ds4
 .byte   N44 ,Gs4
 .byte   W48
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01034366
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01034366
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01034374
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_0103437D
@  #08 @016   ----------------------------------------
Label_010343A0:
 .byte   TIE ,Fs3 ,v076
 .byte   TIE ,Cs4
 .byte   TIE ,Fs4
 .byte   W96
 .byte   PEND 
@  #08 @017   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fs3 ,v073
 .byte   Fs4
 .byte   W02
@  #08 @018   ----------------------------------------
Label_010343B0:
 .byte   TIE ,Gs3 ,v076
 .byte   TIE ,Ds4
 .byte   TIE ,Gs4
 .byte   W96
 .byte   PEND 
@  #08 @019   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Gs3 ,v075
 .byte   Gs4
 .byte   W02
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_010343A0
@  #08 @021   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fs3 ,v073
 .byte   Fs4
 .byte   W02
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_010343B0
@  #08 @023   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Gs3 ,v075
 .byte   Gs4
 .byte   W02
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_010343A0
@  #08 @025   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fs3 ,v073
 .byte   Fs4
 .byte   W02
@  #08 @026   ----------------------------------------
Label_010343E4:
 .byte   TIE ,Fn3 ,v076
 .byte   TIE ,Cn4
 .byte   TIE ,Fn4
 .byte   W96
 .byte   PEND 
@  #08 @027   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fn3 ,v072
 .byte   Fn4
 .byte   W02
@  #08 @028   ----------------------------------------
Label_010343F4:
 .byte   N92 ,Fs3 ,v076
 .byte   N92 ,Cs4
 .byte   N92 ,Fs4
 .byte   W96
 .byte   PEND 
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_01034374
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_01034366
@  #08 @031   ----------------------------------------
Label_01034407:
 .byte   N44 ,As3 ,v076
 .byte   N44 ,Fn4
 .byte   N44 ,As4
 .byte   W48
 .byte   Gs3
 .byte   N44 ,Ds4
 .byte   N44 ,Gs4
 .byte   W48
 .byte   PEND 
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_010343A0
@  #08 @033   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fs3 ,v073
 .byte   Fs4
 .byte   W02
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_010343E4
@  #08 @035   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fn3 ,v072
 .byte   Fn4
 .byte   W02
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_010343F4
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01034374
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_01034366
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_01034407
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_010343F4
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_01034374
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_01034366
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_01034374
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_010343F4
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_01034374
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_01034366
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_01034374
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_010343F4
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_01034374
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_01034366
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_01034374
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_010343F4
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_01034374
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_01034366
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_01034374
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_010343F4
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_01034374
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_01034366
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_01034374
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_010343F4
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_01034374
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_01034366
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_01034374
@  #08 @064   ----------------------------------------
 .byte   GOTO
  .word Label_01034342
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_01034366
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_01034366
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_01034374
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_0103437D
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_01034366
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_01034366
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_01034374
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_0103437D
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_010343A0
@  #08 @074   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fs3 ,v073
 .byte   Fs4
 .byte   W02
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_010343B0
@  #08 @076   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Gs3 ,v075
 .byte   Gs4
 .byte   W02
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_010343A0
@  #08 @078   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fs3 ,v073
 .byte   Fs4
 .byte   W02
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_010343B0
@  #08 @080   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Gs3 ,v075
 .byte   Gs4
 .byte   W02
@  #08 @081   ----------------------------------------
 .byte   PATT
  .word Label_010343A0
@  #08 @082   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fs3 ,v073
 .byte   Fs4
 .byte   W02
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_010343E4
@  #08 @084   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fn3 ,v072
 .byte   Fn4
 .byte   W02
@  #08 @085   ----------------------------------------
 .byte   PATT
  .word Label_010343F4
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_01034374
@  #08 @087   ----------------------------------------
 .byte   PATT
  .word Label_01034366
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_01034407
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_010343A0
@  #08 @090   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fs3 ,v073
 .byte   Fs4
 .byte   W02
@  #08 @091   ----------------------------------------
 .byte   PATT
  .word Label_010343E4
@  #08 @092   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fn3 ,v072
 .byte   Fn4
 .byte   W02
@  #08 @093   ----------------------------------------
 .byte   PATT
  .word Label_010343F4
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_01034374
@  #08 @095   ----------------------------------------
 .byte   PATT
  .word Label_01034366
@  #08 @096   ----------------------------------------
 .byte   N44 ,As3 ,v076
 .byte   N44 ,Fn4
 .byte   N44 ,As4
 .byte   W96
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_010343F4
@  #08 @098   ----------------------------------------
 .byte   PATT
  .word Label_01034374
@  #08 @099   ----------------------------------------
 .byte   PATT
  .word Label_01034366
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_01034374
@  #08 @101   ----------------------------------------
 .byte   PATT
  .word Label_010343F4
@  #08 @102   ----------------------------------------
 .byte   PATT
  .word Label_01034374
@  #08 @103   ----------------------------------------
 .byte   PATT
  .word Label_01034366
@  #08 @104   ----------------------------------------
 .byte   PATT
  .word Label_01034374
@  #08 @105   ----------------------------------------
 .byte   PATT
  .word Label_010343F4
@  #08 @106   ----------------------------------------
 .byte   PATT
  .word Label_01034374
@  #08 @107   ----------------------------------------
 .byte   PATT
  .word Label_01034366
@  #08 @108   ----------------------------------------
 .byte   PATT
  .word Label_01034374
@  #08 @109   ----------------------------------------
 .byte   PATT
  .word Label_010343F4
@  #08 @110   ----------------------------------------
 .byte   PATT
  .word Label_01034374
@  #08 @111   ----------------------------------------
 .byte   PATT
  .word Label_01034366
@  #08 @112   ----------------------------------------
 .byte   PATT
  .word Label_01034374
@  #08 @113   ----------------------------------------
 .byte   PATT
  .word Label_010343F4
@  #08 @114   ----------------------------------------
 .byte   PATT
  .word Label_01034374
@  #08 @115   ----------------------------------------
 .byte   PATT
  .word Label_01034366
@  #08 @116   ----------------------------------------
 .byte   PATT
  .word Label_01034374
@  #08 @117   ----------------------------------------
 .byte   PATT
  .word Label_010343F4
@  #08 @118   ----------------------------------------
 .byte   PATT
  .word Label_01034374
@  #08 @119   ----------------------------------------
 .byte   PATT
  .word Label_01034366
@  #08 @120   ----------------------------------------
 .byte   PATT
  .word Label_01034374
@  #08 @121   ----------------------------------------
 .byte   PATT
  .word Label_010343A0
@  #08 @122   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v+5
 .byte   VOL , 42*song07_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
@  #08 @123   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v073
 .byte   Fs4
 .byte   VOICE , 89
 .byte   PAN , c_v+5
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 42*song07_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song07_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_0103460E:
 .byte   VOICE , 13
 .byte   PAN , c_v+5
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 42*song07_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
Label_01034632:
 .byte   N04 ,As3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N10 ,Ds4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #09 @009   ----------------------------------------
Label_01034653:
 .byte   W06
 .byte   N04 ,Cs4 ,v100
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N22 ,Cn5
 .byte   W24
 .byte   PEND 
@  #09 @010   ----------------------------------------
Label_0103466E:
 .byte   N04 ,As3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #09 @011   ----------------------------------------
Label_0103468F:
 .byte   W06
 .byte   N04 ,Cs4 ,v100
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   W10
 .byte   N01 ,Ds4
 .byte   W02
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W24
 .byte   PEND 
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_01034632
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_01034653
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_0103466E
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_0103468F
@  #09 @016   ----------------------------------------
 .byte   N92 ,Cs5 ,v100
 .byte   W96
@  #09 @017   ----------------------------------------
Label_010346C1:
 .byte   W36
 .byte   N10 ,Gs4 ,v100
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@  #09 @018   ----------------------------------------
 .byte   N92
 .byte   W96
@  #09 @019   ----------------------------------------
Label_010346D1:
 .byte   W36
 .byte   N10 ,Gs4 ,v100
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N22 ,Ds5
 .byte   W24
 .byte   PEND 
@  #09 @020   ----------------------------------------
 .byte   N92 ,Cs5
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_010346C1
@  #09 @022   ----------------------------------------
 .byte   N92 ,Cs5 ,v100
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_010346D1
@  #09 @024   ----------------------------------------
Label_010346EF:
 .byte   W12
 .byte   N10 ,Cs4 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #09 @025   ----------------------------------------
Label_01034702:
 .byte   W12
 .byte   N10 ,Cs4 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N22 ,Fn4
 .byte   W24
 .byte   PEND 
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_010346EF
@  #09 @027   ----------------------------------------
Label_01034719:
 .byte   W12
 .byte   N10 ,Cs4 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N16 ,Fn4
 .byte   W18
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #09 @028   ----------------------------------------
Label_0103472E:
 .byte   N16 ,Gs4 ,v104
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N04
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #09 @029   ----------------------------------------
Label_0103473C:
 .byte   N16 ,Gs4 ,v104
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   N10 ,Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@  #09 @030   ----------------------------------------
Label_0103474C:
 .byte   N80 ,Fn4 ,v104
 .byte   W84
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #09 @031   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_010346EF
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_01034702
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_010346EF
@  #09 @035   ----------------------------------------
Label_01034768:
 .byte   W12
 .byte   N10 ,Cs4 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N16 ,Gs4
 .byte   W18
 .byte   N10 ,As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@  #09 @036   ----------------------------------------
Label_0103477D:
 .byte   N16 ,Ds5 ,v104
 .byte   W18
 .byte   Fn5
 .byte   W18
 .byte   N44 ,As4
 .byte   W48
 .byte   N04 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
@  #09 @037   ----------------------------------------
Label_0103478C:
 .byte   N16 ,Ds5 ,v104
 .byte   W18
 .byte   Fn5
 .byte   W18
 .byte   Gs5
 .byte   W18
 .byte   Fn5
 .byte   W18
 .byte   N10 ,Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   PEND 
@  #09 @038   ----------------------------------------
 .byte   N92 ,As4
 .byte   W96
@  #09 @039   ----------------------------------------
Label_0103479F:
 .byte   N44 ,Cn5 ,v104
 .byte   W48
 .byte   Gs4
 .byte   W36
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #09 @040   ----------------------------------------
Label_010347AB:
 .byte   N16 ,Gs4 ,v104
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N32
 .byte   W48
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #09 @041   ----------------------------------------
Label_010347B9:
 .byte   N16 ,Ds4 ,v104
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N32
 .byte   W48
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #09 @042   ----------------------------------------
Label_010347C7:
 .byte   N16 ,Cs4 ,v104
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N14 ,As4
 .byte   W16
 .byte   N01 ,Fs4
 .byte   W02
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #09 @043   ----------------------------------------
Label_010347DB:
 .byte   N32 ,Fn4 ,v104
 .byte   W36
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #09 @044   ----------------------------------------
Label_010347ED:
 .byte   N16 ,Cs4 ,v104
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N10 ,Cs4
 .byte   W12
 .byte   PEND 
@  #09 @045   ----------------------------------------
Label_010347FA:
 .byte   N16 ,Cn4 ,v104
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #09 @046   ----------------------------------------
Label_0103480D:
 .byte   N68 ,Cs4 ,v104
 .byte   W72
 .byte   N22 ,Gs3
 .byte   W24
 .byte   PEND 
@  #09 @047   ----------------------------------------
Label_01034815:
 .byte   N22 ,Fn4 ,v104
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_010347AB
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_010347B9
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_010347C7
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_010347DB
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_010347ED
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_010347FA
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_0103480D
@  #09 @055   ----------------------------------------
Label_01034847:
 .byte   N22 ,Fn4 ,v104
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_0103480D
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_01034847
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_0103480D
@  #09 @059   ----------------------------------------
Label_01034861:
 .byte   N22 ,Gs4 ,v104
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N16 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N10 ,Cs4
 .byte   W12
 .byte   PEND 
@  #09 @060   ----------------------------------------
Label_01034870:
 .byte   N68 ,Cs4 ,v104
 .byte   W72
 .byte   N22 ,Cs5
 .byte   W24
 .byte   PEND 
@  #09 @061   ----------------------------------------
Label_01034878:
 .byte   N22 ,Cn5 ,v104
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N16 ,Gs4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N10 ,Fn4
 .byte   W12
 .byte   PEND 
@  #09 @062   ----------------------------------------
Label_01034887:
 .byte   N68 ,Fn4 ,v104
 .byte   W72
 .byte   N22 ,Gs3
 .byte   W24
 .byte   PEND 
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_01034847
@  #09 @064   ----------------------------------------
 .byte   GOTO
  .word Label_0103460E
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_01034632
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_01034653
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_0103466E
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_0103468F
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_01034632
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_01034653
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_0103466E
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_0103468F
@  #09 @073   ----------------------------------------
 .byte   N92 ,Cs5 ,v100
 .byte   W96
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_010346C1
@  #09 @075   ----------------------------------------
 .byte   N92 ,Cs5 ,v100
 .byte   W96
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_010346D1
@  #09 @077   ----------------------------------------
 .byte   N92 ,Cs5 ,v100
 .byte   W96
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_010346C1
@  #09 @079   ----------------------------------------
 .byte   N92 ,Cs5 ,v100
 .byte   W96
@  #09 @080   ----------------------------------------
 .byte   PATT
  .word Label_010346D1
@  #09 @081   ----------------------------------------
 .byte   PATT
  .word Label_010346EF
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_01034702
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_010346EF
@  #09 @084   ----------------------------------------
 .byte   PATT
  .word Label_01034719
@  #09 @085   ----------------------------------------
 .byte   PATT
  .word Label_0103472E
@  #09 @086   ----------------------------------------
 .byte   PATT
  .word Label_0103473C
@  #09 @087   ----------------------------------------
 .byte   PATT
  .word Label_0103474C
@  #09 @088   ----------------------------------------
 .byte   N92 ,Ds4 ,v104
 .byte   W96
@  #09 @089   ----------------------------------------
 .byte   PATT
  .word Label_010346EF
@  #09 @090   ----------------------------------------
 .byte   PATT
  .word Label_01034702
@  #09 @091   ----------------------------------------
 .byte   PATT
  .word Label_010346EF
@  #09 @092   ----------------------------------------
 .byte   PATT
  .word Label_01034768
@  #09 @093   ----------------------------------------
 .byte   PATT
  .word Label_0103477D
@  #09 @094   ----------------------------------------
 .byte   PATT
  .word Label_0103478C
@  #09 @095   ----------------------------------------
 .byte   N92 ,As4 ,v104
 .byte   W96
@  #09 @096   ----------------------------------------
 .byte   PATT
  .word Label_0103479F
@  #09 @097   ----------------------------------------
 .byte   PATT
  .word Label_010347AB
@  #09 @098   ----------------------------------------
 .byte   PATT
  .word Label_010347B9
@  #09 @099   ----------------------------------------
 .byte   PATT
  .word Label_010347C7
@  #09 @100   ----------------------------------------
 .byte   PATT
  .word Label_010347DB
@  #09 @101   ----------------------------------------
 .byte   PATT
  .word Label_010347ED
@  #09 @102   ----------------------------------------
 .byte   PATT
  .word Label_010347FA
@  #09 @103   ----------------------------------------
 .byte   PATT
  .word Label_0103480D
@  #09 @104   ----------------------------------------
 .byte   PATT
  .word Label_01034815
@  #09 @105   ----------------------------------------
 .byte   PATT
  .word Label_010347AB
@  #09 @106   ----------------------------------------
 .byte   PATT
  .word Label_010347B9
@  #09 @107   ----------------------------------------
 .byte   PATT
  .word Label_010347C7
@  #09 @108   ----------------------------------------
 .byte   PATT
  .word Label_010347DB
@  #09 @109   ----------------------------------------
 .byte   PATT
  .word Label_010347ED
@  #09 @110   ----------------------------------------
 .byte   PATT
  .word Label_010347FA
@  #09 @111   ----------------------------------------
 .byte   PATT
  .word Label_0103480D
@  #09 @112   ----------------------------------------
 .byte   PATT
  .word Label_01034847
@  #09 @113   ----------------------------------------
 .byte   PATT
  .word Label_0103480D
@  #09 @114   ----------------------------------------
 .byte   PATT
  .word Label_01034847
@  #09 @115   ----------------------------------------
 .byte   PATT
  .word Label_0103480D
@  #09 @116   ----------------------------------------
 .byte   PATT
  .word Label_01034861
@  #09 @117   ----------------------------------------
 .byte   PATT
  .word Label_01034870
@  #09 @118   ----------------------------------------
 .byte   PATT
  .word Label_01034878
@  #09 @119   ----------------------------------------
 .byte   PATT
  .word Label_01034887
@  #09 @120   ----------------------------------------
 .byte   PATT
  .word Label_01034847
@  #09 @121   ----------------------------------------
 .byte   TIE ,Cs4 ,v100
 .byte   W96
@  #09 @122   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v+5
 .byte   VOL , 42*song07_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
@  #09 @123   ----------------------------------------
 .byte   EOT
 .byte   VOICE , 13
 .byte   PAN , c_v+5
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 42*song07_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song07_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_0102927A:
 .byte   VOICE , 14
 .byte   PAN , c_v-10
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v-10
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v-10
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v-10
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v-10
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v-10
 .byte   VOL , 42*song07_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   N10 ,As3 ,v127
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #10 @011   ----------------------------------------
Label_010292A5:
 .byte   N10 ,Fs3 ,v127
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #10 @012   ----------------------------------------
 .byte   As3
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_010292A5
@  #10 @016   ----------------------------------------
 .byte   N10 ,Fs3 ,v127
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   As3
 .byte   W96
@  #10 @031   ----------------------------------------
Label_010292D0:
 .byte   N10 ,As3 ,v127
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #10 @032   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   As3
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_010292D0
@  #10 @040   ----------------------------------------
 .byte   N28 ,Fs3 ,v127
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   As3
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   As3
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   As3
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   As3
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   As3
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #10 @062   ----------------------------------------
 .byte   As3
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   GOTO
  .word Label_0102927A
@  #10 @065   ----------------------------------------
 .byte   N10 ,As3 ,v127
 .byte   W96
@  #10 @066   ----------------------------------------
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   PATT
  .word Label_010292A5
@  #10 @069   ----------------------------------------
 .byte   N10 ,As3 ,v127
 .byte   W96
@  #10 @070   ----------------------------------------
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_010292A5
@  #10 @073   ----------------------------------------
 .byte   N10 ,Fs3 ,v127
 .byte   W96
@  #10 @074   ----------------------------------------
 .byte   W96
@  #10 @075   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #10 @076   ----------------------------------------
 .byte   W96
@  #10 @077   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #10 @078   ----------------------------------------
 .byte   W96
@  #10 @079   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #10 @080   ----------------------------------------
 .byte   W96
@  #10 @081   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #10 @082   ----------------------------------------
 .byte   W96
@  #10 @083   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #10 @084   ----------------------------------------
 .byte   W96
@  #10 @085   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #10 @086   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #10 @087   ----------------------------------------
 .byte   As3
 .byte   W96
@  #10 @088   ----------------------------------------
 .byte   PATT
  .word Label_010292D0
@  #10 @089   ----------------------------------------
 .byte   N10 ,Fs3 ,v127
 .byte   W96
@  #10 @090   ----------------------------------------
 .byte   W96
@  #10 @091   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #10 @092   ----------------------------------------
 .byte   W96
@  #10 @093   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #10 @094   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #10 @095   ----------------------------------------
 .byte   As3
 .byte   W96
@  #10 @096   ----------------------------------------
 .byte   N10
 .byte   W96
@  #10 @097   ----------------------------------------
 .byte   N28 ,Fs3
 .byte   W96
@  #10 @098   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #10 @099   ----------------------------------------
 .byte   As3
 .byte   W96
@  #10 @100   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #10 @101   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #10 @102   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #10 @103   ----------------------------------------
 .byte   As3
 .byte   W96
@  #10 @104   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #10 @105   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #10 @106   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #10 @107   ----------------------------------------
 .byte   As3
 .byte   W96
@  #10 @108   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #10 @109   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #10 @110   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #10 @111   ----------------------------------------
 .byte   As3
 .byte   W96
@  #10 @112   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #10 @113   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #10 @114   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #10 @115   ----------------------------------------
 .byte   As3
 .byte   W96
@  #10 @116   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #10 @117   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #10 @118   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #10 @119   ----------------------------------------
 .byte   As3
 .byte   W96
@  #10 @120   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #10 @121   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #10 @122   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v-10
 .byte   VOL , 42*song07_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
@  #10 @123   ----------------------------------------
 .byte   VOICE , 14
 .byte   PAN , c_v-10
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v-10
 .byte   VOL , 42*song07_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song07_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_010349CA:
 .byte   VOICE , 1
 .byte   PAN , c_v+2
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 42*song07_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
Label_010349EE:
 .byte   N04 ,As3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N10 ,Ds4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #11 @009   ----------------------------------------
Label_01034A0F:
 .byte   W06
 .byte   N04 ,Cs4 ,v100
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N22 ,Cn5
 .byte   W24
 .byte   PEND 
@  #11 @010   ----------------------------------------
Label_01034A2A:
 .byte   N04 ,As3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #11 @011   ----------------------------------------
Label_01034A4B:
 .byte   W06
 .byte   N04 ,Cs4 ,v100
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   W10
 .byte   N01 ,Ds4
 .byte   W02
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W24
 .byte   PEND 
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_010349EE
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_01034A0F
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_01034A2A
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_01034A4B
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
Label_01034A81:
 .byte   W12
 .byte   N10 ,Cs4 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #11 @025   ----------------------------------------
Label_01034A94:
 .byte   W12
 .byte   N10 ,Cs4 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N22 ,Fn4
 .byte   W24
 .byte   PEND 
@  #11 @026   ----------------------------------------
 .byte   PATT
  .word Label_01034A81
@  #11 @027   ----------------------------------------
Label_01034AAB:
 .byte   W12
 .byte   N10 ,Cs4 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N16 ,Fn4
 .byte   W18
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #11 @028   ----------------------------------------
Label_01034AC0:
 .byte   N16 ,Gs4 ,v104
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N04
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #11 @029   ----------------------------------------
Label_01034ACE:
 .byte   N16 ,Gs4 ,v104
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   N10 ,Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@  #11 @030   ----------------------------------------
Label_01034ADE:
 .byte   N80 ,Fn4 ,v104
 .byte   W84
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #11 @031   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   PATT
  .word Label_01034A81
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_01034A94
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_01034A81
@  #11 @035   ----------------------------------------
Label_01034AFA:
 .byte   W12
 .byte   N10 ,Cs4 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N16 ,Gs4
 .byte   W18
 .byte   N10 ,As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@  #11 @036   ----------------------------------------
Label_01034B0F:
 .byte   N16 ,Ds5 ,v104
 .byte   W18
 .byte   Fn5
 .byte   W18
 .byte   N44 ,As4
 .byte   W48
 .byte   N04 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
@  #11 @037   ----------------------------------------
Label_01034B1E:
 .byte   N16 ,Ds5 ,v104
 .byte   W18
 .byte   Fn5
 .byte   W18
 .byte   Gs5
 .byte   W18
 .byte   Fn5
 .byte   W18
 .byte   N10 ,Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   PEND 
@  #11 @038   ----------------------------------------
 .byte   N92 ,As4
 .byte   W96
@  #11 @039   ----------------------------------------
Label_01034B31:
 .byte   W84
 .byte   N04 ,Fn4 ,v104
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #11 @040   ----------------------------------------
Label_01034B39:
 .byte   N16 ,Gs4 ,v104
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N32
 .byte   W48
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #11 @041   ----------------------------------------
Label_01034B47:
 .byte   N16 ,Ds4 ,v104
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N32
 .byte   W48
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #11 @042   ----------------------------------------
Label_01034B55:
 .byte   N16 ,Cs4 ,v104
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N14 ,As4
 .byte   W16
 .byte   N01 ,Fs4
 .byte   W02
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #11 @043   ----------------------------------------
Label_01034B69:
 .byte   N32 ,Fn4 ,v104
 .byte   W36
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #11 @044   ----------------------------------------
Label_01034B7B:
 .byte   N16 ,Cs4 ,v104
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N10 ,Cs4
 .byte   W12
 .byte   PEND 
@  #11 @045   ----------------------------------------
Label_01034B88:
 .byte   N16 ,Cn4 ,v104
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #11 @046   ----------------------------------------
Label_01034B9B:
 .byte   N68 ,Cs4 ,v104
 .byte   W72
 .byte   N22 ,Gs3
 .byte   W24
 .byte   PEND 
@  #11 @047   ----------------------------------------
Label_01034BA3:
 .byte   N22 ,Fn4 ,v104
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #11 @048   ----------------------------------------
 .byte   PATT
  .word Label_01034B39
@  #11 @049   ----------------------------------------
 .byte   PATT
  .word Label_01034B47
@  #11 @050   ----------------------------------------
 .byte   PATT
  .word Label_01034B55
@  #11 @051   ----------------------------------------
 .byte   PATT
  .word Label_01034B69
@  #11 @052   ----------------------------------------
 .byte   PATT
  .word Label_01034B7B
@  #11 @053   ----------------------------------------
 .byte   PATT
  .word Label_01034B88
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_01034B9B
@  #11 @055   ----------------------------------------
Label_01034BD5:
 .byte   N22 ,Fn4 ,v104
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_01034B9B
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_01034BD5
@  #11 @058   ----------------------------------------
 .byte   PATT
  .word Label_01034B9B
@  #11 @059   ----------------------------------------
Label_01034BEF:
 .byte   N22 ,Gs4 ,v104
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N16 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N10 ,Cs4
 .byte   W12
 .byte   PEND 
@  #11 @060   ----------------------------------------
Label_01034BFE:
 .byte   N68 ,Cs4 ,v104
 .byte   W72
 .byte   N22 ,Cs5
 .byte   W24
 .byte   PEND 
@  #11 @061   ----------------------------------------
Label_01034C06:
 .byte   N22 ,Cn5 ,v104
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N16 ,Gs4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N10 ,Fn4
 .byte   W12
 .byte   PEND 
@  #11 @062   ----------------------------------------
Label_01034C15:
 .byte   N68 ,Fn4 ,v104
 .byte   W72
 .byte   N22 ,Gs3
 .byte   W24
 .byte   PEND 
@  #11 @063   ----------------------------------------
 .byte   PATT
  .word Label_01034BD5
@  #11 @064   ----------------------------------------
 .byte   GOTO
  .word Label_010349CA
@  #11 @065   ----------------------------------------
 .byte   PATT
  .word Label_010349EE
@  #11 @066   ----------------------------------------
 .byte   PATT
  .word Label_01034A0F
@  #11 @067   ----------------------------------------
 .byte   PATT
  .word Label_01034A2A
@  #11 @068   ----------------------------------------
 .byte   PATT
  .word Label_01034A4B
@  #11 @069   ----------------------------------------
 .byte   PATT
  .word Label_010349EE
@  #11 @070   ----------------------------------------
 .byte   PATT
  .word Label_01034A0F
@  #11 @071   ----------------------------------------
 .byte   PATT
  .word Label_01034A2A
@  #11 @072   ----------------------------------------
 .byte   PATT
  .word Label_01034A4B
@  #11 @073   ----------------------------------------
 .byte   W96
@  #11 @074   ----------------------------------------
 .byte   W96
@  #11 @075   ----------------------------------------
 .byte   W96
@  #11 @076   ----------------------------------------
 .byte   W96
@  #11 @077   ----------------------------------------
 .byte   W96
@  #11 @078   ----------------------------------------
 .byte   W96
@  #11 @079   ----------------------------------------
 .byte   W96
@  #11 @080   ----------------------------------------
 .byte   W96
@  #11 @081   ----------------------------------------
 .byte   PATT
  .word Label_01034A81
@  #11 @082   ----------------------------------------
 .byte   PATT
  .word Label_01034A94
@  #11 @083   ----------------------------------------
 .byte   PATT
  .word Label_01034A81
@  #11 @084   ----------------------------------------
 .byte   PATT
  .word Label_01034AAB
@  #11 @085   ----------------------------------------
 .byte   PATT
  .word Label_01034AC0
@  #11 @086   ----------------------------------------
 .byte   PATT
  .word Label_01034ACE
@  #11 @087   ----------------------------------------
 .byte   PATT
  .word Label_01034ADE
@  #11 @088   ----------------------------------------
 .byte   N92 ,Ds4 ,v104
 .byte   W96
@  #11 @089   ----------------------------------------
 .byte   PATT
  .word Label_01034A81
@  #11 @090   ----------------------------------------
 .byte   PATT
  .word Label_01034A94
@  #11 @091   ----------------------------------------
 .byte   PATT
  .word Label_01034A81
@  #11 @092   ----------------------------------------
 .byte   PATT
  .word Label_01034AFA
@  #11 @093   ----------------------------------------
 .byte   PATT
  .word Label_01034B0F
@  #11 @094   ----------------------------------------
 .byte   PATT
  .word Label_01034B1E
@  #11 @095   ----------------------------------------
 .byte   N92 ,As4 ,v104
 .byte   W96
@  #11 @096   ----------------------------------------
 .byte   PATT
  .word Label_01034B31
@  #11 @097   ----------------------------------------
 .byte   PATT
  .word Label_01034B39
@  #11 @098   ----------------------------------------
 .byte   PATT
  .word Label_01034B47
@  #11 @099   ----------------------------------------
 .byte   PATT
  .word Label_01034B55
@  #11 @100   ----------------------------------------
 .byte   PATT
  .word Label_01034B69
@  #11 @101   ----------------------------------------
 .byte   PATT
  .word Label_01034B7B
@  #11 @102   ----------------------------------------
 .byte   PATT
  .word Label_01034B88
@  #11 @103   ----------------------------------------
 .byte   PATT
  .word Label_01034B9B
@  #11 @104   ----------------------------------------
 .byte   PATT
  .word Label_01034BA3
@  #11 @105   ----------------------------------------
 .byte   PATT
  .word Label_01034B39
@  #11 @106   ----------------------------------------
 .byte   PATT
  .word Label_01034B47
@  #11 @107   ----------------------------------------
 .byte   PATT
  .word Label_01034B55
@  #11 @108   ----------------------------------------
 .byte   PATT
  .word Label_01034B69
@  #11 @109   ----------------------------------------
 .byte   PATT
  .word Label_01034B7B
@  #11 @110   ----------------------------------------
 .byte   PATT
  .word Label_01034B88
@  #11 @111   ----------------------------------------
 .byte   PATT
  .word Label_01034B9B
@  #11 @112   ----------------------------------------
 .byte   PATT
  .word Label_01034BD5
@  #11 @113   ----------------------------------------
 .byte   PATT
  .word Label_01034B9B
@  #11 @114   ----------------------------------------
 .byte   PATT
  .word Label_01034BD5
@  #11 @115   ----------------------------------------
 .byte   PATT
  .word Label_01034B9B
@  #11 @116   ----------------------------------------
 .byte   PATT
  .word Label_01034BEF
@  #11 @117   ----------------------------------------
 .byte   PATT
  .word Label_01034BFE
@  #11 @118   ----------------------------------------
 .byte   PATT
  .word Label_01034C06
@  #11 @119   ----------------------------------------
 .byte   PATT
  .word Label_01034C15
@  #11 @120   ----------------------------------------
 .byte   PATT
  .word Label_01034BD5
@  #11 @121   ----------------------------------------
 .byte   W96
@  #11 @122   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v+2
 .byte   VOL , 42*song07_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
@  #11 @123   ----------------------------------------
 .byte   VOICE , 1
 .byte   PAN , c_v+2
 .byte   VOL , 42*song07_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 42*song07_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song07_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_01034D36:
 .byte   VOICE , 19
 .byte   VOL , 12*song07_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 12*song07_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 12*song07_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 12*song07_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 12*song07_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 12*song07_mvl/mxv
 .byte   PAN , c_v-1
 .byte   BEND , c_v+0
 .byte   TIE ,As1 ,v096
 .byte   N04 ,As3 ,v127
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N10 ,Ds4
 .byte   W12
 .byte   As3
 .byte   W06
@  #12 @001   ----------------------------------------
Label_01034D75:
 .byte   W06
 .byte   N04 ,Cs4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N22 ,Cn5
 .byte   W22
 .byte   PEND 
 .byte   EOT
 .byte   As1
 .byte   W02
@  #12 @002   ----------------------------------------
Label_01034D93:
 .byte   N92 ,Gs1 ,v100
 .byte   N04 ,As3 ,v127
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #12 @003   ----------------------------------------
 .byte   N44 ,Fs1 ,v100
 .byte   W06
 .byte   N04 ,Cs4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   W09
 .byte   N01 ,Ds4 ,v100
 .byte   W03
 .byte   N44 ,Gs1
 .byte   N10 ,Fn4 ,v127
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W24
@  #12 @004   ----------------------------------------
 .byte   TIE ,As1 ,v096
 .byte   N04 ,As3 ,v127
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N10 ,Ds4
 .byte   W12
 .byte   As3
 .byte   W06
@  #12 @005   ----------------------------------------
 .byte   PATT
  .word Label_01034D75
@  #12 @006   ----------------------------------------
 .byte   EOT
 .byte   As1
 .byte   W02
@  #12 @007   ----------------------------------------
 .byte   PATT
  .word Label_01034D93
@  #12 @008   ----------------------------------------
 .byte   N44 ,Fs1 ,v100
 .byte   W06
 .byte   N04 ,Cs4 ,v127
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   W09
 .byte   N01 ,Ds4 ,v100
 .byte   W03
 .byte   N10 ,Fn4 ,v127
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W24
@  #12 @009   ----------------------------------------
Label_01034E25:
 .byte   N04 ,As3 ,v048
 .byte   N04 ,As4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Gs4
 .byte   N04 ,Gs5
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   N10 ,As3
 .byte   N10 ,As4
 .byte   W12
 .byte   N04 ,As3
 .byte   N04 ,As4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Gs4
 .byte   N04 ,Gs5
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   N10 ,As3
 .byte   N10 ,As4
 .byte   W12
 .byte   N04 ,Cs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   N10 ,Ds4
 .byte   N10 ,Ds5
 .byte   W12
 .byte   As3
 .byte   N10 ,As4
 .byte   W06
 .byte   PEND 
@  #12 @010   ----------------------------------------
Label_01034E61:
 .byte   W06
 .byte   N04 ,Cs4 ,v048
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Gs4
 .byte   N04 ,Gs5
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   N10 ,As3
 .byte   N10 ,As4
 .byte   W12
 .byte   N04 ,As3
 .byte   N04 ,As4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Gs4
 .byte   N04 ,Gs5
 .byte   W06
 .byte   As4
 .byte   N04 ,As5
 .byte   W06
 .byte   N10 ,Cn4
 .byte   N10 ,Cn5
 .byte   W12
 .byte   N22
 .byte   N22 ,Cn6
 .byte   W24
 .byte   PEND 
@  #12 @011   ----------------------------------------
Label_01034E90:
 .byte   N04 ,As3 ,v048
 .byte   N04 ,As4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Gs4
 .byte   N04 ,Gs5
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   N10 ,As3
 .byte   N10 ,As4
 .byte   W12
 .byte   N04 ,As3
 .byte   N04 ,As4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Gs4
 .byte   N04 ,Gs5
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   N10 ,As3
 .byte   N10 ,As4
 .byte   W12
 .byte   N04 ,Cs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   N10 ,Ds4
 .byte   N10 ,Ds5
 .byte   W12
 .byte   Fs3
 .byte   N10 ,Fs4
 .byte   W06
 .byte   PEND 
@  #12 @012   ----------------------------------------
Label_01034ECC:
 .byte   W06
 .byte   N04 ,Cs4 ,v048
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Gs4
 .byte   N04 ,Gs5
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   N10 ,Cn4
 .byte   N10 ,Cn5
 .byte   W12
 .byte   Gs3
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Fn4
 .byte   N10 ,Fn5
 .byte   W12
 .byte   Fs4
 .byte   N10 ,Fs5
 .byte   W12
 .byte   N22 ,Ds4
 .byte   N22 ,Ds5
 .byte   W24
 .byte   PEND 
@  #12 @013   ----------------------------------------
 .byte   PATT
  .word Label_01034E25
@  #12 @014   ----------------------------------------
 .byte   PATT
  .word Label_01034E61
@  #12 @015   ----------------------------------------
 .byte   PATT
  .word Label_01034E90
@  #12 @016   ----------------------------------------
 .byte   PATT
  .word Label_01034ECC
@  #12 @017   ----------------------------------------
 .byte   N92 ,Cs4 ,v100
 .byte   W96
@  #12 @018   ----------------------------------------
Label_01034F0A:
 .byte   W36
 .byte   N10 ,Gs3 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #12 @019   ----------------------------------------
Label_01034F18:
 .byte   N92 ,Cs4 ,v100
 .byte   W48
 .byte   N10 ,Fn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@  #12 @020   ----------------------------------------
Label_01034F26:
 .byte   N92 ,Cs5 ,v104
 .byte   W36
 .byte   N10 ,Gs3 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W24
 .byte   PEND 
@  #12 @021   ----------------------------------------
 .byte   N92 ,Cs4
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_01034F0A
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_01034F18
@  #12 @024   ----------------------------------------
 .byte   PATT
  .word Label_01034F26
@  #12 @025   ----------------------------------------
Label_01034F48:
 .byte   W12
 .byte   N10 ,Cs5 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N10 ,Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@  #12 @026   ----------------------------------------
Label_01034F5B:
 .byte   W12
 .byte   N10 ,Cs5 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N10 ,Ds5
 .byte   W12
 .byte   N22 ,Fn5
 .byte   W24
 .byte   PEND 
@  #12 @027   ----------------------------------------
 .byte   PATT
  .word Label_01034F48
@  #12 @028   ----------------------------------------
Label_01034F72:
 .byte   W12
 .byte   N10 ,Cs5 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,Ds5
 .byte   W12
 .byte   N16 ,Fn5
 .byte   W18
 .byte   N10 ,Gs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   PEND 
@  #12 @029   ----------------------------------------
Label_01034F87:
 .byte   N16 ,Gs5 ,v104
 .byte   W18
 .byte   As5
 .byte   W18
 .byte   N44 ,Fn5
 .byte   W48
 .byte   N04
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   PEND 
@  #12 @030   ----------------------------------------
Label_01034F95:
 .byte   N16 ,Gs5 ,v104
 .byte   W18
 .byte   As5
 .byte   W18
 .byte   Fn5
 .byte   W18
 .byte   Cs6
 .byte   W18
 .byte   N10 ,Cn6
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   PEND 
@  #12 @031   ----------------------------------------
Label_01034FA5:
 .byte   N80 ,Fn5 ,v104
 .byte   W84
 .byte   N04 ,Fs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   PEND 
@  #12 @032   ----------------------------------------
Label_01034FAF:
 .byte   N44 ,Ds5 ,v104
 .byte   W48
 .byte   N22 ,Cs5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   PEND 
@  #12 @033   ----------------------------------------
Label_01034FB9:
 .byte   N10 ,As4 ,v104
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N10 ,Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@  #12 @034   ----------------------------------------
 .byte   PATT
  .word Label_01034F5B
@  #12 @035   ----------------------------------------
 .byte   PATT
  .word Label_01034F48
@  #12 @036   ----------------------------------------
Label_01034FD7:
 .byte   W12
 .byte   N10 ,Cs5 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,Ds5
 .byte   W12
 .byte   N16 ,Gs5
 .byte   W18
 .byte   N10 ,As5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   PEND 
@  #12 @037   ----------------------------------------
Label_01034FEC:
 .byte   N16 ,Ds6 ,v104
 .byte   W18
 .byte   Fn6
 .byte   W18
 .byte   N44 ,As5
 .byte   W48
 .byte   N04 ,Gs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   PEND 
@  #12 @038   ----------------------------------------
Label_01034FFB:
 .byte   N16 ,Ds6 ,v104
 .byte   W18
 .byte   Fn6
 .byte   W18
 .byte   Gs6
 .byte   W18
 .byte   Fn6
 .byte   W18
 .byte   N10 ,Ds6
 .byte   W12
 .byte   Fn6
 .byte   W12
 .byte   PEND 
@  #12 @039   ----------------------------------------
 .byte   N92 ,As5
 .byte   W96
@  #12 @040   ----------------------------------------
Label_0103500E:
 .byte   N44 ,Cn6 ,v104
 .byte   W48
 .byte   Gs5
 .byte   W36
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #12 @041   ----------------------------------------
Label_0103501A:
 .byte   N16 ,Gs4 ,v104
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N32
 .byte   W48
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #12 @042   ----------------------------------------
Label_01035028:
 .byte   N16 ,Ds4 ,v104
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N32
 .byte   W48
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #12 @043   ----------------------------------------
Label_01035036:
 .byte   N16 ,Cs4 ,v104
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N14 ,As4
 .byte   W16
 .byte   N01 ,Fs4
 .byte   W02
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #12 @044   ----------------------------------------
Label_0103504A:
 .byte   N32 ,Fn4 ,v104
 .byte   W36
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #12 @045   ----------------------------------------
Label_0103505C:
 .byte   N16 ,Cs4 ,v104
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N10 ,Cs4
 .byte   W12
 .byte   PEND 
@  #12 @046   ----------------------------------------
Label_01035069:
 .byte   N16 ,Cn4 ,v104
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #12 @047   ----------------------------------------
Label_0103507C:
 .byte   N68 ,Cs4 ,v104
 .byte   W72
 .byte   N22 ,Gs3
 .byte   W24
 .byte   PEND 
@  #12 @048   ----------------------------------------
Label_01035084:
 .byte   N22 ,Fn4 ,v104
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #12 @049   ----------------------------------------
 .byte   PATT
  .word Label_0103501A
@  #12 @050   ----------------------------------------
 .byte   PATT
  .word Label_01035028
@  #12 @051   ----------------------------------------
 .byte   PATT
  .word Label_01035036
@  #12 @052   ----------------------------------------
 .byte   PATT
  .word Label_0103504A
@  #12 @053   ----------------------------------------
 .byte   PATT
  .word Label_0103505C
@  #12 @054   ----------------------------------------
 .byte   PATT
  .word Label_01035069
@  #12 @055   ----------------------------------------
 .byte   PATT
  .word Label_0103507C
@  #12 @056   ----------------------------------------
Label_010350B6:
 .byte   N22 ,Fn4 ,v104
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #12 @057   ----------------------------------------
 .byte   PATT
  .word Label_0103507C
@  #12 @058   ----------------------------------------
 .byte   PATT
  .word Label_010350B6
@  #12 @059   ----------------------------------------
 .byte   PATT
  .word Label_0103507C
@  #12 @060   ----------------------------------------
Label_010350D0:
 .byte   N22 ,Gs4 ,v104
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N16 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N10 ,Cs4
 .byte   W12
 .byte   PEND 
@  #12 @061   ----------------------------------------
Label_010350DF:
 .byte   N68 ,Cs4 ,v104
 .byte   W72
 .byte   N22 ,Cs5
 .byte   W24
 .byte   PEND 
@  #12 @062   ----------------------------------------
Label_010350E7:
 .byte   N22 ,Cn5 ,v104
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N16 ,Gs4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N10 ,Fn4
 .byte   W12
 .byte   PEND 
@  #12 @063   ----------------------------------------
Label_010350F6:
 .byte   N68 ,Fn4 ,v104
 .byte   W72
 .byte   N22 ,Gs3
 .byte   W24
 .byte   PEND 
@  #12 @064   ----------------------------------------
 .byte   PATT
  .word Label_010350B6
@  #12 @065   ----------------------------------------
 .byte   GOTO
  .word Label_01034D36
@  #12 @066   ----------------------------------------
 .byte   PATT
  .word Label_01034E25
@  #12 @067   ----------------------------------------
 .byte   PATT
  .word Label_01034E61
@  #12 @068   ----------------------------------------
 .byte   PATT
  .word Label_01034E90
@  #12 @069   ----------------------------------------
 .byte   PATT
  .word Label_01034ECC
@  #12 @070   ----------------------------------------
 .byte   PATT
  .word Label_01034E25
@  #12 @071   ----------------------------------------
 .byte   PATT
  .word Label_01034E61
@  #12 @072   ----------------------------------------
 .byte   PATT
  .word Label_01034E90
@  #12 @073   ----------------------------------------
 .byte   PATT
  .word Label_01034ECC
@  #12 @074   ----------------------------------------
 .byte   N92 ,Cs4 ,v100
 .byte   W96
@  #12 @075   ----------------------------------------
 .byte   PATT
  .word Label_01034F0A
@  #12 @076   ----------------------------------------
 .byte   PATT
  .word Label_01034F18
@  #12 @077   ----------------------------------------
 .byte   PATT
  .word Label_01034F26
@  #12 @078   ----------------------------------------
 .byte   N92 ,Cs4 ,v100
 .byte   W96
@  #12 @079   ----------------------------------------
 .byte   PATT
  .word Label_01034F0A
@  #12 @080   ----------------------------------------
 .byte   PATT
  .word Label_01034F18
@  #12 @081   ----------------------------------------
 .byte   PATT
  .word Label_01034F26
@  #12 @082   ----------------------------------------
 .byte   PATT
  .word Label_01034F48
@  #12 @083   ----------------------------------------
 .byte   PATT
  .word Label_01034F5B
@  #12 @084   ----------------------------------------
 .byte   PATT
  .word Label_01034F48
@  #12 @085   ----------------------------------------
 .byte   PATT
  .word Label_01034F72
@  #12 @086   ----------------------------------------
 .byte   PATT
  .word Label_01034F87
@  #12 @087   ----------------------------------------
 .byte   PATT
  .word Label_01034F95
@  #12 @088   ----------------------------------------
 .byte   PATT
  .word Label_01034FA5
@  #12 @089   ----------------------------------------
 .byte   PATT
  .word Label_01034FAF
@  #12 @090   ----------------------------------------
 .byte   PATT
  .word Label_01034FB9
@  #12 @091   ----------------------------------------
 .byte   PATT
  .word Label_01034F5B
@  #12 @092   ----------------------------------------
 .byte   PATT
  .word Label_01034F48
@  #12 @093   ----------------------------------------
 .byte   PATT
  .word Label_01034FD7
@  #12 @094   ----------------------------------------
 .byte   PATT
  .word Label_01034FEC
@  #12 @095   ----------------------------------------
 .byte   PATT
  .word Label_01034FFB
@  #12 @096   ----------------------------------------
 .byte   N92 ,As5 ,v104
 .byte   W96
@  #12 @097   ----------------------------------------
 .byte   PATT
  .word Label_0103500E
@  #12 @098   ----------------------------------------
 .byte   PATT
  .word Label_0103501A
@  #12 @099   ----------------------------------------
 .byte   PATT
  .word Label_01035028
@  #12 @100   ----------------------------------------
 .byte   PATT
  .word Label_01035036
@  #12 @101   ----------------------------------------
 .byte   PATT
  .word Label_0103504A
@  #12 @102   ----------------------------------------
 .byte   PATT
  .word Label_0103505C
@  #12 @103   ----------------------------------------
 .byte   PATT
  .word Label_01035069
@  #12 @104   ----------------------------------------
 .byte   PATT
  .word Label_0103507C
@  #12 @105   ----------------------------------------
 .byte   PATT
  .word Label_01035084
@  #12 @106   ----------------------------------------
 .byte   PATT
  .word Label_0103501A
@  #12 @107   ----------------------------------------
 .byte   PATT
  .word Label_01035028
@  #12 @108   ----------------------------------------
 .byte   PATT
  .word Label_01035036
@  #12 @109   ----------------------------------------
 .byte   PATT
  .word Label_0103504A
@  #12 @110   ----------------------------------------
 .byte   PATT
  .word Label_0103505C
@  #12 @111   ----------------------------------------
 .byte   PATT
  .word Label_01035069
@  #12 @112   ----------------------------------------
 .byte   PATT
  .word Label_0103507C
@  #12 @113   ----------------------------------------
 .byte   PATT
  .word Label_010350B6
@  #12 @114   ----------------------------------------
 .byte   PATT
  .word Label_0103507C
@  #12 @115   ----------------------------------------
 .byte   PATT
  .word Label_010350B6
@  #12 @116   ----------------------------------------
 .byte   PATT
  .word Label_0103507C
@  #12 @117   ----------------------------------------
 .byte   PATT
  .word Label_010350D0
@  #12 @118   ----------------------------------------
 .byte   PATT
  .word Label_010350DF
@  #12 @119   ----------------------------------------
 .byte   PATT
  .word Label_010350E7
@  #12 @120   ----------------------------------------
 .byte   PATT
  .word Label_010350F6
@  #12 @121   ----------------------------------------
 .byte   PATT
  .word Label_010350B6
@  #12 @122   ----------------------------------------
 .byte   TIE ,Cs5 ,v100
 .byte   W96
@  #12 @123   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   VOICE , 19
 .byte   VOL , 12*song07_mvl/mxv
 .byte   PAN , c_v-1
 .byte   BEND , c_v+0
 .byte   W01
@  #12 @124   ----------------------------------------
 .byte   VOICE , 19
 .byte   VOL , 12*song07_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 12*song07_mvl/mxv
 .byte   PAN , c_v-1
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song07:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song07_pri	@ Priority
	.byte	song07_rev	@ Reverb.
    
	.word	song07_grp
    
	.word	song07_001
	.word	song07_002
	.word	song07_003
	.word	song07_004
	.word	song07_005
	.word	song07_006
	.word	song07_007
	.word	song07_008
	.word	song07_009
	.word	song07_010
	.word	song07_011
	.word	song07_012

	.end
