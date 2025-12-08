	.include "MPlayDef.s"

	.equ	song06_grp, voicegroup000
	.equ	song06_pri, 0
	.equ	song06_rev, 0
	.equ	song06_mvl, 127
	.equ	song06_key, 0
	.equ	song06_tbs, 1
	.equ	song06_exg, 0
	.equ	song06_cmp, 1

	.section .rodata
	.global	song06
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song06_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   TEMPO , 150*song06_tbs/2
 .byte   VOICE , 104
 .byte   PAN , c_v+0
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 52*song06_mvl/mxv
 .byte   LFOS 55
 .byte   PAN , c_v+0
 .byte   VOL , 52*song06_mvl/mxv
 .byte   LFOS 55
 .byte   PAN , c_v+0
 .byte   VOL , 52*song06_mvl/mxv
 .byte   LFOS 55
 .byte   BEND , c_v+0
 .byte   N06 ,Bn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   Bn4
 .byte   W06
Label_010259CA:
 .byte   W06
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W12
@  #01 @002   ----------------------------------------
Label_010259DF:
 .byte   N06 ,Gn3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_010259F6:
 .byte   N06 ,Fs3 ,v100
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01025A0D:
 .byte   N06 ,Bn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01025A24:
 .byte   N06 ,Bn4 ,v100
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_01025A3B:
 .byte   N06 ,Gn3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01025A52:
 .byte   N06 ,Bn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   N06
 .byte   W48
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_01025A61:
 .byte   N18 ,Bn3 ,v100
 .byte   W18
 .byte   N30 ,An4
 .byte   W30
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N30 ,Gs4
 .byte   W30
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_01025A6F:
 .byte   N18 ,Bn3 ,v100
 .byte   W18
 .byte   N30 ,Gn4
 .byte   W30
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N30 ,Fs4
 .byte   W30
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01025A7D:
 .byte   N18 ,En4 ,v100
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W18
 .byte   Cs4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   N96 ,Fs4
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01025A61
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01025A6F
@  #01 @014   ----------------------------------------
Label_01025A99:
 .byte   N18 ,En4 ,v100
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W18
 .byte   Cs4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   N84 ,Bn3
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01025A61
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01025A6F
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01025A7D
@  #01 @019   ----------------------------------------
 .byte   N96 ,Fs4 ,v100
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01025A61
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01025A6F
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01025A99
@  #01 @023   ----------------------------------------
 .byte   N84 ,Bn3 ,v100
 .byte   W96
@  #01 @024   ----------------------------------------
Label_01025AD1:
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_01025AE1:
 .byte   N18 ,Fs3 ,v100
 .byte   W18
 .byte   N78 ,Fs4
 .byte   W78
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_01025AE9:
 .byte   N24 ,Fn4 ,v100
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_01025AF9:
 .byte   N36 ,Cs4 ,v100
 .byte   W36
 .byte   N06 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N48 ,Fs4
 .byte   W48
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01025AD1
@  #01 @029   ----------------------------------------
Label_01025B0B:
 .byte   N18 ,Bn4 ,v100
 .byte   W18
 .byte   N54 ,Fs4
 .byte   W54
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_01025B18:
 .byte   N18 ,Fn4 ,v100
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #01 @031   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01025AD1
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01025AE1
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01025AE9
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01025AF9
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01025AD1
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01025B0B
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01025B18
@  #01 @039   ----------------------------------------
 .byte   N96 ,Bn3 ,v100
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01025A0D
@  #01 @041   ----------------------------------------
 .byte   N06 ,Bn4 ,v100
 .byte   W06
 .byte   GOTO
  .word Label_010259CA
@  #01 @042   ----------------------------------------
 .byte   W06
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_010259DF
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_010259F6
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01025A0D
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01025A24
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01025A3B
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01025A52
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01025A61
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01025A6F
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01025A7D
@  #01 @052   ----------------------------------------
 .byte   N96 ,Fs4 ,v100
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01025A61
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01025A6F
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01025A99
@  #01 @056   ----------------------------------------
 .byte   N84 ,Bn3 ,v100
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01025A61
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01025A6F
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01025A7D
@  #01 @060   ----------------------------------------
 .byte   N96 ,Fs4 ,v100
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01025A61
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01025A6F
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01025A99
@  #01 @064   ----------------------------------------
 .byte   N84 ,Bn3 ,v100
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01025AD1
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_01025AE1
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01025AE9
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01025AF9
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01025AD1
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01025B0B
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01025B18
@  #01 @072   ----------------------------------------
 .byte   N96 ,Bn3 ,v100
 .byte   W96
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01025AD1
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_01025AE1
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_01025AE9
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_01025AF9
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_01025AD1
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_01025B0B
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_01025B18
@  #01 @080   ----------------------------------------
 .byte   N96 ,Bn3 ,v100
 .byte   W96
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_01025A0D
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_01025A24
@  #01 @083   ----------------------------------------
 .byte   VOICE , 104
 .byte   PAN , c_v+0
 .byte   VOL , 52*song06_mvl/mxv
 .byte   LFOS 55
 .byte   PAN , c_v+0
 .byte   VOL , 52*song06_mvl/mxv
 .byte   LFOS 55
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,Bn1 ,v100
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Bn1 ,v076
 .byte   W06
 .byte   N06
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   N12
 .byte   W06
Label_010254E6:
 .byte   W06
 .byte   N06 ,Bn1 ,v076
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #02 @002   ----------------------------------------
Label_010254FF:
 .byte   N12 ,Gn1 ,v100
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_01025516:
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cs1 ,v100
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_01025531:
 .byte   N12 ,Bn1 ,v100
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Bn1 ,v076
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_01025548:
 .byte   N12 ,Bn1 ,v076
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_01025563:
 .byte   N12 ,Gn1 ,v100
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_0102557B:
 .byte   N12 ,Bn1 ,v100
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_01025591:
 .byte   N12 ,Bn1 ,v100
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01025591
@  #02 @010   ----------------------------------------
Label_010255AE:
 .byte   N12 ,Gn1 ,v100
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_010255C6:
 .byte   N12 ,Fs1 ,v100
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01025591
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01025591
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01025563
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01025591
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01025591
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01025591
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_010255AE
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_010255C6
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01025591
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01025591
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01025563
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01025591
@  #02 @024   ----------------------------------------
Label_0102561A:
 .byte   N12 ,Gn2 ,v100
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_01025632:
 .byte   N12 ,Bn1 ,v100
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_0102564A:
 .byte   N12 ,Cs2 ,v100
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_01025662:
 .byte   N12 ,Fs2 ,v100
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N12 ,As2
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0102561A
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01025632
@  #02 @030   ----------------------------------------
Label_01025684:
 .byte   N12 ,Cs2 ,v100
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01025632
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0102561A
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01025632
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0102564A
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01025662
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0102561A
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01025632
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01025684
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01025632
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01025531
@  #02 @041   ----------------------------------------
 .byte   N12 ,Bn1 ,v076
 .byte   W06
 .byte   GOTO
  .word Label_010254E6
@  #02 @042   ----------------------------------------
 .byte   W06
 .byte   N06 ,Bn1 ,v076
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_010254FF
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01025516
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01025531
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01025548
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01025563
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0102557B
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01025591
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01025591
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_010255AE
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_010255C6
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01025591
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01025591
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01025563
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01025591
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01025591
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01025591
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_010255AE
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_010255C6
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01025591
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01025591
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01025563
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_01025591
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_0102561A
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_01025632
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_0102564A
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_01025662
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_0102561A
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01025632
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_01025684
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01025632
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_0102561A
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_01025632
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_0102564A
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_01025662
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_0102561A
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01025632
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_01025684
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_01025632
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_01025531
@  #02 @082   ----------------------------------------
 .byte   N12 ,Bn1 ,v076
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
@  #02 @083   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 121
 .byte   PAN , c_v+0
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Ds1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Ds1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
@  #03 @001   ----------------------------------------
Label_0100B6DD:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   PEND 
Label_0100B6E8:
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Ds1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Ds1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
@  #03 @002   ----------------------------------------
Label_0100B743:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Ds1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Ds1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100B743
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100B743
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100B743
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100B743
@  #03 @007   ----------------------------------------
Label_0100B7BB:
 .byte   N01 ,En0 ,v100
 .byte   N01 ,Cn1
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En0 ,v100
 .byte   N01 ,Fs1
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   En0 ,v100
 .byte   N01 ,Cn1
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En0 ,v100
 .byte   N01 ,Fs1
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   En0 ,v100
 .byte   N01 ,Dn1
 .byte   N01 ,Ds1
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   En0 ,v100
 .byte   N01 ,Dn1
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En0 ,v100
 .byte   N01 ,Dn1 ,v080
 .byte   N01 ,Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   En0 ,v100
 .byte   N01 ,Dn1
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   En0 ,v100
 .byte   N01 ,Dn1
 .byte   N01 ,Ds1
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   En0 ,v100
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_0100B83E:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Ds1 ,v100
 .byte   N01 ,En1 ,v092
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Ds1 ,v100
 .byte   N01 ,En1 ,v092
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100B743
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100B743
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100B743
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100B743
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100B743
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100B743
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100B743
@  #03 @031   ----------------------------------------
Label_0100B916:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Ds1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   En0 ,v092
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   En0 ,v092
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   En0 ,v092
 .byte   N01 ,Ds1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   PEND 
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @039   ----------------------------------------
Label_0100B9A8:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Ds1 ,v100
 .byte   N01 ,En1 ,v092
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   En0 ,v092
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   En0 ,v092
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   En0 ,v092
 .byte   N01 ,Ds1 ,v100
 .byte   N01 ,En1 ,v092
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   PEND 
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100B743
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100B6DD
@  #03 @042   ----------------------------------------
 .byte   GOTO
  .word Label_0100B6E8
@  #03 @043   ----------------------------------------
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Ds1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Ds1 ,v100
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Fs2 ,v080
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N01 ,Fs2 ,v080
 .byte   W06
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100B743
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100B743
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100B743
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100B743
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100B743
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100B7BB
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100B743
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100B743
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100B743
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100B743
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100B743
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100B743
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100B743
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100B916
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100B83E
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100B9A8
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100B743
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100B743
@  #03 @084   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 44*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 44*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 44*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 44*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W06
Label_010278BC:
 .byte   W90
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
Label_010278C3:
 .byte   N18 ,Dn3 ,v100
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N30 ,Dn4
 .byte   N30 ,An4
 .byte   W30
 .byte   N18 ,Dn3
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N30 ,Dn4
 .byte   N30 ,Gs4
 .byte   W30
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_010278D9:
 .byte   N18 ,Dn3 ,v100
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N30 ,Dn4
 .byte   N30 ,Gn4
 .byte   W30
 .byte   N18 ,Dn3
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N30 ,Dn4
 .byte   N30 ,Fs4
 .byte   W30
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_010278EF:
 .byte   N18 ,Cs4 ,v100
 .byte   N18 ,En4
 .byte   W18
 .byte   N06 ,Bn3
 .byte   N06 ,Dn4
 .byte   W18
 .byte   As3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   N18 ,Dn4
 .byte   W24
 .byte   Bn3
 .byte   N18 ,Gn4
 .byte   W24
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_01027908:
 .byte   N48 ,Bn3 ,v100
 .byte   N96 ,Fs4
 .byte   W48
 .byte   N48 ,As3
 .byte   W48
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_010278C3
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_010278D9
@  #04 @014   ----------------------------------------
Label_0102791C:
 .byte   N18 ,Cs4 ,v100
 .byte   N18 ,En4
 .byte   W18
 .byte   N06 ,Bn3
 .byte   N06 ,Dn4
 .byte   W18
 .byte   As3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N18 ,En3
 .byte   N18 ,Bn3
 .byte   W24
 .byte   Cs3
 .byte   N18 ,As3
 .byte   W24
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   N84 ,Dn3
 .byte   N84 ,Bn3
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_010278C3
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_010278D9
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_010278EF
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01027908
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_010278C3
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_010278D9
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102791C
@  #04 @023   ----------------------------------------
 .byte   N84 ,Dn3 ,v100
 .byte   N84 ,Bn3
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
Label_0102796B:
 .byte   N24 ,Dn3 ,v100
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@  #04 @033   ----------------------------------------
Label_01027987:
 .byte   N18 ,Dn3 ,v100
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N78 ,Dn4
 .byte   N78 ,Fs4
 .byte   W78
 .byte   PEND 
@  #04 @034   ----------------------------------------
Label_01027993:
 .byte   N24 ,Dn4 ,v100
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,As3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@  #04 @035   ----------------------------------------
Label_010279AF:
 .byte   N36 ,Fs3 ,v100
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N48 ,Cs4
 .byte   N48 ,Fs4
 .byte   W48
 .byte   PEND 
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0102796B
@  #04 @037   ----------------------------------------
Label_010279C9:
 .byte   N18 ,Fs4 ,v100
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N54 ,Dn4
 .byte   N54 ,Fs4
 .byte   W54
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@  #04 @038   ----------------------------------------
Label_010279DE:
 .byte   N18 ,Dn4 ,v100
 .byte   N18 ,Fn4
 .byte   W18
 .byte   As3
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N12 ,As3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N18 ,Fs3
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Fs3
 .byte   N18 ,As3
 .byte   W18
 .byte   N06 ,Bn2
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,As3
 .byte   W06
 .byte   PEND 
@  #04 @039   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   N96 ,Bn3
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_010278BC
@  #04 @042   ----------------------------------------
 .byte   W90
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
 .byte   PATT
  .word Label_010278C3
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_010278D9
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_010278EF
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01027908
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_010278C3
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_010278D9
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_0102791C
@  #04 @055   ----------------------------------------
 .byte   N84 ,Dn3 ,v100
 .byte   N84 ,Bn3
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_010278C3
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_010278D9
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_010278EF
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01027908
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_010278C3
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_010278D9
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_0102791C
@  #04 @063   ----------------------------------------
 .byte   N84 ,Dn3 ,v100
 .byte   N84 ,Bn3
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
 .byte   PATT
  .word Label_0102796B
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_01027987
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_01027993
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_010279AF
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_0102796B
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_010279C9
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_010279DE
@  #04 @079   ----------------------------------------
 .byte   N96 ,Dn3 ,v100
 .byte   N96 ,Bn3
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 44*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 44*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 68
 .byte   PAN , c_v+0
 .byte   VOL , 58*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 58*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 58*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 58*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W06
Label_0100AF08:
 .byte   W90
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
Label_0100AF0F:
 .byte   N18 ,Bn2 ,v100
 .byte   W18
 .byte   N30 ,An3
 .byte   W30
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N30 ,Gs3
 .byte   W30
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_0100AF1D:
 .byte   N18 ,Bn2 ,v100
 .byte   W18
 .byte   N30 ,Gn3
 .byte   W30
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N30 ,Fs3
 .byte   W30
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_0100AF2B:
 .byte   N18 ,En3 ,v100
 .byte   W18
 .byte   N06 ,Dn3
 .byte   W18
 .byte   Cs3
 .byte   W12
 .byte   N18 ,Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100AF0F
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100AF1D
@  #05 @014   ----------------------------------------
Label_0100AF47:
 .byte   N18 ,En3 ,v100
 .byte   W18
 .byte   N06 ,Dn3
 .byte   W18
 .byte   Cs3
 .byte   W12
 .byte   N18 ,Bn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   N84 ,Bn2
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100AF0F
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100AF1D
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100AF2B
@  #05 @019   ----------------------------------------
 .byte   N96 ,Fs3 ,v100
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100AF0F
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100AF1D
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100AF47
@  #05 @023   ----------------------------------------
 .byte   N84 ,Bn2 ,v100
 .byte   W96
@  #05 @024   ----------------------------------------
Label_0100AF7F:
 .byte   N24 ,Gn2 ,v044
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_0100AF8F:
 .byte   N18 ,Fs2 ,v044
 .byte   W18
 .byte   N78 ,Fs3
 .byte   W78
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_0100AF97:
 .byte   N24 ,Fn3 ,v044
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_0100AFA7:
 .byte   N36 ,Cs3 ,v044
 .byte   W36
 .byte   N06 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N48 ,Fs3
 .byte   W48
 .byte   PEND 
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100AF7F
@  #05 @029   ----------------------------------------
Label_0100AFB9:
 .byte   N18 ,Bn3 ,v044
 .byte   W18
 .byte   N54 ,Fs3
 .byte   W54
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #05 @030   ----------------------------------------
Label_0100AFC6:
 .byte   N18 ,Fn3 ,v044
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N18 ,Bn2
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N06 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@  #05 @031   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W96
@  #05 @032   ----------------------------------------
Label_0100AFDD:
 .byte   N24 ,Gn2 ,v100
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #05 @033   ----------------------------------------
Label_0100AFED:
 .byte   N18 ,Fs2 ,v100
 .byte   W18
 .byte   N78 ,Fs3
 .byte   W78
 .byte   PEND 
@  #05 @034   ----------------------------------------
Label_0100AFF5:
 .byte   N24 ,Fn3 ,v100
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #05 @035   ----------------------------------------
Label_0100B005:
 .byte   N36 ,Cs3 ,v100
 .byte   W36
 .byte   N06 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N48 ,Fs3
 .byte   W48
 .byte   PEND 
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100AFDD
@  #05 @037   ----------------------------------------
Label_0100B017:
 .byte   N18 ,Bn3 ,v100
 .byte   W18
 .byte   N54 ,Fs3
 .byte   W54
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #05 @038   ----------------------------------------
Label_0100B024:
 .byte   N18 ,Fn3 ,v100
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N18 ,Bn2
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N06 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@  #05 @039   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_0100AF08
@  #05 @042   ----------------------------------------
 .byte   W90
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
 .byte   PATT
  .word Label_0100AF0F
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100AF1D
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100AF2B
@  #05 @051   ----------------------------------------
 .byte   N96 ,Fs3 ,v100
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100AF0F
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100AF1D
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100AF47
@  #05 @055   ----------------------------------------
 .byte   N84 ,Bn2 ,v100
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100AF0F
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100AF1D
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100AF2B
@  #05 @059   ----------------------------------------
 .byte   N96 ,Fs3 ,v100
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100AF0F
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100AF1D
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100AF47
@  #05 @063   ----------------------------------------
 .byte   N84 ,Bn2 ,v100
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100AF7F
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100AF8F
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100AF97
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100AFA7
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100AF7F
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100AFB9
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100AFC6
@  #05 @071   ----------------------------------------
 .byte   N96 ,Bn2 ,v044
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100AFDD
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100AFED
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100AFF5
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100B005
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100AFDD
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100B017
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100B024
@  #05 @079   ----------------------------------------
 .byte   N96 ,Bn2 ,v100
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   VOICE , 68
 .byte   PAN , c_v+0
 .byte   VOL , 58*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 58*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 52*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W06
Label_0100B11C:
 .byte   W90
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
Label_0100B123:
 .byte   N06 ,Bn5 ,v100
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100B123
@  #06 @010   ----------------------------------------
Label_0100B14B:
 .byte   N06 ,Gn5 ,v100
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Dn6
 .byte   W12
 .byte   Fs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_0100B16C:
 .byte   N06 ,Fs5 ,v100
 .byte   W06
 .byte   Bn5
 .byte   W12
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W12
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   As5
 .byte   W12
 .byte   Fs5
 .byte   W06
 .byte   As5
 .byte   W12
 .byte   Fs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100B123
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100B123
@  #06 @014   ----------------------------------------
Label_0100B191:
 .byte   N06 ,Gn5 ,v100
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_0100B1B4:
 .byte   N06 ,Dn5 ,v100
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Dn4 ,v072
 .byte   N06 ,Dn5 ,v100
 .byte   W06
 .byte   Fs4 ,v072
 .byte   N06 ,Fs5 ,v100
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Dn4 ,v072
 .byte   N06 ,Dn5 ,v100
 .byte   W06
 .byte   Fs4 ,v072
 .byte   N06 ,Fs5 ,v100
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100B123
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100B123
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100B14B
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100B16C
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100B123
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100B123
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100B191
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100B1B4
@  #06 @024   ----------------------------------------
Label_0100B20F:
 .byte   N24 ,Gn2 ,v100
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_0100B21F:
 .byte   N18 ,Fs2 ,v100
 .byte   W18
 .byte   N78 ,Fs3
 .byte   W78
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_0100B227:
 .byte   N24 ,Fn3 ,v100
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #06 @027   ----------------------------------------
Label_0100B237:
 .byte   N36 ,Cs3 ,v100
 .byte   W36
 .byte   N06 ,En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N48 ,Fs3
 .byte   W48
 .byte   PEND 
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100B20F
@  #06 @029   ----------------------------------------
Label_0100B249:
 .byte   N18 ,Bn3 ,v100
 .byte   W18
 .byte   N54 ,Fs3
 .byte   W54
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #06 @030   ----------------------------------------
Label_0100B256:
 .byte   N18 ,Fn3 ,v100
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N18 ,Bn2
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N06 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@  #06 @031   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100B20F
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100B21F
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100B227
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100B237
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100B20F
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100B249
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100B256
@  #06 @039   ----------------------------------------
 .byte   N96 ,Bn2 ,v100
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_0100B11C
@  #06 @042   ----------------------------------------
 .byte   W90
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
 .byte   PATT
  .word Label_0100B123
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100B123
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100B14B
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100B16C
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100B123
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100B123
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100B191
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100B1B4
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100B123
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100B123
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100B14B
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100B16C
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100B123
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100B123
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100B191
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100B1B4
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100B20F
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100B21F
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100B227
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100B237
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100B20F
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100B249
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100B256
@  #06 @071   ----------------------------------------
 .byte   N96 ,Bn2 ,v100
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100B20F
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100B21F
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100B227
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100B237
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100B20F
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100B249
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100B256
@  #06 @079   ----------------------------------------
 .byte   N96 ,Bn2 ,v100
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 52*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 52*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W06
Label_0100B378:
 .byte   W90
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
Label_0100B37F:
 .byte   N12 ,Bn0 ,v100
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Fs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Fs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100B37F
@  #07 @010   ----------------------------------------
Label_0100B39C:
 .byte   N12 ,Gn0 ,v100
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Dn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Dn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_0100B3B4:
 .byte   N12 ,Fs0 ,v100
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Cs0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   N12 ,Fs0
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Cs0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100B37F
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100B37F
@  #07 @014   ----------------------------------------
Label_0100B3D6:
 .byte   N12 ,Gn0 ,v100
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Dn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N12 ,Fs0
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Cs0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   PEND 
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100B37F
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100B37F
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100B37F
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100B39C
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100B3B4
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100B37F
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100B37F
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100B3D6
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100B37F
@  #07 @024   ----------------------------------------
Label_0100B41B:
 .byte   N12 ,Gn1 ,v084
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #07 @025   ----------------------------------------
Label_0100B433:
 .byte   N12 ,Bn0 ,v084
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
@  #07 @026   ----------------------------------------
Label_0100B44B:
 .byte   N12 ,Cs1 ,v084
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #07 @027   ----------------------------------------
Label_0100B463:
 .byte   N12 ,Fs1 ,v084
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100B41B
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100B433
@  #07 @030   ----------------------------------------
Label_0100B485:
 .byte   N12 ,Cs1 ,v084
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100B433
@  #07 @032   ----------------------------------------
Label_0100B4A2:
 .byte   N12 ,Gn0 ,v100
 .byte   N12 ,Gn1
 .byte   W18
 .byte   N06 ,Gn0
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Gn0
 .byte   N12 ,Gn1
 .byte   W18
 .byte   N06 ,Gn0
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@  #07 @033   ----------------------------------------
Label_0100B4D0:
 .byte   N12 ,BnM1 ,v100
 .byte   N12 ,Bn0
 .byte   W18
 .byte   N06 ,BnM1
 .byte   N06 ,Bn0
 .byte   W12
 .byte   BnM1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   AnM1
 .byte   N06 ,An0
 .byte   W06
 .byte   AsM1
 .byte   N06 ,As0
 .byte   W06
 .byte   N12 ,BnM1
 .byte   N12 ,Bn0
 .byte   W18
 .byte   N06 ,BnM1
 .byte   N06 ,Bn0
 .byte   W12
 .byte   BnM1
 .byte   N06 ,Bn0
 .byte   W06
 .byte   AnM1
 .byte   N06 ,An0
 .byte   W06
 .byte   AsM1
 .byte   N06 ,As0
 .byte   W06
 .byte   PEND 
@  #07 @034   ----------------------------------------
Label_0100B4FE:
 .byte   N12 ,Cs0 ,v100
 .byte   N12 ,Cs1
 .byte   W18
 .byte   N06 ,Cs0
 .byte   N06 ,Cs1
 .byte   W12
 .byte   Cs0
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Cs0
 .byte   N12 ,Cs1
 .byte   W18
 .byte   N06 ,Cs0
 .byte   N06 ,Cs1
 .byte   W12
 .byte   Cs0
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@  #07 @035   ----------------------------------------
Label_0100B52C:
 .byte   N12 ,Fs0 ,v100
 .byte   N12 ,Fs1
 .byte   W18
 .byte   N06 ,Fs0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,As0
 .byte   N12 ,As1
 .byte   W18
 .byte   N06 ,As0
 .byte   N06 ,As1
 .byte   W12
 .byte   As0
 .byte   N06 ,As1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   As0
 .byte   N06 ,As1
 .byte   W06
 .byte   PEND 
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100B4A2
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100B4D0
@  #07 @038   ----------------------------------------
Label_0100B564:
 .byte   N12 ,Cs0 ,v100
 .byte   N12 ,Cs1
 .byte   W18
 .byte   N06 ,Cs0
 .byte   N06 ,Cs1
 .byte   W12
 .byte   Cs0
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn0
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Fs0
 .byte   N12 ,Fs1
 .byte   W18
 .byte   N06 ,Fs0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100B4D0
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_0100B378
@  #07 @042   ----------------------------------------
 .byte   W90
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
 .byte   PATT
  .word Label_0100B37F
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100B37F
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100B39C
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100B3B4
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100B37F
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100B37F
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100B3D6
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100B37F
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100B37F
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100B37F
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100B39C
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100B3B4
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100B37F
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100B37F
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100B3D6
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100B37F
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100B41B
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100B433
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100B44B
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100B463
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100B41B
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100B433
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100B485
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100B433
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100B4A2
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100B4D0
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100B4FE
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100B52C
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100B4A2
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100B4D0
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100B564
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100B4D0
@  #07 @080   ----------------------------------------
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 52*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 52*song06_mvl/mxv
 .byte   LFOS 34
 .byte   PAN , c_v+0
 .byte   VOL , 52*song06_mvl/mxv
 .byte   LFOS 34
 .byte   PAN , c_v+0
 .byte   VOL , 52*song06_mvl/mxv
 .byte   LFOS 34
 .byte   BEND , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W06
Label_01024BEE:
 .byte   W90
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
Label_01024BFD:
 .byte   N18 ,Fs2 ,v092
 .byte   W18
 .byte   N30 ,En2
 .byte   W30
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N30 ,En2
 .byte   W30
 .byte   PEND 
@  #08 @017   ----------------------------------------
Label_01024C0B:
 .byte   N18 ,Fs2 ,v092
 .byte   W18
 .byte   N30 ,Bn2
 .byte   W30
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N30 ,Cs3
 .byte   W30
 .byte   PEND 
@  #08 @018   ----------------------------------------
Label_01024C19:
 .byte   N18 ,Bn2 ,v092
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
@  #08 @019   ----------------------------------------
Label_01024C28:
 .byte   N24 ,Fs2 ,v092
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   PEND 
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01024BFD
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01024C0B
@  #08 @022   ----------------------------------------
Label_01024C3D:
 .byte   N18 ,Bn2 ,v092
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   PEND 
@  #08 @023   ----------------------------------------
 .byte   N96 ,Bn1
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
 .byte   W90
 .byte   PAN , c_v-35
 .byte   W06
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   PAN , c_v+0
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
 .byte   W06
 .byte   GOTO
  .word Label_01024BEE
@  #08 @042   ----------------------------------------
 .byte   W90
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_01024BFD
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_01024C0B
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_01024C19
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_01024C28
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_01024BFD
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_01024C0B
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_01024C3D
@  #08 @063   ----------------------------------------
 .byte   N96 ,Bn1 ,v092
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
 .byte   W90
 .byte   PAN , c_v-35
 .byte   W06
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   PAN , c_v+0
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
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 52*song06_mvl/mxv
 .byte   LFOS 34
 .byte   PAN , c_v+0
 .byte   VOL , 52*song06_mvl/mxv
 .byte   LFOS 34
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song06_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 46*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 46*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 46*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 46*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W06
Label_01026A04:
 .byte   W90
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
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
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
Label_01026A23:
 .byte   N24 ,Gn2 ,v112
 .byte   W24
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #09 @033   ----------------------------------------
Label_01026A31:
 .byte   N18 ,Fs2 ,v112
 .byte   W18
 .byte   N54 ,Dn3
 .byte   W54
 .byte   N24 ,Fs3
 .byte   W24
 .byte   PEND 
@  #09 @034   ----------------------------------------
Label_01026A3C:
 .byte   N72 ,Gs3 ,v112
 .byte   W72
 .byte   N24 ,Fn3
 .byte   W24
 .byte   PEND 
@  #09 @035   ----------------------------------------
Label_01026A44:
 .byte   N48 ,Bn3 ,v112
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@  #09 @036   ----------------------------------------
Label_01026A4B:
 .byte   N72 ,Dn3 ,v112
 .byte   W72
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@  #09 @037   ----------------------------------------
Label_01026A53:
 .byte   N72 ,Fs3 ,v112
 .byte   W72
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@  #09 @038   ----------------------------------------
Label_01026A5B:
 .byte   N18 ,Gs3 ,v112
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #09 @039   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_01026A04
@  #09 @042   ----------------------------------------
 .byte   W90
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
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   W96
@  #09 @067   ----------------------------------------
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
 .byte   PATT
  .word Label_01026A23
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_01026A31
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_01026A3C
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_01026A44
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_01026A4B
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_01026A53
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_01026A5B
@  #09 @079   ----------------------------------------
 .byte   N96 ,Dn3 ,v112
 .byte   W96
@  #09 @080   ----------------------------------------
 .byte   W96
@  #09 @081   ----------------------------------------
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 46*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 46*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song06_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 81
 .byte   PAN , c_v-64
 .byte   VOL , 42*song06_mvl/mxv
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v-64
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v-64
 .byte   VOL , 42*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W06
Label_0102293D:
 .byte   W90
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
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
 .byte   W96
@  #10 @016   ----------------------------------------
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
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
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
Label_0102295C:
 .byte   N06 ,Dn5 ,v084
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   Cs5
 .byte   W12
 .byte   Dn5
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@  #10 @033   ----------------------------------------
Label_0102296B:
 .byte   PAN , c_v+63
 .byte   N06 ,Dn5 ,v084
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   Cs5
 .byte   W12
 .byte   Dn5
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@  #10 @034   ----------------------------------------
Label_0102297C:
 .byte   PAN , c_v-64
 .byte   N06 ,Fn5 ,v084
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   Cs5
 .byte   W12
 .byte   Fn5
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@  #10 @035   ----------------------------------------
Label_0102298D:
 .byte   PAN , c_v+63
 .byte   N06 ,Fs5 ,v084
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   Cs5
 .byte   W12
 .byte   Fs5
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@  #10 @036   ----------------------------------------
Label_0102299E:
 .byte   PAN , c_v-64
 .byte   N06 ,Dn5 ,v084
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   Cs5
 .byte   W12
 .byte   Dn5
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_0102296B
@  #10 @038   ----------------------------------------
Label_010229B4:
 .byte   PAN , c_v-64
 .byte   N06 ,Fn5 ,v084
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   Cs5
 .byte   W12
 .byte   Fs5
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@  #10 @039   ----------------------------------------
Label_010229C5:
 .byte   PAN , c_v+63
 .byte   N06 ,Bn4 ,v084
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W48
 .byte   PEND 
@  #10 @040   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_0102293D
@  #10 @042   ----------------------------------------
 .byte   W90
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
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
 .byte   W96
@  #10 @067   ----------------------------------------
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
 .byte   PATT
  .word Label_0102295C
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_0102296B
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_0102297C
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_0102298D
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_0102299E
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_0102296B
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_010229B4
@  #10 @079   ----------------------------------------
 .byte   PATT
  .word Label_010229C5
@  #10 @080   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   W96
@  #10 @081   ----------------------------------------
 .byte   W96
@  #10 @082   ----------------------------------------
 .byte   VOICE , 81
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v-64
 .byte   VOL , 42*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song06_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 79
 .byte   PAN , c_v+14
 .byte   VOL , 46*song06_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 46*song06_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 46*song06_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 46*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W06
Label_01025C64:
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N42 ,Fs4
 .byte   W48
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
Label_01025C78:
 .byte   W06
 .byte   N06 ,Gn4 ,v080
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N42 ,Fs4
 .byte   W48
 .byte   PEND 
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
Label_01025C8E:
 .byte   W06
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N42 ,Fs4
 .byte   W48
 .byte   PEND 
@  #11 @006   ----------------------------------------
Label_01025CA3:
 .byte   W30
 .byte   N06 ,Gn4 ,v080
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #11 @007   ----------------------------------------
Label_01025CBD:
 .byte   N06 ,Bn4 ,v080
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   N06
 .byte   W48
 .byte   PEND 
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
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
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
 .byte   W06
 .byte   GOTO
  .word Label_01025C64
@  #11 @042   ----------------------------------------
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N42 ,Fs4
 .byte   W48
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   PATT
  .word Label_01025C78
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_01025C8E
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_01025CA3
@  #11 @047   ----------------------------------------
 .byte   PATT
  .word Label_01025CBD
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
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   W96
@  #11 @058   ----------------------------------------
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   W96
@  #11 @060   ----------------------------------------
 .byte   W96
@  #11 @061   ----------------------------------------
 .byte   W96
@  #11 @062   ----------------------------------------
 .byte   W96
@  #11 @063   ----------------------------------------
 .byte   W96
@  #11 @064   ----------------------------------------
 .byte   W96
@  #11 @065   ----------------------------------------
 .byte   W96
@  #11 @066   ----------------------------------------
 .byte   W96
@  #11 @067   ----------------------------------------
 .byte   W96
@  #11 @068   ----------------------------------------
 .byte   W96
@  #11 @069   ----------------------------------------
 .byte   W96
@  #11 @070   ----------------------------------------
 .byte   W96
@  #11 @071   ----------------------------------------
 .byte   W96
@  #11 @072   ----------------------------------------
 .byte   W96
@  #11 @073   ----------------------------------------
 .byte   W96
@  #11 @074   ----------------------------------------
 .byte   W96
@  #11 @075   ----------------------------------------
 .byte   W96
@  #11 @076   ----------------------------------------
 .byte   W96
@  #11 @077   ----------------------------------------
 .byte   W96
@  #11 @078   ----------------------------------------
 .byte   W96
@  #11 @079   ----------------------------------------
 .byte   W96
@  #11 @080   ----------------------------------------
 .byte   W96
@  #11 @081   ----------------------------------------
 .byte   PATT
  .word Label_01025C8E
@  #11 @082   ----------------------------------------
 .byte   VOICE , 79
 .byte   PAN , c_v+14
 .byte   VOL , 46*song06_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 46*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song06_pri	@ Priority
	.byte	song06_rev	@ Reverb.
    
	.word	song06_grp
    
	.word	song06_001
	.word	song06_002
	.word	song06_003
	.word	song06_004
	.word	song06_005
	.word	song06_006
	.word	song06_007
	.word	song06_008
	.word	song06_009
	.word	song06_010
	.word	song06_011

	.end
