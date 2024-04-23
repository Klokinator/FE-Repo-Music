	.include "MPlayDef.s"

	.equ	song03E3_grp, voicegroup000
	.equ	song03E3_pri, 10
	.equ	song03E3_rev, 128
	.equ	song03E3_mvl, 127
	.equ	song03E3_key, 0
	.equ	song03E3_tbs, 1
	.equ	song03E3_exg, 0
	.equ	song03E3_cmp, 1

	.section .rodata
	.global	song03E3
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03E3_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
Label_01023D8A:
 .byte   TEMPO , 144*song03E3_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 53*song03E3_mvl/mxv
 .byte   PAN , c_v+15
 .byte   N11 ,Bn2 ,v092
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
@  #01 @001   ----------------------------------------
Label_01023DA9:
 .byte   N11 ,Ds3 ,v080
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01023DBF:
 .byte   N11 ,Bn2 ,v092
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_01023DA9
@  #01 @004   ----------------------------------------
Label_01023DDC:
 .byte   N11 ,Ds3 ,v100
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3 ,v100
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01023DF4:
 .byte   N11 ,Fn3 ,v088
 .byte   W12
 .byte   Gs3 ,v100
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_01023E0A:
 .byte   N11 ,Ds3 ,v100
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01023E22:
 .byte   N11 ,Fs3 ,v088
 .byte   W12
 .byte   As3 ,v100
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W11
 .byte   VOL , 53*song03E3_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_01023E3B:
 .byte   VOICE , 40
 .byte   VOL , 56*song03E3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N12 ,Cs4 ,v084
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   As3 ,v092
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3 ,v080
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_01023E56:
 .byte   N12 ,Fn3 ,v096
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   Gs2 ,v084
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Fs3 ,v076
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01023E6F:
 .byte   N12 ,Fs3 ,v020
 .byte   W12
 .byte   Cs4 ,v112
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   As3 ,v092
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3 ,v096
 .byte   W12
 .byte   Fs3 ,v072
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_01023E88:
 .byte   N12 ,Fn3 ,v096
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   Gs2 ,v076
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_01023EA1:
 .byte   N12 ,Fs3 ,v020
 .byte   W12
 .byte   Cs4 ,v108
 .byte   W12
 .byte   Bn3 ,v084
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   As3 ,v092
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3 ,v104
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_01023EBA:
 .byte   N12 ,Fn3 ,v092
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Ds3 ,v096
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   N11 ,Fs3 ,v088
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_01023ED4:
 .byte   VOICE , 61
 .byte   W23
 .byte   VOL , 56*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song03E3_mvl/mxv
 .byte   W24
 .byte   PAN , c_v+12
 .byte   W36
 .byte   N03 ,Bn2 ,v080
 .byte   N03 ,Ds3 ,v104
 .byte   W06
 .byte   N02 ,Bn2 ,v020
 .byte   N02 ,Ds3
 .byte   W06
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_01023EEE:
 .byte   N24 ,Cs3 ,v096
 .byte   N24 ,En3 ,v092
 .byte   W30
 .byte   N02 ,Cs3 ,v020
 .byte   N02 ,En3
 .byte   W06
 .byte   N03 ,Ds3 ,v112
 .byte   N03 ,Fs3 ,v092
 .byte   W06
 .byte   N02 ,Ds3 ,v020
 .byte   N02 ,Fs3
 .byte   W06
 .byte   N24 ,Cs3 ,v092
 .byte   N23 ,En3
 .byte   W24
 .byte   W03
 .byte   N02 ,Cs3 ,v020
 .byte   N02 ,En3
 .byte   W09
 .byte   N03 ,As2 ,v092
 .byte   N03 ,Dn3
 .byte   W06
 .byte   N02 ,As2 ,v020
 .byte   N02 ,Dn3
 .byte   W06
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_01023F22:
 .byte   N96 ,Bn2 ,v092
 .byte   N96 ,Ds3 ,v096
 .byte   W96
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   N08 ,Bn2 ,v020
 .byte   N08 ,Ds3
 .byte   W96
@  #01 @018   ----------------------------------------
Label_01023F30:
 .byte   N05 ,Ds3 ,v080
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Ds3 ,v020
 .byte   N05 ,Fs3
 .byte   W30
 .byte   Ds3 ,v080
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Ds3 ,v020
 .byte   N05 ,Fs3
 .byte   W30
 .byte   Ds3 ,v080
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Ds3 ,v020
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Ds3 ,v080
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Ds3 ,v020
 .byte   N05 ,Fs3
 .byte   W06
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01023F30
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01023F30
@  #01 @021   ----------------------------------------
Label_01023F64:
 .byte   N05 ,Ds3 ,v080
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Ds3 ,v020
 .byte   N05 ,Fs3
 .byte   W30
 .byte   Ds3 ,v080
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Ds3 ,v020
 .byte   N05 ,Fs3
 .byte   W54
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   VOICE , 48
 .byte   W12
 .byte   PAN , c_v+11
 .byte   W12
 .byte   N17 ,Cn3 ,v092
 .byte   W18
 .byte   N05 ,Cn3 ,v020
 .byte   W06
 .byte   N17 ,Cs3 ,v092
 .byte   W18
 .byte   N05 ,Cs3 ,v020
 .byte   W06
 .byte   N17 ,Ds3 ,v100
 .byte   W18
 .byte   N05 ,Ds3 ,v020
 .byte   W06
@  #01 @023   ----------------------------------------
Label_01023F98:
 .byte   N88 ,Fn3 ,v096
 .byte   W90
 .byte   N05 ,Fn3 ,v020
 .byte   W06
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fs3 ,v084
 .byte   W48
@  #01 @025   ----------------------------------------
Label_01023FA6:
 .byte   N44 ,Gs3 ,v084
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_01023FAD:
 .byte   TIE ,Fn3 ,v088
 .byte   W48
 .byte   W03
 .byte   VOL , 58*song03E3_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song03E3_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song03E3_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song03E3_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03E3_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_01023FEF:
 .byte   VOL , 48*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song03E3_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song03E3_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song03E3_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03E3_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song03E3_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song03E3_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song03E3_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   VOL , 27*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03E3_mvl/mxv
 .byte   W01
@  #01 @028   ----------------------------------------
 .byte   N92 ,As3 ,v084
 .byte   W10
 .byte   VOL , 25*song03E3_mvl/mxv
 .byte   W07
 .byte   VOL , 26*song03E3_mvl/mxv
 .byte   W10
 .byte   VOL , 27*song03E3_mvl/mxv
 .byte   W07
 .byte   VOL , 27*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 28*song03E3_mvl/mxv
 .byte   W07
 .byte   VOL , 28*song03E3_mvl/mxv
 .byte   W07
 .byte   VOL , 29*song03E3_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song03E3_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song03E3_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 32*song03E3_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song03E3_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 34*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song03E3_mvl/mxv
 .byte   W01
@  #01 @029   ----------------------------------------
 .byte   N88 ,Fn4 ,v088
 .byte   W01
 .byte   VOL , 35*song03E3_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03E3_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song03E3_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song03E3_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song03E3_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song03E3_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song03E3_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song03E3_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song03E3_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song03E3_mvl/mxv
 .byte   W36
 .byte   W02
@  #01 @030   ----------------------------------------
 .byte   VOICE , 61
 .byte   VOL , 53*song03E3_mvl/mxv
 .byte   PAN , c_v+15
 .byte   N11 ,Bn2 ,v092
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01023DA9
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01023DBF
@  #01 @033   ----------------------------------------
 .byte   N11 ,Ds3 ,v080
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N09 ,Cs3
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01023DDC
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01023DF4
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01023E0A
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01023E22
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01023E3B
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01023E56
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01023E6F
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01023E88
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01023EA1
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01023EBA
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01023ED4
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01023EEE
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01023F22
@  #01 @047   ----------------------------------------
 .byte   N08 ,Bn2 ,v020
 .byte   N08 ,Ds3
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   VOICE , 45
 .byte   VOL , 58*song03E3_mvl/mxv
 .byte   PAN , c_v+12
 .byte   N05 ,Ds3 ,v080
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Ds3 ,v020
 .byte   N05 ,Fs3
 .byte   W30
 .byte   Ds3 ,v080
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Ds3 ,v020
 .byte   N05 ,Fs3
 .byte   W30
 .byte   Ds3 ,v080
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Ds3 ,v020
 .byte   N05 ,Fs3
 .byte   W18
@  #01 @049   ----------------------------------------
Label_010241B0:
 .byte   N05 ,Ds3 ,v080
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Ds3 ,v020
 .byte   N05 ,Fs3
 .byte   W30
 .byte   Ds3 ,v080
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Ds3 ,v020
 .byte   N05 ,Fs3
 .byte   W30
 .byte   Ds3 ,v080
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Ds3 ,v020
 .byte   N05 ,Fs3
 .byte   W18
 .byte   PEND 
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_010241B0
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01023F64
@  #01 @052   ----------------------------------------
 .byte   VOICE , 48
 .byte   W12
 .byte   PAN , c_v+11
 .byte   W12
 .byte   N17 ,Cn3 ,v092
 .byte   W18
 .byte   N05 ,Cn3 ,v020
 .byte   W06
 .byte   N17 ,Cs3 ,v092
 .byte   W18
 .byte   N05 ,Cs3 ,v020
 .byte   W06
 .byte   N17 ,Ds3 ,v092
 .byte   W18
 .byte   N05 ,Ds3 ,v020
 .byte   W06
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01023F98
@  #01 @054   ----------------------------------------
 .byte   N76 ,Fs3 ,v084
 .byte   W84
 .byte   N11 ,Fn3 ,v100
 .byte   W12
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01023FA6
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01023FAD
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01023FEF
@  #01 @058   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   VOL , 27*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03E3_mvl/mxv
 .byte   W01
 .byte   N92 ,Fn3 ,v088
 .byte   W10
 .byte   VOL , 25*song03E3_mvl/mxv
 .byte   W07
 .byte   VOL , 26*song03E3_mvl/mxv
 .byte   W10
 .byte   VOL , 27*song03E3_mvl/mxv
 .byte   W07
 .byte   VOL , 27*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 28*song03E3_mvl/mxv
 .byte   W07
 .byte   VOL , 28*song03E3_mvl/mxv
 .byte   W07
 .byte   VOL , 29*song03E3_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song03E3_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song03E3_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 32*song03E3_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song03E3_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song03E3_mvl/mxv
 .byte   W05
@  #01 @059   ----------------------------------------
 .byte   VOL , 34*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song03E3_mvl/mxv
 .byte   W01
 .byte   N17 ,As2
 .byte   W01
 .byte   VOL , 35*song03E3_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03E3_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song03E3_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song03E3_mvl/mxv
 .byte   W02
 .byte   N17 ,Fn3
 .byte   W01
 .byte   VOL , 40*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song03E3_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song03E3_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song03E3_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song03E3_mvl/mxv
 .byte   N17 ,As3
 .byte   W03
 .byte   VOL , 53*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song03E3_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song03E3_mvl/mxv
 .byte   W14
 .byte   N17 ,Fn4
 .byte   W24
@  #01 @060   ----------------------------------------
 .byte   GOTO
  .word Label_01023D8A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03E3_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
Label_010242BE:
 .byte   VOICE , 58
 .byte   VOL , 48*song03E3_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N11 ,Gs2 ,v112
 .byte   W36
 .byte   Gs2 ,v096
 .byte   W36
 .byte   Gs2 ,v100
 .byte   W24
 .byte   PEND 
@  #02 @001   ----------------------------------------
Label_010242CF:
 .byte   W12
 .byte   N11 ,Gs2 ,v104
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_010242D9:
 .byte   N11 ,Gs2 ,v112
 .byte   W36
 .byte   Gs2 ,v096
 .byte   W36
 .byte   Gs2 ,v100
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_010242CF
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_010242D9
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_010242CF
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_010242D9
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_010242CF
@  #02 @008   ----------------------------------------
 .byte   TIE ,Bn2 ,v108
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@  #02 @010   ----------------------------------------
 .byte   TIE ,As2 ,v088
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@  #02 @012   ----------------------------------------
 .byte   TIE ,An2 ,v100
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@  #02 @014   ----------------------------------------
Label_01024315:
 .byte   N10 ,Gs2 ,v104
 .byte   W24
 .byte   Gs2 ,v092
 .byte   W24
 .byte   Gs2 ,v100
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_01024322:
 .byte   N10 ,Gs2 ,v096
 .byte   W24
 .byte   Gs2 ,v108
 .byte   W24
 .byte   Gs2 ,v100
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_0102432F:
 .byte   N10 ,Gs2 ,v108
 .byte   W24
 .byte   Gs2 ,v096
 .byte   W24
 .byte   Gs2 ,v092
 .byte   W24
 .byte   Gs2 ,v096
 .byte   W24
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_0102433D:
 .byte   N10 ,Gs2 ,v108
 .byte   W24
 .byte   Gs2 ,v096
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   Gs2 ,v088
 .byte   W24
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_0102434A:
 .byte   N08 ,Bn2 ,v104
 .byte   W24
 .byte   N09 ,Bn2 ,v092
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N10 ,Bn2 ,v084
 .byte   W24
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_01024359:
 .byte   N10 ,Bn2 ,v084
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N11 ,Bn2 ,v096
 .byte   W24
 .byte   N08 ,Bn2 ,v108
 .byte   W24
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_01024368:
 .byte   N09 ,Bn2 ,v100
 .byte   W24
 .byte   N08 ,Bn2 ,v092
 .byte   W24
 .byte   N11 ,Bn2 ,v088
 .byte   W24
 .byte   N08 ,Bn2 ,v084
 .byte   W24
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_01024379:
 .byte   N09 ,Bn2 ,v084
 .byte   W24
 .byte   N08 ,Bn2 ,v088
 .byte   W24
 .byte   N11 ,Bn2 ,v096
 .byte   W24
 .byte   N19 ,Bn2 ,v084
 .byte   W24
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_0102438A:
 .byte   N08 ,As2 ,v088
 .byte   W24
 .byte   N09 ,As2 ,v096
 .byte   W24
 .byte   N07 ,As2 ,v084
 .byte   W24
 .byte   N11 ,As2 ,v096
 .byte   W24
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_0102439B:
 .byte   N08 ,As2 ,v084
 .byte   W24
 .byte   N09 ,As2 ,v100
 .byte   W24
 .byte   N08 ,As2 ,v092
 .byte   W24
 .byte   N11 ,As2 ,v084
 .byte   W24
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_010243AC:
 .byte   N08 ,Bn2 ,v088
 .byte   W24
 .byte   N11 ,Bn2 ,v096
 .byte   W24
 .byte   N08 ,Bn2 ,v100
 .byte   W24
 .byte   Bn2 ,v104
 .byte   W24
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_010243BC:
 .byte   N08 ,Bn2 ,v092
 .byte   W24
 .byte   Bn2 ,v088
 .byte   W24
 .byte   Bn2 ,v096
 .byte   W24
 .byte   N19 ,Bn2 ,v084
 .byte   W24
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_010243CB:
 .byte   N08 ,As2 ,v084
 .byte   W24
 .byte   As2 ,v100
 .byte   W24
 .byte   As2 ,v108
 .byte   W24
 .byte   N09 ,As2 ,v096
 .byte   W24
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_010243DA:
 .byte   N08 ,As2 ,v096
 .byte   W24
 .byte   N10 ,As2 ,v092
 .byte   W24
 .byte   N08 ,As2 ,v096
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_010243E9:
 .byte   N08 ,As2 ,v088
 .byte   W24
 .byte   As2 ,v096
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N09 ,As2 ,v100
 .byte   W24
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_010243F7:
 .byte   N08 ,As2 ,v100
 .byte   W24
 .byte   N09 ,As2 ,v084
 .byte   W24
 .byte   N08 ,As2 ,v100
 .byte   W24
 .byte   N10 ,As2 ,v096
 .byte   W24
 .byte   PEND 
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_010242BE
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_010242CF
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_010242D9
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_010242CF
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_010242D9
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_010242CF
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_010242D9
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_010242CF
@  #02 @038   ----------------------------------------
 .byte   TIE ,Bn2 ,v108
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@  #02 @040   ----------------------------------------
 .byte   TIE ,As2 ,v088
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@  #02 @042   ----------------------------------------
 .byte   TIE ,An2 ,v100
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01024315
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01024322
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0102432F
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_0102433D
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0102434A
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01024359
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01024368
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01024379
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0102438A
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0102439B
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_010243AC
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_010243BC
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_010243CB
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_010243DA
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_010243E9
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_010243F7
@  #02 @060   ----------------------------------------
 .byte   GOTO
  .word Label_010242BE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03E3_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
Label_010244A2:
 .byte   VOICE , 40
 .byte   VOL , 53*song03E3_mvl/mxv
 .byte   PAN , c_v-15
 .byte   N11 ,Gs2 ,v072
 .byte   W12
 .byte   As2 ,v064
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2 ,v072
 .byte   W12
 .byte   As2 ,v064
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2 ,v072
 .byte   W12
 .byte   As2 ,v064
 .byte   W12
 .byte   PEND 
@  #03 @001   ----------------------------------------
Label_010244C0:
 .byte   N11 ,Bn2 ,v064
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_010244D6:
 .byte   N11 ,Gs2 ,v072
 .byte   W12
 .byte   As2 ,v064
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2 ,v072
 .byte   W12
 .byte   As2 ,v064
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2 ,v072
 .byte   W12
 .byte   As2 ,v064
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_010244C0
@  #03 @004   ----------------------------------------
Label_010244F3:
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3 ,v080
 .byte   W12
 .byte   Fn3 ,v068
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_0102450B:
 .byte   N11 ,Cs3 ,v068
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3 ,v080
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_01024521:
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_01024539:
 .byte   N11 ,Ds3 ,v068
 .byte   W12
 .byte   Fs3 ,v080
 .byte   W12
 .byte   Fn3 ,v068
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   VOICE , 73
 .byte   W24
 .byte   VOL , 48*song03E3_mvl/mxv
 .byte   W24
 .byte   PAN , c_v+0
 .byte   W48
@  #03 @009   ----------------------------------------
 .byte   N68 ,Gs4 ,v076
 .byte   W84
 .byte   N11 ,Fs4 ,v052
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   TIE ,Gs4 ,v076
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N22 ,As4 ,v064
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   TIE ,Gs4 ,v084
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Fs4 ,v080
 .byte   W48
@  #03 @014   ----------------------------------------
Label_01024578:
 .byte   VOICE , 40
 .byte   VOL , 48*song03E3_mvl/mxv
 .byte   PAN , c_v-19
 .byte   N68 ,Ds3 ,v112
 .byte   W72
 .byte   N11 ,Ds3 ,v020
 .byte   W24
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W24
 .byte   N17 ,Gs3 ,v096
 .byte   W18
 .byte   N05 ,Gs3 ,v024
 .byte   W06
 .byte   N17 ,Ds4 ,v112
 .byte   W18
 .byte   N05 ,Ds4 ,v024
 .byte   W06
 .byte   N17 ,Gs4 ,v096
 .byte   W18
 .byte   N06 ,Gs4 ,v024
 .byte   W06
@  #03 @018   ----------------------------------------
 .byte   VOICE , 73
 .byte   W03
 .byte   VOL , 48*song03E3_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N05 ,Bn4 ,v068
 .byte   W06
 .byte   Bn4 ,v020
 .byte   W06
 .byte   Cs5 ,v068
 .byte   W06
 .byte   Cs5 ,v020
 .byte   W06
 .byte   Ds5 ,v076
 .byte   W06
 .byte   N11 ,Ds5 ,v024
 .byte   W18
 .byte   N05 ,Fs5 ,v072
 .byte   W06
 .byte   Fs5 ,v020
 .byte   W06
 .byte   Fn5 ,v068
 .byte   W06
 .byte   Fn5 ,v020
 .byte   W06
 .byte   Cs5 ,v072
 .byte   W06
 .byte   Cs5 ,v020
 .byte   W06
@  #03 @019   ----------------------------------------
 .byte   N11 ,Fn5 ,v076
 .byte   W12
 .byte   N05 ,Cs5 ,v064
 .byte   W06
 .byte   Cs5 ,v024
 .byte   W06
 .byte   Fn5 ,v068
 .byte   W06
 .byte   Fn5 ,v020
 .byte   W06
 .byte   N44 ,Ds5 ,v076
 .byte   W48
 .byte   N11 ,Ds5 ,v020
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn4 ,v064
 .byte   W06
 .byte   Bn4 ,v020
 .byte   W06
 .byte   Cs5 ,v072
 .byte   W06
 .byte   Cs5 ,v020
 .byte   W06
 .byte   Ds5 ,v072
 .byte   W06
 .byte   N11 ,Ds5 ,v020
 .byte   W18
 .byte   N05 ,Fs5 ,v072
 .byte   W06
 .byte   Fs5 ,v020
 .byte   W06
 .byte   Fn5 ,v076
 .byte   W06
 .byte   Fn5 ,v020
 .byte   W06
 .byte   Cs5 ,v072
 .byte   W06
 .byte   Cs5 ,v020
 .byte   W06
@  #03 @021   ----------------------------------------
 .byte   N11 ,Fn5 ,v076
 .byte   W12
 .byte   N05 ,Cs5 ,v072
 .byte   W06
 .byte   Cs5 ,v020
 .byte   W06
 .byte   Fn5 ,v076
 .byte   W06
 .byte   Fn5 ,v020
 .byte   W06
 .byte   N44 ,Ds5 ,v080
 .byte   W48
 .byte   N11 ,Ds5 ,v020
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   VOICE , 80
 .byte   VOL , 30*song03E3_mvl/mxv
 .byte   PAN , c_v+21
 .byte   W24
 .byte   N06 ,Fn1 ,v092
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1 ,v088
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Bn1 ,v072
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
@  #03 @024   ----------------------------------------
 .byte   Ds2 ,v096
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   Ds2 ,v100
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   Fs2 ,v080
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2 ,v084
 .byte   W06
 .byte   As2 ,v080
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2 ,v084
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   Ds3 ,v076
 .byte   W06
@  #03 @025   ----------------------------------------
 .byte   Fn2 ,v088
 .byte   W06
 .byte   Fs2 ,v092
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2 ,v080
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2 ,v048
 .byte   W06
 .byte   Bn2 ,v076
 .byte   W06
 .byte   Cs3 ,v060
 .byte   W06
 .byte   Bn2 ,v076
 .byte   W06
 .byte   Cs3 ,v072
 .byte   W06
 .byte   Ds3 ,v084
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3 ,v060
 .byte   W06
@  #03 @026   ----------------------------------------
Label_010246AE:
 .byte   N06 ,As1 ,v096
 .byte   W06
 .byte   N05 ,Fn2 ,v084
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   As1 ,v088
 .byte   W06
 .byte   N05 ,Fn2 ,v096
 .byte   W06
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   As1 ,v088
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W06
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_010246AE
@  #03 @028   ----------------------------------------
 .byte   N06 ,As1 ,v080
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   N05 ,As1 ,v080
 .byte   W06
 .byte   N06 ,Fn1 ,v088
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   N05 ,As1 ,v084
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #03 @029   ----------------------------------------
 .byte   As1 ,v088
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   N05 ,As1 ,v092
 .byte   W06
 .byte   N06 ,Fn1 ,v096
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   Fn1 ,v096
 .byte   W06
 .byte   N05 ,As1 ,v092
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   N06 ,As2 ,v088
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_010244A2
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_010244C0
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_010244D6
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_010244C0
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_010244F3
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0102450B
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01024521
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01024539
@  #03 @038   ----------------------------------------
 .byte   VOICE , 73
 .byte   W23
 .byte   VOL , 53*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song03E3_mvl/mxv
 .byte   W24
 .byte   PAN , c_v+0
 .byte   W48
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01024578
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   VOL , 15*song03E3_mvl/mxv
 .byte   N92 ,Gs3 ,v096
 .byte   W02
 .byte   VOL , 16*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song03E3_mvl/mxv
 .byte   W01
@  #03 @048   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 35*song03E3_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W12
 .byte   N06 ,Gs3 ,v092
 .byte   N06 ,Bn3 ,v108
 .byte   W06
 .byte   Gs3 ,v028
 .byte   N06 ,Bn3
 .byte   W06
 .byte   As3 ,v096
 .byte   N06 ,Cs4 ,v108
 .byte   W06
 .byte   As3 ,v028
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Bn3 ,v096
 .byte   N06 ,Ds4 ,v104
 .byte   W06
 .byte   Bn3 ,v028
 .byte   N06 ,Ds4
 .byte   W18
 .byte   Ds4 ,v100
 .byte   N06 ,Fs4 ,v112
 .byte   W06
 .byte   Ds4 ,v028
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cs4 ,v096
 .byte   N06 ,Fn4 ,v108
 .byte   W06
 .byte   Cs4 ,v028
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As3 ,v100
 .byte   N06 ,Cs4 ,v112
 .byte   W06
 .byte   As3 ,v028
 .byte   N06 ,Cs4
 .byte   W06
@  #03 @049   ----------------------------------------
Label_010248D5:
 .byte   N12 ,Cs4 ,v104
 .byte   N12 ,Fn4 ,v116
 .byte   W12
 .byte   N06 ,As3 ,v092
 .byte   N06 ,Cs4 ,v104
 .byte   W06
 .byte   As3 ,v028
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs4 ,v096
 .byte   N06 ,Fn4 ,v108
 .byte   W06
 .byte   Cs4 ,v028
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N48 ,Bn3 ,v100
 .byte   N48 ,Ds4 ,v116
 .byte   W48
 .byte   N06 ,Bn3 ,v028
 .byte   N06 ,Ds4
 .byte   W12
 .byte   PEND 
@  #03 @050   ----------------------------------------
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N06 ,Bn3 ,v108
 .byte   W06
 .byte   Gs3 ,v028
 .byte   N06 ,Bn3
 .byte   W06
 .byte   As3 ,v096
 .byte   N06 ,Cs4 ,v108
 .byte   W06
 .byte   As3 ,v028
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Bn3 ,v096
 .byte   N06 ,Ds4 ,v104
 .byte   W06
 .byte   Bn3 ,v028
 .byte   N06 ,Ds4
 .byte   W18
 .byte   Ds4 ,v100
 .byte   N06 ,Fs4 ,v112
 .byte   W06
 .byte   Ds4 ,v028
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cs4 ,v096
 .byte   N06 ,Fn4 ,v108
 .byte   W06
 .byte   Cs4 ,v028
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As3 ,v100
 .byte   N06 ,Cs4 ,v112
 .byte   W06
 .byte   As3 ,v028
 .byte   N06 ,Cs4
 .byte   W06
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_010248D5
@  #03 @052   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOL , 35*song03E3_mvl/mxv
 .byte   W01
@  #03 @053   ----------------------------------------
 .byte   VOICE , 80
 .byte   PAN , c_v+21
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   N18 ,Fn2 ,v060
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W24
@  #03 @060   ----------------------------------------
 .byte   GOTO
  .word Label_010244A2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03E3_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
Label_0102496A:
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W24
 .byte   VOICE , 48
 .byte   W24
 .byte   VOL , 39*song03E3_mvl/mxv
 .byte   W24
 .byte   PAN , c_v+11
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   VOL , 18*song03E3_mvl/mxv
 .byte   N08 ,Gs4 ,v068
 .byte   W09
 .byte   Gs4 ,v020
 .byte   W12
 .byte   VOL , 18*song03E3_mvl/mxv
 .byte   W11
 .byte   VOL , 19*song03E3_mvl/mxv
 .byte   W04
 .byte   N08 ,Gs4 ,v072
 .byte   W06
 .byte   VOL , 19*song03E3_mvl/mxv
 .byte   W03
 .byte   N08 ,Gs4 ,v020
 .byte   W08
 .byte   VOL , 20*song03E3_mvl/mxv
 .byte   W11
 .byte   VOL , 20*song03E3_mvl/mxv
 .byte   W08
 .byte   N08 ,Gs4 ,v080
 .byte   W02
 .byte   VOL , 21*song03E3_mvl/mxv
 .byte   W07
 .byte   N08 ,Gs4 ,v020
 .byte   W04
 .byte   VOL , 21*song03E3_mvl/mxv
 .byte   W11
@  #04 @005   ----------------------------------------
 .byte   VOL , 22*song03E3_mvl/mxv
 .byte   W11
 .byte   VOL , 22*song03E3_mvl/mxv
 .byte   W01
 .byte   N08 ,Gs4 ,v084
 .byte   W09
 .byte   VOL , 23*song03E3_mvl/mxv
 .byte   N08 ,Gs4 ,v020
 .byte   W11
 .byte   VOL , 24*song03E3_mvl/mxv
 .byte   W11
 .byte   VOL , 24*song03E3_mvl/mxv
 .byte   W05
 .byte   N08 ,Gs4 ,v088
 .byte   W05
 .byte   VOL , 25*song03E3_mvl/mxv
 .byte   W04
 .byte   N08 ,Gs4 ,v020
 .byte   W07
 .byte   VOL , 25*song03E3_mvl/mxv
 .byte   W08
 .byte   N08 ,Gs4 ,v092
 .byte   W03
 .byte   VOL , 26*song03E3_mvl/mxv
 .byte   W06
 .byte   N08 ,Gs4 ,v020
 .byte   W04
 .byte   VOL , 26*song03E3_mvl/mxv
 .byte   W11
@  #04 @006   ----------------------------------------
 .byte   VOL , 27*song03E3_mvl/mxv
 .byte   N08 ,Gs4 ,v100
 .byte   W09
 .byte   Gs4 ,v020
 .byte   W02
 .byte   VOL , 27*song03E3_mvl/mxv
 .byte   W11
 .byte   VOL , 28*song03E3_mvl/mxv
 .byte   W10
 .byte   VOL , 28*song03E3_mvl/mxv
 .byte   W04
 .byte   N08 ,Gs4 ,v100
 .byte   W07
 .byte   VOL , 29*song03E3_mvl/mxv
 .byte   W02
 .byte   N08 ,Gs4 ,v020
 .byte   W09
 .byte   VOL , 29*song03E3_mvl/mxv
 .byte   W10
 .byte   VOL , 30*song03E3_mvl/mxv
 .byte   W08
 .byte   N08 ,Gs4 ,v100
 .byte   W03
 .byte   VOL , 30*song03E3_mvl/mxv
 .byte   W06
 .byte   N08 ,Gs4 ,v020
 .byte   W05
 .byte   VOL , 31*song03E3_mvl/mxv
 .byte   W10
@  #04 @007   ----------------------------------------
 .byte   VOL , 31*song03E3_mvl/mxv
 .byte   W11
 .byte   VOL , 32*song03E3_mvl/mxv
 .byte   W01
 .byte   N08 ,Gs4 ,v100
 .byte   W09
 .byte   Gs4 ,v020
 .byte   W01
 .byte   VOL , 32*song03E3_mvl/mxv
 .byte   W11
 .byte   VOL , 33*song03E3_mvl/mxv
 .byte   W10
 .byte   VOL , 33*song03E3_mvl/mxv
 .byte   W05
 .byte   N23 ,As4 ,v100
 .byte   W06
 .byte   VOL , 34*song03E3_mvl/mxv
 .byte   W11
 .byte   VOL , 34*song03E3_mvl/mxv
 .byte   W07
 .byte   N23 ,Bn4
 .byte   W03
 .byte   VOL , 35*song03E3_mvl/mxv
 .byte   W11
 .byte   VOL , 35*song03E3_mvl/mxv
 .byte   W10
@  #04 @008   ----------------------------------------
 .byte   N92 ,Gs4 ,v088
 .byte   W01
 .byte   VOL , 36*song03E3_mvl/mxv
 .byte   W10
 .byte   VOL , 36*song03E3_mvl/mxv
 .byte   W11
 .byte   VOL , 37*song03E3_mvl/mxv
 .byte   W11
 .byte   VOL , 37*song03E3_mvl/mxv
 .byte   W11
 .byte   VOL , 38*song03E3_mvl/mxv
 .byte   W10
 .byte   VOL , 38*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
@  #04 @009   ----------------------------------------
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song03E3_mvl/mxv
 .byte   W80
 .byte   W02
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   VOL , 15*song03E3_mvl/mxv
 .byte   W10
 .byte   VOL , 16*song03E3_mvl/mxv
 .byte   W02
 .byte   N11 ,Cs5 ,v096
 .byte   W03
 .byte   VOL , 16*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 17*song03E3_mvl/mxv
 .byte   W04
 .byte   N11 ,Bn4 ,v072
 .byte   W01
 .byte   VOL , 17*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song03E3_mvl/mxv
 .byte   W01
 .byte   N11 ,Fs4 ,v076
 .byte   W04
 .byte   VOL , 19*song03E3_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song03E3_mvl/mxv
 .byte   W04
 .byte   N11 ,As4 ,v080
 .byte   W01
 .byte   VOL , 20*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 21*song03E3_mvl/mxv
 .byte   W01
 .byte   N11 ,Gs4
 .byte   W04
 .byte   VOL , 21*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song03E3_mvl/mxv
 .byte   W03
 .byte   N11 ,Ds4 ,v092
 .byte   W02
 .byte   VOL , 22*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 23*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song03E3_mvl/mxv
 .byte   N11 ,Fs4 ,v080
 .byte   W05
 .byte   VOL , 24*song03E3_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song03E3_mvl/mxv
 .byte   W03
@  #04 @013   ----------------------------------------
 .byte   N11 ,Fn4
 .byte   W02
 .byte   VOL , 25*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song03E3_mvl/mxv
 .byte   N11 ,Cs4 ,v072
 .byte   W05
 .byte   VOL , 27*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song03E3_mvl/mxv
 .byte   W02
 .byte   N11 ,Ds4 ,v084
 .byte   W03
 .byte   VOL , 28*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 28*song03E3_mvl/mxv
 .byte   W04
 .byte   N11 ,As3 ,v076
 .byte   W01
 .byte   VOL , 29*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song03E3_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song03E3_mvl/mxv
 .byte   W02
 .byte   N11 ,Gs3
 .byte   W03
 .byte   VOL , 30*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 31*song03E3_mvl/mxv
 .byte   W04
 .byte   N11 ,Cs4 ,v080
 .byte   W01
 .byte   VOL , 31*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 32*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 32*song03E3_mvl/mxv
 .byte   W01
 .byte   N11 ,Ds4 ,v088
 .byte   W04
 .byte   VOL , 33*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song03E3_mvl/mxv
 .byte   W03
 .byte   N11 ,Fs4 ,v076
 .byte   W02
 .byte   VOL , 34*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 34*song03E3_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song03E3_mvl/mxv
 .byte   W01
@  #04 @014   ----------------------------------------
 .byte   VOL , 35*song03E3_mvl/mxv
 .byte   N68 ,Gs3 ,v100
 .byte   N68 ,Gs4 ,v096
 .byte   W72
 .byte   N09 ,Gs3 ,v020
 .byte   N09 ,Gs4
 .byte   W12
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   Ds3 ,v020
 .byte   W06
@  #04 @015   ----------------------------------------
Label_01024BB4:
 .byte   N24 ,En3 ,v100
 .byte   W30
 .byte   N05 ,En3 ,v020
 .byte   W06
 .byte   Fs3 ,v096
 .byte   W06
 .byte   Fs3 ,v020
 .byte   W06
 .byte   N23 ,En3 ,v096
 .byte   W24
 .byte   N06 ,En3 ,v020
 .byte   W12
 .byte   N05 ,Dn3 ,v092
 .byte   W06
 .byte   Dn3 ,v020
 .byte   W06
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   N92 ,Ds3 ,v120
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   N17 ,Bn2 ,v096
 .byte   W18
 .byte   N05 ,Bn2 ,v020
 .byte   W06
 .byte   N17 ,Gs2 ,v096
 .byte   W18
 .byte   N05 ,Gs2 ,v020
 .byte   W06
 .byte   N17 ,Ds3 ,v112
 .byte   W18
 .byte   N05 ,Ds3 ,v020
 .byte   W06
 .byte   N17 ,Gs3 ,v096
 .byte   W18
 .byte   N06 ,Gs3 ,v020
 .byte   W06
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
Label_01024BF9:
 .byte   W72
 .byte   VOICE , 49
 .byte   PAN , c_v+8
 .byte   N04 ,Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v020
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   Fs3 ,v020
 .byte   W06
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_01024C0C:
 .byte   N24 ,Gs3 ,v100
 .byte   W24
 .byte   W03
 .byte   N07 ,Gs3 ,v020
 .byte   W09
 .byte   N28 ,Fn3 ,v104
 .byte   W30
 .byte   N04 ,Fn3 ,v020
 .byte   W06
 .byte   N68 ,Cs3 ,v100
 .byte   W24
 .byte   PEND 
@  #04 @023   ----------------------------------------
 .byte   W48
 .byte   N44 ,As2 ,v084
 .byte   W48
@  #04 @024   ----------------------------------------
 .byte   N80 ,As2 ,v092
 .byte   W84
 .byte   N08 ,Gs2 ,v096
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   N44 ,Cs3 ,v092
 .byte   W48
 .byte   N40 ,Bn2 ,v072
 .byte   W44
 .byte   W03
 .byte   VOL , 35*song03E3_mvl/mxv
 .byte   W01
@  #04 @026   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 20*song03E3_mvl/mxv
 .byte   PAN , c_v-15
 .byte   N32 ,As2 ,v084
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N04 ,As2 ,v020
 .byte   W18
 .byte   N05 ,As2 ,v084
 .byte   W06
 .byte   N04 ,As2 ,v020
 .byte   W18
 .byte   N05 ,As2 ,v084
 .byte   W06
 .byte   N04 ,As2 ,v020
 .byte   W06
@  #04 @027   ----------------------------------------
 .byte   N32 ,Fs2 ,v084
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N04 ,Fs2 ,v020
 .byte   W18
 .byte   N05 ,Fs2 ,v084
 .byte   W06
 .byte   N04 ,Fs2 ,v020
 .byte   W18
 .byte   N05 ,Fs2 ,v084
 .byte   W06
 .byte   N04 ,Fs2 ,v020
 .byte   W06
@  #04 @028   ----------------------------------------
 .byte   N32 ,Gs2 ,v084
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N04 ,Gs2 ,v020
 .byte   W18
 .byte   N05 ,Gs2 ,v084
 .byte   W06
 .byte   N04 ,Gs2 ,v020
 .byte   W18
 .byte   N05 ,Gs2 ,v084
 .byte   W06
 .byte   N04 ,Gs2 ,v020
 .byte   W06
@  #04 @029   ----------------------------------------
Label_01024C8F:
 .byte   N44 ,Fn2 ,v088
 .byte   W48
 .byte   Dn2 ,v092
 .byte   W48
 .byte   PEND 
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W24
 .byte   VOICE , 48
 .byte   W48
 .byte   PAN , c_v+11
 .byte   W22
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W02
@  #04 @034   ----------------------------------------
 .byte   TIE ,Gs4 ,v076
 .byte   W08
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 1*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 2*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 2*song03E3_mvl/mxv
 .byte   W05
@  #04 @035   ----------------------------------------
 .byte   VOL , 3*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 4*song03E3_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 5*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 5*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 6*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 6*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 7*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 7*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 8*song03E3_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 9*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 9*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 10*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 10*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 11*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 12*song03E3_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song03E3_mvl/mxv
 .byte   W04
@  #04 @036   ----------------------------------------
 .byte   W01
 .byte   VOL , 13*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 13*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 14*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 14*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 16*song03E3_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 17*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 17*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 19*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 19*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song03E3_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 21*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 21*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song03E3_mvl/mxv
 .byte   W02
@  #04 @037   ----------------------------------------
 .byte   W03
 .byte   VOL , 23*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song03E3_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song03E3_mvl/mxv
 .byte   W05
 .byte   EOT
 .byte   VOL , 28*song03E3_mvl/mxv
 .byte   W01
 .byte   N23 ,As4 ,v100
 .byte   W04
 .byte   VOL , 28*song03E3_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song03E3_mvl/mxv
 .byte   W01
 .byte   N23 ,Bn4
 .byte   W04
 .byte   VOL , 31*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 31*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 32*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 32*song03E3_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song03E3_mvl/mxv
 .byte   W01
@  #04 @038   ----------------------------------------
 .byte   N92 ,Gs4 ,v088
 .byte   W04
 .byte   VOL , 33*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 34*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 34*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 35*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 35*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 36*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 36*song03E3_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 38*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 38*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
@  #04 @039   ----------------------------------------
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song03E3_mvl/mxv
 .byte   W10
 .byte   N23 ,Gs3 ,v080
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #04 @040   ----------------------------------------
 .byte   N92 ,Gs4
 .byte   W56
 .byte   W03
 .byte   VOL , 33*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
@  #04 @041   ----------------------------------------
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 39*song03E3_mvl/mxv
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #04 @042   ----------------------------------------
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   TIE ,Gs4 ,v084
 .byte   W02
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03E3_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03E3_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song03E3_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03E3_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song03E3_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song03E3_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song03E3_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song03E3_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song03E3_mvl/mxv
 .byte   W02
@  #04 @043   ----------------------------------------
 .byte   W02
 .byte   VOL , 28*song03E3_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03E3_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song03E3_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 31*song03E3_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song03E3_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 32*song03E3_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song03E3_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song03E3_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   W04
 .byte   VOL , 34*song03E3_mvl/mxv
 .byte   N44 ,Fs4 ,v088
 .byte   W04
 .byte   VOL , 34*song03E3_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song03E3_mvl/mxv
 .byte   W05
 .byte   VOL , 35*song03E3_mvl/mxv
 .byte   W32
 .byte   W03
@  #04 @044   ----------------------------------------
 .byte   N68 ,Gs3 ,v100
 .byte   N68 ,Gs4 ,v096
 .byte   W72
 .byte   N09 ,Gs3 ,v020
 .byte   N09 ,Gs4
 .byte   W12
 .byte   N05 ,Ds3 ,v104
 .byte   W06
 .byte   Ds3 ,v020
 .byte   W06
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01024BB4
@  #04 @046   ----------------------------------------
 .byte   N92 ,Ds3 ,v120
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   VOL , 2*song03E3_mvl/mxv
 .byte   N23 ,Bn2 ,v096
 .byte   W02
 .byte   VOL , 3*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03E3_mvl/mxv
 .byte   W01
 .byte   N23 ,Gs2
 .byte   W01
 .byte   VOL , 10*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song03E3_mvl/mxv
 .byte   N23 ,Ds3
 .byte   W02
 .byte   VOL , 19*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song03E3_mvl/mxv
 .byte   N23 ,Gs3
 .byte   W01
 .byte   VOL , 27*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song03E3_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song03E3_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song03E3_mvl/mxv
 .byte   W01
@  #04 @048   ----------------------------------------
 .byte   VOL , 35*song03E3_mvl/mxv
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01024BF9
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01024C0C
@  #04 @053   ----------------------------------------
 .byte   W48
 .byte   N44 ,As2 ,v104
 .byte   W48
@  #04 @054   ----------------------------------------
 .byte   N80 ,As2 ,v112
 .byte   W84
 .byte   N08 ,Gs2 ,v116
 .byte   W12
@  #04 @055   ----------------------------------------
 .byte   N44 ,Cs3 ,v112
 .byte   W48
 .byte   N40 ,Bn2 ,v100
 .byte   W48
@  #04 @056   ----------------------------------------
 .byte   N88 ,As2 ,v104
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 25*song03E3_mvl/mxv
 .byte   PAN , c_v-15
 .byte   N88 ,Fs2 ,v084
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01024C8F
@  #04 @060   ----------------------------------------
 .byte   GOTO
  .word Label_0102496A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03E3_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
Label_010250EA:
 .byte   VOICE , 49
 .byte   VOL , 35*song03E3_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W96
 .byte   PEND 
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
Label_010250F9:
 .byte   VOICE , 60
 .byte   VOL , 40*song03E3_mvl/mxv
 .byte   PAN , c_v-15
 .byte   TIE ,Ds3 ,v072
 .byte   TIE ,Fs3
 .byte   W96
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W02
 .byte   EOT
 .byte   Ds3
 .byte   W04
@  #05 @010   ----------------------------------------
Label_0102510C:
 .byte   TIE ,Fn3 ,v072
 .byte   TIE ,Gs3
 .byte   W96
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   Fn3
 .byte   W09
@  #05 @012   ----------------------------------------
 .byte   TIE ,Fs3 ,v068
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @014   ----------------------------------------
 .byte   VOICE , 80
 .byte   VOL , 33*song03E3_mvl/mxv
 .byte   PAN , c_v-16
 .byte   N68 ,Ds3 ,v064
 .byte   W72
 .byte   N08 ,Ds3 ,v020
 .byte   W12
 .byte   N05 ,Bn2 ,v056
 .byte   W06
 .byte   Bn2 ,v020
 .byte   W06
@  #05 @015   ----------------------------------------
 .byte   N24 ,Cs3 ,v064
 .byte   W24
 .byte   W03
 .byte   N05 ,Cs3 ,v020
 .byte   W09
 .byte   Ds3 ,v064
 .byte   W06
 .byte   Ds3 ,v020
 .byte   W06
 .byte   N24 ,Cs3 ,v060
 .byte   W24
 .byte   W03
 .byte   N05 ,Cs3 ,v020
 .byte   W09
 .byte   As2 ,v060
 .byte   W06
 .byte   As2 ,v020
 .byte   W06
@  #05 @016   ----------------------------------------
 .byte   N96 ,Bn2 ,v060
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   N08 ,Bn2 ,v020
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs2 ,v048
 .byte   W06
 .byte   Gs2 ,v020
 .byte   W06
 .byte   As2 ,v064
 .byte   W06
 .byte   As2 ,v020
 .byte   W06
 .byte   N11 ,Bn2 ,v056
 .byte   W12
 .byte   Bn2 ,v020
 .byte   W12
 .byte   N05 ,Ds3 ,v064
 .byte   W06
 .byte   N06 ,Ds3 ,v020
 .byte   W06
 .byte   N05 ,Cs3 ,v060
 .byte   W06
 .byte   N06 ,Cs3 ,v020
 .byte   W06
 .byte   N05 ,As2 ,v056
 .byte   W06
 .byte   N06 ,As2 ,v020
 .byte   W06
@  #05 @019   ----------------------------------------
 .byte   N11 ,Cs3 ,v064
 .byte   W12
 .byte   N05 ,As2 ,v052
 .byte   W06
 .byte   N06 ,As2 ,v020
 .byte   W06
 .byte   N05 ,Cs3 ,v060
 .byte   W06
 .byte   N06 ,Cs3 ,v020
 .byte   W06
 .byte   N60 ,Bn2 ,v052
 .byte   W60
@  #05 @020   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs2 ,v064
 .byte   W06
 .byte   Gs2 ,v020
 .byte   W06
 .byte   As2 ,v068
 .byte   W06
 .byte   As2 ,v020
 .byte   W06
 .byte   N11 ,Bn2 ,v064
 .byte   W12
 .byte   Bn2 ,v020
 .byte   W12
 .byte   N05 ,Ds3 ,v068
 .byte   W06
 .byte   N06 ,Ds3 ,v020
 .byte   W06
 .byte   N05 ,Cs3 ,v060
 .byte   W06
 .byte   N06 ,Cs3 ,v020
 .byte   W06
 .byte   N05 ,As2 ,v052
 .byte   W06
 .byte   N06 ,As2 ,v020
 .byte   W06
@  #05 @021   ----------------------------------------
 .byte   N11 ,Cs3 ,v060
 .byte   W12
 .byte   N05 ,As2 ,v032
 .byte   W06
 .byte   N06 ,As2 ,v020
 .byte   W06
 .byte   N05 ,Cs3 ,v064
 .byte   W06
 .byte   N06 ,Cs3 ,v020
 .byte   W06
 .byte   N28 ,Bn2 ,v060
 .byte   W36
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N06 ,Cs3 ,v020
 .byte   W06
 .byte   N05 ,Ds3 ,v068
 .byte   W06
 .byte   N06 ,Ds3 ,v020
 .byte   W06
@  #05 @022   ----------------------------------------
 .byte   N28 ,Fn3 ,v068
 .byte   W30
 .byte   N06 ,Fn3 ,v020
 .byte   W06
 .byte   N28 ,Cs3 ,v068
 .byte   W30
 .byte   N06 ,Cs3 ,v020
 .byte   W06
 .byte   N68 ,As2 ,v072
 .byte   W24
@  #05 @023   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fn2 ,v052
 .byte   W48
@  #05 @024   ----------------------------------------
 .byte   N80 ,Fs2 ,v064
 .byte   W84
 .byte   N09 ,Fn2 ,v056
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   N48 ,Gs2 ,v064
 .byte   W48
 .byte   N40 ,Fs2 ,v060
 .byte   W48
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_010250EA
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
 .byte   W92
 .byte   W03
 .byte   VOL , 35*song03E3_mvl/mxv
 .byte   W01
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_010250F9
@  #05 @039   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Fs3
 .byte   W02
 .byte   Ds3
 .byte   W04
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_0102510C
@  #05 @041   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Gs3
 .byte   W01
 .byte   Fn3
 .byte   W09
@  #05 @042   ----------------------------------------
 .byte   TIE ,Fs3 ,v068
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   VOL , 40*song03E3_mvl/mxv
 .byte   W01
@  #05 @044   ----------------------------------------
 .byte   VOICE , 68
 .byte   VOL , 33*song03E3_mvl/mxv
 .byte   PAN , c_v-15
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W72
 .byte   N05 ,Cs4 ,v060
 .byte   W06
 .byte   N06 ,Cs4 ,v020
 .byte   W06
 .byte   N05 ,Ds4 ,v068
 .byte   W06
 .byte   N06 ,Ds4 ,v020
 .byte   W06
@  #05 @052   ----------------------------------------
 .byte   N28 ,Fn4 ,v068
 .byte   W30
 .byte   N06 ,Fn4 ,v020
 .byte   W06
 .byte   N28 ,Cs4 ,v068
 .byte   W30
 .byte   N06 ,Cs4 ,v020
 .byte   W06
 .byte   N68 ,As3 ,v072
 .byte   W24
@  #05 @053   ----------------------------------------
 .byte   W48
 .byte   N44 ,As2 ,v052
 .byte   W48
@  #05 @054   ----------------------------------------
 .byte   N88 ,Bn2 ,v064
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   W48
 .byte   N40 ,Bn2 ,v060
 .byte   W48
@  #05 @056   ----------------------------------------
 .byte   N88 ,As2
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   GOTO
  .word Label_010250EA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03E3_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
Label_010252A6:
 .byte   VOICE , 47
 .byte   VOL , 44*song03E3_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N24 ,Gs2 ,v112
 .byte   W36
 .byte   Gs2 ,v100
 .byte   W60
 .byte   PEND 
@  #06 @001   ----------------------------------------
Label_010252B4:
 .byte   N24 ,Gs2 ,v112
 .byte   W36
 .byte   Gs2 ,v100
 .byte   W36
 .byte   N12 ,Gs2 ,v108
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_010252C2:
 .byte   N24 ,Gs2 ,v112
 .byte   W36
 .byte   Gs2 ,v100
 .byte   W60
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_010252CA:
 .byte   N24 ,Gs2 ,v112
 .byte   W36
 .byte   Gs2 ,v100
 .byte   W36
 .byte   N06 ,Gs2 ,v056
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W06
 .byte   Gs2 ,v084
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W06
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_010252C2
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_010252B4
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_010252C2
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_010252B4
@  #06 @008   ----------------------------------------
Label_010252F3:
 .byte   W12
 .byte   N05 ,Gs2 ,v104
 .byte   W06
 .byte   Gs2 ,v100
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N05 ,Gs2 ,v108
 .byte   W06
 .byte   Gs2 ,v100
 .byte   W06
 .byte   N09 ,Gs2 ,v112
 .byte   W12
 .byte   N05 ,Gs2 ,v092
 .byte   W06
 .byte   Gs2 ,v084
 .byte   W06
 .byte   N10 ,Gs2 ,v088
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_01025316:
 .byte   N08 ,Gs2 ,v112
 .byte   W12
 .byte   N05 ,Gs2 ,v104
 .byte   W06
 .byte   N08 ,Gs2 ,v108
 .byte   W18
 .byte   N09 ,Gs2 ,v088
 .byte   W12
 .byte   N05 ,Gs2 ,v100
 .byte   W06
 .byte   Gs2 ,v084
 .byte   W06
 .byte   N09 ,Gs2 ,v092
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W12
 .byte   N10 ,Fs2 ,v112
 .byte   W12
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_01025339:
 .byte   W12
 .byte   N05 ,Gs2 ,v116
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   N09 ,Gs2 ,v112
 .byte   W12
 .byte   N05 ,Gs2 ,v096
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   N09 ,Gs2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   N09 ,Gs2 ,v100
 .byte   W12
 .byte   N10 ,Fs2 ,v108
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_0102535E:
 .byte   W12
 .byte   N05 ,Gs2 ,v100
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   N09 ,Gs2 ,v100
 .byte   W12
 .byte   Fs2 ,v104
 .byte   W12
 .byte   Gs2 ,v112
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W12
 .byte   N10 ,Fs2
 .byte   W12
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_01025379:
 .byte   W12
 .byte   N05 ,Gs2 ,v116
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W06
 .byte   N09 ,Gs2 ,v112
 .byte   W12
 .byte   N05 ,Gs2 ,v096
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   N09 ,Gs2 ,v100
 .byte   W12
 .byte   N05 ,Gs2 ,v092
 .byte   W06
 .byte   Gs2 ,v084
 .byte   W06
 .byte   N09 ,Gs2 ,v092
 .byte   W12
 .byte   N10 ,Fs2 ,v104
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_010253A0:
 .byte   W12
 .byte   N08 ,Gs2 ,v104
 .byte   W12
 .byte   N09 ,Gs2 ,v100
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   N09 ,Gs2 ,v096
 .byte   W12
 .byte   N08 ,Fs2 ,v108
 .byte   W12
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_010253BD:
 .byte   VOICE , 127
 .byte   VOL , 57*song03E3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N18 ,Dn1 ,v120
 .byte   W36
 .byte   N12 ,Dn1 ,v104
 .byte   W24
 .byte   Dn1 ,v116
 .byte   W24
 .byte   N06 ,Dn1 ,v108
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W06
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_010253D7:
 .byte   W12
 .byte   N12 ,Dn1 ,v112
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v100
 .byte   W06
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_010253E7:
 .byte   W12
 .byte   N12 ,Dn1 ,v120
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06 ,Dn1 ,v116
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W06
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W24
 .byte   Dn1 ,v104
 .byte   W24
 .byte   N06 ,Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   VOICE , 47
 .byte   VOL , 46*song03E3_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N06 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_010252C2
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_010252B4
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_010252C2
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_010252B4
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_010252C2
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_010252B4
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_010252C2
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_010252B4
@  #06 @026   ----------------------------------------
Label_01025442:
 .byte   N18 ,Gs2 ,v112
 .byte   W36
 .byte   Gs2 ,v100
 .byte   W24
 .byte   Gs2 ,v108
 .byte   W24
 .byte   N06 ,Gs2 ,v104
 .byte   W06
 .byte   N18 ,Gs2 ,v092
 .byte   W06
 .byte   PEND 
@  #06 @027   ----------------------------------------
Label_01025455:
 .byte   W12
 .byte   N18 ,Gs2 ,v108
 .byte   W24
 .byte   Gs2 ,v104
 .byte   W24
 .byte   Gs2 ,v108
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N18 ,Gs2 ,v096
 .byte   W06
 .byte   PEND 
@  #06 @028   ----------------------------------------
Label_01025467:
 .byte   W12
 .byte   N18 ,Gs2 ,v112
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N06 ,Gs2 ,v108
 .byte   W06
 .byte   N18 ,Gs2 ,v092
 .byte   W06
 .byte   PEND 
@  #06 @029   ----------------------------------------
Label_01025479:
 .byte   W12
 .byte   N18 ,Gs2 ,v108
 .byte   W24
 .byte   Gs2 ,v096
 .byte   W24
 .byte   N06 ,Gs2 ,v108
 .byte   W06
 .byte   N18 ,Gs2 ,v112
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_010252A6
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_010252B4
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_010252C2
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_010252CA
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_010252C2
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_010252B4
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_010252C2
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_010252B4
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_010252F3
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01025316
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01025339
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102535E
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01025379
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_010253A0
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_010253BD
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_010253D7
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_010253E7
@  #06 @047   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   W24
 .byte   Dn1 ,v104
 .byte   W12
 .byte   VOICE , 47
 .byte   VOL , 46*song03E3_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N06 ,Ds3 ,v056
 .byte   W06
 .byte   Ds3 ,v064
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Ds3 ,v080
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Ds3 ,v100
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   Ds3 ,v116
 .byte   W06
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_010252C2
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_010252B4
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_010252C2
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_010252B4
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_010252C2
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_010252B4
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_010252C2
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_010252B4
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_01025442
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01025455
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_01025467
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01025479
@  #06 @060   ----------------------------------------
 .byte   GOTO
  .word Label_010252A6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03E3_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03E3_key+0
Label_0102554E:
 .byte   VOICE , 127
 .byte   VOL , 46*song03E3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Dn1 ,v092
 .byte   N44 ,An2
 .byte   W12
 .byte   N05 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v036
 .byte   W06
 .byte   N08 ,Fs2 ,v040
 .byte   W12
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N05 ,Fs2 ,v044
 .byte   W06
 .byte   Fs2 ,v040
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N08 ,Fs2 ,v044
 .byte   W12
 .byte   PEND 
@  #07 @001   ----------------------------------------
Label_0102557B:
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N05 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v036
 .byte   W06
 .byte   N08 ,Fs2 ,v040
 .byte   W12
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N05 ,Fs2 ,v044
 .byte   W06
 .byte   Fs2 ,v040
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N08 ,Fs2 ,v044
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_0102557B
@  #07 @003   ----------------------------------------
Label_010255A5:
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N05 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v036
 .byte   W06
 .byte   N08 ,Fs2 ,v040
 .byte   W12
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N05 ,Fs2 ,v044
 .byte   W06
 .byte   Fs2 ,v040
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N11 ,Dn1 ,v092
 .byte   N84 ,Fn2
 .byte   W12
 .byte   N08 ,Fs2 ,v044
 .byte   W12
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_010255CC:
 .byte   W12
 .byte   N05 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v036
 .byte   W06
 .byte   N08 ,Fs2 ,v040
 .byte   W12
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N05 ,Fs2 ,v044
 .byte   W06
 .byte   Fs2 ,v040
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N08 ,Fs2 ,v044
 .byte   W12
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_0102557B
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102557B
@  #07 @007   ----------------------------------------
Label_010255F8:
 .byte   N11 ,Dn1 ,v092
 .byte   N92 ,En2 ,v108
 .byte   W12
 .byte   N05 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v036
 .byte   W06
 .byte   N08 ,Fs2 ,v040
 .byte   W12
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N05 ,Fs2 ,v044
 .byte   W06
 .byte   Fs2 ,v040
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N08 ,Fs2 ,v044
 .byte   W12
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_01025620:
 .byte   N11 ,Fs2 ,v076
 .byte   W12
 .byte   N05 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v036
 .byte   W06
 .byte   N08 ,Fs2 ,v040
 .byte   W12
 .byte   N11 ,Fs2 ,v076
 .byte   W12
 .byte   N05 ,Fs2 ,v044
 .byte   W06
 .byte   Fs2 ,v040
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N11 ,Fs2 ,v076
 .byte   W12
 .byte   N08 ,Fs2 ,v044
 .byte   W12
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01025620
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01025620
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01025620
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01025620
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01025620
@  #07 @014   ----------------------------------------
Label_0102565E:
 .byte   N11 ,Fs2 ,v076
 .byte   W12
 .byte   N05 ,En1 ,v100
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   N08 ,En1 ,v100
 .byte   W12
 .byte   N11 ,Fs2 ,v076
 .byte   W12
 .byte   N05 ,En1 ,v104
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N11 ,Fs2 ,v076
 .byte   W12
 .byte   N08 ,En1 ,v104
 .byte   W12
 .byte   PEND 
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102565E
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102565E
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102565E
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102557B
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102557B
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102557B
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102557B
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102557B
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0102557B
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_0102557B
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_0102557B
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_0102557B
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_0102557B
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_0102557B
@  #07 @029   ----------------------------------------
Label_010256C9:
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N84 ,En2 ,v112
 .byte   N05 ,Fs2 ,v040
 .byte   W06
 .byte   Fs2 ,v036
 .byte   W06
 .byte   N08 ,Fs2 ,v040
 .byte   W12
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N05 ,Fs2 ,v044
 .byte   W06
 .byte   Fs2 ,v040
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N08 ,Fs2 ,v044
 .byte   W12
 .byte   PEND 
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102554E
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_0102557B
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_0102557B
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_010255A5
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_010255CC
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_0102557B
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_0102557B
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_010255F8
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01025620
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01025620
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01025620
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01025620
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01025620
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_01025620
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_0102565E
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_0102565E
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_0102565E
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_0102565E
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_0102557B
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_0102557B
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_0102557B
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_0102557B
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_0102557B
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_0102557B
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_0102557B
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_0102557B
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_0102557B
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_0102557B
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_0102557B
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_010256C9
@  #07 @060   ----------------------------------------
 .byte   GOTO
  .word Label_0102554E
 .byte   FINE

@******************************************************@
	.align	2

song03E3:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03E3_pri	@ Priority
	.byte	song03E3_rev	@ Reverb.
    
	.word	song03E3_grp
    
	.word	song03E3_001
	.word	song03E3_002
	.word	song03E3_003
	.word	song03E3_004
	.word	song03E3_005
	.word	song03E3_006
	.word	song03E3_007

	.end
