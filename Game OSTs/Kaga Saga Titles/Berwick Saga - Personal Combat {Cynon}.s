	.include "MPlayDef.s"

	.equ	song03A8_grp, voicegroup000
	.equ	song03A8_pri, 10
	.equ	song03A8_rev, 148
	.equ	song03A8_mvl, 127
	.equ	song03A8_key, 0
	.equ	song03A8_tbs, 1
	.equ	song03A8_exg, 0
	.equ	song03A8_cmp, 1

	.section .rodata
	.global	song03A8
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03A8_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03A8_key+0
Label_01712CE2:
 .byte   TEMPO , 160*song03A8_tbs/2
 .byte   VOICE , 50
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 58*song03A8_mvl/mxv
 .byte   PAN , c_v+21
 .byte   VOL , 55*song03A8_mvl/mxv
 .byte   N11 ,Gn0 ,v127
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #01 @001   ----------------------------------------
Label_01712CFA:
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gs0
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01712D05:
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gn0
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gs0
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   Gn0
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01712CFA
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01712D05
@  #01 @008   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En0
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   An0
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N23
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   N11 ,Gs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fs0
 .byte   W36
 .byte   N11
 .byte   W36
@  #01 @012   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   N11 ,Bn0
 .byte   W36
 .byte   Fs0
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn0
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N11 ,En1
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   W12
 .byte   Bn0
 .byte   W36
 .byte   N23 ,En0
 .byte   W24
 .byte   En1
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   GOTO
  .word Label_01712CE2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03A8_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03A8_key+0
Label_01712C3E:
 .byte   VOICE , 50
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 49*song03A8_mvl/mxv
 .byte   PAN , c_v-6
 .byte   VOL , 38*song03A8_mvl/mxv
 .byte   N11 ,Gn1 ,v127
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @001   ----------------------------------------
Label_01712C54:
 .byte   N11 ,Gn2 ,v127
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gs1
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01712C5F:
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gs1
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   Gn1
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01712C54
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01712C5F
@  #02 @008   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En1
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   An1
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N23
 .byte   W24
@  #02 @011   ----------------------------------------
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W36
 .byte   N11
 .byte   W36
@  #02 @012   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W36
 .byte   Fs1
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N11 ,En2
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   W12
 .byte   Bn1
 .byte   W36
 .byte   N23 ,En1
 .byte   W24
 .byte   En2
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   GOTO
  .word Label_01712C3E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03A8_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03A8_key+0
Label_01713136:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 31*song03A8_mvl/mxv
 .byte   N11 ,As2 ,v120
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W12
@  #03 @001   ----------------------------------------
Label_01713175:
 .byte   N11 ,Dn3 ,v120
 .byte   N11 ,Fn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Ds3
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_017131AD:
 .byte   N11 ,Ds3 ,v120
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Ds3
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W12
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_017131E6:
 .byte   N05 ,Dn3 ,v120
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N23 ,As3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N68 ,Fs3
 .byte   TIE ,As3
 .byte   TIE ,Dn4
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_01713209:
 .byte   W48
 .byte   N44 ,Gn3 ,v120
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   As3 ,v074
 .byte   W01
@  #03 @005   ----------------------------------------
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01713175
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_017131AD
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_017131E6
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01713209
@  #03 @010   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v074
 .byte   W01
 .byte   VOICE , 66
 .byte   VOL , 17*song03A8_mvl/mxv
 .byte   N32 ,En4 ,v127
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N23 ,Bn3
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N68 ,Bn3
 .byte   W72
@  #03 @012   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N23 ,Fn3
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N68 ,Fn3
 .byte   TIE ,Bn3
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   W48
 .byte   N44 ,En3
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Bn3
 .byte   W01
@  #03 @015   ----------------------------------------
 .byte   GOTO
  .word Label_01713136
@  #03 @016   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 31*song03A8_mvl/mxv
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03A8_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03A8_key+0
Label_01712EEA:
 .byte   VOICE , 66
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 35*song03A8_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 27*song03A8_mvl/mxv
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
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   N68 ,An2 ,v120
 .byte   N68 ,En3
 .byte   W72
 .byte   N44
 .byte   N44 ,Cn4 ,v127
 .byte   W24
@  #04 @011   ----------------------------------------
 .byte   W24
 .byte   N68 ,Fs3 ,v116
 .byte   N68 ,Bn3 ,v127
 .byte   W72
@  #04 @012   ----------------------------------------
 .byte   N44 ,Fs3 ,v120
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N68 ,Fn3
 .byte   N68 ,Dn4
 .byte   W48
@  #04 @013   ----------------------------------------
 .byte   W24
 .byte   N44 ,Fn3
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N68 ,En3
 .byte   N68 ,Fn4
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   W48
 .byte   N44 ,En3
 .byte   N44 ,En4
 .byte   W48
@  #04 @015   ----------------------------------------
 .byte   GOTO
  .word Label_01712EEA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03A8_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03A8_key+0
Label_01712F3A:
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 62*song03A8_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 62*song03A8_mvl/mxv
 .byte   N17 ,Gn2 ,v120
 .byte   W24
 .byte   N05 ,Gn2 ,v100
 .byte   W12
 .byte   N17 ,Dn2 ,v120
 .byte   W24
 .byte   N05 ,Dn2 ,v100
 .byte   W12
 .byte   N17 ,Gn2 ,v120
 .byte   W24
@  #05 @001   ----------------------------------------
Label_01712F5A:
 .byte   N17 ,Dn2 ,v120
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N05 ,Gs2 ,v100
 .byte   W12
 .byte   N17 ,Ds2 ,v120
 .byte   W24
 .byte   N05 ,Ds2 ,v100
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_01712F6D:
 .byte   N17 ,Gs2 ,v120
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N05 ,Gn2 ,v100
 .byte   W12
 .byte   N17 ,Dn2 ,v120
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn2 ,v100
 .byte   W12
 .byte   N17 ,Gn2 ,v120
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #05 @004   ----------------------------------------
 .byte   N05 ,Gs2 ,v100
 .byte   W12
 .byte   N17 ,Ds2 ,v120
 .byte   W24
 .byte   N05 ,Ds2 ,v100
 .byte   W12
 .byte   N17 ,Gs2 ,v120
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #05 @005   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   N05 ,Gn2 ,v100
 .byte   W12
 .byte   N17 ,Dn2 ,v120
 .byte   W24
 .byte   N05 ,Dn2 ,v100
 .byte   W12
 .byte   N17 ,Gn2 ,v120
 .byte   W24
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01712F5A
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01712F6D
@  #05 @008   ----------------------------------------
 .byte   W12
 .byte   N05 ,Dn2 ,v100
 .byte   W12
 .byte   N17 ,Gn2 ,v120
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   En2
 .byte   W24
@  #05 @009   ----------------------------------------
 .byte   N05 ,En2 ,v100
 .byte   W12
 .byte   N17 ,En3 ,v120
 .byte   W24
 .byte   N05 ,En2 ,v100
 .byte   W12
 .byte   N17 ,En3 ,v120
 .byte   W24
 .byte   N02 ,En2 ,v092
 .byte   W02
 .byte   En2 ,v096
 .byte   W04
 .byte   En2 ,v100
 .byte   W02
 .byte   En2 ,v108
 .byte   W04
 .byte   En2 ,v112
 .byte   W02
 .byte   En2 ,v116
 .byte   W04
 .byte   En2 ,v120
 .byte   W02
 .byte   En2 ,v127
 .byte   W04
@  #05 @010   ----------------------------------------
 .byte   N17 ,An2 ,v120
 .byte   W24
 .byte   N05 ,An2 ,v100
 .byte   W12
 .byte   N17 ,En2 ,v108
 .byte   W24
 .byte   N05 ,En2 ,v100
 .byte   W12
 .byte   N17 ,An2 ,v120
 .byte   W24
@  #05 @011   ----------------------------------------
 .byte   Gs2 ,v108
 .byte   W24
 .byte   Fs2 ,v120
 .byte   W24
 .byte   N05 ,Fs2 ,v100
 .byte   W12
 .byte   N17 ,Cs3 ,v108
 .byte   W24
 .byte   N05 ,Cs3 ,v100
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   N17 ,Fs2 ,v120
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Bn2 ,v127
 .byte   W24
 .byte   N05 ,Bn2 ,v100
 .byte   W12
 .byte   N17 ,Fs2 ,v120
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fs2 ,v100
 .byte   W12
 .byte   N17 ,Bn2 ,v120
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
@  #05 @014   ----------------------------------------
 .byte   N05 ,En3 ,v100
 .byte   W12
 .byte   N17 ,Bn2 ,v120
 .byte   W24
 .byte   N05 ,Bn2 ,v100
 .byte   W12
 .byte   N17 ,En2 ,v120
 .byte   W24
 .byte   N02 ,En2 ,v092
 .byte   W02
 .byte   En2 ,v096
 .byte   W04
 .byte   En2 ,v100
 .byte   W02
 .byte   En2 ,v108
 .byte   W04
 .byte   En2 ,v112
 .byte   W02
 .byte   En2 ,v116
 .byte   W04
 .byte   En2 ,v120
 .byte   W02
 .byte   En2 ,v127
 .byte   W04
@  #05 @015   ----------------------------------------
 .byte   GOTO
  .word Label_01712F3A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03A8_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03A8_key+0
Label_01713066:
 .byte   VOICE , 119
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 39*song03A8_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 0*song03A8_mvl/mxv
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
 .byte   W44
 .byte   W02
 .byte   VOL , 0*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03A8_mvl/mxv
 .byte   W01
 .byte   N52 ,En2 ,v127
 .byte   W01
 .byte   VOL , 0*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03A8_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song03A8_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03A8_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song03A8_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song03A8_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03A8_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song03A8_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song03A8_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03A8_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03A8_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song03A8_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song03A8_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song03A8_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song03A8_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03A8_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song03A8_mvl/mxv
 .byte   W01
@  #06 @010   ----------------------------------------
 .byte   VOL , 37*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03A8_mvl/mxv
 .byte   W84
 .byte   W01
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   VOL , 0*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03A8_mvl/mxv
 .byte   W01
 .byte   N44
 .byte   W01
 .byte   VOL , 0*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03A8_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song03A8_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03A8_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song03A8_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03A8_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03A8_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song03A8_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song03A8_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03A8_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03A8_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song03A8_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song03A8_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song03A8_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song03A8_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03A8_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song03A8_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song03A8_mvl/mxv
 .byte   W01
@  #06 @015   ----------------------------------------
 .byte   GOTO
  .word Label_01713066
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03A8_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03A8_key+0
Label_0171343A:
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 62*song03A8_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 62*song03A8_mvl/mxv
 .byte   N05 ,Dn1 ,v080
 .byte   TIE ,Fn2 ,v120
 .byte   N32 ,Cn5 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v052
 .byte   W12
 .byte   N02 ,Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v024
 .byte   W05
 .byte   Dn1 ,v036
 .byte   W04
 .byte   N05 ,Dn1 ,v080
 .byte   N32 ,Cn5 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v052
 .byte   W12
 .byte   N02 ,Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v032
 .byte   W05
 .byte   Dn1 ,v048
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N23 ,Cn5 ,v112
 .byte   W06
 .byte   N02 ,Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v024
 .byte   W04
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v016
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W02
 .byte   N02
 .byte   W04
@  #07 @001   ----------------------------------------
Label_0171348B:
 .byte   N05 ,Dn1 ,v080
 .byte   N23 ,Cn5 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   N02 ,Dn1 ,v032
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v032
 .byte   W02
 .byte   Dn1 ,v060
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N05 ,Dn1 ,v080
 .byte   N32 ,Cn5 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v052
 .byte   W12
 .byte   N02 ,Dn1 ,v036
 .byte   W03
 .byte   Dn1 ,v028
 .byte   W05
 .byte   Dn1 ,v052
 .byte   W04
 .byte   N05 ,Dn1 ,v080
 .byte   N32 ,Cn5 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v052
 .byte   W12
 .byte   N02 ,Dn1 ,v036
 .byte   W03
 .byte   Dn1 ,v028
 .byte   W05
 .byte   Dn1 ,v044
 .byte   W04
@  #07 @002   ----------------------------------------
Label_017134D1:
 .byte   N02 ,Dn1 ,v080
 .byte   N23 ,Cn5 ,v112
 .byte   W06
 .byte   N02 ,Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N23 ,Cn5 ,v112
 .byte   W02
 .byte   N02 ,Dn1 ,v036
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v024
 .byte   W04
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v028
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W02
 .byte   Dn1 ,v060
 .byte   W04
 .byte   N05 ,Dn1 ,v080
 .byte   N32 ,Cn5 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v052
 .byte   W12
 .byte   N02 ,Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v024
 .byte   W05
 .byte   Dn1 ,v036
 .byte   W04
 .byte   N05 ,Dn1 ,v080
 .byte   N32 ,Cn5 ,v112
 .byte   W12
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_0171351E:
 .byte   N05 ,Dn1 ,v052
 .byte   W12
 .byte   N02 ,Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v032
 .byte   W05
 .byte   Dn1 ,v048
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N23 ,Cn5 ,v112
 .byte   W06
 .byte   N02 ,Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v024
 .byte   W04
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v016
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   N05 ,Dn1 ,v080
 .byte   N23 ,Cn5 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v056
 .byte   W06
 .byte   N02 ,Dn1 ,v032
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v032
 .byte   W02
 .byte   Dn1 ,v060
 .byte   W04
 .byte   N05 ,Dn1 ,v080
 .byte   N32 ,Cn5 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v052
 .byte   W12
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   N02 ,Dn1 ,v036
 .byte   W03
 .byte   Dn1 ,v028
 .byte   W05
 .byte   Dn1 ,v052
 .byte   W04
 .byte   N05 ,Dn1 ,v080
 .byte   N32 ,Cn5 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v052
 .byte   W12
 .byte   N02 ,Dn1 ,v036
 .byte   W03
 .byte   Dn1 ,v028
 .byte   W05
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N23 ,Cn5 ,v112
 .byte   W06
 .byte   N02 ,Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N23 ,Cn5 ,v112
 .byte   W02
 .byte   N02 ,Dn1 ,v064
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W02
 .byte   Dn1 ,v076
 .byte   W04
@  #07 @005   ----------------------------------------
Label_017135B6:
 .byte   N05 ,Dn1 ,v084
 .byte   TIE ,Fn2 ,v120
 .byte   N32 ,Cn5 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v052
 .byte   W12
 .byte   N02 ,Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v024
 .byte   W05
 .byte   Dn1 ,v036
 .byte   W04
 .byte   N05 ,Dn1 ,v080
 .byte   N32 ,Cn5 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v052
 .byte   W12
 .byte   N02 ,Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v032
 .byte   W05
 .byte   Dn1 ,v048
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N23 ,Cn5 ,v112
 .byte   W06
 .byte   N02 ,Dn1 ,v056
 .byte   W02
 .byte   Dn1 ,v024
 .byte   W04
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v016
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W02
 .byte   N02
 .byte   W04
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_0171348B
@  #07 @007   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N05 ,Dn1 ,v080
 .byte   N32 ,Cn5 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v052
 .byte   W12
 .byte   N02 ,Dn1 ,v036
 .byte   W03
 .byte   Dn1 ,v028
 .byte   W05
 .byte   Dn1 ,v052
 .byte   W04
 .byte   N05 ,Dn1 ,v080
 .byte   N32 ,Cn5 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v052
 .byte   W12
 .byte   N02 ,Dn1 ,v036
 .byte   W03
 .byte   Dn1 ,v028
 .byte   W05
 .byte   Dn1 ,v044
 .byte   W04
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_017134D1
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_0171351E
@  #07 @010   ----------------------------------------
 .byte   N02 ,Dn1 ,v036
 .byte   W03
 .byte   Dn1 ,v028
 .byte   W05
 .byte   Dn1 ,v052
 .byte   W04
 .byte   N05 ,Dn1 ,v080
 .byte   N32 ,Cn5 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v052
 .byte   W12
 .byte   N02 ,Dn1 ,v036
 .byte   W03
 .byte   Dn1 ,v028
 .byte   W05
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N23 ,Cn5 ,v112
 .byte   W06
 .byte   N02 ,Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N23 ,Cn5 ,v112
 .byte   W02
 .byte   N02 ,Dn1 ,v060
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W02
 .byte   Dn1 ,v048
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W02
 .byte   Dn1 ,v056
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W02
 .byte   Dn1 ,v076
 .byte   W04
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_017135B6
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0171348B
@  #07 @013   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N05 ,Dn1 ,v080
 .byte   N32 ,Cn5 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v052
 .byte   W12
 .byte   N02 ,Dn1 ,v036
 .byte   W03
 .byte   Dn1 ,v028
 .byte   W05
 .byte   Dn1 ,v052
 .byte   W04
 .byte   N05 ,Dn1 ,v080
 .byte   N32 ,Cn5 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v052
 .byte   W12
 .byte   N02 ,Dn1 ,v036
 .byte   W03
 .byte   Dn1 ,v028
 .byte   W05
 .byte   Dn1 ,v044
 .byte   W04
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_017134D1
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0171351E
@  #07 @016   ----------------------------------------
 .byte   N02 ,Dn1 ,v036
 .byte   W03
 .byte   Dn1 ,v028
 .byte   W05
 .byte   Dn1 ,v052
 .byte   W04
 .byte   N05 ,Dn1 ,v080
 .byte   N32 ,Cn5 ,v112
 .byte   W12
 .byte   N05 ,Dn1 ,v052
 .byte   W12
 .byte   N02 ,Dn1 ,v036
 .byte   W03
 .byte   Dn1 ,v028
 .byte   W05
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v080
 .byte   N23 ,Cn5 ,v112
 .byte   W06
 .byte   N02 ,Dn1 ,v048
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N23 ,Cn5 ,v112
 .byte   W02
 .byte   N02 ,Dn1 ,v048
 .byte   W04
 .byte   Dn1 ,v028
 .byte   W02
 .byte   Dn1 ,v024
 .byte   W04
 .byte   Dn1 ,v032
 .byte   W02
 .byte   Dn1 ,v048
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W02
 .byte   Dn1 ,v076
 .byte   W04
@  #07 @017   ----------------------------------------
 .byte   GOTO
  .word Label_0171343A
 .byte   FINE

@******************************************************@
	.align	2

song03A8:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03A8_pri	@ Priority
	.byte	song03A8_rev	@ Reverb.
    
	.word	song03A8_grp
    
	.word	song03A8_001
	.word	song03A8_002
	.word	song03A8_003
	.word	song03A8_004
	.word	song03A8_005
	.word	song03A8_006
	.word	song03A8_007

	.end
