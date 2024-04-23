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
 .byte   TEMPO , 72*song03E4_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 72*song03E4_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N11 ,Fs4 ,v092
 .byte   W12
 .byte   Fn4 ,v096
 .byte   W12
 .byte   Cs4 ,v088
 .byte   W12
Label_0104B910:
 .byte   N32 ,Ds4 ,v092
 .byte   W72
@  #01 @001   ----------------------------------------
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   Fs4 ,v092
 .byte   W12
 .byte   Gs4 ,v104
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,Cn4 ,v092
 .byte   W54
@  #01 @002   ----------------------------------------
 .byte   N05 ,Cs4 ,v100
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Cs4 ,v104
 .byte   W06
 .byte   N36 ,Ds4
 .byte   W48
 .byte   N23 ,Fs3 ,v088
 .byte   W24
 .byte   Gs3 ,v100
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   N36 ,Cs4 ,v104
 .byte   W60
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn4 ,v092
 .byte   W12
 .byte   Cs4 ,v088
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   N68 ,Ds4 ,v104
 .byte   W72
 .byte   N11 ,Fn4 ,v092
 .byte   W12
 .byte   Fs4 ,v100
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   N32 ,Gs4 ,v096
 .byte   W36
 .byte   As4 ,v084
 .byte   W36
 .byte   N23 ,Fn4 ,v096
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   N11 ,Fs4 ,v108
 .byte   W12
 .byte   Fn4 ,v096
 .byte   W12
 .byte   N23 ,Ds4 ,v076
 .byte   W24
 .byte   N11 ,Gs4 ,v088
 .byte   W12
 .byte   Fs4 ,v104
 .byte   W12
 .byte   Fn4 ,v096
 .byte   W12
 .byte   Cs4 ,v092
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   Ds4 ,v104
 .byte   W12
 .byte   Fn4 ,v092
 .byte   W12
 .byte   Fs4 ,v100
 .byte   W12
 .byte   Gs4 ,v096
 .byte   W12
 .byte   N10 ,As4 ,v092
 .byte   W12
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn4 ,v108
 .byte   W12
 .byte   Cs4 ,v104
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   N32 ,Ds4 ,v096
 .byte   W72
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   Gs4 ,v088
 .byte   W12
 .byte   Fn4 ,v104
 .byte   W12
 .byte   N32 ,Cn4 ,v088
 .byte   W54
 .byte   N05 ,Cs4 ,v096
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   N32 ,Ds4 ,v100
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gs3 ,v092
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   N32 ,Cs4 ,v104
 .byte   W72
 .byte   N23 ,Ds3 ,v100
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   N32 ,Bn3 ,v092
 .byte   W48
 .byte   N23 ,Ds3 ,v104
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   Bn3 ,v092
 .byte   W24
 .byte   N32 ,As3 ,v108
 .byte   W48
 .byte   N17 ,Gs3 ,v080
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   N23 ,As3 ,v096
 .byte   W24
 .byte   N32 ,Gs3 ,v092
 .byte   W48
 .byte   N23 ,Ds3 ,v108
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   N32 ,Gs3 ,v104
 .byte   W72
 .byte   N23 ,Cs4 ,v100
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   N32 ,Ds4 ,v108
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W60
 .byte   N11 ,Fs4 ,v104
 .byte   W12
 .byte   Fn4 ,v080
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   GOTO
  .word Label_0104B910
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03E4_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   W12
 .byte   VOICE , 46
 .byte   VOL , 63*song03E4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_0104B6EE:
 .byte   N11 ,Bn2 ,v076
 .byte   W12
 .byte   Fs3 ,v072
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,Ds4 ,v096
 .byte   W48
@  #02 @001   ----------------------------------------
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W12
 .byte   As3 ,v076
 .byte   W12
 .byte   N23 ,Cs4 ,v088
 .byte   W48
@  #02 @002   ----------------------------------------
 .byte   N11 ,Bn2 ,v072
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,Ds4 ,v084
 .byte   W48
@  #02 @003   ----------------------------------------
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs3 ,v092
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   Cs4 ,v092
 .byte   W12
 .byte   Fn4 ,v080
 .byte   W12
 .byte   Gs4 ,v072
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   Bn2 ,v084
 .byte   W12
 .byte   Fs3 ,v072
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,Ds4 ,v096
 .byte   W48
@  #02 @005   ----------------------------------------
 .byte   N11 ,As2 ,v080
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W12
 .byte   As3 ,v092
 .byte   W12
 .byte   Cs4 ,v088
 .byte   W12
 .byte   Fn4 ,v084
 .byte   W12
 .byte   Gs4 ,v072
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   Ds3 ,v084
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,As3 ,v072
 .byte   W24
 .byte   N11 ,Cs3 ,v104
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
 .byte   N23 ,Gs3 ,v072
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   N11 ,Bn2 ,v088
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   N23 ,Fs3 ,v072
 .byte   W24
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   Cs3 ,v100
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Fs3 ,v096
 .byte   W12
 .byte   As3 ,v072
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4 ,v084
 .byte   W12
 .byte   N23 ,Fs4 ,v080
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   N11 ,As2 ,v072
 .byte   W12
 .byte   Cs3 ,v100
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   Cs4 ,v096
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   N11 ,Bn2 ,v076
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Fs3 ,v088
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W12
 .byte   N23 ,As3
 .byte   W48
@  #02 @011   ----------------------------------------
 .byte   N11 ,As2 ,v100
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   Cs4 ,v092
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   Gs4 ,v080
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   Gs2 ,v096
 .byte   W12
 .byte   Ds3 ,v092
 .byte   W12
 .byte   Fs3 ,v072
 .byte   W12
 .byte   Gs3 ,v080
 .byte   W12
 .byte   N23 ,Bn3 ,v072
 .byte   W48
@  #02 @013   ----------------------------------------
 .byte   N11 ,Fs2 ,v080
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3 ,v076
 .byte   W12
 .byte   N23 ,As3 ,v092
 .byte   W48
@  #02 @014   ----------------------------------------
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3 ,v076
 .byte   W12
 .byte   En4 ,v072
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   En4 ,v088
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   N40 ,En2 ,v072
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   As2 ,v072
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   Gs3 ,v076
 .byte   W12
 .byte   As3 ,v096
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   Ds2 ,v080
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   Gs3 ,v096
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   Cs4 ,v072
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   Ds2 ,v092
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3 ,v084
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   Gs3 ,v096
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   Ds2 ,v100
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   Ds3 ,v080
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4 ,v080
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   GOTO
  .word Label_0104B6EE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03E4_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   VOICE , 88
 .byte   VOL , 60*song03E4_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W36
Label_0104B521:
 .byte   N36 ,Bn1 ,v108
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   As1
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   Bn1
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   As1
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   Bn1
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   As1
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   Bn1
 .byte   W48
 .byte   Cs2
 .byte   W48
@  #03 @007   ----------------------------------------
 .byte   Bn1
 .byte   W48
 .byte   As1
 .byte   W48
@  #03 @008   ----------------------------------------
 .byte   Bn1
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   As1
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   Bn1
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   As1
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   En1
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   N36
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   N36
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   N36
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   N36
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   GOTO
  .word Label_0104B521
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03E4_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   VOICE , 1
 .byte   VOL , 29*song03E4_mvl/mxv
 .byte   PAN , c_v-49
 .byte   BEND , c_v-2
 .byte   W04
 .byte   N06 ,Fs4 ,v092
 .byte   W12
 .byte   Fn4 ,v096
 .byte   W12
 .byte   Cs4 ,v088
 .byte   W08
Label_0104B56D:
 .byte   W04
 .byte   N06 ,Ds4 ,v092
 .byte   W72
@  #04 @001   ----------------------------------------
 .byte   Fn4 ,v100
 .byte   W12
 .byte   Fs4 ,v092
 .byte   W08
 .byte   W04
 .byte   Gs4 ,v104
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W54
@  #04 @002   ----------------------------------------
 .byte   Cs4 ,v100
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Cs4 ,v104
 .byte   W02
 .byte   W04
 .byte   Ds4
 .byte   W48
 .byte   Fs3 ,v088
 .byte   W24
 .byte   Gs3 ,v100
 .byte   W20
@  #04 @003   ----------------------------------------
 .byte   W04
 .byte   Cs4 ,v104
 .byte   W60
 .byte   Fs4
 .byte   W12
 .byte   Fn4 ,v092
 .byte   W12
 .byte   Cs4 ,v088
 .byte   W08
@  #04 @004   ----------------------------------------
 .byte   W04
 .byte   Ds4 ,v104
 .byte   W72
 .byte   Fn4 ,v092
 .byte   W12
 .byte   Fs4 ,v100
 .byte   W08
@  #04 @005   ----------------------------------------
 .byte   W04
 .byte   Gs4 ,v096
 .byte   W36
 .byte   As4 ,v084
 .byte   W36
 .byte   Fn4 ,v096
 .byte   W20
@  #04 @006   ----------------------------------------
 .byte   W04
 .byte   Fs4 ,v108
 .byte   W12
 .byte   Fn4 ,v096
 .byte   W12
 .byte   Ds4 ,v076
 .byte   W24
 .byte   Gs4 ,v088
 .byte   W12
 .byte   Fs4 ,v104
 .byte   W12
 .byte   Fn4 ,v096
 .byte   W12
 .byte   Cs4 ,v092
 .byte   W08
@  #04 @007   ----------------------------------------
 .byte   W04
 .byte   Ds4 ,v104
 .byte   W12
 .byte   Fn4 ,v092
 .byte   W12
 .byte   Fs4 ,v100
 .byte   W12
 .byte   Gs4 ,v096
 .byte   W12
 .byte   As4 ,v092
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4 ,v108
 .byte   W12
 .byte   Cs4 ,v104
 .byte   W08
@  #04 @008   ----------------------------------------
 .byte   W04
 .byte   Ds4 ,v096
 .byte   W72
 .byte   Fn4 ,v100
 .byte   W12
 .byte   Fs4
 .byte   W08
@  #04 @009   ----------------------------------------
 .byte   W04
 .byte   Gs4 ,v088
 .byte   W12
 .byte   Fn4 ,v104
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W54
 .byte   Cs4 ,v096
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Cs4
 .byte   W02
@  #04 @010   ----------------------------------------
 .byte   W04
 .byte   Ds4 ,v100
 .byte   W48
 .byte   Fs3
 .byte   W24
 .byte   Gs3 ,v092
 .byte   W20
@  #04 @011   ----------------------------------------
 .byte   W04
 .byte   Cs4 ,v104
 .byte   W72
 .byte   Ds3 ,v100
 .byte   W20
@  #04 @012   ----------------------------------------
 .byte   W04
 .byte   Cs4
 .byte   W24
 .byte   Bn3 ,v092
 .byte   W48
 .byte   Ds3 ,v104
 .byte   W20
@  #04 @013   ----------------------------------------
 .byte   W04
 .byte   Bn3 ,v092
 .byte   W24
 .byte   As3 ,v108
 .byte   W48
 .byte   Gs3 ,v080
 .byte   W20
@  #04 @014   ----------------------------------------
 .byte   W04
 .byte   As3 ,v096
 .byte   W24
 .byte   Gs3 ,v092
 .byte   W48
 .byte   Ds3 ,v108
 .byte   W20
@  #04 @015   ----------------------------------------
 .byte   W04
 .byte   Gs3 ,v104
 .byte   W72
 .byte   Cs4 ,v100
 .byte   W20
@  #04 @016   ----------------------------------------
 .byte   W04
 .byte   Ds4 ,v108
 .byte   W92
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W64
 .byte   Fs4 ,v104
 .byte   W12
 .byte   Fn4 ,v080
 .byte   W12
 .byte   Cs4
 .byte   W08
@  #04 @020   ----------------------------------------
 .byte   GOTO
  .word Label_0104B56D
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03E4_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   VOICE , 40
 .byte   VOL , 53*song03E4_mvl/mxv
 .byte   PAN , c_v-15
 .byte   N11 ,Fs4 ,v080
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4 ,v076
 .byte   W12
Label_01056895:
 .byte   N64 ,Ds4 ,v080
 .byte   W66
@  #05 @001   ----------------------------------------
 .byte   N05 ,Ds4 ,v032
 .byte   W06
 .byte   N11 ,Fn4 ,v080
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
Label_010568A4:
 .byte   N11 ,Gs4 ,v080
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N44 ,Cn4
 .byte   W48
@  #05 @002   ----------------------------------------
 .byte   N05 ,Cn4 ,v032
 .byte   W06
 .byte   Cs4 ,v080
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
Label_010568B9:
 .byte   N40 ,Ds4 ,v080
 .byte   W42
 .byte   N05 ,Ds4 ,v032
 .byte   W06
 .byte   N23 ,Fs3 ,v080
 .byte   W24
@  #05 @003   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   PEND 
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N05 ,Cs4 ,v032
 .byte   W12
 .byte   N11 ,Fs4 ,v080
 .byte   W12
@  #05 @004   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01056895
@  #05 @006   ----------------------------------------
 .byte   N28 ,Gs4 ,v080
 .byte   W30
 .byte   N05 ,Gs4 ,v032
 .byte   W06
 .byte   N28 ,As4 ,v080
 .byte   W30
 .byte   N05 ,As4 ,v032
 .byte   W06
 .byte   N17 ,Fn4 ,v080
 .byte   W18
 .byte   N05 ,Fn4 ,v032
 .byte   W06
@  #05 @007   ----------------------------------------
 .byte   N11 ,Fs4 ,v080
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05 ,Ds4 ,v032
 .byte   W06
 .byte   N11 ,Gs4 ,v080
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N05 ,As4
 .byte   W06
 .byte   As4 ,v032
 .byte   W06
 .byte   N11 ,Fs4 ,v080
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01056895
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_010568A4
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_010568B9
@  #05 @012   ----------------------------------------
 .byte   N64 ,Cs4 ,v080
 .byte   W66
 .byte   N05 ,Cs4 ,v032
 .byte   W06
 .byte   N17 ,Ds3 ,v080
 .byte   W18
 .byte   N05 ,Ds3 ,v032
 .byte   W06
@  #05 @013   ----------------------------------------
 .byte   N23 ,Cs4 ,v080
 .byte   W24
 .byte   N40 ,Bn3
 .byte   W42
 .byte   N05 ,Bn3 ,v032
 .byte   W06
 .byte   N17 ,Ds3 ,v080
 .byte   W18
 .byte   N05 ,Ds3 ,v032
 .byte   W06
@  #05 @014   ----------------------------------------
 .byte   N23 ,Bn3 ,v080
 .byte   W24
 .byte   N40 ,As3
 .byte   W42
 .byte   N05 ,As3 ,v032
 .byte   W06
 .byte   N17 ,Gs3 ,v068
 .byte   W24
@  #05 @015   ----------------------------------------
 .byte   N23 ,As3 ,v080
 .byte   W24
 .byte   N40 ,Gs3
 .byte   W42
 .byte   N05 ,Gs3 ,v032
 .byte   W06
 .byte   N23 ,Ds3 ,v080
 .byte   W24
@  #05 @016   ----------------------------------------
 .byte   N68 ,Gs3
 .byte   W72
 .byte   N23 ,Cs4
 .byte   W24
@  #05 @017   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,Ds4 ,v032
 .byte   W24
 .byte   N11 ,Fs4 ,v080
 .byte   W12
 .byte   Fn4 ,v072
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   GOTO
  .word Label_01056895
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03E4_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03E4_key+0
 .byte   W12
 .byte   VOICE , 60
 .byte   VOL , 50*song03E4_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W24
Label_0105699E:
 .byte   N92 ,Fs2 ,v080
 .byte   N96 ,Ds3 ,v092
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   N44 ,Fn2 ,v088
 .byte   N48 ,Cs3 ,v092
 .byte   W48
 .byte   N44 ,As2 ,v076
 .byte   N48 ,Fn3 ,v088
 .byte   W48
@  #06 @002   ----------------------------------------
 .byte   N44 ,Cs3 ,v092
 .byte   N48 ,Fs3 ,v076
 .byte   W48
 .byte   N44 ,As2
 .byte   N48 ,Ds3 ,v092
 .byte   W48
@  #06 @003   ----------------------------------------
 .byte   N44 ,Cn3 ,v084
 .byte   N48 ,Fn3 ,v076
 .byte   W48
 .byte   N44 ,Gs2
 .byte   N48 ,Cs3 ,v092
 .byte   W48
@  #06 @004   ----------------------------------------
 .byte   N92 ,As2 ,v084
 .byte   N96 ,Ds3 ,v076
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N44 ,Cs3 ,v092
 .byte   N48 ,Fn3 ,v076
 .byte   W48
@  #06 @006   ----------------------------------------
 .byte   N44 ,As2
 .byte   N48 ,Fs3 ,v092
 .byte   W48
 .byte   N44 ,Gs2 ,v084
 .byte   N48 ,Fn3 ,v092
 .byte   W48
@  #06 @007   ----------------------------------------
 .byte   N44 ,Fs2 ,v088
 .byte   N48 ,Ds3 ,v092
 .byte   W48
 .byte   N44 ,Gs2 ,v084
 .byte   N48 ,Fn3 ,v092
 .byte   W48
@  #06 @008   ----------------------------------------
 .byte   N92 ,Fs2 ,v084
 .byte   N96 ,Ds3 ,v092
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   N44 ,Gs2 ,v076
 .byte   N48 ,Fn3 ,v084
 .byte   W48
 .byte   N44 ,Fn2 ,v076
 .byte   N24 ,Cs3
 .byte   W24
 .byte   As2
 .byte   W24
@  #06 @010   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   N48 ,Bn2 ,v080
 .byte   W48
 .byte   N44 ,Fs2 ,v076
 .byte   N48 ,Ds3 ,v092
 .byte   W48
@  #06 @011   ----------------------------------------
 .byte   N44 ,Fn2 ,v076
 .byte   N48 ,Cs3 ,v092
 .byte   W48
 .byte   N68 ,As2 ,v084
 .byte   N72 ,Fn3 ,v088
 .byte   W48
@  #06 @012   ----------------------------------------
 .byte   W24
 .byte   N68 ,Gs2 ,v076
 .byte   N72 ,Ds3 ,v092
 .byte   W72
@  #06 @013   ----------------------------------------
 .byte   N92 ,Fs2 ,v080
 .byte   N92 ,Cs3 ,v092
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   En2
 .byte   N48 ,Cs3
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #06 @015   ----------------------------------------
 .byte   N84 ,En2 ,v084
 .byte   N48 ,As2 ,v092
 .byte   W48
 .byte   N24 ,Gs2 ,v076
 .byte   W24
 .byte   As2
 .byte   W24
@  #06 @016   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   N96 ,Fs2 ,v088
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   N92 ,Gs2 ,v076
 .byte   N72 ,Cs3 ,v092
 .byte   W72
 .byte   N24 ,Ds3 ,v096
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   N90 ,Gs2 ,v076
 .byte   N48 ,Fn3 ,v100
 .byte   W48
 .byte   Cs3 ,v096
 .byte   W48
@  #06 @019   ----------------------------------------
 .byte   N84 ,Gs2 ,v084
 .byte   N84 ,Ds3 ,v096
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   GOTO
  .word Label_0105699E
 .byte   FINE

@******************************************************@
	.align	2

song03E4:
	.byte	6	@ NumTrks
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

	.end
