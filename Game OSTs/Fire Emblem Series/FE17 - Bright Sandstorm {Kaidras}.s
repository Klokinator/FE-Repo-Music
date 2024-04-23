	.include "MPlayDef.s"

	.equ	song03D8_grp, voicegroup000
	.equ	song03D8_pri, 0
	.equ	song03D8_rev, 0
	.equ	song03D8_mvl, 127
	.equ	song03D8_key, 0
	.equ	song03D8_tbs, 1
	.equ	song03D8_exg, 0
	.equ	song03D8_cmp, 1

	.section .rodata
	.global	song03D8
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03D8_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 75*song03D8_mvl/mxv
 .byte   KEYSH , song03D8_key+0
 .byte   TEMPO , 134*song03D8_tbs/2
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #01 @001   ----------------------------------------
Label_01009021:
 .byte   N07 ,Bn1 ,v124
 .byte   W16
 .byte   N10 ,Bn1 ,v120
 .byte   W32
 .byte   N07 ,Bn1 ,v124
 .byte   W16
 .byte   N08 ,Bn1 ,v120
 .byte   W32
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01009032:
 .byte   N07 ,Bn1 ,v127
 .byte   W16
 .byte   N08 ,Bn1 ,v124
 .byte   W32
 .byte   N06
 .byte   W14
 .byte   N09
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01009040:
 .byte   N07 ,Bn1 ,v124
 .byte   W16
 .byte   N09
 .byte   W32
 .byte   N07
 .byte   W16
 .byte   N09
 .byte   W30
 .byte   W01
 .byte   N08
 .byte   W01
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_0100904E:
 .byte   W16
 .byte   N11 ,Bn1 ,v124
 .byte   W32
 .byte   N07
 .byte   W16
 .byte   N11 ,Bn1 ,v120
 .byte   W32
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_0100905A:
 .byte   N08 ,Bn1 ,v124
 .byte   W16
 .byte   N13 ,Bn1 ,v120
 .byte   W32
 .byte   N07
 .byte   W16
 .byte   N10
 .byte   W30
 .byte   W01
 .byte   N08 ,Bn1 ,v124
 .byte   W01
@  #01 @006   ----------------------------------------
 .byte   W16
 .byte   N10
 .byte   W32
 .byte   N10
 .byte   W16
 .byte   N12 ,Bn1 ,v120
 .byte   W32
@  #01 @007   ----------------------------------------
 .byte   N08 ,An1
 .byte   W16
 .byte   N11 ,An1 ,v124
 .byte   W32
 .byte   N08
 .byte   W16
 .byte   An1 ,v120
 .byte   W32
@  #01 @008   ----------------------------------------
 .byte   An1 ,v124
 .byte   W16
 .byte   N09 ,An1 ,v120
 .byte   W32
 .byte   An1 ,v124
 .byte   W16
 .byte   N10
 .byte   W32
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01009021
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01009032
@  #01 @011   ----------------------------------------
Label_01009096:
 .byte   N07 ,An1 ,v124
 .byte   W16
 .byte   N09
 .byte   W32
 .byte   N07
 .byte   W16
 .byte   N09
 .byte   W30
 .byte   W01
 .byte   N08
 .byte   W01
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_010090A4:
 .byte   W16
 .byte   N11 ,An1 ,v124
 .byte   W32
 .byte   N07
 .byte   W16
 .byte   N11 ,An1 ,v120
 .byte   W32
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01009021
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01009032
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01009096
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_010090A4
@  #01 @017   ----------------------------------------
Label_010090C4:
 .byte   N07 ,Gn1 ,v124
 .byte   W16
 .byte   N10 ,Gn1 ,v120
 .byte   W32
 .byte   N07 ,Gn1 ,v124
 .byte   W16
 .byte   N08 ,Gn1 ,v120
 .byte   W32
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   N07 ,Gn1 ,v127
 .byte   W16
 .byte   N08 ,Gn1 ,v124
 .byte   W20
 .byte   N12 ,Gn1 ,v072
 .byte   W12
 .byte   N06 ,Gn1 ,v124
 .byte   W14
 .byte   N09
 .byte   W32
 .byte   W02
@  #01 @019   ----------------------------------------
Label_010090E8:
 .byte   N07 ,En1 ,v124
 .byte   W16
 .byte   N09
 .byte   W32
 .byte   N07
 .byte   W16
 .byte   N09
 .byte   W30
 .byte   W01
 .byte   N08
 .byte   W01
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   W16
 .byte   N11
 .byte   W20
 .byte   N12 ,En1 ,v080
 .byte   W12
 .byte   N07 ,En1 ,v124
 .byte   W16
 .byte   N11 ,En1 ,v120
 .byte   W32
@  #01 @021   ----------------------------------------
 .byte   N07 ,Gn1 ,v124
 .byte   W16
 .byte   N10 ,Gn1 ,v120
 .byte   W20
 .byte   N12 ,Gn1 ,v080
 .byte   W12
 .byte   N07 ,Gn1 ,v124
 .byte   W16
 .byte   N08 ,Gn1 ,v120
 .byte   W32
@  #01 @022   ----------------------------------------
 .byte   N07 ,An1 ,v127
 .byte   W16
 .byte   N08 ,An1 ,v124
 .byte   W20
 .byte   N12 ,An1 ,v080
 .byte   W12
 .byte   N06 ,An1 ,v124
 .byte   W14
 .byte   N09
 .byte   W32
 .byte   W02
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01009040
@  #01 @024   ----------------------------------------
Label_01009131:
 .byte   W16
 .byte   N11 ,Bn1 ,v124
 .byte   W32
 .byte   N07 ,An1
 .byte   W16
 .byte   N11 ,An1 ,v120
 .byte   W32
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01009021
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01009032
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01009096
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_010090A4
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01009021
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01009032
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01009096
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_010090A4
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_010090C4
@  #01 @034   ----------------------------------------
 .byte   N07 ,Gn1 ,v127
 .byte   W16
 .byte   N08 ,Gn1 ,v124
 .byte   W32
 .byte   N06
 .byte   W14
 .byte   N09
 .byte   W32
 .byte   W02
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_010090E8
@  #01 @036   ----------------------------------------
 .byte   W16
 .byte   N11 ,En1 ,v124
 .byte   W32
 .byte   N07
 .byte   W16
 .byte   N11 ,En1 ,v120
 .byte   W32
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_010090C4
@  #01 @038   ----------------------------------------
 .byte   N07 ,An1 ,v127
 .byte   W16
 .byte   N08 ,An1 ,v124
 .byte   W32
 .byte   N06
 .byte   W14
 .byte   N09
 .byte   W32
 .byte   W02
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01009040
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01009131
@  #01 @041   ----------------------------------------
 .byte   N05 ,Bn1 ,v084
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   N14 ,Fs1 ,v076
 .byte   W16
 .byte   N07 ,Bn1 ,v080
 .byte   W16
 .byte   N05 ,Bn1 ,v084
 .byte   W16
 .byte   N12 ,Fs1 ,v080
 .byte   W16
@  #01 @042   ----------------------------------------
 .byte   N05 ,Bn1 ,v072
 .byte   W16
 .byte   N06 ,Bn1 ,v080
 .byte   W16
 .byte   N12 ,Fs1
 .byte   W16
 .byte   N05 ,Bn1 ,v068
 .byte   W16
 .byte   N06 ,Bn1 ,v084
 .byte   W16
 .byte   N12 ,Fs1
 .byte   W16
@  #01 @043   ----------------------------------------
 .byte   N06 ,Bn1 ,v072
 .byte   W16
 .byte   Bn1 ,v084
 .byte   W16
 .byte   N11 ,Fs1
 .byte   W16
 .byte   N06 ,Bn1 ,v076
 .byte   W16
 .byte   N05 ,Bn1 ,v084
 .byte   W16
 .byte   N11 ,Fs1
 .byte   W16
@  #01 @044   ----------------------------------------
 .byte   N06 ,Bn1
 .byte   W16
 .byte   N05
 .byte   W16
 .byte   N12 ,Fs1
 .byte   W16
 .byte   N06 ,Bn1 ,v080
 .byte   W16
 .byte   N05 ,Bn1 ,v084
 .byte   W16
 .byte   N11 ,Fs1
 .byte   W16
@  #01 @045   ----------------------------------------
 .byte   N07 ,Bn1
 .byte   W16
 .byte   N05
 .byte   W16
 .byte   N11 ,Fs1 ,v088
 .byte   W16
 .byte   N06 ,Bn1 ,v084
 .byte   W16
 .byte   Bn1 ,v080
 .byte   W16
 .byte   N12 ,Fs1 ,v088
 .byte   W16
@  #01 @046   ----------------------------------------
 .byte   N06 ,Bn1 ,v084
 .byte   W16
 .byte   Bn1 ,v080
 .byte   W16
 .byte   N11 ,Fs1 ,v088
 .byte   W16
 .byte   N05 ,Bn1 ,v080
 .byte   W16
 .byte   N07 ,Bn1 ,v084
 .byte   W16
 .byte   N12 ,Fs1
 .byte   W16
@  #01 @047   ----------------------------------------
 .byte   N06 ,Bn1
 .byte   W16
 .byte   N05
 .byte   W16
 .byte   N12 ,Fs1
 .byte   W16
 .byte   N05 ,Bn1 ,v080
 .byte   W16
 .byte   N06 ,Bn1 ,v084
 .byte   W16
 .byte   N13
 .byte   W16
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
Label_01009235:
 .byte   N07 ,Gs1 ,v124
 .byte   W16
 .byte   N10 ,Gs1 ,v120
 .byte   W32
 .byte   N07 ,Gs1 ,v124
 .byte   W16
 .byte   N10
 .byte   W32
 .byte   PEND 
@  #01 @050   ----------------------------------------
Label_01009244:
 .byte   N07 ,Gs1 ,v127
 .byte   W16
 .byte   N12 ,Gs1 ,v120
 .byte   W32
 .byte   N07 ,Gs1 ,v104
 .byte   W16
 .byte   N15 ,Gs1 ,v127
 .byte   W32
 .byte   PEND 
@  #01 @051   ----------------------------------------
Label_01009255:
 .byte   N08 ,Ds1 ,v127
 .byte   W16
 .byte   N11 ,Ds1 ,v124
 .byte   W32
 .byte   N07 ,Ds1 ,v127
 .byte   W16
 .byte   N11 ,Ds1 ,v124
 .byte   W32
 .byte   PEND 
@  #01 @052   ----------------------------------------
Label_01009266:
 .byte   N07 ,Fn1 ,v116
 .byte   W16
 .byte   N08 ,Fn1 ,v120
 .byte   W32
 .byte   N09
 .byte   W16
 .byte   N08
 .byte   W32
 .byte   PEND 
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01009235
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01009244
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01009255
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01009266
@  #01 @057   ----------------------------------------
Label_01009287:
 .byte   W02
 .byte   N07 ,An1 ,v124
 .byte   W16
 .byte   N10 ,An1 ,v120
 .byte   W32
 .byte   N07 ,An1 ,v124
 .byte   W16
 .byte   N10
 .byte   W30
 .byte   PEND 
@  #01 @058   ----------------------------------------
Label_01009297:
 .byte   W02
 .byte   N07 ,An1 ,v127
 .byte   W16
 .byte   N12 ,An1 ,v120
 .byte   W32
 .byte   N07 ,An1 ,v104
 .byte   W16
 .byte   N15 ,An1 ,v127
 .byte   W30
 .byte   PEND 
@  #01 @059   ----------------------------------------
Label_010092A9:
 .byte   W02
 .byte   N08 ,En1 ,v127
 .byte   W16
 .byte   N11 ,En1 ,v124
 .byte   W32
 .byte   N07 ,En1 ,v127
 .byte   W16
 .byte   N11 ,En1 ,v124
 .byte   W30
 .byte   PEND 
@  #01 @060   ----------------------------------------
Label_010092BB:
 .byte   W02
 .byte   N07 ,Fs1 ,v116
 .byte   W16
 .byte   N08 ,Fs1 ,v120
 .byte   W32
 .byte   N09
 .byte   W16
 .byte   N08
 .byte   W30
 .byte   PEND 
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01009287
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01009297
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_010092A9
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_010092BB
@  #01 @065   ----------------------------------------
 .byte   W02
 .byte   N14 ,As1 ,v076
 .byte   W16
 .byte   N05 ,Fn1 ,v096
 .byte   W16
 .byte   N04 ,Fn1 ,v100
 .byte   W16
 .byte   N15 ,As1 ,v092
 .byte   W16
 .byte   N08 ,Fn1
 .byte   W16
 .byte   As1
 .byte   W14
@  #01 @066   ----------------------------------------
 .byte   W02
 .byte   N16 ,Fn1 ,v096
 .byte   W92
 .byte   W02
@  #01 @067   ----------------------------------------
Label_010092F9:
 .byte   N08 ,Dn1 ,v072
 .byte   W16
 .byte   Dn1 ,v068
 .byte   W32
 .byte   Dn1 ,v072
 .byte   W16
 .byte   Dn1 ,v068
 .byte   W32
 .byte   PEND 
@  #01 @068   ----------------------------------------
Label_01009307:
 .byte   N08 ,Cn1 ,v072
 .byte   W16
 .byte   Cn1 ,v068
 .byte   W32
 .byte   Cn1 ,v072
 .byte   W16
 .byte   Cn1 ,v068
 .byte   W32
 .byte   PEND 
@  #01 @069   ----------------------------------------
Label_01009315:
 .byte   N08 ,Fn1 ,v072
 .byte   W16
 .byte   Fn1 ,v068
 .byte   W32
 .byte   Fn1 ,v072
 .byte   W16
 .byte   Fn1 ,v068
 .byte   W32
 .byte   PEND 
@  #01 @070   ----------------------------------------
Label_01009323:
 .byte   N08 ,Dn1 ,v068
 .byte   W16
 .byte   N08
 .byte   W32
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W32
 .byte   PEND 
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_010092F9
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01009315
@  #01 @073   ----------------------------------------
 .byte   N08 ,Gn1 ,v072
 .byte   W16
 .byte   Gn1 ,v068
 .byte   W32
 .byte   Gn1 ,v072
 .byte   W16
 .byte   Gn1 ,v068
 .byte   W32
@  #01 @074   ----------------------------------------
 .byte   Fn1
 .byte   W16
 .byte   N08
 .byte   W32
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W32
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_010092F9
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_01009307
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_01009315
@  #01 @078   ----------------------------------------
 .byte   N08 ,Gn1 ,v068
 .byte   W16
 .byte   N08
 .byte   W32
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W32
@  #01 @079   ----------------------------------------
Label_01009366:
 .byte   N08 ,Ds1 ,v072
 .byte   W16
 .byte   Ds1 ,v068
 .byte   W32
 .byte   Ds1 ,v072
 .byte   W16
 .byte   Ds1 ,v068
 .byte   W32
 .byte   PEND 
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_010092F9
@  #01 @081   ----------------------------------------
 .byte   N72 ,Gn1 ,v072
 .byte   W96
@  #01 @082   ----------------------------------------
 .byte   Fn1 ,v068
 .byte   W96
@  #01 @083   ----------------------------------------
Label_01009380:
 .byte   N24 ,Ds1 ,v072
 .byte   W48
 .byte   Dn1
 .byte   W48
 .byte   PEND 
@  #01 @084   ----------------------------------------
 .byte   Cn1
 .byte   W48
 .byte   Gn1
 .byte   W48
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_01009366
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_01009323
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_01009380
@  #01 @088   ----------------------------------------
 .byte   N72 ,Gn1 ,v072
 .byte   W96
@  #01 @089   ----------------------------------------
 .byte   N72
 .byte   W96
@  #01 @090   ----------------------------------------
 .byte   N40 ,An1 ,v064
 .byte   W96
@  #01 @091   ----------------------------------------
 .byte   N72
 .byte   W96
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_01009021
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_01009032
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_01009040
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100904E
@  #01 @096   ----------------------------------------
 .byte   GOTO
  .word Label_0100905A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03D8_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03D8_key+0
 .byte   VOICE , 50
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 75*song03D8_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W96
@  #02 @001   ----------------------------------------
Label_0101AA6D:
 .byte   N07 ,Dn3 ,v048
 .byte   W16
 .byte   N10
 .byte   W32
 .byte   N07
 .byte   W16
 .byte   N08 ,Dn3 ,v044
 .byte   W32
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0101AA7A:
 .byte   N07 ,Dn3 ,v048
 .byte   W16
 .byte   N08
 .byte   W32
 .byte   N06
 .byte   W14
 .byte   N09
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_0101AA86:
 .byte   N07 ,Dn3 ,v048
 .byte   W16
 .byte   N09
 .byte   W32
 .byte   N07
 .byte   W16
 .byte   N09
 .byte   W30
 .byte   W01
 .byte   N08
 .byte   W01
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_0101AA94:
 .byte   W16
 .byte   N11 ,Dn3 ,v048
 .byte   W32
 .byte   N07
 .byte   W16
 .byte   N11
 .byte   W32
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_0101AA9E:
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0101AA6D
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0101AA7A
@  #02 @008   ----------------------------------------
Label_0101AAA8:
 .byte   N07 ,Cs3 ,v048
 .byte   W16
 .byte   N09
 .byte   W32
 .byte   N07
 .byte   W16
 .byte   N09
 .byte   W30
 .byte   W01
 .byte   N08
 .byte   W01
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_0101AAB6:
 .byte   W16
 .byte   N11 ,Cs3 ,v048
 .byte   W32
 .byte   N07
 .byte   W16
 .byte   N11
 .byte   W32
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0101AA6D
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0101AA7A
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0101AAA8
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0101AAB6
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0101AA6D
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0101AA7A
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0101AAA8
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0101AAB6
@  #02 @018   ----------------------------------------
Label_0101AAE8:
 .byte   N07 ,Bn2 ,v028
 .byte   W16
 .byte   N10
 .byte   W32
 .byte   N07
 .byte   W16
 .byte   N08 ,Bn2 ,v024
 .byte   W32
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_0101AAF5:
 .byte   N07 ,Bn2 ,v028
 .byte   W16
 .byte   N08
 .byte   W20
 .byte   N12 ,Bn2 ,v008
 .byte   W12
 .byte   N06 ,Bn2 ,v028
 .byte   W14
 .byte   N09
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_0101AB07:
 .byte   N07 ,Bn2 ,v028
 .byte   W16
 .byte   N09
 .byte   W32
 .byte   N07
 .byte   W16
 .byte   N09
 .byte   W30
 .byte   W01
 .byte   N08
 .byte   W01
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_0101AB15:
 .byte   W16
 .byte   N11 ,Bn2 ,v028
 .byte   W20
 .byte   N12 ,Bn2 ,v008
 .byte   W12
 .byte   N07 ,Bn2 ,v028
 .byte   W16
 .byte   N11
 .byte   W32
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_0101AB25:
 .byte   N07 ,Bn2 ,v036
 .byte   W16
 .byte   N10
 .byte   W20
 .byte   N12 ,Bn2 ,v012
 .byte   W12
 .byte   N07 ,Bn2 ,v036
 .byte   W16
 .byte   N08 ,Bn2 ,v032
 .byte   W32
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_0101AB38:
 .byte   N07 ,Cs3 ,v036
 .byte   W16
 .byte   N08
 .byte   W20
 .byte   N12 ,Cs3 ,v012
 .byte   W12
 .byte   N06 ,Cs3 ,v036
 .byte   W14
 .byte   N09
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_0101AB4A:
 .byte   N07 ,Bn3 ,v036
 .byte   W16
 .byte   N09
 .byte   W32
 .byte   N07
 .byte   W16
 .byte   N09
 .byte   W30
 .byte   W01
 .byte   N08
 .byte   W01
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_0101AB58:
 .byte   W16
 .byte   N11 ,Bn3 ,v036
 .byte   W32
 .byte   N07 ,Cs3 ,v020
 .byte   W16
 .byte   N11
 .byte   W32
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0101AA6D
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0101AA7A
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0101AAA8
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0101AAB6
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0101AA6D
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0101AA7A
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0101AAA8
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0101AAB6
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0101AAE8
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0101AAF5
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0101AB07
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0101AB15
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0101AB25
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0101AB38
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0101AB4A
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0101AB58
@  #02 @042   ----------------------------------------
 .byte   N07 ,Fs3 ,v064
 .byte   W18
 .byte   N08 ,Fs3 ,v068
 .byte   W18
 .byte   N06 ,Fs3 ,v080
 .byte   W12
 .byte   N07 ,Fs3 ,v068
 .byte   W18
 .byte   N05 ,Fs3 ,v072
 .byte   W18
 .byte   N24 ,Fs3 ,v084
 .byte   W12
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   N08
 .byte   W18
 .byte   Fs3 ,v072
 .byte   W18
 .byte   N06 ,Fs3 ,v084
 .byte   W12
 .byte   N08 ,Fs3 ,v080
 .byte   W18
 .byte   N07 ,Fs3 ,v084
 .byte   W18
 .byte   N24
 .byte   W12
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   N08
 .byte   W18
 .byte   Fs3 ,v080
 .byte   W18
 .byte   N08
 .byte   W12
 .byte   N07 ,Fs3 ,v084
 .byte   W18
 .byte   N08 ,Fs3 ,v076
 .byte   W18
 .byte   N24 ,Fs3 ,v080
 .byte   W12
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   N08 ,Fs4 ,v088
 .byte   W18
 .byte   N07 ,Fs4 ,v080
 .byte   W18
 .byte   N06 ,Fs4 ,v084
 .byte   W12
 .byte   N07
 .byte   W18
 .byte   N07
 .byte   W18
 .byte   N24
 .byte   W12
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
Label_0101AC08:
 .byte   N07 ,Gs3 ,v052
 .byte   W16
 .byte   N10
 .byte   W32
 .byte   N07
 .byte   W16
 .byte   N10
 .byte   W32
 .byte   PEND 
@  #02 @051   ----------------------------------------
Label_0101AC13:
 .byte   N07 ,Gs3 ,v056
 .byte   W16
 .byte   N12 ,Gs3 ,v052
 .byte   W32
 .byte   N07 ,Gs3 ,v040
 .byte   W16
 .byte   N15 ,Gs3 ,v056
 .byte   W32
 .byte   PEND 
@  #02 @052   ----------------------------------------
Label_0101AC24:
 .byte   N08 ,Ds3 ,v056
 .byte   W16
 .byte   N11
 .byte   W32
 .byte   N07
 .byte   W16
 .byte   N11
 .byte   W32
 .byte   PEND 
@  #02 @053   ----------------------------------------
Label_0101AC2F:
 .byte   N07 ,Fn3 ,v048
 .byte   W16
 .byte   N08 ,Fn3 ,v052
 .byte   W32
 .byte   N09
 .byte   W16
 .byte   N08
 .byte   W32
 .byte   PEND 
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0101AC08
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0101AC13
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0101AC24
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0101AC2F
@  #02 @058   ----------------------------------------
Label_0101AC50:
 .byte   W02
 .byte   N07 ,An3 ,v052
 .byte   W16
 .byte   N10
 .byte   W32
 .byte   N07
 .byte   W16
 .byte   N10
 .byte   W30
 .byte   PEND 
@  #02 @059   ----------------------------------------
Label_0101AC5C:
 .byte   W02
 .byte   N07 ,An3 ,v056
 .byte   W16
 .byte   N12 ,An3 ,v052
 .byte   W32
 .byte   N07 ,An3 ,v040
 .byte   W16
 .byte   N15 ,An3 ,v056
 .byte   W30
 .byte   PEND 
@  #02 @060   ----------------------------------------
Label_0101AC6E:
 .byte   W02
 .byte   N08 ,En3 ,v056
 .byte   W16
 .byte   N11
 .byte   W32
 .byte   N07
 .byte   W16
 .byte   N11
 .byte   W30
 .byte   PEND 
@  #02 @061   ----------------------------------------
Label_0101AC7A:
 .byte   W02
 .byte   N07 ,Fs3 ,v048
 .byte   W16
 .byte   N08 ,Fs3 ,v052
 .byte   W32
 .byte   N09
 .byte   W16
 .byte   N08
 .byte   W30
 .byte   PEND 
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0101AC50
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_0101AC5C
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_0101AC6E
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_0101AC7A
@  #02 @066   ----------------------------------------
 .byte   N14 ,As3 ,v100
 .byte   W16
 .byte   N08 ,Fn3 ,v096
 .byte   W16
 .byte   N05 ,Fn3 ,v056
 .byte   W16
 .byte   N15 ,As3 ,v080
 .byte   W16
 .byte   N08 ,Fn3 ,v100
 .byte   W16
 .byte   As3
 .byte   W16
@  #02 @067   ----------------------------------------
 .byte   N14 ,Fn3
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   N15 ,As3 ,v092
 .byte   W15
 .byte   N06 ,An3 ,v096
 .byte   W32
 .byte   N16 ,As3 ,v084
 .byte   W16
 .byte   N06 ,An3 ,v092
 .byte   W32
 .byte   N16 ,As3 ,v088
 .byte   W01
@  #02 @069   ----------------------------------------
 .byte   W15
 .byte   N06 ,An3
 .byte   W32
 .byte   N16 ,As3 ,v084
 .byte   W16
 .byte   N06 ,An3 ,v080
 .byte   W32
 .byte   N16 ,As3 ,v076
 .byte   W01
@  #02 @070   ----------------------------------------
 .byte   W15
 .byte   N06 ,An3 ,v024
 .byte   W32
 .byte   N16 ,As3 ,v068
 .byte   W16
 .byte   N06 ,An3 ,v084
 .byte   W32
 .byte   N16 ,As3 ,v072
 .byte   W01
@  #02 @071   ----------------------------------------
 .byte   W15
 .byte   N06 ,An3
 .byte   W32
 .byte   N16 ,As3 ,v080
 .byte   W16
 .byte   N06 ,An3
 .byte   W32
 .byte   W01
@  #02 @072   ----------------------------------------
 .byte   N16 ,As2 ,v056
 .byte   W16
 .byte   N06 ,An2 ,v044
 .byte   W32
 .byte   N16 ,As2 ,v052
 .byte   W16
 .byte   N09 ,An2 ,v044
 .byte   W32
@  #02 @073   ----------------------------------------
 .byte   N16 ,Cn3 ,v056
 .byte   W16
 .byte   N07 ,An2 ,v040
 .byte   W32
 .byte   N16 ,Cn3 ,v052
 .byte   W16
 .byte   N07 ,An2 ,v044
 .byte   W32
@  #02 @074   ----------------------------------------
 .byte   N16 ,Dn3 ,v056
 .byte   W16
 .byte   N04 ,As2 ,v052
 .byte   W32
 .byte   N16 ,Dn3 ,v056
 .byte   W16
 .byte   N06 ,As2 ,v016
 .byte   W32
@  #02 @075   ----------------------------------------
 .byte   N16 ,Cn3 ,v056
 .byte   W16
 .byte   N09 ,An2 ,v040
 .byte   W32
 .byte   N16 ,As2 ,v024
 .byte   W16
 .byte   N12 ,An2 ,v012
 .byte   W32
@  #02 @076   ----------------------------------------
 .byte   N16 ,As2 ,v056
 .byte   W16
 .byte   N06 ,An2 ,v032
 .byte   W32
 .byte   N16 ,As2 ,v048
 .byte   W16
 .byte   N07 ,An2 ,v040
 .byte   W32
@  #02 @077   ----------------------------------------
 .byte   N16 ,Cn3 ,v052
 .byte   W16
 .byte   N08 ,An2 ,v036
 .byte   W32
 .byte   N16 ,Cn3 ,v052
 .byte   W16
 .byte   N10 ,An2 ,v024
 .byte   W32
@  #02 @078   ----------------------------------------
 .byte   N16 ,Cn3 ,v052
 .byte   W16
 .byte   N09 ,An2 ,v012
 .byte   W32
 .byte   N16 ,Cn3 ,v056
 .byte   W16
 .byte   N10 ,An2 ,v020
 .byte   W32
@  #02 @079   ----------------------------------------
 .byte   N16 ,Dn3 ,v056
 .byte   W16
 .byte   N08 ,As2 ,v048
 .byte   W32
 .byte   N16 ,Dn3 ,v056
 .byte   W16
 .byte   N09 ,As2 ,v044
 .byte   W32
@  #02 @080   ----------------------------------------
 .byte   N16 ,Ds3 ,v056
 .byte   W16
 .byte   N05 ,As2 ,v028
 .byte   W32
 .byte   N16 ,Ds3 ,v048
 .byte   W16
 .byte   N06 ,As2 ,v044
 .byte   W32
@  #02 @081   ----------------------------------------
 .byte   N16 ,Fn3 ,v048
 .byte   W16
 .byte   N07 ,Cn3 ,v052
 .byte   W32
 .byte   N16 ,Fn3 ,v056
 .byte   W16
 .byte   N09 ,Cn3 ,v044
 .byte   W32
@  #02 @082   ----------------------------------------
 .byte   N16 ,Gn3 ,v048
 .byte   W16
 .byte   N07 ,Dn3
 .byte   W32
 .byte   N16 ,Gn3
 .byte   W16
 .byte   N08 ,Dn3 ,v044
 .byte   W32
@  #02 @083   ----------------------------------------
 .byte   N16 ,Fn3 ,v048
 .byte   W16
 .byte   N13 ,Cn3 ,v040
 .byte   W32
 .byte   N16 ,Fn3 ,v056
 .byte   W16
 .byte   N09 ,Cn3 ,v044
 .byte   W32
@  #02 @084   ----------------------------------------
 .byte   N16 ,Ds3 ,v052
 .byte   W16
 .byte   N06 ,As2 ,v036
 .byte   W32
 .byte   N16 ,Dn3 ,v048
 .byte   W16
 .byte   N08 ,An2 ,v040
 .byte   W32
@  #02 @085   ----------------------------------------
 .byte   N24 ,Cn3 ,v052
 .byte   W48
 .byte   Gn2 ,v044
 .byte   W48
@  #02 @086   ----------------------------------------
 .byte   N15 ,Ds3 ,v052
 .byte   W16
 .byte   N07 ,As2 ,v048
 .byte   W32
 .byte   N16 ,Ds3 ,v056
 .byte   W16
 .byte   N07 ,As2 ,v052
 .byte   W32
@  #02 @087   ----------------------------------------
 .byte   N14 ,Dn3 ,v048
 .byte   W16
 .byte   N09 ,An2 ,v044
 .byte   W32
 .byte   N16 ,Dn3 ,v056
 .byte   W16
 .byte   N07 ,An2 ,v044
 .byte   W32
@  #02 @088   ----------------------------------------
 .byte   N16 ,Ds3 ,v036
 .byte   W16
 .byte   N05 ,As2 ,v052
 .byte   W32
 .byte   N32 ,Dn3 ,v048
 .byte   W48
@  #02 @089   ----------------------------------------
 .byte   N88 ,Cn3
 .byte   W96
@  #02 @090   ----------------------------------------
 .byte   Bn2 ,v052
 .byte   W96
@  #02 @091   ----------------------------------------
 .byte   N54 ,An2 ,v048
 .byte   W96
@  #02 @092   ----------------------------------------
 .byte   N88 ,An2 ,v052
 .byte   W96
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_0101AA6D
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_0101AA7A
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_0101AA86
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_0101AA94
@  #02 @097   ----------------------------------------
 .byte   GOTO
  .word Label_0101AA9E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03D8_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03D8_key+0
 .byte   VOICE , 51
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+19
 .byte   VOL , 75*song03D8_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
Label_0101AE2D:
 .byte   N07 ,Bn2 ,v124
 .byte   W16
 .byte   N10 ,Bn2 ,v120
 .byte   W32
 .byte   N07 ,Bn2 ,v124
 .byte   W16
 .byte   N08 ,Bn2 ,v120
 .byte   W32
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_0101AE3E:
 .byte   N07 ,Bn2 ,v127
 .byte   W16
 .byte   N08 ,Bn2 ,v124
 .byte   W32
 .byte   N06
 .byte   W14
 .byte   N09
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_0101AE4C:
 .byte   N07 ,Bn2 ,v124
 .byte   W16
 .byte   N09
 .byte   W32
 .byte   N07
 .byte   W16
 .byte   N09
 .byte   W30
 .byte   W01
 .byte   N08
 .byte   W01
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_0101AE5A:
 .byte   W16
 .byte   N11 ,Bn2 ,v124
 .byte   W32
 .byte   N07
 .byte   W16
 .byte   N11 ,Bn2 ,v120
 .byte   W32
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_0101AE66:
 .byte   N08 ,Bn2 ,v124
 .byte   W16
 .byte   N13 ,Bn2 ,v120
 .byte   W32
 .byte   N07
 .byte   W16
 .byte   N10
 .byte   W30
 .byte   W01
 .byte   N08 ,Bn2 ,v124
 .byte   W01
@  #03 @006   ----------------------------------------
 .byte   W16
 .byte   N10
 .byte   W32
 .byte   N10
 .byte   W16
 .byte   N12 ,Bn2 ,v120
 .byte   W32
@  #03 @007   ----------------------------------------
 .byte   N08 ,An2
 .byte   W16
 .byte   N11 ,An2 ,v124
 .byte   W32
 .byte   N08
 .byte   W16
 .byte   An2 ,v120
 .byte   W32
@  #03 @008   ----------------------------------------
 .byte   An2 ,v124
 .byte   W16
 .byte   N09 ,An2 ,v120
 .byte   W32
 .byte   An2 ,v124
 .byte   W16
 .byte   N10
 .byte   W32
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0101AE2D
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0101AE3E
@  #03 @011   ----------------------------------------
Label_0101AEA2:
 .byte   N07 ,An2 ,v124
 .byte   W16
 .byte   N09
 .byte   W32
 .byte   N07
 .byte   W16
 .byte   N09
 .byte   W30
 .byte   W01
 .byte   N08
 .byte   W01
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_0101AEB0:
 .byte   W16
 .byte   N11 ,An2 ,v124
 .byte   W32
 .byte   N07
 .byte   W16
 .byte   N11 ,An2 ,v120
 .byte   W32
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0101AE2D
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0101AE3E
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0101AEA2
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0101AEB0
@  #03 @017   ----------------------------------------
Label_0101AED0:
 .byte   N07 ,Gn2 ,v124
 .byte   W16
 .byte   N10 ,Gn2 ,v120
 .byte   W32
 .byte   N07 ,Gn2 ,v124
 .byte   W16
 .byte   N08 ,Gn2 ,v120
 .byte   W32
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   N07 ,Gn2 ,v127
 .byte   W16
 .byte   N08 ,Gn2 ,v124
 .byte   W20
 .byte   N12 ,Gn2 ,v080
 .byte   W12
 .byte   N06 ,Gn2 ,v124
 .byte   W14
 .byte   N09
 .byte   W32
 .byte   W02
@  #03 @019   ----------------------------------------
Label_0101AEF4:
 .byte   N07 ,En2 ,v124
 .byte   W16
 .byte   N09
 .byte   W32
 .byte   N07
 .byte   W16
 .byte   N09
 .byte   W30
 .byte   W01
 .byte   N08
 .byte   W01
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   W16
 .byte   N11
 .byte   W20
 .byte   N12 ,En2 ,v080
 .byte   W12
 .byte   N07 ,En2 ,v124
 .byte   W16
 .byte   N11 ,En2 ,v120
 .byte   W32
@  #03 @021   ----------------------------------------
 .byte   N07 ,Gn2 ,v124
 .byte   W16
 .byte   N10 ,Gn2 ,v120
 .byte   W20
 .byte   N12 ,Gn2 ,v080
 .byte   W12
 .byte   N07 ,Gn2 ,v124
 .byte   W16
 .byte   N08 ,Gn2 ,v120
 .byte   W32
@  #03 @022   ----------------------------------------
 .byte   N07 ,An2 ,v127
 .byte   W16
 .byte   N08 ,An2 ,v124
 .byte   W20
 .byte   N12 ,An2 ,v080
 .byte   W12
 .byte   N06 ,An2 ,v124
 .byte   W14
 .byte   N09
 .byte   W32
 .byte   W02
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0101AE4C
@  #03 @024   ----------------------------------------
Label_0101AF3D:
 .byte   W16
 .byte   N11 ,Bn2 ,v124
 .byte   W32
 .byte   N07 ,An2
 .byte   W16
 .byte   N11 ,An2 ,v120
 .byte   W32
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0101AE2D
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0101AE3E
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0101AEA2
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0101AEB0
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0101AE2D
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0101AE3E
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0101AEA2
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0101AEB0
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0101AED0
@  #03 @034   ----------------------------------------
 .byte   N07 ,Gn2 ,v127
 .byte   W16
 .byte   N08 ,Gn2 ,v124
 .byte   W32
 .byte   N06
 .byte   W14
 .byte   N09
 .byte   W32
 .byte   W02
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0101AEF4
@  #03 @036   ----------------------------------------
 .byte   W16
 .byte   N11 ,En2 ,v124
 .byte   W32
 .byte   N07
 .byte   W16
 .byte   N11 ,En2 ,v120
 .byte   W32
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0101AED0
@  #03 @038   ----------------------------------------
 .byte   N07 ,An2 ,v127
 .byte   W16
 .byte   N08 ,An2 ,v124
 .byte   W32
 .byte   N06
 .byte   W14
 .byte   N09
 .byte   W32
 .byte   W02
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0101AE4C
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0101AF3D
@  #03 @041   ----------------------------------------
 .byte   N05 ,Bn3 ,v120
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   N14 ,Fs3 ,v112
 .byte   W16
 .byte   N07 ,Bn3 ,v116
 .byte   W16
 .byte   N05 ,Bn3 ,v120
 .byte   W16
 .byte   N12 ,Fs3 ,v112
 .byte   W16
@  #03 @042   ----------------------------------------
 .byte   N05 ,Bn3 ,v104
 .byte   W16
 .byte   N06 ,Bn3 ,v116
 .byte   W16
 .byte   N12 ,Fs3 ,v112
 .byte   W16
 .byte   N05 ,Bn3 ,v100
 .byte   W16
 .byte   N06 ,Bn3 ,v120
 .byte   W16
 .byte   N12 ,Fs3
 .byte   W16
@  #03 @043   ----------------------------------------
 .byte   N06 ,Bn3 ,v108
 .byte   W16
 .byte   Bn3 ,v120
 .byte   W16
 .byte   N11 ,Fs3
 .byte   W16
 .byte   N06 ,Bn3 ,v112
 .byte   W16
 .byte   N05 ,Bn3 ,v120
 .byte   W16
 .byte   N11 ,Fs3
 .byte   W16
@  #03 @044   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W16
 .byte   N05
 .byte   W16
 .byte   N12 ,Fs3
 .byte   W16
 .byte   N06 ,Bn3 ,v116
 .byte   W16
 .byte   N05 ,Bn3 ,v120
 .byte   W16
 .byte   N11 ,Fs3
 .byte   W16
@  #03 @045   ----------------------------------------
 .byte   N07 ,Bn3
 .byte   W16
 .byte   N05
 .byte   W16
 .byte   N11 ,Fs3 ,v124
 .byte   W16
 .byte   N06 ,Bn3 ,v120
 .byte   W16
 .byte   Bn3 ,v116
 .byte   W16
 .byte   N12 ,Fs3 ,v124
 .byte   W16
@  #03 @046   ----------------------------------------
 .byte   N06 ,Bn3 ,v120
 .byte   W16
 .byte   Bn3 ,v116
 .byte   W16
 .byte   N11 ,Fs3 ,v124
 .byte   W16
 .byte   N05 ,Bn3 ,v116
 .byte   W16
 .byte   N07 ,Bn3 ,v120
 .byte   W16
 .byte   N12 ,Fs3
 .byte   W16
@  #03 @047   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W16
 .byte   N05
 .byte   W16
 .byte   N12 ,Fs3
 .byte   W16
 .byte   N05 ,Bn3 ,v116
 .byte   W16
 .byte   N06 ,Bn3 ,v120
 .byte   W16
 .byte   N13
 .byte   W16
@  #03 @048   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   N07 ,Cs2 ,v112
 .byte   W03
@  #03 @049   ----------------------------------------
 .byte   W13
 .byte   N08 ,Cs2 ,v127
 .byte   W32
 .byte   N06 ,Cs2 ,v116
 .byte   W16
 .byte   N08 ,Cs2 ,v127
 .byte   W32
 .byte   N06
 .byte   W03
@  #03 @050   ----------------------------------------
 .byte   W13
 .byte   N09 ,Cs2 ,v124
 .byte   W32
 .byte   N07 ,Cs2 ,v120
 .byte   W16
 .byte   N14 ,Cs2 ,v124
 .byte   W32
 .byte   N09 ,Gs1 ,v092
 .byte   W03
@  #03 @051   ----------------------------------------
 .byte   W13
 .byte   N10 ,Gs1 ,v104
 .byte   W32
 .byte   N07 ,Gs1 ,v124
 .byte   W16
 .byte   N10 ,Gs1 ,v120
 .byte   W32
 .byte   N07 ,As1 ,v124
 .byte   W03
@  #03 @052   ----------------------------------------
 .byte   W13
 .byte   N07
 .byte   W32
 .byte   N08 ,As1 ,v120
 .byte   W16
 .byte   N09 ,As1 ,v124
 .byte   W32
 .byte   W03
@  #03 @053   ----------------------------------------
 .byte   N07 ,Cs2 ,v112
 .byte   W16
 .byte   N08 ,Cs2 ,v127
 .byte   W32
 .byte   N06 ,Cs2 ,v116
 .byte   W16
 .byte   N08 ,Cs2 ,v127
 .byte   W32
@  #03 @054   ----------------------------------------
 .byte   N07
 .byte   W16
 .byte   N09 ,Cs2 ,v124
 .byte   W32
 .byte   N07 ,Cs2 ,v120
 .byte   W16
 .byte   N14 ,Cs2 ,v124
 .byte   W32
@  #03 @055   ----------------------------------------
 .byte   N09 ,Gs1 ,v092
 .byte   W16
 .byte   N10 ,Gs1 ,v104
 .byte   W32
 .byte   N07 ,Gs1 ,v124
 .byte   W16
 .byte   N10 ,Gs1 ,v120
 .byte   W32
@  #03 @056   ----------------------------------------
 .byte   N07 ,As1 ,v124
 .byte   W16
 .byte   N07
 .byte   W32
 .byte   N08 ,As1 ,v120
 .byte   W16
 .byte   As1 ,v124
 .byte   W32
@  #03 @057   ----------------------------------------
 .byte   N07 ,Dn2 ,v112
 .byte   W16
 .byte   N08 ,Dn2 ,v127
 .byte   W32
 .byte   N06 ,Dn2 ,v116
 .byte   W16
 .byte   N08 ,Dn2 ,v127
 .byte   W32
@  #03 @058   ----------------------------------------
 .byte   N07
 .byte   W16
 .byte   N09 ,Dn2 ,v124
 .byte   W32
 .byte   N07 ,Dn2 ,v120
 .byte   W16
 .byte   N14 ,Dn2 ,v124
 .byte   W32
@  #03 @059   ----------------------------------------
 .byte   N09 ,An1 ,v092
 .byte   W16
 .byte   N10 ,An1 ,v104
 .byte   W32
 .byte   N07 ,An1 ,v124
 .byte   W16
 .byte   N10 ,An1 ,v120
 .byte   W32
@  #03 @060   ----------------------------------------
 .byte   N07 ,Bn1 ,v124
 .byte   W16
 .byte   N07
 .byte   W32
 .byte   N08 ,Bn1 ,v120
 .byte   W16
 .byte   N09 ,Bn1 ,v124
 .byte   W32
@  #03 @061   ----------------------------------------
 .byte   W02
 .byte   N07 ,Dn2 ,v112
 .byte   W16
 .byte   N08 ,Dn2 ,v127
 .byte   W32
 .byte   N06 ,Dn2 ,v116
 .byte   W16
 .byte   N08 ,Dn2 ,v127
 .byte   W30
@  #03 @062   ----------------------------------------
 .byte   W02
 .byte   N07
 .byte   W16
 .byte   N09 ,Dn2 ,v124
 .byte   W32
 .byte   N07 ,Dn2 ,v120
 .byte   W16
 .byte   N14 ,Dn2 ,v124
 .byte   W30
@  #03 @063   ----------------------------------------
 .byte   W02
 .byte   N09 ,An1 ,v092
 .byte   W16
 .byte   N10 ,An1 ,v104
 .byte   W32
 .byte   N07 ,An1 ,v124
 .byte   W16
 .byte   N10 ,An1 ,v120
 .byte   W30
@  #03 @064   ----------------------------------------
 .byte   W02
 .byte   N07 ,Bn1 ,v124
 .byte   W16
 .byte   N07
 .byte   W32
 .byte   N08 ,Bn1 ,v120
 .byte   W16
 .byte   Bn1 ,v124
 .byte   W30
@  #03 @065   ----------------------------------------
 .byte   N14 ,As2 ,v076
 .byte   W16
 .byte   N05 ,Fn2 ,v096
 .byte   W16
 .byte   N04 ,Fn2 ,v100
 .byte   W16
 .byte   N15 ,As2 ,v092
 .byte   W16
 .byte   N08 ,Fn2
 .byte   W16
 .byte   As2
 .byte   W16
@  #03 @066   ----------------------------------------
 .byte   N16 ,Fn2 ,v096
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   Dn2 ,v048
 .byte   W16
 .byte   N18 ,Fn2
 .byte   W32
 .byte   N16 ,Dn2 ,v052
 .byte   W16
 .byte   N18 ,Fn2 ,v044
 .byte   W32
@  #03 @068   ----------------------------------------
Label_0101B161:
 .byte   N16 ,Cn2 ,v032
 .byte   W16
 .byte   N18 ,Fn2 ,v052
 .byte   W32
 .byte   N16 ,Cn2 ,v024
 .byte   W16
 .byte   N18 ,Fn2 ,v052
 .byte   W32
 .byte   PEND 
@  #03 @069   ----------------------------------------
 .byte   N16 ,Dn2 ,v048
 .byte   W16
 .byte   N18 ,Fn2 ,v040
 .byte   W32
 .byte   N16 ,Dn2 ,v048
 .byte   W16
 .byte   N18 ,Fn2 ,v044
 .byte   W32
@  #03 @070   ----------------------------------------
 .byte   N16 ,Cn2 ,v032
 .byte   W16
 .byte   N18 ,Fn2 ,v044
 .byte   W32
 .byte   N16 ,Cn2 ,v040
 .byte   W16
 .byte   N18 ,Fn2 ,v028
 .byte   W32
@  #03 @071   ----------------------------------------
 .byte   N16 ,Dn2 ,v092
 .byte   W16
 .byte   N18 ,Fn2 ,v080
 .byte   W32
 .byte   N16 ,Dn2 ,v092
 .byte   W16
 .byte   Fn2 ,v072
 .byte   W32
@  #03 @072   ----------------------------------------
Label_0101B1A1:
 .byte   N15 ,Dn2 ,v092
 .byte   W16
 .byte   N08 ,An2
 .byte   W32
 .byte   N16 ,Dn2
 .byte   W16
 .byte   N07 ,An2 ,v096
 .byte   W32
 .byte   PEND 
@  #03 @073   ----------------------------------------
Label_0101B1B0:
 .byte   N16 ,Dn2 ,v092
 .byte   W16
 .byte   N08 ,Gn2
 .byte   W32
 .byte   N16 ,Dn2 ,v080
 .byte   W16
 .byte   N12 ,Gn2 ,v084
 .byte   W32
 .byte   PEND 
@  #03 @074   ----------------------------------------
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N06 ,Fn2 ,v088
 .byte   W30
 .byte   N18 ,Fn2 ,v104
 .byte   W18
 .byte   N06 ,Gs2 ,v100
 .byte   W30
@  #03 @075   ----------------------------------------
 .byte   N16 ,Dn2 ,v048
 .byte   W16
 .byte   N18 ,Gn2
 .byte   W32
 .byte   N16 ,Dn2 ,v052
 .byte   W16
 .byte   N18 ,Gn2 ,v044
 .byte   W32
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_0101B161
@  #03 @077   ----------------------------------------
 .byte   N16 ,An1 ,v048
 .byte   W16
 .byte   Fn2 ,v040
 .byte   W16
 .byte   N08 ,An1
 .byte   W16
 .byte   N16 ,An1 ,v048
 .byte   W16
 .byte   Fn2 ,v044
 .byte   W32
@  #03 @078   ----------------------------------------
 .byte   Dn2 ,v032
 .byte   W16
 .byte   N18 ,Gn2 ,v044
 .byte   W32
 .byte   N16 ,Dn2 ,v040
 .byte   W16
 .byte   N18 ,Gn2 ,v028
 .byte   W32
@  #03 @079   ----------------------------------------
 .byte   N16 ,Ds2 ,v092
 .byte   W16
 .byte   N18 ,Gn2 ,v080
 .byte   W32
 .byte   N16 ,Ds2 ,v092
 .byte   W16
 .byte   Gn2 ,v072
 .byte   W32
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_0101B1A1
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_0101B1B0
@  #03 @082   ----------------------------------------
 .byte   N18 ,Cn2 ,v084
 .byte   W18
 .byte   N06 ,Fn2 ,v088
 .byte   W30
 .byte   N18 ,Cn2 ,v104
 .byte   W18
 .byte   N06 ,Fn2 ,v100
 .byte   W30
@  #03 @083   ----------------------------------------
 .byte   N48 ,Ds3 ,v048
 .byte   W48
 .byte   N44 ,Fn3
 .byte   W48
@  #03 @084   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Gn3 ,v036
 .byte   W48
@  #03 @085   ----------------------------------------
 .byte   N08 ,Gn2 ,v048
 .byte   W16
 .byte   N08
 .byte   W32
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W32
@  #03 @086   ----------------------------------------
 .byte   An2
 .byte   W16
 .byte   N08
 .byte   W32
 .byte   N08
 .byte   W16
 .byte   N08
 .byte   W32
@  #03 @087   ----------------------------------------
 .byte   N24 ,As2
 .byte   W48
 .byte   N32 ,Cn3 ,v032
 .byte   W48
@  #03 @088   ----------------------------------------
 .byte   N72 ,Cn3 ,v064
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   N84 ,An1 ,v056
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   N88 ,An1 ,v060
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_0101AE2D
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_0101AE3E
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_0101AE4C
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_0101AE5A
@  #03 @096   ----------------------------------------
 .byte   GOTO
  .word Label_0101AE66
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03D8_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03D8_key+0
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 75*song03D8_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W96
@  #04 @001   ----------------------------------------
Label_0101B289:
 .byte   N12 ,Bn3 ,v068
 .byte   W18
 .byte   An3 ,v088
 .byte   W18
 .byte   N18 ,Dn4 ,v072
 .byte   W24
 .byte   N06 ,Cs4 ,v064
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3 ,v076
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0101B2A3:
 .byte   N12 ,Bn3 ,v088
 .byte   W18
 .byte   Fs3 ,v060
 .byte   W18
 .byte   An3 ,v088
 .byte   W12
 .byte   N06 ,En3 ,v068
 .byte   W12
 .byte   En3 ,v064
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3 ,v056
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Cs3 ,v052
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_0101B289
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_0101B2A3
@  #04 @005   ----------------------------------------
Label_0101B2CA:
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0101B289
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0101B2A3
@  #04 @008   ----------------------------------------
 .byte   N13 ,An3 ,v068
 .byte   W18
 .byte   N10 ,En3 ,v064
 .byte   W18
 .byte   N12 ,Cs4 ,v088
 .byte   W24
 .byte   N06 ,Cs4 ,v084
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   En4 ,v064
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   N09 ,Cs4 ,v092
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   N15 ,An3 ,v076
 .byte   W18
 .byte   N10 ,En3 ,v064
 .byte   W18
 .byte   N08 ,Fs3 ,v080
 .byte   W12
 .byte   N07 ,En3 ,v068
 .byte   W12
 .byte   N06 ,En3 ,v064
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3 ,v068
 .byte   W06
 .byte   Dn3 ,v020
 .byte   W06
 .byte   N12 ,Cs3 ,v068
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0101B289
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0101B2A3
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0101B289
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0101B2A3
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0101B289
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0101B2A3
@  #04 @016   ----------------------------------------
Label_0101B32F:
 .byte   N12 ,An3 ,v068
 .byte   W18
 .byte   En3 ,v088
 .byte   W18
 .byte   N18 ,Cs4 ,v072
 .byte   W24
 .byte   N06 ,Cs4 ,v064
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4 ,v076
 .byte   W12
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_0101B349:
 .byte   N12 ,An3 ,v088
 .byte   W18
 .byte   En3 ,v060
 .byte   W18
 .byte   An3 ,v088
 .byte   W12
 .byte   N06 ,En3 ,v068
 .byte   W12
 .byte   En3 ,v064
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3 ,v056
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W06
 .byte   Cs3 ,v052
 .byte   W12
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_0101B366:
 .byte   N08 ,An3 ,v104
 .byte   W16
 .byte   Fs3 ,v088
 .byte   W20
 .byte   N11 ,Dn4 ,v100
 .byte   W24
 .byte   N13 ,Cs4 ,v092
 .byte   W36
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   N08 ,An3 ,v100
 .byte   W16
 .byte   N16 ,En3 ,v088
 .byte   W16
 .byte   Fs3 ,v092
 .byte   W16
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Dn3 ,v068
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W06
 .byte   Cs3 ,v108
 .byte   W06
 .byte   N11 ,Bn2 ,v100
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0101B366
@  #04 @021   ----------------------------------------
 .byte   N08 ,An3 ,v100
 .byte   W16
 .byte   N16 ,En3 ,v088
 .byte   W16
 .byte   Fs3 ,v092
 .byte   W16
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Dn3 ,v068
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W06
 .byte   Cs3 ,v108
 .byte   W06
 .byte   N12 ,Bn2 ,v100
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   N08 ,Fs3 ,v104
 .byte   W16
 .byte   An3 ,v088
 .byte   W20
 .byte   N11 ,Dn4 ,v100
 .byte   W24
 .byte   N13 ,Cs4 ,v092
 .byte   W36
@  #04 @023   ----------------------------------------
 .byte   N08 ,Fs3 ,v100
 .byte   W16
 .byte   N16 ,Fs3 ,v088
 .byte   W16
 .byte   An3 ,v092
 .byte   W16
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Dn3 ,v068
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W06
 .byte   Cs3 ,v108
 .byte   W06
 .byte   N12 ,Bn2 ,v100
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0101B32F
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0101B349
@  #04 @026   ----------------------------------------
Label_0101B3EE:
 .byte   N24 ,Bn2 ,v100
 .byte   W24
 .byte   N12 ,Fs3 ,v124
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Bn2 ,v088
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_0101B400:
 .byte   N48 ,Bn2 ,v100
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Dn3 ,v068
 .byte   W12
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_0101B40D:
 .byte   N12 ,Cs3 ,v116
 .byte   W12
 .byte   Dn3 ,v068
 .byte   W12
 .byte   N48 ,An3 ,v092
 .byte   W48
 .byte   N24 ,Bn3 ,v104
 .byte   W24
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   N96 ,Fs3 ,v060
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   N24 ,Bn2 ,v100
 .byte   W24
 .byte   N12 ,Fs3 ,v127
 .byte   W24
 .byte   N24 ,Fs3 ,v124
 .byte   W24
 .byte   N12 ,Bn2 ,v092
 .byte   W12
 .byte   An2 ,v064
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   N60 ,Bn2 ,v092
 .byte   W60
 .byte   N12 ,Bn2 ,v096
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   Cs3 ,v120
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   N48 ,An3 ,v096
 .byte   W48
 .byte   N24 ,Gn3 ,v088
 .byte   W24
@  #04 @033   ----------------------------------------
 .byte   N80 ,Fs3 ,v096
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0101B3EE
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0101B400
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0101B40D
@  #04 @037   ----------------------------------------
 .byte   N92 ,Fs3 ,v060
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   N24 ,En3 ,v088
 .byte   W24
 .byte   Fs3 ,v096
 .byte   W24
 .byte   Cs4 ,v092
 .byte   W24
 .byte   N12 ,Fs3 ,v080
 .byte   W12
 .byte   En3 ,v064
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   N60 ,Fs3 ,v108
 .byte   W60
 .byte   N12 ,Fs3 ,v092
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   Cs4 ,v056
 .byte   W12
@  #04 @040   ----------------------------------------
 .byte   TIE ,Bn3 ,v100
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@  #04 @042   ----------------------------------------
 .byte   N07 ,Bn3 ,v092
 .byte   W18
 .byte   N08 ,Bn3 ,v100
 .byte   W18
 .byte   N06 ,Bn3 ,v112
 .byte   W12
 .byte   N07 ,Bn3 ,v100
 .byte   W18
 .byte   N05 ,Bn3 ,v104
 .byte   W18
 .byte   N24 ,Bn3 ,v120
 .byte   W12
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   N08
 .byte   W18
 .byte   Bn3 ,v108
 .byte   W18
 .byte   N06 ,Bn3 ,v120
 .byte   W12
 .byte   N08 ,Bn3 ,v116
 .byte   W18
 .byte   N07
 .byte   W18
 .byte   N24 ,Bn3 ,v120
 .byte   W12
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   N08
 .byte   W18
 .byte   Bn3 ,v112
 .byte   W18
 .byte   Bn3 ,v116
 .byte   W12
 .byte   N07
 .byte   W18
 .byte   N08 ,Bn3 ,v108
 .byte   W18
 .byte   N24 ,Bn3 ,v112
 .byte   W12
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   N08 ,Bn4 ,v120
 .byte   W18
 .byte   N07 ,Bn4 ,v112
 .byte   W18
 .byte   N06 ,Bn4 ,v120
 .byte   W12
 .byte   N07 ,Bn4 ,v116
 .byte   W18
 .byte   N07
 .byte   W18
 .byte   N24
 .byte   W12
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
Label_0101B4E2:
 .byte   N07 ,Gs2 ,v124
 .byte   W16
 .byte   N10 ,Gs2 ,v120
 .byte   W32
 .byte   N07 ,Gs2 ,v124
 .byte   W16
 .byte   N10
 .byte   W32
 .byte   PEND 
@  #04 @051   ----------------------------------------
Label_0101B4F1:
 .byte   N07 ,Gs2 ,v127
 .byte   W16
 .byte   N12 ,Gs2 ,v120
 .byte   W32
 .byte   N07 ,Gs2 ,v104
 .byte   W16
 .byte   N15 ,Gs2 ,v127
 .byte   W32
 .byte   PEND 
@  #04 @052   ----------------------------------------
Label_0101B502:
 .byte   N08 ,Ds2 ,v127
 .byte   W16
 .byte   N11 ,Ds2 ,v124
 .byte   W32
 .byte   N07 ,Ds2 ,v127
 .byte   W16
 .byte   N11 ,Ds2 ,v124
 .byte   W32
 .byte   PEND 
@  #04 @053   ----------------------------------------
Label_0101B513:
 .byte   N07 ,Fn2 ,v116
 .byte   W16
 .byte   N08 ,Fn2 ,v120
 .byte   W32
 .byte   N09
 .byte   W16
 .byte   N08
 .byte   W32
 .byte   PEND 
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_0101B4E2
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_0101B4F1
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_0101B502
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_0101B513
@  #04 @058   ----------------------------------------
Label_0101B534:
 .byte   W02
 .byte   N07 ,An2 ,v124
 .byte   W16
 .byte   N10 ,An2 ,v120
 .byte   W32
 .byte   N07 ,An2 ,v124
 .byte   W16
 .byte   N10
 .byte   W30
 .byte   PEND 
@  #04 @059   ----------------------------------------
Label_0101B544:
 .byte   W02
 .byte   N07 ,An2 ,v127
 .byte   W16
 .byte   N12 ,An2 ,v120
 .byte   W32
 .byte   N07 ,An2 ,v104
 .byte   W16
 .byte   N15 ,An2 ,v127
 .byte   W30
 .byte   PEND 
@  #04 @060   ----------------------------------------
Label_0101B556:
 .byte   W02
 .byte   N08 ,En2 ,v127
 .byte   W16
 .byte   N11 ,En2 ,v124
 .byte   W32
 .byte   N07 ,En2 ,v127
 .byte   W16
 .byte   N11 ,En2 ,v124
 .byte   W30
 .byte   PEND 
@  #04 @061   ----------------------------------------
Label_0101B568:
 .byte   W02
 .byte   N07 ,Fs2 ,v116
 .byte   W16
 .byte   N08 ,Fs2 ,v120
 .byte   W32
 .byte   N09
 .byte   W16
 .byte   N08
 .byte   W30
 .byte   PEND 
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_0101B534
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_0101B544
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_0101B556
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_0101B568
@  #04 @066   ----------------------------------------
 .byte   N14 ,Fn3 ,v096
 .byte   W16
 .byte   N04 ,Cn3 ,v092
 .byte   W16
 .byte   N02 ,Cn3 ,v084
 .byte   W16
 .byte   N15 ,Fn3 ,v108
 .byte   W16
 .byte   N07 ,Cn3 ,v092
 .byte   W16
 .byte   N06 ,Fn3 ,v100
 .byte   W16
@  #04 @067   ----------------------------------------
 .byte   N15 ,Cn3 ,v084
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   N04 ,Dn4 ,v056
 .byte   W16
 .byte   N05
 .byte   W16
 .byte   N04
 .byte   W16
 .byte   N07 ,Dn4 ,v048
 .byte   W16
 .byte   N05 ,Dn4 ,v004
 .byte   W16
 .byte   Dn4 ,v044
 .byte   W16
@  #04 @069   ----------------------------------------
 .byte   N06 ,Cn4 ,v052
 .byte   W16
 .byte   N05 ,Cn4 ,v032
 .byte   W16
 .byte   Cn4 ,v048
 .byte   W16
 .byte   N06 ,Cn4 ,v060
 .byte   W16
 .byte   Cn4 ,v052
 .byte   W16
 .byte   Cn4 ,v056
 .byte   W16
@  #04 @070   ----------------------------------------
 .byte   Fn4 ,v048
 .byte   W16
 .byte   N05 ,Fn4 ,v036
 .byte   W16
 .byte   Fn4 ,v032
 .byte   W16
 .byte   N06 ,Fn4 ,v048
 .byte   W16
 .byte   N04 ,Fn4 ,v036
 .byte   W16
 .byte   N05
 .byte   W16
@  #04 @071   ----------------------------------------
 .byte   N07 ,Cn4 ,v060
 .byte   W16
 .byte   N06 ,Cn4 ,v032
 .byte   W16
 .byte   Cn4 ,v048
 .byte   W16
 .byte   N07 ,Cn4 ,v060
 .byte   W16
 .byte   N05 ,Cn4 ,v044
 .byte   W16
 .byte   Cn4 ,v052
 .byte   W16
@  #04 @072   ----------------------------------------
 .byte   Dn4 ,v068
 .byte   W16
 .byte   Dn4 ,v048
 .byte   W16
 .byte   Dn4 ,v060
 .byte   W16
 .byte   N07 ,Dn4 ,v056
 .byte   W16
 .byte   N05
 .byte   W16
 .byte   Dn4 ,v048
 .byte   W16
@  #04 @073   ----------------------------------------
 .byte   N07 ,An4 ,v056
 .byte   W16
 .byte   N05
 .byte   W16
 .byte   N06 ,An4 ,v060
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   N07 ,An4 ,v036
 .byte   W16
 .byte   N06 ,An4 ,v048
 .byte   W16
@  #04 @074   ----------------------------------------
 .byte   As4 ,v044
 .byte   W16
 .byte   N05
 .byte   W16
 .byte   N07
 .byte   W16
 .byte   N06 ,Gn4 ,v048
 .byte   W16
 .byte   N06
 .byte   W16
 .byte   N08
 .byte   W16
@  #04 @075   ----------------------------------------
 .byte   Fn4
 .byte   W16
 .byte   N05
 .byte   W16
 .byte   N05
 .byte   W16
 .byte   N07 ,Gn4 ,v040
 .byte   W16
 .byte   N06 ,Gn4 ,v048
 .byte   W16
 .byte   Gn4 ,v040
 .byte   W16
@  #04 @076   ----------------------------------------
 .byte   Dn4 ,v060
 .byte   W16
 .byte   Dn4 ,v036
 .byte   W16
 .byte   Dn4 ,v048
 .byte   W16
 .byte   N07 ,Dn4 ,v052
 .byte   W16
 .byte   N05 ,Dn4 ,v040
 .byte   W16
 .byte   N06 ,Dn4 ,v020
 .byte   W16
@  #04 @077   ----------------------------------------
 .byte   N07 ,Cn4 ,v048
 .byte   W16
 .byte   N06 ,Cn4 ,v032
 .byte   W16
 .byte   Cn4 ,v044
 .byte   W16
 .byte   N05 ,Cn4 ,v048
 .byte   W16
 .byte   N05
 .byte   W16
 .byte   N06 ,Cn4 ,v044
 .byte   W16
@  #04 @078   ----------------------------------------
 .byte   Fn4 ,v052
 .byte   W16
 .byte   N05 ,Fn4 ,v024
 .byte   W16
 .byte   Fn4 ,v044
 .byte   W16
 .byte   N06 ,Fn4 ,v048
 .byte   W16
 .byte   N05 ,Fn4 ,v024
 .byte   W16
 .byte   N04 ,Fn4 ,v048
 .byte   W16
@  #04 @079   ----------------------------------------
 .byte   N06 ,Gn4
 .byte   W16
 .byte   N05 ,Gn4 ,v032
 .byte   W16
 .byte   Gn4 ,v040
 .byte   W16
 .byte   N06
 .byte   W16
 .byte   N05 ,Gn4 ,v044
 .byte   W16
 .byte   Gn4 ,v036
 .byte   W16
@  #04 @080   ----------------------------------------
 .byte   N06 ,Gn4 ,v032
 .byte   W16
 .byte   N05 ,Gn4 ,v008
 .byte   W16
 .byte   Gn4 ,v032
 .byte   W16
 .byte   N06 ,Gn4 ,v056
 .byte   W16
 .byte   N05 ,Gn4 ,v024
 .byte   W16
 .byte   Gn4 ,v032
 .byte   W16
@  #04 @081   ----------------------------------------
 .byte   N08 ,Cn4 ,v052
 .byte   W16
 .byte   N05 ,Cn4 ,v048
 .byte   W16
 .byte   N07 ,Cn4 ,v052
 .byte   W16
 .byte   N08
 .byte   W16
 .byte   N05 ,Cn4 ,v032
 .byte   W16
 .byte   N09 ,Cn4 ,v016
 .byte   W16
@  #04 @082   ----------------------------------------
 .byte   N07 ,Dn4 ,v068
 .byte   W18
 .byte   N06 ,Gn3 ,v048
 .byte   W18
 .byte   Dn4 ,v036
 .byte   W12
 .byte   Dn4 ,v044
 .byte   W12
 .byte   As3 ,v040
 .byte   W06
 .byte   Cn4 ,v032
 .byte   W06
 .byte   N04 ,Dn4 ,v052
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   As3 ,v044
 .byte   W16
@  #04 @083   ----------------------------------------
 .byte   N06 ,Cn4 ,v084
 .byte   W18
 .byte   Fn3 ,v044
 .byte   W18
 .byte   Cn4 ,v068
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W18
 .byte   Fn3 ,v036
 .byte   W30
@  #04 @084   ----------------------------------------
 .byte   N07 ,Fn3 ,v048
 .byte   W16
 .byte   N05 ,Fn3 ,v040
 .byte   W16
 .byte   Fn3 ,v020
 .byte   W16
 .byte   N06 ,Fn3 ,v052
 .byte   W16
 .byte   N05 ,Fn3 ,v040
 .byte   W16
 .byte   Fn3 ,v036
 .byte   W16
@  #04 @085   ----------------------------------------
 .byte   N07 ,Cn3 ,v048
 .byte   W16
 .byte   N06 ,Cn3 ,v028
 .byte   W16
 .byte   Cn3 ,v036
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   N07 ,Bn2 ,v032
 .byte   W16
 .byte   N06 ,Bn2 ,v044
 .byte   W16
@  #04 @086   ----------------------------------------
 .byte   N07 ,Dn4 ,v088
 .byte   W18
 .byte   N06 ,Gn3 ,v064
 .byte   W18
 .byte   Dn4 ,v052
 .byte   W12
 .byte   Dn4 ,v056
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cn4 ,v044
 .byte   W06
 .byte   N04 ,Dn4 ,v068
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   As3 ,v056
 .byte   W16
@  #04 @087   ----------------------------------------
 .byte   N06 ,Cn4 ,v108
 .byte   W18
 .byte   Fn3 ,v060
 .byte   W18
 .byte   Cn4 ,v084
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W18
 .byte   Fn3 ,v052
 .byte   W30
@  #04 @088   ----------------------------------------
 .byte   N07 ,Gn3 ,v064
 .byte   W15
 .byte   Gn3 ,v052
 .byte   W16
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W16
 .byte   N06 ,Gn3 ,v028
 .byte   W16
 .byte   N06
 .byte   W16
 .byte   N80 ,Gn3 ,v072
 .byte   W01
@  #04 @089   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   Gn3 ,v080
 .byte   W01
@  #04 @090   ----------------------------------------
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   N84 ,En2 ,v044
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   N88 ,En2 ,v048
 .byte   W96
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_0101B289
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_0101B2A3
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_0101B289
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_0101B2A3
@  #04 @097   ----------------------------------------
 .byte   GOTO
  .word Label_0101B2CA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03D8_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03D8_key+0
 .byte   VOICE , 41
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+3
 .byte   VOL , 75*song03D8_mvl/mxv
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
Label_01000789:
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
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
Label_0100079D:
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   N12 ,Fs4 ,v124
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Bn3 ,v088
 .byte   W12
 .byte   An3 ,v084
 .byte   W12
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_010007AF:
 .byte   N48 ,Bn3 ,v100
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   Cs4 ,v096
 .byte   W12
 .byte   Dn4 ,v068
 .byte   W12
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_010007BC:
 .byte   N12 ,Cs4 ,v116
 .byte   W12
 .byte   Dn4 ,v068
 .byte   W12
 .byte   N48 ,An4 ,v092
 .byte   W48
 .byte   N24 ,Bn4 ,v104
 .byte   W24
 .byte   PEND 
@  #05 @028   ----------------------------------------
 .byte   N96 ,Fs4 ,v060
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   N12 ,Fs4 ,v127
 .byte   W24
 .byte   N24 ,Fs4 ,v124
 .byte   W24
 .byte   N12 ,Bn3 ,v092
 .byte   W12
 .byte   An3 ,v064
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   N60 ,Bn3 ,v092
 .byte   W60
 .byte   N12 ,Bn3 ,v096
 .byte   W12
 .byte   Cs4 ,v084
 .byte   W12
 .byte   Dn4 ,v092
 .byte   W12
@  #05 @031   ----------------------------------------
 .byte   Cs4 ,v120
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W12
 .byte   N48 ,An4 ,v096
 .byte   W48
 .byte   N24 ,Gn4 ,v088
 .byte   W24
@  #05 @032   ----------------------------------------
 .byte   N80 ,Fs4 ,v096
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100079D
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_010007AF
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_010007BC
@  #05 @036   ----------------------------------------
 .byte   N92 ,Fs4 ,v060
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   N24 ,En4 ,v088
 .byte   W24
 .byte   Fs4 ,v096
 .byte   W24
 .byte   Cs5 ,v092
 .byte   W24
 .byte   N12 ,Fs4 ,v080
 .byte   W12
 .byte   En4 ,v064
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   N60 ,Fs4 ,v108
 .byte   W60
 .byte   N12 ,Fs4 ,v092
 .byte   W12
 .byte   An4 ,v088
 .byte   W12
 .byte   Cs5 ,v056
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   TIE ,Bn4 ,v100
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
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
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W48
 .byte   N13 ,An4
 .byte   W12
 .byte   N12 ,Dn4 ,v092
 .byte   W12
 .byte   N15 ,Cs4 ,v048
 .byte   W12
 .byte   N09 ,Dn4 ,v088
 .byte   W12
@  #05 @058   ----------------------------------------
 .byte   N72 ,An4 ,v108
 .byte   W84
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   Bn4 ,v112
 .byte   W06
@  #05 @059   ----------------------------------------
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W12
 .byte   Cs4 ,v068
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,An4 ,v108
 .byte   W32
 .byte   N08 ,Gn4 ,v080
 .byte   W08
 .byte   Fs4 ,v116
 .byte   W08
@  #05 @060   ----------------------------------------
 .byte   N12 ,En4 ,v072
 .byte   W12
 .byte   Fs4 ,v088
 .byte   W12
 .byte   Dn4 ,v092
 .byte   W12
 .byte   Cs4 ,v088
 .byte   W12
 .byte   N48 ,Dn4
 .byte   W48
@  #05 @061   ----------------------------------------
 .byte   N24 ,Bn3 ,v104
 .byte   W24
 .byte   N12 ,Fs4 ,v088
 .byte   W24
 .byte   N24 ,Fs4 ,v076
 .byte   W24
 .byte   N12 ,Bn3 ,v104
 .byte   W12
 .byte   An3 ,v076
 .byte   W12
@  #05 @062   ----------------------------------------
 .byte   N48 ,Bn3 ,v100
 .byte   W60
 .byte   N12 ,Bn3 ,v108
 .byte   W12
 .byte   Cs4 ,v104
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W12
@  #05 @063   ----------------------------------------
 .byte   Cs4 ,v100
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W12
 .byte   TIE ,An4 ,v100
 .byte   W72
@  #05 @064   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
@  #05 @065   ----------------------------------------
 .byte   N14 ,As3
 .byte   W16
 .byte   N08 ,Fn3 ,v096
 .byte   W16
 .byte   N05 ,Fn3 ,v056
 .byte   W16
 .byte   N15 ,As3 ,v080
 .byte   W16
 .byte   N08 ,Fn3 ,v100
 .byte   W16
 .byte   As3
 .byte   W16
@  #05 @066   ----------------------------------------
 .byte   N17 ,An3 ,v127
 .byte   W48
 .byte   N08 ,Cn4 ,v104
 .byte   W12
 .byte   Dn4 ,v116
 .byte   W12
 .byte   As4 ,v112
 .byte   W12
 .byte   N12 ,An4 ,v108
 .byte   W12
@  #05 @067   ----------------------------------------
 .byte   N44 ,Dn4 ,v127
 .byte   W48
 .byte   N12 ,Cn4 ,v092
 .byte   W12
 .byte   Dn4 ,v112
 .byte   W12
 .byte   As4 ,v092
 .byte   W12
 .byte   An4 ,v108
 .byte   W12
@  #05 @068   ----------------------------------------
 .byte   N44 ,Cn4 ,v116
 .byte   W48
 .byte   N14 ,Cn4 ,v120
 .byte   W12
 .byte   N09 ,Dn4 ,v112
 .byte   W12
 .byte   N13 ,As4 ,v100
 .byte   W12
 .byte   N12 ,An4 ,v112
 .byte   W12
@  #05 @069   ----------------------------------------
 .byte   N32 ,Fn4 ,v108
 .byte   W36
 .byte   N11 ,Dn4 ,v112
 .byte   W12
 .byte   N12 ,Fn4 ,v104
 .byte   W12
 .byte   N11 ,Dn4 ,v120
 .byte   W12
 .byte   N24 ,Cn4 ,v112
 .byte   W24
@  #05 @070   ----------------------------------------
 .byte   Cn4 ,v120
 .byte   W24
 .byte   N20 ,Dn4
 .byte   W24
 .byte   N12 ,Cn4 ,v108
 .byte   W12
 .byte   N13 ,Dn4 ,v096
 .byte   W12
 .byte   N08 ,As4 ,v088
 .byte   W12
 .byte   N17 ,An4
 .byte   W12
@  #05 @071   ----------------------------------------
 .byte   N30 ,Dn4 ,v120
 .byte   W48
 .byte   N13 ,Dn4 ,v108
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W12
 .byte   N10 ,An4 ,v092
 .byte   W12
 .byte   N13 ,As4 ,v096
 .byte   W12
@  #05 @072   ----------------------------------------
 .byte   N24 ,Cn5 ,v108
 .byte   W24
 .byte   N11 ,As4 ,v100
 .byte   W12
 .byte   N24 ,An4 ,v096
 .byte   W24
 .byte   N11 ,Gn4 ,v092
 .byte   W12
 .byte   N09 ,An4 ,v104
 .byte   W12
 .byte   N08 ,As4 ,v127
 .byte   W12
@  #05 @073   ----------------------------------------
 .byte   N96
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   W48
 .byte   N13 ,Gn4 ,v116
 .byte   W12
 .byte   N10 ,Fn4 ,v108
 .byte   W12
 .byte   N12 ,Dn4 ,v104
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
@  #05 @075   ----------------------------------------
 .byte   N24 ,Dn4 ,v116
 .byte   W48
 .byte   N12 ,Cn4 ,v084
 .byte   W12
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   As4 ,v088
 .byte   W12
 .byte   N13 ,An4 ,v112
 .byte   W12
@  #05 @076   ----------------------------------------
 .byte   N24 ,Cn4 ,v120
 .byte   W48
 .byte   N11 ,Cn4 ,v092
 .byte   W12
 .byte   N10 ,Dn4
 .byte   W12
 .byte   As4 ,v052
 .byte   W12
 .byte   N14 ,An4 ,v100
 .byte   W12
@  #05 @077   ----------------------------------------
 .byte   N24 ,Fn4 ,v104
 .byte   W36
 .byte   N11 ,Dn4 ,v120
 .byte   W12
 .byte   N12 ,Fn4 ,v112
 .byte   W12
 .byte   Cn5 ,v120
 .byte   W12
 .byte   An4 ,v127
 .byte   W24
@  #05 @078   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N22 ,As4
 .byte   W24
 .byte   N11 ,As4 ,v108
 .byte   W12
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   N11 ,Gn4 ,v084
 .byte   W12
 .byte   N12 ,Fn4 ,v048
 .byte   W12
@  #05 @079   ----------------------------------------
 .byte   N44 ,Gn4 ,v127
 .byte   W48
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   Gn4 ,v096
 .byte   W12
 .byte   N10 ,An4 ,v064
 .byte   W12
 .byte   N12 ,As4 ,v127
 .byte   W12
@  #05 @080   ----------------------------------------
 .byte   N24 ,An4
 .byte   W24
 .byte   N11 ,Fs4 ,v088
 .byte   W12
 .byte   N32 ,Cn5 ,v124
 .byte   W36
 .byte   N11 ,An4 ,v120
 .byte   W12
 .byte   TIE ,As4 ,v127
 .byte   W12
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   EOT
 .byte   W60
 .byte   N09 ,As4 ,v108
 .byte   W12
 .byte   N14 ,An4 ,v068
 .byte   W12
 .byte   N11 ,Gn4 ,v060
 .byte   W12
@  #05 @083   ----------------------------------------
 .byte   Fn4 ,v120
 .byte   W12
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N17 ,As3 ,v127
 .byte   W12
 .byte   N28 ,Fn4
 .byte   W36
 .byte   N06 ,Ds4 ,v104
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #05 @084   ----------------------------------------
 .byte   N11 ,Cn4 ,v100
 .byte   W12
 .byte   Dn4 ,v120
 .byte   W12
 .byte   As3 ,v092
 .byte   W12
 .byte   N13 ,An3
 .byte   W12
 .byte   N42 ,Gn3 ,v112
 .byte   W48
@  #05 @085   ----------------------------------------
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   N17
 .byte   W24
 .byte   N15 ,Dn4 ,v127
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N12 ,Gn3 ,v112
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
@  #05 @088   ----------------------------------------
 .byte   TIE ,Gn3 ,v127
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   EOT
 .byte   N84 ,Dn4 ,v024
 .byte   W96
@  #05 @091   ----------------------------------------
 .byte   N88 ,Cs4 ,v028
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   W96
@  #05 @095   ----------------------------------------
 .byte   W96
@  #05 @096   ----------------------------------------
 .byte   GOTO
  .word Label_01000789
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03D8_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03D8_key+0
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 58*song03D8_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   N16 ,Bn2 ,v052
 .byte   W16
 .byte   Dn3 ,v044
 .byte   W16
 .byte   Fs3 ,v024
 .byte   W16
 .byte   Bn2 ,v048
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Fs3 ,v036
 .byte   W16
@  #06 @002   ----------------------------------------
 .byte   Bn2 ,v044
 .byte   W16
 .byte   Fs3 ,v036
 .byte   W16
 .byte   An3 ,v032
 .byte   W16
 .byte   Bn2 ,v048
 .byte   W16
 .byte   Fs3 ,v032
 .byte   W16
 .byte   An3 ,v024
 .byte   W16
@  #06 @003   ----------------------------------------
 .byte   Bn2 ,v048
 .byte   W16
 .byte   Dn3 ,v036
 .byte   W16
 .byte   Fs3 ,v060
 .byte   W16
 .byte   Bn2 ,v048
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Fs3 ,v068
 .byte   W16
@  #06 @004   ----------------------------------------
 .byte   Bn2 ,v048
 .byte   W16
 .byte   Fs3 ,v080
 .byte   W16
 .byte   An3 ,v036
 .byte   W16
 .byte   Bn2 ,v044
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   An3 ,v040
 .byte   W16
@  #06 @005   ----------------------------------------
Label_0101B7D3:
 .byte   N16 ,Bn2 ,v048
 .byte   W16
 .byte   Dn3 ,v044
 .byte   W16
 .byte   Fs3 ,v024
 .byte   W16
 .byte   Bn2 ,v048
 .byte   W16
 .byte   Dn3 ,v036
 .byte   W16
 .byte   Fs3 ,v048
 .byte   W16
@  #06 @006   ----------------------------------------
 .byte   Bn2
 .byte   W16
 .byte   Fs3 ,v056
 .byte   W16
 .byte   An3 ,v036
 .byte   W16
 .byte   Bn2 ,v048
 .byte   W16
 .byte   Fs3 ,v028
 .byte   W16
 .byte   An3 ,v036
 .byte   W16
@  #06 @007   ----------------------------------------
 .byte   An2 ,v044
 .byte   W16
 .byte   Cs3 ,v032
 .byte   W16
 .byte   En3 ,v040
 .byte   W16
 .byte   An2 ,v044
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   En3
 .byte   W16
@  #06 @008   ----------------------------------------
 .byte   An2 ,v048
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   En3 ,v044
 .byte   W16
 .byte   An2 ,v048
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   En3 ,v044
 .byte   W16
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
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W40
 .byte   N08 ,Fs4 ,v127
 .byte   W08
 .byte   N06 ,Fs4 ,v116
 .byte   W06
 .byte   N24 ,Fs4 ,v120
 .byte   W24
 .byte   W02
 .byte   N10 ,En4 ,v116
 .byte   W10
 .byte   N06 ,En4 ,v092
 .byte   W06
@  #06 @042   ----------------------------------------
 .byte   N32 ,En4 ,v120
 .byte   W32
 .byte   W02
 .byte   N08 ,Dn4
 .byte   W08
 .byte   N06 ,En4 ,v108
 .byte   W06
 .byte   N08 ,Dn4 ,v120
 .byte   W08
 .byte   N04 ,En4 ,v116
 .byte   W04
 .byte   N08 ,Dn4 ,v112
 .byte   W08
 .byte   N60 ,Cs4 ,v124
 .byte   W28
@  #06 @043   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N12 ,Dn4 ,v108
 .byte   W12
 .byte   N04 ,Bn3 ,v104
 .byte   W04
 .byte   N56 ,Cs4 ,v124
 .byte   W44
 .byte   W02
@  #06 @044   ----------------------------------------
 .byte   W12
 .byte   N10 ,An3 ,v116
 .byte   W10
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   N08 ,An3 ,v076
 .byte   W08
 .byte   An3 ,v084
 .byte   W08
 .byte   An3 ,v092
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   TIE ,Bn3 ,v080
 .byte   W30
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   N06 ,Fs3 ,v092
 .byte   W06
 .byte   N04 ,Gs3 ,v088
 .byte   W04
 .byte   An3 ,v076
 .byte   W04
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   N04 ,An3
 .byte   W04
 .byte   N22 ,Gs3 ,v092
 .byte   W22
 .byte   N04 ,En3 ,v108
 .byte   W04
 .byte   N92 ,Fs3 ,v068
 .byte   W30
@  #06 @047   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   N10 ,An3 ,v088
 .byte   W10
 .byte   N06 ,An3 ,v084
 .byte   W06
 .byte   N08 ,An3 ,v080
 .byte   W08
 .byte   An3 ,v084
 .byte   W08
 .byte   An3 ,v072
 .byte   W02
@  #06 @048   ----------------------------------------
 .byte   W06
 .byte   N44 ,Bn3 ,v104
 .byte   W44
 .byte   W02
 .byte   N02 ,An2 ,v080
 .byte   W02
 .byte   N42 ,Bn2
 .byte   W42
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
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
Label_0101B8E9:
 .byte   N06 ,Gn3 ,v076
 .byte   W06
 .byte   N08 ,As3
 .byte   W08
 .byte   N06 ,Dn4 ,v080
 .byte   W06
 .byte   N04 ,Gn4 ,v056
 .byte   W04
 .byte   N08 ,As4 ,v076
 .byte   W08
 .byte   An4 ,v048
 .byte   W08
 .byte   Fn4 ,v052
 .byte   W08
 .byte   N06 ,Gn3 ,v076
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W06
 .byte   N08 ,As4 ,v076
 .byte   W08
 .byte   An4 ,v048
 .byte   W08
 .byte   Dn4 ,v052
 .byte   W08
 .byte   PEND 
@  #06 @068   ----------------------------------------
Label_0101B919:
 .byte   N06 ,Fn3 ,v076
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W06
 .byte   N08 ,As4 ,v076
 .byte   W08
 .byte   An4 ,v048
 .byte   W08
 .byte   Cn4 ,v052
 .byte   W08
 .byte   N06 ,Fn3 ,v076
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W06
 .byte   N08 ,As4 ,v076
 .byte   W08
 .byte   An4 ,v048
 .byte   W08
 .byte   Cn4 ,v052
 .byte   W08
 .byte   PEND 
@  #06 @069   ----------------------------------------
Label_0101B946:
 .byte   N06 ,Dn3 ,v076
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W06
 .byte   N08 ,As4 ,v076
 .byte   W08
 .byte   An4 ,v048
 .byte   W08
 .byte   Cn4 ,v052
 .byte   W08
 .byte   N06 ,Dn3 ,v076
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W06
 .byte   N08 ,As4 ,v076
 .byte   W08
 .byte   An4 ,v048
 .byte   W08
 .byte   Cn4 ,v052
 .byte   W08
 .byte   PEND 
@  #06 @070   ----------------------------------------
 .byte   N06 ,Dn3 ,v076
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W06
 .byte   N08 ,Bn4 ,v076
 .byte   W08
 .byte   As4 ,v048
 .byte   W08
 .byte   Cn4 ,v052
 .byte   W08
 .byte   N06 ,Dn3 ,v076
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W06
 .byte   N08 ,As4 ,v076
 .byte   W08
 .byte   An4 ,v048
 .byte   W08
 .byte   Cn4 ,v052
 .byte   W08
@  #06 @071   ----------------------------------------
 .byte   N12 ,Dn3 ,v076
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,As4
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   N24 ,As4 ,v076
 .byte   W24
@  #06 @072   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   N24 ,As4 ,v076
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   N24 ,As4 ,v076
 .byte   W24
@  #06 @073   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn4 ,v080
 .byte   W12
 .byte   N24 ,As4 ,v076
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn4 ,v080
 .byte   W12
 .byte   N24 ,As4 ,v076
 .byte   W24
@  #06 @074   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   N24 ,Gn4 ,v076
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   N24 ,Fn4 ,v076
 .byte   W24
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_0101B8E9
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_0101B919
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_0101B946
@  #06 @078   ----------------------------------------
 .byte   N06 ,Gn3 ,v076
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W06
 .byte   N08 ,As4 ,v076
 .byte   W08
 .byte   An4 ,v048
 .byte   W08
 .byte   Dn4 ,v052
 .byte   W08
 .byte   N06 ,Gn3 ,v076
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W06
 .byte   N08 ,As4 ,v076
 .byte   W08
 .byte   An4 ,v048
 .byte   W08
 .byte   As3 ,v052
 .byte   W08
@  #06 @079   ----------------------------------------
 .byte   N12 ,Ds3 ,v076
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Ds4 ,v080
 .byte   W12
 .byte   N24 ,Gn4 ,v076
 .byte   W24
@  #06 @080   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   N24 ,Fs4 ,v076
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fs3 ,v080
 .byte   W12
 .byte   N24 ,An3 ,v076
 .byte   W24
@  #06 @081   ----------------------------------------
 .byte   As3
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   W96
@  #06 @085   ----------------------------------------
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   N16 ,Bn2 ,v052
 .byte   W16
 .byte   Dn3 ,v044
 .byte   W16
 .byte   Fs3 ,v024
 .byte   W16
 .byte   Bn2 ,v048
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Fs3 ,v028
 .byte   W16
@  #06 @093   ----------------------------------------
 .byte   Bn2 ,v044
 .byte   W16
 .byte   Fs3 ,v028
 .byte   W16
 .byte   An3 ,v032
 .byte   W16
 .byte   Bn2 ,v048
 .byte   W16
 .byte   Fs3 ,v024
 .byte   W16
 .byte   An3
 .byte   W16
@  #06 @094   ----------------------------------------
 .byte   Bn2 ,v048
 .byte   W16
 .byte   Dn3 ,v036
 .byte   W16
 .byte   Fs3 ,v052
 .byte   W16
 .byte   Bn2 ,v048
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Fs3 ,v056
 .byte   W16
@  #06 @095   ----------------------------------------
 .byte   Bn2 ,v048
 .byte   W16
 .byte   Fs3 ,v068
 .byte   W16
 .byte   An3 ,v036
 .byte   W16
 .byte   Bn2 ,v044
 .byte   W16
 .byte   Fs3 ,v036
 .byte   W16
 .byte   An3 ,v040
 .byte   W16
@  #06 @096   ----------------------------------------
 .byte   GOTO
  .word Label_0101B7D3
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03D8_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03D8_key+0
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 75*song03D8_mvl/mxv
 .byte   PAN , c_v+4
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
Label_0101BAB9:
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
Label_0101BABD:
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   N12 ,Fs4 ,v124
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Bn3 ,v088
 .byte   W12
 .byte   An3 ,v084
 .byte   W12
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_0101BACE:
 .byte   N48 ,Bn3 ,v100
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   Cs4 ,v096
 .byte   W12
 .byte   Dn4 ,v068
 .byte   W12
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_0101BADB:
 .byte   N12 ,Cs4 ,v116
 .byte   W12
 .byte   Dn4 ,v068
 .byte   W12
 .byte   N48 ,An4 ,v092
 .byte   W48
 .byte   N24 ,Bn4 ,v104
 .byte   W24
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   N96 ,Fs4 ,v084
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   N12 ,Fs4 ,v127
 .byte   W24
 .byte   Fs4 ,v124
 .byte   W24
 .byte   Bn3 ,v092
 .byte   W12
 .byte   An3 ,v064
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   N60 ,Bn3 ,v092
 .byte   W60
 .byte   N12 ,Bn3 ,v096
 .byte   W12
 .byte   Cs4 ,v084
 .byte   W12
 .byte   Dn4 ,v092
 .byte   W12
@  #07 @015   ----------------------------------------
 .byte   Cs4 ,v120
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W12
 .byte   N48 ,An4 ,v096
 .byte   W48
 .byte   N24 ,Gn4 ,v088
 .byte   W24
@  #07 @016   ----------------------------------------
 .byte   N80 ,Fs4 ,v096
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0101BABD
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0101BACE
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_0101BADB
@  #07 @020   ----------------------------------------
 .byte   N92 ,Fs4 ,v060
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   N24 ,En4 ,v088
 .byte   W24
 .byte   Fs4 ,v096
 .byte   W24
 .byte   Cs5 ,v092
 .byte   W24
 .byte   N12 ,Fs4 ,v080
 .byte   W12
 .byte   En4 ,v064
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   N60 ,Fs4 ,v108
 .byte   W60
 .byte   N12 ,Fs4 ,v092
 .byte   W12
 .byte   An4 ,v088
 .byte   W12
 .byte   Cs5 ,v056
 .byte   W12
@  #07 @023   ----------------------------------------
 .byte   TIE ,Bn4 ,v100
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
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
 .byte   W96
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
 .byte   W48
 .byte   N12 ,Gs3 ,v088
 .byte   W12
 .byte   Cs3 ,v100
 .byte   W12
 .byte   Cn3 ,v060
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
@  #07 @050   ----------------------------------------
 .byte   N72 ,Gs3 ,v092
 .byte   W84
 .byte   N06 ,Gs3 ,v076
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
@  #07 @051   ----------------------------------------
 .byte   N12 ,Gs3 ,v092
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W12
 .byte   Cs3 ,v104
 .byte   W12
 .byte   N30 ,Gs3 ,v080
 .byte   W32
 .byte   N06 ,Fs3 ,v048
 .byte   W08
 .byte   Fn3 ,v088
 .byte   W08
@  #07 @052   ----------------------------------------
 .byte   N12 ,Ds3 ,v064
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W12
 .byte   N40 ,Cs3 ,v120
 .byte   W48
@  #07 @053   ----------------------------------------
 .byte   W48
 .byte   N12 ,Gs3 ,v076
 .byte   W12
 .byte   Cs3 ,v100
 .byte   W12
 .byte   Cn3 ,v040
 .byte   W12
 .byte   Cs3 ,v076
 .byte   W12
@  #07 @054   ----------------------------------------
 .byte   N80 ,Gs3 ,v092
 .byte   W80
 .byte   N08 ,Fs3 ,v060
 .byte   W08
 .byte   Fn3 ,v080
 .byte   W08
@  #07 @055   ----------------------------------------
 .byte   N12 ,Ds3 ,v084
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
 .byte   Cs3 ,v108
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   N44 ,Cs3 ,v108
 .byte   W48
@  #07 @056   ----------------------------------------
 .byte   N12 ,Gs3 ,v076
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3 ,v060
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   N42 ,Gs3 ,v096
 .byte   W48
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   N24 ,Bn3 ,v104
 .byte   W24
 .byte   N12 ,Fs4 ,v088
 .byte   W24
 .byte   N24 ,Fs4 ,v076
 .byte   W24
 .byte   N12 ,Bn3 ,v104
 .byte   W12
 .byte   An3 ,v076
 .byte   W12
@  #07 @062   ----------------------------------------
 .byte   N48 ,Bn3 ,v100
 .byte   W60
 .byte   N12 ,Bn3 ,v108
 .byte   W12
 .byte   Cs4 ,v104
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W12
@  #07 @063   ----------------------------------------
 .byte   Cs4 ,v100
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W12
 .byte   TIE ,An4 ,v100
 .byte   W72
@  #07 @064   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W48
 .byte   N08 ,Cn3 ,v096
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
 .byte   N12 ,An3 ,v100
 .byte   W12
@  #07 @067   ----------------------------------------
 .byte   N44 ,Dn3 ,v124
 .byte   W48
 .byte   N12 ,Cn3 ,v084
 .byte   W12
 .byte   Dn3 ,v104
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
@  #07 @068   ----------------------------------------
 .byte   N44 ,Cn3 ,v108
 .byte   W48
 .byte   N14 ,Cn3 ,v112
 .byte   W12
 .byte   N09 ,Dn3 ,v104
 .byte   W12
 .byte   N13 ,As3 ,v092
 .byte   W12
 .byte   N12 ,An3 ,v104
 .byte   W12
@  #07 @069   ----------------------------------------
 .byte   N32 ,Fn3 ,v100
 .byte   W36
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   N12 ,Fn3 ,v096
 .byte   W12
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   N24 ,Cn3 ,v104
 .byte   W24
@  #07 @070   ----------------------------------------
 .byte   Cn3 ,v112
 .byte   W24
 .byte   N20 ,Dn3
 .byte   W24
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N13 ,Dn3 ,v088
 .byte   W12
 .byte   N08 ,As3 ,v084
 .byte   W12
 .byte   N17 ,An3
 .byte   W12
@  #07 @071   ----------------------------------------
 .byte   N30 ,Dn3 ,v112
 .byte   W48
 .byte   N13 ,Dn3 ,v100
 .byte   W12
 .byte   Gn3 ,v092
 .byte   W12
 .byte   N10 ,An3 ,v084
 .byte   W12
 .byte   N13 ,As3 ,v088
 .byte   W12
@  #07 @072   ----------------------------------------
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   N11 ,As3 ,v092
 .byte   W12
 .byte   N24 ,An3 ,v088
 .byte   W24
 .byte   N11 ,Gn3 ,v084
 .byte   W12
 .byte   N09 ,An3 ,v096
 .byte   W12
 .byte   N08 ,As3 ,v124
 .byte   W12
@  #07 @073   ----------------------------------------
 .byte   N96 ,As3 ,v127
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   W48
 .byte   N13 ,Gn3 ,v116
 .byte   W12
 .byte   N10 ,Fn3 ,v108
 .byte   W12
 .byte   N12 ,Dn3 ,v104
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
@  #07 @075   ----------------------------------------
 .byte   N24 ,Dn3 ,v116
 .byte   W48
 .byte   N12 ,Cn3 ,v084
 .byte   W12
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   N13 ,An3 ,v112
 .byte   W12
@  #07 @076   ----------------------------------------
 .byte   N24 ,Cn3 ,v120
 .byte   W48
 .byte   N11 ,Cn3 ,v092
 .byte   W12
 .byte   N10 ,Dn3
 .byte   W12
 .byte   As3 ,v052
 .byte   W12
 .byte   N14 ,An3 ,v100
 .byte   W12
@  #07 @077   ----------------------------------------
 .byte   N24 ,Fn3 ,v104
 .byte   W36
 .byte   N11 ,Dn3 ,v120
 .byte   W12
 .byte   N12 ,Fn3 ,v112
 .byte   W12
 .byte   Cn4 ,v120
 .byte   W12
 .byte   N24 ,An3 ,v092
 .byte   W24
@  #07 @078   ----------------------------------------
 .byte   An3 ,v120
 .byte   W24
 .byte   N22 ,As3 ,v124
 .byte   W24
 .byte   N11 ,As3 ,v100
 .byte   W12
 .byte   N12 ,An3 ,v088
 .byte   W12
 .byte   N11 ,Gn3 ,v076
 .byte   W12
 .byte   N12 ,Fn3 ,v040
 .byte   W12
@  #07 @079   ----------------------------------------
 .byte   N44 ,Gn3 ,v116
 .byte   W48
 .byte   N12 ,Dn3 ,v088
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N10 ,An3 ,v056
 .byte   W12
 .byte   N12 ,As3 ,v116
 .byte   W12
@  #07 @080   ----------------------------------------
 .byte   N24 ,An3 ,v120
 .byte   W24
 .byte   N11 ,Fs3 ,v076
 .byte   W12
 .byte   N32 ,Cn4 ,v112
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
 .byte   TIE ,As3 ,v124
 .byte   W12
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   EOT
 .byte   W60
 .byte   N09 ,As3 ,v096
 .byte   W12
 .byte   N14 ,An3 ,v060
 .byte   W12
 .byte   N11 ,Gn3 ,v052
 .byte   W12
@  #07 @083   ----------------------------------------
 .byte   Fn3 ,v108
 .byte   W12
 .byte   N12 ,As2 ,v088
 .byte   W12
 .byte   N11 ,An2 ,v092
 .byte   W12
 .byte   N17 ,As2 ,v120
 .byte   W12
 .byte   N24 ,Fn3 ,v116
 .byte   W36
 .byte   N06 ,Ds3 ,v092
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #07 @084   ----------------------------------------
 .byte   N11 ,Cn3 ,v088
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   As2 ,v084
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N42 ,Gn2 ,v100
 .byte   W48
@  #07 @085   ----------------------------------------
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   N17 ,Gn2 ,v104
 .byte   W24
 .byte   N15 ,Dn3 ,v120
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   Fn2 ,v092
 .byte   W12
@  #07 @088   ----------------------------------------
 .byte   TIE ,Gn2 ,v120
 .byte   W96
@  #07 @089   ----------------------------------------
 .byte   W96
@  #07 @090   ----------------------------------------
 .byte   EOT
 .byte   N54 ,Dn3 ,v084
 .byte   W60
 .byte   N08 ,An2 ,v056
 .byte   W12
 .byte   N06 ,Dn3 ,v080
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
@  #07 @091   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N44 ,An3
 .byte   W48
@  #07 @092   ----------------------------------------
 .byte   W96
@  #07 @093   ----------------------------------------
 .byte   W96
@  #07 @094   ----------------------------------------
 .byte   W96
@  #07 @095   ----------------------------------------
 .byte   W96
@  #07 @096   ----------------------------------------
 .byte   GOTO
  .word Label_0101BAB9
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03D8_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song03D8_key+0
 .byte   VOICE , 60
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 75*song03D8_mvl/mxv
 .byte   PAN , c_v-31
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
Label_0100B6A9:
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   N07 ,Bn2 ,v108
 .byte   W18
 .byte   N08 ,Bn2 ,v112
 .byte   W18
 .byte   N06 ,Bn2 ,v127
 .byte   W12
 .byte   N07 ,Bn2 ,v116
 .byte   W18
 .byte   N05 ,Bn2 ,v120
 .byte   W18
 .byte   N24 ,Bn2 ,v127
 .byte   W12
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   N08
 .byte   W18
 .byte   Bn2 ,v120
 .byte   W18
 .byte   N06 ,Bn2 ,v127
 .byte   W12
 .byte   N08
 .byte   W18
 .byte   N07
 .byte   W18
 .byte   N24
 .byte   W12
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   N08
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N08
 .byte   W12
 .byte   N07
 .byte   W18
 .byte   N08 ,Bn2 ,v124
 .byte   W18
 .byte   N24 ,Bn2 ,v127
 .byte   W12
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   N08 ,Bn3
 .byte   W18
 .byte   N07
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N07
 .byte   W18
 .byte   N07
 .byte   W18
 .byte   N24
 .byte   W12
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   N96 ,Gs2 ,v076
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   N48 ,Ds3 ,v072
 .byte   W48
 .byte   Fn3 ,v056
 .byte   W48
@  #08 @051   ----------------------------------------
 .byte   N96 ,Gs2 ,v060
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   N48 ,Ds3 ,v064
 .byte   W48
 .byte   Fn3 ,v052
 .byte   W48
@  #08 @053   ----------------------------------------
 .byte   N80 ,As2 ,v060
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   N24 ,Ds3 ,v064
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N36 ,Ds3 ,v052
 .byte   W48
@  #08 @055   ----------------------------------------
 .byte   N96 ,Gs2 ,v076
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   N48 ,Ds3 ,v072
 .byte   W48
 .byte   Fn3 ,v044
 .byte   W48
@  #08 @057   ----------------------------------------
 .byte   N96 ,An2 ,v076
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   N48 ,Fs3 ,v072
 .byte   W48
 .byte   En3 ,v056
 .byte   W48
@  #08 @059   ----------------------------------------
 .byte   Cs3 ,v060
 .byte   W48
 .byte   En3
 .byte   W48
@  #08 @060   ----------------------------------------
 .byte   En3 ,v064
 .byte   W48
 .byte   Dn3 ,v052
 .byte   W48
@  #08 @061   ----------------------------------------
 .byte   N24 ,Bn2 ,v072
 .byte   W24
 .byte   N12 ,Fs3 ,v060
 .byte   W24
 .byte   N24 ,Fs3 ,v048
 .byte   W24
 .byte   N12 ,Bn2 ,v072
 .byte   W12
 .byte   An2 ,v048
 .byte   W12
@  #08 @062   ----------------------------------------
 .byte   N48 ,Bn2 ,v068
 .byte   W60
 .byte   N12 ,Bn2 ,v076
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
@  #08 @063   ----------------------------------------
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Dn3 ,v060
 .byte   W12
 .byte   TIE ,An3 ,v068
 .byte   W72
@  #08 @064   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   N96 ,Dn2 ,v044
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   Cn2 ,v040
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   Fn2 ,v044
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   N90 ,Cn2
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   N96 ,Dn2
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   An2
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   N48 ,As2 ,v052
 .byte   W48
 .byte   Gn2 ,v064
 .byte   W48
@  #08 @074   ----------------------------------------
 .byte   Fn2
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #08 @075   ----------------------------------------
 .byte   N96 ,Dn2 ,v044
 .byte   W96
@  #08 @076   ----------------------------------------
 .byte   Cn2 ,v040
 .byte   W96
@  #08 @077   ----------------------------------------
 .byte   N90 ,Fn2 ,v044
 .byte   W96
@  #08 @078   ----------------------------------------
 .byte   N90
 .byte   W96
@  #08 @079   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   An2
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   N48 ,Gn3 ,v052
 .byte   W48
 .byte   Dn3 ,v064
 .byte   W48
@  #08 @082   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   Fn3 ,v040
 .byte   W48
@  #08 @083   ----------------------------------------
 .byte   As2 ,v044
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #08 @084   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   N44 ,Bn2
 .byte   W48
@  #08 @085   ----------------------------------------
 .byte   W01
 .byte   As2
 .byte   W44
 .byte   W03
 .byte   N24 ,Fn3 ,v036
 .byte   W24
 .byte   Dn3 ,v020
 .byte   W24
@  #08 @086   ----------------------------------------
 .byte   N48 ,Cn3 ,v044
 .byte   W48
 .byte   N32 ,An2
 .byte   W48
@  #08 @087   ----------------------------------------
 .byte   N84 ,Gn2 ,v032
 .byte   W96
@  #08 @088   ----------------------------------------
 .byte   N92 ,Gn2 ,v028
 .byte   W96
@  #08 @089   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W96
@  #08 @090   ----------------------------------------
 .byte   N84 ,An1 ,v040
 .byte   W96
@  #08 @091   ----------------------------------------
 .byte   N88 ,An1 ,v044
 .byte   W96
@  #08 @092   ----------------------------------------
 .byte   W96
@  #08 @093   ----------------------------------------
 .byte   W96
@  #08 @094   ----------------------------------------
 .byte   W96
@  #08 @095   ----------------------------------------
 .byte   W96
@  #08 @096   ----------------------------------------
 .byte   GOTO
  .word Label_0100B6A9
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03D8_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song03D8_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 75*song03D8_mvl/mxv
 .byte   PAN , c_v+5
 .byte   W72
 .byte   N96 ,Fn2 ,v127
 .byte   W24
@  #09 @001   ----------------------------------------
Label_0101BDB5:
 .byte   N12 ,Cn1 ,v096
 .byte   N30 ,Cs2 ,v080
 .byte   W12
 .byte   N06 ,Cn2 ,v064
 .byte   W06
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N06 ,Cn2 ,v072
 .byte   W06
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   N12 ,An1 ,v092
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_0101BDDF:
 .byte   N12 ,Cn1 ,v096
 .byte   W12
 .byte   N06 ,Cn2 ,v088
 .byte   W06
 .byte   N12 ,An1 ,v072
 .byte   W12
 .byte   N06 ,Cn2 ,v076
 .byte   W06
 .byte   N12 ,An1 ,v104
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   N06 ,Cn2 ,v108
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,Cn2 ,v092
 .byte   W06
 .byte   N12 ,An1 ,v104
 .byte   W12
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_0101BE06:
 .byte   N12 ,Cn1 ,v096
 .byte   W12
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   N12 ,An1 ,v104
 .byte   W12
 .byte   N06 ,Cn2 ,v092
 .byte   W06
 .byte   N12 ,An1 ,v108
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   N06 ,Cn2 ,v096
 .byte   W06
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N06 ,Cn2 ,v084
 .byte   W06
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   PEND 
@  #09 @004   ----------------------------------------
Label_0101BE2E:
 .byte   N12 ,Cn1 ,v088
 .byte   W12
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   N12 ,An1 ,v092
 .byte   W12
 .byte   N06 ,Cn2 ,v060
 .byte   W06
 .byte   N12 ,An1 ,v092
 .byte   W12
 .byte   N06 ,Cn2 ,v108
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W12
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v108
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
 .byte   PEND 
@  #09 @005   ----------------------------------------
Label_0101BE53:
 .byte   N12 ,Cn1 ,v096
 .byte   N96 ,An2 ,v127
 .byte   W12
 .byte   N06 ,Cn2 ,v064
 .byte   W06
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N06 ,Cn2 ,v072
 .byte   W06
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   N12 ,An1 ,v092
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   PEND 
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_0101BDDF
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_0101BE06
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_0101BE2E
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_0101BE53
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_0101BDDF
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_0101BE06
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_0101BE2E
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_0101BE53
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_0101BDDF
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_0101BE06
@  #09 @016   ----------------------------------------
 .byte   N12 ,Cn1 ,v088
 .byte   W12
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   N12 ,An1 ,v092
 .byte   W12
 .byte   N06 ,Cn2 ,v060
 .byte   W06
 .byte   N12 ,An1 ,v092
 .byte   W12
 .byte   N06 ,Cn2 ,v108
 .byte   W06
 .byte   Cn2 ,v096
 .byte   W12
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v108
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_0101BE53
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_0101BDDF
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_0101BE06
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_0101BE2E
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_0101BE53
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_0101BDDF
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_0101BE06
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_0101BE2E
@  #09 @025   ----------------------------------------
Label_0101BEFB:
 .byte   N12 ,Cn1 ,v096
 .byte   N96 ,An2 ,v127
 .byte   W18
 .byte   N12 ,Dn1 ,v100
 .byte   W18
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   N12 ,An1 ,v092
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   PEND 
@  #09 @026   ----------------------------------------
Label_0101BF1C:
 .byte   N12 ,Cn1 ,v096
 .byte   W18
 .byte   Dn1 ,v072
 .byte   W18
 .byte   Dn1 ,v104
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   An1 ,v108
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,An1 ,v092
 .byte   W06
 .byte   N12 ,Fn1 ,v104
 .byte   W12
 .byte   PEND 
@  #09 @027   ----------------------------------------
Label_0101BF3C:
 .byte   N12 ,Cn1 ,v096
 .byte   W18
 .byte   Dn1 ,v104
 .byte   W18
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   N06 ,Cn2 ,v096
 .byte   W06
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N06 ,Cn2 ,v084
 .byte   W06
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   PEND 
@  #09 @028   ----------------------------------------
Label_0101BF5A:
 .byte   N12 ,Cn1 ,v088
 .byte   W18
 .byte   Dn1 ,v092
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn2 ,v108
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W12
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v108
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
 .byte   PEND 
@  #09 @029   ----------------------------------------
Label_0101BF74:
 .byte   N12 ,Cn1 ,v096
 .byte   W18
 .byte   Dn1 ,v100
 .byte   W18
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   N12 ,An1 ,v092
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   PEND 
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_0101BF1C
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_0101BF3C
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_0101BF5A
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_0101BF74
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_0101BF1C
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_0101BF3C
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_0101BF5A
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_0101BF74
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_0101BF1C
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_0101BF3C
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_0101BF5A
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_0101BEFB
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_0101BF1C
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_0101BF3C
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_0101BF5A
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_0101BEFB
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_0101BF1C
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_0101BF3C
@  #09 @048   ----------------------------------------
 .byte   N12 ,Cn1 ,v088
 .byte   W18
 .byte   Ds1 ,v092
 .byte   W18
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn2 ,v108
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W12
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v108
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
@  #09 @049   ----------------------------------------
Label_0101C004:
 .byte   N12 ,Cn1 ,v096
 .byte   N96 ,An2 ,v127
 .byte   W12
 .byte   N12 ,Fs2 ,v080
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #09 @050   ----------------------------------------
Label_0101C01E:
 .byte   N12 ,Cn1 ,v096
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   N12 ,Fs2 ,v080
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #09 @051   ----------------------------------------
Label_0101C036:
 .byte   N12 ,Cn1 ,v096
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #09 @052   ----------------------------------------
Label_0101C04C:
 .byte   N12 ,Cn1 ,v088
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_0101C004
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_0101C01E
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_0101C036
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_0101C04C
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_0101BEFB
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_0101BF1C
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_0101BF3C
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_0101BF5A
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_0101BF74
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_0101BF1C
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_0101BF3C
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_0101BF5A
@  #09 @065   ----------------------------------------
 .byte   N96 ,An2 ,v127
 .byte   N06 ,Dn3 ,v096
 .byte   W08
 .byte   N08 ,Cn2 ,v108
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N06 ,An1
 .byte   W16
 .byte   N12
 .byte   W16
 .byte   N08
 .byte   W16
@  #09 @066   ----------------------------------------
 .byte   Dn1
 .byte   N48 ,An2
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   N06 ,Fs1 ,v127
 .byte   N96 ,An2
 .byte   N14 ,Cn5 ,v120
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   W06
 .byte   N05 ,Dn5 ,v120
 .byte   W06
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Dn5 ,v120
 .byte   W12
 .byte   N12 ,Fs1 ,v127
 .byte   N08 ,Dn5 ,v124
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   W06
 .byte   N06 ,Dn5 ,v120
 .byte   W06
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Fs2
 .byte   N07 ,Dn5 ,v120
 .byte   W12
@  #09 @068   ----------------------------------------
 .byte   N06 ,Fs1 ,v127
 .byte   N11 ,Cn5 ,v116
 .byte   N18 ,Dn6 ,v120
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   W06
 .byte   N04 ,Dn5 ,v120
 .byte   W06
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Fs2
 .byte   N04 ,Dn5 ,v116
 .byte   W12
 .byte   N12 ,Fs1 ,v127
 .byte   N07 ,Dn5 ,v124
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   W06
 .byte   N05 ,Dn5 ,v120
 .byte   W06
 .byte   N12 ,Fn1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Fs2
 .byte   N06 ,Dn5 ,v120
 .byte   W12
@  #09 @069   ----------------------------------------
 .byte   N12 ,Fn1 ,v127
 .byte   N06 ,Fs1
 .byte   N08 ,Cn5 ,v120
 .byte   N18 ,Dn6
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   W06
 .byte   N04 ,Dn5 ,v124
 .byte   W06
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Dn5 ,v120
 .byte   W12
 .byte   N12 ,Fs1 ,v127
 .byte   N08 ,Dn5 ,v124
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   W06
 .byte   N05 ,Dn5 ,v120
 .byte   W06
 .byte   N12 ,Fn1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Fs2
 .byte   N06 ,Dn5 ,v120
 .byte   W12
@  #09 @070   ----------------------------------------
 .byte   N12 ,Fn1 ,v127
 .byte   N06 ,Fs1
 .byte   N08 ,Cn5 ,v124
 .byte   N18 ,Dn6 ,v120
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   W06
 .byte   N05 ,Dn5 ,v120
 .byte   W06
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Dn5 ,v124
 .byte   W12
 .byte   N12 ,Fs1 ,v127
 .byte   N07 ,Dn5 ,v124
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   W06
 .byte   N06 ,Dn5 ,v120
 .byte   W06
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N12 ,Fs2
 .byte   N04 ,Dn5 ,v124
 .byte   W12
@  #09 @071   ----------------------------------------
 .byte   N06 ,Fs1 ,v127
 .byte   N96 ,An2
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W06
 .byte   N05 ,Dn5 ,v124
 .byte   W06
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Fs2
 .byte   N04 ,Dn5 ,v120
 .byte   W12
 .byte   N12 ,Fs1 ,v127
 .byte   N07 ,Dn5 ,v124
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   W06
 .byte   N05 ,Dn5 ,v120
 .byte   W06
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Dn5 ,v124
 .byte   W12
@  #09 @072   ----------------------------------------
 .byte   N06 ,Fs1 ,v127
 .byte   N08 ,Cn5 ,v120
 .byte   N18 ,Dn6
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   W06
 .byte   N05 ,Dn5 ,v120
 .byte   W06
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Fs2
 .byte   N04 ,Dn5 ,v120
 .byte   W12
 .byte   N12 ,Fs1 ,v127
 .byte   N07 ,Dn5
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W06
 .byte   N04 ,Dn5 ,v120
 .byte   W06
 .byte   N12 ,Fn1 ,v127
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn5 ,v120
 .byte   W06
 .byte   N12 ,Fn1 ,v127
 .byte   N12 ,Fs2
 .byte   W12
@  #09 @073   ----------------------------------------
 .byte   Fn1
 .byte   N06 ,Fs1
 .byte   N08 ,Cn5 ,v124
 .byte   N18 ,Dn6 ,v120
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   W06
 .byte   N04 ,Dn5 ,v124
 .byte   W06
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Fs2
 .byte   N04 ,Dn5 ,v120
 .byte   W12
 .byte   N12 ,Fs1 ,v127
 .byte   N08 ,Dn5 ,v124
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   W06
 .byte   N05 ,Dn5 ,v120
 .byte   W06
 .byte   N12 ,Fn1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Fs2
 .byte   N07 ,Dn5 ,v124
 .byte   W12
@  #09 @074   ----------------------------------------
 .byte   N12 ,Fn1 ,v127
 .byte   N06 ,Fs1
 .byte   N09 ,Cn5 ,v120
 .byte   N18 ,Dn6
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   W06
 .byte   N04 ,Dn5 ,v120
 .byte   W06
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Fs2
 .byte   N04 ,Dn5 ,v120
 .byte   W12
 .byte   N12 ,Fs1 ,v127
 .byte   N07 ,Dn5 ,v124
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   W06
 .byte   N05 ,Dn5 ,v120
 .byte   W06
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N12 ,Fs2
 .byte   N06 ,Dn5 ,v120
 .byte   W12
@  #09 @075   ----------------------------------------
 .byte   Fs1 ,v127
 .byte   N60 ,An2
 .byte   N10 ,Cn5 ,v124
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   W06
 .byte   N04 ,Dn5 ,v120
 .byte   W06
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Dn5 ,v120
 .byte   W12
 .byte   N12 ,Fs1 ,v127
 .byte   N08 ,Dn5 ,v124
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   W06
 .byte   N05 ,Dn5 ,v120
 .byte   W06
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Fs2
 .byte   N06 ,Dn5 ,v120
 .byte   W12
@  #09 @076   ----------------------------------------
 .byte   Fs1 ,v127
 .byte   N08 ,Cn5 ,v124
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   W06
 .byte   N05 ,Dn5 ,v120
 .byte   W06
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Dn5 ,v120
 .byte   W12
 .byte   N12 ,Fs1 ,v127
 .byte   N07 ,Dn5 ,v120
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   W06
 .byte   N05 ,Dn5 ,v120
 .byte   W06
 .byte   N12 ,Fn1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Fs2
 .byte   N05 ,Dn5 ,v120
 .byte   W12
@  #09 @077   ----------------------------------------
 .byte   N12 ,Fn1 ,v127
 .byte   N06 ,Fs1
 .byte   N08 ,Cn5 ,v124
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   W06
 .byte   N05 ,Dn5 ,v120
 .byte   W06
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Fs2
 .byte   N04 ,Dn5 ,v116
 .byte   W12
 .byte   N12 ,Fs1 ,v127
 .byte   N08 ,Dn5 ,v124
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   W06
 .byte   N05 ,Dn5 ,v120
 .byte   W06
 .byte   N12 ,Fn1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Fs2
 .byte   N05 ,Dn5 ,v124
 .byte   W12
@  #09 @078   ----------------------------------------
 .byte   N12 ,Fn1 ,v127
 .byte   N06 ,Fs1
 .byte   N09 ,Cn5 ,v120
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   W06
 .byte   N06 ,Dn5 ,v116
 .byte   W06
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Dn5 ,v120
 .byte   W12
 .byte   N12 ,Fs1 ,v127
 .byte   N09 ,Dn5 ,v124
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   W06
 .byte   N05 ,Dn5 ,v120
 .byte   W06
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Fs2
 .byte   N06 ,Dn5 ,v120
 .byte   W12
@  #09 @079   ----------------------------------------
 .byte   Fs1 ,v127
 .byte   N08 ,Cn5 ,v124
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   W06
 .byte   N05 ,Dn5 ,v116
 .byte   W06
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Dn5 ,v124
 .byte   W12
 .byte   N12 ,Fs1 ,v127
 .byte   N08 ,Dn5 ,v124
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   W06
 .byte   N05 ,Dn5 ,v120
 .byte   W06
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Dn5 ,v120
 .byte   W12
@  #09 @080   ----------------------------------------
 .byte   N06 ,Fs1 ,v127
 .byte   N07 ,Cn5 ,v124
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   W06
 .byte   N04 ,Cn5 ,v120
 .byte   W06
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Fs2
 .byte   N04 ,Cn5 ,v120
 .byte   W12
 .byte   N12 ,Fs1 ,v127
 .byte   N07 ,Dn5 ,v124
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   W06
 .byte   N05 ,Dn5 ,v120
 .byte   W06
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Fs2
 .byte   N05 ,Dn5 ,v120
 .byte   W12
@  #09 @081   ----------------------------------------
Label_0101C393:
 .byte   N12 ,Cn5 ,v120
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #09 @082   ----------------------------------------
 .byte   N06 ,Dn5
 .byte   N36 ,Cs6
 .byte   W48
 .byte   N12 ,Ds1
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_0101C393
@  #09 @084   ----------------------------------------
 .byte   N06 ,Dn5 ,v120
 .byte   N36 ,Cs6
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W24
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
@  #09 @085   ----------------------------------------
 .byte   N42 ,An2
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #09 @086   ----------------------------------------
 .byte   N24 ,Dn5
 .byte   N24 ,Gn6
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   An1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #09 @087   ----------------------------------------
 .byte   N24 ,An2
 .byte   N12 ,Cn5
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Dn5
 .byte   W24
 .byte   Cn5
 .byte   W24
@  #09 @088   ----------------------------------------
 .byte   N12
 .byte   N24 ,Cs6
 .byte   W84
 .byte   N12 ,Ds1
 .byte   W12
@  #09 @089   ----------------------------------------
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N18 ,Dn5
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Ds1
 .byte   W24
@  #09 @090   ----------------------------------------
 .byte   Cn5
 .byte   N24 ,Cs6
 .byte   W24
 .byte   N18 ,Fs2
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N12
 .byte   W12
@  #09 @091   ----------------------------------------
 .byte   N30 ,An2
 .byte   N12 ,Cn5
 .byte   W48
 .byte   Ds1
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   N96 ,Fn2 ,v127
 .byte   N12 ,Fn5 ,v120
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #09 @092   ----------------------------------------
 .byte   PATT
  .word Label_0101BDB5
@  #09 @093   ----------------------------------------
 .byte   PATT
  .word Label_0101BDDF
@  #09 @094   ----------------------------------------
 .byte   PATT
  .word Label_0101BE06
@  #09 @095   ----------------------------------------
 .byte   PATT
  .word Label_0101BE2E
@  #09 @096   ----------------------------------------
 .byte   GOTO
  .word Label_0101BE53
 .byte   FINE

@******************************************************@
	.align	2

song03D8:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03D8_pri	@ Priority
	.byte	song03D8_rev	@ Reverb.
    
	.word	song03D8_grp
    
	.word	song03D8_001
	.word	song03D8_002
	.word	song03D8_003
	.word	song03D8_004
	.word	song03D8_005
	.word	song03D8_006
	.word	song03D8_007
	.word	song03D8_008
	.word	song03D8_009

	.end
