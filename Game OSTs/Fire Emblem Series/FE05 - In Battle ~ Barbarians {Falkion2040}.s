	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 170
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
 .byte   TEMPO , 120*song09_tbs/2
Label_54CF1C:
 .byte   VOICE , 45
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N07 ,Bn1 ,v127
 .byte   W12
 .byte   N06 ,Bn1 ,v095
 .byte   W12
 .byte   Bn1 ,v102
 .byte   W12
 .byte   Bn1 ,v095
 .byte   W12
 .byte   N07 ,Bn1 ,v127
 .byte   W12
 .byte   N06 ,Bn1 ,v095
 .byte   W12
 .byte   Bn1 ,v102
 .byte   W12
 .byte   Bn1 ,v095
 .byte   W12
@  #01 @001   ----------------------------------------
Label_54CF3C:
 .byte   N07 ,Bn1 ,v127
 .byte   W12
 .byte   N06 ,Bn1 ,v095
 .byte   W12
 .byte   Bn1 ,v102
 .byte   W12
 .byte   Bn1 ,v095
 .byte   W12
 .byte   N07 ,Bn1 ,v127
 .byte   W12
 .byte   N06 ,Bn1 ,v095
 .byte   W12
 .byte   Bn1 ,v102
 .byte   W12
 .byte   Bn1 ,v095
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_54CF3C
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_54CF3C
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_54CF3C
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_54CF3C
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W60
 .byte   N04 ,Bn1 ,v122
 .byte   W24
 .byte   N02 ,Bn1 ,v127
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   GOTO
  .word Label_54CF1C
@  #01 @015   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_54CF86:
 .byte   VOICE , 66
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   PAN , c_v+25
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N54 ,Bn2 ,v087
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N15 ,Fs2 ,v081
 .byte   W24
 .byte   Bn2 ,v082
 .byte   W24
 .byte   As2 ,v079
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+25
 .byte   N48 ,Cn4 ,v102
 .byte   W48
@  #02 @006   ----------------------------------------
 .byte   BENDR, 124
 .byte   VOL , 32*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W24
 .byte   VOICE , 63
 .byte   W02
 .byte   N48 ,En1
 .byte   W68
 .byte   W02
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   N09 ,En1 ,v104
 .byte   W09
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   N05 ,Cn1 ,v071
 .byte   W06
 .byte   En1 ,v075
 .byte   W06
 .byte   N04 ,Gn1
 .byte   W05
 .byte   En1 ,v071
 .byte   W05
 .byte   N05 ,Cn1 ,v076
 .byte   W06
 .byte   N08 ,Gn0 ,v074
 .byte   W09
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   VOICE , 66
 .byte   VOL , 100*song09_mvl/mxv
 .byte   BENDR, 2
 .byte   GOTO
  .word Label_54CF86
@  #02 @015   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B57BA:
 .byte   VOICE , 57
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   PAN , c_v-25
 .byte   VOL , 32*song09_mvl/mxv
 .byte   BENDR, 124
 .byte   W02
 .byte   N32 ,Bn2 ,v084 ,gtp1
 .byte   W36
 .byte   N02 ,Cs3 ,v051
 .byte   W03
 .byte   Dn3 ,v066
 .byte   W03
 .byte   N04 ,En3 ,v082
 .byte   W06
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N56 ,Fn3 ,v063
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N15 ,En3 ,v081
 .byte   W24
 .byte   Gs3 ,v082
 .byte   W24
 .byte   Gn3 ,v079
 .byte   W22
@  #03 @004   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   Bn2 ,v076
 .byte   W18
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N66 ,Fn3 ,v076 ,gtp1
 .byte   W21
@  #03 @005   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   BENDR, 64
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N44 ,Fs3 ,v102 ,gtp3
 .byte   W44
 .byte   W03
@  #03 @006   ----------------------------------------
 .byte   VOL , 43*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W18
 .byte   VOICE , 65
 .byte   W05
 .byte   N48 ,En1 ,v089
 .byte   W72
 .byte   W01
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W84
 .byte   N09 ,En1 ,v104
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W48
 .byte   VOICE , 63
 .byte   W08
 .byte   N05 ,Cn1 ,v071
 .byte   W06
 .byte   En1 ,v075
 .byte   W06
 .byte   N04 ,Gn1
 .byte   W05
 .byte   En1 ,v071
 .byte   W05
 .byte   N05 ,Cn1 ,v076
 .byte   W06
 .byte   N09 ,Gn0 ,v074
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 100*song09_mvl/mxv
 .byte   BENDR, 2
 .byte   GOTO
  .word Label_010B57BA
@  #03 @015   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B596E:
 .byte   VOICE , 66
 .byte   W12
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W84
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
 .byte   PAN , c_v+25
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N09 ,Fn3 ,v102
 .byte   W48
 .byte   Fn3
 .byte   W12
 .byte   Fn3 ,v114
 .byte   W36
@  #04 @007   ----------------------------------------
 .byte   W66
 .byte   VOICE , 57
 .byte   W05
 .byte   N21 ,Fn2 ,v093
 .byte   W24
 .byte   W01
@  #04 @008   ----------------------------------------
Label_010B598F:
 .byte   N80 ,En2 ,v093 ,gtp1
 .byte   W90
 .byte   N04 ,En2 ,v089
 .byte   W06
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   N72 ,En2 ,v102
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B598F
@  #04 @011   ----------------------------------------
 .byte   N72 ,En2 ,v094
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   N12
 .byte   W18
 .byte   N04 ,En2 ,v086
 .byte   W06
 .byte   N42 ,En2 ,v096
 .byte   W48
 .byte   N12 ,En2 ,v103
 .byte   W18
 .byte   N04 ,En2 ,v091
 .byte   W06
@  #04 @013   ----------------------------------------
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N72 ,En2 ,v089
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W16
@  #04 @014   ----------------------------------------
 .byte   VOICE , 66
 .byte   VOL , 100*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_010B596E
@  #04 @015   ----------------------------------------
 .byte   W10
 .byte   VOL , 44*song09_mvl/mxv
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B5B16:
 .byte   VOICE , 57
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   PAN , c_v+14
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N32 ,Bn2 ,v084 ,gtp1
 .byte   W36
 .byte   N02 ,Cs3 ,v051
 .byte   W03
 .byte   Dn3 ,v066
 .byte   W03
 .byte   N04 ,En3 ,v082
 .byte   W06
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N52 ,Fn3 ,v063 ,gtp1
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W14
@  #05 @003   ----------------------------------------
 .byte   W24
 .byte   N15 ,En3 ,v081
 .byte   W24
 .byte   Gs3 ,v082
 .byte   W24
 .byte   Gn3 ,v079
 .byte   W24
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   VOL , 43*song09_mvl/mxv
 .byte   N07 ,Bn2 ,v082
 .byte   W08
 .byte   Fs2 ,v076
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N54 ,Cn3 ,v082
 .byte   W72
@  #05 @006   ----------------------------------------
 .byte   VOL , 39*song09_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N09 ,Cn2 ,v095
 .byte   W48
 .byte   Cn2
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W36
@  #05 @007   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N22 ,Cn3 ,v099
 .byte   W24
 .byte   W01
@  #05 @008   ----------------------------------------
Label_010B5B79:
 .byte   W01
 .byte   N80 ,Bn2 ,v099 ,gtp1
 .byte   W90
 .byte   N04 ,Bn2 ,v095
 .byte   W05
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   W01
 .byte   N72 ,As2 ,v108
 .byte   W92
 .byte   W03
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B5B79
@  #05 @011   ----------------------------------------
 .byte   W01
 .byte   N72 ,Cn3 ,v100
 .byte   W92
 .byte   W03
@  #05 @012   ----------------------------------------
 .byte   W01
 .byte   N12 ,Bn2
 .byte   W18
 .byte   N04 ,Bn2 ,v093
 .byte   W06
 .byte   N42 ,Cn3 ,v103
 .byte   W48
 .byte   N12 ,Bn2 ,v109
 .byte   W18
 .byte   N04 ,Bn2 ,v098
 .byte   W05
@  #05 @013   ----------------------------------------
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N72 ,Dn3 ,v089
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W15
@  #05 @014   ----------------------------------------
 .byte   VOL , 100*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_010B5B16
@  #05 @015   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B5FEE:
 .byte   VOICE , 65
 .byte   PAN , c_v-14
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N12 ,Bn1 ,v104
 .byte   W24
 .byte   As1 ,v084
 .byte   W24
 .byte   Bn1 ,v099
 .byte   W24
 .byte   Cn2 ,v091
 .byte   W24
@  #06 @001   ----------------------------------------
Label_010B6001:
 .byte   N12 ,Bn1 ,v102
 .byte   W24
 .byte   As1 ,v084
 .byte   W24
 .byte   Bn1 ,v098
 .byte   W24
 .byte   Cn2 ,v090
 .byte   W24
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N32 ,Fs3 ,v090 ,gtp1
 .byte   W48
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N60 ,Bn3
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W14
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W48
 .byte   N15 ,Bn2 ,v076
 .byte   W18
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N66 ,Fn3 ,v076 ,gtp1
 .byte   W24
@  #06 @005   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn4 ,v082 ,gtp2
 .byte   W48
@  #06 @006   ----------------------------------------
 .byte   VOICE , 66
 .byte   VOL , 39*song09_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N09 ,Cn3 ,v102
 .byte   W48
 .byte   Cn3
 .byte   W12
 .byte   Cn3 ,v114
 .byte   W36
@  #06 @007   ----------------------------------------
 .byte   W66
 .byte   VOICE , 57
 .byte   W04
 .byte   N22 ,Cn3 ,v099
 .byte   W24
 .byte   W02
@  #06 @008   ----------------------------------------
 .byte   N80 ,Bn2 ,v099 ,gtp1
 .byte   W90
 .byte   N04 ,Bn2 ,v095
 .byte   W06
@  #06 @009   ----------------------------------------
 .byte   N72 ,As2 ,v108
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   N80 ,Bn2 ,v103 ,gtp1
 .byte   W90
 .byte   N04 ,Bn2 ,v093
 .byte   W06
@  #06 @011   ----------------------------------------
 .byte   N72 ,Cn3 ,v100
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   N12 ,Bn2
 .byte   W18
 .byte   N04 ,Bn2 ,v093
 .byte   W06
 .byte   N42 ,Cn3 ,v103
 .byte   W48
 .byte   N12 ,Bn2 ,v109
 .byte   W18
 .byte   N04 ,Bn2 ,v098
 .byte   W06
@  #06 @013   ----------------------------------------
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N72 ,Dn3 ,v089
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W16
@  #06 @014   ----------------------------------------
 .byte   VOICE , 65
 .byte   VOL , 39*song09_mvl/mxv
 .byte   PAN , c_v-14
 .byte   GOTO
  .word Label_010B5FEE
@  #06 @015   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_54BEB6:
 .byte   VOICE , 57
 .byte   PAN , c_v-25
 .byte   VOL , 44*song09_mvl/mxv
 .byte   N12 ,Bn1 ,v104
 .byte   W24
 .byte   As1 ,v084
 .byte   W24
 .byte   Bn1 ,v099
 .byte   W24
 .byte   Cn2 ,v091
 .byte   W24
@  #07 @001   ----------------------------------------
 .byte   PATT
  .word Label_010B6001
@  #07 @002   ----------------------------------------
Label_54BECE:
 .byte   N12 ,Bn1 ,v100
 .byte   W24
 .byte   Cn2 ,v102
 .byte   W24
 .byte   Bn1 ,v107
 .byte   W23
 .byte   As1 ,v090
 .byte   W24
 .byte   W01
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_54BECE
@  #07 @004   ----------------------------------------
 .byte   N12 ,Bn1 ,v108
 .byte   W18
 .byte   N04 ,Fs2 ,v104
 .byte   W06
 .byte   TIE ,Fn2 ,v095
 .byte   W72
@  #07 @005   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #07 @006   ----------------------------------------
 .byte   VOL , 43*song09_mvl/mxv
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
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   VOL , 44*song09_mvl/mxv
 .byte   GOTO
  .word Label_54BEB6
@  #07 @015   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B5E3E:
 .byte   VOICE , 51
 .byte   VOL , 52*song09_mvl/mxv
 .byte   N12 ,Fs1 ,v102
 .byte   W24
 .byte   Fn1 ,v084
 .byte   W24
 .byte   Fs1 ,v095
 .byte   W24
 .byte   Gn1 ,v094
 .byte   W24
@  #08 @001   ----------------------------------------
 .byte   Fs1 ,v102
 .byte   W24
 .byte   Fn1 ,v081
 .byte   W24
 .byte   Fs1 ,v098
 .byte   W24
 .byte   Gn1 ,v095
 .byte   W24
@  #08 @002   ----------------------------------------
Label_010B5E5B:
 .byte   N12 ,Fs1 ,v100
 .byte   W24
 .byte   Fn1 ,v085
 .byte   W24
 .byte   Fs1 ,v100
 .byte   W24
 .byte   Gn1 ,v090
 .byte   W24
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B5E5B
@  #08 @004   ----------------------------------------
 .byte   N09 ,Fs1 ,v096
 .byte   W18
 .byte   N04 ,Bn1 ,v100
 .byte   W06
 .byte   TIE ,Cn2 ,v103
 .byte   W72
@  #08 @005   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #08 @006   ----------------------------------------
Label_010B5E7E:
 .byte   N09 ,En1 ,v117
 .byte   W12
 .byte   Gn1 ,v102
 .byte   W12
 .byte   Fs1 ,v108
 .byte   W12
 .byte   Gn1 ,v105
 .byte   W12
 .byte   En1 ,v117
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   Fs1 ,v107
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   PEND 
@  #08 @007   ----------------------------------------
 .byte   En1 ,v119
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Fs1 ,v107
 .byte   W12
 .byte   Gn1 ,v105
 .byte   W12
 .byte   En1 ,v117
 .byte   W12
 .byte   N21 ,Gn1 ,v126
 .byte   W36
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B5E7E
@  #08 @009   ----------------------------------------
 .byte   N09 ,En1 ,v107
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Fs1 ,v107
 .byte   W12
 .byte   Gn1 ,v109
 .byte   W12
 .byte   En1 ,v108
 .byte   W12
 .byte   N21 ,Bn0 ,v126
 .byte   W36
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B5E7E
@  #08 @011   ----------------------------------------
 .byte   N09 ,En1 ,v102
 .byte   W12
 .byte   Gn1 ,v095
 .byte   W12
 .byte   Fs1 ,v105
 .byte   W12
 .byte   Gn1 ,v107
 .byte   W12
 .byte   En1 ,v105
 .byte   W12
 .byte   N21 ,Gn1 ,v126
 .byte   W36
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B5E7E
@  #08 @013   ----------------------------------------
 .byte   N09 ,En1 ,v104
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1 ,v107
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
 .byte   N12 ,Bn0 ,v107
 .byte   W24
 .byte   Bn0 ,v102
 .byte   W12
@  #08 @014   ----------------------------------------
 .byte   GOTO
  .word Label_010B5E3E
@  #08 @015   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B5F02:
 .byte   VOICE , 112
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N32 ,Ds6 ,v121 ,gtp2
 .byte   W36
 .byte   N04 ,Ds6 ,v070
 .byte   W06
 .byte   Ds6 ,v096
 .byte   W06
 .byte   N10 ,Ds6 ,v104
 .byte   W12
 .byte   N32 ,Ds6 ,v119 ,gtp2
 .byte   W36
@  #09 @001   ----------------------------------------
Label_010B5F1B:
 .byte   N32 ,Ds6 ,v121 ,gtp2
 .byte   W36
 .byte   N04 ,Ds6 ,v070
 .byte   W06
 .byte   Ds6 ,v096
 .byte   W06
 .byte   N10 ,Ds6 ,v104
 .byte   W12
 .byte   N32 ,Ds6 ,v119 ,gtp2
 .byte   W36
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   N80 ,Ds6 ,v116 ,gtp2
 .byte   W84
 .byte   N04 ,Ds6 ,v090
 .byte   W06
 .byte   Ds6 ,v091
 .byte   W06
@  #09 @003   ----------------------------------------
 .byte   N10 ,Ds6 ,v099
 .byte   W12
 .byte   N80 ,Ds6 ,v112 ,gtp2
 .byte   W84
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B5F1B
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   N32 ,Ds6 ,v113 ,gtp2
 .byte   W36
 .byte   N04 ,Ds6 ,v080
 .byte   W06
 .byte   Ds6 ,v095
 .byte   W06
 .byte   N10 ,Ds6 ,v104
 .byte   W12
 .byte   N22 ,Ds6 ,v108
 .byte   W36
@  #09 @007   ----------------------------------------
 .byte   N32 ,Ds6 ,v113 ,gtp2
 .byte   W36
 .byte   N10 ,Ds6 ,v093
 .byte   W12
 .byte   Ds6 ,v113
 .byte   W12
 .byte   Ds6 ,v116
 .byte   W36
@  #09 @008   ----------------------------------------
 .byte   N32 ,Ds6 ,v116 ,gtp2
 .byte   W36
 .byte   N04 ,Ds6 ,v103
 .byte   W06
 .byte   Ds6 ,v096
 .byte   W06
 .byte   N10 ,Ds6 ,v099
 .byte   W12
 .byte   Ds6 ,v126
 .byte   W36
@  #09 @009   ----------------------------------------
 .byte   N32 ,Ds6 ,v116 ,gtp2
 .byte   W36
 .byte   N10 ,Ds6 ,v090
 .byte   W12
 .byte   Ds6 ,v123
 .byte   W12
 .byte   Ds6 ,v121
 .byte   W36
@  #09 @010   ----------------------------------------
 .byte   N32 ,Ds6 ,v126 ,gtp2
 .byte   W36
 .byte   N04 ,Ds6 ,v108
 .byte   W06
 .byte   Ds6 ,v095
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N22 ,Ds6 ,v110
 .byte   W36
@  #09 @011   ----------------------------------------
 .byte   N44 ,Ds6 ,v116 ,gtp2
 .byte   W48
 .byte   N10 ,Ds6 ,v113
 .byte   W12
 .byte   N22 ,Ds6 ,v116
 .byte   W36
@  #09 @012   ----------------------------------------
 .byte   N32 ,Ds6 ,v121 ,gtp2
 .byte   W36
 .byte   N04 ,Ds6 ,v076
 .byte   W06
 .byte   Ds6 ,v098
 .byte   W06
 .byte   N10 ,Ds6 ,v104
 .byte   W12
 .byte   N22 ,Ds6 ,v123
 .byte   W36
@  #09 @013   ----------------------------------------
 .byte   N44 ,Ds6 ,v110 ,gtp2
 .byte   W48
 .byte   N10 ,Ds6 ,v108
 .byte   W12
 .byte   Ds6 ,v126
 .byte   W36
@  #09 @014   ----------------------------------------
 .byte   GOTO
  .word Label_010B5F02
@  #09 @015   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B5856:
 .byte   VOICE , 127
 .byte   VOL , 48*song09_mvl/mxv
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
 .byte   W84
 .byte   N06 ,Dn1 ,v105
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
@  #10 @006   ----------------------------------------
 .byte   W84
 .byte   Dn1 ,v112
 .byte   W12
@  #10 @007   ----------------------------------------
 .byte   W72
 .byte   Dn1 ,v126
 .byte   W12
 .byte   Dn1 ,v117
 .byte   W12
@  #10 @008   ----------------------------------------
 .byte   W72
 .byte   Dn1 ,v116
 .byte   W24
@  #10 @009   ----------------------------------------
 .byte   W72
 .byte   Dn1 ,v126
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
@  #10 @010   ----------------------------------------
 .byte   W84
 .byte   Dn1 ,v117
 .byte   W12
@  #10 @011   ----------------------------------------
 .byte   W84
 .byte   Dn1 ,v126
 .byte   W12
@  #10 @012   ----------------------------------------
 .byte   W84
 .byte   Dn1 ,v108
 .byte   W12
@  #10 @013   ----------------------------------------
 .byte   W72
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v107
 .byte   W12
@  #10 @014   ----------------------------------------
 .byte   GOTO
  .word Label_010B5856
@  #10 @015   ----------------------------------------
 .byte   W10
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
