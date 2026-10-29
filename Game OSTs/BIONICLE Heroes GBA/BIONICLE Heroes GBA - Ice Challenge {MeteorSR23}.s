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
 .byte   TEMPO , 296*song09_tbs/2
 .byte   VOICE , 34
 .byte   VOL , 65*song09_mvl/mxv
 .byte   PAN , c_v-7
 .byte   N12 ,Cs3 ,v060
 .byte   BENDR, 12
 .byte   W12
 .byte   N12 ,Gs2 ,v070
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
 .byte   En3 ,v090
 .byte   W12
 .byte   Cs3 ,v050
 .byte   W12
 .byte   Gs2 ,v046
 .byte   W12
 .byte   Bn2 ,v040
 .byte   W12
 .byte   Gs2 ,v036
 .byte   W12
@  #01 @001   ----------------------------------------
Label_010026D2:
 .byte   N12 ,Cs3 ,v036
 .byte   W12
 .byte   Gs2 ,v040
 .byte   W12
 .byte   Bn2 ,v046
 .byte   W12
 .byte   En3 ,v050
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Gs2 ,v050
 .byte   W12
 .byte   Bn2 ,v046
 .byte   W12
 .byte   Gs2 ,v040
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_010026EC:
 .byte   N12 ,Cs3 ,v040
 .byte   W12
 .byte   Gs2 ,v046
 .byte   W12
 .byte   Bn2 ,v050
 .byte   W12
 .byte   En3 ,v056
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   Bn2 ,v050
 .byte   W12
 .byte   Gs2 ,v046
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01002706:
 .byte   N12 ,Cs3 ,v036
 .byte   W12
 .byte   Gs2 ,v040
 .byte   W12
 .byte   Bn2 ,v046
 .byte   W12
 .byte   En3 ,v050
 .byte   W12
 .byte   Fs2 ,v056
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   Bn2 ,v064
 .byte   W12
 .byte   En3 ,v056
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01002720:
 .byte   N12 ,Cs3 ,v060
 .byte   W12
 .byte   Gs2 ,v070
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
 .byte   En3 ,v090
 .byte   W12
 .byte   Cs3 ,v050
 .byte   W12
 .byte   Gs2 ,v046
 .byte   W12
 .byte   Bn2 ,v040
 .byte   W12
 .byte   Gs2 ,v036
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_010026D2
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_010026EC
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01002706
@  #01 @008   ----------------------------------------
Label_01002748:
 .byte   N12 ,Cs3 ,v060
 .byte   W12
 .byte   Gs2 ,v070
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
 .byte   En3 ,v090
 .byte   W12
 .byte   Cs3 ,v100
 .byte   W12
 .byte   Gs2 ,v090
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
 .byte   Gs2 ,v070
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_01002762:
 .byte   N12 ,Cs3 ,v070
 .byte   W12
 .byte   Gs2 ,v080
 .byte   W12
 .byte   Bn2 ,v090
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
 .byte   Cs3 ,v110
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W12
 .byte   Bn2 ,v090
 .byte   W12
 .byte   Gs2 ,v080
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_0100277C:
 .byte   N12 ,Cs3 ,v080
 .byte   W12
 .byte   Gs2 ,v090
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   En3 ,v110
 .byte   W12
 .byte   Cs3 ,v120
 .byte   W12
 .byte   Gs2 ,v110
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   Gs2 ,v090
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_01002796:
 .byte   N12 ,Cs3 ,v070
 .byte   W12
 .byte   Gs2 ,v080
 .byte   W12
 .byte   Bn2 ,v090
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
 .byte   Fs2 ,v110
 .byte   W12
 .byte   Gs2 ,v120
 .byte   W12
 .byte   Bn2 ,v127
 .byte   W12
 .byte   En3 ,v110
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01002748
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01002762
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100277C
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01002796
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01002748
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01002762
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100277C
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01002796
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01002748
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01002762
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100277C
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01002796
@  #01 @024   ----------------------------------------
 .byte   N12 ,An2 ,v120
 .byte   W12
 .byte   Cs3 ,v070
 .byte   W12
 .byte   Ds3 ,v080
 .byte   W12
 .byte   En3 ,v090
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Bn2 ,v090
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
 .byte   En3 ,v070
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
 .byte   Cs3 ,v090
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
 .byte   An2 ,v110
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   Cs3 ,v090
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Cs3 ,v090
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Fs3 ,v110
 .byte   W12
 .byte   Bn2 ,v120
 .byte   W12
 .byte   Cs3 ,v110
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Fs3 ,v090
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   Bn2 ,v070
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
 .byte   Ds3 ,v090
 .byte   W12
 .byte   Fs3 ,v100
 .byte   W12
 .byte   Bn3 ,v110
 .byte   W12
 .byte   Fs3 ,v120
 .byte   W12
 .byte   Bn3 ,v127
 .byte   W12
 .byte   Ds4 ,v110
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01002748
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01002762
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100277C
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01002796
@  #01 @032   ----------------------------------------
 .byte   N24 ,Cs3 ,v100
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
Label_01002865:
 .byte   W72
 .byte   N24 ,Gs2 ,v080
 .byte   W24
 .byte   PEND 
@  #01 @036   ----------------------------------------
 .byte   Cs3 ,v100
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01002865
@  #01 @040   ----------------------------------------
Label_01002875:
 .byte   N12 ,Cs3 ,v100
 .byte   W24
 .byte   Cs3 ,v110
 .byte   W12
 .byte   Cs4 ,v120
 .byte   W24
 .byte   Cs3 ,v080
 .byte   W12
 .byte   Bn3 ,v090
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   PEND 
@  #01 @041   ----------------------------------------
Label_01002889:
 .byte   N12 ,Cs3 ,v110
 .byte   W24
 .byte   Cs3 ,v090
 .byte   W12
 .byte   Cs4 ,v110
 .byte   W24
 .byte   Cs3 ,v100
 .byte   W12
 .byte   Bn3 ,v110
 .byte   W12
 .byte   Cs4 ,v120
 .byte   W12
 .byte   PEND 
@  #01 @042   ----------------------------------------
Label_0100289D:
 .byte   N12 ,An2 ,v100
 .byte   W24
 .byte   En3 ,v110
 .byte   W12
 .byte   An3 ,v120
 .byte   W24
 .byte   An2 ,v080
 .byte   W12
 .byte   En3 ,v090
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   PEND 
@  #01 @043   ----------------------------------------
Label_010028B1:
 .byte   N12 ,Bn2 ,v112
 .byte   W24
 .byte   Fs3 ,v100
 .byte   W12
 .byte   Bn2 ,v110
 .byte   W12
 .byte   En4 ,v120
 .byte   W12
 .byte   Ds4 ,v110
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   Gs3 ,v090
 .byte   W12
 .byte   PEND 
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01002875
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01002889
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100289D
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_010028B1
@  #01 @048   ----------------------------------------
Label_010028DC:
 .byte   N12 ,Cs3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #01 @049   ----------------------------------------
Label_010028EF:
 .byte   W60
 .byte   N12 ,Gs2 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #01 @050   ----------------------------------------
Label_010028F9:
 .byte   N12 ,An2 ,v127
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #01 @051   ----------------------------------------
Label_01002906:
 .byte   N12 ,Bn2 ,v127
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_010028DC
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_010028EF
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_010028F9
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01002906
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_010028DC
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_010028EF
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_010028F9
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01002906
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_010028DC
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_010028EF
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_010028F9
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01002906
@  #01 @064   ----------------------------------------
 .byte   N12 ,Cs3 ,v060
 .byte   W12
 .byte   Gs2 ,v070
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
 .byte   En3 ,v090
 .byte   W12
 .byte   Cs3 ,v050
 .byte   W12
 .byte   Gs2 ,v046
 .byte   W12
 .byte   Bn2 ,v040
 .byte   W12
 .byte   Gs2 ,v036
 .byte   W12
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_010026D2
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_010026EC
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01002706
@  #01 @068   ----------------------------------------
 .byte   GOTO
  .word Label_01002720
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 117
 .byte   VOL , 35*song09_mvl/mxv
 .byte   PAN , c_v+21
 .byte   TIE ,Cn3 ,v127
 .byte   BENDR, 12
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   EOT
Label_01002216:
 .byte   TIE ,Cn3 ,v127
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #02 @008   ----------------------------------------
Label_01002224:
 .byte   N48 ,Cn3 ,v127
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_0100222B:
 .byte   N48 ,Cn3 ,v127
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_01002236:
 .byte   N48 ,Cn3 ,v127
 .byte   W48
 .byte   N36
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_0100223F:
 .byte   N36 ,Cn3 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01002224
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100222B
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01002236
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100223F
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01002224
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100222B
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01002236
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100223F
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01002224
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100222B
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01002236
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100223F
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01002224
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100222B
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01002236
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100223F
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01002224
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100222B
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01002236
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100223F
@  #02 @032   ----------------------------------------
 .byte   N18 ,Cn3 ,v127
 .byte   W17
 .byte   VOICE , 51
 .byte   W01
 .byte   N24 ,Bn1 ,v032
 .byte   W24
 .byte   Gs2 ,v022
 .byte   W48
 .byte   N12 ,Gs2 ,v032
 .byte   W06
@  #02 @033   ----------------------------------------
 .byte   W18
 .byte   N24 ,Gs2 ,v022
 .byte   W48
 .byte   N12 ,Gs2 ,v032
 .byte   W24
 .byte   N24 ,Gs2 ,v022
 .byte   W06
@  #02 @034   ----------------------------------------
 .byte   W18
 .byte   N12 ,En2 ,v032
 .byte   W24
 .byte   N24 ,En2 ,v022
 .byte   W48
 .byte   N12 ,Fs2 ,v032
 .byte   W06
@  #02 @035   ----------------------------------------
 .byte   W18
 .byte   Fs2 ,v022
 .byte   W36
 .byte   Fs2 ,v010
 .byte   W36
 .byte   N06 ,Fs2 ,v006
 .byte   W06
@  #02 @036   ----------------------------------------
 .byte   N18 ,Cn3 ,v127
 .byte   W18
 .byte   N24 ,Cn2 ,v032
 .byte   W24
 .byte   Gs2 ,v022
 .byte   W48
 .byte   N12 ,Gs2 ,v032
 .byte   W06
@  #02 @037   ----------------------------------------
 .byte   W18
 .byte   N24 ,Gs2 ,v022
 .byte   W48
 .byte   N12 ,Cs3 ,v032
 .byte   W24
 .byte   N24 ,Cs3 ,v022
 .byte   W06
@  #02 @038   ----------------------------------------
 .byte   W18
 .byte   N48 ,En3 ,v042
 .byte   W48
 .byte   Ds3
 .byte   W30
@  #02 @039   ----------------------------------------
 .byte   W18
 .byte   Bn2
 .byte   W48
 .byte   N30 ,Gs2
 .byte   W30
@  #02 @040   ----------------------------------------
 .byte   VOICE , 117
 .byte   N48 ,Cn3 ,v127
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01002236
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01002236
@  #02 @043   ----------------------------------------
Label_01002320:
 .byte   N24 ,Cn3 ,v127
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N48
 .byte   W48
 .byte   PEND 
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01002224
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01002236
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01002236
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01002320
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01002224
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01002236
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01002236
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01002320
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01002224
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01002236
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01002236
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01002320
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01002224
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01002236
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01002236
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01002320
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01002224
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01002236
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01002236
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01002320
@  #02 @064   ----------------------------------------
 .byte   TIE ,Cn3 ,v127
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_01002216
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 124
 .byte   BENDR, 12
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W24
 .byte   N48 ,Dn2 ,v127
 .byte   W48
 .byte   Dn2 ,v100
 .byte   W24
@  #03 @001   ----------------------------------------
Label_01002990:
 .byte   W24
 .byte   N48 ,Dn2 ,v100
 .byte   W48
 .byte   Dn2
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_01002990
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_01002990
@  #03 @004   ----------------------------------------
Label_010029A2:
 .byte   W24
 .byte   N48 ,Dn2 ,v127
 .byte   W48
 .byte   Dn2 ,v100
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01002990
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01002990
@  #03 @007   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn2 ,v100
 .byte   W24
 .byte   N06 ,Dn2 ,v060
 .byte   W06
 .byte   Dn2 ,v070
 .byte   W06
 .byte   Ds2 ,v080
 .byte   W06
 .byte   Ds2 ,v090
 .byte   W06
 .byte   En2 ,v100
 .byte   W06
 .byte   En2 ,v110
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
@  #03 @008   ----------------------------------------
Label_010029D2:
 .byte   N12 ,Dn3 ,v030
 .byte   W12
 .byte   Fs3 ,v046
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Fs3 ,v046
 .byte   W12
 .byte   Dn3 ,v030
 .byte   W12
 .byte   Fs3 ,v046
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Fs3 ,v046
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_010029D2
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_010029D2
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_010029D2
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_010029D2
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_010029D2
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010029D2
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_010029D2
@  #03 @016   ----------------------------------------
Label_01002A0F:
 .byte   N12 ,Dn3 ,v040
 .byte   W12
 .byte   Fs3 ,v060
 .byte   W12
 .byte   Dn2 ,v127
 .byte   W12
 .byte   Fs3 ,v060
 .byte   W12
 .byte   Dn3 ,v040
 .byte   W12
 .byte   Fs3 ,v060
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Fs3 ,v060
 .byte   W12
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_01002A29:
 .byte   N12 ,Dn3 ,v040
 .byte   W12
 .byte   Fs3 ,v060
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Fs3 ,v060
 .byte   W12
 .byte   Dn3 ,v040
 .byte   W12
 .byte   Fs3 ,v060
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Fs3 ,v060
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01002A29
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01002A29
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01002A0F
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01002A29
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01002A29
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01002A29
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01002A0F
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01002A29
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01002A29
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01002A29
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01002A0F
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01002A29
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01002A29
@  #03 @031   ----------------------------------------
 .byte   N12 ,Dn3 ,v040
 .byte   W12
 .byte   Fs3 ,v060
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Fs3 ,v060
 .byte   W12
 .byte   Dn3 ,v040
 .byte   W12
 .byte   Fs3 ,v060
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   N30 ,Fs3 ,v060
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   W17
 .byte   VOICE , 51
 .byte   W01
 .byte   N12 ,Fn2 ,v032
 .byte   W24
 .byte   N24 ,Fn2 ,v022
 .byte   W48
 .byte   N12 ,Fn2 ,v032
 .byte   W06
@  #03 @033   ----------------------------------------
 .byte   W18
 .byte   N24 ,Fn2 ,v022
 .byte   W48
 .byte   N12 ,Fn2 ,v032
 .byte   W24
 .byte   N24 ,Fn2 ,v022
 .byte   W06
@  #03 @034   ----------------------------------------
 .byte   W18
 .byte   N12 ,Cs2 ,v032
 .byte   W24
 .byte   N24 ,Cs2 ,v022
 .byte   W48
 .byte   N12 ,Ds2 ,v032
 .byte   W06
@  #03 @035   ----------------------------------------
 .byte   W18
 .byte   Ds2 ,v022
 .byte   W36
 .byte   Ds2 ,v010
 .byte   W36
 .byte   N30 ,Ds2 ,v006
 .byte   W06
@  #03 @036   ----------------------------------------
 .byte   W24
 .byte   VOICE , 124
 .byte   N48 ,Dn2 ,v127
 .byte   W48
 .byte   Dn2 ,v100
 .byte   W24
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01002990
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01002990
@  #03 @039   ----------------------------------------
Label_01002AE7:
 .byte   W24
 .byte   N48 ,Dn2 ,v100
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01002A0F
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01002A29
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01002A29
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01002A29
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01002A0F
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01002A29
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01002A29
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01002A29
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01002A0F
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01002A29
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01002A29
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01002A29
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01002A0F
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01002A29
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01002A29
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01002A29
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01002A0F
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01002A29
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01002A29
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01002A29
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01002A0F
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01002A29
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_01002A29
@  #03 @063   ----------------------------------------
 .byte   N12 ,Dn3 ,v040
 .byte   W12
 .byte   Fs3 ,v060
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Fs3 ,v060
 .byte   W12
 .byte   Dn3 ,v040
 .byte   W12
 .byte   Fs3 ,v060
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   N36 ,Fs3 ,v060
 .byte   W12
@  #03 @064   ----------------------------------------
 .byte   W24
 .byte   N48 ,Dn2 ,v127
 .byte   W48
 .byte   Dn2 ,v100
 .byte   W24
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01002990
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_01002990
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_01002AE7
@  #03 @068   ----------------------------------------
 .byte   GOTO
  .word Label_010029A2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 38
 .byte   VOL , 60*song09_mvl/mxv
 .byte   PAN , c_v+15
 .byte   N06 ,Cs3 ,v080
 .byte   BENDR, 12
 .byte   W12
 .byte   N06 ,Fs3 ,v086
 .byte   W12
 .byte   Gs3 ,v092
 .byte   W12
 .byte   Cs3 ,v098
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W12
 .byte   Cs3 ,v110
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   Gs3 ,v090
 .byte   W12
@  #04 @001   ----------------------------------------
Label_01002BC0:
 .byte   N06 ,Cs3 ,v040
 .byte   W12
 .byte   Fs3 ,v044
 .byte   W12
 .byte   Gs3 ,v046
 .byte   W12
 .byte   Cs3 ,v050
 .byte   W12
 .byte   Bn3 ,v052
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   An3 ,v050
 .byte   W12
 .byte   Gs3 ,v046
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01002BDA:
 .byte   N06 ,Cs3 ,v080
 .byte   W12
 .byte   Fs3 ,v086
 .byte   W12
 .byte   Gs3 ,v092
 .byte   W12
 .byte   Cs3 ,v098
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W12
 .byte   Cs3 ,v110
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   Gs3 ,v090
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01002BC0
@  #04 @004   ----------------------------------------
Label_01002BF9:
 .byte   N06 ,Cs3 ,v080
 .byte   W12
 .byte   Fs3 ,v086
 .byte   W12
 .byte   Gs3 ,v092
 .byte   W12
 .byte   Cs3 ,v098
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W12
 .byte   Cs3 ,v110
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   Gs3 ,v090
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01002BC0
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01002BDA
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01002BC0
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01002BDA
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01002BC0
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01002BDA
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01002BC0
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01002BDA
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01002BC0
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01002BDA
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01002BC0
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01002BDA
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01002BC0
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01002BDA
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01002BC0
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01002BDA
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01002BC0
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01002BDA
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01002BC0
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01002BDA
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01002BC0
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01002BDA
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01002BC0
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01002BDA
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01002BC0
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01002BDA
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01002BC0
@  #04 @032   ----------------------------------------
 .byte   VOICE , 51
 .byte   W18
 .byte   N12 ,En3 ,v032
 .byte   W24
 .byte   N24 ,En3 ,v022
 .byte   W48
 .byte   N12 ,En3 ,v032
 .byte   W06
@  #04 @033   ----------------------------------------
 .byte   W18
 .byte   N24 ,En3 ,v022
 .byte   W48
 .byte   N12 ,En3 ,v032
 .byte   W24
 .byte   N24 ,En3 ,v022
 .byte   W06
@  #04 @034   ----------------------------------------
 .byte   W18
 .byte   N12 ,Cs3 ,v032
 .byte   W24
 .byte   N24 ,Cs3 ,v022
 .byte   W48
 .byte   N12 ,Ds3 ,v032
 .byte   W06
@  #04 @035   ----------------------------------------
 .byte   W18
 .byte   Ds3 ,v022
 .byte   W36
 .byte   Ds3 ,v010
 .byte   W36
 .byte   N24 ,Ds3 ,v006
 .byte   W06
@  #04 @036   ----------------------------------------
 .byte   W18
 .byte   N12 ,En3 ,v032
 .byte   W24
 .byte   N24 ,En3 ,v022
 .byte   W48
 .byte   N12 ,En3 ,v032
 .byte   W06
@  #04 @037   ----------------------------------------
 .byte   W18
 .byte   N24 ,En3 ,v022
 .byte   W48
 .byte   N12 ,Gs3 ,v032
 .byte   W24
 .byte   N24 ,Gs3 ,v022
 .byte   W06
@  #04 @038   ----------------------------------------
 .byte   W18
 .byte   N48 ,Cs4 ,v042
 .byte   W48
 .byte   Bn3
 .byte   W30
@  #04 @039   ----------------------------------------
 .byte   W18
 .byte   Fs3
 .byte   W48
 .byte   N54
 .byte   W30
@  #04 @040   ----------------------------------------
 .byte   W24
 .byte   VOICE , 34
 .byte   N12 ,Cs3 ,v050
 .byte   W24
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Cs4 ,v060
 .byte   W24
 .byte   Cs3 ,v040
 .byte   W12
@  #04 @041   ----------------------------------------
Label_01002D03:
 .byte   N12 ,Bn3 ,v046
 .byte   W12
 .byte   Cs4 ,v050
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W24
 .byte   Cs3 ,v046
 .byte   W12
 .byte   Cs4 ,v056
 .byte   W24
 .byte   Cs3 ,v050
 .byte   W12
 .byte   PEND 
@  #04 @042   ----------------------------------------
Label_01002D17:
 .byte   N12 ,Bn3 ,v056
 .byte   W12
 .byte   Cs4 ,v060
 .byte   W12
 .byte   An2 ,v050
 .byte   W24
 .byte   En3 ,v056
 .byte   W12
 .byte   An3 ,v060
 .byte   W24
 .byte   An2 ,v040
 .byte   W12
 .byte   PEND 
@  #04 @043   ----------------------------------------
 .byte   En3 ,v046
 .byte   W12
 .byte   An3 ,v050
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W24
 .byte   Fs3 ,v050
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W12
 .byte   En4 ,v060
 .byte   W12
 .byte   N36 ,Ds4 ,v056
 .byte   W12
@  #04 @044   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cs3 ,v050
 .byte   W24
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Cs4 ,v060
 .byte   W24
 .byte   Cs3 ,v040
 .byte   W12
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01002D03
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01002D17
@  #04 @047   ----------------------------------------
 .byte   N12 ,En3 ,v046
 .byte   W12
 .byte   An3 ,v050
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W24
 .byte   Fs3 ,v050
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W12
 .byte   En4 ,v060
 .byte   W12
 .byte   Ds4 ,v056
 .byte   W12
@  #04 @048   ----------------------------------------
Label_01002D6F:
 .byte   N06 ,Cs4 ,v040
 .byte   W12
 .byte   Gs4 ,v046
 .byte   W12
 .byte   Gs4 ,v052
 .byte   W12
 .byte   Cs4 ,v058
 .byte   W12
 .byte   Fs4 ,v064
 .byte   W12
 .byte   Cs4 ,v070
 .byte   W12
 .byte   Cs4 ,v076
 .byte   W12
 .byte   Gs4 ,v082
 .byte   W12
 .byte   PEND 
@  #04 @049   ----------------------------------------
Label_01002D89:
 .byte   N06 ,Cs4 ,v088
 .byte   W12
 .byte   Gs4 ,v082
 .byte   W12
 .byte   Gs4 ,v076
 .byte   W12
 .byte   Cs4 ,v070
 .byte   W12
 .byte   Fs4 ,v064
 .byte   W12
 .byte   Cs4 ,v058
 .byte   W12
 .byte   Gs4 ,v052
 .byte   W12
 .byte   Gs4 ,v046
 .byte   W12
 .byte   PEND 
@  #04 @050   ----------------------------------------
Label_01002DA3:
 .byte   N06 ,Cs4 ,v040
 .byte   W12
 .byte   Gs4 ,v046
 .byte   W12
 .byte   Gs4 ,v052
 .byte   W12
 .byte   Cs4 ,v058
 .byte   W12
 .byte   Fs4 ,v064
 .byte   W12
 .byte   Cs4 ,v070
 .byte   W12
 .byte   Gs4 ,v076
 .byte   W12
 .byte   Gs4 ,v082
 .byte   W12
 .byte   PEND 
@  #04 @051   ----------------------------------------
Label_01002DBD:
 .byte   N06 ,Cs4 ,v088
 .byte   W12
 .byte   Gs4 ,v082
 .byte   W12
 .byte   Gs4 ,v076
 .byte   W12
 .byte   Cs4 ,v070
 .byte   W12
 .byte   Fs4 ,v064
 .byte   W12
 .byte   Cs4 ,v058
 .byte   W12
 .byte   An4 ,v052
 .byte   W12
 .byte   Fs4 ,v046
 .byte   W12
 .byte   PEND 
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01002D6F
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01002D89
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01002DA3
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01002DBD
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01002D6F
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01002D89
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01002DA3
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01002DBD
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01002D6F
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01002D89
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01002DA3
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01002DBD
@  #04 @064   ----------------------------------------
 .byte   VOICE , 38
 .byte   N06 ,Cs3 ,v080
 .byte   W12
 .byte   Fs3 ,v086
 .byte   W12
 .byte   Gs3 ,v092
 .byte   W12
 .byte   Cs3 ,v098
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W12
 .byte   Cs3 ,v110
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   Gs3 ,v090
 .byte   W12
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01002BC0
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_01002BDA
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_01002BC0
@  #04 @068   ----------------------------------------
 .byte   GOTO
  .word Label_01002BF9
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 38
 .byte   VOL , 60*song09_mvl/mxv
 .byte   BENDR, 12
 .byte   W18
 .byte   N06 ,Cs3 ,v026
 .byte   W12
 .byte   Fs3 ,v028
 .byte   W12
 .byte   Gs3 ,v030
 .byte   W12
 .byte   Cs3 ,v032
 .byte   W12
 .byte   Bn3 ,v034
 .byte   W12
 .byte   Cs3 ,v036
 .byte   W12
 .byte   An3 ,v034
 .byte   W06
@  #05 @001   ----------------------------------------
Label_54C70B:
 .byte   W06
 .byte   N06 ,Gs3 ,v030
 .byte   W12
 .byte   Cs3 ,v014
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3 ,v016
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn3 ,v018
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An3 ,v016
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_54C723:
 .byte   W06
 .byte   N06 ,Gs3 ,v016
 .byte   W12
 .byte   Cs3 ,v026
 .byte   W12
 .byte   Fs3 ,v028
 .byte   W12
 .byte   Gs3 ,v030
 .byte   W12
 .byte   Cs3 ,v032
 .byte   W12
 .byte   Bn3 ,v034
 .byte   W12
 .byte   Cs3 ,v036
 .byte   W12
 .byte   An3 ,v034
 .byte   W06
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_54C73E:
 .byte   W06
 .byte   N06 ,Gs3 ,v030
 .byte   W12
 .byte   Cs3 ,v014
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3 ,v016
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn3 ,v018
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N24 ,An3 ,v016
 .byte   W06
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_54C757:
 .byte   W18
 .byte   N06 ,Cs3 ,v026
 .byte   W12
 .byte   Fs3 ,v028
 .byte   W12
 .byte   Gs3 ,v030
 .byte   W12
 .byte   Cs3 ,v032
 .byte   W12
 .byte   Bn3 ,v034
 .byte   W12
 .byte   Cs3 ,v036
 .byte   W12
 .byte   An3 ,v034
 .byte   W06
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_54C70B
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_54C723
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_54C73E
@  #05 @008   ----------------------------------------
Label_54C77D:
 .byte   W18
 .byte   N06 ,Cs3 ,v026
 .byte   W12
 .byte   Fs3 ,v028
 .byte   W12
 .byte   Gs3 ,v030
 .byte   W12
 .byte   Cs3 ,v032
 .byte   W12
 .byte   Bn3 ,v034
 .byte   W12
 .byte   Cs3 ,v036
 .byte   W12
 .byte   An3 ,v034
 .byte   W06
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_54C70B
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_54C723
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_54C73E
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_54C77D
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_54C70B
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_54C723
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_54C73E
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_54C77D
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_54C70B
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_54C723
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_54C73E
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_54C77D
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_54C70B
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_54C723
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_54C73E
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_54C77D
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_54C70B
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_54C723
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_54C73E
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_54C77D
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_54C70B
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_54C723
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_54C70B
@  #05 @032   ----------------------------------------
 .byte   VOICE , 121
 .byte   N12 ,An2 ,v127
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W84
 .byte   An2 ,v080
 .byte   W12
@  #05 @036   ----------------------------------------
 .byte   An2 ,v127
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W12
 .byte   An2 ,v040
 .byte   W12
 .byte   An2 ,v046
 .byte   W12
 .byte   An2 ,v052
 .byte   W12
 .byte   An2 ,v058
 .byte   W12
 .byte   An2 ,v064
 .byte   W12
 .byte   An2 ,v070
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   As3 ,v082
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   As3 ,v094
 .byte   W12
 .byte   As3 ,v100
 .byte   W12
 .byte   As3 ,v106
 .byte   W12
 .byte   As3 ,v112
 .byte   W12
 .byte   As3 ,v118
 .byte   W12
 .byte   As3 ,v122
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   N48 ,An2 ,v127
 .byte   W96
@  #05 @041   ----------------------------------------
Label_54C84A:
 .byte   W48
 .byte   N96 ,An2 ,v127
 .byte   W48
 .byte   PEND 
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_54C84A
@  #05 @043   ----------------------------------------
Label_54C855:
 .byte   W48
 .byte   N48 ,An2 ,v127
 .byte   W48
 .byte   PEND 
@  #05 @044   ----------------------------------------
 .byte   An2
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_54C84A
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_54C84A
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_54C855
@  #05 @048   ----------------------------------------
 .byte   N48 ,An2 ,v127
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_54C84A
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_54C84A
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_54C855
@  #05 @052   ----------------------------------------
 .byte   N48 ,An2 ,v127
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_54C84A
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_54C84A
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_54C855
@  #05 @056   ----------------------------------------
 .byte   N48 ,An2 ,v127
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_54C84A
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_54C84A
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_54C855
@  #05 @060   ----------------------------------------
 .byte   N48 ,An2 ,v127
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_54C84A
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_54C84A
@  #05 @063   ----------------------------------------
 .byte   W48
 .byte   N66 ,An2 ,v127
 .byte   W48
@  #05 @064   ----------------------------------------
 .byte   W17
 .byte   VOICE , 38
 .byte   W01
 .byte   N06 ,Cs3 ,v026
 .byte   W12
 .byte   Fs3 ,v028
 .byte   W12
 .byte   Gs3 ,v030
 .byte   W12
 .byte   Cs3 ,v032
 .byte   W12
 .byte   Bn3 ,v034
 .byte   W12
 .byte   Cs3 ,v036
 .byte   W12
 .byte   An3 ,v034
 .byte   W06
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_54C70B
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_54C723
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_54C70B
@  #05 @068   ----------------------------------------
 .byte   GOTO
  .word Label_54C757
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 127
 .byte   PAN , c_v-32
 .byte   BENDR, 12
 .byte   TIE ,An6 ,v127
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   EOT
Label_01002E56:
 .byte   TIE ,An6 ,v127
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
Label_01002E5D:
 .byte   EOT
 .byte   An6
 .byte   TIE ,An6 ,v127
 .byte   W96
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01002E5D
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   An6
 .byte   W05
 .byte   PAN , c_v+38
 .byte   W01
 .byte   N06 ,Dn5 ,v100
 .byte   W06
 .byte   N12 ,Dn5 ,v120
 .byte   W12
 .byte   Dn5 ,v100
 .byte   W12
 .byte   Dn5 ,v120
 .byte   W12
 .byte   Dn5 ,v127
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   N48 ,An6
 .byte   W96
@  #06 @017   ----------------------------------------
Label_01002E89:
 .byte   W48
 .byte   N96 ,Dn5 ,v127
 .byte   W48
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01002E89
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01002E89
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01002E89
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01002E89
@  #06 @022   ----------------------------------------
 .byte   W48
 .byte   N72 ,Dn5 ,v127
 .byte   W48
@  #06 @023   ----------------------------------------
 .byte   W24
 .byte   N06 ,Dn5 ,v040
 .byte   W06
 .byte   Dn5 ,v060
 .byte   W06
 .byte   Dn5 ,v080
 .byte   W06
 .byte   Dn5 ,v100
 .byte   W06
 .byte   N12 ,Dn5 ,v120
 .byte   W12
 .byte   N24 ,Dn5 ,v127
 .byte   W24
 .byte   N60
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01002E89
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01002E89
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01002E89
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01002E89
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01002E89
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01002E89
@  #06 @030   ----------------------------------------
 .byte   W48
 .byte   N84 ,Dn5 ,v127
 .byte   W48
@  #06 @031   ----------------------------------------
 .byte   W36
 .byte   N06 ,Dn5 ,v070
 .byte   W06
 .byte   Dn5 ,v080
 .byte   W06
 .byte   N12 ,Dn5 ,v090
 .byte   W12
 .byte   Dn5 ,v100
 .byte   W12
 .byte   Dn5 ,v110
 .byte   W12
 .byte   Dn5 ,v120
 .byte   W12
@  #06 @032   ----------------------------------------
 .byte   N24 ,Dn5 ,v096
 .byte   W24
 .byte   VOICE , 51
 .byte   N24 ,Gs3 ,v064
 .byte   W48
 .byte   N12 ,Gs3 ,v096
 .byte   W24
@  #06 @033   ----------------------------------------
Label_01002F06:
 .byte   N24 ,Gs3 ,v064
 .byte   W48
 .byte   N12 ,Gs3 ,v096
 .byte   W24
 .byte   N24 ,Gs3 ,v064
 .byte   W24
 .byte   PEND 
@  #06 @034   ----------------------------------------
Label_01002F13:
 .byte   N12 ,En3 ,v096
 .byte   W24
 .byte   N24 ,En3 ,v064
 .byte   W48
 .byte   N12 ,Fs3 ,v096
 .byte   W24
 .byte   PEND 
@  #06 @035   ----------------------------------------
 .byte   Fs3 ,v064
 .byte   W36
 .byte   Fs3 ,v032
 .byte   W36
 .byte   N24 ,Fs3 ,v016
 .byte   W24
@  #06 @036   ----------------------------------------
Label_01002F2A:
 .byte   VOICE , 127
 .byte   N24 ,Dn5 ,v096
 .byte   W24
 .byte   VOICE , 51
 .byte   N24 ,Gs3 ,v064
 .byte   W48
 .byte   N12 ,Gs3 ,v096
 .byte   W24
 .byte   PEND 
@  #06 @037   ----------------------------------------
Label_01002F3B:
 .byte   N24 ,Gs3 ,v064
 .byte   W48
 .byte   N12 ,Cs4 ,v096
 .byte   W24
 .byte   N24 ,Cs4 ,v064
 .byte   W24
 .byte   PEND 
@  #06 @038   ----------------------------------------
Label_01002F48:
 .byte   N48 ,En4 ,v127
 .byte   W48
 .byte   Ds4
 .byte   W48
 .byte   PEND 
@  #06 @039   ----------------------------------------
Label_01002F4F:
 .byte   N48 ,Bn3 ,v127
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01002F2A
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01002F06
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01002F13
@  #06 @043   ----------------------------------------
Label_01002F65:
 .byte   N12 ,Fs3 ,v064
 .byte   W36
 .byte   Fs3 ,v032
 .byte   W36
 .byte   Fs3 ,v016
 .byte   W24
 .byte   PEND 
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01002F2A
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01002F3B
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01002F48
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01002F4F
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01002F2A
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01002F06
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01002F13
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01002F65
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01002F2A
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01002F3B
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01002F48
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01002F4F
@  #06 @056   ----------------------------------------
 .byte   VOICE , 127
 .byte   N18 ,Dn5 ,v096
 .byte   W17
 .byte   VOICE , 34
 .byte   W01
 .byte   N06 ,Cs4 ,v020
 .byte   W12
 .byte   Gs4 ,v024
 .byte   W12
 .byte   Gs4 ,v026
 .byte   W12
 .byte   Cs4 ,v030
 .byte   W12
 .byte   Fs4 ,v032
 .byte   W12
 .byte   Cs4 ,v036
 .byte   W12
 .byte   Cs4 ,v038
 .byte   W06
@  #06 @057   ----------------------------------------
Label_01002FCB:
 .byte   W06
 .byte   N06 ,Gs4 ,v042
 .byte   W12
 .byte   Cs4 ,v044
 .byte   W12
 .byte   Gs4 ,v042
 .byte   W12
 .byte   Gs4 ,v038
 .byte   W12
 .byte   Cs4 ,v036
 .byte   W12
 .byte   Fs4 ,v032
 .byte   W12
 .byte   Cs4 ,v030
 .byte   W12
 .byte   Gs4 ,v026
 .byte   W06
 .byte   PEND 
@  #06 @058   ----------------------------------------
Label_01002FE6:
 .byte   PAN , c_v-32
 .byte   W06
 .byte   N06 ,Gs4 ,v024
 .byte   W12
 .byte   Cs4 ,v020
 .byte   W12
 .byte   Gs4 ,v024
 .byte   W12
 .byte   Gs4 ,v026
 .byte   W12
 .byte   Cs4 ,v030
 .byte   W12
 .byte   Fs4 ,v032
 .byte   W12
 .byte   Cs4 ,v036
 .byte   W12
 .byte   Gs4 ,v038
 .byte   W06
 .byte   PEND 
@  #06 @059   ----------------------------------------
Label_01003003:
 .byte   W06
 .byte   N06 ,Gs4 ,v042
 .byte   W12
 .byte   Cs4 ,v044
 .byte   W12
 .byte   Gs4 ,v042
 .byte   W12
 .byte   Gs4 ,v038
 .byte   W12
 .byte   Cs4 ,v036
 .byte   W12
 .byte   Fs4 ,v032
 .byte   W12
 .byte   Cs4 ,v030
 .byte   W18
 .byte   PEND 
@  #06 @060   ----------------------------------------
 .byte   PAN , c_v+38
 .byte   VOICE , 127
 .byte   N18 ,Dn5 ,v096
 .byte   W17
 .byte   VOICE , 34
 .byte   W01
 .byte   N06 ,Cs4 ,v020
 .byte   W12
 .byte   Gs4 ,v024
 .byte   W12
 .byte   Gs4 ,v026
 .byte   W12
 .byte   Cs4 ,v030
 .byte   W12
 .byte   Fs4 ,v032
 .byte   W12
 .byte   Cs4 ,v036
 .byte   W12
 .byte   Cs4 ,v038
 .byte   W06
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01002FCB
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01002FE6
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_01003003
@  #06 @064   ----------------------------------------
 .byte   PAN , c_v+38
 .byte   VOICE , 127
 .byte   TIE ,Dn5 ,v127
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   EOT
 .byte   PAN , c_v-32
 .byte   GOTO
  .word Label_01002E56
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 51
 .byte   VOL , 53*song09_mvl/mxv
 .byte   PAN , c_v+20
 .byte   BENDR, 12
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
Label_0100306E:
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
 .byte   N24 ,Gs3 ,v080
 .byte   W48
 .byte   N12 ,Gs3 ,v050
 .byte   W36
 .byte   Gs3 ,v024
 .byte   W12
@  #07 @025   ----------------------------------------
 .byte   W24
 .byte   Gs3 ,v012
 .byte   W72
@  #07 @026   ----------------------------------------
 .byte   N24 ,Fs3 ,v080
 .byte   W48
 .byte   N12 ,Fs3 ,v050
 .byte   W36
 .byte   Fs3 ,v024
 .byte   W12
@  #07 @027   ----------------------------------------
 .byte   W24
 .byte   Fs3 ,v012
 .byte   W72
@  #07 @028   ----------------------------------------
 .byte   N24 ,Cs3 ,v120
 .byte   W48
 .byte   N12 ,Cs3 ,v100
 .byte   W36
 .byte   Cs3 ,v080
 .byte   W12
@  #07 @029   ----------------------------------------
 .byte   W24
 .byte   Cs3 ,v060
 .byte   W36
 .byte   Cs3 ,v040
 .byte   W36
@  #07 @030   ----------------------------------------
 .byte   Cs3 ,v050
 .byte   W36
 .byte   Cs3 ,v060
 .byte   W36
 .byte   Cs3 ,v070
 .byte   W24
@  #07 @031   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cs3 ,v080
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v104
 .byte   W12
 .byte   Cs3 ,v112
 .byte   W12
 .byte   Cs3 ,v120
 .byte   W12
 .byte   Cs3 ,v127
 .byte   W12
@  #07 @032   ----------------------------------------
Label_010030D2:
 .byte   N12 ,Ds3 ,v096
 .byte   W24
 .byte   N24 ,Ds3 ,v064
 .byte   W48
 .byte   N12 ,Ds3 ,v096
 .byte   W24
 .byte   PEND 
@  #07 @033   ----------------------------------------
Label_010030DF:
 .byte   N24 ,Ds3 ,v064
 .byte   W48
 .byte   N12 ,Ds3 ,v096
 .byte   W24
 .byte   N24 ,Ds3 ,v064
 .byte   W24
 .byte   PEND 
@  #07 @034   ----------------------------------------
Label_010030EC:
 .byte   N12 ,Bn2 ,v096
 .byte   W24
 .byte   N24 ,Bn2 ,v064
 .byte   W48
 .byte   N12 ,Cs3 ,v096
 .byte   W24
 .byte   PEND 
@  #07 @035   ----------------------------------------
Label_010030F9:
 .byte   N12 ,Cs3 ,v064
 .byte   W36
 .byte   Cs3 ,v032
 .byte   W36
 .byte   Cs3 ,v016
 .byte   W24
 .byte   PEND 
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_010030D2
@  #07 @037   ----------------------------------------
Label_01003109:
 .byte   N24 ,Ds3 ,v064
 .byte   W48
 .byte   N12 ,Fs3 ,v096
 .byte   W24
 .byte   N24 ,Fs3 ,v064
 .byte   W24
 .byte   PEND 
@  #07 @038   ----------------------------------------
Label_01003116:
 .byte   N48 ,An3 ,v127
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #07 @039   ----------------------------------------
Label_0100311D:
 .byte   N48 ,En3 ,v127
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_010030D2
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_010030DF
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_010030EC
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_010030F9
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_010030D2
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_01003109
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_01003116
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100311D
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_010030D2
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_010030DF
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_010030EC
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_010030F9
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_010030D2
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_01003109
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_01003116
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100311D
@  #07 @056   ----------------------------------------
 .byte   N24 ,Cn3 ,v096
 .byte   W24
 .byte   Gs3 ,v064
 .byte   W48
 .byte   N12 ,Gs3 ,v096
 .byte   W24
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_01002F06
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_01002F13
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_01002F65
@  #07 @060   ----------------------------------------
 .byte   N12 ,Gs2 ,v080
 .byte   W12
 .byte   N06 ,Gn2 ,v040
 .byte   W12
 .byte   Gs2 ,v060
 .byte   W12
 .byte   N12 ,Cs3 ,v090
 .byte   W12
 .byte   N06 ,Cn3 ,v050
 .byte   W12
 .byte   Cs3 ,v070
 .byte   W12
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   N06 ,Ds3 ,v060
 .byte   W12
@  #07 @061   ----------------------------------------
 .byte   En3 ,v080
 .byte   W12
 .byte   N12 ,Gs3 ,v110
 .byte   W12
 .byte   N06 ,Gn3 ,v070
 .byte   W12
 .byte   Gs3 ,v090
 .byte   W12
 .byte   N12 ,Cs4 ,v120
 .byte   W12
 .byte   N06 ,Cn4 ,v080
 .byte   W12
 .byte   N12 ,Cs4 ,v100
 .byte   W12
 .byte   Ds4 ,v127
 .byte   W12
@  #07 @062   ----------------------------------------
 .byte   En4 ,v120
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   An3 ,v090
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   Cs4 ,v122
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   En3 ,v110
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W06
 .byte   An2 ,v098
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W06
 .byte   En3 ,v110
 .byte   W06
@  #07 @063   ----------------------------------------
 .byte   N60 ,Ds3 ,v116
 .byte   W60
 .byte   N12 ,Fs3 ,v122
 .byte   W12
 .byte   En3 ,v124
 .byte   W12
 .byte   Ds3 ,v126
 .byte   W12
@  #07 @064   ----------------------------------------
 .byte   Cs3 ,v127
 .byte   W36
 .byte   Cs3 ,v064
 .byte   W36
 .byte   Cs3 ,v032
 .byte   W24
@  #07 @065   ----------------------------------------
 .byte   W12
 .byte   Cs3 ,v016
 .byte   W84
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   GOTO
  .word Label_0100306E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 51
 .byte   VOL , 53*song09_mvl/mxv
 .byte   PAN , c_v-20
 .byte   BENDR, 12
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
Label_01003222:
 .byte   W96
@  #08 @005   ----------------------------------------
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
 .byte   N24 ,Cs4 ,v080
 .byte   W48
 .byte   N12 ,Cs4 ,v050
 .byte   W36
 .byte   Cs4 ,v024
 .byte   W12
@  #08 @025   ----------------------------------------
 .byte   W24
 .byte   Cs4 ,v012
 .byte   W72
@  #08 @026   ----------------------------------------
 .byte   N24 ,Bn3 ,v080
 .byte   W48
 .byte   N12 ,Bn3 ,v050
 .byte   W36
 .byte   Bn3 ,v024
 .byte   W12
@  #08 @027   ----------------------------------------
 .byte   W24
 .byte   Bn3 ,v012
 .byte   W72
@  #08 @028   ----------------------------------------
 .byte   N24 ,Gs3 ,v120
 .byte   W48
 .byte   N12 ,Gs3 ,v100
 .byte   W36
 .byte   Gs3 ,v080
 .byte   W12
@  #08 @029   ----------------------------------------
 .byte   W24
 .byte   Gs3 ,v060
 .byte   W36
 .byte   Gs3 ,v040
 .byte   W36
@  #08 @030   ----------------------------------------
 .byte   Gs3 ,v050
 .byte   W36
 .byte   Gs3 ,v060
 .byte   W36
 .byte   Gs3 ,v070
 .byte   W24
@  #08 @031   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gs3 ,v080
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
 .byte   Gs3 ,v096
 .byte   W12
 .byte   Gs3 ,v104
 .byte   W12
 .byte   Gs3 ,v112
 .byte   W12
 .byte   Gs3 ,v120
 .byte   W12
 .byte   Gs3 ,v127
 .byte   W12
@  #08 @032   ----------------------------------------
Label_01003286:
 .byte   N12 ,En3 ,v096
 .byte   W24
 .byte   N24 ,En3 ,v064
 .byte   W48
 .byte   N12 ,En3 ,v096
 .byte   W24
 .byte   PEND 
@  #08 @033   ----------------------------------------
Label_01003293:
 .byte   N24 ,En3 ,v064
 .byte   W48
 .byte   N12 ,En3 ,v096
 .byte   W24
 .byte   N24 ,En3 ,v064
 .byte   W24
 .byte   PEND 
@  #08 @034   ----------------------------------------
Label_010032A0:
 .byte   N12 ,Cs3 ,v096
 .byte   W24
 .byte   N24 ,Cs3 ,v064
 .byte   W48
 .byte   N12 ,Ds3 ,v096
 .byte   W24
 .byte   PEND 
@  #08 @035   ----------------------------------------
Label_010032AD:
 .byte   N12 ,Ds3 ,v064
 .byte   W36
 .byte   Ds3 ,v032
 .byte   W36
 .byte   Ds3 ,v016
 .byte   W24
 .byte   PEND 
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01003286
@  #08 @037   ----------------------------------------
Label_010032BD:
 .byte   N24 ,En3 ,v064
 .byte   W48
 .byte   N12 ,Gs3 ,v096
 .byte   W24
 .byte   N24 ,Gs3 ,v064
 .byte   W24
 .byte   PEND 
@  #08 @038   ----------------------------------------
Label_010032CA:
 .byte   N48 ,Cs4 ,v127
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@  #08 @039   ----------------------------------------
Label_010032D1:
 .byte   N48 ,Fs3 ,v127
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_01003286
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_01003293
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_010032A0
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_010032AD
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_01003286
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_010032BD
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_010032CA
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_010032D1
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_01003286
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_01003293
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_010032A0
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_010032AD
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_01003286
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_010032BD
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_010032CA
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_010032D1
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_01003286
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_01003293
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_010032A0
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_010032AD
@  #08 @060   ----------------------------------------
 .byte   N12 ,Cs3 ,v080
 .byte   W12
 .byte   N06 ,Cn3 ,v040
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   N12 ,En3 ,v090
 .byte   W12
 .byte   N06 ,Ds3 ,v050
 .byte   W12
 .byte   En3 ,v070
 .byte   W12
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   N06 ,Gn3 ,v060
 .byte   W12
@  #08 @061   ----------------------------------------
 .byte   Gs3 ,v080
 .byte   W12
 .byte   N12 ,Cs4 ,v110
 .byte   W12
 .byte   N06 ,Cn4 ,v070
 .byte   W12
 .byte   Cs4 ,v090
 .byte   W12
 .byte   N12 ,En4 ,v120
 .byte   W12
 .byte   N06 ,Ds4 ,v080
 .byte   W12
 .byte   En4 ,v100
 .byte   W12
 .byte   N12 ,Gs4 ,v127
 .byte   W12
@  #08 @062   ----------------------------------------
 .byte   En4 ,v120
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   Gs3 ,v090
 .byte   W12
 .byte   En4 ,v080
 .byte   W12
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   An3 ,v122
 .byte   W06
 .byte   En3 ,v116
 .byte   W06
 .byte   Cs3 ,v110
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   Cs3 ,v098
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   An3 ,v110
 .byte   W06
@  #08 @063   ----------------------------------------
 .byte   N60 ,Gs3 ,v116
 .byte   W60
 .byte   N12 ,An3 ,v122
 .byte   W12
 .byte   Gs3 ,v124
 .byte   W12
 .byte   Fs3 ,v126
 .byte   W12
@  #08 @064   ----------------------------------------
 .byte   Gs3 ,v127
 .byte   W36
 .byte   Gs3 ,v064
 .byte   W36
 .byte   Gs3 ,v032
 .byte   W24
@  #08 @065   ----------------------------------------
 .byte   W12
 .byte   Gs3 ,v016
 .byte   W84
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   GOTO
  .word Label_01003222
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	8	@ NumTrks
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

	.end
