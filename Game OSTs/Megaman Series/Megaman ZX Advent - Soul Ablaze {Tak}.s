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
 .byte   TEMPO , 192*song02_tbs/2
 .byte   VOICE , 49
 .byte   VOL , 69*song02_mvl/mxv
 .byte   PAN , c_v+12
 .byte   TIE ,Cn3 ,v059
 .byte   TIE ,Gn3
 .byte   BENDR, 12
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn3 ,v067
 .byte   N24 ,As2
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Gn3
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   TIE ,Cs3
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   EOT
 .byte   Gs3
 .byte   N24 ,Gn3
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Fn3
 .byte   N24 ,As2
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   TIE ,Cn3
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn3 ,v060
 .byte   N24 ,As2
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Gn3
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   N96 ,Cs3
 .byte   N96 ,Gs3
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   Ds3
 .byte   N96 ,As3
 .byte   W96
@  #01 @008   ----------------------------------------
Label_01003070:
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
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
Label_01003090:
 .byte   TIE ,Fs4 ,v059
 .byte   TIE ,As3
 .byte   W96
 .byte   PEND 
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
Label_01003098:
 .byte   EOT
 .byte   As3 ,v078
 .byte   TIE ,Fn4 ,v059
 .byte   TIE ,Gs3
 .byte   W96
 .byte   PEND 
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
Label_010030A3:
 .byte   EOT
 .byte   Gs3 ,v077
 .byte   TIE ,Ds4 ,v059
 .byte   TIE ,Fs3
 .byte   W96
 .byte   PEND 
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Ds4
 .byte   N96 ,Bn3
 .byte   N96 ,Ds3
 .byte   W96
@  #01 @047   ----------------------------------------
Label_010030B6:
 .byte   N96 ,Cs4 ,v059
 .byte   N96 ,Fn3
 .byte   W96
 .byte   PEND 
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01003090
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01003098
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
Label_010030C9:
 .byte   EOT
 .byte   Gs3 ,v077
 .byte   TIE ,Fs3 ,v059
 .byte   TIE ,Ds4
 .byte   W96
 .byte   PEND 
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
Label_010030D4:
 .byte   EOT
 .byte   Ds4 ,v066
 .byte   N96 ,Bn3 ,v059
 .byte   N96 ,Ds3
 .byte   W96
 .byte   PEND 
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_010030B6
@  #01 @056   ----------------------------------------
Label_010030E3:
 .byte   TIE ,As3 ,v059
 .byte   TIE ,Fs4
 .byte   W96
 .byte   PEND 
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   As3
 .byte   TIE ,Fn4
 .byte   TIE ,Gs3
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_010030C9
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_010030D4
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_010030B6
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01003090
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   EOT
 .byte   Fs4 ,v070
 .byte   TIE ,Gs3 ,v059
 .byte   TIE ,Fn4
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_010030A3
@  #01 @069   ----------------------------------------
 .byte   W96
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_010030D4
@  #01 @071   ----------------------------------------
 .byte   N96 ,Fn3 ,v059
 .byte   N96 ,Cs4
 .byte   W96
@  #01 @072   ----------------------------------------
 .byte   Fs3
 .byte   N96 ,Ds4
 .byte   W96
@  #01 @073   ----------------------------------------
 .byte   Gs3
 .byte   N96 ,Fn4
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_010030E3
@  #01 @075   ----------------------------------------
 .byte   W96
@  #01 @076   ----------------------------------------
 .byte   W96
@  #01 @077   ----------------------------------------
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   W96
@  #01 @080   ----------------------------------------
 .byte   W96
@  #01 @081   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   Fs4 ,v070
 .byte   W18
@  #01 @082   ----------------------------------------
 .byte   GOTO
  .word Label_01003070
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 34
 .byte   VOL , 81*song02_mvl/mxv
 .byte   N12 ,Cn0 ,v085
 .byte   BENDR, 12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn0
 .byte   W12
@  #02 @001   ----------------------------------------
Label_01003D6A:
 .byte   N12 ,As0 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01003D7D:
 .byte   N12 ,Cs0 ,v085
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   Cn0
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn0
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01003D6A
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01003D7D
@  #02 @007   ----------------------------------------
Label_01003DBA:
 .byte   N12 ,Cs1 ,v085
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_01003DCD:
 .byte   N12 ,Fn0 ,v085
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
@  #02 @009   ----------------------------------------
Label_01003DDF:
 .byte   N12 ,Ds1 ,v085
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_01003DF2:
 .byte   N12 ,Fs0 ,v085
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_01003E05:
 .byte   N12 ,Fn1 ,v085
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_01003E18:
 .byte   N12 ,Fn0 ,v085
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01003DDF
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01003DF2
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01003E05
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01003E18
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01003DDF
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01003DF2
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01003E05
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01003E18
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01003DDF
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01003DF2
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01003E05
@  #02 @024   ----------------------------------------
Label_01003E62:
 .byte   N12 ,As0 ,v085
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_01003E75:
 .byte   N12 ,Gs1 ,v085
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01003E62
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01003E75
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01003E62
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01003E75
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01003E62
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01003E75
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01003E62
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01003E75
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01003E62
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01003E75
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01003E62
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01003E75
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01003E62
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01003E75
@  #02 @040   ----------------------------------------
Label_01003ECE:
 .byte   N12 ,Ds0 ,v085
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   PEND 
@  #02 @041   ----------------------------------------
Label_01003EE1:
 .byte   N12 ,As0 ,v085
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #02 @042   ----------------------------------------
Label_01003EF4:
 .byte   N12 ,Cs0 ,v085
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   PEND 
@  #02 @043   ----------------------------------------
Label_01003F07:
 .byte   N12 ,Gs0 ,v085
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #02 @044   ----------------------------------------
Label_01003F1A:
 .byte   N12 ,Cn0 ,v085
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   PEND 
@  #02 @045   ----------------------------------------
Label_01003F2D:
 .byte   N12 ,Gs0 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #02 @046   ----------------------------------------
Label_01003F40:
 .byte   N12 ,BnM1 ,v085
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   PEND 
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01003F07
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01003ECE
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01003EE1
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01003EF4
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01003F07
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01003F1A
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01003F2D
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01003F40
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01003F07
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01003ECE
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01003EE1
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01003EF4
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01003F07
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01003F1A
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01003F2D
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01003F40
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01003F07
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_01003ECE
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_01003EE1
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_01003EF4
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_01003F07
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_01003F1A
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_01003F2D
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01003F40
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_01003F07
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01003F40
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_01003F07
@  #02 @074   ----------------------------------------
Label_01003FDA:
 .byte   N12 ,Ds0 ,v085
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   PEND 
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_01003DBA
@  #02 @076   ----------------------------------------
Label_01003FF2:
 .byte   N12 ,En0 ,v085
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
@  #02 @077   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   En1
 .byte   W12
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01003FDA
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_01003DBA
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_01003FF2
@  #02 @081   ----------------------------------------
 .byte   N12 ,En1 ,v085
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #02 @082   ----------------------------------------
 .byte   GOTO
  .word Label_01003DCD
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 30
 .byte   VOL , 69*song02_mvl/mxv
 .byte   N12 ,Cn1 ,v085
 .byte   BENDR, 12
 .byte   PAN , c_v-32
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #03 @001   ----------------------------------------
Label_01025BAC:
 .byte   N12 ,As1 ,v085
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01025BBF:
 .byte   N12 ,Cs1 ,v085
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01025BAC
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01025BBF
@  #03 @007   ----------------------------------------
 .byte   N12 ,Cs2 ,v085
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #03 @008   ----------------------------------------
Label_01025C0E:
 .byte   N12 ,Fn1 ,v085
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As1
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As1
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn2
 .byte   W12
@  #03 @010   ----------------------------------------
Label_01025C44:
 .byte   N12 ,Fs1 ,v085
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_01025C5F:
 .byte   N12 ,Fn2 ,v085
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As1
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As1
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   Ds2
 .byte   N12 ,As1
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As1
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As1
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn2
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01025C44
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01025C5F
@  #03 @016   ----------------------------------------
 .byte   N12 ,Fn1 ,v085
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As1
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #03 @017   ----------------------------------------
Label_01025CD6:
 .byte   N12 ,As1 ,v085
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   Fn2
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Fs2
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01025CD6
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01025C44
@  #03 @023   ----------------------------------------
 .byte   N12 ,Fn2 ,v085
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Fs2
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   As2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As1
 .byte   W12
@  #03 @025   ----------------------------------------
Label_01025D81:
 .byte   N12 ,Gs2 ,v085
 .byte   N12 ,Ds2
 .byte   W12
 .byte   As2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   As2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   As2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_01025DA0:
 .byte   N12 ,As1 ,v085
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   As2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   As2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   Gs2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W12
@  #03 @028   ----------------------------------------
Label_01025DD7:
 .byte   N12 ,As1 ,v085
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_01025DF2:
 .byte   N12 ,Ds2 ,v085
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01025DD7
@  #03 @031   ----------------------------------------
Label_01025E16:
 .byte   N12 ,Ds2 ,v085
 .byte   N12 ,Gs2
 .byte   W12
 .byte   As2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   As2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Ds2
 .byte   W12
 .byte   As2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PEND 
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01025DA0
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01025D81
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01025DD7
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01025DF2
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01025DA0
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01025D81
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01025DD7
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01025E16
@  #03 @040   ----------------------------------------
Label_01025E5D:
 .byte   N12 ,Ds1 ,v085
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #03 @041   ----------------------------------------
Label_01025E70:
 .byte   N12 ,As1 ,v085
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #03 @042   ----------------------------------------
Label_01025E83:
 .byte   N12 ,Cs1 ,v085
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #03 @043   ----------------------------------------
Label_01025E96:
 .byte   N12 ,Gs1 ,v085
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #03 @044   ----------------------------------------
Label_01025EA9:
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #03 @045   ----------------------------------------
Label_01025EBC:
 .byte   N12 ,Gs1 ,v085
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #03 @046   ----------------------------------------
Label_01025ECF:
 .byte   N12 ,Bn0 ,v085
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01025E96
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01025E5D
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01025E70
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01025E83
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01025E96
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01025EA9
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01025EBC
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01025ECF
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01025E96
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01025E5D
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01025E70
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01025E83
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01025E96
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01025EA9
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01025EBC
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_01025ECF
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_01025E96
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_01025E5D
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01025E70
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_01025E83
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_01025E96
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_01025EA9
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_01025EBC
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_01025ECF
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_01025E96
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_01025ECF
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_01025E96
@  #03 @074   ----------------------------------------
 .byte   N12 ,Ds1 ,v085
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As1
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #03 @075   ----------------------------------------
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As1
 .byte   W12
@  #03 @076   ----------------------------------------
Label_01025F9F:
 .byte   N12 ,En1 ,v085
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As1
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As1
 .byte   W12
 .byte   Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #03 @077   ----------------------------------------
 .byte   As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As1
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As1
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn1
 .byte   W12
@  #03 @078   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #03 @079   ----------------------------------------
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As1
 .byte   W12
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_01025F9F
@  #03 @081   ----------------------------------------
 .byte   N12 ,Bn1 ,v085
 .byte   N12 ,En2
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   Cs2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En2
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Cs2
 .byte   W12
@  #03 @082   ----------------------------------------
 .byte   GOTO
  .word Label_01025C0E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 66
 .byte   VOL , 77*song02_mvl/mxv
 .byte   PAN , c_v-13
 .byte   BENDR, 12
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
Label_010005E2:
 .byte   N36 ,Cn3 ,v072
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
@  #04 @009   ----------------------------------------
Label_010005EB:
 .byte   N36 ,Gs3 ,v072
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_010005F5:
 .byte   N36 ,As3 ,v072
 .byte   W36
 .byte   TIE ,Cs3
 .byte   W60
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_010005FD:
 .byte   W42
 .byte   EOT
 .byte   Cs3
 .byte   W06
 .byte   N24 ,Cn3 ,v072
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_01000608:
 .byte   N36 ,Cn3 ,v072
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_010005EB
@  #04 @014   ----------------------------------------
 .byte   N72 ,Ds4 ,v072
 .byte   W72
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   N90 ,As3
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01000608
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_010005EB
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_010005F5
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_010005FD
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01000608
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_010005EB
@  #04 @022   ----------------------------------------
 .byte   N56 ,Ds4 ,v072 ,gtp1
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   N90 ,As3
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   GOTO
  .word Label_010005E2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 41
 .byte   VOL , 77*song02_mvl/mxv
 .byte   PAN , c_v+12
 .byte   BENDR, 12
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
Label_01004062:
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
Label_01004072:
 .byte   N36 ,Cs5 ,v085
 .byte   W36
 .byte   N78 ,Fn4
 .byte   W60
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_0100407A:
 .byte   W24
 .byte   N24 ,Fn4 ,v085
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_01004084:
 .byte   N36 ,Cs5 ,v085
 .byte   W36
 .byte   N78 ,Fs4
 .byte   W60
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_0100408C:
 .byte   W24
 .byte   N24 ,Fs4 ,v085
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_01004096:
 .byte   N36 ,Cs5 ,v085
 .byte   W36
 .byte   N78 ,Gn4
 .byte   W60
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_0100409E:
 .byte   W24
 .byte   N24 ,As4 ,v085
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   PEND 
@  #05 @030   ----------------------------------------
Label_010040A8:
 .byte   N72 ,Fn5 ,v085
 .byte   W72
 .byte   N24 ,Ds5
 .byte   W24
 .byte   PEND 
@  #05 @031   ----------------------------------------
 .byte   Cs5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Cn5
 .byte   W24
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004072
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100407A
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004084
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100408C
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004096
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100409E
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_010040A8
@  #05 @039   ----------------------------------------
 .byte   N24 ,Cs5 ,v085
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #05 @040   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
Label_010040F0:
 .byte   N36 ,As4 ,v085
 .byte   W36
 .byte   Gs4
 .byte   W36
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PEND 
@  #05 @049   ----------------------------------------
Label_010040FA:
 .byte   N36 ,Fn4 ,v085
 .byte   W36
 .byte   Fs4
 .byte   W36
 .byte   N24 ,Gs4
 .byte   W24
 .byte   PEND 
@  #05 @050   ----------------------------------------
Label_01004104:
 .byte   N68 ,Fn4 ,v085 ,gtp1
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #05 @051   ----------------------------------------
Label_0100410E:
 .byte   N24 ,Gs4 ,v085
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@  #05 @052   ----------------------------------------
Label_01004119:
 .byte   N36 ,Fn4 ,v085
 .byte   W36
 .byte   N78 ,Ds4
 .byte   W60
 .byte   PEND 
@  #05 @053   ----------------------------------------
Label_01004121:
 .byte   W24
 .byte   N24 ,As3 ,v085
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@  #05 @054   ----------------------------------------
Label_0100412B:
 .byte   N36 ,Fs4 ,v085
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N24 ,Ds4
 .byte   W24
 .byte   PEND 
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_010040FA
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   GOTO
  .word Label_01004062
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 73
 .byte   VOL , 87*song02_mvl/mxv
 .byte   BENDR, 12
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
Label_0100417C:
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
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_010040F0
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_010040FA
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_01004104
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100410E
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_01004119
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01004121
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100412B
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_010040FA
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_010040F0
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_010040FA
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_01004104
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100410E
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_01004119
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_01004121
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100412B
@  #06 @071   ----------------------------------------
 .byte   N56 ,Fn4 ,v085 ,gtp1
 .byte   W60
 .byte   N12 ,As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100412B
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_010040FA
@  #06 @074   ----------------------------------------
 .byte   TIE ,As4 ,v085
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   GOTO
  .word Label_0100417C
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 124
 .byte   VOL , 81*song02_mvl/mxv
 .byte   N96 ,Cs2 ,v085
 .byte   N12 ,Cn1
 .byte   BENDR, 12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   Cn1 ,v085
 .byte   W24
 .byte   Fn1 ,v108
 .byte   N12 ,Cn1 ,v085
 .byte   W24
@  #07 @001   ----------------------------------------
Label_01026050:
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Bn1 ,v108
 .byte   W12
 .byte   Cn1 ,v085
 .byte   W24
 .byte   An1 ,v108
 .byte   N12 ,Cn1 ,v085
 .byte   W24
 .byte   Fn1 ,v108
 .byte   N12 ,Cn1 ,v085
 .byte   W24
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_01026067:
 .byte   N12 ,Cn1 ,v085
 .byte   N96 ,Cs2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   Cn1 ,v085
 .byte   W24
 .byte   Fn1 ,v108
 .byte   N12 ,Cn1 ,v085
 .byte   W24
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_01026050
@  #07 @004   ----------------------------------------
 .byte   N96 ,Cs2 ,v085
 .byte   N12 ,Cn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   Cn1 ,v085
 .byte   W24
 .byte   Fn1 ,v108
 .byte   N12 ,Cn1 ,v085
 .byte   W24
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01026050
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01026067
@  #07 @007   ----------------------------------------
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Bn1 ,v108
 .byte   W12
 .byte   Cn1 ,v085
 .byte   W24
 .byte   Cn1
 .byte   N12 ,An1 ,v108
 .byte   W12
 .byte   Cn1 ,v085
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N12 ,Cn1
 .byte   N24 ,Dn1 ,v072
 .byte   N12 ,Fn1 ,v108
 .byte   W12
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #07 @008   ----------------------------------------
Label_010260C3:
 .byte   N12 ,Cn1 ,v085
 .byte   N96 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Dn1 ,v072
 .byte   N18 ,As1
 .byte   W12
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12
 .byte   N18 ,As1 ,v072
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Dn1 ,v072
 .byte   N18 ,As1
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
@  #07 @009   ----------------------------------------
 .byte   Cn1
 .byte   N18 ,As1 ,v072
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N18 ,As1 ,v072
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N18 ,As1 ,v072
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N18 ,As1 ,v072
 .byte   N24 ,Dn1
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #07 @010   ----------------------------------------
Label_01026115:
 .byte   N18 ,As1 ,v072
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N18 ,As1 ,v072
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N18 ,As1 ,v072
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N18 ,As1 ,v072
 .byte   N24 ,Dn1
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01026115
@  #07 @012   ----------------------------------------
 .byte   N96 ,Cs2 ,v085
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N18 ,As1 ,v072
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N18 ,As1 ,v072
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N18 ,As1 ,v072
 .byte   N24 ,Dn1
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01026115
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01026115
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01026115
@  #07 @016   ----------------------------------------
 .byte   N96 ,Cs2 ,v085
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N18 ,As1 ,v072
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N18 ,As1 ,v072
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Dn1 ,v072
 .byte   N18 ,As1
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
@  #07 @017   ----------------------------------------
Label_010261A3:
 .byte   N12 ,Cn1 ,v085
 .byte   N18 ,As1 ,v072
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N24 ,Dn1 ,v072
 .byte   N18 ,As1
 .byte   W12
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12
 .byte   N18 ,As1 ,v072
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Dn1 ,v072
 .byte   N18 ,As1
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   PEND 
@  #07 @018   ----------------------------------------
 .byte   Cn1
 .byte   N18 ,As1 ,v072
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N24 ,Dn1 ,v072
 .byte   N18 ,As1
 .byte   W12
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12
 .byte   N18 ,As1 ,v072
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N18 ,As1 ,v072
 .byte   N24 ,Dn1
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #07 @019   ----------------------------------------
 .byte   N18 ,As1 ,v072
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N18 ,As1 ,v072
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N18 ,As1 ,v072
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Dn1 ,v072
 .byte   N18 ,As1
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
@  #07 @020   ----------------------------------------
 .byte   Cn1
 .byte   N96 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Dn1 ,v072
 .byte   N18 ,As1
 .byte   W12
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12
 .byte   N18 ,As1 ,v072
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Dn1 ,v072
 .byte   N18 ,As1
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_010261A3
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01026115
@  #07 @023   ----------------------------------------
 .byte   N18 ,As1 ,v072
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Dn1 ,v072
 .byte   N18 ,As1
 .byte   W12
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12
 .byte   N18 ,As1 ,v072
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Dn1 ,v072
 .byte   N18 ,As1
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
@  #07 @024   ----------------------------------------
 .byte   Cn1
 .byte   N96 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Dn1 ,v072
 .byte   N18 ,As1
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N18 ,As1 ,v072
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N18 ,As1 ,v072
 .byte   N24 ,Dn1
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #07 @025   ----------------------------------------
Label_010262A0:
 .byte   N18 ,As1 ,v072
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N18 ,As1 ,v072
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N18 ,As1 ,v072
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N18 ,As1 ,v072
 .byte   N24 ,Dn1
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_010262A0
@  #07 @027   ----------------------------------------
Label_010262CD:
 .byte   N18 ,As1 ,v072
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Dn1 ,v072
 .byte   N18 ,As1
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N18 ,As1 ,v072
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Dn1 ,v072
 .byte   N18 ,As1
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   PEND 
@  #07 @028   ----------------------------------------
Label_010262F5:
 .byte   N12 ,Cn1 ,v085
 .byte   N96 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Dn1 ,v072
 .byte   N18 ,As1
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N18 ,As1 ,v072
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Dn1 ,v072
 .byte   N18 ,As1
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   PEND 
@  #07 @029   ----------------------------------------
Label_0102631D:
 .byte   N12 ,Cn1 ,v085
 .byte   N18 ,As1 ,v072
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N24 ,Dn1 ,v072
 .byte   N18 ,As1
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N18 ,As1 ,v072
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Dn1 ,v072
 .byte   N18 ,As1
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   PEND 
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102631D
@  #07 @031   ----------------------------------------
Label_0102634C:
 .byte   N12 ,Cn1 ,v085
 .byte   N18 ,As1 ,v072
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N18 ,As1 ,v072
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N18 ,As1 ,v072
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N18 ,As1 ,v072
 .byte   N24 ,Dn1
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #07 @032   ----------------------------------------
Label_01026376:
 .byte   N96 ,Cs2 ,v085
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N18 ,As1 ,v072
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N18 ,As1 ,v072
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N18 ,As1 ,v072
 .byte   N24 ,Dn1
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_010262A0
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_010262CD
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_0102631D
@  #07 @036   ----------------------------------------
 .byte   N12 ,Cn1 ,v085
 .byte   N96 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N18 ,As1 ,v072
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N18 ,As1 ,v072
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N18 ,As1 ,v072
 .byte   N24 ,Dn1
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_010262A0
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_010262CD
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_0102634C
@  #07 @040   ----------------------------------------
Label_010263E2:
 .byte   N96 ,Cs2 ,v085
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds2 ,v103
 .byte   N24 ,Dn1 ,v072
 .byte   W12
 .byte   N12 ,An1 ,v108
 .byte   N24 ,Ds2 ,v103
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds2 ,v103
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Fn1 ,v108
 .byte   N24 ,Ds2 ,v103
 .byte   N24 ,Dn1 ,v072
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #07 @041   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Ds2 ,v103
 .byte   W12
 .byte   Bn1 ,v108
 .byte   N12 ,Cn1 ,v085
 .byte   N24 ,Ds2 ,v103
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   N12 ,Ds2 ,v103
 .byte   W12
 .byte   N24
 .byte   N12 ,An1 ,v108
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1 ,v108
 .byte   N12 ,Cn1 ,v085
 .byte   N24 ,Dn1 ,v072
 .byte   N24 ,Ds2 ,v103
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
@  #07 @042   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,Ds2 ,v103
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N24 ,Dn1 ,v072
 .byte   N12 ,Ds2 ,v103
 .byte   W12
 .byte   An1 ,v108
 .byte   N12 ,Cn1 ,v085
 .byte   N24 ,Ds2 ,v103
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Ds2 ,v103
 .byte   W12
 .byte   Fn1 ,v108
 .byte   N24 ,Ds2 ,v103
 .byte   N24 ,Dn1 ,v072
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #07 @043   ----------------------------------------
Label_01026473:
 .byte   N12 ,Ds2 ,v103
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Bn1 ,v108
 .byte   N24 ,Ds2 ,v103
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N24 ,Dn1 ,v072
 .byte   W12
 .byte   N12 ,Ds2 ,v103
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   An1 ,v108
 .byte   N24 ,Ds2 ,v103
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1 ,v108
 .byte   N24 ,Ds2 ,v103
 .byte   N24 ,Dn1 ,v072
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #07 @044   ----------------------------------------
Label_010264A8:
 .byte   N24 ,Ds2 ,v103
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds2 ,v103
 .byte   N24 ,Dn1 ,v072
 .byte   W12
 .byte   N12 ,An1 ,v108
 .byte   N24 ,Ds2 ,v103
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds2 ,v103
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Fn1 ,v108
 .byte   N24 ,Ds2 ,v103
 .byte   N24 ,Dn1 ,v072
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_01026473
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_010264A8
@  #07 @047   ----------------------------------------
 .byte   N12 ,Ds2 ,v103
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Bn1 ,v108
 .byte   N24 ,Ds2 ,v103
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N24 ,Dn1 ,v072
 .byte   W12
 .byte   N12 ,Ds2 ,v103
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N24 ,Ds2 ,v103
 .byte   N12 ,Cn1 ,v085
 .byte   N12 ,An1 ,v108
 .byte   W12
 .byte   Cn1 ,v085
 .byte   W12
 .byte   N24 ,Ds2 ,v103
 .byte   N24 ,Dn1 ,v072
 .byte   N12 ,Cn1 ,v085
 .byte   N12 ,Fn1 ,v108
 .byte   W12
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_010263E2
@  #07 @049   ----------------------------------------
 .byte   N12 ,Cn1 ,v085
 .byte   N12 ,Ds2 ,v103
 .byte   W12
 .byte   Bn1 ,v108
 .byte   N12 ,Cn1 ,v085
 .byte   N24 ,Ds2 ,v103
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   N12 ,Ds2 ,v103
 .byte   W12
 .byte   An1 ,v108
 .byte   N12 ,Cn1 ,v085
 .byte   N24 ,Ds2 ,v103
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Fn1 ,v108
 .byte   N12 ,Cn1 ,v085
 .byte   N24 ,Dn1 ,v072
 .byte   N24 ,Ds2 ,v103
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
@  #07 @050   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,Ds2 ,v103
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N24 ,Dn1 ,v072
 .byte   N12 ,Ds2 ,v103
 .byte   W12
 .byte   An1 ,v108
 .byte   N12 ,Cn1 ,v085
 .byte   N24 ,Ds2 ,v103
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Ds2 ,v103
 .byte   W12
 .byte   Fn1 ,v108
 .byte   N12 ,Cn1 ,v085
 .byte   N24 ,Dn1 ,v072
 .byte   N24 ,Ds2 ,v103
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
@  #07 @051   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Ds2 ,v103
 .byte   W12
 .byte   Bn1 ,v108
 .byte   N24 ,Ds2 ,v103
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N24 ,Dn1 ,v072
 .byte   W12
 .byte   N12 ,Ds2 ,v103
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   An1 ,v108
 .byte   N24 ,Ds2 ,v103
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1 ,v108
 .byte   N24 ,Ds2 ,v103
 .byte   N24 ,Dn1 ,v072
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #07 @052   ----------------------------------------
 .byte   Cn1
 .byte   N96 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Dn1 ,v072
 .byte   N12 ,Ds2 ,v103
 .byte   W12
 .byte   An1 ,v108
 .byte   N12 ,Cn1 ,v085
 .byte   N24 ,Ds2 ,v103
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Ds2 ,v103
 .byte   W12
 .byte   Fn1 ,v108
 .byte   N12 ,Cn1 ,v085
 .byte   N24 ,Dn1 ,v072
 .byte   N24 ,Ds2 ,v103
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
@  #07 @053   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Ds2 ,v103
 .byte   W12
 .byte   Bn1 ,v108
 .byte   N24 ,Ds2 ,v103
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N24 ,Dn1 ,v072
 .byte   W12
 .byte   N12 ,Ds2 ,v103
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   An1 ,v108
 .byte   N24 ,Ds2 ,v103
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1 ,v108
 .byte   N12 ,Cn1 ,v085
 .byte   N24 ,Dn1 ,v072
 .byte   N24 ,Ds2 ,v103
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_010263E2
@  #07 @055   ----------------------------------------
 .byte   N96 ,Cs2 ,v085
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Bn1 ,v108
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N24 ,Dn1 ,v072
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   N12 ,Ds2 ,v103
 .byte   W12
 .byte   Cn1 ,v085
 .byte   N24 ,Ds2 ,v103
 .byte   N12 ,An1 ,v108
 .byte   W12
 .byte   Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Dn1 ,v072
 .byte   N96 ,Gn2 ,v085
 .byte   N12 ,Fn1 ,v108
 .byte   W12
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_010262F5
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_010262CD
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_0102631D
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_0102631D
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_010262F5
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_0102634C
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_01026376
@  #07 @063   ----------------------------------------
Label_0102667D:
 .byte   N96 ,Cs2 ,v085
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N18 ,As1 ,v072
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N18 ,As1 ,v072
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N18 ,As1 ,v072
 .byte   N24 ,Dn1
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #07 @064   ----------------------------------------
Label_010266A6:
 .byte   N96 ,Cs2 ,v085
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Dn1 ,v072
 .byte   N18 ,As1
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N18 ,As1 ,v072
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Dn1 ,v072
 .byte   N18 ,As1
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   PEND 
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_0102634C
@  #07 @066   ----------------------------------------
 .byte   N18 ,As1 ,v072
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N24 ,Dn1 ,v072
 .byte   N18 ,As1
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N18 ,As1 ,v072
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N18 ,As1 ,v072
 .byte   N24 ,Dn1
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_010262A0
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_01026376
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_010262A0
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_0102667D
@  #07 @071   ----------------------------------------
Label_0102670D:
 .byte   N12 ,Cn1 ,v085
 .byte   N96 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Dn1 ,v072
 .byte   N18 ,As1
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N18 ,As1 ,v072
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Dn1 ,v072
 .byte   N18 ,As1
 .byte   W12
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #07 @072   ----------------------------------------
 .byte   N12
 .byte   N96 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Dn1 ,v072
 .byte   N18 ,As1
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N18 ,As1 ,v072
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N18 ,As1 ,v072
 .byte   N24 ,Dn1
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_0102670D
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_01026376
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_0102634C
@  #07 @076   ----------------------------------------
 .byte   N18 ,As1 ,v072
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N18 ,As1 ,v072
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N18 ,As1 ,v072
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Dn1 ,v072
 .byte   N18 ,As1
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_0102634C
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_010266A6
@  #07 @079   ----------------------------------------
 .byte   N12 ,Cn1 ,v085
 .byte   N18 ,As1 ,v072
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N24 ,Dn1 ,v072
 .byte   N18 ,As1
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N18 ,As1 ,v072
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N18 ,As1 ,v072
 .byte   N24 ,Dn1
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #07 @080   ----------------------------------------
 .byte   N96 ,Cs2
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N18 ,As1 ,v072
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N18 ,As1 ,v072
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Dn1 ,v072
 .byte   N18 ,As1
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
@  #07 @081   ----------------------------------------
 .byte   Cn1
 .byte   N96 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Dn1 ,v072
 .byte   N18 ,As1
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N18 ,As1 ,v072
 .byte   W12
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N24 ,Dn1 ,v072
 .byte   N12 ,Cn1 ,v085
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #07 @082   ----------------------------------------
 .byte   GOTO
  .word Label_010260C3
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 1
 .byte   VOL , 81*song02_mvl/mxv
 .byte   PAN , c_v-5
 .byte   BENDR, 12
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
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
Label_01004246:
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
Label_01004266:
 .byte   N36 ,As4 ,v078
 .byte   W36
 .byte   Gs4
 .byte   W36
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PEND 
@  #08 @041   ----------------------------------------
Label_01004270:
 .byte   N36 ,Fn4 ,v078
 .byte   W36
 .byte   Fs4
 .byte   W36
 .byte   N24 ,Gs4
 .byte   W24
 .byte   PEND 
@  #08 @042   ----------------------------------------
Label_0100427A:
 .byte   N68 ,Fn4 ,v078 ,gtp1
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #08 @043   ----------------------------------------
Label_01004284:
 .byte   N24 ,Gs4 ,v078
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@  #08 @044   ----------------------------------------
Label_0100428F:
 .byte   N36 ,Fn4 ,v078
 .byte   W36
 .byte   N78 ,Ds4
 .byte   W60
 .byte   PEND 
@  #08 @045   ----------------------------------------
Label_01004297:
 .byte   W24
 .byte   N24 ,As3 ,v078
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@  #08 @046   ----------------------------------------
Label_010042A1:
 .byte   N36 ,Fs4 ,v078
 .byte   W36
 .byte   Fn4
 .byte   W36
 .byte   N24 ,Ds4
 .byte   W24
 .byte   PEND 
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_01004270
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_01004266
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_01004270
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100427A
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_01004284
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100428F
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_01004297
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_010042A1
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_01004270
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   W96
@  #08 @074   ----------------------------------------
 .byte   W96
@  #08 @075   ----------------------------------------
 .byte   W96
@  #08 @076   ----------------------------------------
 .byte   W96
@  #08 @077   ----------------------------------------
 .byte   W96
@  #08 @078   ----------------------------------------
 .byte   W96
@  #08 @079   ----------------------------------------
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   GOTO
  .word Label_01004246
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	8	@ NumTrks
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

	.end
