	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 10
	.equ	song09_rev, 148
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
 .byte   TEMPO , 258*song09_tbs/2
Label_54BEB8:
 .byte   VOICE , 100
 .byte   PAN , c_v-33
 .byte   N36 ,Cs2 ,v127
 .byte   BENDR, 12
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W36
 .byte   N36 ,Fs2
 .byte   W36
 .byte   Cs3
 .byte   W24
@  #01 @001   ----------------------------------------
Label_54BEC9:
 .byte   W12
 .byte   N36 ,Fs2 ,v127
 .byte   W36
 .byte   N48 ,Cs2
 .byte   W48
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_54BED2:
 .byte   N36 ,Dn2 ,v127
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_54BEDB:
 .byte   W12
 .byte   N36 ,Fs2 ,v127
 .byte   W36
 .byte   N48 ,Dn2
 .byte   W48
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_54BEE4:
 .byte   N36 ,Cs2 ,v127
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_54BEC9
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_54BED2
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_54BEDB
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_54BEE4
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_54BEC9
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_54BED2
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_54BEDB
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_54BEE4
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_54BEC9
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_54BED2
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_54BEDB
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_54BEE4
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_54BEC9
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_54BED2
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_54BEDB
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_54BEE4
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_54BEC9
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_54BED2
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_54BEDB
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_54BEE4
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_54BEC9
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_54BED2
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_54BEDB
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_54BEE4
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_54BEC9
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_54BED2
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_54BEDB
@  #01 @032   ----------------------------------------
 .byte   TIE ,Cs2 ,v127
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   EOT
 .byte   N36
 .byte   W36
 .byte   En2
 .byte   W36
 .byte   Bn1
 .byte   W24
@  #01 @037   ----------------------------------------
 .byte   W12
 .byte   TIE ,Cs2
 .byte   W84
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   EOT
 .byte   N36
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   Bn1
 .byte   W24
@  #01 @045   ----------------------------------------
 .byte   W12
 .byte   TIE ,Cs2
 .byte   W84
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn2
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE ,An2
 .byte   W72
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   EOT
 .byte   N06 ,Fn4 ,v020
 .byte   W12
 .byte   Cs4 ,v026
 .byte   W12
 .byte   Ds4 ,v032
 .byte   W12
 .byte   Fn4 ,v038
 .byte   W12
 .byte   Fn4 ,v042
 .byte   W12
 .byte   Cs4 ,v048
 .byte   W12
 .byte   Ds4 ,v054
 .byte   W12
 .byte   Fn4 ,v060
 .byte   W12
@  #01 @053   ----------------------------------------
Label_54BFC0:
 .byte   N06 ,Fs4 ,v066
 .byte   W12
 .byte   Ds4 ,v060
 .byte   W12
 .byte   Fn4 ,v054
 .byte   W12
 .byte   Fs4 ,v048
 .byte   W12
 .byte   Fs4 ,v042
 .byte   W12
 .byte   Ds4 ,v036
 .byte   W12
 .byte   Fn4 ,v030
 .byte   W12
 .byte   Fs4 ,v024
 .byte   W12
 .byte   PEND 
@  #01 @054   ----------------------------------------
Label_54BFDA:
 .byte   N06 ,Fn4 ,v020
 .byte   W12
 .byte   Cs4 ,v026
 .byte   W12
 .byte   Ds4 ,v032
 .byte   W12
 .byte   Fn4 ,v038
 .byte   W12
 .byte   Fn4 ,v042
 .byte   W12
 .byte   Cs4 ,v048
 .byte   W12
 .byte   Ds4 ,v054
 .byte   W12
 .byte   Fn4 ,v060
 .byte   W12
 .byte   PEND 
@  #01 @055   ----------------------------------------
Label_54BFF4:
 .byte   N06 ,Ds4 ,v066
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
 .byte   Cs4 ,v054
 .byte   W12
 .byte   Ds4 ,v048
 .byte   W12
 .byte   Ds4 ,v042
 .byte   W12
 .byte   Cn4 ,v036
 .byte   W12
 .byte   Cs4 ,v030
 .byte   W12
 .byte   Ds4 ,v024
 .byte   W12
 .byte   PEND 
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_54BFDA
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_54BFC0
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_54BFDA
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_54BFF4
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_54BFDA
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_54BFC0
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_54BFDA
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_54BFF4
@  #01 @064   ----------------------------------------
 .byte   GOTO
  .word Label_54BEB8
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01002206:
 .byte   VOICE , 100
 .byte   VOL , 45*song09_mvl/mxv
 .byte   PAN , c_v-5
 .byte   BENDR, 12
 .byte   W12
 .byte   N36 ,Cs2 ,v127
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   Cs3
 .byte   W12
@  #02 @001   ----------------------------------------
Label_01002217:
 .byte   W24
 .byte   N36 ,Fs2 ,v127
 .byte   W36
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01002222:
 .byte   W12
 .byte   N36 ,Dn2 ,v127
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_0100222C:
 .byte   W24
 .byte   N36 ,Fs2 ,v127
 .byte   W36
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_01002237:
 .byte   W12
 .byte   N36 ,Cs2 ,v127
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01002217
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01002222
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100222C
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01002237
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01002217
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01002222
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100222C
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01002237
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01002217
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01002222
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100222C
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01002237
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01002217
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01002222
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100222C
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01002237
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01002217
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01002222
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100222C
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01002237
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01002217
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01002222
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100222C
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01002237
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01002217
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01002222
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100222C
@  #02 @032   ----------------------------------------
 .byte   W12
 .byte   TIE ,Cs2 ,v127
 .byte   W84
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N36
 .byte   W36
 .byte   En2
 .byte   W36
 .byte   Bn1
 .byte   W12
@  #02 @037   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cs2
 .byte   W72
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   TIE
 .byte   W84
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N36
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   Bn1
 .byte   W12
@  #02 @045   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cs2
 .byte   W72
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   TIE ,Dn2
 .byte   W84
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   TIE ,Dn3
 .byte   W60
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N06 ,Fn4 ,v014
 .byte   W12
 .byte   Cs4 ,v018
 .byte   W12
 .byte   Ds4 ,v022
 .byte   W12
 .byte   Fn4 ,v026
 .byte   W12
 .byte   Fn4 ,v028
 .byte   W12
 .byte   Cs4 ,v032
 .byte   W12
@  #02 @053   ----------------------------------------
Label_01002314:
 .byte   N06 ,Ds4 ,v036
 .byte   W12
 .byte   Fn4 ,v040
 .byte   W12
 .byte   Fs4 ,v044
 .byte   W12
 .byte   Ds4 ,v040
 .byte   W12
 .byte   Fn4 ,v036
 .byte   W12
 .byte   Fs4 ,v032
 .byte   W12
 .byte   Fs4 ,v028
 .byte   W12
 .byte   Ds4 ,v024
 .byte   W12
 .byte   PEND 
@  #02 @054   ----------------------------------------
Label_0100232E:
 .byte   N06 ,Fn4 ,v020
 .byte   W12
 .byte   Fs4 ,v016
 .byte   W12
 .byte   Fn4 ,v014
 .byte   W12
 .byte   Cs4 ,v018
 .byte   W12
 .byte   Ds4 ,v022
 .byte   W12
 .byte   Fn4 ,v026
 .byte   W12
 .byte   Fn4 ,v028
 .byte   W12
 .byte   Cs4 ,v032
 .byte   W12
 .byte   PEND 
@  #02 @055   ----------------------------------------
Label_01002348:
 .byte   N06 ,Ds4 ,v036
 .byte   W12
 .byte   Fn4 ,v040
 .byte   W12
 .byte   Ds4 ,v044
 .byte   W12
 .byte   Cn4 ,v040
 .byte   W12
 .byte   Cs4 ,v036
 .byte   W12
 .byte   Ds4 ,v032
 .byte   W12
 .byte   Ds4 ,v028
 .byte   W12
 .byte   Cn4 ,v024
 .byte   W12
 .byte   PEND 
@  #02 @056   ----------------------------------------
Label_01002362:
 .byte   W24
 .byte   N06 ,Fn4 ,v014
 .byte   W12
 .byte   Cs4 ,v018
 .byte   W12
 .byte   Ds4 ,v022
 .byte   W12
 .byte   Fn4 ,v026
 .byte   W12
 .byte   Fn4 ,v028
 .byte   W12
 .byte   Cs4 ,v032
 .byte   W12
 .byte   PEND 
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01002314
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100232E
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01002348
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01002362
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01002314
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100232E
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01002348
@  #02 @064   ----------------------------------------
 .byte   GOTO
  .word Label_01002206
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_54D49E:
 .byte   VOICE , 100
 .byte   VOL , 45*song09_mvl/mxv
 .byte   PAN , c_v+23
 .byte   BENDR, 12
 .byte   W24
 .byte   N36 ,Cs2 ,v127
 .byte   W36
 .byte   Fs2
 .byte   W36
@  #03 @001   ----------------------------------------
Label_54D4AD:
 .byte   N36 ,Cs3 ,v127
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   N48 ,Cs2
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_54D4B7:
 .byte   W24
 .byte   N36 ,Dn2 ,v127
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_54D4BF:
 .byte   N36 ,Cs3 ,v127
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   N48 ,Dn2
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_54D4C9:
 .byte   W24
 .byte   N36 ,Cs2 ,v127
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_54D4AD
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_54D4B7
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_54D4BF
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_54D4C9
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_54D4AD
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_54D4B7
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_54D4BF
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_54D4C9
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_54D4AD
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_54D4B7
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_54D4BF
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_54D4C9
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_54D4AD
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_54D4B7
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_54D4BF
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_54D4C9
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_54D4AD
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_54D4B7
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_54D4BF
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_54D4C9
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_54D4AD
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_54D4B7
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_54D4BF
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_54D4C9
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_54D4AD
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_54D4B7
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_54D4BF
@  #03 @032   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cs2 ,v127
 .byte   W72
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N36
 .byte   W36
 .byte   En2
 .byte   W36
@  #03 @037   ----------------------------------------
Label_54D566:
 .byte   N36 ,Bn1 ,v127
 .byte   W36
 .byte   TIE ,Cs2
 .byte   W60
 .byte   PEND 
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   TIE
 .byte   W72
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N36
 .byte   W36
 .byte   Fs2
 .byte   W36
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_54D566
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cs2
 .byte   TIE ,Dn2 ,v127
 .byte   W72
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,An3
 .byte   W48
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N12 ,Dn3 ,v042
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #03 @053   ----------------------------------------
Label_54D59F:
 .byte   W12
 .byte   N12 ,Cn3 ,v042
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #03 @054   ----------------------------------------
Label_54D5AD:
 .byte   N12 ,Dn3 ,v042
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #03 @055   ----------------------------------------
Label_54D5BA:
 .byte   N12 ,Fn3 ,v042
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N36 ,Cn3
 .byte   W12
 .byte   PEND 
@  #03 @056   ----------------------------------------
Label_54D5CC:
 .byte   W24
 .byte   N12 ,Dn3 ,v042
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_54D59F
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_54D5AD
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_54D5BA
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_54D5CC
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_54D59F
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_54D5AD
@  #03 @063   ----------------------------------------
 .byte   N12 ,Fn3 ,v042
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #03 @064   ----------------------------------------
 .byte   GOTO
  .word Label_54D49E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_54D07A:
 .byte   VOICE , 121
 .byte   VOL , 50*song09_mvl/mxv
 .byte   TIE ,An2 ,v127
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
Label_54D08B:
 .byte   EOT
 .byte   An2
 .byte   TIE ,An2 ,v127
 .byte   W96
 .byte   PEND 
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
 .byte   PATT
  .word Label_54D08B
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_54D08B
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_54D08B
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_54D08B
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_54D08B
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_54D08B
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An2
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
@  #04 @040   ----------------------------------------
Label_54D0D5:
 .byte   W48
 .byte   N96 ,An2 ,v127
 .byte   W48
 .byte   PEND 
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_54D0D5
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_54D0D5
@  #04 @043   ----------------------------------------
Label_54D0E5:
 .byte   W48
 .byte   N48 ,An2 ,v127
 .byte   W48
 .byte   PEND 
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_54D0D5
@  #04 @045   ----------------------------------------
 .byte   W48
 .byte   N60 ,An2 ,v127
 .byte   W48
@  #04 @046   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
@  #04 @047   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #04 @048   ----------------------------------------
 .byte   N48 ,An2
 .byte   W48
 .byte   N96
 .byte   W48
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_54D0D5
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_54D0D5
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_54D0E5
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_54D0D5
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_54D0D5
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_54D0D5
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_54D0E5
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_54D0D5
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_54D0D5
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_54D0D5
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_54D0E5
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_54D0D5
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_54D0E5
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_54D0E5
@  #04 @063   ----------------------------------------
 .byte   N48 ,An2 ,v127
 .byte   W48
 .byte   N06 ,An2 ,v060
 .byte   W06
 .byte   An2 ,v070
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   An2 ,v090
 .byte   W06
 .byte   An2 ,v100
 .byte   W06
 .byte   An2 ,v110
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
@  #04 @064   ----------------------------------------
 .byte   GOTO
  .word Label_54D07A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_54C6EE:
 .byte   VOICE , 34
 .byte   VOL , 65*song09_mvl/mxv
 .byte   TIE ,Fs2 ,v127
 .byte   BENDR, 12
 .byte   W96
@  #05 @001   ----------------------------------------
Label_54C6F8:
 .byte   W24
 .byte   EOT
 .byte   Fs2
 .byte   N72 ,Cs2 ,v127
 .byte   W72
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   N96 ,Dn2
 .byte   W96
@  #05 @003   ----------------------------------------
Label_54C703:
 .byte   N48 ,An1 ,v127
 .byte   W48
 .byte   N24 ,Bn1
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,An1
 .byte   W48
@  #05 @006   ----------------------------------------
 .byte   N96 ,Dn2
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   N12 ,En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_54C6F8
@  #05 @010   ----------------------------------------
 .byte   N96 ,Dn2 ,v127
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_54C703
@  #05 @012   ----------------------------------------
 .byte   TIE ,Fs2 ,v127
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_54C6F8
@  #05 @014   ----------------------------------------
 .byte   N96 ,Dn2 ,v127
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_54C703
@  #05 @016   ----------------------------------------
 .byte   N12 ,Fs2 ,v127
 .byte   W12
 .byte   Cs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W24
@  #05 @017   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En2
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En2
 .byte   W12
@  #05 @024   ----------------------------------------
Label_54C7C0:
 .byte   N12 ,Fs2 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_54C7CF:
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   N24 ,An1
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_54C7DC:
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_54C7EB:
 .byte   W12
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_54C7C0
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_54C7CF
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_54C7DC
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_54C7EB
@  #05 @032   ----------------------------------------
Label_54C80F:
 .byte   N12 ,Fs2 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_54C80F
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_54C80F
@  #05 @035   ----------------------------------------
Label_54C82A:
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_54C80F
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_54C80F
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_54C80F
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_54C82A
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_54C80F
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_54C80F
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_54C80F
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_54C82A
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_54C80F
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_54C80F
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_54C80F
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_54C82A
@  #05 @048   ----------------------------------------
Label_54C87D:
 .byte   N12 ,Dn2 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #05 @049   ----------------------------------------
Label_54C88B:
 .byte   N12 ,Dn2 ,v127
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   PEND 
@  #05 @050   ----------------------------------------
Label_54C898:
 .byte   N12 ,Fn2 ,v127
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #05 @051   ----------------------------------------
Label_54C8A7:
 .byte   W12
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   PEND 
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_54C87D
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_54C88B
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_54C898
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_54C8A7
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_54C87D
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_54C88B
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_54C898
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_54C8A7
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_54C87D
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_54C88B
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_54C898
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_54C8A7
@  #05 @064   ----------------------------------------
 .byte   GOTO
  .word Label_54C6EE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_54CF1A:
 .byte   VOICE , 117
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v-26
 .byte   TIE ,Cn3 ,v127
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
 .byte   W48
 .byte   EOT
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
@  #06 @008   ----------------------------------------
Label_54CF36:
 .byte   N48 ,Cn3 ,v127
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @011   ----------------------------------------
Label_54CF47:
 .byte   N48 ,Cn3 ,v127
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_54CF47
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_54CF47
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_54CF47
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_54CF47
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_54CF47
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_54CF47
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_54CF47
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_54CF47
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_54CF47
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_54CF47
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_54CF47
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_54CF47
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_54CF36
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_54CF47
@  #06 @064   ----------------------------------------
 .byte   GOTO
  .word Label_54CF1A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0100250E:
 .byte   VOICE , 127
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+9
 .byte   BENDR, 12
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
 .byte   W12
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   As3 ,v090
 .byte   W06
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   N06 ,As3 ,v120
 .byte   W06
 .byte   As3 ,v060
 .byte   W06
 .byte   As3 ,v070
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   As3 ,v090
 .byte   W06
 .byte   As3 ,v100
 .byte   W06
 .byte   As3 ,v110
 .byte   W06
 .byte   N54 ,As3 ,v120
 .byte   W06
@  #07 @016   ----------------------------------------
Label_0100254E:
 .byte   W48
 .byte   N96 ,As3 ,v127
 .byte   W48
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100254E
@  #07 @018   ----------------------------------------
 .byte   W48
 .byte   N36 ,As3 ,v127
 .byte   W36
 .byte   As3
 .byte   W12
@  #07 @019   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N84
 .byte   W36
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100254E
@  #07 @021   ----------------------------------------
Label_0100256C:
 .byte   W48
 .byte   N72 ,As3 ,v127
 .byte   W48
 .byte   PEND 
@  #07 @022   ----------------------------------------
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W12
@  #07 @023   ----------------------------------------
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N60
 .byte   W12
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100254E
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100254E
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100256C
@  #07 @027   ----------------------------------------
 .byte   W24
 .byte   N24 ,As3 ,v127
 .byte   W24
 .byte   N96
 .byte   W48
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100254E
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100254E
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100256C
@  #07 @031   ----------------------------------------
 .byte   W24
 .byte   N24 ,As3 ,v127
 .byte   W24
 .byte   N72
 .byte   W48
@  #07 @032   ----------------------------------------
Label_010025B1:
 .byte   W24
 .byte   N48 ,Ds3 ,v127
 .byte   W48
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_010025B1
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_010025B1
@  #07 @035   ----------------------------------------
 .byte   W24
 .byte   N36 ,Ds3 ,v127
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N48
 .byte   W24
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_010025B1
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_010025B1
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_010025B1
@  #07 @039   ----------------------------------------
 .byte   W24
 .byte   N24 ,Ds3 ,v127
 .byte   W24
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #07 @040   ----------------------------------------
Label_010025F3:
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_010025F3
@  #07 @042   ----------------------------------------
Label_0100260B:
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #07 @043   ----------------------------------------
Label_01002621:
 .byte   N12 ,Ds3 ,v127
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_010025F3
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_010025F3
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100260B
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_01002621
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_010025F3
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_010025F3
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100260B
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_01002621
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_010025F3
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_010025F3
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100260B
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_01002621
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_010025F3
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_010025F3
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100260B
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_01002621
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_010025F3
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_010025F3
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100260B
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_01002621
@  #07 @064   ----------------------------------------
 .byte   GOTO
  .word Label_0100250E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010023D2:
 .byte   VOICE , 47
 .byte   VOL , 45*song09_mvl/mxv
 .byte   PAN , c_v+31
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
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #08 @008   ----------------------------------------
Label_010023F3:
 .byte   N36 ,Dn2 ,v127
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   N48
 .byte   W24
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_010023FC:
 .byte   W24
 .byte   N24 ,Dn2 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_010023F3
@  #08 @011   ----------------------------------------
Label_0100240D:
 .byte   W24
 .byte   N24 ,Dn2 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_010023F3
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_010023FC
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_010023F3
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100240D
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
 .byte   W48
 .byte   N48 ,Dn2 ,v127
 .byte   W48
@  #08 @033   ----------------------------------------
Label_01002444:
 .byte   N24 ,Dn2 ,v127
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #08 @034   ----------------------------------------
Label_01002451:
 .byte   N48 ,Dn2 ,v127
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #08 @035   ----------------------------------------
Label_0100245C:
 .byte   W12
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #08 @036   ----------------------------------------
Label_01002470:
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N48 ,Dn2
 .byte   W48
 .byte   PEND 
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01002444
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_01002451
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100245C
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_01002470
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_01002444
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_01002451
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100245C
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_01002470
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_01002444
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_01002451
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100245C
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_01002470
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_01002444
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_01002451
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100245C
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_01002470
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_01002444
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_01002451
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100245C
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_01002470
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_01002444
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_01002451
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100245C
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_01002470
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_01002444
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_01002451
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100245C
@  #08 @064   ----------------------------------------
 .byte   GOTO
  .word Label_010023D2
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_54C8FE:
 .byte   VOICE , 124
 .byte   PAN , c_v+31
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
Label_54C914:
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #09 @017   ----------------------------------------
Label_54C927:
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #09 @018   ----------------------------------------
Label_54C93D:
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #09 @019   ----------------------------------------
Label_54C950:
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_54C914
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_54C927
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_54C93D
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_54C950
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_54C914
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_54C927
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_54C93D
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_54C950
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_54C914
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_54C927
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_54C93D
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_54C950
@  #09 @032   ----------------------------------------
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24
 .byte   W72
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
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   GOTO
  .word Label_54C8FE
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	9	@ NumTrks
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

	.end
