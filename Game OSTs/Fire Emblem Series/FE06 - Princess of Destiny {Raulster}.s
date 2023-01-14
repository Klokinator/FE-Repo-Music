	.include "MPlayDef.s"

	.equ	song03E2_grp, voicegroup000
	.equ	song03E2_pri, 10
	.equ	song03E2_rev, 158
	.equ	song03E2_mvl, 127
	.equ	song03E2_key, 0
	.equ	song03E2_tbs, 1
	.equ	song03E2_exg, 0
	.equ	song03E2_cmp, 1

	.section .rodata
	.global	song03E2
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03E2_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
 .byte   TEMPO , 84*song03E2_tbs/2
 .byte   VOICE , 46
 .byte   VOL , 65*song03E2_mvl/mxv
 .byte   PAN , c_v-8
 .byte   N11 ,Dn2 ,v072
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N21 ,Fn3
 .byte   W16
 .byte   VOL , 61*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song03E2_mvl/mxv
 .byte   W01
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An2
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
Label_01021CA8:
 .byte   N11 ,Dn2 ,v072
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Dn4 ,v056
 .byte   W12
 .byte   PEND 
Label_01021CB8:
 .byte   N11 ,As1 ,v072
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01021CC7:
 .byte   N11 ,Gn1 ,v072
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
Label_01021CD6:
 .byte   N11 ,An1 ,v072
 .byte   W12
 .byte   En2
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01021CA8
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01021CB8
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01021CC7
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01021CD6
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01021CA8
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01021CB8
@  #01 @011   ----------------------------------------
 .byte   N11 ,Cn2 ,v072
 .byte   W12
 .byte   N18 ,Gn2
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01021CD6
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01021CA8
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01021CB8
@  #01 @015   ----------------------------------------
Label_01021D20:
 .byte   N11 ,An1 ,v072
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01021CD6
@  #01 @017   ----------------------------------------
Label_01021D34:
 .byte   N11 ,Dn2 ,v072
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4 ,v064
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01021CB8
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01021CC7
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01021CD6
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01021D34
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01021CB8
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01021CC7
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01021CD6
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01021D34
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01021CB8
@  #01 @027   ----------------------------------------
 .byte   N11 ,Cn2 ,v072
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01021CD6
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01021D34
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01021CB8
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01021D20
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01021CD6
@  #01 @033   ----------------------------------------
 .byte   GOTO
  .word Label_01021CA8
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03E2_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
 .byte   W72
 .byte   W72
@  #02 @001   ----------------------------------------
Label_01021928:
 .byte   W72
 .byte   W72
@  #02 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @008   ----------------------------------------
 .byte   W72
 .byte   W48
@  #02 @009   ----------------------------------------
 .byte   VOICE , 68
 .byte   VOL , 23*song03E2_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W24
 .byte   BEND , c_v-3
 .byte   N44 ,Fn4 ,v072
 .byte   W48
 .byte   N23 ,An3 ,v080
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   N44 ,Cn4 ,v084
 .byte   W48
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N44 ,Fn3 ,v080
 .byte   W48
@  #02 @011   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N42 ,An3
 .byte   W48
 .byte   N23 ,En4 ,v088
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N23 ,An3 ,v084
 .byte   W24
 .byte   N44 ,Cn4 ,v088
 .byte   W48
@  #02 @013   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N44 ,Fn3 ,v080
 .byte   W48
 .byte   N23 ,Gn3 ,v088
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N40 ,En3
 .byte   W48
 .byte   N23 ,Fn3 ,v080
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   En3 ,v084
 .byte   W24
 .byte   Fn3 ,v088
 .byte   W24
 .byte   N68 ,Cn4
 .byte   W72
@  #02 @016   ----------------------------------------
 .byte   N23 ,Fn3 ,v080
 .byte   W24
 .byte   En3 ,v088
 .byte   W24
 .byte   Fn3 ,v084
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   N42 ,Gn3 ,v088
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gn3 ,v084
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   Dn3 ,v088
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3 ,v084
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   N44 ,Gn3 ,v088
 .byte   W48
 .byte   An3
 .byte   W24
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   N36 ,En3
 .byte   W48
 .byte   GOTO
  .word Label_01021928
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03E2_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
 .byte   VOICE , 48
 .byte   MOD 0
 .byte   PAN , c_v-10
 .byte   BEND , c_v-1
 .byte   W72
 .byte   VOL , 0*song03E2_mvl/mxv
 .byte   N66 ,An3 ,v060
 .byte   W03
 .byte   VOL , 0*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song03E2_mvl/mxv
 .byte   W01
@  #03 @001   ----------------------------------------
 .byte   VOL , 19*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song03E2_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song03E2_mvl/mxv
 .byte   W03
 .byte   VOICE , 48
 .byte   VOL , 62*song03E2_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W02
 .byte   VOL , 62*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03E2_mvl/mxv
 .byte   W01
Label_010225F8:
 .byte   VOL , 27*song03E2_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N44 ,Fn4 ,v080
 .byte   W01
 .byte   VOL , 30*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song03E2_mvl/mxv
 .byte   W36
 .byte   W01
@  #03 @002   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   N44 ,Cn4 ,v084
 .byte   W48
 .byte   N23 ,Dn4
 .byte   W24
@  #03 @003   ----------------------------------------
 .byte   N44 ,Fn3 ,v080
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N42 ,An3
 .byte   W48
@  #03 @004   ----------------------------------------
 .byte   N23 ,En4 ,v076
 .byte   W24
 .byte   N44 ,Fn4 ,v092
 .byte   W48
 .byte   N23 ,An3 ,v084
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   N44 ,Cn4 ,v096
 .byte   W48
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N44 ,Fn3 ,v080
 .byte   W48
@  #03 @006   ----------------------------------------
 .byte   N23 ,Gn3 ,v092
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N40 ,En3 ,v096
 .byte   W48
@  #03 @007   ----------------------------------------
 .byte   N23 ,Fn3 ,v080
 .byte   W24
 .byte   En3 ,v084
 .byte   W24
 .byte   Fn3 ,v092
 .byte   W24
 .byte   N68 ,Cn4
 .byte   W72
@  #03 @008   ----------------------------------------
 .byte   N23 ,Fn3 ,v080
 .byte   W24
 .byte   En3 ,v096
 .byte   W24
 .byte   Fn3 ,v084
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   N42 ,Gn3 ,v092
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gn3 ,v084
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   Dn3 ,v096
 .byte   W24
 .byte   En3 ,v092
 .byte   W24
 .byte   Fn3 ,v084
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   N44 ,Gn3 ,v088
 .byte   W48
 .byte   An3 ,v092
 .byte   W24
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   N36 ,En3 ,v096
 .byte   W48
 .byte   W72
@  #03 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @016   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @019   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @020   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_010225F8
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03E2_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
 .byte   W72
 .byte   W48
@  #04 @001   ----------------------------------------
 .byte   VOICE , 68
 .byte   MOD 3
 .byte   PAN , c_v+9
 .byte   BEND , c_v-1
 .byte   W22
 .byte   VOL , 40*song03E2_mvl/mxv
 .byte   W02
Label_010305A0:
 .byte   VOL , 39*song03E2_mvl/mxv
 .byte   N68 ,An3 ,v068
 .byte   W72
@  #04 @002   ----------------------------------------
 .byte   Gn3
 .byte   W72
 .byte   Dn4
 .byte   W72
@  #04 @003   ----------------------------------------
 .byte   N66 ,An3
 .byte   W72
 .byte   N68
 .byte   W72
@  #04 @004   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N68
 .byte   W72
@  #04 @005   ----------------------------------------
 .byte   Gn3
 .byte   W72
 .byte   Fn3
 .byte   W72
@  #04 @006   ----------------------------------------
 .byte   Dn3
 .byte   W72
 .byte   En3
 .byte   W72
@  #04 @007   ----------------------------------------
 .byte   Cn3
 .byte   W72
 .byte   TIE ,As2
 .byte   W72
@  #04 @008   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Cn3
 .byte   W72
@  #04 @009   ----------------------------------------
 .byte   N54 ,Cs3
 .byte   W42
 .byte   W01
 .byte   VOL , 39*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E2_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03E2_mvl/mxv
 .byte   N44 ,Fn4
 .byte   W01
 .byte   VOL , 8*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song03E2_mvl/mxv
 .byte   W28
@  #04 @010   ----------------------------------------
 .byte   W01
 .byte   N23 ,An3 ,v076
 .byte   W24
Label_0103065F:
 .byte   N44 ,Cn4 ,v080
 .byte   W48
 .byte   N23 ,Dn4
 .byte   W24
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   N44 ,Fn3 ,v076
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N42 ,An3
 .byte   W44
@  #04 @012   ----------------------------------------
 .byte   W03
 .byte   VOL , 48*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song03E2_mvl/mxv
 .byte   N23 ,En4 ,v072
 .byte   W01
 .byte   VOL , 14*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song03E2_mvl/mxv
 .byte   W07
 .byte   N44 ,Fn4 ,v080
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0103065F
@  #04 @014   ----------------------------------------
 .byte   N44 ,Fn3 ,v076
 .byte   W48
 .byte   N23 ,Gn3 ,v080
 .byte   W24
 .byte   An3
 .byte   W24
@  #04 @015   ----------------------------------------
 .byte   N40 ,En3
 .byte   W48
Label_010306C7:
 .byte   N23 ,Fn3 ,v076
 .byte   W24
 .byte   En3 ,v080
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   Fn3
 .byte   W23
 .byte   VOL , 48*song03E2_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   GnM1
 .byte   N68 ,Cn4
 .byte   W02
 .byte   VOL , 20*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03E2_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03E2_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03E2_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song03E2_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song03E2_mvl/mxv
 .byte   W30
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_010306C7
@  #04 @018   ----------------------------------------
 .byte   VOL , 22*song03E2_mvl/mxv
 .byte   N23 ,Cn4 ,v080
 .byte   W01
 .byte   VOL , 24*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song03E2_mvl/mxv
 .byte   W11
 .byte   N42 ,Gn3
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
@  #04 @020   ----------------------------------------
 .byte   Fn3 ,v076
 .byte   W24
 .byte   N44 ,Gn3 ,v080
 .byte   W48
 .byte   An3
 .byte   W24
@  #04 @021   ----------------------------------------
 .byte   W24
 .byte   N36 ,En3
 .byte   W48
 .byte   GOTO
  .word Label_010305A0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03E2_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
 .byte   W72
 .byte   W48
@  #05 @001   ----------------------------------------
 .byte   VOICE , 19
 .byte   VOL , 70*song03E2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 69*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03E2_mvl/mxv
 .byte   W01
Label_010307EE:
 .byte   VOL , 11*song03E2_mvl/mxv
 .byte   N44 ,Fn3 ,v080
 .byte   N44 ,Fn4
 .byte   W01
 .byte   VOL , 17*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song03E2_mvl/mxv
 .byte   W36
 .byte   N23 ,An2
 .byte   N23 ,An3
 .byte   W24
@  #05 @002   ----------------------------------------
 .byte   N44 ,Cn3 ,v084
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N23 ,Dn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N44 ,Fn2 ,v080
 .byte   N44 ,Fn3
 .byte   W48
@  #05 @003   ----------------------------------------
 .byte   N23 ,Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N40 ,An2
 .byte   N42 ,An3
 .byte   W48
 .byte   N23 ,En3 ,v088
 .byte   N23 ,En4
 .byte   W24
@  #05 @004   ----------------------------------------
 .byte   N44 ,Fn3 ,v092
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N23 ,An2 ,v084
 .byte   N23 ,An3
 .byte   W24
 .byte   N44 ,Cn3 ,v088
 .byte   N44 ,Cn4
 .byte   W48
@  #05 @005   ----------------------------------------
 .byte   N23 ,Dn3 ,v096
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N44 ,Fn2 ,v080
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N23 ,Gn2 ,v092
 .byte   N23 ,Gn3
 .byte   W24
@  #05 @006   ----------------------------------------
 .byte   N22 ,An2
 .byte   N23 ,An3
 .byte   W24
 .byte   N36 ,En2 ,v096
 .byte   N40 ,En3
 .byte   W48
 .byte   N23 ,Fn2 ,v080
 .byte   N23 ,Fn3
 .byte   W24
@  #05 @007   ----------------------------------------
 .byte   En2 ,v084
 .byte   N23 ,En3
 .byte   W24
 .byte   Fn2 ,v092
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N68 ,Cn3
 .byte   N68 ,Cn4
 .byte   W72
@  #05 @008   ----------------------------------------
 .byte   N23 ,Fn2 ,v080
 .byte   N23 ,Fn3
 .byte   W24
 .byte   En2 ,v096
 .byte   N23 ,En3
 .byte   W24
 .byte   Fn2 ,v084
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W24
@  #05 @009   ----------------------------------------
 .byte   N40 ,Gn2 ,v092
 .byte   N42 ,Gn3
 .byte   W48
 .byte   N23 ,Fn2
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gn2 ,v084
 .byte   N23 ,Gn3
 .byte   W24
@  #05 @010   ----------------------------------------
 .byte   An2
 .byte   N23 ,An3
 .byte   W24
 .byte   Dn2 ,v096
 .byte   N23 ,Dn3
 .byte   W24
 .byte   En2 ,v100
 .byte   N23 ,En3
 .byte   W24
 .byte   Fn2 ,v084
 .byte   N23 ,Fn3
 .byte   W24
@  #05 @011   ----------------------------------------
 .byte   N44 ,Gn2 ,v100
 .byte   N44 ,Gn3
 .byte   W48
 .byte   An2 ,v092
 .byte   N44 ,An3
 .byte   W24
 .byte   W24
@  #05 @012   ----------------------------------------
 .byte   N36 ,En2 ,v096
 .byte   N36 ,En3
 .byte   W48
 .byte   VOL , 62*song03E2_mvl/mxv
 .byte   N44 ,Fn3 ,v080
 .byte   W48
@  #05 @013   ----------------------------------------
 .byte   N23 ,An2
 .byte   W24
 .byte   N44 ,Cn3 ,v084
 .byte   W48
 .byte   N23 ,Dn3
 .byte   W24
@  #05 @014   ----------------------------------------
 .byte   N44 ,Fn2 ,v080
 .byte   W48
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N42 ,An2
 .byte   W48
@  #05 @015   ----------------------------------------
 .byte   N23 ,En3 ,v088
 .byte   W24
 .byte   N44 ,Fn3 ,v092
 .byte   W48
 .byte   N23 ,An2 ,v084
 .byte   W24
@  #05 @016   ----------------------------------------
 .byte   N44 ,Cn3 ,v092
 .byte   W48
 .byte   N23 ,Dn3 ,v096
 .byte   W24
 .byte   N44 ,Fn2 ,v080
 .byte   W48
@  #05 @017   ----------------------------------------
 .byte   N23 ,Gn2 ,v092
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N40 ,En2 ,v096
 .byte   W48
@  #05 @018   ----------------------------------------
 .byte   N23 ,Fn2 ,v080
 .byte   W24
 .byte   En2 ,v084
 .byte   W24
 .byte   Fn2 ,v092
 .byte   W24
 .byte   N68 ,Cn3
 .byte   W72
@  #05 @019   ----------------------------------------
 .byte   N23 ,Fn2 ,v080
 .byte   W24
 .byte   En2 ,v096
 .byte   W24
 .byte   Fn2 ,v084
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #05 @020   ----------------------------------------
 .byte   N42 ,Gn2 ,v092
 .byte   W48
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn2 ,v084
 .byte   W24
@  #05 @021   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   Dn2 ,v096
 .byte   W24
 .byte   En2 ,v092
 .byte   W24
 .byte   Fn2 ,v084
 .byte   W24
@  #05 @022   ----------------------------------------
 .byte   N44 ,Gn2 ,v092
 .byte   W48
 .byte   An2
 .byte   W24
 .byte   W24
@  #05 @023   ----------------------------------------
 .byte   N36 ,En2 ,v096
 .byte   W48
 .byte   GOTO
  .word Label_010307EE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03E2_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
 .byte   W72
 .byte   W48
@  #06 @001   ----------------------------------------
 .byte   VOICE , 33
 .byte   VOL , 68*song03E2_mvl/mxv
 .byte   PAN , c_v-5
 .byte   W24
Label_01030953:
 .byte   N11 ,Dn3 ,v100
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn3 ,v028
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn3 ,v100
 .byte   N11 ,An3
 .byte   W12
 .byte   N12 ,Dn3 ,v028
 .byte   N12 ,An3
 .byte   W36
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_0103096A:
 .byte   N11 ,As2 ,v100
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As2 ,v028
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As2 ,v100
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N12 ,As2 ,v028
 .byte   N12 ,Fn3
 .byte   W36
 .byte   PEND 
Label_01030981:
 .byte   N11 ,Gn2 ,v100
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn2 ,v028
 .byte   N11 ,Dn3
 .byte   W12
@  #06 @003   ----------------------------------------
 .byte   Gn2 ,v100
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N12 ,Gn2 ,v028
 .byte   N12 ,Dn3
 .byte   W36
 .byte   PEND 
Label_01030998:
 .byte   N11 ,An2 ,v100
 .byte   N11 ,En3
 .byte   W12
 .byte   An2 ,v028
 .byte   N11 ,En3
 .byte   W12
 .byte   An2 ,v100
 .byte   N11 ,En3
 .byte   W12
 .byte   N12 ,An2 ,v028
 .byte   N12 ,En3
 .byte   W36
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_01030953
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_0103096A
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01030981
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01030998
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01030953
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0103096A
@  #06 @010   ----------------------------------------
Label_010309CD:
 .byte   N11 ,Cn3 ,v100
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn3 ,v028
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn3 ,v100
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N12 ,Cn3 ,v028
 .byte   N12 ,Gn3
 .byte   W36
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01030998
@  #06 @012   ----------------------------------------
Label_010309E9:
 .byte   TIE ,As2 ,v092
 .byte   TIE ,Fn3 ,v096
 .byte   W72
 .byte   PEND 
 .byte   W66
@  #06 @013   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W04
 .byte   EOT
 .byte   As2
 .byte   W01
Label_010309F8:
 .byte   N60 ,An2 ,v108
 .byte   N66 ,En3 ,v100
 .byte   W72
 .byte   PEND 
 .byte   N13 ,An2 ,v092
 .byte   N13 ,En3 ,v100
 .byte   W24
@  #06 @014   ----------------------------------------
 .byte   N14 ,An2 ,v076
 .byte   N14 ,En3 ,v084
 .byte   W48
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01030953
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_0103096A
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01030981
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01030998
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01030953
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0103096A
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01030981
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01030998
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01030953
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0103096A
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_010309CD
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01030998
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_010309E9
@  #06 @028   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   Fn3
 .byte   W04
 .byte   As2
 .byte   W01
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_010309F8
@  #06 @030   ----------------------------------------
 .byte   N11 ,An2 ,v092
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   An2 ,v028
 .byte   N11 ,En3
 .byte   W12
 .byte   An2 ,v076
 .byte   N11 ,En3 ,v084
 .byte   W12
 .byte   N12 ,An2 ,v028
 .byte   N12 ,En3
 .byte   W36
 .byte   GOTO
  .word Label_01030953
 .byte   FINE

@******************************************************@
	.align	2

song03E2:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03E2_pri	@ Priority
	.byte	song03E2_rev	@ Reverb.
    
	.word	song03E2_grp
    
	.word	song03E2_001
	.word	song03E2_002
	.word	song03E2_003
	.word	song03E2_004
	.word	song03E2_005
	.word	song03E2_006

	.end
