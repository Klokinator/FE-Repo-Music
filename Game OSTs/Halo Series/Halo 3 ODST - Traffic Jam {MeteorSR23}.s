	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   TEMPO , 80*song09_tbs/2
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*song09_mvl/mxv
 .byte   PAN , c_v+11
 .byte   N06 ,Fn2 ,v127
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Fn2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   N06 ,Fn2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cs3
 .byte   W18
@  #01 @001   ----------------------------------------
Label_54BEE6:
 .byte   N06 ,Fn2 ,v127
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Dn3
 .byte   W24
 .byte   Fn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,Fn2
 .byte   N12 ,Ds3
 .byte   W24
 .byte   N06 ,Fn2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Ds3
 .byte   W18
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_54BF0B:
 .byte   N06 ,Fn2 ,v127
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Fn2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   N06 ,Fn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_54BF30:
 .byte   N06 ,Fn2 ,v127
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cs3
 .byte   W24
 .byte   Fn2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N12 ,Fn2
 .byte   N12 ,Ds3
 .byte   W24
 .byte   N06 ,Fn2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Ds3
 .byte   W18
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Fn2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   N06 ,Fn2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cs3
 .byte   W18
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_54BEE6
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_54BF0B
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_54BF30
@  #01 @008   ----------------------------------------
Label_54BF86:
 .byte   N06 ,Cs2 ,v127
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Gs2
 .byte   W24
 .byte   Cs2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N12 ,Cs2
 .byte   N12 ,Gs2
 .byte   W24
 .byte   N06 ,Cs2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Gs2
 .byte   W18
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_54BF86
@  #01 @010   ----------------------------------------
Label_54BFB0:
 .byte   N06 ,Ds2 ,v127
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As2
 .byte   W24
 .byte   Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,As2
 .byte   W06
 .byte   N12 ,Ds2
 .byte   N12 ,As2
 .byte   W24
 .byte   N06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W18
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_54BFB0
@  #01 @012   ----------------------------------------
 .byte   PAN , c_v+11
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   PAN , c_v+11
 .byte   N06 ,Fn2 ,v127
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Fn2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   N06 ,Fn2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cs3
 .byte   W18
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_54BEE6
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_54BF0B
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_54BF30
@  #01 @044   ----------------------------------------
 .byte   GOTO
  .word Label_54BF86
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 90*song09_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
Label_54D4B0:
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
Label_54D4B8:
 .byte   N04 ,Gn3 ,v044
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_54D4B8
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_54D4B8
@  #02 @019   ----------------------------------------
 .byte   N04 ,As3 ,v044
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cs4 ,v048
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   N48 ,Cs4 ,v056
 .byte   W48
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_54D4B8
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_54D4B8
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_54D4B8
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_54D4B8
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   GOTO
  .word Label_54D4B0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 59*song09_mvl/mxv
 .byte   PAN , c_v+39
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
Label_54D558:
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
Label_54D55C:
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_54D570:
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_54D584:
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_54D598:
 .byte   N06 ,Cs2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_54D55C
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_54D570
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_54D584
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_54D598
@  #03 @020   ----------------------------------------
Label_54D5C0:
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   PEND 
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_54D5C0
@  #03 @022   ----------------------------------------
Label_54D5D8:
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   PEND 
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_54D5D8
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_54D55C
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_54D570
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_54D584
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_54D598
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_54D55C
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_54D570
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_54D584
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_54D598
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_54D5C0
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_54D5C0
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_54D5D8
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_54D5D8
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_54D55C
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_54D570
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_54D584
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_54D598
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   GOTO
  .word Label_54D558
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 58*song09_mvl/mxv
 .byte   PAN , c_v-32
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
Label_54D660:
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
Label_54D664:
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_54D664
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_54D664
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_54D664
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_54D664
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_54D664
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_54D664
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_54D664
@  #04 @020   ----------------------------------------
Label_54D69A:
 .byte   N06 ,Cs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_54D69A
@  #04 @022   ----------------------------------------
Label_54D6B2:
 .byte   N06 ,Ds1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   PEND 
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_54D6B2
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_54D664
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_54D664
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_54D664
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_54D664
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_54D664
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_54D664
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_54D664
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_54D664
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_54D69A
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_54D69A
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_54D6B2
@  #04 @035   ----------------------------------------
 .byte   N06 ,Ds1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N06 ,As1
 .byte   W24
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_54D664
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_54D664
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_54D664
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_54D664
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   GOTO
  .word Label_54D660
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 100*song09_mvl/mxv
 .byte   PAN , c_v
 .byte   N06 ,Fn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W30
@  #05 @001   ----------------------------------------
Label_54CF30:
 .byte   N06 ,Fn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_54CF30
@  #05 @003   ----------------------------------------
Label_54CF42:
 .byte   N06 ,Fn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_54CF59:
 .byte   VOL , 100*song09_mvl/mxv
 .byte   N06 ,Fn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_54CF30
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_54CF30
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_54CF42
@  #05 @008   ----------------------------------------
Label_54CF79:
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_54CF59
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_54CF30
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_54CF30
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_54CF42
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_54CF59
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_54CF30
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_54CF30
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_54CF42
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_54CF59
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_54CF30
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_54CF30
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_54CF42
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_54CF59
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_54CF30
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_54CF30
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_54CF42
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_54CF59
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_54CF30
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_54CF30
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_54CF42
@  #05 @029   ----------------------------------------
Label_54CFDD:
 .byte   VOL , 100*song09_mvl/mxv
 .byte   VOL , 100*song09_mvl/mxv
 .byte   N06 ,Fn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   PEND 
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_54CF30
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_54CF30
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_54CF42
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_54CFDD
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_54CF30
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_54CF30
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_54CF42
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_54CF59
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_54CF30
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_54CF30
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_54CF42
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_54CF59
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_54CF30
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_54CF30
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_54CF42
@  #05 @045   ----------------------------------------
 .byte   GOTO
  .word Label_54CF79
@  #05 @046   ----------------------------------------
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-13
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N12 ,Cn1 ,v040
 .byte   N12 ,Dn1
 .byte   N12 ,As1 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn1 ,v064
 .byte   N12 ,Fs1 ,v127
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
@  #06 @001   ----------------------------------------
Label_54C71D:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,As1 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_54C71D
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_54C71D
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_54C71D
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_54C71D
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_54C71D
@  #06 @007   ----------------------------------------
Label_54C758:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N06 ,As1
 .byte   W06
 .byte   N12 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   En1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_54C795:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_54C795
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_54C795
@  #06 @011   ----------------------------------------
Label_54C7C0:
 .byte   N06 ,En1 ,v127
 .byte   N24 ,An2
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_54C807:
 .byte   PAN , c_v-13
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N12 ,Cn1 ,v040
 .byte   N12 ,As1 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn1 ,v064
 .byte   N12 ,Fs1 ,v127
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_54C71D
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_54C71D
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_54C71D
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_54C71D
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_54C71D
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_54C71D
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_54C758
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_54C795
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_54C795
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_54C795
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_54C7C0
@  #06 @024   ----------------------------------------
 .byte   PAN , c_v-13
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N12 ,Cn1 ,v040
 .byte   N12 ,Dn1
 .byte   N12 ,As1 ,v044
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn1 ,v064
 .byte   N12 ,Fs1 ,v127
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_54C71D
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_54C71D
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_54C71D
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_54C71D
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_54C71D
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_54C71D
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_54C758
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_54C795
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_54C795
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_54C795
@  #06 @035   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N24 ,En1
 .byte   N06 ,Fs1
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W18
 .byte   Cn1
 .byte   N24 ,En1
 .byte   N06 ,Fs1
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N24 ,En1
 .byte   N12 ,Fs1
 .byte   N24 ,An2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N24 ,En1
 .byte   N24 ,Fs1
 .byte   N24 ,Cs2
 .byte   W24
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_54C807
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_54C71D
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_54C71D
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_54C71D
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_54C71D
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_54C71D
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_54C71D
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_54C758
@  #06 @044   ----------------------------------------
 .byte   GOTO
  .word Label_54C795
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 119
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-13
 .byte   VOL , 44*song09_mvl/mxv
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
Label_54D068:
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W90
 .byte   N96 ,Cn3 ,v127
 .byte   W06
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W90
 .byte   N96
 .byte   W06
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   GOTO
  .word Label_54D068
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 101
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 55*song09_mvl/mxv
 .byte   PAN , c_v-13
 .byte   N48 ,Cn2 ,v080
 .byte   N48 ,Fn2
 .byte   W48
 .byte   Cs2 ,v108
 .byte   N48 ,Fn2
 .byte   W48
@  #08 @001   ----------------------------------------
Label_54D0AF:
 .byte   N48 ,Dn2 ,v108
 .byte   N48 ,Cn3
 .byte   W48
 .byte   Ds2 ,v080
 .byte   N48 ,As2
 .byte   W48
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_54D0BB:
 .byte   N48 ,Cn2 ,v080
 .byte   N48 ,Fn2
 .byte   W48
 .byte   Dn2
 .byte   N48 ,Fn2
 .byte   W48
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_54D0C6:
 .byte   N48 ,Cs2 ,v080
 .byte   N48 ,As2
 .byte   W48
 .byte   Ds2
 .byte   N48 ,Gs2
 .byte   W48
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_54D0D1:
 .byte   N48 ,Cn2 ,v080
 .byte   N48 ,Fn2
 .byte   W48
 .byte   Cs2 ,v108
 .byte   N48 ,Fn2
 .byte   W48
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_54D0AF
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_54D0BB
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_54D0C6
@  #08 @008   ----------------------------------------
Label_54D0EC:
 .byte   N48 ,Cn3 ,v080
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Ds3
 .byte   N48 ,Gs3
 .byte   W48
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_54D0F7:
 .byte   N48 ,As2 ,v080
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Gs2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   PEND 
@  #08 @010   ----------------------------------------
Label_54D102:
 .byte   N48 ,As2 ,v080
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Ds3
 .byte   N48 ,Gs3
 .byte   W48
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_54D10D:
 .byte   N48 ,Gs2 ,v080
 .byte   N48 ,As3
 .byte   W48
 .byte   As2
 .byte   N48 ,Gn3
 .byte   W48
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_54D0D1
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_54D0AF
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_54D0BB
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_54D0C6
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_54D0D1
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_54D0AF
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_54D0BB
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_54D0C6
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_54D0EC
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_54D0F7
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_54D102
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_54D10D
@  #08 @024   ----------------------------------------
Label_54D154:
 .byte   PAN , c_v-13
 .byte   N48 ,Cn2 ,v080
 .byte   N48 ,Fn2
 .byte   W48
 .byte   Cs2 ,v108
 .byte   N48 ,Fn2
 .byte   W48
 .byte   PEND 
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_54D0AF
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_54D0BB
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_54D0C6
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_54D0D1
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_54D0AF
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_54D0BB
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_54D0C6
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_54D0EC
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_54D0F7
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_54D102
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_54D10D
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_54D154
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_54D0AF
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_54D0BB
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_54D0C6
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_54D0D1
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_54D0AF
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_54D0BB
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_54D0C6
@  #08 @044   ----------------------------------------
 .byte   GOTO
  .word Label_54D0EC
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 29
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 65*song09_mvl/mxv
 .byte   PAN , c_v+12
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
Label_01002218:
 .byte   W48
 .byte   N36 ,Cn3 ,v127
 .byte   W42
 .byte   N03
 .byte   W03
 .byte   As2
 .byte   W03
@  #09 @009   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N48 ,As2
 .byte   W60
 .byte   N04 ,Gs2
 .byte   W08
 .byte   As2
 .byte   W04
@  #09 @010   ----------------------------------------
 .byte   W04
 .byte   Gs2
 .byte   W08
 .byte   N30 ,Cn3
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   TIE ,As2
 .byte   W48
@  #09 @011   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   EOT
 .byte   W28
 .byte   W01
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #09 @012   ----------------------------------------
 .byte   N24 ,As2
 .byte   W24
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N03 ,Gs2
 .byte   W06
 .byte   N48 ,Fn2
 .byte   W54
@  #09 @013   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W03
@  #09 @014   ----------------------------------------
 .byte   W03
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N30 ,Cn3
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   N42 ,As2
 .byte   W42
 .byte   N06 ,Dn2
 .byte   W03
@  #09 @015   ----------------------------------------
 .byte   W03
 .byte   Gs2
 .byte   W12
 .byte   N60 ,Fn2
 .byte   W80
 .byte   W01
@  #09 @016   ----------------------------------------
 .byte   N16 ,Fn3
 .byte   W16
 .byte   Ds3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   N48 ,Cn3
 .byte   W48
@  #09 @017   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   N16 ,Fn3
 .byte   W16
 .byte   Ds3
 .byte   W16
 .byte   Fn3
 .byte   W13
@  #09 @018   ----------------------------------------
 .byte   W03
 .byte   N18 ,As2
 .byte   W18
 .byte   N72 ,Cn3
 .byte   W72
 .byte   W03
@  #09 @019   ----------------------------------------
 .byte   W30
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #09 @020   ----------------------------------------
 .byte   N16 ,Fn3
 .byte   W16
 .byte   Ds3
 .byte   W17
 .byte   N60 ,Fn3
 .byte   W60
 .byte   W03
@  #09 @021   ----------------------------------------
 .byte   W30
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
@  #09 @022   ----------------------------------------
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N48 ,As3
 .byte   W48
@  #09 @023   ----------------------------------------
 .byte   W60
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #09 @024   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N72 ,As3
 .byte   W24
@  #09 @025   ----------------------------------------
 .byte   W48
 .byte   N03
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N03 ,Gs3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
@  #09 @026   ----------------------------------------
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N60 ,Gn3
 .byte   W60
@  #09 @027   ----------------------------------------
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N48 ,Ds3
 .byte   W60
 .byte   N04 ,Cn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fn3
 .byte   W04
@  #09 @028   ----------------------------------------
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
@  #09 @029   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #09 @030   ----------------------------------------
 .byte   N24 ,Ds3
 .byte   W36
 .byte   N04
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N18
 .byte   W18
@  #09 @031   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W03
 .byte   Fn3
 .byte   W03
@  #09 @032   ----------------------------------------
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N30 ,Gs3
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   N54
 .byte   W54
@  #09 @033   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W16
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N06 ,Gs3
 .byte   W06
@  #09 @034   ----------------------------------------
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N72
 .byte   W72
@  #09 @035   ----------------------------------------
 .byte   N09 ,Gn3
 .byte   W09
 .byte   Gs3
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Gs3
 .byte   W09
 .byte   N12 ,As3
 .byte   W12
 .byte   N96
 .byte   W48
@  #09 @036   ----------------------------------------
 .byte   W48
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N54
 .byte   W42
@  #09 @037   ----------------------------------------
 .byte   W12
 .byte   N60
 .byte   W60
 .byte   N24
 .byte   W24
@  #09 @038   ----------------------------------------
 .byte   N09 ,Gs3
 .byte   W09
 .byte   As3
 .byte   W09
 .byte   Gs3
 .byte   W09
 .byte   N18 ,As3
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N09 ,Cn4
 .byte   W09
 .byte   N24 ,As3
 .byte   W24
 .byte   N06 ,Gs3
 .byte   W06
@  #09 @039   ----------------------------------------
 .byte   N03 ,As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N03 ,Ds3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N09
 .byte   W09
 .byte   Gn3
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   Gn3
 .byte   W09
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #09 @040   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   GOTO
  .word Label_01002218
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 77
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 83*song09_mvl/mxv
 .byte   PAN , c_v+0
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
Label_54C940:
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
Label_54C950:
 .byte   N04 ,Gn3 ,v044
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   PEND 
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_54C950
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_54C950
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_54C950
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   GOTO
  .word Label_54C940
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007
	.word	song09_008
	.word	song09_009
	.word	song09_010

	.end
