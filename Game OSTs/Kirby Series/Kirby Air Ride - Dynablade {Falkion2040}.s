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
Label_54BEB6:
 .byte   TEMPO , 136*song09_tbs/2
 .byte   VOICE , 66
 .byte   VOL , 56*song09_mvl/mxv
 .byte   N96 ,Fn2 ,v088
 .byte   N96 ,An2
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   En2
 .byte   N96 ,Gs2
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,An2
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   N48 ,En2
 .byte   N48 ,Gs2
 .byte   W92
 .byte   W03
 .byte   VOICE , 58
 .byte   W01
@  #01 @004   ----------------------------------------
Label_54BED3:
 .byte   W12
 .byte   N06 ,Cn3 ,v116
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N36 ,En3
 .byte   W36
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_54BEE7:
 .byte   N06 ,En3 ,v116
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N60 ,Dn3
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_54BEF9:
 .byte   N06 ,Fn3 ,v116
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N60 ,Cs3
 .byte   W60
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_54BF08:
 .byte   N06 ,Fn3 ,v116
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_54BED3
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_54BEE7
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_54BEF9
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_54BF08
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn3 ,v076
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   TIE ,Gn2
 .byte   W72
@  #01 @019   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   GOTO
  .word Label_54BEB6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_54BF76:
 .byte   VOICE , 47
 .byte   VOL , 97*song09_mvl/mxv
 .byte   N24 ,Fn2 ,v064
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
@  #02 @004   ----------------------------------------
Label_54BFA2:
 .byte   N24 ,Fn2 ,v032
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_54BFA2
@  #02 @006   ----------------------------------------
Label_54BFB2:
 .byte   N24 ,Fs2 ,v032
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_54BFB2
@  #02 @008   ----------------------------------------
Label_54BFC2:
 .byte   N24 ,Fn2 ,v040
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_54BFC2
@  #02 @010   ----------------------------------------
Label_54BFD2:
 .byte   N24 ,Fs2 ,v040
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_54BFD2
@  #02 @012   ----------------------------------------
Label_54BFE2:
 .byte   N24 ,Dn3 ,v048
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_54BFE2
@  #02 @014   ----------------------------------------
Label_54BFF2:
 .byte   N24 ,Cs3 ,v048
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_54BFF2
@  #02 @016   ----------------------------------------
 .byte   N24 ,Cn3 ,v032
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N24
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N24
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06 ,En2 ,v076
 .byte   W06
 .byte   N18 ,En2 ,v064
 .byte   W18
 .byte   N06 ,En2 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En2 ,v064
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   GOTO
  .word Label_54BF76
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_54D49E:
 .byte   VOICE , 49
 .byte   VOL , 73*song09_mvl/mxv
 .byte   N12 ,Fn1 ,v064
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@  #03 @001   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@  #03 @002   ----------------------------------------
Label_54D4B4:
 .byte   N12 ,Fn1 ,v064
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_54D4B4
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_54D4B4
@  #03 @006   ----------------------------------------
Label_54D4D7:
 .byte   N12 ,Fs1 ,v064
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_54D4D7
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_54D4B4
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_54D4B4
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_54D4D7
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_54D4D7
@  #03 @012   ----------------------------------------
Label_54D4FB:
 .byte   N18 ,Dn2 ,v064
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_54D4FB
@  #03 @014   ----------------------------------------
Label_54D50B:
 .byte   N18 ,Cs2 ,v064
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_54D50B
@  #03 @016   ----------------------------------------
 .byte   N12 ,Cn2 ,v064
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N12
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   N12
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@  #03 @019   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06 ,En2
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   GOTO
  .word Label_54D49E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_54D54E:
 .byte   VOICE , 127
 .byte   VOL , 58*song09_mvl/mxv
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #04 @001   ----------------------------------------
Label_54D56E:
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_54D56E
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_54D56E
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_54D56E
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_54D56E
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_54D56E
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_54D56E
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_54D56E
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_54D56E
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_54D56E
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_54D56E
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_54D56E
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_54D56E
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_54D56E
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_54D56E
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_54D56E
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_54D56E
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_54D56E
@  #04 @019   ----------------------------------------
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   GOTO
  .word Label_54D54E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_54D602:
 .byte   VOICE , 48
 .byte   VOL , 44*song09_mvl/mxv
 .byte   N96 ,Fn2 ,v064
 .byte   N96 ,An2
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   En2
 .byte   N96 ,Gs2
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,An2
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   En2
 .byte   N48 ,Gs2
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
@  #05 @004   ----------------------------------------
Label_54D622:
 .byte   TIE ,Fn2 ,v052
 .byte   TIE ,An2
 .byte   W96
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v057
Label_54D62D:
 .byte   TIE ,Fs2 ,v052
 .byte   TIE ,As2
 .byte   W96
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   EOT
 .byte   Fs2 ,v058
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_54D622
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   EOT
 .byte   Fn2 ,v057
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_54D62D
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   EOT
 .byte   Fs2 ,v058
Label_54D64A:
 .byte   N18 ,Fs3 ,v072
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_54D64A
@  #05 @016   ----------------------------------------
Label_54D65A:
 .byte   N18 ,Fn3 ,v072
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_54D65A
@  #05 @018   ----------------------------------------
 .byte   N12 ,Gn2 ,v064
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N12
 .byte   W24
@  #05 @019   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N12
 .byte   W24
@  #05 @020   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@  #05 @021   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   GOTO
  .word Label_54D602
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_54CF1A:
 .byte   VOICE , 65
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W42
 .byte   N06 ,Bn3 ,v088
 .byte   W06
 .byte   N03
 .byte   N03 ,Gn4
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Gn4
 .byte   W12
 .byte   Bn3
 .byte   N03 ,Gn4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Gn4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Gn4
 .byte   W12
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOICE , 57
 .byte   W01
@  #06 @008   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn3 ,v076
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N36 ,En3
 .byte   W36
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #06 @009   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N60 ,Dn3
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
@  #06 @010   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N60 ,Cs3
 .byte   W60
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #06 @011   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N06 ,Cn4 ,v064
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gs4
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs5
 .byte   W12
 .byte   N60 ,Dn4
 .byte   N60 ,Fs4
 .byte   W60
 .byte   N06
 .byte   N06 ,An4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gs4
 .byte   W06
@  #06 @013   ----------------------------------------
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs5
 .byte   W12
 .byte   N36 ,Dn4
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N06 ,En4
 .byte   N06 ,Gs4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   N24 ,Fs4
 .byte   W24
@  #06 @014   ----------------------------------------
 .byte   N06 ,Fn4
 .byte   N06 ,Gs4
 .byte   W12
 .byte   N06
 .byte   N06 ,Cn5
 .byte   W12
 .byte   N60 ,Cs4
 .byte   N60 ,Fn4
 .byte   W60
 .byte   N06
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Gn4
 .byte   W06
@  #06 @015   ----------------------------------------
 .byte   Fn4
 .byte   N06 ,Gs4
 .byte   W12
 .byte   N06
 .byte   N06 ,Cn5
 .byte   W12
 .byte   N36 ,Cs4
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N06 ,Ds4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   N24 ,Fn4
 .byte   W24
@  #06 @016   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N24 ,Fn3
 .byte   N24 ,Fn4
 .byte   W24
@  #06 @017   ----------------------------------------
 .byte   W12
 .byte   N06 ,Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   As2
 .byte   N06 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N24 ,Cn4
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   TIE ,Gn2
 .byte   TIE ,Gn3
 .byte   W72
@  #06 @019   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2 ,v067
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@  #06 @020   ----------------------------------------
 .byte   GOTO
  .word Label_54CF1A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_54D04A:
 .byte   VOICE , 41
 .byte   VOL , 63*song09_mvl/mxv
 .byte   N06 ,An3 ,v052
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #07 @001   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #07 @002   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #07 @003   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N03 ,Gn4 ,v092
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
@  #07 @004   ----------------------------------------
 .byte   TIE ,Fn3 ,v052
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   EOT
Label_54D0DE:
 .byte   N09 ,An4 ,v064
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_54D0DE
@  #07 @014   ----------------------------------------
Label_54D0EE:
 .byte   N09 ,Gs4 ,v064
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   PEND 
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_54D0EE
@  #07 @016   ----------------------------------------
 .byte   VOICE , 108
 .byte   N06 ,Cn4 ,v064
 .byte   W06
 .byte   Gn4 ,v068
 .byte   W06
 .byte   Cn5 ,v076
 .byte   W06
 .byte   Ds5 ,v064
 .byte   W06
 .byte   Cn5 ,v088
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Ds4 ,v076
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
 .byte   As3 ,v064
 .byte   W06
 .byte   Fn4 ,v068
 .byte   W06
 .byte   As4 ,v076
 .byte   W06
 .byte   Cs5 ,v080
 .byte   W06
 .byte   As4 ,v088
 .byte   W06
 .byte   Fn4 ,v080
 .byte   W06
 .byte   Cs4 ,v076
 .byte   W06
 .byte   As3 ,v068
 .byte   W06
@  #07 @017   ----------------------------------------
 .byte   Gs3 ,v064
 .byte   W06
 .byte   Ds4 ,v068
 .byte   W06
 .byte   Cn5 ,v076
 .byte   W06
 .byte   Ds5 ,v064
 .byte   W06
 .byte   Cn5 ,v088
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Ds4 ,v076
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
 .byte   Cs4 ,v064
 .byte   W06
 .byte   Fn4 ,v068
 .byte   W06
 .byte   Gs4 ,v076
 .byte   W06
 .byte   Cn5 ,v080
 .byte   W06
 .byte   Cn5 ,v088
 .byte   W06
 .byte   Gs4 ,v080
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   Cs4 ,v068
 .byte   W06
@  #07 @018   ----------------------------------------
 .byte   Ds4 ,v064
 .byte   W06
 .byte   Gn4 ,v068
 .byte   W06
 .byte   As4 ,v076
 .byte   W06
 .byte   Dn5 ,v080
 .byte   W06
 .byte   Dn5 ,v088
 .byte   W06
 .byte   As4 ,v080
 .byte   W06
 .byte   Gn4 ,v076
 .byte   W06
 .byte   Ds4 ,v068
 .byte   W06
 .byte   Ds4 ,v064
 .byte   W06
 .byte   Gn4 ,v068
 .byte   W06
 .byte   As4 ,v076
 .byte   W06
 .byte   Dn5 ,v080
 .byte   W06
 .byte   Dn5 ,v088
 .byte   W06
 .byte   As4 ,v080
 .byte   W06
 .byte   Gn4 ,v076
 .byte   W06
 .byte   Ds4 ,v068
 .byte   W06
@  #07 @019   ----------------------------------------
 .byte   Ds4 ,v064
 .byte   W06
 .byte   Gn4 ,v068
 .byte   W06
 .byte   As4 ,v076
 .byte   W06
 .byte   Dn5 ,v080
 .byte   W06
 .byte   Dn5 ,v088
 .byte   W06
 .byte   As4 ,v080
 .byte   W06
 .byte   Gn4 ,v076
 .byte   W06
 .byte   Ds4 ,v068
 .byte   W05
 .byte   VOICE , 41
 .byte   W01
 .byte   N06 ,Bn4 ,v096
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@  #07 @020   ----------------------------------------
 .byte   GOTO
  .word Label_54D04A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_54C6EE:
 .byte   VOICE , 41
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W12
 .byte   N06 ,An3 ,v032
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #08 @001   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #08 @002   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #08 @003   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,En4 ,v092
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
@  #08 @004   ----------------------------------------
 .byte   TIE ,Cn3 ,v040
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cs3
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn3
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cs3
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   EOT
Label_54C751:
 .byte   N09 ,An3 ,v064
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   PEND 
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_54C751
@  #08 @014   ----------------------------------------
Label_54C761:
 .byte   N09 ,Gs3 ,v064
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   PEND 
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_54C761
@  #08 @016   ----------------------------------------
 .byte   N06 ,Cn3 ,v064
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Ds4 ,v064
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Ds3 ,v076
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   As2 ,v064
 .byte   W06
 .byte   Fn3 ,v068
 .byte   W06
 .byte   As3 ,v076
 .byte   W06
 .byte   Cs4 ,v080
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   As2 ,v068
 .byte   W06
@  #08 @017   ----------------------------------------
 .byte   Gs2 ,v064
 .byte   W06
 .byte   Ds3 ,v068
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Ds4 ,v064
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Ds3 ,v076
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   Cs3 ,v064
 .byte   W06
 .byte   Fn3 ,v068
 .byte   W06
 .byte   Gs3 ,v076
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   Cs3 ,v068
 .byte   W06
@  #08 @018   ----------------------------------------
 .byte   Ds3 ,v064
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   As3 ,v076
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Ds3 ,v068
 .byte   W06
 .byte   Ds3 ,v064
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   As3 ,v076
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Ds3 ,v068
 .byte   W06
@  #08 @019   ----------------------------------------
 .byte   Ds3 ,v064
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   As3 ,v076
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Ds3 ,v068
 .byte   W06
 .byte   Gs4 ,v096
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@  #08 @020   ----------------------------------------
 .byte   GOTO
  .word Label_54C6EE
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   VOL , 97*song09_mvl/mxv
 .byte   KEYSH , song09_key+0
Label_54C040:
 .byte   VOICE , 123
 .byte   N96 ,An6 ,v064
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   N96
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   N96
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   GOTO
  .word Label_54C040
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_54D69E:
 .byte   VOICE , 46
 .byte   VOL , 70*song09_mvl/mxv
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
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W48
 .byte   N03 ,Fn2 ,v064
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
@  #10 @012   ----------------------------------------
 .byte   N96 ,An4
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
 .byte   GOTO
  .word Label_54D69E
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
