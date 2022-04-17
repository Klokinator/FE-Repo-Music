	.include "MPlayDef.s"

	.equ	song30_grp, voicegroup000
	.equ	song30_pri, 0
	.equ	song30_rev, 0
	.equ	song30_mvl, 127
	.equ	song30_key, 0
	.equ	song30_tbs, 1
	.equ	song30_exg, 0
	.equ	song30_cmp, 1

	.section .rodata
	.global	song30
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song30_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   TEMPO , 120*song30_tbs/2
 .byte   VOICE , 23
 .byte   VOL , 50*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   TIE ,Fn4 ,v064
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@  #01 @008   ----------------------------------------
 .byte   W24
 .byte   N05 ,Fn4 ,v096
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #01 @009   ----------------------------------------
Label_B7EFDD:
 .byte   N11 ,Fn4 ,v096
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_B7EFDD
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_B7EFDD
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_B7EFDD
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_B7EFDD
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_B7EFDD
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_B7EFDD
@  #01 @016   ----------------------------------------
 .byte   N92 ,Fn3 ,v064
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
@  #01 @017   ----------------------------------------
 .byte   As3 ,v112
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
@  #01 @018   ----------------------------------------
 .byte   N56 ,Fn3 ,v064
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   N05 ,Ds3 ,v100
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Fn3 ,v104
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Gn3 ,v108
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Gs3 ,v112
 .byte   W02
 .byte   W02
 .byte   W02
@  #01 @019   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   An3
 .byte   W48
@  #01 @020   ----------------------------------------
 .byte   N92 ,As3 ,v064
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W48
 .byte   N40 ,Ds3 ,v080
 .byte   W42
 .byte   N05 ,As2
 .byte   W06
@  #01 @022   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   En3 ,v112
 .byte   W48
@  #01 @024   ----------------------------------------
Label_B7F0CE:
 .byte   N05 ,Fn3 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   Fn3
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   Fn3 ,v072
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Dn3 ,v076
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   N05
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   Fn3 ,v080
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_B7F0F5:
 .byte   N05 ,Fn3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   W06
 .byte   N05
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   Fn3 ,v076
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   N05
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Dn3 ,v072
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   N05
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   Fn3 ,v068
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   PEND 
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_B7F0CE
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_B7F0F5
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_B7F0CE
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_B7F0F5
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_B7F0CE
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_B7F0F5
@  #01 @032   ----------------------------------------
 .byte   N05 ,Fn3 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   W04
 .byte   W02
 .byte   Dn3 ,v068
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Fn3 ,v076
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Gn3 ,v080
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   En3 ,v084
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   En3 ,v088
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Gn3 ,v092
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
@  #01 @033   ----------------------------------------
 .byte   N07 ,As3 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Cn4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   GOTO
  .word Label_B7F0CE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song30_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 65
 .byte   VOL , 50*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Cn3 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #02 @001   ----------------------------------------
Label_B7D46C:
 .byte   N02 ,Cs3 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_B7D482:
 .byte   N02 ,Ds3 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_B7D498:
 .byte   N02 ,Cs3 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N16 ,Fn3 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N16
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   N02 ,Cn3 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_B7D46C
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_B7D482
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_B7D498
@  #02 @008   ----------------------------------------
 .byte   N02 ,Cn3 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   N02 ,Cs3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   N02 ,Ds3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   N02 ,Cs3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N16 ,Cs3 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Ds3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@  #02 @012   ----------------------------------------
 .byte   N56 ,Fn3 ,v096
 .byte   W72
 .byte   N05 ,Cn3 ,v127
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2 ,v096
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #02 @013   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #02 @014   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #02 @015   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   N16 ,Gs2 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   As2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@  #02 @016   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn2 ,v080
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   N44 ,Fn3 ,v092
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
@  #02 @017   ----------------------------------------
 .byte   As3 ,v112
 .byte   W06
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N32 ,As2 ,v096
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   N11 ,Fn2 ,v084
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
@  #02 @018   ----------------------------------------
 .byte   Cn3 ,v080
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #02 @019   ----------------------------------------
 .byte   As3 ,v112
 .byte   W48
 .byte   An3
 .byte   W48
@  #02 @020   ----------------------------------------
 .byte   W24
 .byte   N23 ,As2 ,v096
 .byte   W24
 .byte   N44 ,As3
 .byte   W48
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N44 ,Cn4
 .byte   W48
@  #02 @023   ----------------------------------------
 .byte   W24
 .byte   N23 ,An2
 .byte   W24
 .byte   N44 ,An3
 .byte   W48
@  #02 @024   ----------------------------------------
Label_B7D5E6:
 .byte   W96
@  #02 @025   ----------------------------------------
Label_B7D5E7:
 .byte   W24
 .byte   N23 ,Dn3 ,v080
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   N32 ,Dn3 ,v088
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   N11 ,An3 ,v096
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   N80 ,Gn3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_B7D5E7
@  #02 @030   ----------------------------------------
 .byte   N80 ,Gn3 ,v096
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   N05 ,Fn3 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   W04
 .byte   W02
 .byte   Dn3 ,v068
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Fn3 ,v076
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Gn3 ,v080
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   En3 ,v084
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   En3 ,v088
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Gn3 ,v092
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
@  #02 @033   ----------------------------------------
 .byte   N07 ,As3 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Cn4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   GOTO
  .word Label_B7D5E6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song30_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 65
 .byte   VOL , 50*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Cn3 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #03 @001   ----------------------------------------
Label_B7D214:
 .byte   N02 ,Cs3 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_B7D22A:
 .byte   N02 ,Ds3 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_B7D240:
 .byte   N02 ,Cs3 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N16 ,Gs2 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   As2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   N02 ,Cn3 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_B7D214
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_B7D22A
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_B7D240
@  #03 @008   ----------------------------------------
 .byte   N02 ,Cn3 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   N02 ,Cs3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   N02 ,Ds3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   N02 ,Cs3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N16 ,Cs3 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   As2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@  #03 @012   ----------------------------------------
 .byte   N56 ,Cn3 ,v096
 .byte   W72
 .byte   N05 ,Cn3 ,v127
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2 ,v096
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #03 @013   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #03 @014   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #03 @015   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   N16 ,Gs2 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   As2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@  #03 @016   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn2 ,v080
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   N44 ,Fn3 ,v092
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
@  #03 @017   ----------------------------------------
 .byte   Dn3 ,v112
 .byte   W06
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N32 ,As2 ,v096
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   N11 ,Fn2 ,v084
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
@  #03 @018   ----------------------------------------
 .byte   Cn3 ,v080
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #03 @019   ----------------------------------------
 .byte   Fs3 ,v112
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #03 @020   ----------------------------------------
 .byte   W24
 .byte   N23 ,As2 ,v096
 .byte   W24
 .byte   N44 ,As3
 .byte   W48
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N44 ,Cn4
 .byte   W48
@  #03 @023   ----------------------------------------
 .byte   W24
 .byte   N23 ,An2
 .byte   W24
 .byte   N44 ,An3
 .byte   W48
@  #03 @024   ----------------------------------------
Label_B7D38E:
 .byte   W96
@  #03 @025   ----------------------------------------
Label_B7D38F:
 .byte   W24
 .byte   N23 ,Dn3 ,v080
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   N32 ,Dn3 ,v088
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   N11 ,An3 ,v096
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   N80 ,Gn3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_B7D38F
@  #03 @030   ----------------------------------------
 .byte   N80 ,Gn3 ,v096
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   N05 ,Fn3 ,v064
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   W04
 .byte   W02
 .byte   Dn3 ,v068
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Fn3 ,v076
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Gn3 ,v080
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   En3 ,v084
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   En3 ,v088
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Gn3 ,v092
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
@  #03 @033   ----------------------------------------
 .byte   N07 ,Fn3 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Gn3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   GOTO
  .word Label_B7D38E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song30_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 66
 .byte   VOL , 50*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Fn2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #04 @001   ----------------------------------------
Label_B7D6C4:
 .byte   N02 ,Fn2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_B7D6C4
@  #04 @003   ----------------------------------------
Label_B7D6DE:
 .byte   N02 ,Fn2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N16 ,Cs2 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Ds2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_B7D6C4
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_B7D6C4
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_B7D6C4
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_B7D6DE
@  #04 @008   ----------------------------------------
Label_B7D70B:
 .byte   N05 ,Cn2 ,v096
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_B7D71A:
 .byte   N05 ,Cs2 ,v096
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_B7D729:
 .byte   N05 ,Ds2 ,v096
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_B7D738:
 .byte   N05 ,Cs2 ,v096
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N16 ,Fn2 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N16
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_B7D70B
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_B7D71A
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_B7D729
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_B7D738
@  #04 @016   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn2 ,v080
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   N44 ,Fn3 ,v092
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
@  #04 @017   ----------------------------------------
 .byte   Dn3 ,v112
 .byte   W06
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N32 ,As2 ,v096
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   N11 ,Fn2 ,v084
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
@  #04 @018   ----------------------------------------
 .byte   Cn3 ,v080
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #04 @019   ----------------------------------------
 .byte   As2 ,v112
 .byte   W48
 .byte   An2
 .byte   W48
@  #04 @020   ----------------------------------------
 .byte   W24
 .byte   N23 ,As2 ,v096
 .byte   W24
 .byte   N44 ,As3
 .byte   W48
@  #04 @021   ----------------------------------------
 .byte   N92 ,Gn2 ,v064
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
@  #04 @022   ----------------------------------------
 .byte   Gn2 ,v112
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   N44 ,An2
 .byte   W48
 .byte   N44
 .byte   W48
@  #04 @024   ----------------------------------------
Label_B7D823:
 .byte   W48
 .byte   N44 ,Fn2 ,v064
 .byte   N44 ,An2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #04 @025   ----------------------------------------
 .byte   N92 ,Fn2 ,v080
 .byte   N92 ,As2
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   Gn2
 .byte   N92 ,Bn2
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #04 @027   ----------------------------------------
 .byte   N44 ,Fn2 ,v052
 .byte   N44 ,As2
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Gn2 ,v064
 .byte   N44 ,Cn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #04 @028   ----------------------------------------
 .byte   N92 ,An2 ,v080
 .byte   N92 ,Dn3
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   As2
 .byte   N92 ,Dn3
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   Bn2
 .byte   N92 ,Dn3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #04 @031   ----------------------------------------
 .byte   N44 ,An2 ,v064
 .byte   N44 ,Dn3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   An2 ,v072
 .byte   N44 ,Cs3
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #04 @032   ----------------------------------------
 .byte   N32 ,As2 ,v080
 .byte   W36
 .byte   N05 ,Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N44 ,Cn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #04 @033   ----------------------------------------
 .byte   N07 ,Cn3 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Dn3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   En3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   GOTO
  .word Label_B7D823
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song30_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 45
 .byte   VOL , 50*song30_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   N80 ,Fn3 ,v080
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N08 ,As3
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N08 ,As3
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
@  #05 @014   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N56 ,Fn3
 .byte   W72
@  #05 @015   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N08 ,As3
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #05 @016   ----------------------------------------
 .byte   N92 ,Cn4 ,v064
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
@  #05 @017   ----------------------------------------
 .byte   Dn4 ,v112
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
@  #05 @018   ----------------------------------------
 .byte   N56 ,Cn4 ,v064
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   N05 ,Cn4 ,v100
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Cs4 ,v104
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Ds4 ,v108
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Fn4 ,v112
 .byte   W02
 .byte   W02
 .byte   W02
@  #05 @019   ----------------------------------------
 .byte   N44 ,Fs4
 .byte   W48
 .byte   Fn4
 .byte   W48
@  #05 @020   ----------------------------------------
 .byte   N92 ,Cs4 ,v064
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W48
 .byte   N40 ,Ds4 ,v080
 .byte   W42
 .byte   N05 ,As3
 .byte   W06
@  #05 @022   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Cs4 ,v112
 .byte   W48
@  #05 @024   ----------------------------------------
Label_B7DA02:
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
 .byte   W24
 .byte   N23 ,Dn4 ,v080
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   N32 ,Dn4 ,v088
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   N11 ,An4 ,v096
 .byte   W03
 .byte   W04
 .byte   W05
@  #05 @030   ----------------------------------------
 .byte   N80 ,Gn4
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   N07 ,Cn4 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Dn4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   En4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   GOTO
  .word Label_B7DA02
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song30_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 45
 .byte   VOL , 50*song30_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   N80 ,Fn3 ,v080
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N08 ,As3
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N08 ,As3
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
@  #06 @014   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N56 ,Fn3
 .byte   W72
@  #06 @015   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N08 ,As3
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #06 @016   ----------------------------------------
 .byte   N92 ,Gs3 ,v064
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
@  #06 @017   ----------------------------------------
 .byte   As3 ,v112
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
@  #06 @018   ----------------------------------------
 .byte   N56 ,Gs3 ,v064
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   N05 ,Gn3 ,v100
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Gs3 ,v104
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   As3 ,v108
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Cn4 ,v112
 .byte   W02
 .byte   W02
 .byte   W02
@  #06 @019   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #06 @020   ----------------------------------------
 .byte   N92 ,As3 ,v064
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W48
 .byte   N40 ,Ds4 ,v080
 .byte   W42
 .byte   N05 ,As3
 .byte   W06
@  #06 @022   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   An3 ,v112
 .byte   W48
@  #06 @024   ----------------------------------------
Label_B7DB4E:
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn4 ,v080
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   N32 ,Dn4 ,v088
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   N11 ,Dn4 ,v096
 .byte   W03
 .byte   W04
 .byte   W05
@  #06 @030   ----------------------------------------
 .byte   N80
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   N07 ,As3 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Cn4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   GOTO
  .word Label_B7DB4E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song30_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 45
 .byte   VOL , 50*song30_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   N80 ,Fn3 ,v080
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N08 ,As3
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N08 ,As3
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
@  #07 @014   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N56 ,Fn3
 .byte   W72
@  #07 @015   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N08 ,As3
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #07 @016   ----------------------------------------
 .byte   N92 ,Fn3 ,v064
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
@  #07 @017   ----------------------------------------
 .byte   Fn3 ,v112
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
@  #07 @018   ----------------------------------------
 .byte   N56 ,Fn3 ,v064
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   N05 ,Ds3 ,v100
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Fn3 ,v104
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Gn3 ,v108
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Gs3 ,v112
 .byte   W02
 .byte   W02
 .byte   W02
@  #07 @019   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   An3
 .byte   W48
@  #07 @020   ----------------------------------------
 .byte   N92 ,Fn3 ,v064
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W48
 .byte   N40 ,Ds3 ,v080
 .byte   W42
 .byte   N05 ,As2
 .byte   W06
@  #07 @022   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   En3 ,v112
 .byte   W48
@  #07 @024   ----------------------------------------
Label_B7EB4A:
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn3 ,v080
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   N32 ,Dn3 ,v088
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   N11 ,An3 ,v096
 .byte   W03
 .byte   W04
 .byte   W05
@  #07 @030   ----------------------------------------
 .byte   N80 ,Bn3
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   N07 ,Fn3 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Gn3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   GOTO
  .word Label_B7EB4A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song30_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 60
 .byte   VOL , 50*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   TIE ,Fn3 ,v064
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@  #08 @008   ----------------------------------------
 .byte   N02 ,Cn3 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
@  #08 @009   ----------------------------------------
 .byte   N02 ,Cs3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
@  #08 @010   ----------------------------------------
 .byte   N02 ,Ds3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W12
@  #08 @011   ----------------------------------------
 .byte   N02 ,Cs3
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N16 ,Cs3 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   As2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@  #08 @012   ----------------------------------------
 .byte   N56 ,Cn3 ,v096
 .byte   W72
 .byte   N05 ,Cn3 ,v127
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs2 ,v096
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #08 @013   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #08 @014   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #08 @015   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   N16 ,Gs2 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   As2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   TIE ,Dn3 ,v112
 .byte   W06
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #08 @018   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W84
 .byte   W01
@  #08 @019   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #08 @020   ----------------------------------------
 .byte   W24
 .byte   N23 ,As2 ,v096
 .byte   W24
 .byte   N44 ,As3
 .byte   W48
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N44 ,Cn4
 .byte   W48
@  #08 @023   ----------------------------------------
 .byte   W24
 .byte   N23 ,An2
 .byte   W24
 .byte   N44 ,An3
 .byte   W48
@  #08 @024   ----------------------------------------
Label_B7ECB5:
 .byte   W96
@  #08 @025   ----------------------------------------
Label_B7ECB6:
 .byte   W24
 .byte   N23 ,Dn3 ,v080
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   N32 ,Dn3 ,v088
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   N11 ,An3 ,v096
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   PEND 
@  #08 @026   ----------------------------------------
Label_B7ECD3:
 .byte   N80 ,Gn3 ,v096
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   PEND 
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_B7ECB6
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_B7ECD3
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   N32 ,Dn3 ,v080
 .byte   W36
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N44 ,En3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #08 @033   ----------------------------------------
 .byte   N07 ,Fn3 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Gn3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   GOTO
  .word Label_B7ECB5
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song30_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 57
 .byte   VOL , 50*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Cn3 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #09 @001   ----------------------------------------
Label_B7ED58:
 .byte   N02 ,Cs3 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_B7ED6E:
 .byte   N02 ,Ds3 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_B7ED84:
 .byte   N02 ,Cs3 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N16 ,Gs2 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   As2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   PEND 
@  #09 @004   ----------------------------------------
 .byte   N02 ,Cn3 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_B7ED58
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_B7ED6E
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_B7ED84
@  #09 @008   ----------------------------------------
 .byte   N80 ,Fn2 ,v096
 .byte   W96
@  #09 @009   ----------------------------------------
Label_B7EDC4:
 .byte   N23 ,Cn3 ,v096
 .byte   W24
 .byte   N08 ,As2
 .byte   W18
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N08 ,As2
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   PEND 
@  #09 @010   ----------------------------------------
Label_B7EDD7:
 .byte   N23 ,Cn3 ,v096
 .byte   W24
 .byte   N56 ,Fn2
 .byte   W72
 .byte   PEND 
@  #09 @011   ----------------------------------------
Label_B7EDDF:
 .byte   N23 ,Cn3 ,v096
 .byte   W24
 .byte   N08 ,As2
 .byte   W18
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #09 @012   ----------------------------------------
 .byte   N80 ,Fn2
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_B7EDC4
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_B7EDD7
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_B7EDDF
@  #09 @016   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn2 ,v080
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   N44 ,Fn3 ,v092
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
@  #09 @017   ----------------------------------------
 .byte   Dn3 ,v112
 .byte   W06
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N32 ,As2 ,v096
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   N11 ,Fn2 ,v084
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
@  #09 @018   ----------------------------------------
 .byte   Cn3 ,v080
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #09 @019   ----------------------------------------
 .byte   Cs3 ,v112
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   N92 ,As2 ,v064
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
@  #09 @022   ----------------------------------------
 .byte   Cn3 ,v112
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #09 @024   ----------------------------------------
Label_B7EEBB:
 .byte   W48
 .byte   N44 ,An2 ,v064
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #09 @025   ----------------------------------------
 .byte   N92 ,As2 ,v080
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #09 @027   ----------------------------------------
 .byte   N44 ,As2 ,v052
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cn3 ,v064
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #09 @028   ----------------------------------------
 .byte   N92 ,Dn3 ,v080
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   N92
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   N92
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #09 @031   ----------------------------------------
 .byte   N44 ,Dn3 ,v064
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   Cs3 ,v072
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #09 @032   ----------------------------------------
 .byte   N32 ,As2 ,v080
 .byte   W36
 .byte   N05 ,Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N44 ,Cn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #09 @033   ----------------------------------------
 .byte   N07 ,Cn3 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Dn3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   En3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   GOTO
  .word Label_B7EEBB
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song30_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 57
 .byte   VOL , 50*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Fn2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #10 @001   ----------------------------------------
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W06
@  #10 @002   ----------------------------------------
Label_B7CABE:
 .byte   N02 ,Fn2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #10 @003   ----------------------------------------
Label_B7CAD3:
 .byte   N02 ,Fn2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N16 ,Cs2 ,v116
 .byte   N16 ,Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Ds2
 .byte   N16 ,Fn2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   PEND 
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_B7CABE
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_B7CABE
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_B7CABE
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_B7CAD3
@  #10 @008   ----------------------------------------
 .byte   N80 ,Fn2 ,v096
 .byte   W96
@  #10 @009   ----------------------------------------
Label_B7CB08:
 .byte   N23 ,Cn3 ,v096
 .byte   W24
 .byte   N08 ,As2
 .byte   W18
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N08 ,As2
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   PEND 
@  #10 @010   ----------------------------------------
Label_B7CB1B:
 .byte   N23 ,Cn3 ,v096
 .byte   W24
 .byte   N56 ,Fn2
 .byte   W72
 .byte   PEND 
@  #10 @011   ----------------------------------------
Label_B7CB23:
 .byte   N23 ,Cn3 ,v096
 .byte   W24
 .byte   N08 ,As2
 .byte   W18
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #10 @012   ----------------------------------------
 .byte   N80 ,Fn2
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_B7CB08
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_B7CB1B
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_B7CB23
@  #10 @016   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn2 ,v080
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   N44 ,Fn3 ,v092
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
@  #10 @017   ----------------------------------------
 .byte   As2 ,v112
 .byte   W06
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N32 ,As2 ,v096
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   N11 ,Fn2 ,v084
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
@  #10 @018   ----------------------------------------
 .byte   Cn3 ,v080
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #10 @019   ----------------------------------------
 .byte   As2 ,v112
 .byte   W48
 .byte   An2
 .byte   W48
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   N92 ,Gn2 ,v064
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
@  #10 @022   ----------------------------------------
 .byte   Gn2 ,v112
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   N44 ,An2
 .byte   W48
 .byte   N44
 .byte   W48
@  #10 @024   ----------------------------------------
Label_B7CBFF:
 .byte   W48
 .byte   N44 ,Fn2 ,v064
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #10 @025   ----------------------------------------
 .byte   N92 ,Fn2 ,v080
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #10 @027   ----------------------------------------
 .byte   N44 ,Fn2 ,v052
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Fn2 ,v064
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@  #10 @028   ----------------------------------------
 .byte   N92 ,An2 ,v080
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   As2
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #10 @031   ----------------------------------------
 .byte   N44 ,An2 ,v064
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   An2 ,v072
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
@  #10 @032   ----------------------------------------
 .byte   N32 ,Fn2 ,v080
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N44 ,Gn2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #10 @033   ----------------------------------------
 .byte   N07 ,As2 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   GOTO
  .word Label_B7CBFF
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song30_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 56
 .byte   VOL , 50*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Cn2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #11 @001   ----------------------------------------
Label_B7DBC0:
 .byte   N02 ,Cs2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #11 @002   ----------------------------------------
Label_B7DBD6:
 .byte   N02 ,Ds2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #11 @003   ----------------------------------------
 .byte   Cs2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N16 ,Gs1 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   As1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@  #11 @004   ----------------------------------------
 .byte   N02 ,Cn2 ,v096
 .byte   TIE ,Fn5 ,v064
 .byte   W03
 .byte   W03
 .byte   N02 ,Cn2 ,v096
 .byte   W03
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   W03
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_B7DBC0
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_B7DBD6
@  #11 @007   ----------------------------------------
 .byte   N02 ,Cs2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N16 ,Gs1 ,v116
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W12
 .byte   EOT
 .byte   Fn5
 .byte   W07
 .byte   N16 ,As1
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
@  #11 @008   ----------------------------------------
Label_B7DC58:
 .byte   N05 ,Cn2 ,v096
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N11 ,Fn5
 .byte   W06
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn2
 .byte   N11 ,Fn5
 .byte   W06
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn2
 .byte   N11 ,Fn5
 .byte   W06
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@  #11 @009   ----------------------------------------
Label_B7DC8B:
 .byte   N05 ,Cs2 ,v096
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N11 ,Fn5
 .byte   W06
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn2
 .byte   N11 ,Fn5
 .byte   W06
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn2
 .byte   N11 ,Fn5
 .byte   W06
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@  #11 @010   ----------------------------------------
Label_B7DCBE:
 .byte   N05 ,Ds2 ,v096
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N11 ,Fn5
 .byte   W06
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn2
 .byte   N11 ,Fn5
 .byte   W06
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn2
 .byte   N11 ,Fn5
 .byte   W06
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@  #11 @011   ----------------------------------------
Label_B7DCF1:
 .byte   N05 ,Cs2 ,v096
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N11 ,Fn5
 .byte   W06
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N16 ,Gs1 ,v116
 .byte   N11 ,Fn5 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N16 ,As1 ,v116
 .byte   N11 ,Fn5 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_B7DC58
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_B7DC8B
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_B7DCBE
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_B7DCF1
@  #11 @016   ----------------------------------------
 .byte   N90 ,Fn4 ,v064
 .byte   N90 ,Cn5
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
@  #11 @017   ----------------------------------------
 .byte   TIE ,Fn2 ,v112
 .byte   N90 ,Fn4
 .byte   N90 ,As4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #11 @018   ----------------------------------------
 .byte   N56 ,Fn4 ,v064
 .byte   N56 ,Cn5
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   N05 ,Ds4 ,v100
 .byte   N05 ,Gn4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Fn4 ,v104
 .byte   N05 ,Gs4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Gn4 ,v108
 .byte   N05 ,As4
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Gs4 ,v112
 .byte   N05 ,Cn5
 .byte   W02
 .byte   W02
 .byte   W02
@  #11 @019   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   N44 ,As4
 .byte   N44 ,Cs5
 .byte   W48
 .byte   Fn2
 .byte   N44 ,An4
 .byte   N44 ,Cn5
 .byte   W48
@  #11 @020   ----------------------------------------
 .byte   N90 ,Fn4 ,v064
 .byte   N90 ,As4
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   N36 ,Ds4 ,v080
 .byte   N36 ,Ds5
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W02
 .byte   W02
 .byte   W02
@  #11 @022   ----------------------------------------
 .byte   N92 ,Fn2 ,v112
 .byte   N90 ,Cn4 ,v080
 .byte   N90 ,Cn5
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   N44 ,En2 ,v112
 .byte   N44 ,En4 ,v080
 .byte   N44 ,An4
 .byte   W48
 .byte   En2 ,v112
 .byte   N44 ,En4 ,v080
 .byte   N44 ,An4
 .byte   W48
@  #11 @024   ----------------------------------------
Label_B7DE7D:
 .byte   N92 ,Dn2 ,v064
 .byte   N05 ,Fn4
 .byte   N05 ,Fn5
 .byte   W12
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   W06
 .byte   Dn4 ,v068
 .byte   N05 ,Dn5
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   Fn4 ,v072
 .byte   N05 ,Fn5
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Dn4 ,v076
 .byte   N05 ,Dn5
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   Fn4 ,v080
 .byte   N05 ,Fn5
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
@  #11 @025   ----------------------------------------
 .byte   N92 ,Dn2 ,v064
 .byte   N05 ,Fn4 ,v080
 .byte   N05 ,Fn5
 .byte   W12
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   Fn4 ,v076
 .byte   N05 ,Fn5
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Dn4 ,v072
 .byte   N05 ,Dn5
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   Fn4 ,v068
 .byte   N05 ,Fn5
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
@  #11 @026   ----------------------------------------
 .byte   N92 ,Dn2 ,v064
 .byte   N05 ,Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   W01
 .byte   W05
 .byte   Dn4 ,v068
 .byte   N05 ,Dn5
 .byte   W01
 .byte   W02
 .byte   W05
 .byte   W04
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   Fn4 ,v072
 .byte   N05 ,Fn5
 .byte   W03
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W03
 .byte   Dn4 ,v076
 .byte   N05 ,Dn5
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   W01
 .byte   Fn4 ,v080
 .byte   N05 ,Fn5
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W05
 .byte   W01
@  #11 @027   ----------------------------------------
 .byte   N44 ,As1 ,v052
 .byte   N05 ,Fn4 ,v080
 .byte   N05 ,Fn5
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   Fn4 ,v076
 .byte   N05 ,Fn5
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   N44 ,Cn2 ,v064
 .byte   N05 ,Fn4 ,v076
 .byte   N05 ,Fn5
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   Dn4 ,v072
 .byte   N05 ,Dn5
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Fn4 ,v068
 .byte   N05 ,Fn5
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
@  #11 @028   ----------------------------------------
 .byte   N92 ,Fn2 ,v080
 .byte   N05 ,Fn4 ,v064
 .byte   N05 ,Fn5
 .byte   W12
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   W06
 .byte   Dn4 ,v068
 .byte   N05 ,Dn5
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   Fn4 ,v072
 .byte   N05 ,Fn5
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Dn4 ,v076
 .byte   N05 ,Dn5
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   Fn4 ,v080
 .byte   N05 ,Fn5
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
@  #11 @029   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   N05 ,Fn4
 .byte   N05 ,Fn5
 .byte   W12
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   Fn4 ,v076
 .byte   N05 ,Fn5
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Dn4 ,v072
 .byte   N05 ,Dn5
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   Fn4 ,v068
 .byte   N05 ,Fn5
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
@  #11 @030   ----------------------------------------
 .byte   N92 ,Gn2 ,v080
 .byte   N05 ,Fn4 ,v064
 .byte   N05 ,Fn5
 .byte   W06
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   W06
 .byte   Dn4 ,v068
 .byte   N05 ,Dn5
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   Fn4 ,v072
 .byte   N05 ,Fn5
 .byte   W04
 .byte   W02
 .byte   W06
 .byte   Dn4 ,v076
 .byte   N05 ,Dn5
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   Fn4 ,v080
 .byte   N05 ,Fn5
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
@  #11 @031   ----------------------------------------
 .byte   N44 ,En2 ,v064
 .byte   N05 ,Fn4 ,v080
 .byte   N05 ,Fn5
 .byte   W06
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   Fn4 ,v076
 .byte   N05 ,Fn5
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   N44 ,En2 ,v072
 .byte   N05 ,En4 ,v076
 .byte   N05 ,En5
 .byte   W04
 .byte   W02
 .byte   W06
 .byte   Cs4 ,v072
 .byte   N05 ,Cs5
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   En4 ,v068
 .byte   N05 ,En5
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W01
@  #11 @032   ----------------------------------------
 .byte   N32 ,Dn2 ,v080
 .byte   N05 ,Fn4 ,v064
 .byte   N05 ,Fn5
 .byte   W12
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   W04
 .byte   W02
 .byte   Dn4 ,v068
 .byte   N05 ,Dn5
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Cn2 ,v080
 .byte   N05 ,Fn4 ,v076
 .byte   N05 ,Fn5
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   Dn2 ,v080
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   N44 ,En2
 .byte   N05 ,Gn4
 .byte   N05 ,Gn5
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   En4 ,v084
 .byte   N05 ,En5
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   En4 ,v088
 .byte   N05 ,En5
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   Gn4 ,v092
 .byte   N05 ,Gn5
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
@  #11 @033   ----------------------------------------
 .byte   N07 ,Fn2 ,v116
 .byte   N07 ,As4
 .byte   N07 ,Cn5
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Fn2
 .byte   N07 ,As4
 .byte   N07 ,Dn5
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Gn2
 .byte   N07 ,Cn5
 .byte   N07 ,Dn5
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gn2
 .byte   N07 ,Cn5
 .byte   N07 ,En5
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   GOTO
  .word Label_B7DE7D
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song30_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 127
 .byte   VOL , 50*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   Ds3 ,v087
 .byte   PAN , c_v-28
 .byte   N01 ,Cn3 ,v104
 .byte   N11 ,An3 ,v112
 .byte   W01
 .byte   N22 ,Cn3 ,v104
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,An3 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N01 ,Cn3 ,v104
 .byte   N11 ,An3 ,v112
 .byte   W01
 .byte   N22 ,Cn3 ,v104
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W19
@  #12 @001   ----------------------------------------
Label_B7F253:
 .byte   N01 ,Cn3 ,v104
 .byte   N11 ,An3 ,v112
 .byte   W01
 .byte   N22 ,Cn3 ,v104
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,An3 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N01 ,Cn3 ,v104
 .byte   N11 ,An3 ,v112
 .byte   W01
 .byte   N22 ,Cn3 ,v104
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   PEND 
@  #12 @002   ----------------------------------------
 .byte   PATT
  .word Label_B7F253
@  #12 @003   ----------------------------------------
 .byte   N01 ,Cn3 ,v104
 .byte   N11 ,An3 ,v112
 .byte   W01
 .byte   N22 ,Cn3 ,v104
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,An3 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N01 ,Cn3 ,v104
 .byte   N11 ,An3 ,v112
 .byte   N03 ,As3 ,v052
 .byte   W01
 .byte   N22 ,Cn3 ,v104
 .byte   W02
 .byte   W01
 .byte   N03 ,As3 ,v052
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Gs3 ,v056
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Gs3 ,v060
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N03
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N01 ,Cn3 ,v104
 .byte   N03 ,Gn3 ,v064
 .byte   N11 ,An3 ,v112
 .byte   W01
 .byte   N22 ,Cn3 ,v104
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03 ,Gn3 ,v068
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   En3 ,v072
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   En3 ,v076
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   En3 ,v080
 .byte   W02
 .byte   W01
 .byte   W01
@  #12 @004   ----------------------------------------
 .byte   N01 ,Cn3 ,v104
 .byte   N11 ,Dn3 ,v080
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   N23 ,Gs3
 .byte   N11 ,An3 ,v112
 .byte   N23 ,As3 ,v080
 .byte   W01
 .byte   N22 ,Cn3 ,v104
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   An3 ,v112
 .byte   N05 ,Gs4 ,v104
 .byte   N05 ,An4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   An4 ,v080
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N05 ,An4
 .byte   W06
 .byte   Gs4 ,v104
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N23 ,Dn3 ,v080
 .byte   N11 ,An3 ,v112
 .byte   N05 ,An4 ,v104
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs4 ,v080
 .byte   W06
 .byte   N11 ,An4 ,v104
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Cs3 ,v112
 .byte   N11 ,Dn3 ,v080
 .byte   N05 ,Gn3
 .byte   N11 ,An3 ,v112
 .byte   N11 ,En4
 .byte   N11 ,Fn4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   Cn3 ,v104
 .byte   N11 ,Dn3 ,v080
 .byte   N05 ,Gs3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v104
 .byte   N05 ,Gs3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
@  #12 @005   ----------------------------------------
 .byte   N23 ,Cn3 ,v104
 .byte   N11 ,Dn3 ,v080
 .byte   N11 ,An3 ,v112
 .byte   N05 ,As3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,As3
 .byte   W12
 .byte   En3
 .byte   N11 ,An3 ,v112
 .byte   N05 ,Gn4 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fs4
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N03 ,Gs3
 .byte   N05 ,Gn4
 .byte   W04
 .byte   N03 ,Gs3
 .byte   W02
 .byte   N05 ,Fs4
 .byte   W02
 .byte   N03 ,Gs3
 .byte   W04
 .byte   N23 ,Dn3
 .byte   N03 ,Gn3
 .byte   N11 ,An3 ,v112
 .byte   N05 ,Gn4 ,v080
 .byte   W03
 .byte   W01
 .byte   N03 ,Gn3
 .byte   W01
 .byte   W01
 .byte   N05 ,Fs4
 .byte   W02
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Gs3
 .byte   N11 ,Gn4
 .byte   W04
 .byte   N03 ,Gs3
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N05 ,Cs3 ,v112
 .byte   N11 ,Dn3 ,v080
 .byte   N05 ,Fn3 ,v104
 .byte   N03 ,Gn3 ,v080
 .byte   N11 ,An3 ,v112
 .byte   W03
 .byte   W01
 .byte   N03 ,Gn3 ,v080
 .byte   W01
 .byte   W01
 .byte   N05 ,Cs3 ,v112
 .byte   N05 ,En3 ,v104
 .byte   W02
 .byte   N03 ,Gn3 ,v080
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn3 ,v104
 .byte   N05 ,Cs3
 .byte   N11 ,Dn3 ,v080
 .byte   N03 ,En3
 .byte   W03
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn3 ,v104
 .byte   W02
 .byte   N03 ,En3 ,v080
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #12 @006   ----------------------------------------
 .byte   N23 ,Cn3 ,v104
 .byte   N11 ,Dn3 ,v080
 .byte   N11 ,An3 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Dn3 ,v080
 .byte   W12
 .byte   N03 ,Gn3
 .byte   N11 ,An3 ,v112
 .byte   N11 ,Gs4 ,v080
 .byte   N11 ,An4
 .byte   W03
 .byte   W01
 .byte   N03 ,Gn3
 .byte   W01
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N11 ,Dn3
 .byte   N03 ,Gs3
 .byte   N05 ,An4
 .byte   W04
 .byte   N03 ,Gs3
 .byte   W02
 .byte   N05 ,Gs4
 .byte   W02
 .byte   N03 ,Gs3
 .byte   W04
 .byte   N23 ,Dn3
 .byte   N11 ,An3 ,v112
 .byte   N11 ,As3 ,v080
 .byte   N05 ,An4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs4
 .byte   W06
 .byte   Gs3
 .byte   N11 ,An4
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cs3 ,v112
 .byte   N11 ,Dn3 ,v080
 .byte   N05 ,Gn3
 .byte   N11 ,An3 ,v112
 .byte   N11 ,En4
 .byte   N11 ,Fn4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cs3
 .byte   N05 ,Gn3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v104
 .byte   N11 ,Dn3 ,v080
 .byte   N05 ,En3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v104
 .byte   N05 ,En3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
@  #12 @007   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   N23 ,Dn3
 .byte   N11 ,An3 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Cs3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03 ,Cn3 ,v124
 .byte   N03 ,Cs3 ,v080
 .byte   N03 ,Gn3
 .byte   N11 ,An3 ,v112
 .byte   W03
 .byte   W01
 .byte   N03 ,Cn3 ,v084
 .byte   N03 ,Cs3 ,v080
 .byte   N03 ,Gn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v084
 .byte   N03 ,Cs3 ,v080
 .byte   N03 ,Gn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v084
 .byte   N03 ,Dn3 ,v080
 .byte   N03 ,Gs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v084
 .byte   N03 ,Dn3 ,v080
 .byte   N03 ,Gs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v088
 .byte   N03 ,Dn3 ,v080
 .byte   N03 ,Gs3
 .byte   W04
 .byte   N23 ,Cs3 ,v127
 .byte   N11 ,Ds3 ,v080
 .byte   N11 ,An3 ,v112
 .byte   N23 ,As3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11 ,En4 ,v127
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Cn3 ,v096
 .byte   N23 ,Dn3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N11
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
@  #12 @008   ----------------------------------------
 .byte   Cn3 ,v080
 .byte   N23 ,Cs3
 .byte   N05 ,Dn3
 .byte   N23 ,An3 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   Cn3
 .byte   N11 ,Dn3
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11
 .byte   N23 ,An3 ,v112
 .byte   N03 ,As3 ,v080
 .byte   W03
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N05 ,Cn3
 .byte   N05 ,Dn3
 .byte   N03 ,Gs3
 .byte   W04
 .byte   N03
 .byte   W02
 .byte   N05 ,Cn3
 .byte   N05 ,Dn3
 .byte   W02
 .byte   N03 ,Gs3
 .byte   W04
 .byte   N11 ,Cn3
 .byte   N23 ,Dn3
 .byte   N03 ,Gn3
 .byte   N23 ,An3 ,v112
 .byte   W03
 .byte   W01
 .byte   N03 ,Gn3 ,v080
 .byte   W01
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N05 ,Cn3
 .byte   N03 ,En3
 .byte   W04
 .byte   N03
 .byte   W02
 .byte   N05 ,Cn3
 .byte   W02
 .byte   N03 ,En3
 .byte   W04
 .byte   N05 ,Cn3 ,v104
 .byte   N05 ,Cs3
 .byte   N05 ,Dn3 ,v080
 .byte   N23 ,Bn3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn3
 .byte   N05 ,Cs3
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Cs3
 .byte   N11 ,Dn3
 .byte   W06
 .byte   N05 ,Cn3
 .byte   N05 ,Cs3
 .byte   W06
@  #12 @009   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   N23 ,Cs3
 .byte   N05 ,Dn3
 .byte   N23 ,An3 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   Cn3 ,v104
 .byte   N11 ,Dn3 ,v080
 .byte   N05 ,As3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn3
 .byte   N23 ,An3 ,v112
 .byte   N11 ,As3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn3 ,v104
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v080
 .byte   N05 ,Dn3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cn3 ,v104
 .byte   N05 ,Dn3 ,v080
 .byte   N05 ,Gs3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N11 ,Cn3 ,v104
 .byte   N23 ,Dn3 ,v080
 .byte   N11 ,Gs3
 .byte   N23 ,An3 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Cn3 ,v080
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn3 ,v104
 .byte   N05 ,Dn3 ,v080
 .byte   N11 ,Gn3
 .byte   N23 ,Bn3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn3
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
@  #12 @010   ----------------------------------------
 .byte   N11
 .byte   N05 ,Dn3
 .byte   N23 ,An3 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   Cn3
 .byte   N11 ,Dn3
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11
 .byte   N23 ,An3 ,v112
 .byte   N03 ,As3 ,v080
 .byte   W03
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N05 ,Cn3
 .byte   N05 ,Dn3
 .byte   N03 ,Gs3
 .byte   W04
 .byte   N03
 .byte   W02
 .byte   N05 ,Cn3
 .byte   N05 ,Dn3
 .byte   W02
 .byte   N03 ,Gs3
 .byte   W04
 .byte   N11 ,Cn3
 .byte   N23 ,Dn3
 .byte   N03 ,Gn3
 .byte   N23 ,An3 ,v112
 .byte   W03
 .byte   W01
 .byte   N03 ,Gn3 ,v080
 .byte   W01
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N05 ,Cn3
 .byte   N03 ,En3
 .byte   W04
 .byte   N03
 .byte   W02
 .byte   N05 ,Cn3
 .byte   W02
 .byte   N03 ,En3
 .byte   W04
 .byte   N05 ,Cn3 ,v104
 .byte   N05 ,Dn3 ,v080
 .byte   N23 ,Bn3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn3
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Dn3
 .byte   W06
@  #12 @011   ----------------------------------------
 .byte   Cn3 ,v104
 .byte   N05 ,Dn3 ,v080
 .byte   N05 ,Ds3 ,v104
 .byte   N23 ,An3 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N02 ,Cn3 ,v080
 .byte   N05 ,Dn3
 .byte   N02 ,Ds3
 .byte   W03
 .byte   Cn3
 .byte   N02 ,Ds3
 .byte   W03
 .byte   Cn3
 .byte   N11 ,Dn3
 .byte   N02 ,Ds3
 .byte   W03
 .byte   Cn3
 .byte   N02 ,Ds3
 .byte   W03
 .byte   Cn3
 .byte   N02 ,Ds3
 .byte   W03
 .byte   Cn3
 .byte   N02 ,Ds3
 .byte   W03
 .byte   N05 ,Cn3 ,v104
 .byte   N05 ,Cs3
 .byte   N03 ,Gs3 ,v080
 .byte   N23 ,An3 ,v112
 .byte   W03
 .byte   W01
 .byte   N03 ,Gs3 ,v080
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn3
 .byte   N05 ,Cs3
 .byte   W02
 .byte   N03 ,Gs3
 .byte   W04
 .byte   N05 ,Cn3
 .byte   N05 ,Cs3
 .byte   N05 ,Dn3
 .byte   N03 ,As3
 .byte   W04
 .byte   N03
 .byte   W02
 .byte   N05 ,Cn3 ,v104
 .byte   N05 ,Dn3 ,v080
 .byte   W02
 .byte   N03 ,As3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N11 ,Cn3
 .byte   N23 ,Dn3
 .byte   N03 ,Gs3
 .byte   N23 ,An3 ,v112
 .byte   N11 ,Ds4
 .byte   W03
 .byte   W01
 .byte   N03 ,Gs3 ,v080
 .byte   W01
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn3 ,v104
 .byte   N11 ,Cs3 ,v112
 .byte   N01 ,Ds3 ,v104
 .byte   N03 ,As3 ,v080
 .byte   W03
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N05 ,Cn3 ,v104
 .byte   N05 ,Dn3 ,v080
 .byte   N03 ,Gn3
 .byte   N23 ,Bn3
 .byte   W03
 .byte   W01
 .byte   N03 ,Gn3
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn3 ,v104
 .byte   N05 ,Dn3 ,v080
 .byte   W02
 .byte   N03 ,Gn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N11 ,Cn3 ,v104
 .byte   N05 ,Dn3 ,v080
 .byte   N03 ,En3
 .byte   W03
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   W01
 .byte   N05 ,Dn3
 .byte   W02
 .byte   N03 ,En3
 .byte   W04
@  #12 @012   ----------------------------------------
 .byte   N23 ,Cs2 ,v092
 .byte   N23 ,Fs2
 .byte   N05 ,An2 ,v104
 .byte   N05 ,Dn3 ,v080
 .byte   N23 ,An3 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,An2 ,v080
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N11 ,Dn3
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   Cn3 ,v104
 .byte   N23 ,An3 ,v112
 .byte   N03 ,As3 ,v080
 .byte   W03
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn3
 .byte   W02
 .byte   N03 ,As3
 .byte   W04
 .byte   N05 ,Cn3
 .byte   N05 ,Dn3
 .byte   N03 ,Gs3
 .byte   W04
 .byte   N03
 .byte   W02
 .byte   N05 ,Cn3 ,v104
 .byte   N05 ,Dn3 ,v080
 .byte   W02
 .byte   N03 ,Gs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn3
 .byte   N23 ,Dn3
 .byte   N03 ,Gn3
 .byte   N23 ,An3 ,v112
 .byte   W03
 .byte   W01
 .byte   N03 ,Gn3 ,v080
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn3 ,v104
 .byte   W02
 .byte   N03 ,Gn3 ,v080
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn3
 .byte   N03 ,En3
 .byte   W04
 .byte   N03
 .byte   W02
 .byte   N05 ,Cn3 ,v104
 .byte   W02
 .byte   N03 ,En3 ,v080
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cs2 ,v104
 .byte   N05 ,Cn3
 .byte   N05 ,Dn3 ,v080
 .byte   N23 ,Bn3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cs2
 .byte   N05 ,Cn3
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cn3
 .byte   N11 ,Dn3
 .byte   W06
 .byte   N05 ,Cs2
 .byte   N05 ,Cn3
 .byte   W06
@  #12 @013   ----------------------------------------
 .byte   An2 ,v104
 .byte   N23 ,Cs3 ,v080
 .byte   N05 ,Dn3
 .byte   N23 ,An3 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,An2 ,v080
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   N11 ,Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn3 ,v104
 .byte   N11 ,Gs3 ,v080
 .byte   N23 ,An3 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   N05 ,Dn3 ,v080
 .byte   N05 ,Gn3
 .byte   W03
 .byte   N02 ,Cn3 ,v092
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn3 ,v080
 .byte   N23 ,Dn3
 .byte   N23 ,An3 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N02 ,Cn3 ,v092
 .byte   N05 ,As3 ,v080
 .byte   W03
 .byte   N02 ,Cn3 ,v092
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn3 ,v080
 .byte   N11 ,As3
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fs2 ,v104
 .byte   N05 ,Cn3
 .byte   N05 ,Dn3 ,v080
 .byte   N05 ,Gn3
 .byte   N23 ,Bn3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Fs2
 .byte   N05 ,Cn3
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cn3
 .byte   N11 ,Dn3
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cn3 ,v104
 .byte   N05 ,En3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
@  #12 @014   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   N11 ,Cs3 ,v112
 .byte   N05 ,Dn3 ,v080
 .byte   N23 ,An3 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   An2 ,v104
 .byte   N11 ,Dn3 ,v080
 .byte   N03 ,Gs3
 .byte   W03
 .byte   W01
 .byte   N03
 .byte   W01
 .byte   W01
 .byte   N05 ,An2
 .byte   W02
 .byte   N03 ,Gs3
 .byte   W04
 .byte   N05 ,An2
 .byte   N23 ,An3 ,v112
 .byte   N23 ,As3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,An2
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3 ,v104
 .byte   N05 ,Dn3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v104
 .byte   N23 ,Dn3 ,v080
 .byte   N23 ,An3 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   As2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   As2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cs3 ,v112
 .byte   N05 ,Dn3 ,v080
 .byte   N05 ,Fn3 ,v104
 .byte   N05 ,Gs3
 .byte   N23 ,Bn3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn3
 .byte   N05 ,Dn3
 .byte   N05 ,En3 ,v104
 .byte   N05 ,Gs3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N11 ,An2
 .byte   N05 ,Cs3
 .byte   N11 ,Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Gn3
 .byte   W06
@  #12 @015   ----------------------------------------
 .byte   Cn3 ,v104
 .byte   N05 ,Dn3
 .byte   N23 ,An3 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn3 ,v080
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   W06
 .byte   Cs3 ,v112
 .byte   N23 ,An3
 .byte   N11 ,As3 ,v104
 .byte   N05 ,Ds4 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v080
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Cs3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Cn3 ,v104
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v080
 .byte   N05 ,Cs3
 .byte   N23 ,An3 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn3 ,v104
 .byte   N05 ,Dn3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v080
 .byte   N05 ,Cs3
 .byte   N11 ,Dn3
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cs3 ,v112
 .byte   N23 ,Bn3 ,v080
 .byte   N05 ,Cn4 ,v112
 .byte   N05 ,Ds4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N11
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
@  #12 @016   ----------------------------------------
Label_B7F918:
 .byte   N23 ,Cn2 ,v064
 .byte   N23 ,En2
 .byte   N23 ,Fn2
 .byte   N23 ,An2
 .byte   W96
 .byte   PEND 
@  #12 @017   ----------------------------------------
 .byte   N05 ,Cn2 ,v124
 .byte   N05 ,Fs2
 .byte   N05 ,An2
 .byte   N44 ,Dn3 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn2
 .byte   N05 ,Fs2
 .byte   N05 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Fs2
 .byte   N05 ,An2
 .byte   W05
 .byte   W01
 .byte   Cn2
 .byte   N05 ,Fs2
 .byte   N05 ,An2
 .byte   W04
 .byte   W02
 .byte   Cn2
 .byte   N05 ,Fs2
 .byte   N05 ,An2
 .byte   W04
 .byte   W02
 .byte   Cn2
 .byte   N05 ,Fs2 ,v092
 .byte   N05 ,An2
 .byte   W04
 .byte   W02
 .byte   Cn2 ,v096
 .byte   N05 ,Fs2 ,v092
 .byte   N05 ,An2
 .byte   W03
 .byte   W03
 .byte   Cn2 ,v096
 .byte   N05 ,Fs2 ,v092
 .byte   N05 ,An2
 .byte   W03
 .byte   W03
 .byte   N03 ,Cn3 ,v096
 .byte   N23 ,Cs3 ,v124
 .byte   N44 ,Bn3 ,v112
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N03 ,As3 ,v096
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N03
 .byte   W01
 .byte   W03
 .byte   Gs3
 .byte   N05 ,Fn4 ,v120
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N03 ,Gs3 ,v092
 .byte   W01
 .byte   W01
 .byte   N05 ,En4 ,v120
 .byte   W01
 .byte   W01
 .byte   N03 ,Gs3 ,v092
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn3 ,v108
 .byte   N05 ,Cs3
 .byte   N03 ,Gn3 ,v092
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn3 ,v088
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn3 ,v108
 .byte   W01
 .byte   W01
 .byte   N03 ,Gn3 ,v088
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn3 ,v108
 .byte   N03 ,En3 ,v088
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   En3 ,v084
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn3 ,v104
 .byte   W02
 .byte   N03 ,En3 ,v084
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #12 @018   ----------------------------------------
 .byte   N23 ,Cn3 ,v104
 .byte   N23 ,An3 ,v127
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   An1 ,v080
 .byte   N23 ,Cn4
 .byte   N23 ,En4 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05 ,Cn3 ,v124
 .byte   N23 ,Dn3 ,v096
 .byte   N05 ,Ds3 ,v124
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N02 ,Cn3 ,v096
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W03
 .byte   Cn3
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W03
 .byte   Cn3
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W03
 .byte   Cn3
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W03
 .byte   Cn3
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W03
 .byte   Cn3
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W03
@  #12 @019   ----------------------------------------
 .byte   N11 ,Cn3 ,v124
 .byte   N11 ,Cs3 ,v127
 .byte   N11 ,An3 ,v124
 .byte   N11 ,Ds4 ,v127
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Cn3 ,v124
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3 ,v096
 .byte   N05 ,Gn5 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v124
 .byte   N05 ,En3
 .byte   N05 ,Gn3 ,v112
 .byte   N05 ,Gs3 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N11 ,Gn1 ,v112
 .byte   N11 ,Cn3 ,v124
 .byte   N11 ,Cs3
 .byte   N05 ,Gn3 ,v096
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   N01 ,Cn3 ,v124
 .byte   N11 ,Cs3 ,v127
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Cn3 ,v124
 .byte   N16 ,Dn3 ,v096
 .byte   N11 ,Ds3 ,v124
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03 ,Cn3
 .byte   N03 ,Ds3
 .byte   N03 ,Gn3 ,v096
 .byte   W03
 .byte   W01
 .byte   Cn3 ,v124
 .byte   N03 ,Dn3
 .byte   N03 ,Gn3 ,v096
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Cn3
 .byte   N03 ,Cs3
 .byte   N03 ,Gn3
 .byte   W01
 .byte   W03
 .byte   Cn3
 .byte   N03 ,Cs3
 .byte   N03 ,Gs3
 .byte   W04
 .byte   Cn3
 .byte   N03 ,Dn3
 .byte   N03 ,Gs3
 .byte   W04
 .byte   Cn3
 .byte   N03 ,Dn3
 .byte   N03 ,Gs3
 .byte   W04
 .byte   N11 ,Cn3 ,v124
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,An3 ,v127
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
@  #12 @020   ----------------------------------------
 .byte   PATT
  .word Label_B7F918
@  #12 @021   ----------------------------------------
 .byte   N05 ,An2 ,v084
 .byte   N05 ,As2
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   An2 ,v068
 .byte   N05 ,As2
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   An2
 .byte   N05 ,As2 ,v072
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   An2 ,v068
 .byte   N05 ,As2 ,v076
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   Dn2 ,v084
 .byte   N05 ,Gn2 ,v096
 .byte   N05 ,An2 ,v068
 .byte   N23 ,As3 ,v076
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Ds2 ,v068
 .byte   N05 ,Gn2 ,v080
 .byte   N05 ,An2 ,v072
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds2 ,v068
 .byte   N05 ,Gn2 ,v084
 .byte   N05 ,An2 ,v072
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Ds2 ,v068
 .byte   N05 ,Gn2 ,v088
 .byte   N05 ,An2 ,v072
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   Ds2
 .byte   N05 ,Gs2 ,v112
 .byte   N05 ,An2 ,v092
 .byte   N23 ,Gn3 ,v088
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Ds2 ,v072
 .byte   N05 ,Gs2 ,v092
 .byte   N05 ,An2 ,v076
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds2 ,v072
 .byte   N05 ,Gs2 ,v096
 .byte   N05 ,An2 ,v076
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Ds2
 .byte   N05 ,Gs2 ,v100
 .byte   N05 ,An2 ,v076
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Cs2 ,v096
 .byte   N05 ,Dn2 ,v127
 .byte   N05 ,An2 ,v076
 .byte   N23 ,Gs3 ,v100
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cs2 ,v076
 .byte   N05 ,Dn2 ,v104
 .byte   N05 ,An2 ,v080
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Cs2
 .byte   N05 ,Dn2 ,v108
 .byte   N05 ,An2 ,v080
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   Cs2
 .byte   N05 ,Dn2 ,v112
 .byte   N05 ,An2 ,v080
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
@  #12 @022   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   N23 ,Cs3
 .byte   N11 ,Dn3 ,v127
 .byte   N44 ,Bn3 ,v092
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Cn3 ,v080
 .byte   N11 ,Dn3 ,v112
 .byte   W06
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn3 ,v112
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   N05 ,Cn3 ,v084
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Cn3 ,v080
 .byte   N05 ,Dn3 ,v112
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   Cn3 ,v080
 .byte   N05 ,Dn3 ,v088
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   N11 ,Cn3 ,v080
 .byte   N05 ,Ds3 ,v092
 .byte   N05 ,En3 ,v112
 .byte   N44 ,Bn3 ,v092
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Ds3 ,v096
 .byte   N05 ,En3 ,v112
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   Cn3 ,v080
 .byte   N05 ,Cs3 ,v096
 .byte   N05 ,Gn3 ,v112
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v088
 .byte   N05 ,Cs3 ,v100
 .byte   N05 ,Gn3 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Cn3 ,v092
 .byte   N05 ,Cs3 ,v104
 .byte   N05 ,Gs3 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v096
 .byte   N05 ,Dn3 ,v104
 .byte   N05 ,Gs3 ,v112
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v104
 .byte   N05 ,Dn3 ,v108
 .byte   N05 ,As3 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v108
 .byte   N05 ,Dn3 ,v112
 .byte   N05 ,As3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
@  #12 @023   ----------------------------------------
 .byte   N23 ,Cs3 ,v127
 .byte   N12 ,Dn3 ,v112
 .byte   N11 ,As3
 .byte   N11 ,Ds4 ,v127
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Cn3
 .byte   N11 ,Dn3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N17 ,Cn3 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N05
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   N03 ,As3
 .byte   W04
 .byte   Cn3
 .byte   N03 ,As3
 .byte   W04
 .byte   Cn3
 .byte   N03 ,As3
 .byte   W04
 .byte   Cn3
 .byte   N03 ,Fn3 ,v127
 .byte   N03 ,Gs3 ,v112
 .byte   W03
 .byte   W01
 .byte   Cn3
 .byte   N03 ,Fn3
 .byte   N03 ,Gs3
 .byte   W01
 .byte   W03
 .byte   Cn3
 .byte   N03 ,Fn3
 .byte   N03 ,Gs3
 .byte   W04
 .byte   Cn3
 .byte   N03 ,Fn3
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Cn3
 .byte   N03 ,Fn3
 .byte   N03 ,Gn3
 .byte   W04
 .byte   Cn3
 .byte   N03 ,Fn3
 .byte   N03 ,Gn3
 .byte   W04
@  #12 @024   ----------------------------------------
Label_B7FC67:
 .byte   N23 ,Cn3 ,v112
 .byte   N23 ,Dn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   An3 ,v088
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,An4 ,v052
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds3
 .byte   N23 ,An3 ,v088
 .byte   N23 ,An4 ,v052
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,An3 ,v088
 .byte   N05 ,Gs4 ,v052
 .byte   N05 ,An4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn3 ,v092
 .byte   N05 ,Ds3 ,v052
 .byte   N05 ,An4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds3
 .byte   N05 ,Gs4
 .byte   W06
@  #12 @025   ----------------------------------------
 .byte   N23 ,Dn3 ,v092
 .byte   N23 ,Ds3 ,v052
 .byte   N23 ,An3 ,v088
 .byte   N05 ,An4 ,v052
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Ds3
 .byte   N23 ,An3 ,v088
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Ds3 ,v052
 .byte   W06
 .byte   N05
 .byte   N05 ,An4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N23 ,An3 ,v088
 .byte   N23 ,An4 ,v052
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,An3 ,v088
 .byte   N05 ,Gs4 ,v052
 .byte   N05 ,An4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v092
 .byte   N05 ,Ds3 ,v052
 .byte   N05 ,An4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn3 ,v092
 .byte   N05 ,Ds3 ,v052
 .byte   N05 ,Gs4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
@  #12 @026   ----------------------------------------
 .byte   N23 ,Dn3 ,v092
 .byte   N23 ,Ds3 ,v052
 .byte   N23 ,An3 ,v088
 .byte   N05 ,An4 ,v052
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Ds3
 .byte   N23 ,An3 ,v088
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Ds3 ,v052
 .byte   W06
 .byte   N05
 .byte   N05 ,An4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N23 ,An3 ,v088
 .byte   N23 ,An4 ,v052
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,An3 ,v088
 .byte   N05 ,An4 ,v052
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gs4
 .byte   W06
 .byte   N11 ,Dn3 ,v092
 .byte   N05 ,Ds3 ,v052
 .byte   N11 ,An4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Ds3
 .byte   W06
@  #12 @027   ----------------------------------------
 .byte   Fs2
 .byte   N11 ,Dn3 ,v092
 .byte   N23 ,Ds3 ,v052
 .byte   N23 ,An3 ,v088
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Fs2 ,v052
 .byte   W06
 .byte   Fs2 ,v056
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   Fs2 ,v060
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   Fs2 ,v064
 .byte   N05 ,Gs3 ,v080
 .byte   N23 ,An3 ,v088
 .byte   N23 ,En4 ,v052
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Fs2 ,v068
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   Fs2 ,v072
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   Fs2 ,v076
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   Fs2 ,v104
 .byte   N05 ,An2
 .byte   N05 ,En3 ,v080
 .byte   N23 ,An3 ,v088
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Fs2 ,v080
 .byte   N05 ,An2
 .byte   N05 ,En3
 .byte   W05
 .byte   W01
 .byte   Fs2
 .byte   N05 ,An2
 .byte   N05 ,Gs3
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Fs2 ,v076
 .byte   N05 ,An2
 .byte   N05 ,Gs3 ,v080
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   Fs2 ,v076
 .byte   N05 ,An2
 .byte   N05 ,Gn3 ,v080
 .byte   N23 ,An3 ,v088
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Fs2 ,v072
 .byte   N05 ,An2
 .byte   N05 ,Gn3 ,v080
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   Fs2 ,v072
 .byte   N05 ,An2
 .byte   N05 ,En3 ,v080
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   Fs2 ,v068
 .byte   N05 ,An2
 .byte   N05 ,En3 ,v080
 .byte   W03
 .byte   W02
 .byte   W01
@  #12 @028   ----------------------------------------
 .byte   N11 ,Cn3 ,v064
 .byte   N23 ,Dn3 ,v092
 .byte   N23 ,An3 ,v088
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Cn3 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N23 ,An3 ,v088
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Cn3 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N23 ,An3 ,v088
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Cn3 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Cs3 ,v084
 .byte   N11 ,Dn3 ,v080
 .byte   N23 ,An3 ,v088
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn3 ,v064
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Cs3
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   Cn3 ,v064
 .byte   N05 ,Cs3
 .byte   N05 ,Dn3 ,v080
 .byte   W06
@  #12 @029   ----------------------------------------
 .byte   N11 ,Cn3 ,v064
 .byte   N23 ,Cs3
 .byte   N23 ,Dn3 ,v080
 .byte   N23 ,An3 ,v088
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Cn3 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N23 ,An3 ,v088
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Cn3 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N23 ,An3 ,v088
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Cn3 ,v084
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Cn3 ,v084
 .byte   N05 ,Dn3 ,v080
 .byte   N23 ,An3 ,v088
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn3 ,v064
 .byte   N05 ,Dn3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v064
 .byte   N11 ,Dn3 ,v080
 .byte   W06
 .byte   N05 ,Cn3 ,v064
 .byte   W06
@  #12 @030   ----------------------------------------
 .byte   N05
 .byte   N23 ,Dn3 ,v080
 .byte   N23 ,An3 ,v088
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn3 ,v064
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N23 ,An3 ,v088
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Cn3 ,v084
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v064
 .byte   W06
 .byte   N05
 .byte   N23 ,An3 ,v088
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn3 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs3 ,v088
 .byte   N05 ,Dn3 ,v080
 .byte   N23 ,An3 ,v088
 .byte   N05 ,As3 ,v080
 .byte   N11 ,Fn4 ,v088
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N11 ,Cn3 ,v064
 .byte   N05 ,Dn3 ,v080
 .byte   N01 ,Fn3 ,v064
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
@  #12 @031   ----------------------------------------
 .byte   N11 ,Cn3 ,v064
 .byte   N05 ,Dn3 ,v080
 .byte   N11 ,Ds3 ,v064
 .byte   N05 ,Gn3 ,v080
 .byte   N23 ,An3 ,v088
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   Cn3 ,v084
 .byte   N05 ,Cs3
 .byte   N11 ,Gs3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn3 ,v068
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Cs3
 .byte   N23 ,An3 ,v088
 .byte   N11 ,As3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn3 ,v088
 .byte   N05 ,Dn3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v072
 .byte   N05 ,Dn3
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   Cn3 ,v072
 .byte   N05 ,Dn3
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   Cn3 ,v092
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3 ,v080
 .byte   N23 ,An3 ,v088
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn3 ,v076
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   Cn3 ,v076
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   Cn3 ,v076
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   Cn3 ,v096
 .byte   N05 ,Dn3
 .byte   N23 ,An3 ,v088
 .byte   N05 ,As3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3
 .byte   N05 ,Cs3
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Dn3
 .byte   W06
@  #12 @032   ----------------------------------------
 .byte   Cn3 ,v104
 .byte   N23 ,Dn3 ,v080
 .byte   N23 ,Bn3 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn3
 .byte   N11 ,An3 ,v088
 .byte   N11 ,Cn4 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N02 ,Cn3 ,v080
 .byte   N02 ,Dn3 ,v104
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   N05 ,Gn5 ,v076
 .byte   W03
 .byte   N02 ,Cn3 ,v080
 .byte   N02 ,Dn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3
 .byte   N02 ,Dn3 ,v104
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W03
 .byte   N02 ,Cn3 ,v080
 .byte   N02 ,Dn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N11 ,Dn2 ,v076
 .byte   N11 ,Cs3 ,v080
 .byte   N11 ,Dn3 ,v104
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   N11 ,Ds4 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Cn3 ,v104
 .byte   N05 ,Ds3
 .byte   N11 ,An3 ,v088
 .byte   N11 ,Cn4 ,v112
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn3 ,v080
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Cs3
 .byte   N05 ,Dn3 ,v104
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   N23 ,Bn3 ,v084
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn3 ,v080
 .byte   N05 ,Cs3
 .byte   N05 ,Dn3 ,v104
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v080
 .byte   N05 ,Dn3 ,v104
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v080
 .byte   N05 ,Dn3 ,v104
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
@  #12 @033   ----------------------------------------
 .byte   Cn3
 .byte   N23 ,An3 ,v088
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn3 ,v104
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N11 ,Cn3 ,v108
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   Cs3 ,v120
 .byte   N03 ,As3 ,v088
 .byte   N11 ,Ds4 ,v120
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N03 ,As3 ,v092
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N03
 .byte   W02
 .byte   W02
 .byte   N05 ,Cn3 ,v116
 .byte   N03 ,Gs3 ,v092
 .byte   W03
 .byte   W01
 .byte   Gs3 ,v096
 .byte   W01
 .byte   W01
 .byte   N05 ,Cn3 ,v120
 .byte   W02
 .byte   N03 ,Gs3 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N11 ,Cn3 ,v124
 .byte   N03 ,Gn3 ,v096
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Gn3 ,v100
 .byte   W01
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   W01
 .byte   N11 ,Cs3 ,v127
 .byte   N03 ,En3 ,v100
 .byte   N11 ,Ds4 ,v127
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N03 ,En3 ,v104
 .byte   W01
 .byte   W03
 .byte   N03
 .byte   W02
 .byte   W02
 .byte   N05 ,Cn3 ,v127
 .byte   N05 ,An5 ,v088
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v127
 .byte   N05 ,An3 ,v088
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N11 ,An1
 .byte   N05 ,Cn3 ,v127
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   GOTO
  .word Label_B7FC67
 .byte   FINE

@******************************************************@
	.align	2

song30:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song30_pri	@ Priority
	.byte	song30_rev	@ Reverb.
    
	.word	song30_grp
    
	.word	song30_001
	.word	song30_002
	.word	song30_003
	.word	song30_004
	.word	song30_005
	.word	song30_006
	.word	song30_007
	.word	song30_008
	.word	song30_009
	.word	song30_010
	.word	song30_011
	.word	song30_012

	.end
