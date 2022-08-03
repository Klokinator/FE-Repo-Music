	.include "MPlayDef.s"

	.equ	song03E4_grp, voicegroup000
	.equ	song03E4_pri, 10
	.equ	song03E4_rev, 128
	.equ	song03E4_mvl, 127
	.equ	song03E4_key, 0
	.equ	song03E4_tbs, 1
	.equ	song03E4_exg, 0
	.equ	song03E4_cmp, 1

	.section .rodata
	.global	song03E4
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03E4_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   TEMPO , 188*song03E4_tbs/2
 .byte   VOICE , 10
 .byte   VOL , 50*song03E4_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W09
 .byte   N18 ,Fn4 ,v048
 .byte   W03
Label_01055A63:
 .byte   N18 ,Gn4 ,v048
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cn5 ,v076
 .byte   W42
 .byte   Gs4
 .byte   W48
@  #01 @001   ----------------------------------------
 .byte   Cn5
 .byte   W44
 .byte   W01
 .byte   Ds4 ,v048
 .byte   W03
 .byte   PEND 
Label_01055A75:
 .byte   N18 ,Fn4 ,v048
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   As4 ,v076
 .byte   W90
@  #01 @002   ----------------------------------------
 .byte   Gn4
 .byte   W44
 .byte   W01
 .byte   Fn4 ,v048
 .byte   W03
 .byte   PEND 
Label_01055A85:
 .byte   N18 ,Gn4 ,v048
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cn5 ,v076
 .byte   W42
@  #01 @003   ----------------------------------------
 .byte   Gs4
 .byte   W48
 .byte   Cn5
 .byte   W44
 .byte   W01
 .byte   Ds4 ,v040
 .byte   W03
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01055A97:
 .byte   N18 ,Gn4 ,v040
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Ds5 ,v076
 .byte   W66
 .byte   Gn4 ,v064
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   As4
 .byte   W24
 .byte   Ds5
 .byte   W21
 .byte   Fn4 ,v040
 .byte   W03
 .byte   PEND 
Label_01055AAB:
 .byte   N18 ,Gn4 ,v040
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cn5 ,v076
 .byte   W42
@  #01 @006   ----------------------------------------
 .byte   Gs4
 .byte   W48
 .byte   Cn5
 .byte   W44
 .byte   W01
 .byte   Ds4 ,v040
 .byte   W03
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01055ABD:
 .byte   N18 ,Fn4 ,v040
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   As4 ,v076
 .byte   W42
 .byte   Gn4
 .byte   W48
@  #01 @008   ----------------------------------------
 .byte   Ds4
 .byte   W44
 .byte   W01
 .byte   Gs3 ,v040
 .byte   W03
 .byte   PEND 
Label_01055ACF:
 .byte   N18 ,Cs4 ,v040
 .byte   W03
 .byte   Fn4 ,v076
 .byte   W68
@  #01 @009   ----------------------------------------
 .byte   W01
 .byte   Cn4 ,v060
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
Label_01055ADF:
 .byte   N18 ,Gs4 ,v076
 .byte   W48
@  #01 @010   ----------------------------------------
 .byte   Gn4
 .byte   W48
 .byte   Ds4
 .byte   W48
@  #01 @011   ----------------------------------------
 .byte   Dn4 ,v048
 .byte   W03
 .byte   Fn4 ,v076
 .byte   W92
 .byte   W01
@  #01 @012   ----------------------------------------
 .byte   N18
 .byte   W44
 .byte   W01
 .byte   Bn3 ,v048
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   As4 ,v076
 .byte   W92
@  #01 @013   ----------------------------------------
 .byte   W01
 .byte   Gs4
 .byte   W48
 .byte   Ds4 ,v048
 .byte   W03
 .byte   Gn4 ,v076
 .byte   W92
@  #01 @014   ----------------------------------------
 .byte   W01
 .byte   Fn4
 .byte   W48
 .byte   Cn4 ,v048
 .byte   W03
 .byte   Ds4 ,v076
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   Dn4 ,v048
 .byte   W03
 .byte   Fn4 ,v076
 .byte   W44
 .byte   W01
 .byte   N18
 .byte   W48
@  #01 @016   ----------------------------------------
 .byte   N18
 .byte   W48
 .byte   N18
 .byte   W48
@  #01 @017   ----------------------------------------
 .byte   Gn4
 .byte   W48
 .byte   Gs4
 .byte   W48
@  #01 @018   ----------------------------------------
 .byte   Gn4
 .byte   W72
 .byte   Fn4 ,v060
 .byte   W24
@  #01 @019   ----------------------------------------
 .byte   As4
 .byte   W24
 .byte   Cs5
 .byte   W21
 .byte   Fn4 ,v048
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5 ,v076
 .byte   W68
@  #01 @020   ----------------------------------------
 .byte   W01
 .byte   En4 ,v056
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Cn5
 .byte   W24
Label_01055B37:
 .byte   N18 ,Cn5 ,v052
 .byte   W48
@  #01 @021   ----------------------------------------
 .byte   Gs4
 .byte   W48
 .byte   Cn5
 .byte   W48
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   As4
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   Gn4
 .byte   W48
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01055B37
@  #01 @025   ----------------------------------------
 .byte   N18 ,Ds5 ,v052
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W48
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01055B37
@  #01 @028   ----------------------------------------
 .byte   N18 ,As4 ,v052
 .byte   W48
 .byte   Gn4
 .byte   W48
@  #01 @029   ----------------------------------------
 .byte   Ds4
 .byte   W48
 .byte   Fn4
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W48
 .byte   N18
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   N18
 .byte   W48
 .byte   As4
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   Gs4
 .byte   W48
 .byte   Gn4
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   Fn4
 .byte   W48
 .byte   Ds4
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W48
 .byte   Fn4
 .byte   W48
@  #01 @036   ----------------------------------------
 .byte   N18
 .byte   W48
 .byte   N18
 .byte   W48
@  #01 @037   ----------------------------------------
 .byte   N18
 .byte   W48
 .byte   Gn4
 .byte   W48
@  #01 @038   ----------------------------------------
 .byte   Gs4
 .byte   W48
 .byte   As4
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W48
 .byte   Cn5
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W36
 .byte   VOICE , 10
 .byte   VOL , 50*song03E4_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W09
 .byte   N18 ,Fn4 ,v048
 .byte   W03
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01055A63
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01055A75
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01055A85
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01055A97
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01055AAB
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01055ABD
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01055ACF
@  #01 @048   ----------------------------------------
 .byte   GOTO
  .word Label_01055ADF
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03E4_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   W12
Label_0105593B:
 .byte   VOICE , 11
 .byte   VOL , 41*song03E4_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N18 ,Fn3 ,v068
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Fn4
 .byte   W96
 .byte   PEND 
@  #02 @001   ----------------------------------------
Label_0105594A:
 .byte   N18 ,Ds3 ,v068
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Ds4
 .byte   W96
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01055953:
 .byte   N18 ,Fn3 ,v068
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Fn4
 .byte   W96
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_0105594A
@  #02 @004   ----------------------------------------
Label_01055961:
 .byte   N18 ,Fn3 ,v068
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   Fn4
 .byte   W48
 .byte   PEND 
Label_0105596E:
 .byte   N18 ,Ds3 ,v068
 .byte   W24
 .byte   As3
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_0105597B:
 .byte   N18 ,Cs3 ,v068
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gs3
 .byte   W96
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_01055984:
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   N18 ,As3 ,v068
 .byte   W03
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #02 @011   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Gn3
 .byte   W21
 .byte   Cn4
 .byte   W03
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W21
 .byte   Gs3
 .byte   W03
@  #02 @014   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #02 @015   ----------------------------------------
 .byte   Ds3
 .byte   W44
 .byte   W01
 .byte   Dn3
 .byte   W03
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   As3
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   Cs4
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W48
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0105593B
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0105594A
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01055953
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0105594A
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01055961
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0105596E
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0105597B
@  #02 @045   ----------------------------------------
 .byte   GOTO
  .word Label_01055984
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03E4_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   W12
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W48
Label_0105B7C1:
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W48
 .byte   W72
@  #03 @015   ----------------------------------------
 .byte   VOICE , 48
 .byte   W24
 .byte   PAN , c_v-15
 .byte   W24
 .byte   VOL , 62*song03E4_mvl/mxv
 .byte   W23
 .byte   VOL , 62*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song03E4_mvl/mxv
 .byte   TIE ,Cn4 ,v096
 .byte   W07
 .byte   VOL , 18*song03E4_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song03E4_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song03E4_mvl/mxv
 .byte   W06
@  #03 @016   ----------------------------------------
 .byte   VOL , 20*song03E4_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song03E4_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song03E4_mvl/mxv
 .byte   W05
 .byte   VOL , 21*song03E4_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song03E4_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song03E4_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song03E4_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song03E4_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03E4_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song03E4_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song03E4_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song03E4_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song03E4_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song03E4_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song03E4_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song03E4_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song03E4_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song03E4_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song03E4_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song03E4_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song03E4_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song03E4_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song03E4_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song03E4_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song03E4_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03E4_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03E4_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song03E4_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song03E4_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song03E4_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song03E4_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song03E4_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03E4_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song03E4_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song03E4_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song03E4_mvl/mxv
 .byte   W02
@  #03 @017   ----------------------------------------
 .byte   VOL , 49*song03E4_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song03E4_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song03E4_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song03E4_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03E4_mvl/mxv
 .byte   W11
 .byte   EOT
 .byte   W03
Label_0105B877:
 .byte   N92 ,Gs3 ,v096
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   PEND 
 .byte   TIE ,Gn3
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0105B877
@  #03 @021   ----------------------------------------
 .byte   TIE ,As3 ,v096
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0105B877
@  #03 @024   ----------------------------------------
 .byte   N92 ,Gn3 ,v084
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   TIE ,Fn3
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N48 ,Fn4 ,v100
 .byte   W48
@  #03 @027   ----------------------------------------
 .byte   Ds4
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #03 @028   ----------------------------------------
 .byte   N96 ,Cs4 ,v096
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N92 ,As3
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   N48 ,Gs3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #03 @031   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #03 @032   ----------------------------------------
 .byte   Ds4 ,v092
 .byte   W48
 .byte   Fn4 ,v096
 .byte   W48
@  #03 @033   ----------------------------------------
 .byte   Gn4 ,v100
 .byte   W48
 .byte   TIE ,Fn4 ,v096
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W20
 .byte   VOL , 58*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song03E4_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   W03
 .byte   VOL , 59*song03E4_mvl/mxv
 .byte   N48 ,Gs3 ,v088
 .byte   W48
@  #03 @035   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   N44 ,Cn4
 .byte   W48
@  #03 @036   ----------------------------------------
 .byte   N48 ,Cs4
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #03 @037   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   TIE ,As3 ,v072
 .byte   TIE ,Cn4 ,v088
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W14
 .byte   VOL , 58*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03E4_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   As3 ,v072
 .byte   VOL , 7*song03E4_mvl/mxv
 .byte   N12 ,As3 ,v024
 .byte   N12 ,Cn4
 .byte   W01
 .byte   VOL , 5*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E4_mvl/mxv
 .byte   W07
 .byte   VOL , 75*song03E4_mvl/mxv
 .byte   W01
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0105B7C1
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03E4_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   W12
Label_0106CA37:
 .byte   VOICE , 8
 .byte   VOL , 29*song03E4_mvl/mxv
 .byte   PAN , c_v-60
 .byte   W03
 .byte   N18 ,Fn4 ,v020
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cn5 ,v052
 .byte   W42
 .byte   Gs4
 .byte   W48
@  #04 @001   ----------------------------------------
 .byte   Cn5
 .byte   W42
 .byte   PEND 
Label_0106CA4E:
 .byte   W03
 .byte   N18 ,Ds4 ,v020
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   As4 ,v052
 .byte   W90
@  #04 @002   ----------------------------------------
 .byte   Gn4
 .byte   W42
 .byte   PEND 
Label_0106CA5D:
 .byte   W03
 .byte   N18 ,Fn4 ,v020
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cn5 ,v052
 .byte   W42
@  #04 @003   ----------------------------------------
 .byte   Gs4
 .byte   W48
 .byte   Cn5
 .byte   W42
 .byte   PEND 
Label_0106CA6E:
 .byte   W03
 .byte   N18 ,Ds4 ,v016
 .byte   W03
@  #04 @004   ----------------------------------------
 .byte   Gn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Ds5 ,v052
 .byte   W66
 .byte   Gn4 ,v036
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   As4
 .byte   W24
 .byte   Ds5
 .byte   W18
 .byte   PEND 
Label_0106CA82:
 .byte   W03
 .byte   N18 ,Fn4 ,v016
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cn5 ,v052
 .byte   W42
@  #04 @006   ----------------------------------------
 .byte   Gs4
 .byte   W48
 .byte   Cn5
 .byte   W42
 .byte   PEND 
Label_0106CA93:
 .byte   W03
 .byte   N18 ,Ds4 ,v016
 .byte   W03
@  #04 @007   ----------------------------------------
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   As4 ,v052
 .byte   W42
 .byte   Gn4
 .byte   W48
@  #04 @008   ----------------------------------------
 .byte   Ds4
 .byte   W42
 .byte   PEND 
Label_0106CAA4:
 .byte   W03
 .byte   N18 ,Gs3 ,v016
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4 ,v052
 .byte   W68
@  #04 @009   ----------------------------------------
 .byte   W01
 .byte   Cn4 ,v032
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Fn4
 .byte   W18
 .byte   PEND 
Label_0106CAB7:
 .byte   W06
 .byte   N18 ,Gs4 ,v052
 .byte   W48
@  #04 @010   ----------------------------------------
 .byte   Gn4
 .byte   W48
 .byte   Ds4
 .byte   W42
 .byte   W06
@  #04 @011   ----------------------------------------
 .byte   Dn4 ,v020
 .byte   W03
 .byte   Fn4 ,v052
 .byte   W92
 .byte   W01
@  #04 @012   ----------------------------------------
 .byte   N18
 .byte   W42
 .byte   W03
 .byte   Bn3 ,v020
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   As4 ,v052
 .byte   W92
@  #04 @013   ----------------------------------------
 .byte   W01
 .byte   Gs4
 .byte   W42
 .byte   W06
 .byte   Ds4 ,v020
 .byte   W03
 .byte   Gn4 ,v052
 .byte   W92
@  #04 @014   ----------------------------------------
 .byte   W01
 .byte   Fn4
 .byte   W42
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W03
 .byte   Ds4 ,v052
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W03
 .byte   Fn4 ,v052
 .byte   W44
 .byte   W01
 .byte   N18
 .byte   W48
@  #04 @016   ----------------------------------------
 .byte   N18
 .byte   W42
 .byte   W06
 .byte   N18
 .byte   W48
@  #04 @017   ----------------------------------------
 .byte   Gn4
 .byte   W48
 .byte   Gs4
 .byte   W42
 .byte   W06
@  #04 @018   ----------------------------------------
 .byte   Gn4
 .byte   W72
 .byte   Fn4 ,v036
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   As4
 .byte   W24
 .byte   Cs5
 .byte   W18
 .byte   W09
 .byte   Cn5 ,v052
 .byte   W68
@  #04 @020   ----------------------------------------
 .byte   W01
 .byte   En4 ,v032
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Cn5
 .byte   W18
 .byte   VOICE , 68
 .byte   VOL , 72*song03E4_mvl/mxv
 .byte   PAN , c_v+11
 .byte   N48 ,Cn4 ,v096
 .byte   W48
@  #04 @021   ----------------------------------------
 .byte   Gs3
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #04 @022   ----------------------------------------
 .byte   N96 ,As3
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N48 ,Cn4
 .byte   W48
@  #04 @024   ----------------------------------------
 .byte   Gs3
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #04 @025   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W04
 .byte   VOL , 72*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song03E4_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 31*song03E4_mvl/mxv
 .byte   N24 ,Ds4 ,v024
 .byte   W01
 .byte   VOL , 30*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E4_mvl/mxv
 .byte   W08
 .byte   VOL , 72*song03E4_mvl/mxv
 .byte   N48 ,Cn4 ,v096
 .byte   W48
@  #04 @027   ----------------------------------------
 .byte   Gs3
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #04 @028   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #04 @029   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   TIE ,Fn3
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W01
 .byte   VOL , 72*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song03E4_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 12*song03E4_mvl/mxv
 .byte   N24 ,Fn3 ,v024
 .byte   W01
 .byte   VOL , 11*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E4_mvl/mxv
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W42
 .byte   VOL , 50*song03E4_mvl/mxv
 .byte   N92 ,Fn3 ,v096
 .byte   W02
 .byte   VOL , 51*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song03E4_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song03E4_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song03E4_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03E4_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03E4_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song03E4_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song03E4_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song03E4_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song03E4_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song03E4_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song03E4_mvl/mxv
 .byte   W48
@  #04 @032   ----------------------------------------
 .byte   W01
 .byte   N48
 .byte   W48
 .byte   N96 ,As3
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N90 ,Gn3
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N96 ,Ds3
 .byte   W68
@  #04 @035   ----------------------------------------
 .byte   W02
 .byte   VOL , 71*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song03E4_mvl/mxv
 .byte   N24 ,Ds3 ,v024
 .byte   W01
 .byte   VOL , 24*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E4_mvl/mxv
 .byte   W32
 .byte   VOL , 72*song03E4_mvl/mxv
 .byte   N44 ,Fn3 ,v096
 .byte   W48
@  #04 @036   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N44
 .byte   W48
@  #04 @037   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #04 @038   ----------------------------------------
 .byte   Gs3
 .byte   W48
 .byte   TIE ,As3
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   TIE ,Cn4
 .byte   W92
@  #04 @040   ----------------------------------------
 .byte   W02
 .byte   VOL , 72*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song03E4_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 18*song03E4_mvl/mxv
 .byte   N21 ,Cn4 ,v024
 .byte   W01
 .byte   VOL , 15*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E4_mvl/mxv
 .byte   W14
 .byte   VOL , 75*song03E4_mvl/mxv
 .byte   W01
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0106CA37
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0106CA4E
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0106CA5D
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0106CA6E
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0106CA82
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0106CA93
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0106CAA4
@  #04 @048   ----------------------------------------
 .byte   GOTO
  .word Label_0106CAB7
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03E4_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   W12
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W48
Label_01055CA5:
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W48
 .byte   W72
@  #05 @016   ----------------------------------------
 .byte   VOICE , 35
 .byte   W24
 .byte   VOL , 53*song03E4_mvl/mxv
 .byte   W24
 .byte   PAN , c_v+0
 .byte   W24
Label_01055CBF:
 .byte   N92 ,Fn2 ,v096
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   PEND 
 .byte   TIE ,Ds2
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N92 ,Fn2
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   TIE ,Gn2
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01055CBF
@  #05 @022   ----------------------------------------
 .byte   N92 ,Ds2 ,v096
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N92 ,Cs2
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #05 @025   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #05 @026   ----------------------------------------
 .byte   N92 ,As2
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   W48
Label_01055CF2:
 .byte   N92 ,Gn2 ,v096
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   PEND 
 .byte   N92 ,Cn3
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   N44 ,As2
 .byte   W48
 .byte   N48 ,Gs2
 .byte   W48
@  #05 @030   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   Ds2
 .byte   W48
@  #05 @031   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N92
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W48
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01055CF2
@  #05 @035   ----------------------------------------
 .byte   N48 ,Cn3 ,v096
 .byte   W48
 .byte   N44 ,Gn2
 .byte   W48
@  #05 @036   ----------------------------------------
 .byte   Cn2
 .byte   W48
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01055CA5
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03E4_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   W12
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W48
Label_01055D91:
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W48
 .byte   W72
@  #06 @016   ----------------------------------------
 .byte   VOICE , 46
 .byte   W24
 .byte   VOL , 53*song03E4_mvl/mxv
 .byte   W24
 .byte   PAN , c_v-20
 .byte   W24
 .byte   N24 ,Fn2 ,v096
 .byte   W24
@  #06 @017   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   Cn4 ,v024
 .byte   W24
 .byte   Ds2 ,v096
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #06 @019   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   As3 ,v024
 .byte   W24
Label_01055DC8:
 .byte   N24 ,Fn2 ,v096
 .byte   W24
@  #06 @020   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #06 @021   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   PEND 
Label_01055DD7:
 .byte   N24 ,Ds2 ,v096
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #06 @022   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01055DC8
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01055DD7
@  #06 @025   ----------------------------------------
 .byte   N24 ,Cs2 ,v096
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #06 @026   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #06 @027   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #06 @028   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #06 @029   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #06 @030   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #06 @031   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #06 @032   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #06 @033   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #06 @034   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #06 @035   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #06 @036   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #06 @037   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #06 @038   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   As2
 .byte   W24
@  #06 @039   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01055D91
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03E4_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   W12
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W48
Label_01055ED9:
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W48
 .byte   W72
@  #07 @016   ----------------------------------------
 .byte   VOICE , 71
 .byte   W24
 .byte   VOL , 47*song03E4_mvl/mxv
 .byte   W24
 .byte   PAN , c_v+15
 .byte   W24
Label_01055EF3:
 .byte   N92 ,Cn3 ,v080
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   PEND 
 .byte   TIE ,As2
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N92 ,Cn3
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   TIE ,Ds3
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01055EF3
@  #07 @022   ----------------------------------------
 .byte   N92 ,As2 ,v080
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   TIE ,Gs2
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Gs2 ,v024
 .byte   W24
 .byte   N92 ,As2 ,v080
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   W48
 .byte   N92 ,Bn2
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N96 ,Ds3
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N90 ,Cn3
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   N48 ,As2
 .byte   W48
 .byte   N92 ,Gs2
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W48
 .byte   TIE ,Dn3
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N90 ,Fn3
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   TIE ,En3
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W03
 .byte   VOL , 47*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song03E4_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 2*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E4_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E4_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song03E4_mvl/mxv
 .byte   W01
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01055ED9
 .byte   FINE

@******************************************************@
	.align	2

song03E4:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03E4_pri	@ Priority
	.byte	song03E4_rev	@ Reverb.
    
	.word	song03E4_grp
    
	.word	song03E4_001
	.word	song03E4_002
	.word	song03E4_003
	.word	song03E4_004
	.word	song03E4_005
	.word	song03E4_006
	.word	song03E4_007

	.end
