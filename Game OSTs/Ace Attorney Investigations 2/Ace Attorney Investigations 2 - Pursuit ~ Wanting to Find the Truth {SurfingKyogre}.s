	.include "MPlayDef.s"

	.equ	song08_grp, voicegroup000
	.equ	song08_pri, 0
	.equ	song08_rev, 0
	.equ	song08_mvl, 127
	.equ	song08_key, 0
	.equ	song08_tbs, 1
	.equ	song08_exg, 0
	.equ	song08_cmp, 1

	.section .rodata
	.global	song08
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song08_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   TEMPO , 168*song08_tbs/2
 .byte   VOICE , 34
 .byte   PAN , c_v+0
 .byte   VOL , 50*song08_mvl/mxv
 .byte   N11 ,Fn2 ,v120
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @001   ----------------------------------------
Label_01029154:
 .byte   N11 ,Fn2 ,v120
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01029167:
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_01029154
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01029154
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01029154
@  #01 @006   ----------------------------------------
Label_01029176:
 .byte   N11 ,Fn2 ,v120
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01029189:
 .byte   W12
 .byte   N11 ,Fn2 ,v120
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_0102919B:
 .byte   W36
 .byte   N11 ,Cn3 ,v120
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_010291A3:
 .byte   N11 ,Fn2 ,v120
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_010291B4:
 .byte   W12
 .byte   N11 ,Fn2 ,v120
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_010291C5:
 .byte   N11 ,Cs3 ,v120
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_010291C5
@  #01 @013   ----------------------------------------
Label_010291DB:
 .byte   N11 ,Cn3 ,v120
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_010291EC:
 .byte   N11 ,Fn3 ,v120
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_010291C5
@  #01 @016   ----------------------------------------
Label_01029203:
 .byte   N16 ,Cn3 ,v120
 .byte   W36
 .byte   N16
 .byte   W24
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01029216:
 .byte   N11 ,Fn2 ,v120
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_010291EC
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_010291C5
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_010291C5
@  #01 @021   ----------------------------------------
Label_01029239:
 .byte   N11 ,Cn3 ,v120
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_01029248:
 .byte   N11 ,Fn3 ,v120
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_01029258:
 .byte   N11 ,Cs3 ,v120
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_0102926B:
 .byte   W12
 .byte   N11 ,Fn2 ,v120
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   N20 ,Fn2
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_0102927A:
 .byte   N28 ,Cs3 ,v120
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_01029288:
 .byte   N11 ,Cs3 ,v120
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_0102929B:
 .byte   N32 ,Cn3 ,v120
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_010292A9:
 .byte   N11 ,Cn3 ,v120
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_010292BD:
 .byte   N32 ,As3 ,v120
 .byte   W36
 .byte   N23 ,As2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_010292CB:
 .byte   N11 ,Fn2 ,v120
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,As2
 .byte   W24
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_010292DD:
 .byte   N32 ,Gs2 ,v120
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W12
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_010292EA:
 .byte   W12
 .byte   N11 ,As3 ,v120
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N18 ,Gs2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_010292FA:
 .byte   N30 ,Fs2 ,v120
 .byte   W36
 .byte   N07
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N32
 .byte   W24
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_01029305:
 .byte   W12
 .byte   N08 ,Fs2 ,v120
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_01029311:
 .byte   N23 ,Fn2 ,v120
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W12
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_01029322:
 .byte   W12
 .byte   N11 ,Cn4 ,v120
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_01029334:
 .byte   N11 ,Dn3 ,v120
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01029334
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_010291DB
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_010291DB
@  #01 @041   ----------------------------------------
Label_01029354:
 .byte   W12
 .byte   N11 ,Ds3 ,v120
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #01 @042   ----------------------------------------
Label_01029366:
 .byte   W12
 .byte   N11 ,Cn3 ,v120
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #01 @043   ----------------------------------------
Label_01029378:
 .byte   N11 ,Fn2 ,v120
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #01 @044   ----------------------------------------
Label_0102938B:
 .byte   N11 ,Gs2 ,v120
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N22 ,As2
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01029378
@  #01 @046   ----------------------------------------
Label_010293A0:
 .byte   N11 ,Gs2 ,v120
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N20 ,As2
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01029378
@  #01 @048   ----------------------------------------
Label_010293B5:
 .byte   N11 ,Gs2 ,v120
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N21 ,As2
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N09 ,Cn3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01029378
@  #01 @050   ----------------------------------------
Label_010293CD:
 .byte   N11 ,Gs2 ,v120
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,As2
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   PEND 
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01029154
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01029154
@  #01 @053   ----------------------------------------
 .byte   GOTO
  .word Label_01029167
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01029154
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01029154
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01029154
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01029176
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01029189
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0102919B
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_010291A3
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_010291B4
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_010291C5
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_010291C5
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_010291DB
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_010291EC
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_010291C5
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01029203
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01029216
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_010291EC
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_010291C5
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_010291C5
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01029239
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01029248
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_01029258
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_0102926B
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_0102927A
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_01029288
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_0102929B
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_010292A9
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_010292BD
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_010292CB
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_010292DD
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_010292EA
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_010292FA
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_01029305
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_01029311
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_01029322
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_01029334
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_01029334
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_010291DB
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_010291DB
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_01029354
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_01029366
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_01029378
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_0102938B
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_01029378
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_010293A0
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_01029378
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_010293B5
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_01029378
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_010293CD
@  #01 @102   ----------------------------------------
 .byte   W96
@  #01 @103   ----------------------------------------
 .byte   W96
@  #01 @104   ----------------------------------------
 .byte   W96
@  #01 @105   ----------------------------------------
 .byte   W96
@  #01 @106   ----------------------------------------
 .byte   W15
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song08_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 29
 .byte   PAN , c_v+0
 .byte   VOL , 61*song08_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
Label_01029BBA:
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
Label_01029BCF:
 .byte   W48
 .byte   N05 ,Cs3 ,v104
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_01029BEA:
 .byte   TIE ,Ds4 ,v104
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W42
 .byte   W01
 .byte   LFOS 7
 .byte   W02
 .byte   LFOS 16
 .byte   W02
 .byte   LFOS 28
 .byte   W01
 .byte   LFOS 36
 .byte   W01
 .byte   LFOS 44
 .byte   W02
 .byte   LFOS 55
 .byte   W04
 .byte   LFOS 67
 .byte   W03
 .byte   LFOS 82
 .byte   W01
 .byte   LFOS 90
 .byte   W02
 .byte   LFOS 99
 .byte   W03
 .byte   LFOS 106
 .byte   W05
 .byte   LFOS 115
 .byte   W04
 .byte   LFOS 121
 .byte   W02
 .byte   LFOS 127
 .byte   W12
 .byte   LFOS 116
 .byte   W02
 .byte   LFOS 103
 .byte   W01
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_01029C14:
 .byte   LFOS 84
 .byte   W01
 .byte   LFOS 64
 .byte   W01
 .byte   LFOS 42
 .byte   W01
 .byte   LFOS 16
 .byte   W01
 .byte   LFOS 0
 .byte   W19
 .byte   PEND 
 .byte   EOT
 .byte   Ds4
 .byte   W01
 .byte   N23 ,Ds4 ,v104
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W22
 .byte   N23 ,Fn4
 .byte   W24
 .byte   As3
 .byte   W24
@  #02 @026   ----------------------------------------
Label_01029C2F:
 .byte   TIE ,Cn4 ,v104
 .byte   W78
 .byte   LFOS 6
 .byte   W17
 .byte   LFOS 0
 .byte   W01
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   W14
 .byte   BEND , c_v+0
 .byte   W03
 .byte   EOT
 .byte   W07
 .byte   N23
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #02 @028   ----------------------------------------
Label_01029C45:
 .byte   N32 ,Gn4 ,v104
 .byte   W36
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N68 ,Fn4
 .byte   W32
 .byte   W03
 .byte   LFOS 10
 .byte   W03
 .byte   LFOS 22
 .byte   W02
 .byte   LFOS 33
 .byte   W02
 .byte   LFOS 40
 .byte   W01
 .byte   LFOS 50
 .byte   W02
 .byte   LFOS 62
 .byte   W01
 .byte   LFOS 69
 .byte   W02
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_01029C60:
 .byte   LFOS 77
 .byte   W03
 .byte   LFOS 85
 .byte   W02
 .byte   LFOS 94
 .byte   W03
 .byte   LFOS 103
 .byte   W02
 .byte   LFOS 110
 .byte   W08
 .byte   LFOS 100
 .byte   W01
 .byte   LFOS 84
 .byte   W02
 .byte   LFOS 66
 .byte   W01
 .byte   LFOS 42
 .byte   W01
 .byte   LFOS 0
 .byte   W01
 .byte   N23 ,Ds4 ,v104
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_01029C7E:
 .byte   N32 ,As3 ,v104
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W28
 .byte   W01
 .byte   TIE ,Cn4
 .byte   W54
 .byte   W01
 .byte   LFOS 2
 .byte   W03
 .byte   LFOS 12
 .byte   W02
 .byte   PEND 
@  #02 @031   ----------------------------------------
Label_01029C90:
 .byte   W07
 .byte   LFOS 19
 .byte   W04
 .byte   LFOS 26
 .byte   W02
 .byte   LFOS 33
 .byte   W04
 .byte   LFOS 41
 .byte   W03
 .byte   LFOS 49
 .byte   W04
 .byte   LFOS 56
 .byte   W04
 .byte   LFOS 64
 .byte   W14
 .byte   LFOS 71
 .byte   W21
 .byte   LFOS 77
 .byte   W24
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Cn4
 .byte   LFOS 70
 .byte   W01
 .byte   LFOS 59
 .byte   W01
 .byte   LFOS 22
 .byte   W01
 .byte   LFOS 0
 .byte   W04
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   GOTO
  .word Label_01029BBA
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_01029BCF
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_01029BEA
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_01029C14
@  #02 @077   ----------------------------------------
 .byte   EOT
 .byte   Ds4
 .byte   W01
 .byte   N23 ,Ds4 ,v104
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W22
 .byte   N23 ,Fn4
 .byte   W24
 .byte   As3
 .byte   W24
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01029C2F
@  #02 @079   ----------------------------------------
 .byte   W14
 .byte   BEND , c_v+0
 .byte   W03
 .byte   EOT
 .byte   Cn4
 .byte   W07
 .byte   N23 ,Cn4 ,v104
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_01029C45
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_01029C60
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_01029C7E
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_01029C90
@  #02 @084   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   LFOS 70
 .byte   W01
 .byte   LFOS 59
 .byte   W01
 .byte   LFOS 22
 .byte   W01
 .byte   LFOS 0
 .byte   W04
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   W96
@  #02 @088   ----------------------------------------
 .byte   W96
@  #02 @089   ----------------------------------------
 .byte   W96
@  #02 @090   ----------------------------------------
 .byte   W96
@  #02 @091   ----------------------------------------
 .byte   W96
@  #02 @092   ----------------------------------------
 .byte   W96
@  #02 @093   ----------------------------------------
 .byte   W96
@  #02 @094   ----------------------------------------
 .byte   W96
@  #02 @095   ----------------------------------------
 .byte   W96
@  #02 @096   ----------------------------------------
 .byte   W96
@  #02 @097   ----------------------------------------
 .byte   W96
@  #02 @098   ----------------------------------------
 .byte   W96
@  #02 @099   ----------------------------------------
 .byte   W96
@  #02 @100   ----------------------------------------
 .byte   W96
@  #02 @101   ----------------------------------------
 .byte   W96
@  #02 @102   ----------------------------------------
 .byte   W96
@  #02 @103   ----------------------------------------
 .byte   W96
@  #02 @104   ----------------------------------------
 .byte   W96
@  #02 @105   ----------------------------------------
 .byte   W96
@  #02 @106   ----------------------------------------
 .byte   W15
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song08_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 37*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song08_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N15 ,Gs3 ,v116
 .byte   N15 ,Cn4
 .byte   N15 ,Fn4
 .byte   W18
 .byte   N04 ,Gs3
 .byte   N04 ,Cn4
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N05 ,Fn4 ,v040
 .byte   W06
 .byte   Fn4 ,v032
 .byte   W06
 .byte   N04 ,Gn3 ,v116
 .byte   N04 ,As3
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N05 ,Ds4 ,v040
 .byte   W06
 .byte   Ds4 ,v032
 .byte   W12
 .byte   N04 ,Ds3 ,v116
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N05 ,Cn4 ,v040
 .byte   W06
 .byte   Cn4 ,v032
 .byte   W12
 .byte   N32 ,Fn3 ,v116
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   W12
@  #03 @001   ----------------------------------------
Label_01029E4E:
 .byte   W24
 .byte   N05 ,Cs4 ,v040
 .byte   W06
 .byte   Cs4 ,v032
 .byte   W06
 .byte   N11 ,Gn3 ,v116
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Ds4 ,v040
 .byte   W06
 .byte   Ds4 ,v032
 .byte   W42
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01029E66:
 .byte   N15 ,Gs3 ,v116
 .byte   N15 ,Cn4
 .byte   N15 ,Fn4
 .byte   W18
 .byte   N04 ,Gs3
 .byte   N04 ,Cn4
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N05 ,Fn4 ,v040
 .byte   W06
 .byte   Fn4 ,v032
 .byte   W06
 .byte   N04 ,Gn3 ,v116
 .byte   N04 ,As3
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N05 ,Ds4 ,v040
 .byte   W06
 .byte   Ds4 ,v032
 .byte   W12
 .byte   N04 ,Cn4 ,v116
 .byte   N04 ,Ds4
 .byte   N04 ,Gs4
 .byte   W06
 .byte   N05 ,Gs4 ,v040
 .byte   W06
 .byte   Gs4 ,v032
 .byte   W12
 .byte   N32 ,As3 ,v116
 .byte   N32 ,Ds4
 .byte   N32 ,Gn4
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01029EA3:
 .byte   W24
 .byte   N05 ,Gn4 ,v040
 .byte   W06
 .byte   Gn4 ,v032
 .byte   W06
 .byte   N11 ,Gn3 ,v116
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Ds4 ,v040
 .byte   W06
 .byte   Ds4 ,v032
 .byte   W42
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_01029EBB:
 .byte   N15 ,Gs3 ,v116
 .byte   N15 ,Cn4
 .byte   N15 ,Fn4
 .byte   W18
 .byte   N04 ,Gs3
 .byte   N04 ,Cn4
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N05 ,Fn4 ,v040
 .byte   W06
 .byte   Fn4 ,v032
 .byte   W06
 .byte   N04 ,Gn3 ,v116
 .byte   N04 ,As3
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N05 ,Ds4 ,v040
 .byte   W06
 .byte   Ds4 ,v032
 .byte   W12
 .byte   N04 ,Ds3 ,v116
 .byte   N04 ,Gs3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N05 ,Cn4 ,v040
 .byte   W06
 .byte   Cn4 ,v032
 .byte   W12
 .byte   N32 ,Fn3 ,v116
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_01029EF8:
 .byte   W24
 .byte   N05 ,Cs4 ,v040
 .byte   W06
 .byte   Cs4 ,v032
 .byte   W06
 .byte   N11 ,Gn3 ,v116
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Ds4 ,v040
 .byte   W06
 .byte   Ds4 ,v032
 .byte   W30
 .byte   N92 ,Fn2 ,v116
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_01029F14:
 .byte   W24
 .byte   N56 ,Cn3 ,v116
 .byte   W24
 .byte   N32 ,Ds3
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   N04 ,Ds3 ,v120
 .byte   N04 ,As3 ,v116
 .byte   N04 ,Gn4
 .byte   W06
 .byte   N05 ,Gn4 ,v040
 .byte   W06
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_01029F2D:
 .byte   N05 ,Gn4 ,v032
 .byte   W36
 .byte   N04 ,Ds3 ,v120
 .byte   N04 ,As3 ,v116
 .byte   N04 ,Gn4 ,v120
 .byte   W06
 .byte   N05 ,Gn4 ,v040
 .byte   W06
 .byte   Gn4 ,v032
 .byte   W12
 .byte   N32 ,Ds3 ,v120
 .byte   N32 ,As3
 .byte   N32 ,Gn4 ,v116
 .byte   W36
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_01029F4C:
 .byte   N05 ,Gn4 ,v040
 .byte   W06
 .byte   Gn4 ,v032
 .byte   W90
 .byte   PEND 
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
Label_01029F5A:
 .byte   N05 ,As3 ,v112
 .byte   N05 ,Ds4
 .byte   N05 ,Gn4 ,v120
 .byte   W06
 .byte   Gn4 ,v040
 .byte   W06
 .byte   Gn4 ,v032
 .byte   W24
 .byte   As3 ,v120
 .byte   N05 ,Ds4 ,v112
 .byte   N05 ,Gn4 ,v120
 .byte   W06
 .byte   Gn4 ,v040
 .byte   W06
 .byte   Gn4 ,v032
 .byte   W12
 .byte   N32 ,As3 ,v120
 .byte   N32 ,Ds4
 .byte   N32 ,Gn4
 .byte   W36
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_01029F81:
 .byte   N17 ,Cn4 ,v112
 .byte   N17 ,Fn4
 .byte   N17 ,Gs4 ,v120
 .byte   W18
 .byte   N05 ,Gs4 ,v040
 .byte   W06
 .byte   Gs4 ,v032
 .byte   W72
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
Label_01029F94:
 .byte   W24
 .byte   N23 ,Cn3 ,v112
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_01029F9E:
 .byte   N32 ,As3 ,v112
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N23 ,As3
 .byte   W12
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_01029FAD:
 .byte   W12
 .byte   N11 ,Cn4 ,v112
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N16 ,Gs3
 .byte   W24
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_01029FBE:
 .byte   N23 ,Fn3 ,v112
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N12 ,Fn3 ,v120
 .byte   N12 ,Fn4
 .byte   W12
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_01029FD6:
 .byte   W24
 .byte   N72 ,Fn3 ,v120
 .byte   N72 ,Fn4
 .byte   W06
 .byte   VOL , 38*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song08_mvl/mxv
 .byte   W05
 .byte   VOL , 39*song08_mvl/mxv
 .byte   W05
 .byte   VOL , 40*song08_mvl/mxv
 .byte   W05
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W05
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W05
 .byte   VOL , 42*song08_mvl/mxv
 .byte   W05
 .byte   VOL , 43*song08_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song08_mvl/mxv
 .byte   W24
 .byte   W03
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_01029FF4:
 .byte   W03
 .byte   VOL , 43*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song08_mvl/mxv
 .byte   W72
 .byte   W03
 .byte   PEND 
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
Label_0102A013:
 .byte   N28 ,Fn3 ,v112
 .byte   N28 ,Cn4 ,v120
 .byte   W36
 .byte   N04 ,Fn3 ,v108
 .byte   N04 ,As3 ,v120
 .byte   W06
 .byte   N05 ,As3 ,v040
 .byte   W06
 .byte   As3 ,v032
 .byte   W24
 .byte   N28 ,Fn3 ,v120
 .byte   N28 ,Cn4 ,v116
 .byte   W24
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_0102A030:
 .byte   W12
 .byte   N04 ,Fn3 ,v112
 .byte   N04 ,As3 ,v116
 .byte   W06
 .byte   N05 ,As3 ,v040
 .byte   W06
 .byte   As3 ,v032
 .byte   W24
 .byte   N11 ,Fn3 ,v108
 .byte   N11 ,Cn4 ,v116
 .byte   W12
 .byte   N05 ,Cn4 ,v040
 .byte   W06
 .byte   Cn4 ,v032
 .byte   W06
 .byte   N11 ,Fn3 ,v108
 .byte   N11 ,As3 ,v120
 .byte   W12
 .byte   N05 ,As3 ,v040
 .byte   W06
 .byte   As3 ,v032
 .byte   W06
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_0102A05C:
 .byte   N11 ,Fn3 ,v112
 .byte   N11 ,Cn4 ,v120
 .byte   W12
 .byte   N05 ,Cn4 ,v040
 .byte   W06
 .byte   Cn4 ,v032
 .byte   W78
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_0102A06B:
 .byte   W72
 .byte   W02
 .byte   VOL , 38*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song08_mvl/mxv
 .byte   W14
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_0102A081:
 .byte   N28 ,Cn3 ,v127
 .byte   N28 ,Fn3
 .byte   N28 ,Cn4
 .byte   W36
 .byte   As2
 .byte   N28 ,Fn3
 .byte   N28 ,As3
 .byte   W32
 .byte   W03
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   TIE ,Fn4
 .byte   W06
 .byte   VOL , 43*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song08_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_0102A0B9:
 .byte   W01
 .byte   VOL , 32*song08_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song08_mvl/mxv
 .byte   W14
 .byte   VOL , 32*song08_mvl/mxv
 .byte   W10
 .byte   VOL , 34*song08_mvl/mxv
 .byte   W09
 .byte   VOL , 35*song08_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song08_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song08_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song08_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song08_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song08_mvl/mxv
 .byte   W21
 .byte   PEND 
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   Fn4
 .byte   W07
 .byte   N88 ,As2 ,v127
 .byte   N88 ,Fn3
 .byte   N88 ,Fn4
 .byte   W01
@  #03 @038   ----------------------------------------
Label_0102A0EF:
 .byte   W03
 .byte   VOL , 43*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song08_mvl/mxv
 .byte   W08
 .byte   VOL , 31*song08_mvl/mxv
 .byte   W10
 .byte   VOL , 30*song08_mvl/mxv
 .byte   W23
 .byte   VOL , 31*song08_mvl/mxv
 .byte   W20
 .byte   VOL , 32*song08_mvl/mxv
 .byte   W12
 .byte   PEND 
@  #03 @039   ----------------------------------------
Label_0102A11A:
 .byte   N92 ,Cn3 ,v127
 .byte   N92 ,Gn3
 .byte   N92 ,Gn4
 .byte   W07
 .byte   VOL , 34*song08_mvl/mxv
 .byte   W10
 .byte   VOL , 35*song08_mvl/mxv
 .byte   W10
 .byte   VOL , 36*song08_mvl/mxv
 .byte   W09
 .byte   VOL , 39*song08_mvl/mxv
 .byte   W10
 .byte   VOL , 40*song08_mvl/mxv
 .byte   W10
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W10
 .byte   VOL , 43*song08_mvl/mxv
 .byte   W10
 .byte   VOL , 44*song08_mvl/mxv
 .byte   W20
 .byte   PEND 
@  #03 @040   ----------------------------------------
Label_0102A134:
 .byte   W52
 .byte   VOL , 43*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song08_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   PEND 
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
Label_0102A14C:
 .byte   W36
 .byte   N28 ,As3 ,v108
 .byte   N28 ,Dn4 ,v104
 .byte   W30
 .byte   N05 ,Dn4 ,v040
 .byte   W06
 .byte   N17 ,As3 ,v112
 .byte   N17 ,Ds4 ,v108
 .byte   W18
 .byte   N05 ,Ds4 ,v040
 .byte   W06
 .byte   PEND 
@  #03 @044   ----------------------------------------
Label_0102A164:
 .byte   N11 ,Cn4 ,v120
 .byte   N11 ,Fn4 ,v108
 .byte   W12
 .byte   N05 ,Fn4 ,v040
 .byte   W06
 .byte   Fn4 ,v032
 .byte   W78
 .byte   PEND 
@  #03 @045   ----------------------------------------
Label_0102A173:
 .byte   W36
 .byte   N28 ,As3 ,v108
 .byte   N28 ,Dn4
 .byte   W30
 .byte   N05 ,Dn4 ,v040
 .byte   W06
 .byte   N17 ,As3 ,v108
 .byte   N17 ,Ds4 ,v120
 .byte   W18
 .byte   N05 ,Ds4 ,v040
 .byte   W06
 .byte   PEND 
@  #03 @046   ----------------------------------------
Label_0102A18A:
 .byte   N11 ,Cn4 ,v120
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Fn4 ,v040
 .byte   W06
 .byte   Fn4 ,v032
 .byte   W78
 .byte   PEND 
@  #03 @047   ----------------------------------------
Label_0102A198:
 .byte   W36
 .byte   N28 ,As3 ,v120
 .byte   N28 ,Dn4
 .byte   W30
 .byte   N05 ,Dn4 ,v040
 .byte   W06
 .byte   N17 ,As3 ,v120
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05 ,Ds4 ,v040
 .byte   W06
 .byte   PEND 
@  #03 @048   ----------------------------------------
Label_0102A1AE:
 .byte   N11 ,Cn4 ,v120
 .byte   N11 ,Fn4 ,v112
 .byte   W12
 .byte   N05 ,Fn4 ,v040
 .byte   W06
 .byte   Fn4 ,v032
 .byte   W78
 .byte   PEND 
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_0102A198
@  #03 @050   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 37*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song08_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N15 ,Gs3 ,v116
 .byte   N15 ,Cn4
 .byte   N15 ,Fn4
 .byte   W18
 .byte   N04 ,Gs3
 .byte   N04 ,Cn4
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N05 ,Fn4 ,v040
 .byte   W06
 .byte   Fn4 ,v032
 .byte   W06
 .byte   N04 ,Gn3 ,v116
 .byte   N04 ,As3
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N05 ,Ds4 ,v040
 .byte   W06
 .byte   Ds4 ,v032
 .byte   W12
 .byte   N04 ,Ds3 ,v116
 .byte   N04 ,Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N05 ,Cn4 ,v040
 .byte   W06
 .byte   Cn4 ,v032
 .byte   W12
 .byte   N32 ,Fn3 ,v116
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   W12
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01029E4E
@  #03 @052   ----------------------------------------
 .byte   GOTO
  .word Label_01029E66
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01029E66
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01029EA3
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01029EBB
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01029EF8
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01029F14
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01029F2D
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01029F4C
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_01029F5A
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_01029F81
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_01029F94
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_01029F9E
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_01029FAD
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_01029FBE
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_01029FD6
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_01029FF4
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_0102A013
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_0102A030
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_0102A05C
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_0102A06B
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_0102A081
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_0102A0B9
@  #03 @089   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   Fn4
 .byte   W07
 .byte   N88 ,As2 ,v127
 .byte   N88 ,Fn3
 .byte   N88 ,Fn4
 .byte   W01
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_0102A0EF
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_0102A11A
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_0102A134
@  #03 @093   ----------------------------------------
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   W96
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_0102A14C
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_0102A164
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_0102A173
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_0102A18A
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_0102A198
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_0102A1AE
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_0102A198
@  #03 @102   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 37*song08_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @103   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   VOL , 37*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song08_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W01
@  #03 @104   ----------------------------------------
 .byte   W60
 .byte   PAN , c_v+0
 .byte   VOL , 37*song08_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W36
@  #03 @105   ----------------------------------------
 .byte   W96
@  #03 @106   ----------------------------------------
 .byte   W15
 .byte   VOL , 37*song08_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song08_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song08_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v-20
 .byte   VOL , 19*song08_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
Label_01027CFA:
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Fn1 ,v120
 .byte   W12
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Fn1 ,v120
 .byte   W12
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   N02 ,Fn1 ,v120
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_01027D17:
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Fn1 ,v120
 .byte   W12
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Fn1 ,v120
 .byte   W12
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01027CFA
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01027CFA
@  #04 @006   ----------------------------------------
Label_01027D3C:
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Fn1 ,v120
 .byte   W12
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Fn1 ,v120
 .byte   W12
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   N02 ,Cn2 ,v120
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_01027D59:
 .byte   W24
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N02 ,Cn2 ,v120
 .byte   W12
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N32 ,Cn1 ,v120
 .byte   W36
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01027D17
@  #04 @009   ----------------------------------------
Label_01027D70:
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Fn1 ,v120
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   N02 ,Ds2 ,v120
 .byte   W12
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_01027D8B:
 .byte   N11 ,Cs2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Cs2 ,v120
 .byte   W12
 .byte   N11 ,Cs2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Cs2 ,v120
 .byte   W12
 .byte   N11 ,Cs2 ,v100
 .byte   W12
 .byte   N02 ,Cs2 ,v120
 .byte   W12
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_01027DA8:
 .byte   N11 ,Cs2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Cs2 ,v120
 .byte   W12
 .byte   N11 ,Cs2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Cs2 ,v120
 .byte   W12
 .byte   N11 ,Cs2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_01027DC3:
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Cn2 ,v120
 .byte   W12
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Cn2 ,v120
 .byte   W12
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_01027DDE:
 .byte   N02 ,Cn2 ,v120
 .byte   W12
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N02 ,Cn2 ,v120
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   N02 ,Ds2 ,v120
 .byte   W12
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01027DA8
@  #04 @015   ----------------------------------------
Label_01027E00:
 .byte   N02 ,Cn2 ,v120
 .byte   W12
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Cn2 ,v120
 .byte   W12
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N32 ,Cn1 ,v120
 .byte   W36
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01027D17
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01027D70
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01027D8B
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01027DA8
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01027DC3
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01027DDE
@  #04 @022   ----------------------------------------
Label_01027E35:
 .byte   N11 ,Cs2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Cs2 ,v120
 .byte   W12
 .byte   N11 ,Cs2 ,v100
 .byte   W12
 .byte   N02 ,Ds2 ,v120
 .byte   W12
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   N02 ,Ds2 ,v120
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_01027E52:
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   Fn0 ,v120
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   N32 ,Fn0 ,v120
 .byte   W36
 .byte   PEND 
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
Label_01027E6D:
 .byte   N28 ,Fs0 ,v120
 .byte   W36
 .byte   N02 ,Fs1
 .byte   W24
 .byte   N11 ,Fs1 ,v100
 .byte   W12
 .byte   N32 ,Fs0 ,v120
 .byte   W24
 .byte   PEND 
@  #04 @033   ----------------------------------------
Label_01027E7D:
 .byte   W12
 .byte   N02 ,Fs1 ,v120
 .byte   W24
 .byte   N11 ,Fs1 ,v100
 .byte   W12
 .byte   N02 ,Fs1 ,v120
 .byte   W24
 .byte   N24 ,Fs0
 .byte   W24
 .byte   PEND 
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01027D17
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01027D70
@  #04 @036   ----------------------------------------
Label_01027E98:
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Dn2 ,v120
 .byte   W12
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Dn2 ,v120
 .byte   W12
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @037   ----------------------------------------
Label_01027EB3:
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Dn2 ,v120
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N02 ,Dn2 ,v120
 .byte   W12
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N02 ,Dn2 ,v120
 .byte   W12
 .byte   PEND 
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01027DC3
@  #04 @039   ----------------------------------------
Label_01027ED5:
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Cn2 ,v120
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N02 ,Cn2 ,v120
 .byte   W12
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N02 ,Cn2 ,v120
 .byte   W12
 .byte   PEND 
@  #04 @040   ----------------------------------------
Label_01027EF2:
 .byte   W12
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   Cs1 ,v120
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #04 @041   ----------------------------------------
Label_01027F05:
 .byte   W12
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01027CFA
@  #04 @043   ----------------------------------------
Label_01027F1C:
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Fn1 ,v120
 .byte   W12
 .byte   N23 ,As0
 .byte   W24
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   N02 ,Cn2 ,v120
 .byte   W12
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   PEND 
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01027CFA
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01027F1C
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01027CFA
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01027F1C
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01027CFA
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01027F1C
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   GOTO
  .word Label_01027CFA
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01027CFA
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01027D17
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01027CFA
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01027CFA
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01027D3C
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01027D59
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01027D17
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01027D70
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01027D8B
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01027DA8
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01027DC3
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01027DDE
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01027DA8
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_01027E00
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_01027D17
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_01027D70
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_01027D8B
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_01027DA8
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_01027DC3
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_01027DDE
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_01027E35
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_01027E52
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
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_01027E6D
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_01027E7D
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_01027D17
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_01027D70
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_01027E98
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_01027EB3
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_01027DC3
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_01027ED5
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_01027EF2
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_01027F05
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_01027CFA
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_01027F1C
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_01027CFA
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_01027F1C
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_01027CFA
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_01027F1C
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_01027CFA
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_01027F1C
@  #04 @101   ----------------------------------------
 .byte   W96
@  #04 @102   ----------------------------------------
 .byte   W96
@  #04 @103   ----------------------------------------
 .byte   W96
@  #04 @104   ----------------------------------------
 .byte   W96
@  #04 @105   ----------------------------------------
 .byte   W15
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song08_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 40
 .byte   PAN , c_v-40
 .byte   VOL , 32*song08_mvl/mxv
 .byte   N12 ,Gs3 ,v100
 .byte   N12 ,Fn4
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
Label_01029597:
 .byte   N12 ,Gs3 ,v100
 .byte   N12 ,Fn4
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   Gs3
 .byte   N12 ,Fn4
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
Label_010295A3:
 .byte   W84
 .byte   N12 ,As3 ,v100
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_010295AB:
 .byte   W36
 .byte   N12 ,As3 ,v100
 .byte   N12 ,Gn4
 .byte   W24
 .byte   N30 ,As3
 .byte   N30 ,Gn4
 .byte   W36
 .byte   PEND 
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
Label_010295C1:
 .byte   N32 ,Ds5 ,v112
 .byte   W36
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N32 ,As4
 .byte   W36
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_010295CC:
 .byte   N32 ,Cn5 ,v112
 .byte   W36
 .byte   N23 ,As4
 .byte   W24
 .byte   N32 ,Gn4
 .byte   W36
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   N92 ,Gs4
 .byte   W96
@  #05 @020   ----------------------------------------
Label_010295DA:
 .byte   N32 ,As4 ,v112
 .byte   W36
 .byte   N17 ,Gn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N23 ,As4
 .byte   W12
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_010295E9:
 .byte   W12
 .byte   N11 ,Cn5 ,v112
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_010295FA:
 .byte   N17 ,Fn4 ,v112
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N12 ,Fn5
 .byte   W12
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_01029609:
 .byte   W12
 .byte   N11 ,Fn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   N32 ,Fn3 ,v112
 .byte   W36
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   TIE ,Fn3 ,v100
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @026   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @028   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #05 @030   ----------------------------------------
Label_0102962B:
 .byte   N44 ,Gn3 ,v100
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #05 @031   ----------------------------------------
Label_01029632:
 .byte   N44 ,Ds4 ,v100
 .byte   W54
 .byte   N05 ,Cn4 ,v112
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
@  #05 @032   ----------------------------------------
Label_01029647:
 .byte   N32 ,Cn5 ,v112
 .byte   W36
 .byte   N07 ,As4
 .byte   W36
 .byte   N32 ,Cn5
 .byte   W24
 .byte   PEND 
@  #05 @033   ----------------------------------------
Label_01029652:
 .byte   W12
 .byte   N07 ,As4 ,v112
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N18 ,As4
 .byte   W24
 .byte   PEND 
@  #05 @034   ----------------------------------------
Label_01029660:
 .byte   N32 ,As4 ,v112
 .byte   W36
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   PEND 
@  #05 @035   ----------------------------------------
Label_0102966E:
 .byte   N32 ,Fn4 ,v112
 .byte   W36
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N23 ,As4
 .byte   W24
 .byte   PEND 
@  #05 @036   ----------------------------------------
Label_0102967C:
 .byte   N04 ,Cn5 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #05 @037   ----------------------------------------
Label_0102969F:
 .byte   N04 ,Cn5 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #05 @038   ----------------------------------------
Label_010296C2:
 .byte   N04 ,Cn5 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #05 @039   ----------------------------------------
Label_010296E5:
 .byte   N04 ,Cn5 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #05 @040   ----------------------------------------
Label_01029708:
 .byte   W12
 .byte   N04 ,Ds5 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs5 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn5 ,v096
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As4 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn4 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #05 @041   ----------------------------------------
Label_0102972C:
 .byte   N04 ,Cn5 ,v052
 .byte   W06
 .byte   Cn5 ,v040
 .byte   W06
 .byte   Cn5 ,v032
 .byte   W84
 .byte   PEND 
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
Label_01029738:
 .byte   W36
 .byte   N32 ,Gs3 ,v127
 .byte   W36
 .byte   N15 ,As3
 .byte   W24
 .byte   PEND 
@  #05 @044   ----------------------------------------
Label_01029741:
 .byte   N04 ,Gs2 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #05 @045   ----------------------------------------
Label_01029764:
 .byte   N04 ,Cn3 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N15 ,Gn3
 .byte   W24
 .byte   PEND 
@  #05 @046   ----------------------------------------
Label_01029778:
 .byte   N04 ,Fn3 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #05 @047   ----------------------------------------
Label_0102979B:
 .byte   N04 ,Gs3 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N15 ,Ds4
 .byte   W24
 .byte   PEND 
@  #05 @048   ----------------------------------------
Label_010297AF:
 .byte   N04 ,Gs3 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #05 @049   ----------------------------------------
Label_010297D2:
 .byte   N04 ,Cn4 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N15 ,Ds5
 .byte   W18
 .byte   N05 ,Ds5 ,v060
 .byte   W06
 .byte   PEND 
@  #05 @050   ----------------------------------------
 .byte   N12 ,Gs3 ,v100
 .byte   N12 ,Fn4
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   GOTO
  .word Label_01029597
@  #05 @053   ----------------------------------------
 .byte   N12 ,Gs3 ,v100
 .byte   N12 ,Fn4
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   Gs3
 .byte   N12 ,Fn4
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_010295A3
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_010295AB
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
 .byte   PATT
  .word Label_010295C1
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_010295CC
@  #05 @070   ----------------------------------------
 .byte   N92 ,Gs4 ,v112
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_010295DA
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_010295E9
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_010295FA
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_01029609
@  #05 @075   ----------------------------------------
 .byte   TIE ,Fn3 ,v100
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @077   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @079   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_0102962B
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_01029632
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_01029647
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_01029652
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_01029660
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_0102966E
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_0102967C
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_0102969F
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_010296C2
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_010296E5
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_01029708
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_0102972C
@  #05 @093   ----------------------------------------
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_01029738
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_01029741
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_01029764
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_01029778
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_0102979B
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_010297AF
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_010297D2
@  #05 @101   ----------------------------------------
 .byte   W96
@  #05 @102   ----------------------------------------
 .byte   W96
@  #05 @103   ----------------------------------------
 .byte   W96
@  #05 @104   ----------------------------------------
 .byte   W96
@  #05 @105   ----------------------------------------
 .byte   W15
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song08_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 40
 .byte   PAN , c_v-20
 .byte   VOL , 32*song08_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
Label_0102A306:
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
Label_0102A315:
 .byte   N32 ,Cn5 ,v112
 .byte   W36
 .byte   N23 ,As4
 .byte   W24
 .byte   N32 ,Gn4
 .byte   W36
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_0102A320:
 .byte   N32 ,Gs4 ,v112
 .byte   W36
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N32 ,Ds4
 .byte   W36
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   N92 ,Fn4
 .byte   W96
@  #06 @020   ----------------------------------------
Label_0102A32E:
 .byte   N32 ,Gn4 ,v112
 .byte   W36
 .byte   N17 ,Ds4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W12
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_0102A33D:
 .byte   W12
 .byte   N11 ,Gs4 ,v112
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_0102A34E:
 .byte   N17 ,Gs3 ,v112
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_0102A35D:
 .byte   W12
 .byte   N12 ,Gs2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W24
 .byte   N32 ,Gs2 ,v112
 .byte   W36
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   TIE ,Cn3 ,v100
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @026   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @028   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @030   ----------------------------------------
Label_0102A382:
 .byte   N44 ,Cn3 ,v100
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #06 @031   ----------------------------------------
Label_0102A389:
 .byte   N44 ,Cn4 ,v100
 .byte   W54
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #06 @032   ----------------------------------------
Label_0102A39E:
 .byte   N36 ,Cn4 ,v112
 .byte   W36
 .byte   N07 ,As3
 .byte   W36
 .byte   N32 ,Cn4
 .byte   W24
 .byte   PEND 
@  #06 @033   ----------------------------------------
Label_0102A3A9:
 .byte   W12
 .byte   N07 ,As3 ,v112
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N18 ,As3
 .byte   W24
 .byte   PEND 
@  #06 @034   ----------------------------------------
Label_0102A3B7:
 .byte   N32 ,As3 ,v112
 .byte   W36
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
@  #06 @035   ----------------------------------------
Label_0102A3C5:
 .byte   N32 ,Fn3 ,v112
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@  #06 @036   ----------------------------------------
Label_0102A3D3:
 .byte   N04 ,Gs4 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_0102A3D3
@  #06 @038   ----------------------------------------
Label_0102A3FB:
 .byte   N04 ,Gn4 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #06 @039   ----------------------------------------
Label_0102A41E:
 .byte   N04 ,Gn4 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #06 @040   ----------------------------------------
Label_0102A441:
 .byte   W12
 .byte   N04 ,Ds4 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs4 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #06 @041   ----------------------------------------
Label_0102A463:
 .byte   N04 ,Cn4 ,v052
 .byte   W06
 .byte   Cn4 ,v040
 .byte   W06
 .byte   Cn4 ,v032
 .byte   W84
 .byte   PEND 
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
Label_0102A46F:
 .byte   W36
 .byte   N32 ,Fn3 ,v120
 .byte   W36
 .byte   N15 ,Gn3 ,v127
 .byte   W24
 .byte   PEND 
@  #06 @044   ----------------------------------------
Label_0102A479:
 .byte   N04 ,Fn2 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #06 @045   ----------------------------------------
Label_0102A49C:
 .byte   N04 ,Gs2 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N15 ,Ds3
 .byte   W24
 .byte   PEND 
@  #06 @046   ----------------------------------------
Label_0102A4B0:
 .byte   N04 ,Gs2 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #06 @047   ----------------------------------------
Label_0102A4D3:
 .byte   N04 ,Cn3 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N15 ,Gn3
 .byte   W24
 .byte   PEND 
@  #06 @048   ----------------------------------------
Label_0102A4E7:
 .byte   N04 ,Fn3 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #06 @049   ----------------------------------------
Label_0102A50A:
 .byte   N04 ,Gs3 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N15 ,Ds4
 .byte   W18
 .byte   N05 ,Ds4 ,v060
 .byte   W06
 .byte   PEND 
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   GOTO
  .word Label_0102A306
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
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_0102A315
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_0102A320
@  #06 @070   ----------------------------------------
 .byte   N92 ,Fn4 ,v112
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_0102A32E
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_0102A33D
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_0102A34E
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_0102A35D
@  #06 @075   ----------------------------------------
 .byte   TIE ,Cn3 ,v100
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @077   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @079   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_0102A382
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_0102A389
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_0102A39E
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_0102A3A9
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_0102A3B7
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_0102A3C5
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_0102A3D3
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_0102A3D3
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_0102A3FB
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_0102A41E
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_0102A441
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_0102A463
@  #06 @093   ----------------------------------------
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_0102A46F
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_0102A479
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_0102A49C
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_0102A4B0
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_0102A4D3
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_0102A4E7
@  #06 @100   ----------------------------------------
 .byte   PATT
  .word Label_0102A50A
@  #06 @101   ----------------------------------------
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   W96
@  #06 @103   ----------------------------------------
 .byte   W96
@  #06 @104   ----------------------------------------
 .byte   W96
@  #06 @105   ----------------------------------------
 .byte   W15
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song08_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 40
 .byte   PAN , c_v+20
 .byte   VOL , 32*song08_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
Label_0102A5E2:
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
Label_0102A5E8:
 .byte   N32 ,Gs4 ,v112
 .byte   W36
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N32 ,Ds4
 .byte   W36
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_0102A5F3:
 .byte   N68 ,Cn4 ,v112
 .byte   W72
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W24
@  #07 @012   ----------------------------------------
Label_0102A60A:
 .byte   N32 ,As3 ,v112
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N44 ,Gn3
 .byte   W24
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_0102A614:
 .byte   W24
 .byte   N23 ,Gs3 ,v112
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N17 ,Cn4
 .byte   W24
 .byte   PEND 
@  #07 @014   ----------------------------------------
 .byte   N88
 .byte   W96
@  #07 @015   ----------------------------------------
Label_0102A621:
 .byte   N32 ,Cn4 ,v112
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102A5E8
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102A5F3
@  #07 @018   ----------------------------------------
 .byte   TIE ,Cn4 ,v112
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W13
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #07 @020   ----------------------------------------
Label_0102A643:
 .byte   N32 ,Ds4 ,v112
 .byte   W36
 .byte   N17 ,Gn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N23 ,As3
 .byte   W12
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_0102A652:
 .byte   W12
 .byte   N11 ,Cn4 ,v112
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
@  #07 @022   ----------------------------------------
Label_0102A663:
 .byte   N23 ,Cs3 ,v112
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@  #07 @023   ----------------------------------------
Label_0102A672:
 .byte   W12
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   N32 ,Fn2 ,v112
 .byte   W36
 .byte   PEND 
@  #07 @024   ----------------------------------------
 .byte   TIE ,Gs2 ,v100
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @026   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @028   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @030   ----------------------------------------
Label_0102A696:
 .byte   N44 ,Ds2 ,v100
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #07 @031   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@  #07 @032   ----------------------------------------
Label_0102A6A0:
 .byte   N30 ,Fn3 ,v100
 .byte   W36
 .byte   N09 ,Fn3 ,v120
 .byte   W36
 .byte   N30
 .byte   W24
 .byte   PEND 
@  #07 @033   ----------------------------------------
Label_0102A6AB:
 .byte   W12
 .byte   N09 ,Fn3 ,v112
 .byte   W36
 .byte   N13 ,Fn3 ,v100
 .byte   W24
 .byte   N15 ,Fn3 ,v120
 .byte   W24
 .byte   PEND 
@  #07 @034   ----------------------------------------
 .byte   N92 ,Ds3 ,v096
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #07 @036   ----------------------------------------
Label_0102A6BF:
 .byte   N08 ,Dn3 ,v072
 .byte   W24
 .byte   Dn3 ,v064
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   PEND 
@  #07 @037   ----------------------------------------
Label_0102A6CB:
 .byte   N09 ,Dn3 ,v096
 .byte   W24
 .byte   Dn3 ,v064
 .byte   W24
 .byte   N08 ,Dn3 ,v072
 .byte   W24
 .byte   N07 ,Dn3 ,v096
 .byte   W24
 .byte   PEND 
@  #07 @038   ----------------------------------------
Label_0102A6DB:
 .byte   N09 ,Fn3 ,v072
 .byte   W24
 .byte   Fn3 ,v044
 .byte   W24
 .byte   Fn3 ,v084
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   PEND 
@  #07 @039   ----------------------------------------
Label_0102A6E8:
 .byte   N08 ,En3 ,v120
 .byte   W24
 .byte   En3 ,v092
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N08 ,En3 ,v100
 .byte   W24
 .byte   PEND 
@  #07 @040   ----------------------------------------
Label_0102A6F6:
 .byte   W12
 .byte   N04 ,Ds3 ,v092
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #07 @041   ----------------------------------------
Label_0102A716:
 .byte   W12
 .byte   N11 ,Cn3 ,v120
 .byte   W12
 .byte   N08 ,As2 ,v116
 .byte   W12
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N10 ,Gs2 ,v120
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N09 ,Gn2 ,v116
 .byte   W12
 .byte   N08 ,Cn3 ,v120
 .byte   W12
 .byte   PEND 
@  #07 @042   ----------------------------------------
Label_0102A733:
 .byte   N04 ,Fn2 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #07 @043   ----------------------------------------
Label_0102A756:
 .byte   N04 ,Gs2 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N15 ,Ds3
 .byte   W24
 .byte   PEND 
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_0102A733
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_0102A756
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_0102A733
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_0102A756
@  #07 @048   ----------------------------------------
Label_0102A77E:
 .byte   N04 ,Gs2 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #07 @049   ----------------------------------------
Label_0102A7A1:
 .byte   N04 ,Cn3 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N15 ,Ds4
 .byte   W18
 .byte   N05 ,Ds4 ,v060
 .byte   W06
 .byte   PEND 
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   GOTO
  .word Label_0102A5E2
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_0102A5E8
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_0102A5F3
@  #07 @061   ----------------------------------------
 .byte   TIE ,Cn4 ,v112
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W24
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_0102A60A
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_0102A614
@  #07 @065   ----------------------------------------
 .byte   N88 ,Cn4 ,v112
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_0102A621
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_0102A5E8
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_0102A5F3
@  #07 @069   ----------------------------------------
 .byte   TIE ,Cn4 ,v112
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W13
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_0102A643
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_0102A652
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_0102A663
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_0102A672
@  #07 @075   ----------------------------------------
 .byte   TIE ,Gs2 ,v100
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @077   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @079   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_0102A696
@  #07 @082   ----------------------------------------
 .byte   N92 ,Gn3 ,v100
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_0102A6A0
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_0102A6AB
@  #07 @085   ----------------------------------------
 .byte   N92 ,Ds3 ,v096
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_0102A6BF
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_0102A6CB
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_0102A6DB
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_0102A6E8
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_0102A6F6
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_0102A716
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_0102A733
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_0102A756
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_0102A733
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_0102A756
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_0102A733
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_0102A756
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_0102A77E
@  #07 @100   ----------------------------------------
 .byte   PATT
  .word Label_0102A7A1
@  #07 @101   ----------------------------------------
 .byte   W96
@  #07 @102   ----------------------------------------
 .byte   W96
@  #07 @103   ----------------------------------------
 .byte   W96
@  #07 @104   ----------------------------------------
 .byte   W96
@  #07 @105   ----------------------------------------
 .byte   W15
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song08_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 40
 .byte   PAN , c_v+40
 .byte   VOL , 32*song08_mvl/mxv
 .byte   N12 ,Fn2 ,v100
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
Label_0100EA79:
 .byte   N12 ,Fn2 ,v100
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   N12
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W84
 .byte   As2
 .byte   W12
@  #08 @007   ----------------------------------------
Label_0100EA84:
 .byte   W36
 .byte   N12 ,As2 ,v100
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   PEND 
@  #08 @008   ----------------------------------------
Label_0100EA8C:
 .byte   N32 ,Gs3 ,v112
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N32 ,Ds3
 .byte   W36
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_0100EA97:
 .byte   N68 ,Cn3 ,v112
 .byte   W72
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N23 ,Cn3
 .byte   W24
@  #08 @012   ----------------------------------------
Label_0100EAAE:
 .byte   N32 ,As2 ,v112
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   N44 ,Gn2
 .byte   W24
 .byte   PEND 
@  #08 @013   ----------------------------------------
Label_0100EAB8:
 .byte   W24
 .byte   N23 ,Gs2 ,v112
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N17 ,Cn3
 .byte   W24
 .byte   PEND 
@  #08 @014   ----------------------------------------
 .byte   N88
 .byte   W96
@  #08 @015   ----------------------------------------
Label_0100EAC5:
 .byte   N32 ,Cn3 ,v112
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   N23 ,Cn3
 .byte   W24
 .byte   PEND 
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100EA8C
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100EA97
@  #08 @018   ----------------------------------------
 .byte   TIE ,Cn3 ,v112
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W13
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #08 @020   ----------------------------------------
Label_0100EAE7:
 .byte   N32 ,As2 ,v112
 .byte   W36
 .byte   N17 ,Gn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N23 ,As2
 .byte   W12
 .byte   PEND 
@  #08 @021   ----------------------------------------
Label_0100EAF6:
 .byte   W12
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W24
 .byte   PEND 
@  #08 @022   ----------------------------------------
Label_0100EB07:
 .byte   N23 ,Fn2 ,v112
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PEND 
@  #08 @023   ----------------------------------------
Label_0100EB16:
 .byte   W12
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W24
 .byte   N32 ,Fn1 ,v112
 .byte   W36
 .byte   PEND 
@  #08 @024   ----------------------------------------
 .byte   TIE ,Cs2 ,v100
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @026   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @028   ----------------------------------------
 .byte   TIE ,As1
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @030   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @032   ----------------------------------------
Label_0100EB41:
 .byte   N30 ,Cs2 ,v127
 .byte   W36
 .byte   N09 ,Cs2 ,v116
 .byte   W36
 .byte   N30 ,Cs2 ,v127
 .byte   W24
 .byte   PEND 
@  #08 @033   ----------------------------------------
Label_0100EB4E:
 .byte   W12
 .byte   N08 ,Cs2 ,v127
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   PEND 
@  #08 @034   ----------------------------------------
 .byte   N92 ,Fn1 ,v120
 .byte   W96
@  #08 @035   ----------------------------------------
Label_0100EB5C:
 .byte   N44 ,Fn2 ,v127
 .byte   W48
 .byte   Ds2 ,v120
 .byte   W48
 .byte   PEND 
@  #08 @036   ----------------------------------------
Label_0100EB64:
 .byte   N05 ,Gs2 ,v116
 .byte   W24
 .byte   N06 ,Gs2 ,v120
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N08 ,Gs2 ,v096
 .byte   W24
 .byte   PEND 
@  #08 @037   ----------------------------------------
Label_0100EB73:
 .byte   N08 ,Gs2 ,v096
 .byte   W24
 .byte   N07 ,Gs2 ,v116
 .byte   W24
 .byte   N08 ,Gs2 ,v100
 .byte   W24
 .byte   Gs2 ,v120
 .byte   W24
 .byte   PEND 
@  #08 @038   ----------------------------------------
Label_0100EB83:
 .byte   N07 ,Gn2 ,v120
 .byte   W24
 .byte   N09 ,Gn2 ,v116
 .byte   W24
 .byte   Gn2 ,v092
 .byte   W24
 .byte   N10 ,Gn2 ,v096
 .byte   W24
 .byte   PEND 
@  #08 @039   ----------------------------------------
Label_0100EB93:
 .byte   N10 ,Gn2 ,v108
 .byte   W24
 .byte   N11 ,Gn2 ,v112
 .byte   W24
 .byte   Gn2 ,v108
 .byte   W24
 .byte   Gn2 ,v116
 .byte   W24
 .byte   PEND 
@  #08 @040   ----------------------------------------
Label_0100EBA2:
 .byte   W12
 .byte   N04 ,Ds2 ,v092
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #08 @041   ----------------------------------------
Label_0100EBC2:
 .byte   W12
 .byte   N11 ,Cn2 ,v120
 .byte   W12
 .byte   N10 ,As1
 .byte   W12
 .byte   N11 ,Cn2 ,v116
 .byte   W12
 .byte   Gs1 ,v120
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   N09 ,Cn2 ,v112
 .byte   W12
 .byte   PEND 
@  #08 @042   ----------------------------------------
Label_0100EBDC:
 .byte   N04 ,Fn1 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #08 @043   ----------------------------------------
Label_0100EBFF:
 .byte   N04 ,Gs1 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N32 ,As1
 .byte   W36
 .byte   N15 ,Cn2
 .byte   W24
 .byte   PEND 
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100EBDC
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100EBFF
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100EBDC
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100EBFF
@  #08 @048   ----------------------------------------
Label_0100EC27:
 .byte   N04 ,Fn2 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #08 @049   ----------------------------------------
Label_0100EC4A:
 .byte   N04 ,Gs2 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N15 ,Ds3
 .byte   W24
 .byte   PEND 
@  #08 @050   ----------------------------------------
 .byte   N12 ,Fn2 ,v100
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   GOTO
  .word Label_0100EA79
@  #08 @053   ----------------------------------------
 .byte   N12 ,Fn2 ,v100
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   N12
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W84
 .byte   As2
 .byte   W12
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100EA84
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100EA8C
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100EA97
@  #08 @061   ----------------------------------------
 .byte   TIE ,Cn3 ,v112
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N23 ,Cn3
 .byte   W24
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100EAAE
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100EAB8
@  #08 @065   ----------------------------------------
 .byte   N88 ,Cn3 ,v112
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100EAC5
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100EA8C
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100EA97
@  #08 @069   ----------------------------------------
 .byte   TIE ,Cn3 ,v112
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W13
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100EAE7
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100EAF6
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100EB07
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100EB16
@  #08 @075   ----------------------------------------
 .byte   TIE ,Cs2 ,v100
 .byte   W96
@  #08 @076   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @077   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #08 @078   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @079   ----------------------------------------
 .byte   TIE ,As1
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @081   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100EB41
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100EB4E
@  #08 @085   ----------------------------------------
 .byte   N92 ,Fn1 ,v120
 .byte   W96
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100EB5C
@  #08 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100EB64
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_0100EB73
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_0100EB83
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100EB93
@  #08 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100EBA2
@  #08 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100EBC2
@  #08 @093   ----------------------------------------
 .byte   PATT
  .word Label_0100EBDC
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_0100EBFF
@  #08 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100EBDC
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_0100EBFF
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_0100EBDC
@  #08 @098   ----------------------------------------
 .byte   PATT
  .word Label_0100EBFF
@  #08 @099   ----------------------------------------
 .byte   PATT
  .word Label_0100EC27
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_0100EC4A
@  #08 @101   ----------------------------------------
 .byte   W96
@  #08 @102   ----------------------------------------
 .byte   W96
@  #08 @103   ----------------------------------------
 .byte   W96
@  #08 @104   ----------------------------------------
 .byte   W96
@  #08 @105   ----------------------------------------
 .byte   W15
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song08_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 14
 .byte   PAN , c_v-20
 .byte   VOL , 50*song08_mvl/mxv
 .byte   N52 ,Fn3 ,v120
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
Label_54B8ED:
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W84
 .byte   N44 ,Cn4 ,v120
 .byte   W12
@  #09 @007   ----------------------------------------
Label_54B8F6:
 .byte   W36
 .byte   N23 ,Cn4 ,v120
 .byte   W24
 .byte   N23
 .byte   W36
 .byte   PEND 
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
Label_54B905:
 .byte   N32 ,Cn4 ,v120
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   PEND 
@  #09 @016   ----------------------------------------
 .byte   N52 ,Fn3
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W84
 .byte   N44
 .byte   W12
@  #09 @023   ----------------------------------------
 .byte   W60
 .byte   N28
 .byte   W36
@  #09 @024   ----------------------------------------
 .byte   W96
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
Label_54B92A:
 .byte   N23 ,Cn4 ,v120
 .byte   W24
 .byte   Cn4 ,v112
 .byte   W24
 .byte   Cn4 ,v120
 .byte   W24
 .byte   Cn4 ,v112
 .byte   W24
 .byte   PEND 
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_54B92A
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W84
 .byte   N11 ,Cn4 ,v120
 .byte   W12
@  #09 @042   ----------------------------------------
 .byte   N52 ,Fn3
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W84
 .byte   N11 ,Cn4
 .byte   W12
@  #09 @044   ----------------------------------------
 .byte   N52 ,Fn3
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W84
 .byte   N11 ,Cn4
 .byte   W12
@  #09 @046   ----------------------------------------
 .byte   N52 ,Fn3
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W84
 .byte   N11 ,Cn4
 .byte   W12
@  #09 @048   ----------------------------------------
 .byte   N52 ,Fn3
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   N52
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   GOTO
  .word Label_54B8ED
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W84
 .byte   N44 ,Cn4 ,v120
 .byte   W12
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_54B8F6
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
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_54B905
@  #09 @067   ----------------------------------------
 .byte   N52 ,Fn3 ,v120
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   W96
@  #09 @069   ----------------------------------------
 .byte   W96
@  #09 @070   ----------------------------------------
 .byte   W96
@  #09 @071   ----------------------------------------
 .byte   W96
@  #09 @072   ----------------------------------------
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   W84
 .byte   N44
 .byte   W12
@  #09 @074   ----------------------------------------
 .byte   W60
 .byte   N28
 .byte   W36
@  #09 @075   ----------------------------------------
 .byte   W96
@  #09 @076   ----------------------------------------
 .byte   W96
@  #09 @077   ----------------------------------------
 .byte   W96
@  #09 @078   ----------------------------------------
 .byte   W96
@  #09 @079   ----------------------------------------
 .byte   W96
@  #09 @080   ----------------------------------------
 .byte   W96
@  #09 @081   ----------------------------------------
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   W96
@  #09 @083   ----------------------------------------
 .byte   W96
@  #09 @084   ----------------------------------------
 .byte   W96
@  #09 @085   ----------------------------------------
 .byte   W96
@  #09 @086   ----------------------------------------
 .byte   W96
@  #09 @087   ----------------------------------------
 .byte   W96
@  #09 @088   ----------------------------------------
 .byte   W96
@  #09 @089   ----------------------------------------
 .byte   PATT
  .word Label_54B92A
@  #09 @090   ----------------------------------------
 .byte   PATT
  .word Label_54B92A
@  #09 @091   ----------------------------------------
 .byte   W96
@  #09 @092   ----------------------------------------
 .byte   W84
 .byte   N11 ,Cn4 ,v120
 .byte   W12
@  #09 @093   ----------------------------------------
 .byte   N52 ,Fn3
 .byte   W96
@  #09 @094   ----------------------------------------
 .byte   W84
 .byte   N11 ,Cn4
 .byte   W12
@  #09 @095   ----------------------------------------
 .byte   N52 ,Fn3
 .byte   W96
@  #09 @096   ----------------------------------------
 .byte   W84
 .byte   N11 ,Cn4
 .byte   W12
@  #09 @097   ----------------------------------------
 .byte   N52 ,Fn3
 .byte   W96
@  #09 @098   ----------------------------------------
 .byte   W84
 .byte   N11 ,Cn4
 .byte   W12
@  #09 @099   ----------------------------------------
 .byte   N52 ,Fn3
 .byte   W96
@  #09 @100   ----------------------------------------
 .byte   W96
@  #09 @101   ----------------------------------------
 .byte   W96
@  #09 @102   ----------------------------------------
 .byte   W96
@  #09 @103   ----------------------------------------
 .byte   W96
@  #09 @104   ----------------------------------------
 .byte   W96
@  #09 @105   ----------------------------------------
 .byte   W15
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song08_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 14
 .byte   PAN , c_v+0
 .byte   VOL , 50*song08_mvl/mxv
 .byte   N48 ,Fn2 ,v112
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
Label_01025949:
 .byte   N48 ,Fn2 ,v112
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   N48
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W84
 .byte   N24 ,Cn3
 .byte   W12
@  #10 @007   ----------------------------------------
Label_01025955:
 .byte   W36
 .byte   N12 ,Cn3 ,v112
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   PEND 
@  #10 @008   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
Label_01025965:
 .byte   N28 ,Cn3 ,v112
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   PEND 
@  #10 @016   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W84
 .byte   N44
 .byte   W12
@  #10 @023   ----------------------------------------
 .byte   W60
 .byte   N28
 .byte   W36
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
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
 .byte   N44 ,Cn3
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   N44
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   N44
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   N44
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   N48
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   GOTO
  .word Label_01025949
@  #10 @053   ----------------------------------------
 .byte   N48 ,Fn2 ,v112
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   N48
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W84
 .byte   N24 ,Cn3
 .byte   W12
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_01025955
@  #10 @059   ----------------------------------------
 .byte   N36 ,Fn2 ,v112
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   W96
@  #10 @062   ----------------------------------------
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   W96
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_01025965
@  #10 @067   ----------------------------------------
 .byte   N44 ,Fn2 ,v112
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   W96
@  #10 @069   ----------------------------------------
 .byte   W96
@  #10 @070   ----------------------------------------
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   W96
@  #10 @072   ----------------------------------------
 .byte   W96
@  #10 @073   ----------------------------------------
 .byte   W84
 .byte   N44
 .byte   W12
@  #10 @074   ----------------------------------------
 .byte   W60
 .byte   N28
 .byte   W36
@  #10 @075   ----------------------------------------
 .byte   W96
@  #10 @076   ----------------------------------------
 .byte   W96
@  #10 @077   ----------------------------------------
 .byte   W96
@  #10 @078   ----------------------------------------
 .byte   W96
@  #10 @079   ----------------------------------------
 .byte   W96
@  #10 @080   ----------------------------------------
 .byte   W96
@  #10 @081   ----------------------------------------
 .byte   W96
@  #10 @082   ----------------------------------------
 .byte   W96
@  #10 @083   ----------------------------------------
 .byte   W96
@  #10 @084   ----------------------------------------
 .byte   W96
@  #10 @085   ----------------------------------------
 .byte   W96
@  #10 @086   ----------------------------------------
 .byte   W96
@  #10 @087   ----------------------------------------
 .byte   W96
@  #10 @088   ----------------------------------------
 .byte   W96
@  #10 @089   ----------------------------------------
 .byte   W96
@  #10 @090   ----------------------------------------
 .byte   W96
@  #10 @091   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W96
@  #10 @092   ----------------------------------------
 .byte   W96
@  #10 @093   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #10 @094   ----------------------------------------
 .byte   W96
@  #10 @095   ----------------------------------------
 .byte   N44
 .byte   W96
@  #10 @096   ----------------------------------------
 .byte   W96
@  #10 @097   ----------------------------------------
 .byte   N44
 .byte   W96
@  #10 @098   ----------------------------------------
 .byte   W96
@  #10 @099   ----------------------------------------
 .byte   N44
 .byte   W96
@  #10 @100   ----------------------------------------
 .byte   W96
@  #10 @101   ----------------------------------------
 .byte   W96
@  #10 @102   ----------------------------------------
 .byte   W96
@  #10 @103   ----------------------------------------
 .byte   W96
@  #10 @104   ----------------------------------------
 .byte   W96
@  #10 @105   ----------------------------------------
 .byte   W15
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song08_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 46
 .byte   PAN , c_v+0
 .byte   VOL , 15*song08_mvl/mxv
 .byte   N05 ,Fn2 ,v112
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #11 @001   ----------------------------------------
Label_0102C096:
 .byte   N05 ,Fn2 ,v112
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #11 @002   ----------------------------------------
Label_0102C0B9:
 .byte   N05 ,Fn2 ,v112
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #11 @003   ----------------------------------------
Label_0102C0DC:
 .byte   N05 ,Gn2 ,v112
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #11 @004   ----------------------------------------
Label_0102C0FF:
 .byte   N05 ,Fn2 ,v112
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_0102C096
@  #11 @006   ----------------------------------------
Label_0102C127:
 .byte   N05 ,Fn2 ,v112
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #11 @007   ----------------------------------------
Label_0102C14A:
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #11 @008   ----------------------------------------
Label_0102C16D:
 .byte   N05 ,Fn2 ,v112
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #11 @009   ----------------------------------------
Label_0102C186:
 .byte   N05 ,Fn2 ,v112
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102C16D
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102C186
@  #11 @012   ----------------------------------------
Label_0102C1A9:
 .byte   N05 ,Gn2 ,v112
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102C16D
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102C186
@  #11 @015   ----------------------------------------
Label_0102C1CA:
 .byte   N05 ,Cn4 ,v112
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102C16D
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102C186
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102C16D
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102C186
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102C1A9
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102C16D
@  #11 @022   ----------------------------------------
Label_0102C20B:
 .byte   N05 ,Fn2 ,v112
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #11 @023   ----------------------------------------
Label_0102C224:
 .byte   N05 ,Fn5 ,v112
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W18
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #11 @024   ----------------------------------------
Label_0102C243:
 .byte   N05 ,Fn3 ,v112
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_0102C243
@  #11 @026   ----------------------------------------
Label_0102C25B:
 .byte   N05 ,Gn3 ,v112
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_0102C25B
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_0102C243
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_0102C243
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102C25B
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_0102C25B
@  #11 @032   ----------------------------------------
Label_0102C287:
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_0102C287
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_0102C243
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_0102C243
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102C287
@  #11 @043   ----------------------------------------
Label_0102C2C4:
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_0102C287
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_0102C2C4
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_0102C287
@  #11 @047   ----------------------------------------
 .byte   PATT
  .word Label_0102C2C4
@  #11 @048   ----------------------------------------
 .byte   PATT
  .word Label_0102C287
@  #11 @049   ----------------------------------------
 .byte   PATT
  .word Label_0102C2C4
@  #11 @050   ----------------------------------------
 .byte   PATT
  .word Label_0102C0FF
@  #11 @051   ----------------------------------------
 .byte   PATT
  .word Label_0102C096
@  #11 @052   ----------------------------------------
 .byte   GOTO
  .word Label_0102C0B9
@  #11 @053   ----------------------------------------
 .byte   PATT
  .word Label_0102C0B9
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_0102C0DC
@  #11 @055   ----------------------------------------
 .byte   PATT
  .word Label_0102C0FF
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_0102C096
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_0102C127
@  #11 @058   ----------------------------------------
 .byte   PATT
  .word Label_0102C14A
@  #11 @059   ----------------------------------------
 .byte   PATT
  .word Label_0102C16D
@  #11 @060   ----------------------------------------
 .byte   PATT
  .word Label_0102C186
@  #11 @061   ----------------------------------------
 .byte   PATT
  .word Label_0102C16D
@  #11 @062   ----------------------------------------
 .byte   PATT
  .word Label_0102C186
@  #11 @063   ----------------------------------------
 .byte   PATT
  .word Label_0102C1A9
@  #11 @064   ----------------------------------------
 .byte   PATT
  .word Label_0102C16D
@  #11 @065   ----------------------------------------
 .byte   PATT
  .word Label_0102C186
@  #11 @066   ----------------------------------------
 .byte   PATT
  .word Label_0102C1CA
@  #11 @067   ----------------------------------------
 .byte   PATT
  .word Label_0102C16D
@  #11 @068   ----------------------------------------
 .byte   PATT
  .word Label_0102C186
@  #11 @069   ----------------------------------------
 .byte   PATT
  .word Label_0102C16D
@  #11 @070   ----------------------------------------
 .byte   PATT
  .word Label_0102C186
@  #11 @071   ----------------------------------------
 .byte   PATT
  .word Label_0102C1A9
@  #11 @072   ----------------------------------------
 .byte   PATT
  .word Label_0102C16D
@  #11 @073   ----------------------------------------
 .byte   PATT
  .word Label_0102C20B
@  #11 @074   ----------------------------------------
 .byte   PATT
  .word Label_0102C224
@  #11 @075   ----------------------------------------
 .byte   PATT
  .word Label_0102C243
@  #11 @076   ----------------------------------------
 .byte   PATT
  .word Label_0102C243
@  #11 @077   ----------------------------------------
 .byte   PATT
  .word Label_0102C25B
@  #11 @078   ----------------------------------------
 .byte   PATT
  .word Label_0102C25B
@  #11 @079   ----------------------------------------
 .byte   PATT
  .word Label_0102C243
@  #11 @080   ----------------------------------------
 .byte   PATT
  .word Label_0102C243
@  #11 @081   ----------------------------------------
 .byte   PATT
  .word Label_0102C25B
@  #11 @082   ----------------------------------------
 .byte   PATT
  .word Label_0102C25B
@  #11 @083   ----------------------------------------
 .byte   PATT
  .word Label_0102C287
@  #11 @084   ----------------------------------------
 .byte   PATT
  .word Label_0102C287
@  #11 @085   ----------------------------------------
 .byte   PATT
  .word Label_0102C243
@  #11 @086   ----------------------------------------
 .byte   PATT
  .word Label_0102C243
@  #11 @087   ----------------------------------------
 .byte   W96
@  #11 @088   ----------------------------------------
 .byte   W96
@  #11 @089   ----------------------------------------
 .byte   W96
@  #11 @090   ----------------------------------------
 .byte   W96
@  #11 @091   ----------------------------------------
 .byte   W96
@  #11 @092   ----------------------------------------
 .byte   W96
@  #11 @093   ----------------------------------------
 .byte   PATT
  .word Label_0102C287
@  #11 @094   ----------------------------------------
 .byte   PATT
  .word Label_0102C2C4
@  #11 @095   ----------------------------------------
 .byte   PATT
  .word Label_0102C287
@  #11 @096   ----------------------------------------
 .byte   PATT
  .word Label_0102C2C4
@  #11 @097   ----------------------------------------
 .byte   PATT
  .word Label_0102C287
@  #11 @098   ----------------------------------------
 .byte   PATT
  .word Label_0102C2C4
@  #11 @099   ----------------------------------------
 .byte   PATT
  .word Label_0102C287
@  #11 @100   ----------------------------------------
 .byte   PATT
  .word Label_0102C2C4
@  #11 @101   ----------------------------------------
 .byte   W96
@  #11 @102   ----------------------------------------
 .byte   W96
@  #11 @103   ----------------------------------------
 .byte   W96
@  #11 @104   ----------------------------------------
 .byte   W96
@  #11 @105   ----------------------------------------
 .byte   W15
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song08_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 44
 .byte   PAN , c_v+0
 .byte   VOL , 31*song08_mvl/mxv
 .byte   N44 ,Fn3 ,v112
 .byte   W03
 .byte   Fn4
 .byte   W92
 .byte   W01
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
Label_01029A80:
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
Label_01029A84:
 .byte   W84
 .byte   N23 ,As3 ,v100
 .byte   N23 ,Ds4 ,v108
 .byte   W12
 .byte   PEND 
@  #12 @007   ----------------------------------------
Label_01029A8D:
 .byte   W36
 .byte   N11 ,As3 ,v100
 .byte   N11 ,Ds4 ,v112
 .byte   W24
 .byte   N44 ,As3
 .byte   N44 ,Ds4
 .byte   W36
 .byte   PEND 
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W96
@  #12 @032   ----------------------------------------
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
Label_01029AC1:
 .byte   N05 ,Fn2 ,v092
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   Fn4 ,v096
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   Fn2 ,v100
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
 .byte   Fn4 ,v104
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   PEND 
@  #12 @047   ----------------------------------------
Label_01029ADB:
 .byte   N05 ,Fn2 ,v100
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   Fn4 ,v112
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn2 ,v108
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   PEND 
@  #12 @048   ----------------------------------------
Label_01029AF3:
 .byte   N05 ,Fn2 ,v104
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
 .byte   Fn4 ,v108
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn2 ,v108
 .byte   W12
 .byte   Fn3 ,v096
 .byte   W12
 .byte   Fn4 ,v112
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   PEND 
@  #12 @049   ----------------------------------------
Label_01029B0D:
 .byte   N05 ,Fn2 ,v108
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Fn4 ,v116
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W12
 .byte   Fn2 ,v116
 .byte   W24
 .byte   Ds4 ,v108
 .byte   W24
 .byte   PEND 
@  #12 @050   ----------------------------------------
 .byte   N44 ,Fn3 ,v112
 .byte   W03
 .byte   Fn4
 .byte   W92
 .byte   W01
@  #12 @051   ----------------------------------------
 .byte   W96
@  #12 @052   ----------------------------------------
 .byte   GOTO
  .word Label_01029A80
@  #12 @053   ----------------------------------------
 .byte   W96
@  #12 @054   ----------------------------------------
 .byte   W96
@  #12 @055   ----------------------------------------
 .byte   W96
@  #12 @056   ----------------------------------------
 .byte   W96
@  #12 @057   ----------------------------------------
 .byte   PATT
  .word Label_01029A84
@  #12 @058   ----------------------------------------
 .byte   PATT
  .word Label_01029A8D
@  #12 @059   ----------------------------------------
 .byte   W96
@  #12 @060   ----------------------------------------
 .byte   W96
@  #12 @061   ----------------------------------------
 .byte   W96
@  #12 @062   ----------------------------------------
 .byte   W96
@  #12 @063   ----------------------------------------
 .byte   W96
@  #12 @064   ----------------------------------------
 .byte   W96
@  #12 @065   ----------------------------------------
 .byte   W96
@  #12 @066   ----------------------------------------
 .byte   W96
@  #12 @067   ----------------------------------------
 .byte   W96
@  #12 @068   ----------------------------------------
 .byte   W96
@  #12 @069   ----------------------------------------
 .byte   W96
@  #12 @070   ----------------------------------------
 .byte   W96
@  #12 @071   ----------------------------------------
 .byte   W96
@  #12 @072   ----------------------------------------
 .byte   W96
@  #12 @073   ----------------------------------------
 .byte   W96
@  #12 @074   ----------------------------------------
 .byte   W96
@  #12 @075   ----------------------------------------
 .byte   W96
@  #12 @076   ----------------------------------------
 .byte   W96
@  #12 @077   ----------------------------------------
 .byte   W96
@  #12 @078   ----------------------------------------
 .byte   W96
@  #12 @079   ----------------------------------------
 .byte   W96
@  #12 @080   ----------------------------------------
 .byte   W96
@  #12 @081   ----------------------------------------
 .byte   W96
@  #12 @082   ----------------------------------------
 .byte   W96
@  #12 @083   ----------------------------------------
 .byte   W96
@  #12 @084   ----------------------------------------
 .byte   W96
@  #12 @085   ----------------------------------------
 .byte   W96
@  #12 @086   ----------------------------------------
 .byte   W96
@  #12 @087   ----------------------------------------
 .byte   W96
@  #12 @088   ----------------------------------------
 .byte   W96
@  #12 @089   ----------------------------------------
 .byte   W96
@  #12 @090   ----------------------------------------
 .byte   W96
@  #12 @091   ----------------------------------------
 .byte   W96
@  #12 @092   ----------------------------------------
 .byte   W96
@  #12 @093   ----------------------------------------
 .byte   W96
@  #12 @094   ----------------------------------------
 .byte   W96
@  #12 @095   ----------------------------------------
 .byte   W96
@  #12 @096   ----------------------------------------
 .byte   W96
@  #12 @097   ----------------------------------------
 .byte   PATT
  .word Label_01029AC1
@  #12 @098   ----------------------------------------
 .byte   PATT
  .word Label_01029ADB
@  #12 @099   ----------------------------------------
 .byte   PATT
  .word Label_01029AF3
@  #12 @100   ----------------------------------------
 .byte   PATT
  .word Label_01029B0D
@  #12 @101   ----------------------------------------
 .byte   W96
@  #12 @102   ----------------------------------------
 .byte   W96
@  #12 @103   ----------------------------------------
 .byte   W96
@  #12 @104   ----------------------------------------
 .byte   W96
@  #12 @105   ----------------------------------------
 .byte   W15
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song08_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 1
 .byte   PAN , c_v+20
 .byte   VOL , 34*song08_mvl/mxv
 .byte   N14 ,Fn1 ,v092
 .byte   N14 ,Fn2
 .byte   N14 ,Cn3 ,v080
 .byte   W18
 .byte   N06 ,Fn1 ,v084
 .byte   N06 ,Fn2
 .byte   N06 ,Cn3 ,v060
 .byte   W78
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
Label_0102C40F:
 .byte   N14 ,Fn1 ,v092
 .byte   N13 ,Fn2 ,v088
 .byte   N13 ,Cn3
 .byte   W18
 .byte   N06 ,Fn1 ,v084
 .byte   N07 ,Fn2 ,v088
 .byte   N06 ,Cn3 ,v064
 .byte   W78
 .byte   PEND 
@  #13 @003   ----------------------------------------
Label_0102C423:
 .byte   W72
 .byte   N05 ,As2 ,v072
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Ds3 ,v064
 .byte   W06
 .byte   As2 ,v060
 .byte   W06
 .byte   PEND 
@  #13 @004   ----------------------------------------
Label_0102C432:
 .byte   N10 ,Fn1 ,v092
 .byte   N10 ,Fn2
 .byte   N10 ,Cn3 ,v084
 .byte   W12
 .byte   N06 ,Fn1
 .byte   N06 ,Fn2 ,v088
 .byte   N06 ,Cn3 ,v076
 .byte   W12
 .byte   N23 ,Fn1 ,v060
 .byte   W36
 .byte   N11 ,Fn1 ,v056
 .byte   W24
 .byte   Fn1 ,v072
 .byte   W12
 .byte   PEND 
@  #13 @005   ----------------------------------------
Label_0102C450:
 .byte   W12
 .byte   N11 ,Fn1 ,v056
 .byte   W24
 .byte   Fn1 ,v048
 .byte   W24
 .byte   Fn1 ,v080
 .byte   W24
 .byte   Fn1 ,v044
 .byte   W12
 .byte   PEND 
@  #13 @006   ----------------------------------------
Label_0102C45F:
 .byte   W12
 .byte   N11 ,Fn1 ,v040
 .byte   W24
 .byte   Fn1 ,v048
 .byte   W24
 .byte   Fn1 ,v056
 .byte   W24
 .byte   As3 ,v096
 .byte   N11 ,Ds4 ,v100
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@  #13 @007   ----------------------------------------
Label_0102C473:
 .byte   W36
 .byte   N09 ,As3 ,v088
 .byte   N07 ,Ds4 ,v100
 .byte   N09 ,Gn4
 .byte   W24
 .byte   N32 ,As3
 .byte   N32 ,Ds4
 .byte   N32 ,Gn4 ,v080
 .byte   W36
 .byte   PEND 
@  #13 @008   ----------------------------------------
Label_0102C486:
 .byte   TIE ,Cn3 ,v100
 .byte   TIE ,Fn3
 .byte   TIE ,Gs3
 .byte   W96
 .byte   PEND 
@  #13 @009   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   Gs3
 .byte   W13
 .byte   N56 ,Cn3 ,v092
 .byte   N56 ,Ds3 ,v088
 .byte   N56 ,Gn3 ,v096
 .byte   W60
@  #13 @010   ----------------------------------------
Label_0102C49F:
 .byte   N80 ,Cn3 ,v088
 .byte   N80 ,Fn3
 .byte   N80 ,Gs3 ,v100
 .byte   W84
 .byte   N32 ,Cn4
 .byte   N32 ,Fn4 ,v088
 .byte   N32 ,Cn5 ,v100
 .byte   W12
 .byte   PEND 
@  #13 @011   ----------------------------------------
Label_0102C4B2:
 .byte   W24
 .byte   N68 ,Cn4 ,v064
 .byte   N11 ,Fn4
 .byte   N11 ,As4 ,v100
 .byte   W12
 .byte   N56 ,Gs4 ,v056
 .byte   W60
 .byte   PEND 
@  #13 @012   ----------------------------------------
Label_0102C4C1:
 .byte   N92 ,Cn3 ,v092
 .byte   N92 ,Ds3 ,v100
 .byte   N52 ,Gn3 ,v088
 .byte   W60
 .byte   N32 ,As3 ,v100
 .byte   W36
 .byte   PEND 
@  #13 @013   ----------------------------------------
Label_0102C4D0:
 .byte   N32 ,Cn3 ,v100
 .byte   N32 ,Fn3
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N22 ,As2 ,v096
 .byte   N28 ,Ds3 ,v080
 .byte   N32 ,Gn3 ,v096
 .byte   W24
 .byte   N08 ,As2 ,v072
 .byte   W12
 .byte   N23 ,As2 ,v100
 .byte   N23 ,Ds3 ,v080
 .byte   N23 ,Gs3 ,v100
 .byte   W24
 .byte   PEND 
@  #13 @014   ----------------------------------------
Label_0102C4F1:
 .byte   N92 ,Gs2 ,v088
 .byte   N92 ,Cs3 ,v092
 .byte   N92 ,Fn3 ,v056
 .byte   W96
 .byte   PEND 
@  #13 @015   ----------------------------------------
Label_0102C4FC:
 .byte   N09 ,Gn2 ,v096
 .byte   N09 ,As2 ,v092
 .byte   N10 ,En3 ,v100
 .byte   W36
 .byte   N07 ,Cn3
 .byte   N07 ,En3 ,v072
 .byte   N08 ,Gn3
 .byte   W24
 .byte   N32 ,En3 ,v092
 .byte   N32 ,Gn3 ,v100
 .byte   N32 ,As3
 .byte   W36
 .byte   PEND 
@  #13 @016   ----------------------------------------
Label_0102C518:
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,Fn3
 .byte   N92 ,Gs3
 .byte   N92 ,Cn4 ,v072
 .byte   W96
 .byte   PEND 
@  #13 @017   ----------------------------------------
Label_0102C524:
 .byte   W12
 .byte   N11 ,Fn3 ,v096
 .byte   N11 ,Gs3 ,v088
 .byte   N11 ,Fn4 ,v092
 .byte   W12
 .byte   Gn3 ,v068
 .byte   N11 ,As3 ,v100
 .byte   N11 ,Gn4 ,v092
 .byte   W12
 .byte   N56 ,Gs3 ,v100
 .byte   N56 ,Cn4 ,v096
 .byte   N56 ,Gs4 ,v100
 .byte   W60
 .byte   PEND 
@  #13 @018   ----------------------------------------
Label_0102C543:
 .byte   N28 ,Cn4 ,v100
 .byte   N28 ,Fn4
 .byte   N28 ,Cn5
 .byte   W36
 .byte   N32 ,Cn4 ,v068
 .byte   N23 ,Gs4 ,v100
 .byte   W24
 .byte   N11 ,Gn4 ,v064
 .byte   W12
 .byte   Gs4 ,v100
 .byte   W12
 .byte   N23 ,Fn4 ,v072
 .byte   W12
 .byte   PEND 
@  #13 @019   ----------------------------------------
Label_0102C55E:
 .byte   W12
 .byte   N11 ,Cn4 ,v092
 .byte   W12
 .byte   As3 ,v068
 .byte   W12
 .byte   N23 ,Cn4 ,v092
 .byte   W24
 .byte   N32 ,Fn3 ,v064
 .byte   N32 ,Gs3 ,v100
 .byte   W36
 .byte   PEND 
@  #13 @020   ----------------------------------------
Label_0102C572:
 .byte   N32 ,Ds3 ,v084
 .byte   N30 ,Gn3 ,v100
 .byte   W36
 .byte   N54 ,Ds3 ,v072
 .byte   N36 ,As3 ,v092
 .byte   W36
 .byte   N20 ,Gn3 ,v060
 .byte   W24
 .byte   PEND 
@  #13 @021   ----------------------------------------
Label_0102C585:
 .byte   N32 ,Fn3 ,v096
 .byte   N32 ,As3 ,v100
 .byte   W36
 .byte   N19 ,Ds3
 .byte   N19 ,Gs3
 .byte   W24
 .byte   N32 ,Ds3 ,v060
 .byte   N08 ,Gn3 ,v064
 .byte   W12
 .byte   N21 ,Gs3 ,v092
 .byte   W24
 .byte   PEND 
@  #13 @022   ----------------------------------------
Label_0102C59D:
 .byte   N19 ,Fn3 ,v072
 .byte   N19 ,Gs3 ,v096
 .byte   W24
 .byte   N23 ,Fn3 ,v076
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N28 ,Ds3 ,v072
 .byte   N28 ,Gn3 ,v096
 .byte   W36
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #13 @023   ----------------------------------------
Label_0102C5B7:
 .byte   W12
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W24
 .byte   N32 ,Fn2 ,v088
 .byte   W36
 .byte   PEND 
@  #13 @024   ----------------------------------------
Label_0102C5C7:
 .byte   N32 ,Gs2 ,v088
 .byte   N32 ,Cn3
 .byte   W36
 .byte   Fn4 ,v096
 .byte   N32 ,Fn5 ,v100
 .byte   W36
 .byte   N20 ,Ds4 ,v088
 .byte   N20 ,Ds5 ,v100
 .byte   W24
 .byte   PEND 
@  #13 @025   ----------------------------------------
Label_0102C5DB:
 .byte   N22 ,Cs4 ,v100
 .byte   N22 ,Cs5
 .byte   W24
 .byte   Cn4 ,v096
 .byte   N22 ,Cn5 ,v092
 .byte   W24
 .byte   As3 ,v100
 .byte   N22 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   PEND 
@  #13 @026   ----------------------------------------
Label_0102C5F1:
 .byte   N32 ,Ds3 ,v100
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N42 ,Gn3 ,v084
 .byte   N42 ,As3 ,v100
 .byte   W48
 .byte   N44
 .byte   N44 ,Ds4
 .byte   W12
 .byte   PEND 
@  #13 @027   ----------------------------------------
Label_0102C603:
 .byte   W36
 .byte   N11 ,As3 ,v100
 .byte   W12
 .byte   N09 ,Cn4 ,v068
 .byte   W12
 .byte   N32 ,Gn3 ,v100
 .byte   W36
 .byte   PEND 
@  #13 @028   ----------------------------------------
Label_0102C611:
 .byte   N36 ,Cs3 ,v100
 .byte   N36 ,Fn3 ,v084
 .byte   W36
 .byte   N32 ,Gs3 ,v100
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N21 ,Fn3 ,v088
 .byte   N21 ,Fn4 ,v092
 .byte   W24
 .byte   PEND 
@  #13 @029   ----------------------------------------
Label_0102C626:
 .byte   N56 ,Cn4 ,v088
 .byte   N56 ,Fn4
 .byte   N56 ,Cn5 ,v100
 .byte   W60
 .byte   N09 ,As2 ,v096
 .byte   W12
 .byte   N23 ,Fn2 ,v100
 .byte   W24
 .byte   PEND 
@  #13 @030   ----------------------------------------
Label_0102C638:
 .byte   N06 ,Gn2 ,v064
 .byte   N22 ,Cn3 ,v088
 .byte   W12
 .byte   N11 ,Gn2 ,v060
 .byte   W12
 .byte   N12 ,Gs2 ,v068
 .byte   W12
 .byte   N32 ,Cn3 ,v100
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Cn3 ,v096
 .byte   W12
 .byte   PEND 
@  #13 @031   ----------------------------------------
Label_0102C653:
 .byte   W12
 .byte   N23 ,Gn3 ,v068
 .byte   W24
 .byte   N32 ,Cn4 ,v100
 .byte   W36
 .byte   N20 ,Ds4 ,v088
 .byte   W24
 .byte   PEND 
@  #13 @032   ----------------------------------------
Label_0102C661:
 .byte   N32 ,Gs3 ,v100
 .byte   N30 ,Cs4
 .byte   N28 ,Fn4 ,v088
 .byte   W24
 .byte   N44 ,Fs2 ,v076
 .byte   W12
 .byte   TIE ,Gs3 ,v088
 .byte   TIE ,Cs4 ,v100
 .byte   TIE ,Fn4
 .byte   W60
 .byte   PEND 
@  #13 @033   ----------------------------------------
 .byte   W36
 .byte   N56 ,Fs2 ,v072
 .byte   W05
 .byte   EOT
 .byte   Gs3 ,v073
 .byte   Fn4
 .byte   W07
 .byte   N18 ,Fn3 ,v088
 .byte   N09 ,Gs3 ,v100
 .byte   W12
 .byte   N16 ,As3 ,v044
 .byte   W12
 .byte   N19 ,Fn3 ,v040
 .byte   W12
 .byte   N09 ,Cs3 ,v100
 .byte   W12
@  #13 @034   ----------------------------------------
Label_0102C695:
 .byte   N30 ,Cn3 ,v100
 .byte   W36
 .byte   N32 ,Cn3 ,v092
 .byte   N24 ,Fn3 ,v100
 .byte   W24
 .byte   N08 ,Gn3 ,v044
 .byte   W12
 .byte   N09 ,Cn3 ,v036
 .byte   N16 ,Gs3 ,v092
 .byte   W12
 .byte   N40 ,Cn3 ,v088
 .byte   N42 ,Fn3 ,v096
 .byte   N44 ,Cn4 ,v100
 .byte   W12
 .byte   PEND 
@  #13 @035   ----------------------------------------
Label_0102C6B6:
 .byte   W36
 .byte   N30 ,Fn3 ,v100
 .byte   N30 ,Cn4
 .byte   N30 ,Fn4 ,v084
 .byte   W36
 .byte   N22 ,Gn3 ,v100
 .byte   N22 ,Cn4
 .byte   N23 ,Gn4 ,v096
 .byte   W24
 .byte   PEND 
@  #13 @036   ----------------------------------------
Label_0102C6CA:
 .byte   N30 ,Gs3 ,v100
 .byte   N28 ,Cn4
 .byte   W36
 .byte   N92 ,Gs3 ,v092
 .byte   N92 ,Cn4
 .byte   W60
 .byte   PEND 
@  #13 @037   ----------------------------------------
Label_0102C6D7:
 .byte   W36
 .byte   N13 ,As3 ,v100
 .byte   W12
 .byte   N18 ,Cn4 ,v068
 .byte   W12
 .byte   N32 ,Gs3 ,v100
 .byte   W36
 .byte   PEND 
@  #13 @038   ----------------------------------------
Label_0102C6E5:
 .byte   N32 ,Cn3 ,v092
 .byte   N07 ,En3 ,v064
 .byte   N32 ,As3 ,v100
 .byte   W12
 .byte   N20 ,En3 ,v044
 .byte   N20 ,Gn3 ,v048
 .byte   W24
 .byte   N32 ,En3 ,v072
 .byte   N32 ,Cn4 ,v100
 .byte   W36
 .byte   N21 ,Gn3 ,v068
 .byte   N21 ,En4 ,v100
 .byte   W24
 .byte   PEND 
@  #13 @039   ----------------------------------------
Label_0102C705:
 .byte   N18 ,Cn4 ,v100
 .byte   N18 ,En4 ,v080
 .byte   N18 ,Cn5 ,v100
 .byte   W19
 .byte   N06 ,Cn4 ,v032
 .byte   W02
 .byte   N07 ,Cn5 ,v048
 .byte   W04
 .byte   N06 ,Cn4 ,v040
 .byte   W04
 .byte   N05 ,Cn5 ,v036
 .byte   W02
 .byte   N06 ,Cn4 ,v052
 .byte   W04
 .byte   N05 ,Cn5 ,v028
 .byte   W03
 .byte   Cn4 ,v040
 .byte   W02
 .byte   N06 ,Cn5 ,v052
 .byte   W04
 .byte   Cn4 ,v072
 .byte   W03
 .byte   N04 ,Cn5 ,v028
 .byte   W03
 .byte   N21 ,Cn4 ,v040
 .byte   W02
 .byte   N19 ,Cn5 ,v056
 .byte   W20
 .byte   N23 ,Cn4 ,v096
 .byte   N22 ,Cn5 ,v100
 .byte   W24
 .byte   PEND 
@  #13 @040   ----------------------------------------
Label_0102C745:
 .byte   W12
 .byte   N11 ,Ds1 ,v096
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Cs1 ,v048
 .byte   N11 ,Cs5 ,v100
 .byte   W12
 .byte   Cn1 ,v048
 .byte   N11 ,Cn5 ,v088
 .byte   W12
 .byte   As0 ,v072
 .byte   N11 ,As4 ,v100
 .byte   W12
 .byte   Gs0 ,v052
 .byte   N11 ,Gs4 ,v100
 .byte   W12
 .byte   Gn0 ,v060
 .byte   N11 ,Gn4 ,v088
 .byte   W12
 .byte   N10 ,Cn1 ,v096
 .byte   N11 ,Cn5 ,v100
 .byte   W12
 .byte   PEND 
@  #13 @041   ----------------------------------------
Label_0102C772:
 .byte   W12
 .byte   N11 ,En3 ,v092
 .byte   N11 ,Gn3 ,v100
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3 ,v060
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   Gs3 ,v068
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
 .byte   PEND 
@  #13 @042   ----------------------------------------
Label_0102C78F:
 .byte   N11 ,Fn0 ,v096
 .byte   N11 ,Fn4 ,v100
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Gn0 ,v092
 .byte   W12
 .byte   Gs0 ,v068
 .byte   N11 ,Fn4 ,v100
 .byte   N11 ,Fn5
 .byte   W12
 .byte   As0 ,v068
 .byte   W12
 .byte   Gn0 ,v072
 .byte   N11 ,Fn4 ,v100
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Gs0 ,v068
 .byte   W12
 .byte   As0 ,v100
 .byte   N11 ,Fn4 ,v096
 .byte   N11 ,Fn5 ,v100
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   PEND 
@  #13 @043   ----------------------------------------
Label_0102C7BE:
 .byte   N11 ,Gs0 ,v088
 .byte   N11 ,Fn4 ,v100
 .byte   N11 ,Fn5
 .byte   W12
 .byte   As0 ,v092
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn4 ,v080
 .byte   N11 ,Fn5 ,v100
 .byte   W12
 .byte   N28 ,As0
 .byte   W12
 .byte   N11 ,Fn4 ,v088
 .byte   N11 ,Fn5 ,v100
 .byte   W24
 .byte   N23 ,Cn1 ,v072
 .byte   N11 ,Fn4 ,v088
 .byte   N11 ,Fn5 ,v100
 .byte   W24
 .byte   PEND 
@  #13 @044   ----------------------------------------
Label_0102C7E7:
 .byte   N11 ,Fn0 ,v092
 .byte   N11 ,Fn4 ,v100
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Gn0 ,v068
 .byte   W12
 .byte   Gs0 ,v072
 .byte   N11 ,Fn4 ,v092
 .byte   N11 ,Fn5 ,v100
 .byte   W12
 .byte   As0 ,v096
 .byte   W12
 .byte   Gn0 ,v092
 .byte   N11 ,Fn4 ,v100
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Gs0 ,v096
 .byte   W12
 .byte   As0 ,v072
 .byte   N11 ,Fn4 ,v088
 .byte   N11 ,Fn5 ,v100
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   PEND 
@  #13 @045   ----------------------------------------
Label_0102C817:
 .byte   N11 ,Gs0 ,v068
 .byte   N11 ,Fn4 ,v084
 .byte   N11 ,Fn5 ,v100
 .byte   W12
 .byte   As0 ,v096
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N11 ,Fn4
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N17 ,As0
 .byte   W12
 .byte   N11 ,Fn4
 .byte   N11 ,Fn5
 .byte   W12
 .byte   As0 ,v096
 .byte   W12
 .byte   N23 ,Cn1 ,v088
 .byte   N11 ,Fn4 ,v100
 .byte   N11 ,Fn5
 .byte   W24
 .byte   PEND 
@  #13 @046   ----------------------------------------
Label_0102C840:
 .byte   N11 ,Fn0 ,v072
 .byte   N11 ,Fn4 ,v068
 .byte   N11 ,Fn5 ,v100
 .byte   W12
 .byte   Gn0 ,v072
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Fn4 ,v096
 .byte   N11 ,Fn5 ,v092
 .byte   W12
 .byte   As0 ,v088
 .byte   W12
 .byte   Gn0 ,v072
 .byte   N11 ,Fn4 ,v100
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Gs0 ,v092
 .byte   W12
 .byte   As0 ,v088
 .byte   N11 ,Fn4 ,v100
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Cn1 ,v068
 .byte   W12
 .byte   PEND 
@  #13 @047   ----------------------------------------
Label_0102C86F:
 .byte   N11 ,Gs0 ,v072
 .byte   N11 ,Fn4 ,v100
 .byte   N11 ,Fn5
 .byte   W12
 .byte   As0 ,v092
 .byte   W12
 .byte   Cn1 ,v072
 .byte   N11 ,Fn4 ,v100
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N17 ,As0
 .byte   W12
 .byte   N11 ,Fn4
 .byte   N11 ,Fn5
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1 ,v064
 .byte   N11 ,Fn4 ,v100
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
 .byte   PEND 
@  #13 @048   ----------------------------------------
Label_0102C899:
 .byte   N11 ,Fn0 ,v092
 .byte   N11 ,Fn4 ,v088
 .byte   N11 ,Fn5 ,v100
 .byte   W12
 .byte   Gn0 ,v068
 .byte   W12
 .byte   Gs0 ,v088
 .byte   N11 ,Fn4
 .byte   N11 ,Fn5 ,v100
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn0 ,v096
 .byte   N11 ,Fn4 ,v100
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Gs0 ,v088
 .byte   W12
 .byte   As0
 .byte   N11 ,Fn4
 .byte   N11 ,Fn5 ,v100
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W12
 .byte   PEND 
@  #13 @049   ----------------------------------------
Label_0102C8C6:
 .byte   N11 ,Gs0 ,v100
 .byte   N11 ,Fn4
 .byte   N11 ,Fn5
 .byte   W12
 .byte   As0 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N11 ,Fn4 ,v100
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N17 ,As0
 .byte   W12
 .byte   N11 ,Fn4 ,v088
 .byte   N11 ,Fn5 ,v100
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N23 ,Ds1 ,v092
 .byte   N23 ,Gn3 ,v084
 .byte   N23 ,As3 ,v100
 .byte   N23 ,Ds4
 .byte   W24
 .byte   PEND 
@  #13 @050   ----------------------------------------
 .byte   N14 ,Fn1 ,v092
 .byte   N14 ,Fn2
 .byte   N14 ,Cn3 ,v080
 .byte   W18
 .byte   N06 ,Fn1 ,v084
 .byte   N06 ,Fn2
 .byte   N06 ,Cn3 ,v060
 .byte   W78
@  #13 @051   ----------------------------------------
 .byte   W96
@  #13 @052   ----------------------------------------
 .byte   GOTO
  .word Label_0102C40F
@  #13 @053   ----------------------------------------
 .byte   PATT
  .word Label_0102C40F
@  #13 @054   ----------------------------------------
 .byte   PATT
  .word Label_0102C423
@  #13 @055   ----------------------------------------
 .byte   PATT
  .word Label_0102C432
@  #13 @056   ----------------------------------------
 .byte   PATT
  .word Label_0102C450
@  #13 @057   ----------------------------------------
 .byte   PATT
  .word Label_0102C45F
@  #13 @058   ----------------------------------------
 .byte   PATT
  .word Label_0102C473
@  #13 @059   ----------------------------------------
 .byte   PATT
  .word Label_0102C486
@  #13 @060   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   Gs3
 .byte   W13
 .byte   N56 ,Cn3 ,v092
 .byte   N56 ,Ds3 ,v088
 .byte   N56 ,Gn3 ,v096
 .byte   W60
@  #13 @061   ----------------------------------------
 .byte   PATT
  .word Label_0102C49F
@  #13 @062   ----------------------------------------
 .byte   PATT
  .word Label_0102C4B2
@  #13 @063   ----------------------------------------
 .byte   PATT
  .word Label_0102C4C1
@  #13 @064   ----------------------------------------
 .byte   PATT
  .word Label_0102C4D0
@  #13 @065   ----------------------------------------
 .byte   PATT
  .word Label_0102C4F1
@  #13 @066   ----------------------------------------
 .byte   PATT
  .word Label_0102C4FC
@  #13 @067   ----------------------------------------
 .byte   PATT
  .word Label_0102C518
@  #13 @068   ----------------------------------------
 .byte   PATT
  .word Label_0102C524
@  #13 @069   ----------------------------------------
 .byte   PATT
  .word Label_0102C543
@  #13 @070   ----------------------------------------
 .byte   PATT
  .word Label_0102C55E
@  #13 @071   ----------------------------------------
 .byte   PATT
  .word Label_0102C572
@  #13 @072   ----------------------------------------
 .byte   PATT
  .word Label_0102C585
@  #13 @073   ----------------------------------------
 .byte   PATT
  .word Label_0102C59D
@  #13 @074   ----------------------------------------
 .byte   PATT
  .word Label_0102C5B7
@  #13 @075   ----------------------------------------
 .byte   PATT
  .word Label_0102C5C7
@  #13 @076   ----------------------------------------
 .byte   PATT
  .word Label_0102C5DB
@  #13 @077   ----------------------------------------
 .byte   PATT
  .word Label_0102C5F1
@  #13 @078   ----------------------------------------
 .byte   PATT
  .word Label_0102C603
@  #13 @079   ----------------------------------------
 .byte   PATT
  .word Label_0102C611
@  #13 @080   ----------------------------------------
 .byte   PATT
  .word Label_0102C626
@  #13 @081   ----------------------------------------
 .byte   PATT
  .word Label_0102C638
@  #13 @082   ----------------------------------------
 .byte   PATT
  .word Label_0102C653
@  #13 @083   ----------------------------------------
 .byte   PATT
  .word Label_0102C661
@  #13 @084   ----------------------------------------
 .byte   W36
 .byte   N56 ,Fs2 ,v072
 .byte   W05
 .byte   EOT
 .byte   Gs3 ,v073
 .byte   Fn4
 .byte   W07
 .byte   N18 ,Fn3 ,v088
 .byte   N09 ,Gs3 ,v100
 .byte   W12
 .byte   N16 ,As3 ,v044
 .byte   W12
 .byte   N19 ,Fn3 ,v040
 .byte   W12
 .byte   N09 ,Cs3 ,v100
 .byte   W12
@  #13 @085   ----------------------------------------
 .byte   PATT
  .word Label_0102C695
@  #13 @086   ----------------------------------------
 .byte   PATT
  .word Label_0102C6B6
@  #13 @087   ----------------------------------------
 .byte   PATT
  .word Label_0102C6CA
@  #13 @088   ----------------------------------------
 .byte   PATT
  .word Label_0102C6D7
@  #13 @089   ----------------------------------------
 .byte   PATT
  .word Label_0102C6E5
@  #13 @090   ----------------------------------------
 .byte   PATT
  .word Label_0102C705
@  #13 @091   ----------------------------------------
 .byte   PATT
  .word Label_0102C745
@  #13 @092   ----------------------------------------
 .byte   PATT
  .word Label_0102C772
@  #13 @093   ----------------------------------------
 .byte   PATT
  .word Label_0102C78F
@  #13 @094   ----------------------------------------
 .byte   PATT
  .word Label_0102C7BE
@  #13 @095   ----------------------------------------
 .byte   PATT
  .word Label_0102C7E7
@  #13 @096   ----------------------------------------
 .byte   PATT
  .word Label_0102C817
@  #13 @097   ----------------------------------------
 .byte   PATT
  .word Label_0102C840
@  #13 @098   ----------------------------------------
 .byte   PATT
  .word Label_0102C86F
@  #13 @099   ----------------------------------------
 .byte   PATT
  .word Label_0102C899
@  #13 @100   ----------------------------------------
 .byte   PATT
  .word Label_0102C8C6
@  #13 @101   ----------------------------------------
 .byte   W96
@  #13 @102   ----------------------------------------
 .byte   W96
@  #13 @103   ----------------------------------------
 .byte   W96
@  #13 @104   ----------------------------------------
 .byte   W96
@  #13 @105   ----------------------------------------
 .byte   W15
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song08_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
 .byte   VOICE , 121
 .byte   PAN , c_v+0
 .byte   VOL , 44*song08_mvl/mxv
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Cs2 ,v112
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   W96
@  #14 @002   ----------------------------------------
Label_0102CA34:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   PEND 
@  #14 @003   ----------------------------------------
 .byte   PATT
  .word Label_0102CA34
@  #14 @004   ----------------------------------------
Label_0102CA6A:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,En1
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,En1
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   PEND 
@  #14 @005   ----------------------------------------
Label_0102CAA0:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,En1
 .byte   N01 ,Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,En1
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   PEND 
@  #14 @006   ----------------------------------------
Label_0102CAD8:
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,En1
 .byte   N01 ,Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,En1
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,En1
 .byte   N01 ,As1 ,v080
 .byte   W12
 .byte   PEND 
@  #14 @007   ----------------------------------------
Label_0102CB0F:
 .byte   N01 ,En1 ,v084
 .byte   W06
 .byte   En1 ,v108
 .byte   W06
 .byte   En1 ,v120
 .byte   W12
 .byte   Gs1 ,v064
 .byte   N01 ,An1 ,v112
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fn1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Cn2 ,v112
 .byte   N01 ,En2
 .byte   W06
 .byte   Cn2 ,v120
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1 ,v072
 .byte   N01 ,An1 ,v120
 .byte   W06
 .byte   Fn1 ,v112
 .byte   N01 ,As1 ,v080
 .byte   W06
 .byte   En1 ,v120
 .byte   W06
 .byte   PEND 
@  #14 @008   ----------------------------------------
Label_0102CB46:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   N01 ,Cs2 ,v112
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   PEND 
@  #14 @009   ----------------------------------------
Label_0102CBA2:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   PEND 
@  #14 @010   ----------------------------------------
Label_0102CBF8:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   PEND 
@  #14 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102CBF8
@  #14 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102CBF8
@  #14 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102CBF8
@  #14 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102CBF8
@  #14 @015   ----------------------------------------
Label_0102CC65:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,En1
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3
 .byte   W36
 .byte   Cn1 ,v120
 .byte   N01 ,En3 ,v092
 .byte   W24
 .byte   Cn1 ,v120
 .byte   W08
 .byte   En1 ,v100
 .byte   W04
 .byte   En1 ,v120
 .byte   W12
 .byte   Cn1
 .byte   N01 ,As1 ,v076
 .byte   W12
 .byte   PEND 
@  #14 @016   ----------------------------------------
Label_0102CC85:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Cs2 ,v112
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   PEND 
@  #14 @017   ----------------------------------------
Label_0102CCE1:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   PEND 
@  #14 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102CBF8
@  #14 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102CBA2
@  #14 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102CBF8
@  #14 @021   ----------------------------------------
Label_0102CD4C:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Cs2 ,v112
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,En2 ,v116
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   PEND 
@  #14 @022   ----------------------------------------
Label_0102CDA5:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,En3 ,v092
 .byte   W12
 .byte   PEND 
@  #14 @023   ----------------------------------------
Label_0102CDF8:
 .byte   W12
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,En3 ,v092
 .byte   W12
 .byte   En1 ,v120
 .byte   N01 ,En3 ,v080
 .byte   W12
 .byte   An1 ,v120
 .byte   N01 ,En3 ,v092
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   N01
 .byte   N01 ,En3 ,v092
 .byte   W12
 .byte   En1 ,v120
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   PEND 
@  #14 @024   ----------------------------------------
Label_0102CE1A:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,En2 ,v112
 .byte   W24
 .byte   Fn2 ,v076
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Cn1 ,v076
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Fn2 ,v084
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Fn2 ,v076
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   PEND 
@  #14 @025   ----------------------------------------
Label_0102CE3A:
 .byte   N01 ,Fn2 ,v076
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   N01
 .byte   N01 ,Fn2 ,v076
 .byte   W24
 .byte   En1 ,v120
 .byte   N01 ,Fn2 ,v076
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Fn2 ,v076
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   PEND 
@  #14 @026   ----------------------------------------
Label_0102CE56:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fn2 ,v084
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Fn2 ,v076
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   En1 ,v120
 .byte   N01 ,Fn2 ,v076
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Fn2 ,v084
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   PEND 
@  #14 @027   ----------------------------------------
Label_0102CE76:
 .byte   N01 ,Fn2 ,v076
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   N01
 .byte   N01 ,Fn2 ,v072
 .byte   W12
 .byte   Fn2 ,v076
 .byte   W12
 .byte   En1 ,v120
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Fn2 ,v072
 .byte   W12
 .byte   Fn2 ,v076
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fn2 ,v076
 .byte   W12
 .byte   PEND 
@  #14 @028   ----------------------------------------
Label_0102CE97:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fn2 ,v084
 .byte   W24
 .byte   Fn2 ,v076
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Cn1 ,v076
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Fn2 ,v076
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Fn2 ,v076
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   PEND 
@  #14 @029   ----------------------------------------
Label_0102CEB7:
 .byte   N01 ,Fn2 ,v072
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   N01
 .byte   N01 ,Fn2 ,v076
 .byte   W24
 .byte   En1 ,v120
 .byte   N01 ,Fn2 ,v072
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fn2 ,v076
 .byte   W12
 .byte   PEND 
@  #14 @030   ----------------------------------------
Label_0102CED6:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fn2 ,v084
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Fn2 ,v076
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   En1 ,v120
 .byte   N01 ,Fn2 ,v084
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Fn2 ,v076
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   PEND 
@  #14 @031   ----------------------------------------
Label_0102CEF6:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fn2 ,v084
 .byte   W24
 .byte   Fn2 ,v076
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,En1 ,v052
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Fn2 ,v076
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v120
 .byte   W06
 .byte   An1 ,v112
 .byte   N01 ,Fn2 ,v084
 .byte   W06
 .byte   An1 ,v120
 .byte   W06
 .byte   Fn1 ,v112
 .byte   W06
 .byte   Fn1 ,v116
 .byte   W06
 .byte   PEND 
@  #14 @032   ----------------------------------------
Label_0102CF28:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,En2 ,v112
 .byte   W12
 .byte   As1 ,v076
 .byte   N01 ,Cn2 ,v112
 .byte   W12
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fn1 ,v112
 .byte   N01 ,As1 ,v076
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v076
 .byte   W12
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   PEND 
@  #14 @033   ----------------------------------------
Label_0102CF57:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   En1 ,v120
 .byte   N01 ,As1 ,v076
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v076
 .byte   W12
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   PEND 
@  #14 @034   ----------------------------------------
Label_0102CF80:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v076
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v076
 .byte   W12
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   PEND 
@  #14 @035   ----------------------------------------
Label_0102CFA9:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   En1 ,v120
 .byte   N01 ,As1 ,v076
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   En1 ,v120
 .byte   N01 ,As1 ,v076
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   En2 ,v112
 .byte   W12
 .byte   PEND 
@  #14 @036   ----------------------------------------
Label_0102CFD2:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Cs2 ,v112
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v076
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v076
 .byte   W12
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   PEND 
@  #14 @037   ----------------------------------------
 .byte   PATT
  .word Label_0102CF80
@  #14 @038   ----------------------------------------
Label_0102D000:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v076
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v076
 .byte   W12
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v076
 .byte   W12
 .byte   PEND 
@  #14 @039   ----------------------------------------
Label_0102D02C:
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v076
 .byte   W12
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v076
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v076
 .byte   W12
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,En1 ,v084
 .byte   N01 ,As1 ,v076
 .byte   W06
 .byte   En1 ,v108
 .byte   W06
 .byte   PEND 
@  #14 @040   ----------------------------------------
Label_0102D05E:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,En1
 .byte   N01 ,Fs1 ,v080
 .byte   W24
 .byte   Cn1 ,v120
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   PEND 
@  #14 @041   ----------------------------------------
Label_0102D06F:
 .byte   N01 ,Cn1 ,v120
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,An1
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Cn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   PEND 
@  #14 @042   ----------------------------------------
Label_0102D08B:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,En2 ,v112
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En1 ,v080
 .byte   N01 ,En3 ,v040
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,En3 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   PEND 
@  #14 @043   ----------------------------------------
Label_0102D0ED:
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En1 ,v080
 .byte   N01 ,En3 ,v040
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,En3 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   PEND 
@  #14 @044   ----------------------------------------
Label_0102D14C:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En1 ,v080
 .byte   N01 ,En3 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,En3 ,v040
 .byte   W06
 .byte   As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   PEND 
@  #14 @045   ----------------------------------------
 .byte   PATT
  .word Label_0102D0ED
@  #14 @046   ----------------------------------------
Label_0102D1B3:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En1 ,v080
 .byte   N01 ,En3 ,v040
 .byte   W06
 .byte   Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,En3 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   PEND 
@  #14 @047   ----------------------------------------
 .byte   PATT
  .word Label_0102D0ED
@  #14 @048   ----------------------------------------
Label_0102D21A:
 .byte   N01 ,En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N01 ,As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,En3 ,v040
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N01 ,As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,En1 ,v100
 .byte   N01 ,En3 ,v040
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En1 ,v100
 .byte   N01 ,En3 ,v040
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N01 ,As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,En3 ,v040
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N01 ,As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,En3 ,v040
 .byte   W06
 .byte   PEND 
@  #14 @049   ----------------------------------------
Label_0102D28E:
 .byte   N01 ,En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N01 ,As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,En3 ,v040
 .byte   W06
 .byte   En1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N01 ,As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,En1 ,v100
 .byte   N01 ,En3 ,v040
 .byte   W06
 .byte   En1 ,v112
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   En1 ,v116
 .byte   N01 ,En3 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,En1
 .byte   N01 ,As1 ,v076
 .byte   N01 ,En3 ,v092
 .byte   W06
 .byte   En1 ,v124
 .byte   N01 ,En3 ,v040
 .byte   W06
 .byte   En1 ,v127
 .byte   N01 ,As1 ,v076
 .byte   N01 ,En3 ,v080
 .byte   W24
 .byte   PEND 
@  #14 @050   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N01 ,Cs2 ,v112
 .byte   W96
@  #14 @051   ----------------------------------------
 .byte   W96
@  #14 @052   ----------------------------------------
 .byte   GOTO
  .word Label_0102CA34
@  #14 @053   ----------------------------------------
 .byte   PATT
  .word Label_0102CA34
@  #14 @054   ----------------------------------------
 .byte   PATT
  .word Label_0102CA34
@  #14 @055   ----------------------------------------
 .byte   PATT
  .word Label_0102CA6A
@  #14 @056   ----------------------------------------
 .byte   PATT
  .word Label_0102CAA0
@  #14 @057   ----------------------------------------
 .byte   PATT
  .word Label_0102CAD8
@  #14 @058   ----------------------------------------
 .byte   PATT
  .word Label_0102CB0F
@  #14 @059   ----------------------------------------
 .byte   PATT
  .word Label_0102CB46
@  #14 @060   ----------------------------------------
 .byte   PATT
  .word Label_0102CBA2
@  #14 @061   ----------------------------------------
 .byte   PATT
  .word Label_0102CBF8
@  #14 @062   ----------------------------------------
 .byte   PATT
  .word Label_0102CBF8
@  #14 @063   ----------------------------------------
 .byte   PATT
  .word Label_0102CBF8
@  #14 @064   ----------------------------------------
 .byte   PATT
  .word Label_0102CBF8
@  #14 @065   ----------------------------------------
 .byte   PATT
  .word Label_0102CBF8
@  #14 @066   ----------------------------------------
 .byte   PATT
  .word Label_0102CC65
@  #14 @067   ----------------------------------------
 .byte   PATT
  .word Label_0102CC85
@  #14 @068   ----------------------------------------
 .byte   PATT
  .word Label_0102CCE1
@  #14 @069   ----------------------------------------
 .byte   PATT
  .word Label_0102CBF8
@  #14 @070   ----------------------------------------
 .byte   PATT
  .word Label_0102CBA2
@  #14 @071   ----------------------------------------
 .byte   PATT
  .word Label_0102CBF8
@  #14 @072   ----------------------------------------
 .byte   PATT
  .word Label_0102CD4C
@  #14 @073   ----------------------------------------
 .byte   PATT
  .word Label_0102CDA5
@  #14 @074   ----------------------------------------
 .byte   PATT
  .word Label_0102CDF8
@  #14 @075   ----------------------------------------
 .byte   PATT
  .word Label_0102CE1A
@  #14 @076   ----------------------------------------
 .byte   PATT
  .word Label_0102CE3A
@  #14 @077   ----------------------------------------
 .byte   PATT
  .word Label_0102CE56
@  #14 @078   ----------------------------------------
 .byte   PATT
  .word Label_0102CE76
@  #14 @079   ----------------------------------------
 .byte   PATT
  .word Label_0102CE97
@  #14 @080   ----------------------------------------
 .byte   PATT
  .word Label_0102CEB7
@  #14 @081   ----------------------------------------
 .byte   PATT
  .word Label_0102CED6
@  #14 @082   ----------------------------------------
 .byte   PATT
  .word Label_0102CEF6
@  #14 @083   ----------------------------------------
 .byte   PATT
  .word Label_0102CF28
@  #14 @084   ----------------------------------------
 .byte   PATT
  .word Label_0102CF57
@  #14 @085   ----------------------------------------
 .byte   PATT
  .word Label_0102CF80
@  #14 @086   ----------------------------------------
 .byte   PATT
  .word Label_0102CFA9
@  #14 @087   ----------------------------------------
 .byte   PATT
  .word Label_0102CFD2
@  #14 @088   ----------------------------------------
 .byte   PATT
  .word Label_0102CF80
@  #14 @089   ----------------------------------------
 .byte   PATT
  .word Label_0102D000
@  #14 @090   ----------------------------------------
 .byte   PATT
  .word Label_0102D02C
@  #14 @091   ----------------------------------------
 .byte   PATT
  .word Label_0102D05E
@  #14 @092   ----------------------------------------
 .byte   PATT
  .word Label_0102D06F
@  #14 @093   ----------------------------------------
 .byte   PATT
  .word Label_0102D08B
@  #14 @094   ----------------------------------------
 .byte   PATT
  .word Label_0102D0ED
@  #14 @095   ----------------------------------------
 .byte   PATT
  .word Label_0102D14C
@  #14 @096   ----------------------------------------
 .byte   PATT
  .word Label_0102D0ED
@  #14 @097   ----------------------------------------
 .byte   PATT
  .word Label_0102D1B3
@  #14 @098   ----------------------------------------
 .byte   PATT
  .word Label_0102D0ED
@  #14 @099   ----------------------------------------
 .byte   PATT
  .word Label_0102D21A
@  #14 @100   ----------------------------------------
 .byte   PATT
  .word Label_0102D28E
@  #14 @101   ----------------------------------------
 .byte   W96
@  #14 @102   ----------------------------------------
 .byte   W96
@  #14 @103   ----------------------------------------
 .byte   W96
@  #14 @104   ----------------------------------------
 .byte   W96
@  #14 @105   ----------------------------------------
 .byte   W15
 .byte   FINE

@******************************************************@
	.align	2

song08:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song08_pri	@ Priority
	.byte	song08_rev	@ Reverb.
    
	.word	song08_grp
    
	.word	song08_001
	.word	song08_002
	.word	song08_003
	.word	song08_004
	.word	song08_005
	.word	song08_006
	.word	song08_007
	.word	song08_008
	.word	song08_009
	.word	song08_010
	.word	song08_011
	.word	song08_012
	.word	song08_013
	.word	song08_014

	.end
