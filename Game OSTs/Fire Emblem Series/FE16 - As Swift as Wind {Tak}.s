	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 0
	.equ	song02_rev, 0
	.equ	song02_mvl, 127
	.equ	song02_key, 0
	.equ	song02_tbs, 1
	.equ	song02_exg, 0
	.equ	song02_cmp, 1

	.section .rodata
	.global	song02
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   TEMPO , 120*song02_tbs/2
 .byte   VOICE , 110
 .byte   VOL , 109*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W48
Label_0100302F:
 .byte   W48
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W48
 .byte   N92 ,Cn3 ,v041 ,gtp3
 .byte   Fn3
 .byte   W48
@  #01 @025   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gn3 ,v041 ,gtp3
 .byte   Dn3
 .byte   W48
@  #01 @026   ----------------------------------------
 .byte   Gs3
 .byte   N44 ,Ds3 ,v041 ,gtp3
 .byte   W48
 .byte   As3
 .byte   N44 ,Fn3 ,v041 ,gtp3
 .byte   W48
@  #01 @027   ----------------------------------------
 .byte   N92 ,As2 ,v041 ,gtp3
 .byte   Ds3
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   N23 ,Dn3
 .byte   W24
 .byte   As2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N92 ,Cn3 ,v041 ,gtp3
 .byte   Fn3
 .byte   W48
@  #01 @029   ----------------------------------------
 .byte   W48
 .byte   N44 ,As3 ,v041 ,gtp3
 .byte   Ds4
 .byte   W48
@  #01 @030   ----------------------------------------
 .byte   N23 ,Cs4
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N44 ,Fn3 ,v041 ,gtp3
 .byte   As3
 .byte   W48
@  #01 @031   ----------------------------------------
 .byte   N92 ,Cn4 ,v041 ,gtp3
 .byte   Gn3
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   N23 ,Dn3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N92 ,Cn3 ,v041 ,gtp3
 .byte   Fn3
 .byte   W48
@  #01 @033   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn3 ,v041 ,gtp3
 .byte   Gn3
 .byte   W48
@  #01 @034   ----------------------------------------
 .byte   Gs3
 .byte   N44 ,Ds3 ,v041 ,gtp3
 .byte   W48
 .byte   Fn3
 .byte   N44 ,As3 ,v041 ,gtp3
 .byte   W48
@  #01 @035   ----------------------------------------
 .byte   N92 ,Ds4 ,v041 ,gtp3
 .byte   As3
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   N23 ,Gs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N44 ,As3 ,v041 ,gtp3
 .byte   Fn3
 .byte   W48
@  #01 @037   ----------------------------------------
 .byte   N92 ,Cn3 ,v041 ,gtp3
 .byte   Fn3
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   N44 ,As3 ,v041 ,gtp3
 .byte   Fn3
 .byte   W48
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   W48
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   W48
 .byte   W01
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0100302F
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 127
 .byte   VOL , 98*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W24
 .byte   N24 ,En1 ,v058
 .byte   W12
 .byte   N12 ,Ds1 ,v048
 .byte   W12
Label_01025BA1:
 .byte   N17 ,Fn1 ,v059
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   N17 ,Fn1 ,v059
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Dn1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #02 @001   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Dn1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Dn1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N17 ,Fn1 ,v059
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   N17 ,Fn1 ,v059
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
@  #02 @002   ----------------------------------------
Label_01025C02:
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Ds1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N17 ,Fn1 ,v059
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   N17 ,Fn1 ,v059
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Ds1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Dn1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   N11 ,Dn1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Fn1 ,v059
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   N11 ,Fn1 ,v059
 .byte   N05 ,Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Dn1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #02 @004   ----------------------------------------
Label_01025C7C:
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Ds1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N17 ,Fn1 ,v059
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   N17 ,Fn1 ,v059
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Dn1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Ds1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N17 ,Fn1 ,v059
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   N17 ,Fn1 ,v059
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
@  #02 @006   ----------------------------------------
Label_01025CF9:
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Ds1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N17 ,Fn1 ,v059
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   N17 ,Fn1 ,v059
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Ds1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Dn1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Fn1 ,v059
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v050
 .byte   N11 ,Fn1 ,v059
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Dn1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Dn1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N17 ,Fn1 ,v059
 .byte   N48 ,An2 ,v088
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   N17 ,Fn1 ,v059
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Dn1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Ds1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N17 ,Fn1 ,v059
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   N17 ,Fn1 ,v059
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01025CF9
@  #02 @011   ----------------------------------------
Label_01025DF5:
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Dn1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Fn1 ,v059
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   N11 ,Fn1 ,v059
 .byte   N05 ,Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01025C7C
@  #02 @013   ----------------------------------------
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Ds1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N17 ,Fn1 ,v059
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   N17 ,Fn1 ,v059
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01025CF9
@  #02 @015   ----------------------------------------
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   N11 ,Fn1 ,v059
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Fn1 ,v059
 .byte   N05 ,Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Dn1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Ds1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N17 ,Fn1 ,v059
 .byte   N48 ,An2 ,v088
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   N17 ,Fn1 ,v059
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Dn1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #02 @017   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Dn1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   N11 ,Dn1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Ds1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Fn1 ,v059
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Fn1 ,v059
 .byte   N05 ,Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Dn1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01025C02
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01025DF5
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01025C7C
@  #02 @021   ----------------------------------------
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Ds1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Fn1 ,v059
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v050
 .byte   N11 ,Fn1 ,v059
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01025CF9
@  #02 @023   ----------------------------------------
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v050
 .byte   W06
 .byte   N11 ,Dn1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Fn1 ,v059
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   N11 ,Fn1 ,v059
 .byte   N05 ,Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   N72 ,En2 ,v070
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Dn1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #02 @024   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   N24 ,Ds1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N17 ,Fn1 ,v059
 .byte   N23 ,As1 ,v039
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   N17 ,Fn1 ,v059
 .byte   W06
 .byte   N23 ,As1 ,v039
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Dn1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #02 @025   ----------------------------------------
 .byte   N23 ,As1 ,v039
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v050
 .byte   W06
 .byte   N11 ,Dn1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   N23 ,As1 ,v039
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Ds1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N23 ,As1 ,v039
 .byte   N05 ,Fs1 ,v026
 .byte   N11 ,Fn1 ,v059
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   N11 ,Fn1 ,v059
 .byte   N05 ,Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   N23 ,As1 ,v039
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Dn1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #02 @026   ----------------------------------------
 .byte   Fs1
 .byte   N23 ,As1 ,v039
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   N23 ,As1 ,v039
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   N12 ,Ds1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N23 ,As1 ,v039
 .byte   N17 ,Fn1 ,v059
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   N17 ,Fn1 ,v059
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   N23 ,As1 ,v039
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   N12 ,Ds1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #02 @027   ----------------------------------------
 .byte   Fs1
 .byte   N23 ,As1 ,v039
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   N23 ,As1 ,v039
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   N11 ,Dn1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Fn1 ,v059
 .byte   N05 ,Fs1 ,v026
 .byte   N23 ,As1 ,v039
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v050
 .byte   N11 ,Fn1 ,v059
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   N23 ,As1 ,v039
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   N11 ,Dn1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #02 @028   ----------------------------------------
 .byte   Fs1
 .byte   N23 ,As1 ,v039
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   N23 ,As1 ,v039
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   N12 ,Ds1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N23 ,As1 ,v039
 .byte   N05 ,Fs1 ,v026
 .byte   N17 ,Fn1 ,v059
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   N17 ,Fn1 ,v059
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   N23 ,As1 ,v039
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
@  #02 @029   ----------------------------------------
 .byte   Fs1
 .byte   N23 ,As1 ,v039
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   N23 ,As1 ,v039
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   N12 ,Ds1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Fn1 ,v059
 .byte   N05 ,Fs1 ,v026
 .byte   N23 ,As1 ,v039
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   N11 ,Fn1 ,v059
 .byte   N05 ,Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   N23 ,As1 ,v039
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
@  #02 @030   ----------------------------------------
 .byte   Fs1
 .byte   N23 ,As1 ,v039
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   N23 ,As1 ,v039
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   N12 ,Ds1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N23 ,As1 ,v039
 .byte   N05 ,Fs1 ,v026
 .byte   N17 ,Fn1 ,v059
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   N17 ,Fn1 ,v059
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   N23 ,As1 ,v039
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   N12 ,Ds1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #02 @031   ----------------------------------------
 .byte   N23 ,As1 ,v039
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   N23 ,As1 ,v039
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   N11 ,Dn1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Fn1 ,v059
 .byte   N23 ,As1 ,v039
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   N11 ,Fn1 ,v059
 .byte   N05 ,Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   N23 ,As1 ,v039
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
@  #02 @032   ----------------------------------------
 .byte   N23 ,As1 ,v039
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   N23 ,As1 ,v039
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   N12 ,Ds1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N68 ,An2 ,v088 ,gtp3
 .byte   N05 ,Fs1 ,v026
 .byte   N17 ,Fn1 ,v059
 .byte   N23 ,As1 ,v039
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   N17 ,Fn1 ,v059
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   N23 ,As1 ,v039
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Dn1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #02 @033   ----------------------------------------
 .byte   N23 ,As1 ,v039
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N23 ,As1 ,v039
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Ds1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Fn1 ,v059
 .byte   N05 ,Fs1 ,v026
 .byte   N23 ,As1 ,v039
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v050
 .byte   N11 ,Fn1 ,v059
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   N23 ,As1 ,v039
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   N11 ,Dn1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #02 @034   ----------------------------------------
 .byte   N23 ,As1 ,v039
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   N23 ,As1 ,v039
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Ds1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N17 ,Fn1 ,v059
 .byte   N23 ,As1 ,v039
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   N17 ,Fn1 ,v059
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   N23 ,As1 ,v039
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Ds1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #02 @035   ----------------------------------------
 .byte   Fs1
 .byte   N23 ,As1 ,v039
 .byte   W06
 .byte   N11 ,Dn1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   N11 ,Dn1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   N23 ,As1 ,v039
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   N11 ,Fn1 ,v059
 .byte   N05 ,Fs1 ,v026
 .byte   N23 ,As1 ,v039
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   N11 ,Fn1 ,v059
 .byte   N05 ,Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   N23 ,As1 ,v039
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
@  #02 @036   ----------------------------------------
 .byte   Fs1
 .byte   N23 ,As1 ,v039
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   N23 ,As1 ,v039
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   N12 ,Ds1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N23 ,As1 ,v039
 .byte   N17 ,Fn1 ,v059
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   N17 ,Fn1 ,v059
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   N23 ,As1 ,v039
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
@  #02 @037   ----------------------------------------
 .byte   N23 ,As1 ,v039
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N23 ,As1 ,v039
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Ds1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Fn1 ,v059
 .byte   N05 ,Fs1 ,v026
 .byte   N23 ,As1 ,v039
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   N11 ,Fn1 ,v059
 .byte   N05 ,Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   N23 ,As1 ,v039
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
@  #02 @038   ----------------------------------------
 .byte   Fs1
 .byte   N23 ,As1 ,v039
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   N23 ,As1 ,v039
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   N12 ,Ds1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N17 ,Fn1 ,v059
 .byte   N23 ,As1 ,v039
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   N17 ,Fn1 ,v059
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   N23 ,As1 ,v039
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Ds1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #02 @039   ----------------------------------------
 .byte   N23 ,As1 ,v039
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   N11 ,Dn1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   N11 ,Dn1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   N23 ,As1 ,v039
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   N23 ,As1 ,v039
 .byte   N05 ,Fs1 ,v026
 .byte   N11 ,Fn1 ,v059
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1 ,v050
 .byte   N11 ,Fn1 ,v059
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   N23 ,As1 ,v039
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   N11 ,Dn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
@  #02 @040   ----------------------------------------
 .byte   N23 ,As1 ,v039
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v050
 .byte   W06
 .byte   Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   N23 ,As1 ,v039
 .byte   W06
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   N12 ,Ds1 ,v048
 .byte   N05 ,Fs1 ,v026
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N17 ,Fn1 ,v059
 .byte   N23 ,As1 ,v039
 .byte   W18
 .byte   N17 ,Fn1 ,v059
 .byte   W18
 .byte   N12 ,Ds1 ,v048
 .byte   W12
@  #02 @041   ----------------------------------------
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   N17 ,Fn1 ,v059
 .byte   W12
 .byte   N12 ,Ds1 ,v048
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W18
 .byte   N17 ,Fn1 ,v059
 .byte   W12
@  #02 @042   ----------------------------------------
 .byte   W06
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   N12 ,Ds1
 .byte   W18
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N17 ,Fn1 ,v059
 .byte   W18
 .byte   N05
 .byte   W06
@  #02 @043   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds1 ,v048
 .byte   W18
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   N17 ,Fn1 ,v059
 .byte   W12
 .byte   N12 ,Ds1 ,v048
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
@  #02 @044   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1 ,v059
 .byte   W18
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N17 ,Fn1 ,v059
 .byte   W06
 .byte   N11 ,Dn1 ,v048
 .byte   W18
 .byte   N12 ,Ds1
 .byte   W18
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
@  #02 @045   ----------------------------------------
 .byte   N17 ,Fn1 ,v059
 .byte   W06
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   N03 ,Dn1 ,v065
 .byte   W06
 .byte   N17 ,Fn1 ,v059
 .byte   N05 ,Dn1 ,v048
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N03 ,Dn1 ,v065
 .byte   W06
 .byte   N05 ,Dn1 ,v048
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N03 ,Dn1 ,v065
 .byte   W06
 .byte   N05 ,Dn1 ,v048
 .byte   W18
 .byte   N17 ,Fn1 ,v059
 .byte   W12
@  #02 @046   ----------------------------------------
 .byte   W06
 .byte   N11 ,Dn1 ,v048
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   N17 ,Fn1 ,v059
 .byte   W12
 .byte   N12 ,Ds1 ,v048
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W18
@  #02 @047   ----------------------------------------
 .byte   N17 ,Fn1 ,v059
 .byte   W18
 .byte   Fn1
 .byte   W12
 .byte   N02 ,Dn1 ,v048
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N11
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N11
 .byte   W24
 .byte   N17 ,Fn1 ,v059
 .byte   W12
@  #02 @048   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   N03 ,Dn1 ,v065
 .byte   W06
 .byte   N05 ,Dn1 ,v048
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N03 ,Dn1 ,v065
 .byte   W06
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   N17 ,Fn1 ,v059
 .byte   W06
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   N03 ,Dn1 ,v065
 .byte   W06
 .byte   N05 ,Dn1 ,v048
 .byte   N17 ,Fn1 ,v059
 .byte   W12
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   N03 ,Dn1 ,v065
 .byte   W06
 .byte   N05 ,Dn1 ,v048
 .byte   W06
@  #02 @049   ----------------------------------------
 .byte   N06 ,En1 ,v076
 .byte   N24 ,As1 ,v019
 .byte   W24
 .byte   GOTO
  .word Label_01025BA1
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 1
 .byte   VOL , 87*song02_mvl/mxv
 .byte   PAN , c_v-13
 .byte   BENDR, 12
 .byte   W48
Label_010005DB:
 .byte   W48
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_010005DF:
 .byte   W24
 .byte   N05 ,Gn4 ,v059
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N40 ,Cn4 ,v059 ,gtp1
 .byte   W06
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_010005F9:
 .byte   W36
 .byte   N05 ,As3 ,v059
 .byte   W06
 .byte   N40 ,Ds4 ,v059 ,gtp1
 .byte   W42
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N40 ,Cn4 ,v059 ,gtp1
 .byte   W06
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_0100060C:
 .byte   W36
 .byte   N05 ,As3 ,v059
 .byte   W06
 .byte   N52 ,Cn4
 .byte   W54
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_010005DF
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_010005F9
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100060C
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_010005DF
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_010005F9
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100060C
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W84
 .byte   TIE ,Fn3 ,v059
 .byte   TIE ,As3
 .byte   TIE ,Ds4
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   Ds4
 .byte   W03
@  #03 @018   ----------------------------------------
 .byte   N17 ,Gn3
 .byte   N17 ,Cn4
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Gs3
 .byte   N17 ,Cs4
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4
 .byte   W18
 .byte   N05 ,As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #03 @019   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N48 ,As4 ,v059 ,gtp3
 .byte   Gn4
 .byte   N48 ,Ds4 ,v059 ,gtp3
 .byte   W06
@  #03 @020   ----------------------------------------
 .byte   W48
 .byte   N17
 .byte   N17 ,Gs4
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N44 ,Ds4 ,v064 ,gtp3
 .byte   Gs4
 .byte   N44 ,Cn5 ,v064 ,gtp3
 .byte   W30
@  #03 @021   ----------------------------------------
 .byte   W24
 .byte   N44 ,As4 ,v059 ,gtp2
 .byte   Gn4
 .byte   N44 ,Ds4 ,v059 ,gtp2
 .byte   W54
 .byte   N05 ,As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #03 @022   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   Gn3
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   N64 ,Ds5 ,v059 ,gtp1
 .byte   As4
 .byte   N64 ,Gs4 ,v059 ,gtp1
 .byte   W72
@  #03 @024   ----------------------------------------
 .byte   N44 ,Cn5 ,v059 ,gtp1
 .byte   Fn5
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
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W48
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N76 ,Gn4 ,v059 ,gtp1
 .byte   W30
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_010005DB
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 49
 .byte   VOL , 90*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W48
Label_010030FD:
 .byte   W48
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
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W48
 .byte   TIE ,Gs3 ,v041
 .byte   TIE ,Cn4
 .byte   W48
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gs3 ,v072
 .byte   W01
 .byte   TIE ,As3
 .byte   TIE ,Gn3
 .byte   W48
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   As3
 .byte   W01
 .byte   TIE ,Gs3
 .byte   TIE ,Cn4
 .byte   W48
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
Label_01003135:
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v068
 .byte   W01
 .byte   TIE ,As3 ,v041
 .byte   TIE ,Gn3
 .byte   W48
 .byte   PEND 
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   As3
 .byte   W01
 .byte   TIE ,Cn4
 .byte   TIE ,Gs3
 .byte   W48
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01003135
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn3 ,v070
 .byte   W01
 .byte   TIE ,Cs4 ,v041
 .byte   TIE ,As3
 .byte   W48
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   Cs4
 .byte   W01
 .byte   N92 ,As3 ,v041 ,gtp3
 .byte   Dn4
 .byte   W48
@  #04 @039   ----------------------------------------
 .byte   W48
 .byte   En4
 .byte   N92 ,As3 ,v041 ,gtp3
 .byte   W48
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_010030FD
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 40
 .byte   VOL , 77*song02_mvl/mxv
 .byte   PAN , c_v+12
 .byte   BENDR, 12
 .byte   W48
Label_01003D5B:
 .byte   W48
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
Label_01003D63:
 .byte   W24
 .byte   N05 ,Gn3 ,v059
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N40 ,Cn3 ,v059 ,gtp1
 .byte   W06
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_01003D7D:
 .byte   W36
 .byte   N05 ,As2 ,v059
 .byte   W06
 .byte   N40 ,Ds3 ,v059 ,gtp1
 .byte   W42
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N40 ,Cn3 ,v059 ,gtp1
 .byte   W06
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_01003D90:
 .byte   W36
 .byte   N05 ,As2 ,v059
 .byte   W06
 .byte   TIE ,Cn3
 .byte   W54
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01003D63
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01003D7D
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01003D90
@  #05 @015   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn3
 .byte   W48
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
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W48
 .byte   N05 ,Gn3 ,v059
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N17
 .byte   W06
@  #05 @045   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N40 ,Cn3 ,v059 ,gtp1
 .byte   W42
 .byte   N05 ,As2
 .byte   W06
 .byte   N40 ,Ds3 ,v059 ,gtp1
 .byte   W30
@  #05 @046   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N40 ,Cn3 ,v059 ,gtp1
 .byte   W42
 .byte   N05 ,As2
 .byte   W06
 .byte   TIE ,Cn3
 .byte   W30
@  #05 @047   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01003D5B
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 48
 .byte   VOL , 103*song02_mvl/mxv
 .byte   N05 ,Fn1 ,v059
 .byte   N05 ,Fn3
 .byte   N05 ,Fn2
 .byte   BENDR, 12
 .byte   W06
 .byte   N05 ,Cn2
 .byte   N05 ,Cn4
 .byte   N05 ,Cn3
 .byte   W06
 .byte   As1
 .byte   N05 ,As3
 .byte   N05 ,As2
 .byte   W06
 .byte   Fn2
 .byte   N05 ,Fn4
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn4
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Ds4
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As1
 .byte   N05 ,As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   N05 ,Ds4
 .byte   W06
Label_01003E57:
 .byte   N12 ,Gs3 ,v059
 .byte   N12 ,Gs2
 .byte   W18
 .byte   Gs3
 .byte   N12 ,Gs2
 .byte   W30
@  #06 @001   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fn3
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As3
 .byte   N05 ,As2
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,Gn2
 .byte   W18
 .byte   Gn3
 .byte   N12 ,Gn2
 .byte   W30
@  #06 @002   ----------------------------------------
Label_01003E88:
 .byte   N12 ,Gs3 ,v059
 .byte   N12 ,Gs2
 .byte   W18
 .byte   Gn3
 .byte   N12 ,Gn2
 .byte   W30
 .byte   Fn3
 .byte   N12 ,Fn2
 .byte   W18
 .byte   Fn3
 .byte   N12 ,Fn2
 .byte   W30
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cs3
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As3
 .byte   N05 ,As2
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,Gn2
 .byte   W18
 .byte   Gn3
 .byte   N12 ,Gn2
 .byte   W30
@  #06 @004   ----------------------------------------
Label_01003EC2:
 .byte   N12 ,Gs3 ,v059
 .byte   N12 ,Gs2
 .byte   W18
 .byte   Gn3
 .byte   N12 ,Gn2
 .byte   W30
 .byte   Gn3
 .byte   N12 ,Gn2
 .byte   W18
 .byte   Gs3
 .byte   N12 ,Gs2
 .byte   W30
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fn3
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,Gn2
 .byte   W18
 .byte   Gn3
 .byte   N12 ,Gn2
 .byte   W30
@  #06 @006   ----------------------------------------
Label_01003EFC:
 .byte   N12 ,Fn3 ,v059
 .byte   N12 ,Fn2
 .byte   W18
 .byte   Fn3
 .byte   N12 ,Fn2
 .byte   W30
 .byte   Ds3
 .byte   N12 ,Ds2
 .byte   W18
 .byte   Ds3
 .byte   N12 ,Ds2
 .byte   W30
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds3
 .byte   N05 ,Ds2
 .byte   W06
 .byte   As3
 .byte   N05 ,As2
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As3
 .byte   N05 ,As2
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Ds2
 .byte   W06
 .byte   As3
 .byte   N05 ,As2
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   N12 ,Cn3
 .byte   W18
 .byte   Cn4
 .byte   N12 ,Cn3
 .byte   W30
@  #06 @008   ----------------------------------------
 .byte   Ds4
 .byte   N12 ,Ds3
 .byte   W18
 .byte   As3
 .byte   N12 ,As2
 .byte   W30
 .byte   Gs3
 .byte   N12 ,Gs2
 .byte   W18
 .byte   Gs3
 .byte   N12 ,Gs2
 .byte   W30
@  #06 @009   ----------------------------------------
Label_01003F46:
 .byte   W48
 .byte   N12 ,Gn3 ,v059
 .byte   N12 ,Gn2
 .byte   W18
 .byte   Gn3
 .byte   N12 ,Gn2
 .byte   W30
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01003E88
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01003F46
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01003EC2
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01003F46
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01003EFC
@  #06 @015   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds3 ,v059
 .byte   N05 ,Ds2
 .byte   W06
 .byte   As3
 .byte   N05 ,As2
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As3
 .byte   N05 ,As2
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Ds2
 .byte   W06
 .byte   As3
 .byte   N05 ,As2
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   N12 ,Cn3
 .byte   W18
 .byte   Cn4
 .byte   N12 ,Cn3
 .byte   W30
@  #06 @016   ----------------------------------------
 .byte   Ds4
 .byte   N12 ,Ds3
 .byte   W18
 .byte   Cs4
 .byte   N12 ,Cs3
 .byte   W78
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
 .byte   W48
 .byte   Cn3
 .byte   N12 ,Cn5
 .byte   N12 ,Cn4
 .byte   W18
 .byte   Cn3
 .byte   N12 ,Cn5
 .byte   N12 ,Cn4
 .byte   W30
@  #06 @041   ----------------------------------------
 .byte   W36
 .byte   Cn5
 .byte   N12 ,Cn4
 .byte   N12 ,Cn3
 .byte   W48
 .byte   Cn4
 .byte   N12 ,Cn5
 .byte   N12 ,Cn3
 .byte   W12
@  #06 @042   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As4
 .byte   N05 ,As3
 .byte   W06
 .byte   Gn4
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W30
 .byte   N12 ,Cn5
 .byte   N12 ,Cn4
 .byte   N12 ,Cn3
 .byte   W18
 .byte   N09 ,Cn5
 .byte   N09 ,Cn4
 .byte   N09 ,Cn3
 .byte   W06
@  #06 @043   ----------------------------------------
 .byte   W60
 .byte   N12 ,Cn4
 .byte   N12 ,Cn5
 .byte   N12 ,Cn3
 .byte   W36
@  #06 @044   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W24
 .byte   N12 ,Gn3 ,v048
 .byte   N12 ,Gn4 ,v059
 .byte   W60
@  #06 @045   ----------------------------------------
 .byte   Cn3
 .byte   N12 ,Cn5
 .byte   N12 ,Cn4
 .byte   W18
 .byte   Cn3
 .byte   N12 ,Cn5
 .byte   N12 ,Cn4
 .byte   W66
 .byte   Cn3
 .byte   N12 ,Cn5
 .byte   N12 ,Cn4
 .byte   W12
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   As3
 .byte   N12 ,As4
 .byte   N12 ,As2
 .byte   W18
 .byte   As4
 .byte   N12 ,As3
 .byte   N12 ,As2
 .byte   W66
 .byte   N13 ,Cn3
 .byte   N13 ,Cn5
 .byte   N13 ,Cn4
 .byte   W12
@  #06 @048   ----------------------------------------
 .byte   W48
 .byte   N05 ,Fn1
 .byte   N05 ,Fn3
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   As1
 .byte   N05 ,As3
 .byte   N05 ,As2
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Gn4
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As3
 .byte   N05 ,As2
 .byte   N05 ,As1
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds3
 .byte   N05 ,Ds2
 .byte   W06
@  #06 @049   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01003E57
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 68
 .byte   VOL , 98*song02_mvl/mxv
 .byte   PAN , c_v+12
 .byte   BENDR, 12
 .byte   W48
Label_0100408B:
 .byte   W48
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
 .byte   PATT
  .word Label_01003D63
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01003D7D
@  #07 @022   ----------------------------------------
 .byte   W36
 .byte   N05 ,As2 ,v059
 .byte   W06
 .byte   TIE ,Fn3
 .byte   W54
@  #07 @023   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W48
 .byte   W02
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
 .byte   W24
 .byte   GOTO
  .word Label_0100408B
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 50
 .byte   VOL , 90*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W48
Label_010040F1:
 .byte   N08 ,Fn1 ,v059
 .byte   W18
 .byte   Fn1
 .byte   W30
@  #08 @001   ----------------------------------------
Label_010040F7:
 .byte   W48
 .byte   N08 ,Fn1 ,v059
 .byte   W18
 .byte   Fn1
 .byte   W30
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   PATT
  .word Label_010040F7
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_010040F7
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_010040F7
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_010040F7
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_010040F7
@  #08 @007   ----------------------------------------
Label_01004118:
 .byte   W48
 .byte   N12 ,Cs1 ,v059
 .byte   W18
 .byte   Cs1
 .byte   W30
 .byte   PEND 
@  #08 @008   ----------------------------------------
 .byte   Fs0
 .byte   W18
 .byte   Fs0
 .byte   W30
 .byte   N08 ,Fn1
 .byte   W18
 .byte   Fn1
 .byte   W30
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_010040F7
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_010040F7
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_01004118
@  #08 @012   ----------------------------------------
 .byte   N12 ,Ds1 ,v059
 .byte   W18
 .byte   Ds0
 .byte   W30
 .byte   N08 ,Fn1
 .byte   W18
 .byte   Fn1
 .byte   W30
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_010040F7
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_010040F7
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_01004118
@  #08 @016   ----------------------------------------
 .byte   N12 ,Fs0 ,v059
 .byte   W18
 .byte   Fs0
 .byte   W78
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
 .byte   W48
 .byte   N05 ,Fn1
 .byte   W18
 .byte   Fn1
 .byte   W30
@  #08 @041   ----------------------------------------
 .byte   W36
 .byte   Fn1
 .byte   W48
 .byte   Fn1
 .byte   W12
@  #08 @042   ----------------------------------------
 .byte   W72
 .byte   Ds1
 .byte   W18
 .byte   N06
 .byte   W06
@  #08 @043   ----------------------------------------
 .byte   W60
 .byte   N05 ,Fn1
 .byte   W36
@  #08 @044   ----------------------------------------
 .byte   W12
 .byte   Ds1
 .byte   W24
 .byte   Ds1
 .byte   W60
@  #08 @045   ----------------------------------------
 .byte   Fn1
 .byte   W18
 .byte   Fn1
 .byte   W66
 .byte   Fn1
 .byte   W12
@  #08 @046   ----------------------------------------
 .byte   W36
 .byte   Fn1
 .byte   W60
@  #08 @047   ----------------------------------------
 .byte   Fn1
 .byte   W18
 .byte   Fn1
 .byte   W66
 .byte   N09
 .byte   W12
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_010040F1
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song02_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 34
 .byte   VOL , 108*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W24
 .byte   N23 ,Dn2 ,v041
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W05
 .byte   BEND , c_v+3
 .byte   W04
 .byte   BEND , c_v+4
 .byte   W04
 .byte   BEND , c_v+5
 .byte   W04
Label_010041CC:
 .byte   BEND , c_v+0
 .byte   N11 ,Fn1 ,v059
 .byte   W18
 .byte   Fn1
 .byte   W30
@  #09 @001   ----------------------------------------
Label_010041D4:
 .byte   W30
 .byte   N01 ,Gs1 ,v059
 .byte   W06
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W18
 .byte   Fn1
 .byte   W30
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   PATT
  .word Label_010041D4
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_010041D4
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_010041D4
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_010041D4
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_010041D4
@  #09 @007   ----------------------------------------
 .byte   W30
 .byte   N01 ,Gs1 ,v059
 .byte   W06
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W18
 .byte   Cs2
 .byte   W30
@  #09 @008   ----------------------------------------
 .byte   Fs1
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   Gn1
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Fn1
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   N03
 .byte   W12
@  #09 @009   ----------------------------------------
Label_01004223:
 .byte   W06
 .byte   N01 ,Fn1 ,v059
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N01 ,Fn1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fn1
 .byte   W18
 .byte   Fn1
 .byte   W30
 .byte   PEND 
@  #09 @010   ----------------------------------------
 .byte   W06
 .byte   N01 ,As1
 .byte   W06
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   N01 ,Gs1
 .byte   W06
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W18
 .byte   Fn1
 .byte   W30
@  #09 @011   ----------------------------------------
Label_0100424E:
 .byte   W06
 .byte   N01 ,Fn1 ,v059
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W18
 .byte   Cs2
 .byte   W30
 .byte   PEND 
@  #09 @012   ----------------------------------------
 .byte   Ds2
 .byte   W18
 .byte   N28 ,Fs1 ,v059 ,gtp1
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+3
 .byte   W07
 .byte   BEND , c_v+2
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N11 ,Fn1
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   N03
 .byte   W12
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004223
@  #09 @014   ----------------------------------------
 .byte   W06
 .byte   N05 ,As2 ,v059
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N01 ,Fn2
 .byte   W06
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W18
 .byte   Fn1
 .byte   W30
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100424E
@  #09 @016   ----------------------------------------
 .byte   N11 ,Fs1 ,v059
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   Gn1
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Fn1
 .byte   W18
 .byte   N03
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #09 @017   ----------------------------------------
Label_010042BF:
 .byte   W06
 .byte   N01 ,Gn1 ,v059
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   N01 ,Gs1
 .byte   W06
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W18
 .byte   N03
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #09 @018   ----------------------------------------
Label_010042DE:
 .byte   W06
 .byte   N01 ,Gs1 ,v059
 .byte   W06
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N01 ,As1
 .byte   W06
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W18
 .byte   N03
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #09 @019   ----------------------------------------
Label_010042FD:
 .byte   W06
 .byte   N01 ,Gn1 ,v059
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   N01 ,Gs1
 .byte   W06
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N01 ,Fn1
 .byte   W06
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   N01 ,Ds2
 .byte   W06
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@  #09 @020   ----------------------------------------
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W18
 .byte   N03
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_010042BF
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_010042DE
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_010042FD
@  #09 @024   ----------------------------------------
 .byte   W06
 .byte   N05 ,As1 ,v059
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W54
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fn1
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #09 @041   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W18
 .byte   N11 ,Fn1
 .byte   W48
 .byte   Fn1
 .byte   W12
@  #09 @042   ----------------------------------------
 .byte   W48
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn2
 .byte   W18
 .byte   N11 ,Fn1
 .byte   W18
 .byte   N05
 .byte   W06
@  #09 @043   ----------------------------------------
 .byte   W60
 .byte   N11 ,Cs2
 .byte   W36
@  #09 @044   ----------------------------------------
 .byte   W12
 .byte   Ds2
 .byte   W24
 .byte   Ds1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W30
@  #09 @045   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
@  #09 @046   ----------------------------------------
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn2
 .byte   W18
 .byte   N11
 .byte   W12
@  #09 @047   ----------------------------------------
 .byte   Fn1
 .byte   W18
 .byte   Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
@  #09 @048   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #09 @049   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_010041CC
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02_pri	@ Priority
	.byte	song02_rev	@ Reverb.
    
	.word	song02_grp
    
	.word	song02_001
	.word	song02_002
	.word	song02_003
	.word	song02_004
	.word	song02_005
	.word	song02_006
	.word	song02_007
	.word	song02_008
	.word	song02_009

	.end
