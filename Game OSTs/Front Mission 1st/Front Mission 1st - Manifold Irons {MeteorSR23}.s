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
 .byte   TEMPO , 156*song09_tbs/2
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N32 ,Gs1 ,v088
 .byte   W36
 .byte   Gs1 ,v048
 .byte   W36
 .byte   Gs1 ,v060
 .byte   W24
@  #01 @001   ----------------------------------------
Label_01004532:
 .byte   W12
 .byte   N32 ,Gs1 ,v072
 .byte   W36
 .byte   N24 ,Gs1 ,v088
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Ds1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   N32 ,Gs1
 .byte   W36
 .byte   Gs1 ,v048
 .byte   W36
 .byte   Gs1 ,v060
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_01004532
@  #01 @004   ----------------------------------------
Label_01004552:
 .byte   N32 ,Gs1 ,v127
 .byte   W36
 .byte   Gs1 ,v048
 .byte   W36
 .byte   Gs1 ,v060
 .byte   W24
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_0100455D:
 .byte   W12
 .byte   N32 ,Gs1 ,v072
 .byte   W36
 .byte   N24 ,Gs1 ,v088
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_01004569:
 .byte   N32 ,En1 ,v108
 .byte   W36
 .byte   En1 ,v068
 .byte   W36
 .byte   En1 ,v080
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01004574:
 .byte   W12
 .byte   N32 ,En1 ,v092
 .byte   W36
 .byte   N24 ,En1 ,v108
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_01004580:
 .byte   N32 ,Cs2 ,v092
 .byte   W36
 .byte   Cs2 ,v056
 .byte   W36
 .byte   Cs2 ,v068
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_0100458B:
 .byte   W12
 .byte   N32 ,Cs2 ,v080
 .byte   W36
 .byte   N24 ,Cs2 ,v092
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01004597:
 .byte   N32 ,Ds2 ,v092
 .byte   W36
 .byte   Ds2 ,v056
 .byte   W36
 .byte   Ds2 ,v068
 .byte   W24
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   W12
 .byte   Ds2 ,v080
 .byte   W36
 .byte   N24 ,Ds2 ,v092
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N06 ,Ds1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004552
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100455D
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01004569
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01004574
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01004580
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100458B
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004597
@  #01 @019   ----------------------------------------
 .byte   W12
 .byte   N32 ,Ds2 ,v080
 .byte   W36
 .byte   N24 ,Ds2 ,v092
 .byte   W24
 .byte   N24
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004569
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004574
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004580
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100458B
@  #01 @024   ----------------------------------------
 .byte   N32 ,Fs1 ,v100
 .byte   W36
 .byte   Fs1 ,v060
 .byte   W36
 .byte   Fs1 ,v072
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   W12
 .byte   Fs1 ,v088
 .byte   W36
 .byte   N24 ,Fs1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   N32 ,Bn1 ,v092
 .byte   W36
 .byte   Bn1 ,v056
 .byte   W36
 .byte   Bn1 ,v068
 .byte   W24
@  #01 @027   ----------------------------------------
 .byte   W12
 .byte   Bn1 ,v080
 .byte   W36
 .byte   N24 ,Bn1 ,v092
 .byte   W24
 .byte   N24
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   N32 ,Dn2
 .byte   W36
 .byte   Dn2 ,v056
 .byte   W36
 .byte   Dn2 ,v068
 .byte   W24
@  #01 @029   ----------------------------------------
 .byte   W12
 .byte   Dn2 ,v080
 .byte   W36
 .byte   N24 ,Dn2 ,v092
 .byte   W24
 .byte   N24
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   N36 ,Ds1 ,v108
 .byte   W36
 .byte   Fn1 ,v100
 .byte   W36
 .byte   Fs1 ,v108
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   W12
 .byte   Gs1 ,v116
 .byte   W36
 .byte   N24 ,Ds1 ,v127
 .byte   W24
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
@  #01 @032   ----------------------------------------
 .byte   TIE ,Bn1 ,v127
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
@  #01 @034   ----------------------------------------
 .byte   TIE ,Bn1 ,v127
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N06 ,Bn1 ,v048
 .byte   W06
 .byte   Bn1 ,v036
 .byte   W06
 .byte   Bn1 ,v048
 .byte   W06
 .byte   Bn1 ,v060
 .byte   W06
 .byte   Bn1 ,v072
 .byte   W06
 .byte   Bn1 ,v088
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   Bn1 ,v116
 .byte   W06
@  #01 @036   ----------------------------------------
 .byte   TIE ,Bn1 ,v127
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
@  #01 @038   ----------------------------------------
 .byte   TIE ,Bn1 ,v127
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N06 ,Bn1 ,v048
 .byte   W06
 .byte   Bn1 ,v036
 .byte   W06
 .byte   Bn1 ,v048
 .byte   W06
 .byte   Bn1 ,v060
 .byte   W06
 .byte   Bn1 ,v072
 .byte   W06
 .byte   Bn1 ,v088
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   Bn1 ,v116
 .byte   W06
@  #01 @040   ----------------------------------------
 .byte   TIE ,As1 ,v127
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N12 ,Fn1
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   N84 ,As1
 .byte   W84
 .byte   N06 ,Fn1 ,v112
 .byte   W06
 .byte   Fn1 ,v127
 .byte   W06
@  #01 @043   ----------------------------------------
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Fn1 ,v120
 .byte   W12
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Fn1 ,v096
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N06 ,En1 ,v100
 .byte   W06
 .byte   En1 ,v116
 .byte   W06
@  #01 @046   ----------------------------------------
 .byte   TIE ,An1 ,v127
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N06 ,An1 ,v048
 .byte   W06
 .byte   An1 ,v036
 .byte   W06
 .byte   An1 ,v048
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
@  #01 @048   ----------------------------------------
 .byte   TIE ,An1 ,v120
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N06 ,En1 ,v100
 .byte   W06
 .byte   En1 ,v116
 .byte   W06
@  #01 @050   ----------------------------------------
 .byte   TIE ,An1 ,v127
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N06 ,An1 ,v048
 .byte   W06
 .byte   An1 ,v036
 .byte   W06
 .byte   An1 ,v048
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v072
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
@  #01 @052   ----------------------------------------
 .byte   N72 ,Gs1 ,v127
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W84
 .byte   N06 ,Ds1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
@  #01 @056   ----------------------------------------
 .byte   GOTO
  .word Label_01004552
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 77
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 62*song09_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 41*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N04 ,Gs3 ,v092
 .byte   W12
 .byte   Gs3 ,v116
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N10 ,As3 ,v084
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N04 ,As3 ,v116
 .byte   W12
 .byte   N10 ,Ds4 ,v084
 .byte   W12
 .byte   N04 ,Cs4 ,v116
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,Bn3 ,v084
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N04 ,Bn3 ,v116
 .byte   W12
 .byte   N10 ,Cs4 ,v084
 .byte   W12
 .byte   N04 ,Ds4 ,v116
 .byte   W12
@  #02 @004   ----------------------------------------
Label_010047BB:
 .byte   N04 ,Gs3 ,v084
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_010047D0:
 .byte   N04 ,Bn3 ,v084
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N10 ,As3 ,v052
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N04 ,As3 ,v084
 .byte   W12
 .byte   N10 ,Ds4 ,v052
 .byte   W12
 .byte   N04 ,Cs4 ,v084
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_010047BB
@  #02 @007   ----------------------------------------
Label_010047F2:
 .byte   N04 ,Bn3 ,v084
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,Bn3 ,v052
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N04 ,Bn3 ,v084
 .byte   W12
 .byte   N10 ,Cs4 ,v052
 .byte   W12
 .byte   N04 ,Ds4 ,v084
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_010047BB
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_010047D0
@  #02 @010   ----------------------------------------
Label_01004819:
 .byte   N04 ,Gn3 ,v084
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N10 ,Cs4 ,v052
 .byte   W12
 .byte   N04 ,Bn3 ,v084
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_01004832:
 .byte   N04 ,As3 ,v084
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,Bn3 ,v052
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N04 ,Bn3 ,v084
 .byte   W12
 .byte   N10 ,Cs4 ,v052
 .byte   W12
 .byte   N04 ,Ds4 ,v084
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_010047BB
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_010047D0
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_010047BB
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_010047F2
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_010047BB
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_010047D0
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004819
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004832
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_010047BB
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_010047D0
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_010047BB
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_010047F2
@  #02 @024   ----------------------------------------
 .byte   N04 ,As3 ,v084
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,Bn3 ,v052
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N04 ,Bn3 ,v084
 .byte   W12
 .byte   N10 ,Ds4 ,v052
 .byte   W12
 .byte   N04 ,Cs4 ,v084
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   Bn3 ,v100
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N10 ,Dn4 ,v068
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N04 ,Dn4 ,v100
 .byte   W12
 .byte   N10 ,En4 ,v068
 .byte   W12
 .byte   N04 ,Fs4 ,v100
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N10 ,En4 ,v068
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N04 ,En4 ,v100
 .byte   W12
 .byte   N10 ,An4 ,v068
 .byte   W12
 .byte   N04 ,Gn4 ,v100
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   Ds4 ,v108
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
@  #02 @032   ----------------------------------------
 .byte   PAN , c_v+41
 .byte   N04 ,Ds5 ,v028
 .byte   W12
 .byte   N01 ,Gs5
 .byte   W02
 .byte   N02 ,As5
 .byte   W04
 .byte   N04 ,Gs5
 .byte   W06
 .byte   As5
 .byte   W12
 .byte   N01 ,Fn5
 .byte   W02
 .byte   N02 ,Fs5
 .byte   W04
 .byte   N04 ,Fn5
 .byte   W06
 .byte   Fs5
 .byte   W12
 .byte   N01 ,Cs5
 .byte   W02
 .byte   N02 ,Ds5
 .byte   W04
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Ds5
 .byte   W12
 .byte   N01 ,As4
 .byte   W02
 .byte   N02 ,Bn4
 .byte   W04
 .byte   N04 ,As4
 .byte   W06
@  #02 @033   ----------------------------------------
Label_01004971:
 .byte   N06 ,Bn4 ,v028
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   N01 ,Gs5
 .byte   W02
 .byte   N02 ,As5
 .byte   W04
 .byte   N04 ,Gs5
 .byte   W06
 .byte   As5
 .byte   W12
 .byte   N01 ,Fn5
 .byte   W02
 .byte   N02 ,Fs5
 .byte   W04
 .byte   N04 ,Fn5
 .byte   W06
 .byte   Fs5
 .byte   W12
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_01004996:
 .byte   N10 ,Bn4 ,v028
 .byte   W24
 .byte   N02 ,As4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   N04 ,Bn4
 .byte   W12
 .byte   N02 ,Cs5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   N04 ,Ds5
 .byte   W12
 .byte   N02 ,Fn5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   N04 ,Fs5
 .byte   W12
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_010049B9:
 .byte   N02 ,Gs5 ,v028
 .byte   W04
 .byte   As5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   N04 ,As5
 .byte   W12
 .byte   N02 ,Fn5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   N04 ,Fs5
 .byte   W12
 .byte   N06 ,Bn4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   PEND 
@  #02 @036   ----------------------------------------
 .byte   N04 ,Ds5
 .byte   W12
 .byte   N01 ,Gs5
 .byte   W02
 .byte   N02 ,As5
 .byte   W04
 .byte   N04 ,Gs5
 .byte   W06
 .byte   As5
 .byte   W12
 .byte   N01 ,Fn5
 .byte   W02
 .byte   N02 ,Fs5
 .byte   W04
 .byte   N04 ,Fn5
 .byte   W06
 .byte   Fs5
 .byte   W12
 .byte   N01 ,Cs5
 .byte   W02
 .byte   N02 ,Ds5
 .byte   W04
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Ds5
 .byte   W12
 .byte   N01 ,As4
 .byte   W02
 .byte   N02 ,Bn4
 .byte   W04
 .byte   N04 ,As4
 .byte   W06
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01004971
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004996
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_010049B9
@  #02 @040   ----------------------------------------
 .byte   N04 ,Cs5 ,v028
 .byte   W12
 .byte   N01 ,Fs5
 .byte   W02
 .byte   N02 ,Gs5
 .byte   W04
 .byte   N04 ,Fs5
 .byte   W06
 .byte   Gs5
 .byte   W12
 .byte   N01 ,Ds5
 .byte   W02
 .byte   N02 ,Fn5
 .byte   W04
 .byte   N04 ,Ds5
 .byte   W06
 .byte   Fn5
 .byte   W12
 .byte   N01 ,Cn5
 .byte   W02
 .byte   N02 ,Cs5
 .byte   W04
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Cs5
 .byte   W12
 .byte   N01 ,Gs4
 .byte   W02
 .byte   N02 ,As4
 .byte   W04
 .byte   N04 ,Gs4
 .byte   W06
@  #02 @041   ----------------------------------------
 .byte   N06 ,As4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   N01 ,Fs5
 .byte   W02
 .byte   N02 ,Gs5
 .byte   W04
 .byte   N04 ,Fs5
 .byte   W06
 .byte   Gs5
 .byte   W12
 .byte   N01 ,Ds5
 .byte   W02
 .byte   N02 ,Fn5
 .byte   W04
 .byte   N04 ,Ds5
 .byte   W06
 .byte   Fn5
 .byte   W12
@  #02 @042   ----------------------------------------
 .byte   N10 ,As4
 .byte   W24
 .byte   N02 ,Gs4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   N04 ,As4
 .byte   W12
 .byte   N02 ,Cn5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   N04 ,Cs5
 .byte   W12
 .byte   N02 ,En5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   N04 ,Fn5
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   N02 ,Fs5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   N04 ,Gs5
 .byte   W12
 .byte   N02 ,Ds5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   N04 ,Fn5
 .byte   W12
 .byte   N06 ,As4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Ds5
 .byte   W08
@  #02 @044   ----------------------------------------
Label_01004AAB:
 .byte   N04 ,Cs5 ,v028
 .byte   W12
 .byte   N01 ,Fs5
 .byte   W02
 .byte   N02 ,Gs5
 .byte   W04
 .byte   N04 ,Fs5
 .byte   W06
 .byte   Gs5
 .byte   W12
 .byte   N01 ,Ds5
 .byte   W02
 .byte   N02 ,En5
 .byte   W04
 .byte   N04 ,Ds5
 .byte   W06
 .byte   En5
 .byte   W12
 .byte   N01 ,Bn4
 .byte   W02
 .byte   N02 ,Cs5
 .byte   W04
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Cs5
 .byte   W12
 .byte   N01 ,Gs4
 .byte   W02
 .byte   N02 ,An4
 .byte   W04
 .byte   N04 ,Gs4
 .byte   W06
 .byte   PEND 
@  #02 @045   ----------------------------------------
Label_01004ADA:
 .byte   N06 ,An4 ,v028
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   N01 ,Fs5
 .byte   W02
 .byte   N02 ,Gs5
 .byte   W04
 .byte   N04 ,Fs5
 .byte   W06
 .byte   Gs5
 .byte   W12
 .byte   N01 ,Ds5
 .byte   W02
 .byte   N02 ,En5
 .byte   W04
 .byte   N04 ,Ds5
 .byte   W06
 .byte   En5
 .byte   W12
 .byte   PEND 
@  #02 @046   ----------------------------------------
Label_01004AFF:
 .byte   N10 ,An4 ,v028
 .byte   W24
 .byte   N02 ,Gs4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   N04 ,An4
 .byte   W12
 .byte   N02 ,Bn4
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   N04 ,Cs5
 .byte   W12
 .byte   N02 ,Ds5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   N04 ,En5
 .byte   W12
 .byte   PEND 
@  #02 @047   ----------------------------------------
Label_01004B22:
 .byte   N02 ,Fs5 ,v028
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   N04 ,Gs5
 .byte   W12
 .byte   N02 ,Ds5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   N04 ,En5
 .byte   W12
 .byte   N06 ,An4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   PEND 
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01004AAB
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01004ADA
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01004AFF
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01004B22
@  #02 @052   ----------------------------------------
 .byte   PAN , c_v-1
 .byte   N04 ,Gs3 ,v068
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #02 @053   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N10 ,Bn3 ,v044
 .byte   W12
 .byte   N04 ,As3 ,v068
 .byte   W12
 .byte   N10 ,Ds4 ,v044
 .byte   W12
 .byte   N04 ,Cs4 ,v068
 .byte   W12
@  #02 @054   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #02 @055   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N10 ,Bn3 ,v044
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N04 ,Bn3 ,v068
 .byte   W12
 .byte   N10 ,Cs4 ,v044
 .byte   W12
 .byte   N04 ,Ds4 ,v068
 .byte   W12
@  #02 @056   ----------------------------------------
 .byte   GOTO
  .word Label_010047BB
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 68
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song09_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_01004BE0:
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N07 ,An3 ,v108
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4 ,v104
 .byte   W08
 .byte   Dn4 ,v100
 .byte   W08
 .byte   En4 ,v096
 .byte   W08
 .byte   Fn4 ,v092
 .byte   W08
@  #03 @030   ----------------------------------------
 .byte   N32 ,Fs4
 .byte   W36
 .byte   Fn4 ,v096
 .byte   W36
 .byte   Ds4 ,v100
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   W12
 .byte   Cs4 ,v104
 .byte   W36
 .byte   N22 ,Gs3 ,v092
 .byte   W24
 .byte   As3
 .byte   W23
 .byte   PAN , c_v-40
 .byte   W01
@  #03 @032   ----------------------------------------
 .byte   N11 ,Bn3 ,v072
 .byte   W24
 .byte   N03 ,As3 ,v048
 .byte   W04
 .byte   Bn3 ,v056
 .byte   W04
 .byte   As3 ,v052
 .byte   W04
 .byte   N05 ,Bn3 ,v056
 .byte   W12
 .byte   N03 ,Cs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N03 ,Fn4 ,v052
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Fn4 ,v056
 .byte   W04
 .byte   N05 ,Fs4
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   N03 ,Gs4 ,v052
 .byte   W04
 .byte   As4 ,v056
 .byte   W04
 .byte   Gs4 ,v048
 .byte   W04
 .byte   N05 ,As4
 .byte   W12
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Fs4 ,v056
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   N05 ,Fs4 ,v052
 .byte   W12
 .byte   N07 ,Bn3 ,v048
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gs4 ,v052
 .byte   W08
 .byte   Fs4 ,v056
 .byte   W08
 .byte   Fn4 ,v048
 .byte   W08
@  #03 @034   ----------------------------------------
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N01 ,Gs4 ,v052
 .byte   W02
 .byte   N03 ,As4 ,v056
 .byte   W04
 .byte   N05 ,Gs4 ,v052
 .byte   W06
 .byte   As4 ,v048
 .byte   W12
 .byte   N01 ,Fn4 ,v056
 .byte   W02
 .byte   N03 ,Fs4
 .byte   W04
 .byte   N05 ,Fn4 ,v052
 .byte   W06
 .byte   Fs4 ,v048
 .byte   W12
 .byte   N01 ,Cs4 ,v056
 .byte   W02
 .byte   N03 ,Ds4 ,v052
 .byte   W04
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Ds4 ,v048
 .byte   W12
 .byte   N01 ,As3 ,v056
 .byte   W02
 .byte   N03 ,Bn3
 .byte   W04
 .byte   N05 ,As3
 .byte   W06
@  #03 @035   ----------------------------------------
 .byte   N07 ,Bn3 ,v052
 .byte   W08
 .byte   Ds4 ,v048
 .byte   W08
 .byte   Fn4 ,v052
 .byte   W08
 .byte   Gs4 ,v056
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Fn4 ,v052
 .byte   W08
 .byte   N01 ,Gs4 ,v048
 .byte   W02
 .byte   N03 ,As4 ,v052
 .byte   W04
 .byte   N05 ,Gs4 ,v048
 .byte   W06
 .byte   As4 ,v056
 .byte   W12
 .byte   N01 ,Fn4 ,v048
 .byte   W02
 .byte   N03 ,Fs4 ,v056
 .byte   W04
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fs4 ,v052
 .byte   W12
@  #03 @036   ----------------------------------------
 .byte   N11 ,Bn3 ,v048
 .byte   W24
 .byte   N03 ,As3 ,v052
 .byte   W04
 .byte   Bn3 ,v056
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N03 ,Cs4 ,v048
 .byte   W04
 .byte   Ds4 ,v056
 .byte   W04
 .byte   Cs4 ,v052
 .byte   W04
 .byte   N05 ,Ds4 ,v056
 .byte   W12
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Fn4 ,v048
 .byte   W04
 .byte   N05 ,Fs4
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   N03 ,Gs4
 .byte   W04
 .byte   As4 ,v056
 .byte   W04
 .byte   Gs4 ,v048
 .byte   W04
 .byte   N05 ,As4
 .byte   W12
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Fs4 ,v056
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   N05 ,Fs4 ,v048
 .byte   W12
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4 ,v056
 .byte   W08
 .byte   Gs4 ,v048
 .byte   W08
 .byte   Fs4 ,v056
 .byte   W08
 .byte   Fn4
 .byte   W08
@  #03 @038   ----------------------------------------
 .byte   N05 ,Ds4 ,v048
 .byte   W12
 .byte   N01 ,Gs4 ,v052
 .byte   W02
 .byte   N03 ,As4 ,v048
 .byte   W04
 .byte   N05 ,Gs4 ,v052
 .byte   W06
 .byte   As4 ,v048
 .byte   W12
 .byte   N01 ,Fn4 ,v056
 .byte   W02
 .byte   N03 ,Fs4
 .byte   W04
 .byte   N05 ,Fn4 ,v048
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   N01 ,Cs4 ,v056
 .byte   W02
 .byte   N03 ,Ds4
 .byte   W04
 .byte   N05 ,Cs4 ,v052
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   N01 ,As3
 .byte   W02
 .byte   N03 ,Bn3 ,v048
 .byte   W04
 .byte   N05 ,As3
 .byte   W06
@  #03 @039   ----------------------------------------
 .byte   N07 ,Bn3 ,v056
 .byte   W08
 .byte   Ds4 ,v048
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Fn4 ,v052
 .byte   W08
 .byte   N01 ,Gs4 ,v048
 .byte   W02
 .byte   N03 ,As4 ,v056
 .byte   W04
 .byte   N05 ,Gs4 ,v052
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   N01 ,Fn4 ,v056
 .byte   W02
 .byte   N03 ,Fs4
 .byte   W04
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fs4 ,v052
 .byte   W12
@  #03 @040   ----------------------------------------
 .byte   N11 ,As3 ,v048
 .byte   W24
 .byte   N03 ,Gs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Gs3 ,v056
 .byte   W04
 .byte   N05 ,As3
 .byte   W12
 .byte   N03 ,Cn4 ,v052
 .byte   W04
 .byte   Cs4 ,v048
 .byte   W04
 .byte   Cn4 ,v052
 .byte   W04
 .byte   N05 ,Cs4 ,v048
 .byte   W12
 .byte   N03 ,En4 ,v052
 .byte   W04
 .byte   Fn4 ,v048
 .byte   W04
 .byte   En4 ,v052
 .byte   W04
 .byte   N05 ,Fn4
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   N03 ,Fs4
 .byte   W04
 .byte   Gs4 ,v056
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   N05 ,Gs4
 .byte   W12
 .byte   N03 ,Ds4 ,v052
 .byte   W04
 .byte   Fn4 ,v048
 .byte   W04
 .byte   Ds4 ,v056
 .byte   W04
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N07 ,As3 ,v048
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4 ,v052
 .byte   W08
 .byte   Fs4 ,v048
 .byte   W08
 .byte   Fn4 ,v056
 .byte   W08
 .byte   Ds4 ,v052
 .byte   W08
@  #03 @042   ----------------------------------------
 .byte   N05 ,Cs4 ,v056
 .byte   W12
 .byte   N01 ,Fs4 ,v052
 .byte   W02
 .byte   N03 ,Gs4 ,v056
 .byte   W04
 .byte   N05 ,Fs4 ,v052
 .byte   W06
 .byte   Gs4 ,v056
 .byte   W12
 .byte   N01 ,Ds4 ,v048
 .byte   W02
 .byte   N03 ,Fn4 ,v056
 .byte   W04
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4 ,v048
 .byte   W12
 .byte   N01 ,Cn4
 .byte   W02
 .byte   N03 ,Cs4
 .byte   W04
 .byte   N05 ,Cn4 ,v056
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   N01 ,Gs3 ,v052
 .byte   W02
 .byte   N03 ,As3 ,v048
 .byte   W04
 .byte   N05 ,Gs3
 .byte   W06
@  #03 @043   ----------------------------------------
 .byte   N07 ,As3
 .byte   W08
 .byte   Cs4 ,v052
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4 ,v056
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4 ,v052
 .byte   W08
 .byte   N01 ,Fs4 ,v056
 .byte   W02
 .byte   N03 ,Gs4 ,v052
 .byte   W04
 .byte   N05 ,Fs4 ,v056
 .byte   W06
 .byte   Gs4 ,v048
 .byte   W12
 .byte   N01 ,Ds4
 .byte   W02
 .byte   N03 ,Fn4
 .byte   W04
 .byte   N05 ,Ds4 ,v052
 .byte   W06
 .byte   Fn4 ,v048
 .byte   W12
@  #03 @044   ----------------------------------------
 .byte   N11 ,An3
 .byte   W24
 .byte   N03 ,Gs3 ,v056
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N05 ,An3 ,v052
 .byte   W12
 .byte   N03 ,Bn3
 .byte   W04
 .byte   Cs4 ,v056
 .byte   W04
 .byte   Bn3 ,v048
 .byte   W04
 .byte   N05 ,Cs4 ,v056
 .byte   W12
 .byte   N03 ,Ds4 ,v048
 .byte   W04
 .byte   En4 ,v052
 .byte   W04
 .byte   Ds4 ,v048
 .byte   W04
 .byte   N05 ,En4 ,v056
 .byte   W12
@  #03 @045   ----------------------------------------
 .byte   N03 ,Fs4 ,v048
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Fs4 ,v056
 .byte   W04
 .byte   N05 ,Gs4 ,v052
 .byte   W12
 .byte   N03 ,Ds4 ,v056
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Ds4 ,v052
 .byte   W04
 .byte   N05 ,En4 ,v048
 .byte   W12
 .byte   N07 ,An3 ,v052
 .byte   W08
 .byte   Cs4 ,v056
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Ds4 ,v052
 .byte   W08
@  #03 @046   ----------------------------------------
 .byte   N05 ,Cs4 ,v048
 .byte   W12
 .byte   N01 ,Fs4
 .byte   W02
 .byte   N03 ,Gs4 ,v052
 .byte   W04
 .byte   N05 ,Fs4 ,v056
 .byte   W06
 .byte   Gs4 ,v052
 .byte   W12
 .byte   N01 ,Ds4
 .byte   W02
 .byte   N03 ,En4
 .byte   W04
 .byte   N05 ,Ds4 ,v048
 .byte   W06
 .byte   En4 ,v056
 .byte   W12
 .byte   N01 ,Bn3 ,v052
 .byte   W02
 .byte   N03 ,Cs4 ,v056
 .byte   W04
 .byte   N05 ,Bn3 ,v048
 .byte   W06
 .byte   Cs4 ,v056
 .byte   W12
 .byte   N01 ,Gs3 ,v048
 .byte   W02
 .byte   N03 ,An3 ,v052
 .byte   W04
 .byte   N05 ,Gs3 ,v048
 .byte   W06
@  #03 @047   ----------------------------------------
 .byte   N07 ,An3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4 ,v056
 .byte   W08
 .byte   Ds4 ,v052
 .byte   W08
 .byte   N01 ,Fs4 ,v048
 .byte   W02
 .byte   N03 ,Gs4 ,v056
 .byte   W04
 .byte   N05 ,Fs4 ,v052
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   N01 ,Ds4
 .byte   W02
 .byte   N03 ,En4 ,v056
 .byte   W04
 .byte   N05 ,Ds4 ,v052
 .byte   W06
 .byte   En4
 .byte   W12
@  #03 @048   ----------------------------------------
 .byte   N11 ,An3
 .byte   W24
 .byte   N03 ,Gs3 ,v048
 .byte   W04
 .byte   An3 ,v052
 .byte   W04
 .byte   Gs3 ,v056
 .byte   W04
 .byte   N05 ,An3
 .byte   W12
 .byte   N03 ,Bn3 ,v052
 .byte   W04
 .byte   Cs4 ,v056
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N05 ,Cs4
 .byte   W12
 .byte   N03 ,Ds4
 .byte   W04
 .byte   En4 ,v048
 .byte   W04
 .byte   Ds4 ,v052
 .byte   W04
 .byte   N05 ,En4
 .byte   W12
@  #03 @049   ----------------------------------------
 .byte   N03 ,Fs4 ,v056
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   N05 ,Gs4
 .byte   W12
 .byte   N03 ,Ds4 ,v052
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Ds4 ,v056
 .byte   W04
 .byte   N05 ,En4
 .byte   W12
 .byte   N07 ,An3 ,v052
 .byte   W08
 .byte   Cs4 ,v048
 .byte   W08
 .byte   Ds4 ,v052
 .byte   W08
 .byte   Fs4 ,v056
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Ds4
 .byte   W08
@  #03 @050   ----------------------------------------
 .byte   N05 ,Cs4 ,v052
 .byte   W12
 .byte   N01 ,Fs4 ,v048
 .byte   W02
 .byte   N03 ,Gs4 ,v052
 .byte   W04
 .byte   N05 ,Fs4 ,v048
 .byte   W06
 .byte   Gs4 ,v056
 .byte   W12
 .byte   N01 ,Ds4 ,v048
 .byte   W02
 .byte   N03 ,En4
 .byte   W04
 .byte   N05 ,Ds4 ,v056
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   N01 ,Bn3 ,v052
 .byte   W02
 .byte   N03 ,Cs4
 .byte   W04
 .byte   N05 ,Bn3 ,v056
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   N01 ,Gs3 ,v052
 .byte   W02
 .byte   N03 ,An3
 .byte   W04
 .byte   N05 ,Gs3
 .byte   W06
@  #03 @051   ----------------------------------------
 .byte   N07 ,An3 ,v048
 .byte   W08
 .byte   Cs4 ,v056
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4 ,v052
 .byte   W08
 .byte   En4 ,v048
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N01 ,Fs4 ,v056
 .byte   W02
 .byte   N03 ,Gs4
 .byte   W04
 .byte   N05 ,Fs4 ,v048
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   N01 ,Ds4 ,v056
 .byte   W02
 .byte   N03 ,En4 ,v052
 .byte   W04
 .byte   N05 ,Ds4 ,v056
 .byte   W06
 .byte   N11 ,En4 ,v048
 .byte   W12
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   GOTO
  .word Label_01004BE0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 57
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_01004FE4:
 .byte   N36 ,Ds3 ,v108
 .byte   W36
 .byte   N32 ,Ds4 ,v068
 .byte   W36
 .byte   N56 ,As3 ,v080
 .byte   W24
@  #04 @005   ----------------------------------------
Label_01004FF0:
 .byte   W48
 .byte   N23 ,Cs4 ,v072
 .byte   W24
 .byte   N12 ,Bn3 ,v076
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_01004FFD:
 .byte   N12 ,Gs3 ,v088
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   TIE ,Bn3 ,v076
 .byte   W72
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   Bn3 ,v076
 .byte   W12
 .byte   N24 ,Cs4 ,v072
 .byte   W24
@  #04 @008   ----------------------------------------
Label_01005018:
 .byte   N32 ,Ds4 ,v068
 .byte   W36
 .byte   N92 ,Gs3 ,v084
 .byte   W60
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_01005021:
 .byte   W48
 .byte   N23 ,Ds4 ,v068
 .byte   W24
 .byte   N12 ,Cs4 ,v072
 .byte   W12
 .byte   Bn3 ,v076
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   TIE ,As3 ,v080
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W13
 .byte   N21 ,Cs4 ,v072
 .byte   W24
 .byte   Bn3 ,v076
 .byte   W24
 .byte   As3 ,v080
 .byte   W24
@  #04 @012   ----------------------------------------
 .byte   N32 ,Ds3 ,v108
 .byte   W36
 .byte   Ds4 ,v068
 .byte   W36
 .byte   N56 ,As3 ,v080
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004FF0
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01004FFD
@  #04 @015   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Bn3
 .byte   W13
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   Bn3 ,v076
 .byte   W12
 .byte   N24 ,Cs4 ,v056
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005018
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005021
@  #04 @018   ----------------------------------------
 .byte   TIE ,As3 ,v080
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W13
 .byte   N21 ,Cs4 ,v068
 .byte   W24
 .byte   Bn3 ,v076
 .byte   W24
 .byte   As3 ,v080
 .byte   W24
@  #04 @020   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N24 ,Gs3 ,v084
 .byte   W24
 .byte   N12 ,As3 ,v080
 .byte   W12
 .byte   TIE ,Bn3 ,v076
 .byte   W24
@  #04 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @022   ----------------------------------------
 .byte   N32 ,As3 ,v080
 .byte   W36
 .byte   N24 ,Gs3 ,v084
 .byte   W24
 .byte   N12 ,Bn3 ,v080
 .byte   W12
 .byte   TIE ,En3 ,v092
 .byte   W24
@  #04 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @024   ----------------------------------------
 .byte   TIE ,As3 ,v076
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cs4 ,v072
 .byte   W24
@  #04 @026   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   W36
 .byte   Cs4
 .byte   W36
 .byte   Bn3 ,v076
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   W12
 .byte   An3 ,v084
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Fs3 ,v088
 .byte   W24
@  #04 @028   ----------------------------------------
 .byte   TIE ,An3 ,v072
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   N36 ,Cs3 ,v127
 .byte   W36
 .byte   Gs3 ,v084
 .byte   W36
 .byte   N48 ,Ds3 ,v108
 .byte   W24
@  #04 @045   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs3 ,v088
 .byte   W24
 .byte   En3 ,v108
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #04 @046   ----------------------------------------
 .byte   N12 ,Cs3 ,v124
 .byte   W12
 .byte   Ds3 ,v108
 .byte   W12
 .byte   N96 ,En3 ,v100
 .byte   W72
@  #04 @047   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds3 ,v108
 .byte   W24
 .byte   Bn2 ,v124
 .byte   W24
 .byte   Cs3 ,v112
 .byte   W24
@  #04 @048   ----------------------------------------
 .byte   N30 ,Ds3 ,v108
 .byte   W32
 .byte   N32 ,En3
 .byte   W32
 .byte   An3 ,v080
 .byte   W32
@  #04 @049   ----------------------------------------
 .byte   N96 ,Cs3 ,v108
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   N48 ,An2 ,v127
 .byte   W48
 .byte   Bn2 ,v124
 .byte   W48
@  #04 @051   ----------------------------------------
 .byte   N32 ,Cs3 ,v112
 .byte   W32
 .byte   Bn2 ,v124
 .byte   W32
 .byte   Cs3 ,v112
 .byte   W32
@  #04 @052   ----------------------------------------
 .byte   TIE ,Ds3 ,v092
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@  #04 @054   ----------------------------------------
 .byte   N36 ,Bn3 ,v072
 .byte   W36
 .byte   As3 ,v080
 .byte   W36
 .byte   Gs3
 .byte   W24
@  #04 @055   ----------------------------------------
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W36
 .byte   N24 ,Bn2 ,v100
 .byte   W24
 .byte   N23 ,Cs3 ,v092
 .byte   W24
@  #04 @056   ----------------------------------------
 .byte   GOTO
  .word Label_01004FE4
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 57
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 49*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_0100516C:
 .byte   W18
 .byte   N36 ,Ds3 ,v068
 .byte   W36
 .byte   N32 ,Ds4 ,v032
 .byte   W36
 .byte   N56 ,As3 ,v044
 .byte   W06
@  #05 @005   ----------------------------------------
Label_01005179:
 .byte   W66
 .byte   N23 ,Cs4 ,v036
 .byte   W24
 .byte   N12 ,Bn3 ,v040
 .byte   W06
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_01005183:
 .byte   W06
 .byte   N12 ,As3 ,v044
 .byte   W12
 .byte   Gs3 ,v048
 .byte   W12
 .byte   As3 ,v044
 .byte   W12
 .byte   TIE ,Bn3 ,v040
 .byte   W54
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   W13
 .byte   N11 ,As3 ,v044
 .byte   W12
 .byte   Bn3 ,v040
 .byte   W12
 .byte   N24 ,Cs4 ,v036
 .byte   W06
@  #05 @008   ----------------------------------------
Label_010051A2:
 .byte   W18
 .byte   N32 ,Ds4 ,v032
 .byte   W36
 .byte   N92 ,Gs3 ,v048
 .byte   W42
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_010051AC:
 .byte   W66
 .byte   N23 ,Ds4 ,v032
 .byte   W24
 .byte   N12 ,Cs4 ,v036
 .byte   W06
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_010051B6:
 .byte   W06
 .byte   N12 ,Bn3 ,v040
 .byte   W12
 .byte   TIE ,As3 ,v044
 .byte   W78
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   W13
 .byte   N21 ,Cs4 ,v036
 .byte   W24
 .byte   Bn3 ,v040
 .byte   W24
 .byte   As3 ,v044
 .byte   W06
@  #05 @012   ----------------------------------------
 .byte   W18
 .byte   N32 ,Ds3 ,v068
 .byte   W36
 .byte   Ds4 ,v032
 .byte   W36
 .byte   N56 ,As3 ,v044
 .byte   W06
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005179
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005183
@  #05 @015   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   Bn3
 .byte   W13
 .byte   N11 ,As3 ,v044
 .byte   W12
 .byte   Bn3 ,v040
 .byte   W12
 .byte   N24 ,Cs4 ,v028
 .byte   W06
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_010051A2
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_010051AC
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_010051B6
@  #05 @019   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   As3
 .byte   W13
 .byte   N21 ,Cs4 ,v032
 .byte   W24
 .byte   Bn3 ,v040
 .byte   W24
 .byte   As3 ,v044
 .byte   W06
@  #05 @020   ----------------------------------------
 .byte   W18
 .byte   N32
 .byte   W36
 .byte   N24 ,Gs3 ,v048
 .byte   W24
 .byte   N12 ,As3 ,v044
 .byte   W12
 .byte   TIE ,Bn3 ,v040
 .byte   W06
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W01
 .byte   N32 ,As3 ,v044
 .byte   W36
 .byte   N24 ,Gs3 ,v048
 .byte   W24
 .byte   N12 ,Bn3 ,v044
 .byte   W12
 .byte   TIE ,En3 ,v052
 .byte   W06
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W01
 .byte   TIE ,As3 ,v040
 .byte   W78
@  #05 @025   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cs4 ,v036
 .byte   W06
@  #05 @026   ----------------------------------------
 .byte   W18
 .byte   N36 ,Dn4
 .byte   W36
 .byte   Cs4
 .byte   W36
 .byte   Bn3 ,v040
 .byte   W06
@  #05 @027   ----------------------------------------
 .byte   W30
 .byte   An3 ,v044
 .byte   W36
 .byte   N24 ,Gn3 ,v048
 .byte   W24
 .byte   Fs3
 .byte   W06
@  #05 @028   ----------------------------------------
 .byte   W18
 .byte   TIE ,An3 ,v036
 .byte   W78
@  #05 @029   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   W30
 .byte   W01
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W42
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N23 ,Ds3 ,v116
 .byte   W24
 .byte   Fn3 ,v108
 .byte   W24
@  #05 @032   ----------------------------------------
Label_01005270:
 .byte   N68 ,Fs3 ,v092
 .byte   W72
 .byte   N92 ,Gs3 ,v088
 .byte   W24
 .byte   PEND 
@  #05 @033   ----------------------------------------
 .byte   W72
 .byte   N23 ,As3 ,v084
 .byte   W24
@  #05 @034   ----------------------------------------
 .byte   N44 ,Ds3 ,v116
 .byte   W48
 .byte   Fn3 ,v112
 .byte   W48
@  #05 @035   ----------------------------------------
 .byte   Fs3 ,v108
 .byte   W48
 .byte   Fn3 ,v096
 .byte   W48
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005270
@  #05 @037   ----------------------------------------
 .byte   W72
 .byte   N23 ,As3 ,v084
 .byte   W24
@  #05 @038   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   As3
 .byte   W48
@  #05 @039   ----------------------------------------
 .byte   Gs3 ,v088
 .byte   W48
 .byte   TIE ,As3 ,v084
 .byte   W48
@  #05 @040   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @041   ----------------------------------------
 .byte   N23 ,As3 ,v072
 .byte   W24
 .byte   N11 ,Cs4 ,v096
 .byte   W12
 .byte   Ds4 ,v092
 .byte   W12
 .byte   Fn4 ,v088
 .byte   W12
 .byte   Fs4 ,v084
 .byte   W12
 .byte   Fn4 ,v088
 .byte   W12
 .byte   Ds4 ,v092
 .byte   W12
@  #05 @042   ----------------------------------------
 .byte   TIE ,Fn4 ,v080
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @044   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W18
 .byte   N36 ,Cs3 ,v084
 .byte   W36
 .byte   Gs3 ,v048
 .byte   W36
 .byte   N48 ,Ds3 ,v068
 .byte   W06
@  #05 @045   ----------------------------------------
 .byte   W42
 .byte   N23 ,Fs3 ,v048
 .byte   W24
 .byte   En3 ,v064
 .byte   W24
 .byte   Ds3 ,v068
 .byte   W06
@  #05 @046   ----------------------------------------
 .byte   W18
 .byte   N12 ,Cs3 ,v080
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   N96 ,En3 ,v060
 .byte   W54
@  #05 @047   ----------------------------------------
 .byte   W42
 .byte   N23 ,Ds3 ,v068
 .byte   W24
 .byte   Bn2 ,v080
 .byte   W24
 .byte   Cs3 ,v072
 .byte   W06
@  #05 @048   ----------------------------------------
 .byte   W18
 .byte   N30 ,Ds3 ,v068
 .byte   W32
 .byte   N32 ,En3 ,v064
 .byte   W32
 .byte   An3 ,v044
 .byte   W14
@  #05 @049   ----------------------------------------
 .byte   W18
 .byte   N96 ,Cs3 ,v064
 .byte   W78
@  #05 @050   ----------------------------------------
 .byte   W18
 .byte   N48 ,An2 ,v084
 .byte   W48
 .byte   Bn2 ,v080
 .byte   W30
@  #05 @051   ----------------------------------------
 .byte   W18
 .byte   N32 ,Cs3 ,v072
 .byte   W32
 .byte   Bn2 ,v080
 .byte   W32
 .byte   Cs3 ,v072
 .byte   W14
@  #05 @052   ----------------------------------------
 .byte   W18
 .byte   TIE ,Ds3 ,v056
 .byte   W78
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W15
 .byte   EOT
 .byte   W03
 .byte   N36 ,Bn3 ,v036
 .byte   W36
 .byte   As3 ,v044
 .byte   W36
 .byte   Gs3
 .byte   W06
@  #05 @055   ----------------------------------------
 .byte   W30
 .byte   Fs3 ,v048
 .byte   W36
 .byte   N24 ,Bn2 ,v060
 .byte   W30
@  #05 @056   ----------------------------------------
 .byte   GOTO
  .word Label_0100516C
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 49*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
Label_01003C58:
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
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
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
 .byte   W48
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W17
 .byte   N07 ,An3 ,v108
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4 ,v104
 .byte   W08
 .byte   Dn4 ,v100
 .byte   W06
@  #06 @030   ----------------------------------------
 .byte   W02
 .byte   En4 ,v096
 .byte   W08
 .byte   Fn4 ,v092
 .byte   W08
 .byte   N32 ,Fs4
 .byte   W36
 .byte   Fn4 ,v096
 .byte   W36
 .byte   Ds4 ,v100
 .byte   W06
@  #06 @031   ----------------------------------------
 .byte   W30
 .byte   Cs4 ,v104
 .byte   W36
 .byte   N22 ,Gs3 ,v092
 .byte   W24
 .byte   W03
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
@  #06 @032   ----------------------------------------
Label_01003CA6:
 .byte   N68 ,Ds3 ,v100
 .byte   W72
 .byte   N92
 .byte   W24
 .byte   PEND 
@  #06 @033   ----------------------------------------
 .byte   W72
 .byte   N23 ,Fs3 ,v092
 .byte   W24
@  #06 @034   ----------------------------------------
 .byte   N44 ,Bn2 ,v127
 .byte   W48
 .byte   Cs3 ,v120
 .byte   W48
@  #06 @035   ----------------------------------------
 .byte   Ds3 ,v116
 .byte   W48
 .byte   Cs3 ,v104
 .byte   W48
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01003CA6
@  #06 @037   ----------------------------------------
 .byte   W72
 .byte   N23 ,Fs3 ,v092
 .byte   W24
@  #06 @038   ----------------------------------------
 .byte   N44 ,Gs3 ,v088
 .byte   W48
 .byte   Fs3 ,v092
 .byte   W48
@  #06 @039   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #06 @040   ----------------------------------------
 .byte   N92 ,Fn3 ,v080
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   As3 ,v108
 .byte   W24
 .byte   N32 ,Cs4 ,v096
 .byte   W36
 .byte   N11 ,Cn4 ,v100
 .byte   W12
@  #06 @042   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   GOTO
  .word Label_01003C58
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*song09_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W48
 .byte   N24 ,Bn3 ,v072
 .byte   W24
 .byte   Cs4 ,v084
 .byte   W24
@  #07 @002   ----------------------------------------
 .byte   N72 ,Ds4
 .byte   W72
 .byte   En4 ,v080
 .byte   W24
@  #07 @003   ----------------------------------------
 .byte   W48
 .byte   N24 ,Ds4 ,v084
 .byte   W24
 .byte   Cs4 ,v088
 .byte   W24
@  #07 @004   ----------------------------------------
Label_01004397:
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
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W48
 .byte   N24 ,Bn3 ,v116
 .byte   W24
 .byte   Cs4 ,v104
 .byte   W24
@  #07 @032   ----------------------------------------
 .byte   N32 ,Ds4 ,v100
 .byte   W36
 .byte   As4 ,v076
 .byte   W36
 .byte   N44 ,Fn4 ,v088
 .byte   W24
@  #07 @033   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gs4 ,v084
 .byte   W24
 .byte   Fs4 ,v088
 .byte   W24
 .byte   N23 ,Fn4
 .byte   W24
@  #07 @034   ----------------------------------------
 .byte   N11 ,Ds4 ,v116
 .byte   W12
 .byte   Fn4 ,v104
 .byte   W12
 .byte   N92 ,Fs4 ,v088
 .byte   W72
@  #07 @035   ----------------------------------------
 .byte   W24
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N23 ,Cs4 ,v096
 .byte   W24
 .byte   N22 ,Ds4 ,v092
 .byte   W24
@  #07 @036   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   As4 ,v076
 .byte   W36
 .byte   N44 ,Fn4 ,v088
 .byte   W24
@  #07 @037   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gs4 ,v084
 .byte   W24
 .byte   Fs4 ,v088
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #07 @038   ----------------------------------------
 .byte   N12 ,Ds4 ,v100
 .byte   W12
 .byte   Fn4 ,v088
 .byte   W12
 .byte   N92 ,Fs4
 .byte   W72
@  #07 @039   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Cs4 ,v096
 .byte   W24
 .byte   Ds4 ,v092
 .byte   W24
@  #07 @040   ----------------------------------------
 .byte   N32 ,Fs4 ,v088
 .byte   W36
 .byte   TIE ,Fn4 ,v076
 .byte   W60
@  #07 @041   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #07 @042   ----------------------------------------
 .byte   N44 ,Fn4 ,v064
 .byte   W48
 .byte   As3 ,v088
 .byte   W48
@  #07 @043   ----------------------------------------
 .byte   Cs4 ,v072
 .byte   W48
 .byte   Fn4 ,v080
 .byte   W48
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   GOTO
  .word Label_01004397
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 29*song09_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W68
 .byte   W03
 .byte   N68 ,As2 ,v084
 .byte   W01
 .byte   As3 ,v060
 .byte   W24
@  #08 @001   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N23 ,Bn2 ,v084
 .byte   W01
 .byte   Bn3 ,v060
 .byte   W23
 .byte   Cs3 ,v080
 .byte   W01
 .byte   Cs4 ,v056
 .byte   W23
 .byte   TIE ,As2 ,v104
 .byte   W01
@  #08 @002   ----------------------------------------
 .byte   As3 ,v060
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   As2
 .byte   W01
 .byte   As3
 .byte   N32 ,Bn2 ,v076
 .byte   W01
@  #08 @004   ----------------------------------------
Label_01005381:
 .byte   VOL , 29*song09_mvl/mxv
 .byte   N32 ,Bn3 ,v052
 .byte   W32
 .byte   W03
 .byte   As2 ,v080
 .byte   W01
 .byte   As3 ,v056
 .byte   W32
 .byte   W03
 .byte   Bn2 ,v076
 .byte   W01
 .byte   Bn3 ,v052
 .byte   W24
@  #08 @005   ----------------------------------------
Label_01005395:
 .byte   W11
 .byte   N32 ,As2 ,v080
 .byte   W01
 .byte   As3 ,v056
 .byte   W32
 .byte   W03
 .byte   N22 ,Cs3 ,v072
 .byte   W01
 .byte   Cs4 ,v052
 .byte   W23
 .byte   Bn2 ,v076
 .byte   W01
 .byte   Bn3 ,v052
 .byte   W23
 .byte   N32 ,Gs2 ,v084
 .byte   W01
 .byte   PEND 
@  #08 @006   ----------------------------------------
Label_010053B0:
 .byte   N32 ,Gs3 ,v056
 .byte   W32
 .byte   W03
 .byte   As2 ,v080
 .byte   W01
 .byte   As3 ,v056
 .byte   W32
 .byte   W03
 .byte   Bn2 ,v076
 .byte   W01
 .byte   Bn3 ,v052
 .byte   W24
 .byte   PEND 
@  #08 @007   ----------------------------------------
Label_010053C3:
 .byte   W11
 .byte   N32 ,Cs3 ,v072
 .byte   W01
 .byte   Cs4 ,v052
 .byte   W32
 .byte   W03
 .byte   N22 ,Bn2 ,v076
 .byte   W01
 .byte   Bn3 ,v052
 .byte   W23
 .byte   As2 ,v080
 .byte   W01
 .byte   As3 ,v056
 .byte   W23
 .byte   N32 ,Bn2 ,v076
 .byte   W01
 .byte   PEND 
@  #08 @008   ----------------------------------------
Label_010053DE:
 .byte   N32 ,Bn3 ,v052
 .byte   W32
 .byte   W03
 .byte   As2 ,v080
 .byte   W01
 .byte   As3 ,v056
 .byte   W32
 .byte   W03
 .byte   Bn2 ,v076
 .byte   W01
 .byte   Bn3 ,v052
 .byte   W24
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   W11
 .byte   As2 ,v080
 .byte   W01
 .byte   As3 ,v056
 .byte   W32
 .byte   W03
 .byte   N22 ,Cs3 ,v072
 .byte   W01
 .byte   Cs4 ,v052
 .byte   W23
 .byte   Bn2 ,v076
 .byte   W01
 .byte   Bn3 ,v052
 .byte   W23
 .byte   N32 ,Gn2 ,v068
 .byte   W01
@  #08 @010   ----------------------------------------
 .byte   Gn3 ,v060
 .byte   W32
 .byte   W03
 .byte   Gs2 ,v084
 .byte   W01
 .byte   Gs3 ,v056
 .byte   W32
 .byte   W03
 .byte   N44 ,As2 ,v080
 .byte   W01
 .byte   As3 ,v056
 .byte   W24
@  #08 @011   ----------------------------------------
 .byte   W23
 .byte   N22 ,Cs3 ,v072
 .byte   W01
 .byte   Cs4 ,v052
 .byte   W23
 .byte   Bn2 ,v076
 .byte   W01
 .byte   Bn3 ,v052
 .byte   W23
 .byte   As2 ,v080
 .byte   W01
 .byte   As3 ,v056
 .byte   W23
 .byte   N32 ,Bn2 ,v076
 .byte   W01
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_010053DE
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005395
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_010053B0
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_010053C3
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_010053DE
@  #08 @017   ----------------------------------------
 .byte   W11
 .byte   N32 ,As2 ,v080
 .byte   W01
 .byte   As3 ,v056
 .byte   W32
 .byte   W03
 .byte   N22 ,Cs3 ,v072
 .byte   W01
 .byte   Cs4 ,v052
 .byte   W23
 .byte   Bn2 ,v076
 .byte   W01
 .byte   Bn3 ,v052
 .byte   W24
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   TIE ,Bn2 ,v084
 .byte   W01
@  #08 @020   ----------------------------------------
 .byte   Bn3 ,v060
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   Bn3
 .byte   N32 ,As2 ,v084
 .byte   W01
 .byte   As3 ,v060
 .byte   W32
 .byte   W03
 .byte   N23 ,Bn2 ,v084
 .byte   W01
 .byte   Bn3 ,v060
 .byte   W23
 .byte   Ds3 ,v076
 .byte   W01
 .byte   Ds4 ,v052
 .byte   W23
 .byte   TIE ,Cs3 ,v080
 .byte   W01
@  #08 @022   ----------------------------------------
 .byte   Cs4 ,v056
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   Cs3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   N32 ,Ds3 ,v076
 .byte   W01
 .byte   Ds4 ,v052
 .byte   W32
 .byte   W03
 .byte   N23 ,Cs3 ,v080
 .byte   W01
 .byte   Cs4 ,v056
 .byte   W23
 .byte   Bn2 ,v084
 .byte   W01
 .byte   Bn3 ,v060
 .byte   W23
 .byte   N32 ,Cs3 ,v080
 .byte   W01
@  #08 @024   ----------------------------------------
 .byte   Cs4 ,v056
 .byte   W32
 .byte   W03
 .byte   Ds3 ,v076
 .byte   W01
 .byte   Ds4 ,v052
 .byte   W32
 .byte   W03
 .byte   N22 ,En3 ,v072
 .byte   W01
 .byte   En4 ,v052
 .byte   W23
 .byte   N44 ,En3 ,v072
 .byte   W01
@  #08 @025   ----------------------------------------
 .byte   En4 ,v052
 .byte   W44
 .byte   W03
 .byte   N23 ,Ds3 ,v076
 .byte   W01
 .byte   Ds4 ,v052
 .byte   W23
 .byte   En3 ,v080
 .byte   W01
 .byte   En4 ,v056
 .byte   W23
 .byte   TIE ,Fs3 ,v080
 .byte   W01
@  #08 @026   ----------------------------------------
 .byte   Fs4 ,v056
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   Fs3
 .byte   W01
 .byte   Fs4
 .byte   W48
 .byte   W02
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   VOICE , 48
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W13
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W06
 .byte   N24 ,Bn2 ,v100
 .byte   W24
 .byte   Cs3 ,v088
 .byte   W06
@  #08 @032   ----------------------------------------
 .byte   W18
 .byte   N32 ,Ds3 ,v084
 .byte   W36
 .byte   As3 ,v064
 .byte   W36
 .byte   N44 ,Fn3 ,v076
 .byte   W06
@  #08 @033   ----------------------------------------
 .byte   W42
 .byte   N24 ,Gs3 ,v068
 .byte   W24
 .byte   Fs3 ,v072
 .byte   W24
 .byte   N23 ,Fn3 ,v076
 .byte   W06
@  #08 @034   ----------------------------------------
 .byte   W18
 .byte   N11 ,Ds3 ,v100
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   N92 ,Fs3 ,v072
 .byte   W54
@  #08 @035   ----------------------------------------
 .byte   W42
 .byte   N22 ,Fn3 ,v076
 .byte   W24
 .byte   N23 ,Cs3 ,v080
 .byte   W24
 .byte   N22 ,Ds3
 .byte   W06
@  #08 @036   ----------------------------------------
 .byte   W18
 .byte   N32
 .byte   W36
 .byte   As3 ,v064
 .byte   W36
 .byte   N44 ,Fn3 ,v076
 .byte   W06
@  #08 @037   ----------------------------------------
 .byte   W42
 .byte   N24 ,Gs3 ,v068
 .byte   W24
 .byte   Fs3 ,v072
 .byte   W24
 .byte   Fn3 ,v076
 .byte   W06
@  #08 @038   ----------------------------------------
 .byte   W18
 .byte   N12 ,Ds3 ,v084
 .byte   W12
 .byte   Fn3 ,v076
 .byte   W12
 .byte   N92 ,Fs3 ,v072
 .byte   W54
@  #08 @039   ----------------------------------------
 .byte   W42
 .byte   N24 ,Fn3 ,v076
 .byte   W24
 .byte   Cs3 ,v080
 .byte   W24
 .byte   Ds3
 .byte   W06
@  #08 @040   ----------------------------------------
 .byte   W18
 .byte   N32 ,Fs3 ,v072
 .byte   W36
 .byte   TIE ,Fn3 ,v064
 .byte   W42
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   W02
 .byte   N44 ,Fn3 ,v052
 .byte   W48
 .byte   As2 ,v072
 .byte   W30
@  #08 @043   ----------------------------------------
 .byte   W18
 .byte   Cs3 ,v060
 .byte   W72
 .byte   W02
 .byte   VOICE , 49
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   N68 ,En3 ,v092
 .byte   W01
@  #08 @044   ----------------------------------------
 .byte   En4 ,v068
 .byte   W68
 .byte   W03
 .byte   N92 ,Fs3 ,v084
 .byte   W01
 .byte   Fs4 ,v064
 .byte   W24
@  #08 @045   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N23 ,Gs3 ,v080
 .byte   W01
 .byte   Gs4 ,v060
 .byte   W23
 .byte   N32 ,En3 ,v092
 .byte   W01
@  #08 @046   ----------------------------------------
 .byte   En4 ,v068
 .byte   W32
 .byte   W03
 .byte   Cs4 ,v072
 .byte   W01
 .byte   Cs5 ,v056
 .byte   W32
 .byte   W03
 .byte   N68 ,Gs3 ,v080
 .byte   W01
 .byte   Gs4 ,v060
 .byte   W24
@  #08 @047   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N44 ,En3 ,v092
 .byte   W01
 .byte   En4 ,v068
 .byte   W44
 .byte   W03
 .byte   N30 ,Fs3 ,v092
 .byte   W01
@  #08 @048   ----------------------------------------
 .byte   Fs4 ,v068
 .byte   W30
 .byte   W01
 .byte   Gs3 ,v088
 .byte   W01
 .byte   Gs4 ,v068
 .byte   W30
 .byte   W01
 .byte   An3 ,v084
 .byte   W01
 .byte   An4 ,v064
 .byte   W30
 .byte   W01
 .byte   Gs3 ,v088
 .byte   W01
@  #08 @049   ----------------------------------------
 .byte   Gs4 ,v068
 .byte   W30
 .byte   W01
 .byte   Fs3 ,v092
 .byte   W01
 .byte   Fs4 ,v068
 .byte   W30
 .byte   W01
 .byte   En3 ,v100
 .byte   W01
 .byte   En4 ,v076
 .byte   W30
 .byte   W01
 .byte   N92 ,Cs3 ,v100
 .byte   W01
@  #08 @050   ----------------------------------------
 .byte   Cs4 ,v072
 .byte   W92
 .byte   W03
 .byte   N30 ,En2 ,v100
 .byte   W01
@  #08 @051   ----------------------------------------
 .byte   En3 ,v080
 .byte   W30
 .byte   W01
 .byte   Fs2 ,v100
 .byte   W01
 .byte   Fs3 ,v076
 .byte   W30
 .byte   W01
 .byte   Gs2 ,v100
 .byte   W01
 .byte   Gs3 ,v072
 .byte   W30
 .byte   W01
 .byte   TIE ,As2 ,v100
 .byte   W01
@  #08 @052   ----------------------------------------
 .byte   As3 ,v072
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   As2
 .byte   W01
 .byte   As3
 .byte   N56 ,Bn2 ,v096
 .byte   W01
 .byte   Bn3 ,v072
 .byte   W56
 .byte   W03
 .byte   TIE ,As2 ,v100
 .byte   W01
@  #08 @054   ----------------------------------------
 .byte   As3 ,v072
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   As2
 .byte   W01
 .byte   As3
 .byte   N32 ,Gs2 ,v100
 .byte   W01
 .byte   Gs3 ,v076
 .byte   W32
 .byte   W03
 .byte   N23 ,As2 ,v100
 .byte   W01
 .byte   As3 ,v072
 .byte   W23
 .byte   Bn2 ,v096
 .byte   W01
 .byte   Bn3 ,v072
 .byte   W24
@  #08 @056   ----------------------------------------
 .byte   GOTO
  .word Label_01005381
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 62*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N11 ,Gs1 ,v088
 .byte   N92 ,Fn2
 .byte   W12
 .byte   N05 ,Gs1 ,v012
 .byte   W06
 .byte   As3 ,v008
 .byte   W06
 .byte   N11 ,Gs1 ,v020
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W12
 .byte   N05 ,Fs1 ,v012
 .byte   W06
 .byte   As3 ,v008
 .byte   W06
 .byte   N11 ,Gs1 ,v020
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W12
 .byte   N05 ,Fs1 ,v012
 .byte   W06
 .byte   As3 ,v008
 .byte   W06
@  #09 @001   ----------------------------------------
Label_0100567F:
 .byte   N11 ,Gs1 ,v020
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W12
 .byte   N05 ,Fs1 ,v012
 .byte   W06
 .byte   As3 ,v008
 .byte   W06
 .byte   N11 ,Gs1 ,v020
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W12
 .byte   N05 ,Fs1 ,v012
 .byte   W06
 .byte   As3 ,v020
 .byte   W06
 .byte   N11 ,Gs1 ,v068
 .byte   W12
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   As3 ,v012
 .byte   W06
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_010056A7:
 .byte   N05 ,An3 ,v020
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   Gs1 ,v048
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N11 ,Gs1 ,v060
 .byte   W12
 .byte   Gs1 ,v072
 .byte   W12
 .byte   N05 ,Fs1 ,v012
 .byte   W06
 .byte   As3 ,v008
 .byte   W06
 .byte   N11 ,Gs1 ,v020
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W12
 .byte   N05 ,Fs1 ,v012
 .byte   W06
 .byte   As3 ,v008
 .byte   W06
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_010056D1:
 .byte   N11 ,Gs1 ,v060
 .byte   W12
 .byte   N05 ,As3 ,v020
 .byte   W06
 .byte   An3 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Gs1 ,v048
 .byte   W06
 .byte   As3 ,v020
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N11 ,Gs1 ,v072
 .byte   W12
 .byte   N05 ,As3 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Gs1 ,v024
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N04 ,Gs1 ,v048
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   PEND 
@  #09 @004   ----------------------------------------
Label_01005701:
 .byte   N11 ,Gs1 ,v068
 .byte   N92 ,Fn2 ,v088
 .byte   W12
 .byte   N05 ,Fs1 ,v012
 .byte   W06
 .byte   As3 ,v008
 .byte   W06
 .byte   N11 ,Gs1 ,v020
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W12
 .byte   N05 ,Fs1 ,v012
 .byte   W06
 .byte   As3 ,v008
 .byte   W06
 .byte   N11 ,Gs1 ,v020
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W12
 .byte   N05 ,Fs1 ,v012
 .byte   W06
 .byte   As3 ,v008
 .byte   W06
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100567F
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_010056A7
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_010056D1
@  #09 @008   ----------------------------------------
Label_0100573A:
 .byte   N11 ,Gs1 ,v068
 .byte   W12
 .byte   N05 ,Fs1 ,v012
 .byte   W06
 .byte   As3 ,v008
 .byte   W06
 .byte   N11 ,Gs1 ,v020
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W12
 .byte   N05 ,Fs1 ,v012
 .byte   W06
 .byte   As3 ,v008
 .byte   W06
 .byte   N11 ,Gs1 ,v020
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W12
 .byte   N05 ,Fs1 ,v012
 .byte   W06
 .byte   As3 ,v008
 .byte   W06
 .byte   PEND 
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100567F
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_010056A7
@  #09 @011   ----------------------------------------
 .byte   N11 ,Gs1 ,v060
 .byte   W12
 .byte   N05 ,As3 ,v020
 .byte   W06
 .byte   An3 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Gs1 ,v048
 .byte   W06
 .byte   As3 ,v020
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N11 ,Gs1 ,v072
 .byte   W12
 .byte   N05 ,As3 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Gs1 ,v024
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N04 ,Gs1 ,v048
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W05
 .byte   N92 ,Fn2
 .byte   W01
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100573A
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100567F
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_010056A7
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_010056D1
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100573A
@  #09 @017   ----------------------------------------
 .byte   N11 ,Gs1 ,v020
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W12
 .byte   N05 ,Fs1 ,v012
 .byte   W06
 .byte   As3 ,v008
 .byte   W06
 .byte   N11 ,Gs1 ,v020
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W12
 .byte   N05 ,Fs1 ,v012
 .byte   W06
 .byte   As3 ,v020
 .byte   W06
 .byte   N11 ,Gs1 ,v068
 .byte   W12
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   As3 ,v012
 .byte   W05
 .byte   N92 ,Fn2 ,v072
 .byte   W01
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_010056A7
@  #09 @019   ----------------------------------------
 .byte   N11 ,Gs1 ,v060
 .byte   W12
 .byte   N05 ,As3 ,v020
 .byte   W06
 .byte   An3 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Gs1 ,v048
 .byte   W06
 .byte   As3 ,v020
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N11 ,Gs1 ,v072
 .byte   W12
 .byte   N05 ,As3 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W05
 .byte   N24 ,Fn2 ,v060
 .byte   W01
 .byte   N05 ,Gs1 ,v024
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N04 ,Gs1 ,v048
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W05
 .byte   N92 ,Fn2 ,v088
 .byte   W01
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100573A
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100567F
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_010056A7
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_010056D1
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100573A
@  #09 @025   ----------------------------------------
 .byte   N11 ,Gs1 ,v020
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W12
 .byte   N05 ,Fs1 ,v012
 .byte   W06
 .byte   As3 ,v008
 .byte   W06
 .byte   N11 ,Gs1 ,v020
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W12
 .byte   N05 ,Fs1 ,v012
 .byte   W06
 .byte   As3 ,v020
 .byte   W06
 .byte   N11 ,Gs1 ,v068
 .byte   W12
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   As3 ,v012
 .byte   W05
 .byte   N92 ,Fn2 ,v088
 .byte   W01
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_010056A7
@  #09 @027   ----------------------------------------
 .byte   N11 ,Gs1 ,v060
 .byte   W12
 .byte   N05 ,As3 ,v020
 .byte   W06
 .byte   An3 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Gs1 ,v048
 .byte   W06
 .byte   As3 ,v020
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N11 ,Gs1 ,v072
 .byte   W12
 .byte   N05 ,As3 ,v012
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Gs1 ,v024
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N04 ,Gs1 ,v048
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W05
 .byte   N92 ,Fn2 ,v100
 .byte   W01
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100573A
@  #09 @029   ----------------------------------------
 .byte   N11 ,Gs1 ,v020
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W12
 .byte   N05 ,Fs1 ,v012
 .byte   W06
 .byte   As3 ,v008
 .byte   W06
 .byte   N11 ,Gs1 ,v020
 .byte   W11
 .byte   N24 ,Fn2 ,v048
 .byte   W01
 .byte   N11 ,Gs1 ,v060
 .byte   W12
 .byte   N05 ,Fs1 ,v012
 .byte   W06
 .byte   As3 ,v020
 .byte   W05
 .byte   N24 ,Fn2 ,v072
 .byte   W01
 .byte   N11 ,Gs1 ,v068
 .byte   W12
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   As3 ,v012
 .byte   W05
 .byte   N72 ,Fn2 ,v116
 .byte   W01
@  #09 @030   ----------------------------------------
 .byte   N05 ,An3 ,v036
 .byte   W06
 .byte   An3 ,v048
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N11 ,Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   As3 ,v020
 .byte   W06
 .byte   N11 ,Gs1 ,v036
 .byte   W11
 .byte   N72 ,Fn2 ,v068
 .byte   W01
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   As3 ,v020
 .byte   W06
@  #09 @031   ----------------------------------------
 .byte   N11 ,Gs1 ,v088
 .byte   W12
 .byte   N05 ,As3 ,v036
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W05
 .byte   N24 ,Fn2 ,v060
 .byte   W01
 .byte   N11 ,Gs1 ,v116
 .byte   W12
 .byte   N05 ,As3 ,v032
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W05
 .byte   N24 ,Fn2 ,v088
 .byte   W01
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   N04 ,Gs1 ,v092
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W05
 .byte   N92 ,Fn2 ,v127
 .byte   W01
@  #09 @032   ----------------------------------------
Label_0100593E:
 .byte   N11 ,Gs1 ,v080
 .byte   W12
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   As3 ,v012
 .byte   W06
 .byte   N11 ,Gs1 ,v028
 .byte   W12
 .byte   Gs1 ,v072
 .byte   W12
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   As3 ,v012
 .byte   W06
 .byte   N11 ,Gs1 ,v028
 .byte   W12
 .byte   Gs1 ,v072
 .byte   W12
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   As3 ,v012
 .byte   W06
 .byte   PEND 
@  #09 @033   ----------------------------------------
Label_01005966:
 .byte   N11 ,Gs1 ,v028
 .byte   W12
 .byte   Gs1 ,v072
 .byte   W12
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   As3 ,v012
 .byte   W06
 .byte   N11 ,Gs1 ,v028
 .byte   W12
 .byte   Gs1 ,v072
 .byte   W12
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   As3 ,v028
 .byte   W06
 .byte   N11 ,Gs1 ,v080
 .byte   W12
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   As3 ,v020
 .byte   W05
 .byte   N92 ,Fn2 ,v088
 .byte   W01
 .byte   PEND 
@  #09 @034   ----------------------------------------
Label_01005992:
 .byte   N05 ,An3 ,v028
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N11 ,Gs1 ,v072
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   As3 ,v012
 .byte   W06
 .byte   N11 ,Gs1 ,v028
 .byte   W12
 .byte   Gs1 ,v072
 .byte   W12
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   As3 ,v012
 .byte   W06
 .byte   PEND 
@  #09 @035   ----------------------------------------
 .byte   N11 ,Gs1 ,v072
 .byte   W12
 .byte   N05 ,As3 ,v028
 .byte   W06
 .byte   An3 ,v020
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   As3 ,v028
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N11 ,Gs1 ,v088
 .byte   W12
 .byte   N05 ,As3 ,v020
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v048
 .byte   W06
 .byte   N04 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W05
 .byte   N92 ,Fn2 ,v100
 .byte   W01
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100593E
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005966
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005992
@  #09 @039   ----------------------------------------
Label_010059FE:
 .byte   N11 ,Gs1 ,v072
 .byte   W12
 .byte   N05 ,As3 ,v028
 .byte   W06
 .byte   An3 ,v020
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   As3 ,v028
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N11 ,Gs1 ,v088
 .byte   W12
 .byte   N05 ,As3 ,v020
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v048
 .byte   W06
 .byte   N04 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W05
 .byte   N92 ,Fn2
 .byte   W01
 .byte   PEND 
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100593E
@  #09 @041   ----------------------------------------
Label_01005A36:
 .byte   N11 ,Gs1 ,v028
 .byte   W12
 .byte   Gs1 ,v072
 .byte   W12
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   As3 ,v012
 .byte   W06
 .byte   N11 ,Gs1 ,v028
 .byte   W12
 .byte   Gs1 ,v072
 .byte   W12
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   As3 ,v028
 .byte   W06
 .byte   N11 ,Gs1 ,v080
 .byte   W12
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   As3 ,v020
 .byte   W06
 .byte   PEND 
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005992
@  #09 @043   ----------------------------------------
 .byte   N11 ,Gs1 ,v072
 .byte   W12
 .byte   N05 ,As3 ,v028
 .byte   W06
 .byte   An3 ,v020
 .byte   W05
 .byte   N36 ,Fn2 ,v060
 .byte   W01
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   As3 ,v028
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N11 ,Gs1 ,v088
 .byte   W11
 .byte   N36 ,Fn2 ,v072
 .byte   W01
 .byte   N05 ,As3 ,v020
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v048
 .byte   W06
 .byte   N04 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W05
 .byte   N92 ,Fn2 ,v100
 .byte   W01
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100593E
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_01005A36
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005992
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_010059FE
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100593E
@  #09 @049   ----------------------------------------
 .byte   N11 ,Gs1 ,v028
 .byte   W12
 .byte   Gs1 ,v072
 .byte   W12
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   As3 ,v012
 .byte   W06
 .byte   N11 ,Gs1 ,v028
 .byte   W12
 .byte   Gs1 ,v072
 .byte   W12
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   As3 ,v028
 .byte   W06
 .byte   N11 ,Gs1 ,v080
 .byte   W12
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   As3 ,v020
 .byte   W05
 .byte   N92 ,Fn2 ,v060
 .byte   W01
@  #09 @050   ----------------------------------------
 .byte   N05 ,An3 ,v028
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N11 ,Gs1 ,v072
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   As3 ,v012
 .byte   W06
 .byte   N11 ,Gs1 ,v028
 .byte   W12
 .byte   Gs1 ,v072
 .byte   W12
 .byte   N05 ,Fs1 ,v020
 .byte   W06
 .byte   As3 ,v012
 .byte   W05
 .byte   N92 ,Fn2 ,v048
 .byte   W01
@  #09 @051   ----------------------------------------
 .byte   N11 ,Gs1 ,v072
 .byte   W12
 .byte   N05 ,As3 ,v028
 .byte   W06
 .byte   An3 ,v020
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   As3 ,v028
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N11 ,Gs1 ,v088
 .byte   W12
 .byte   N05 ,As3 ,v020
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v048
 .byte   W06
 .byte   N04 ,Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W05
 .byte   N92 ,Fn2 ,v072
 .byte   W01
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100573A
@  #09 @053   ----------------------------------------
 .byte   N11 ,Gs1 ,v020
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W12
 .byte   N05 ,Fs1 ,v012
 .byte   W06
 .byte   As3 ,v008
 .byte   W06
 .byte   N11 ,Gs1 ,v020
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W12
 .byte   N05 ,Fs1 ,v012
 .byte   W06
 .byte   As3 ,v020
 .byte   W06
 .byte   N11 ,Gs1 ,v068
 .byte   W12
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   As3 ,v012
 .byte   W05
 .byte   N92 ,Fn2 ,v060
 .byte   W01
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_010056A7
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_010056D1
@  #09 @056   ----------------------------------------
 .byte   GOTO
  .word Label_01005701
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 29*song09_mvl/mxv
 .byte   PAN , c_v-20
 .byte   TIE ,Gs2 ,v127
 .byte   TIE ,Gs3 ,v076
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Gs2
 .byte   W01
 .byte   Gs3
 .byte   TIE ,Gs2 ,v108
 .byte   W01
@  #10 @002   ----------------------------------------
 .byte   Gs3 ,v064
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Gs2
 .byte   W01
 .byte   Gs3
 .byte   N32 ,Gs2 ,v084
 .byte   W01
@  #10 @004   ----------------------------------------
Label_01005BC2:
 .byte   N32 ,Gs3 ,v056
 .byte   W32
 .byte   W03
 .byte   Fs2 ,v084
 .byte   W01
 .byte   Fs3 ,v060
 .byte   W32
 .byte   W03
 .byte   Gs2 ,v084
 .byte   W01
 .byte   Gs3 ,v056
 .byte   W24
 .byte   PEND 
@  #10 @005   ----------------------------------------
Label_01005BD5:
 .byte   W11
 .byte   N32 ,Fs2 ,v084
 .byte   W01
 .byte   Fs3 ,v060
 .byte   W32
 .byte   W03
 .byte   N22 ,As2 ,v080
 .byte   W01
 .byte   As3 ,v056
 .byte   W23
 .byte   Gs2 ,v084
 .byte   W01
 .byte   Gs3 ,v056
 .byte   W23
 .byte   N32 ,En2 ,v084
 .byte   W01
 .byte   PEND 
@  #10 @006   ----------------------------------------
Label_01005BF0:
 .byte   N32 ,En3 ,v068
 .byte   W32
 .byte   W03
 .byte   Fs2 ,v084
 .byte   W01
 .byte   Fs3 ,v060
 .byte   W32
 .byte   W03
 .byte   Gs2 ,v084
 .byte   W01
 .byte   Gs3 ,v056
 .byte   W24
 .byte   PEND 
@  #10 @007   ----------------------------------------
Label_01005C03:
 .byte   W11
 .byte   N32 ,As2 ,v080
 .byte   W01
 .byte   As3 ,v056
 .byte   W32
 .byte   W03
 .byte   N22 ,Gs2 ,v084
 .byte   W01
 .byte   Gs3 ,v056
 .byte   W23
 .byte   Fs2 ,v084
 .byte   W01
 .byte   Fs3 ,v060
 .byte   W23
 .byte   N32 ,Gs2 ,v084
 .byte   W01
 .byte   PEND 
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_01005BC2
@  #10 @009   ----------------------------------------
 .byte   W11
 .byte   N32 ,Fs2 ,v084
 .byte   W01
 .byte   Fs3 ,v060
 .byte   W32
 .byte   W03
 .byte   N22 ,As2 ,v080
 .byte   W01
 .byte   As3 ,v056
 .byte   W23
 .byte   Gs2 ,v084
 .byte   W01
 .byte   Gs3 ,v056
 .byte   W23
 .byte   N32 ,Ds2 ,v088
 .byte   W01
@  #10 @010   ----------------------------------------
 .byte   Ds3 ,v068
 .byte   W32
 .byte   W03
 .byte   Fn2 ,v084
 .byte   W01
 .byte   Fn3 ,v060
 .byte   W32
 .byte   W03
 .byte   N44 ,Gn2 ,v068
 .byte   W01
 .byte   Gn3 ,v060
 .byte   W24
@  #10 @011   ----------------------------------------
 .byte   W23
 .byte   N22 ,As2 ,v080
 .byte   W01
 .byte   As3 ,v056
 .byte   W23
 .byte   Gs2 ,v084
 .byte   W01
 .byte   Gs3 ,v056
 .byte   W23
 .byte   Gn2 ,v068
 .byte   W01
 .byte   Gn3 ,v060
 .byte   W23
 .byte   N32 ,Gs2 ,v084
 .byte   W01
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005BC2
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005BD5
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005BF0
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005C03
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005BC2
@  #10 @017   ----------------------------------------
 .byte   W11
 .byte   N32 ,Fs2 ,v084
 .byte   W01
 .byte   Fs3 ,v060
 .byte   W32
 .byte   W03
 .byte   N22 ,As2 ,v080
 .byte   W01
 .byte   As3 ,v056
 .byte   W23
 .byte   Gs2 ,v084
 .byte   W01
 .byte   Gs3 ,v056
 .byte   W24
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
Label_01005C98:
 .byte   TIE ,Gs2 ,v088
 .byte   TIE ,Gs3 ,v064
 .byte   W96
 .byte   PEND 
@  #10 @021   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   Gs2 ,v068
 .byte   W01
 .byte   N32 ,Fs2 ,v088
 .byte   N32 ,Fs3 ,v068
 .byte   W36
 .byte   N23 ,Gs2 ,v088
 .byte   N23 ,Gs3 ,v064
 .byte   W24
 .byte   Bn2 ,v084
 .byte   N23 ,Bn3 ,v060
 .byte   W24
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005C98
@  #10 @023   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   Gs2 ,v068
 .byte   W02
 .byte   N32 ,As2 ,v084
 .byte   N32 ,As3 ,v060
 .byte   W36
 .byte   N23 ,Gs2 ,v088
 .byte   N23 ,Gs3 ,v064
 .byte   W24
 .byte   Gs2 ,v088
 .byte   N23 ,Gs3 ,v064
 .byte   W24
@  #10 @024   ----------------------------------------
 .byte   N32 ,As2 ,v084
 .byte   N32 ,As3 ,v060
 .byte   W36
 .byte   Bn2 ,v084
 .byte   N32 ,Bn3 ,v060
 .byte   W36
 .byte   N22 ,Cs3 ,v080
 .byte   N22 ,Cs4 ,v056
 .byte   W24
@  #10 @025   ----------------------------------------
 .byte   N44 ,Cs3 ,v080
 .byte   N44 ,Cs4 ,v056
 .byte   W48
 .byte   N23 ,Bn2 ,v084
 .byte   N23 ,Bn3 ,v060
 .byte   W24
 .byte   Cs3 ,v084
 .byte   N23 ,Cs4 ,v060
 .byte   W24
@  #10 @026   ----------------------------------------
 .byte   TIE ,Dn3 ,v088
 .byte   TIE ,Dn4 ,v064
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W48
 .byte   W02
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
 .byte   W92
 .byte   W03
 .byte   N68 ,Cs3 ,v100
 .byte   W01
@  #10 @044   ----------------------------------------
 .byte   Cs4 ,v072
 .byte   W68
 .byte   W03
 .byte   N92 ,Cs3 ,v100
 .byte   W01
 .byte   Cs4 ,v072
 .byte   W24
@  #10 @045   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N23 ,En3 ,v092
 .byte   W01
 .byte   En4 ,v068
 .byte   W23
 .byte   N32 ,Cs3 ,v100
 .byte   W01
@  #10 @046   ----------------------------------------
 .byte   Cs4 ,v072
 .byte   W32
 .byte   W03
 .byte   Gs3 ,v080
 .byte   W01
 .byte   Gs4 ,v060
 .byte   W32
 .byte   W03
 .byte   N68 ,En3 ,v092
 .byte   W01
 .byte   En4 ,v068
 .byte   W24
@  #10 @047   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N44 ,Cs3 ,v100
 .byte   W01
 .byte   Cs4 ,v072
 .byte   W44
 .byte   W03
 .byte   N30 ,Ds3 ,v100
 .byte   W01
@  #10 @048   ----------------------------------------
 .byte   Ds4 ,v076
 .byte   W30
 .byte   W01
 .byte   En3 ,v100
 .byte   W01
 .byte   En4 ,v076
 .byte   W30
 .byte   W01
 .byte   Fs3 ,v092
 .byte   W01
 .byte   Fs4 ,v068
 .byte   W30
 .byte   W01
 .byte   En3 ,v100
 .byte   W01
@  #10 @049   ----------------------------------------
 .byte   En4 ,v076
 .byte   W30
 .byte   W01
 .byte   Ds3 ,v100
 .byte   W01
 .byte   Ds4 ,v076
 .byte   W30
 .byte   W01
 .byte   Cs3 ,v104
 .byte   W01
 .byte   Cs4 ,v080
 .byte   W30
 .byte   W01
 .byte   N92 ,An2 ,v108
 .byte   W01
@  #10 @050   ----------------------------------------
 .byte   An3 ,v080
 .byte   W92
 .byte   W03
 .byte   N30 ,Cs2 ,v108
 .byte   W01
@  #10 @051   ----------------------------------------
 .byte   Cs3 ,v088
 .byte   W30
 .byte   W01
 .byte   Ds2 ,v104
 .byte   W01
 .byte   Ds3 ,v084
 .byte   W30
 .byte   W01
 .byte   En2 ,v100
 .byte   W01
 .byte   En3 ,v080
 .byte   W30
 .byte   W01
 .byte   TIE ,Ds2 ,v108
 .byte   W01
@  #10 @052   ----------------------------------------
 .byte   Ds3 ,v088
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   Ds2
 .byte   W01
 .byte   Ds3
 .byte   N56 ,Ds2 ,v108
 .byte   W01
 .byte   Ds3 ,v088
 .byte   W56
 .byte   W03
 .byte   N92 ,Ds2 ,v108
 .byte   W01
@  #10 @054   ----------------------------------------
 .byte   Ds3 ,v088
 .byte   W92
 .byte   W03
 .byte   N11 ,Ds2 ,v108
 .byte   W01
@  #10 @055   ----------------------------------------
 .byte   Ds3 ,v088
 .byte   W11
 .byte   N32 ,Ds2 ,v108
 .byte   W01
 .byte   Ds3 ,v088
 .byte   W32
 .byte   W03
 .byte   N23 ,Fs2 ,v104
 .byte   W01
 .byte   Fs3 ,v080
 .byte   W23
 .byte   Gs2 ,v100
 .byte   W01
 .byte   Gs3 ,v076
 .byte   W24
@  #10 @056   ----------------------------------------
 .byte   GOTO
  .word Label_01005BC2
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 68*song09_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   PAN , c_v+10
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W19
 .byte   N24 ,Bn3 ,v072
 .byte   W24
 .byte   Cs4 ,v084
 .byte   W06
@  #11 @002   ----------------------------------------
 .byte   W18
 .byte   N72 ,Ds4
 .byte   W72
 .byte   En4 ,v080
 .byte   W06
@  #11 @003   ----------------------------------------
 .byte   W66
 .byte   N24 ,Ds4 ,v084
 .byte   W24
 .byte   Cs4 ,v088
 .byte   W06
@  #11 @004   ----------------------------------------
Label_01005E1C:
 .byte   VOICE , 49
 .byte   PAN , c_v+10
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   VOICE , 109
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W01
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W92
 .byte   W02
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N07 ,Gn4 ,v064
 .byte   W01
@  #11 @018   ----------------------------------------
 .byte   W05
 .byte   N06 ,Gs4
 .byte   W06
 .byte   As4 ,v060
 .byte   W06
 .byte   Gs4 ,v064
 .byte   W06
 .byte   As4 ,v060
 .byte   W06
 .byte   Bn4 ,v056
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5 ,v052
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5 ,v044
 .byte   W06
 .byte   En5 ,v052
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5 ,v056
 .byte   W05
 .byte   N09 ,En5 ,v064
 .byte   W02
@  #11 @019   ----------------------------------------
 .byte   W06
 .byte   N06 ,Ds5 ,v052
 .byte   W05
 .byte   Cs5 ,v056
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N08 ,As4 ,v060
 .byte   W08
 .byte   Gs4 ,v064
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N09 ,Bn4 ,v072
 .byte   W08
 .byte   N08 ,As4 ,v060
 .byte   W08
 .byte   Gs4 ,v064
 .byte   W07
 .byte   N11 ,Cs5 ,v068
 .byte   W10
 .byte   N08 ,Bn4 ,v056
 .byte   W07
 .byte   As4 ,v060
 .byte   W09
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   Gn3 ,v088
 .byte   W01
 .byte   Gn4 ,v080
 .byte   W07
 .byte   N07 ,An3 ,v088
 .byte   W01
 .byte   An4 ,v060
 .byte   W07
 .byte   N08 ,Bn3 ,v084
 .byte   W01
 .byte   Bn4 ,v056
 .byte   W07
 .byte   Cs4 ,v080
 .byte   W01
 .byte   Cs5 ,v056
 .byte   W07
 .byte   N07 ,Dn4 ,v080
 .byte   W01
 .byte   Dn5 ,v052
 .byte   W07
 .byte   N08 ,En4 ,v072
 .byte   W01
 .byte   En5 ,v052
 .byte   W07
 .byte   N32 ,Fn4 ,v068
 .byte   W01
@  #11 @028   ----------------------------------------
 .byte   Fn5 ,v048
 .byte   W32
 .byte   W03
 .byte   En4 ,v068
 .byte   W01
 .byte   En5 ,v044
 .byte   W32
 .byte   W03
 .byte   Dn4 ,v064
 .byte   W01
 .byte   Dn5 ,v044
 .byte   W24
@  #11 @029   ----------------------------------------
 .byte   W11
 .byte   Cn4 ,v060
 .byte   W01
 .byte   Cn5 ,v044
 .byte   W32
 .byte   W03
 .byte   N23 ,As3 ,v072
 .byte   W01
 .byte   As4 ,v048
 .byte   W23
 .byte   An3 ,v076
 .byte   W01
 .byte   An4 ,v048
 .byte   W23
 .byte   N07 ,As3 ,v092
 .byte   W01
@  #11 @030   ----------------------------------------
 .byte   As4 ,v064
 .byte   W11
 .byte   N05 ,Cs4 ,v060
 .byte   W01
 .byte   Cs5 ,v036
 .byte   W11
 .byte   N06 ,Cs4 ,v060
 .byte   W01
 .byte   Cs5 ,v036
 .byte   W11
 .byte   N07 ,As3 ,v092
 .byte   W01
 .byte   As4 ,v064
 .byte   W11
 .byte   N05 ,Cs4 ,v060
 .byte   W01
 .byte   Cs5 ,v036
 .byte   W11
 .byte   N06 ,Cs4 ,v060
 .byte   W01
 .byte   Cs5 ,v036
 .byte   W11
 .byte   N07 ,As3 ,v092
 .byte   W01
 .byte   As4 ,v064
 .byte   W11
 .byte   N05 ,Cs4 ,v060
 .byte   W01
 .byte   Cs5 ,v036
 .byte   W11
 .byte   N06 ,Cs4 ,v060
 .byte   W01
@  #11 @031   ----------------------------------------
 .byte   Cs5 ,v036
 .byte   W11
 .byte   N07 ,Fs3 ,v100
 .byte   W01
 .byte   Fs4 ,v072
 .byte   W11
 .byte   N05 ,As3 ,v068
 .byte   W01
 .byte   As4 ,v044
 .byte   W11
 .byte   N06 ,As3 ,v068
 .byte   W01
 .byte   As4 ,v044
 .byte   W11
 .byte   N24 ,Bn3 ,v080
 .byte   W01
 .byte   Bn4 ,v052
 .byte   W23
 .byte   Cs4 ,v068
 .byte   W01
 .byte   Cs5 ,v044
 .byte   W24
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   N44 ,As4 ,v036
 .byte   W48
 .byte   Bn4
 .byte   W48
@  #11 @035   ----------------------------------------
 .byte   Cs5 ,v032
 .byte   W48
 .byte   Bn4 ,v036
 .byte   W48
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   N15 ,Bn3 ,v100
 .byte   W03
@  #11 @038   ----------------------------------------
 .byte   W09
 .byte   N08 ,Fs4 ,v080
 .byte   W12
 .byte   N09 ,Bn4 ,v072
 .byte   W12
 .byte   Fs4 ,v080
 .byte   W12
 .byte   N15 ,Bn4 ,v072
 .byte   W12
 .byte   N08 ,Cs5 ,v068
 .byte   W12
 .byte   Ds5 ,v064
 .byte   W12
 .byte   Fn5 ,v056
 .byte   W12
 .byte   N15 ,Gs5
 .byte   W03
@  #11 @039   ----------------------------------------
 .byte   W09
 .byte   N08 ,Fs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N15 ,Fs5
 .byte   W12
 .byte   N08 ,Fn5
 .byte   W12
 .byte   Ds5 ,v064
 .byte   W11
 .byte   N15 ,Bn4 ,v072
 .byte   W12
 .byte   N08 ,Fs4 ,v080
 .byte   W16
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   W96
@  #11 @053   ----------------------------------------
 .byte   W96
@  #11 @054   ----------------------------------------
 .byte   W96
@  #11 @055   ----------------------------------------
 .byte   W96
@  #11 @056   ----------------------------------------
 .byte   GOTO
  .word Label_01005E1C
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song09_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N24 ,Gs2 ,v104
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N24
 .byte   W24
@  #12 @001   ----------------------------------------
Label_01005FD6:
 .byte   W12
 .byte   N24 ,Gs2 ,v104
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #12 @002   ----------------------------------------
Label_01005FE0:
 .byte   N24 ,Gs2 ,v104
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #12 @003   ----------------------------------------
 .byte   PATT
  .word Label_01005FD6
@  #12 @004   ----------------------------------------
Label_01005FEE:
@  #12 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005FE0
@  #12 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005FD6
@  #12 @007   ----------------------------------------
Label_01005FF8:
 .byte   N24 ,En2 ,v112
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #12 @008   ----------------------------------------
Label_01006001:
 .byte   W12
 .byte   N24 ,En2 ,v112
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #12 @009   ----------------------------------------
Label_0100600B:
 .byte   N24 ,Cs2 ,v116
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #12 @010   ----------------------------------------
Label_01006014:
 .byte   W12
 .byte   N24 ,Cs2 ,v116
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #12 @011   ----------------------------------------
Label_0100601E:
 .byte   N24 ,Ds2 ,v112
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N36
 .byte   W24
 .byte   PEND 
@  #12 @012   ----------------------------------------
Label_01006027:
 .byte   W24
 .byte   N23 ,Ds2 ,v112
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   PEND 
@  #12 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005FE0
@  #12 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005FD6
@  #12 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005FF8
@  #12 @016   ----------------------------------------
 .byte   PATT
  .word Label_01006001
@  #12 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100600B
@  #12 @018   ----------------------------------------
 .byte   PATT
  .word Label_01006014
@  #12 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100601E
@  #12 @020   ----------------------------------------
 .byte   PATT
  .word Label_01006027
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005FF8
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_01006001
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100600B
@  #12 @024   ----------------------------------------
 .byte   PATT
  .word Label_01006014
@  #12 @025   ----------------------------------------
 .byte   N24 ,Fs2 ,v108
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N24
 .byte   W24
@  #12 @026   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@  #12 @027   ----------------------------------------
 .byte   N24 ,Bn2 ,v088
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N24
 .byte   W24
@  #12 @028   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@  #12 @029   ----------------------------------------
 .byte   N24 ,Dn2 ,v116
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N24
 .byte   W24
@  #12 @030   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@  #12 @031   ----------------------------------------
 .byte   N36 ,Ds2 ,v112
 .byte   W36
 .byte   Fn2 ,v108
 .byte   W36
 .byte   Fs2
 .byte   W24
@  #12 @032   ----------------------------------------
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W36
 .byte   N12 ,Ds2 ,v112
 .byte   W24
 .byte   N12
 .byte   W24
@  #12 @033   ----------------------------------------
Label_010060AB:
 .byte   N10 ,Bn1 ,v120
 .byte   W12
 .byte   Fs2 ,v108
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Fs2 ,v108
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   N09 ,Ds3 ,v068
 .byte   W12
 .byte   As3 ,v048
 .byte   W12
 .byte   Gs3 ,v056
 .byte   W12
 .byte   PEND 
@  #12 @034   ----------------------------------------
Label_010060C6:
 .byte   N09 ,Fs3 ,v056
 .byte   W12
 .byte   Fn3 ,v060
 .byte   W12
 .byte   Gs3 ,v056
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3 ,v060
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   N10 ,Bn2 ,v088
 .byte   W12
 .byte   Fs2 ,v108
 .byte   W12
 .byte   PEND 
@  #12 @035   ----------------------------------------
Label_010060E0:
 .byte   N10 ,Bn1 ,v120
 .byte   W12
 .byte   Fs2 ,v108
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   Fs2 ,v108
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   N09 ,Cs3 ,v072
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   Fn3 ,v060
 .byte   W12
 .byte   PEND 
@  #12 @036   ----------------------------------------
Label_010060FB:
 .byte   N09 ,Gs3 ,v056
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3 ,v060
 .byte   W12
 .byte   Fs3 ,v056
 .byte   W12
 .byte   Fn3 ,v060
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   N10 ,Bn2 ,v088
 .byte   W12
 .byte   Fs2 ,v108
 .byte   W12
 .byte   PEND 
@  #12 @037   ----------------------------------------
 .byte   PATT
  .word Label_010060AB
@  #12 @038   ----------------------------------------
 .byte   PATT
  .word Label_010060C6
@  #12 @039   ----------------------------------------
 .byte   PATT
  .word Label_010060E0
@  #12 @040   ----------------------------------------
 .byte   PATT
  .word Label_010060FB
@  #12 @041   ----------------------------------------
 .byte   N10 ,As1 ,v124
 .byte   W12
 .byte   Fn2 ,v108
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   Fn2 ,v108
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   N09 ,Cs3 ,v072
 .byte   W12
 .byte   Gs3 ,v056
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #12 @042   ----------------------------------------
 .byte   Fn3 ,v060
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   Fs3 ,v056
 .byte   W12
 .byte   Fn3 ,v060
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   N10 ,As2 ,v100
 .byte   W12
 .byte   Fn2 ,v108
 .byte   W12
@  #12 @043   ----------------------------------------
 .byte   As1 ,v124
 .byte   W12
 .byte   Fn2 ,v108
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   Fn2 ,v108
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   N09 ,Cn3 ,v080
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
@  #12 @044   ----------------------------------------
 .byte   Fs3 ,v056
 .byte   W12
 .byte   Fn3 ,v060
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   Fn3 ,v060
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   N10 ,As2 ,v100
 .byte   W12
 .byte   Fn2 ,v108
 .byte   W12
@  #12 @045   ----------------------------------------
Label_0100618D:
 .byte   N10 ,An1 ,v127
 .byte   W12
 .byte   En2 ,v112
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   En2 ,v112
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   N09 ,Cs3 ,v072
 .byte   W12
 .byte   Gs3 ,v056
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #12 @046   ----------------------------------------
Label_010061A7:
 .byte   N09 ,En3 ,v064
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   Fs3 ,v056
 .byte   W12
 .byte   En3 ,v064
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   N10 ,An2 ,v104
 .byte   W12
 .byte   En2 ,v112
 .byte   W12
 .byte   PEND 
@  #12 @047   ----------------------------------------
Label_010061C2:
 .byte   N10 ,An1 ,v127
 .byte   W12
 .byte   En2 ,v112
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   En2 ,v112
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   Bn2 ,v088
 .byte   W12
 .byte   N09 ,Cs3 ,v072
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   PEND 
@  #12 @048   ----------------------------------------
Label_010061DD:
 .byte   N09 ,Fs3 ,v056
 .byte   W12
 .byte   En3 ,v064
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   En3 ,v064
 .byte   W12
 .byte   Ds3 ,v068
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   N10 ,An2 ,v104
 .byte   W12
 .byte   En2 ,v112
 .byte   W12
 .byte   PEND 
@  #12 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100618D
@  #12 @050   ----------------------------------------
 .byte   PATT
  .word Label_010061A7
@  #12 @051   ----------------------------------------
 .byte   PATT
  .word Label_010061C2
@  #12 @052   ----------------------------------------
 .byte   PATT
  .word Label_010061DD
@  #12 @053   ----------------------------------------
 .byte   PATT
  .word Label_01005FE0
@  #12 @054   ----------------------------------------
 .byte   PATT
  .word Label_01005FD6
@  #12 @055   ----------------------------------------
 .byte   PATT
  .word Label_01005FE0
@  #12 @056   ----------------------------------------
 .byte   PATT
  .word Label_01005FD6
@  #12 @057   ----------------------------------------
 .byte   GOTO
  .word Label_01005FEE
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	12	@ NumTrks
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
	.word	song09_011
	.word	song09_012

	.end
