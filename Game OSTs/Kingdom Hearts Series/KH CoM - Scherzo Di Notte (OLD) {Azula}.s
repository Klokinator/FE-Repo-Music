	.include "MPlayDef.s"

	.equ	song1A_grp, voicegroup000
	.equ	song1A_pri, 0
	.equ	song1A_rev, 128
	.equ	song1A_mvl, 127
	.equ	song1A_key, 0
	.equ	song1A_tbs, 1
	.equ	song1A_exg, 0
	.equ	song1A_cmp, 1

	.section .rodata
	.global	song1A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1A_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   TEMPO , 140*song1A_tbs/2
 .byte   VOICE , 34
 .byte   VOL , 38*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,Bn1 ,v100
 .byte   N07 ,Bn2
 .byte   W12
 .byte   Cs2
 .byte   N07 ,Fs2
 .byte   N07 ,Cs3
 .byte   N07 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   N07 ,Dn3
 .byte   N07 ,Fs3
 .byte   N07 ,An3
 .byte   W12
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W12
 .byte   Cs2
 .byte   N07 ,Fs2
 .byte   N07 ,Cs3
 .byte   N07 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   N07 ,Dn3
 .byte   N07 ,Fs3
 .byte   N07 ,An3
 .byte   W12
Label_015A2638:
 .byte   N07 ,Bn1 ,v100
 .byte   N07 ,Bn2
 .byte   W12
 .byte   Cs2
 .byte   N07 ,Fs2
 .byte   N07 ,Cs3
 .byte   N07 ,Fs3
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   Dn2
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   N07 ,Dn3
 .byte   N07 ,Fs3
 .byte   N07 ,An3
 .byte   W12
 .byte   Bn1
 .byte   N07 ,Bn2
 .byte   W12
 .byte   Cs2
 .byte   N07 ,Fs2
 .byte   N07 ,Cs3
 .byte   N07 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   N07 ,Dn3
 .byte   N07 ,Fs3
 .byte   N07 ,An3
 .byte   W12
 .byte   PEND 
Label_015A266B:
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_015A2638
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_015A2638
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_015A2638
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_015A2638
@  #01 @006   ----------------------------------------
Label_015A267F:
 .byte   N07 ,An1 ,v100
 .byte   N07 ,An2
 .byte   W12
 .byte   An1
 .byte   N07 ,Cs2
 .byte   N07 ,An2
 .byte   N07 ,Cs3
 .byte   W12
 .byte   An1
 .byte   N07 ,Cs2
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   N07 ,Cs3
 .byte   N07 ,Fs3
 .byte   W12
 .byte   An1
 .byte   N07 ,An2
 .byte   W12
 .byte   An1
 .byte   N07 ,Cs2
 .byte   N07 ,An2
 .byte   N07 ,Cs3
 .byte   W12
 .byte   An1
 .byte   N07 ,Cs2
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   N07 ,Cs3
 .byte   N07 ,Fs3
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_015A267F
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_015A267F
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_015A267F
@  #01 @010   ----------------------------------------
Label_015A26C1:
 .byte   N07 ,Gn1 ,v100
 .byte   N07 ,Gn2
 .byte   N10 ,Gn4
 .byte   N10 ,Bn4
 .byte   W24
 .byte   Gn4
 .byte   N10 ,Bn4
 .byte   W24
 .byte   Gn4
 .byte   N10 ,Bn4
 .byte   W12
 .byte   N07 ,Gn1
 .byte   N07 ,Gn2
 .byte   N10 ,Gn4
 .byte   N10 ,Bn4
 .byte   W12
 .byte   PEND 
Label_015A26DD:
 .byte   N07 ,An1 ,v100
 .byte   N07 ,An2
 .byte   N10 ,An4
 .byte   N10 ,Cs5
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   An4
 .byte   N10 ,Cs5
 .byte   W24
 .byte   An4
 .byte   N10 ,Cs5
 .byte   W12
 .byte   N07 ,An1
 .byte   N07 ,An2
 .byte   N10 ,An4
 .byte   N10 ,Cs5
 .byte   W12
 .byte   PEND 
Label_015A26F9:
 .byte   N07 ,Fn1 ,v100
 .byte   N07 ,Fn2
 .byte   N10 ,An4
 .byte   N10 ,Cn5
 .byte   W24
 .byte   An4
 .byte   N10 ,Cn5
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   An4
 .byte   N10 ,Cn5
 .byte   W12
 .byte   N07 ,Fn1
 .byte   N07 ,Fn2
 .byte   N10 ,An4
 .byte   N10 ,Cn5
 .byte   W12
 .byte   PEND 
Label_015A2715:
 .byte   N07 ,An1 ,v100
 .byte   N07 ,An2
 .byte   N10 ,An4
 .byte   N10 ,Cs5
 .byte   W24
 .byte   An4
 .byte   N10 ,Cs5
 .byte   W12
 .byte   N07 ,Bn1
 .byte   N07 ,Bn2
 .byte   W36
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_015A2638
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_015A2638
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_015A2638
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_015A2638
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_015A267F
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_015A267F
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_015A267F
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_015A267F
@  #01 @021   ----------------------------------------
Label_015A2751:
 .byte   N07 ,Gn2 ,v100
 .byte   N10 ,Gn4
 .byte   N10 ,Bn4
 .byte   W24
 .byte   Gn4
 .byte   N10 ,Bn4
 .byte   W24
 .byte   Gn4
 .byte   N10 ,Bn4
 .byte   W12
 .byte   N07 ,Gn2
 .byte   N10 ,Gn4
 .byte   N10 ,Bn4
 .byte   W12
 .byte   PEND 
Label_015A2769:
 .byte   N07 ,Fn2 ,v100
 .byte   N10 ,Fn4
 .byte   N10 ,An4
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   Fn4
 .byte   N10 ,An4
 .byte   W24
 .byte   N07 ,Fn2
 .byte   N10 ,Fn4
 .byte   N10 ,An4
 .byte   W12
 .byte   N07 ,Fn2
 .byte   N10 ,Fn4
 .byte   N10 ,An4
 .byte   W12
 .byte   PEND 
Label_015A2784:
 .byte   N07 ,En2 ,v100
 .byte   N10 ,En4
 .byte   N10 ,Gn4
 .byte   W24
 .byte   En4
 .byte   N10 ,Gn4
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   En4
 .byte   N10 ,Gn4
 .byte   W12
 .byte   N07 ,En2
 .byte   N10 ,En4
 .byte   N10 ,Gn4
 .byte   W12
 .byte   PEND 
Label_015A279C:
 .byte   N07 ,Ds2 ,v100
 .byte   N10 ,Fs4
 .byte   N10 ,An4
 .byte   W24
 .byte   Fs4
 .byte   N10 ,An4
 .byte   W24
 .byte   N07 ,Ds2
 .byte   N10 ,Fs4
 .byte   N10 ,An4
 .byte   W12
 .byte   N07 ,Ds2
 .byte   N10 ,Fs4
 .byte   N10 ,An4
 .byte   W12
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_015A27B7:
 .byte   N07 ,Ds2 ,v100
 .byte   N07 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N07 ,Gn2
 .byte   N07 ,Ds3
 .byte   N07 ,Gn3
 .byte   W12
 .byte   Ds2
 .byte   N07 ,Gn2
 .byte   N07 ,Cs3
 .byte   N07 ,Ds3
 .byte   N07 ,Gn3
 .byte   N07 ,Cs4
 .byte   W12
 .byte   Ds2
 .byte   N07 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N07 ,Gn2
 .byte   N07 ,Ds3
 .byte   N07 ,Gn3
 .byte   W12
 .byte   Ds2
 .byte   N07 ,Gn2
 .byte   N07 ,Cs3
 .byte   N07 ,Ds3
 .byte   N07 ,Gn3
 .byte   N07 ,Cs4
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_015A27B7
@  #01 @026   ----------------------------------------
Label_015A27EF:
 .byte   N07 ,Dn2 ,v100
 .byte   N07 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Fs2
 .byte   N07 ,Dn3
 .byte   N07 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   N07 ,Dn3
 .byte   N07 ,Fs3
 .byte   N07 ,An3
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Fs2
 .byte   N07 ,Dn3
 .byte   N07 ,Fs3
 .byte   W12
 .byte   Dn2
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   N07 ,Dn3
 .byte   N07 ,Fs3
 .byte   N07 ,An3
 .byte   W12
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_015A27EF
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_015A2638
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_015A2638
@  #01 @030   ----------------------------------------
Label_015A2831:
 .byte   N07 ,Gn1 ,v100
 .byte   N07 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N07 ,Cn2
 .byte   N07 ,Gn2
 .byte   N07 ,Cn3
 .byte   W12
 .byte   Gn1
 .byte   N07 ,Cn2
 .byte   N07 ,Ds2
 .byte   N07 ,Gn2
 .byte   N07 ,Cn3
 .byte   N07 ,Ds3
 .byte   W12
 .byte   Gn1
 .byte   N07 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N07 ,Cn2
 .byte   N07 ,Gn2
 .byte   N07 ,Cn3
 .byte   W12
 .byte   Gn1
 .byte   N07 ,Cn2
 .byte   N07 ,Ds2
 .byte   N07 ,Gn2
 .byte   N07 ,Cn3
 .byte   N07 ,Ds3
 .byte   W12
 .byte   PEND 
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_015A2831
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_015A2638
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_015A2638
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_015A2831
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_015A2831
@  #01 @036   ----------------------------------------
 .byte   GOTO
  .word Label_015A266B
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_015A2638
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_015A2638
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_015A2638
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_015A2638
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_015A267F
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_015A267F
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_015A267F
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_015A267F
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_015A26C1
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_015A26DD
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_015A26F9
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_015A2715
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_015A2638
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_015A2638
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_015A2638
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_015A2638
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_015A267F
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_015A267F
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_015A267F
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_015A267F
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_015A2751
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_015A2769
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_015A2784
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_015A279C
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_015A27B7
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_015A27B7
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_015A27EF
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_015A27EF
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_015A2638
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_015A2638
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_015A2831
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_015A2831
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_015A2638
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_015A2638
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_015A2831
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_015A2831
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1A_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 68
 .byte   VOL , 30*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@  #02 @001   ----------------------------------------
Label_015A236A:
 .byte   W72
 .byte   W72
@  #02 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @005   ----------------------------------------
Label_015A2372:
 .byte   N12 ,Cs3 ,v100
 .byte   N12 ,Gn3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Cs3
 .byte   N24 ,Gn3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,Bn2
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
Label_015A2395:
 .byte   N24 ,Fs3 ,v100
 .byte   N24 ,An3
 .byte   N24 ,Fs4
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   N12 ,En3
 .byte   N12 ,An3
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N24 ,An3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   PEND 
Label_015A23B3:
 .byte   N24 ,En3 ,v100
 .byte   N24 ,An3
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
Label_015A23D1:
 .byte   N12 ,Gs2 ,v100
 .byte   N12 ,Gs3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N02 ,Gs2
 .byte   N02 ,Gs3
 .byte   W03
 .byte   An2
 .byte   N02 ,An3
 .byte   W03
 .byte   N16 ,Gs2
 .byte   N05 ,An2
 .byte   N16 ,Gs3
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @012   ----------------------------------------
Label_015A240A:
 .byte   N24 ,En3 ,v100
 .byte   N24 ,Bn3
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
Label_015A2426:
 .byte   N12 ,En3 ,v100
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   Cn3
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N36 ,Bn2
 .byte   N36 ,Gn3
 .byte   N36 ,Bn3
 .byte   W36
 .byte   PEND 
Label_015A2442:
 .byte   N24 ,Dn3 ,v100
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn3
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   N12 ,Bn2
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
Label_015A245E:
 .byte   N12 ,Dn3 ,v100
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N36 ,An2
 .byte   N36 ,Fs3
 .byte   N36 ,An3
 .byte   W36
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_015A247A:
 .byte   N10 ,Cs4 ,v100
 .byte   W12
 .byte   N10
 .byte   N05 ,Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N10 ,Cs4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N10 ,Cs4
 .byte   W12
 .byte   N10
 .byte   N05 ,Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N10 ,Cs4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
Label_015A249C:
 .byte   N10 ,Gn4 ,v100
 .byte   N10 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N10 ,As4
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   Cs4
 .byte   N10 ,An4
 .byte   W12
 .byte   Gn4
 .byte   N10 ,As4
 .byte   W12
 .byte   Cs4
 .byte   N10 ,An4
 .byte   W12
 .byte   Cs4
 .byte   N10 ,Gn4
 .byte   W12
 .byte   PEND 
 .byte   Dn4
 .byte   N10 ,Dn5
 .byte   W72
@  #02 @017   ----------------------------------------
 .byte   W72
Label_015A24BC:
 .byte   N05 ,Dn4 ,v100
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fs4
 .byte   N05 ,An4
 .byte   W06
 .byte   En4
 .byte   N05 ,Gs4
 .byte   W06
@  #02 @018   ----------------------------------------
 .byte   N21 ,Fs4
 .byte   N21 ,Bn4
 .byte   W24
 .byte   N10 ,Fs4
 .byte   N10 ,An4
 .byte   W12
 .byte   En4
 .byte   N10 ,Gs4
 .byte   W12
 .byte   PEND 
Label_015A24DD:
 .byte   N10 ,Fs4 ,v100
 .byte   N10 ,An4
 .byte   W12
 .byte   En4
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Dn4
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N21 ,En4
 .byte   N21 ,Gs4
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   N10 ,En4
 .byte   N10 ,Gs4
 .byte   W12
 .byte   PEND 
Label_015A24F6:
 .byte   N21 ,Ds4 ,v100
 .byte   N21 ,Gn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N10 ,As3
 .byte   N10 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N10 ,Ds4
 .byte   W12
 .byte   PEND 
Label_015A2508:
 .byte   N10 ,Dn4 ,v100
 .byte   N10 ,Fn4
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   Cn4
 .byte   N10 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N32 ,Cn4
 .byte   N32 ,Ds4
 .byte   W36
 .byte   PEND 
Label_015A251C:
 .byte   N10 ,Fs3 ,v100
 .byte   W24
 .byte   N10
 .byte   W24
@  #02 @021   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_015A251C
@  #02 @023   ----------------------------------------
Label_015A252C:
 .byte   N10 ,Gn3 ,v100
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_015A252C
@  #02 @025   ----------------------------------------
 .byte   GOTO
  .word Label_015A236A
@  #02 @026   ----------------------------------------
Label_015A2541:
 .byte   N07 ,Fs3 ,v100
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_015A2541
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_015A2541
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_015A2541
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_015A2541
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_015A2541
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_015A2541
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_015A2541
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_015A2372
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_015A2395
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_015A23B3
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_015A23D1
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_015A2541
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_015A2541
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_015A2541
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_015A2541
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_015A2541
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_015A2541
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_015A2541
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_015A2541
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_015A240A
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_015A2426
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_015A2442
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_015A245E
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_015A247A
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_015A249C
@  #02 @052   ----------------------------------------
 .byte   N10 ,Dn4 ,v100
 .byte   N10 ,Dn5
 .byte   W72
 .byte   W72
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_015A24BC
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_015A24DD
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_015A24F6
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_015A2508
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_015A251C
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_015A251C
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_015A252C
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_015A252C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1A_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 47
 .byte   VOL , 46*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,Bn1 ,v100
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N10 ,Fs2
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N10 ,Fs3
 .byte   W12
Label_0195A2A3:
 .byte   PAN , c_v+0
 .byte   N24 ,Bn1 ,v100
 .byte   N24 ,Bn2
 .byte   W24
@  #03 @001   ----------------------------------------
 .byte   Bn1
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N10 ,Fs2
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N10 ,Fs3
 .byte   W12
 .byte   PEND 
Label_0195A2B9:
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_0195A2A3
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_0195A2A3
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_0195A2A3
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0195A2A3
@  #03 @006   ----------------------------------------
Label_0195A2CD:
 .byte   PAN , c_v+0
 .byte   N24 ,En1 ,v100
 .byte   N24 ,En2
 .byte   W24
 .byte   En1
 .byte   N24 ,En2
 .byte   W24
 .byte   N10 ,Bn1
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn2
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0195A2CD
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_0195A2CD
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0195A2CD
@  #03 @010   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N10 ,Gs2 ,v100
 .byte   N10 ,Gs3
 .byte   W48
 .byte   Gs2
 .byte   N10 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N10 ,Gs3
 .byte   W12
Label_0195A302:
 .byte   N10 ,An2 ,v100
 .byte   N10 ,An3
 .byte   W48
@  #03 @011   ----------------------------------------
 .byte   An2
 .byte   N10 ,An3
 .byte   W12
 .byte   An2
 .byte   N10 ,An3
 .byte   W12
 .byte   PEND 
Label_0195A311:
 .byte   N10 ,Fs2 ,v100
 .byte   N10 ,Fs3
 .byte   W60
 .byte   Fs2
 .byte   N10 ,Fs3
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_0195A31C:
 .byte   N10 ,An2 ,v100
 .byte   N10 ,An3
 .byte   W36
 .byte   Gs2
 .byte   N10 ,Gs3
 .byte   W36
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0195A2A3
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0195A2A3
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0195A2A3
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0195A2A3
@  #03 @017   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N24 ,En1 ,v100
 .byte   N24 ,En2
 .byte   W24
 .byte   En1
 .byte   N24 ,En2
 .byte   W24
 .byte   N10 ,Bn1
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn2
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0195A2CD
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0195A2CD
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0195A2CD
@  #03 @021   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N10 ,Gs2 ,v100
 .byte   N10 ,Gs3
 .byte   W60
 .byte   Gs2
 .byte   N10 ,Gs3
 .byte   W12
Label_0195A36B:
 .byte   N10 ,Fs2 ,v100
 .byte   N10 ,Fs3
 .byte   W48
@  #03 @022   ----------------------------------------
 .byte   Fs2
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N10 ,Fs3
 .byte   W12
 .byte   PEND 
Label_0195A37A:
 .byte   N10 ,En2 ,v100
 .byte   N10 ,En3
 .byte   W60
 .byte   En2
 .byte   N10 ,En3
 .byte   W12
 .byte   PEND 
@  #03 @023   ----------------------------------------
 .byte   Dn2
 .byte   N10 ,Dn3
 .byte   W72
 .byte   W72
@  #03 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @027   ----------------------------------------
Label_0195A390:
 .byte   W48
 .byte   N07 ,Fs2 ,v100
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Fs2
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Fs2
 .byte   N07 ,Fs3
 .byte   W08
 .byte   PEND 
Label_0195A3A0:
 .byte   N10 ,Bn1 ,v100
 .byte   N10 ,Bn2
 .byte   W48
@  #03 @028   ----------------------------------------
 .byte   Fs2
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N10 ,Fs3
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0195A3A0
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0195A3A0
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0195A3A0
@  #03 @032   ----------------------------------------
 .byte   GOTO
  .word Label_0195A2B9
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0195A3A0
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0195A3A0
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0195A3A0
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0195A3A0
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0195A3A0
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0195A3A0
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0195A3A0
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0195A3A0
@  #03 @041   ----------------------------------------
 .byte   N10 ,Gs2 ,v100
 .byte   N10 ,Gs3
 .byte   W48
 .byte   Gs2
 .byte   N10 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N10 ,Gs3
 .byte   W12
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0195A302
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0195A311
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0195A31C
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0195A3A0
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0195A3A0
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_0195A3A0
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_0195A3A0
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_0195A3A0
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_0195A3A0
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_0195A3A0
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_0195A3A0
@  #03 @053   ----------------------------------------
 .byte   N10 ,Gs2 ,v100
 .byte   N10 ,Gs3
 .byte   W60
 .byte   Gs2
 .byte   N10 ,Gs3
 .byte   W12
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_0195A36B
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_0195A37A
@  #03 @056   ----------------------------------------
 .byte   N10 ,Dn2 ,v100
 .byte   N10 ,Dn3
 .byte   W72
 .byte   W72
@  #03 @057   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @058   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @059   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_0195A390
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0195A3A0
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0195A3A0
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0195A3A0
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_0195A3A0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1A_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 48
 .byte   VOL , 37*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@  #04 @001   ----------------------------------------
Label_015A207A:
 .byte   N05 ,Dn4 ,v100
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fs4
 .byte   N05 ,An4
 .byte   W06
 .byte   En4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N21 ,Fs4
 .byte   N21 ,Bn4
 .byte   W24
 .byte   N10 ,Fs4
 .byte   N10 ,An4
 .byte   W12
 .byte   En4
 .byte   N10 ,Gs4
 .byte   W12
 .byte   PEND 
Label_015A209B:
 .byte   N10 ,Fs4 ,v100
 .byte   N10 ,An4
 .byte   W12
 .byte   En4
 .byte   N10 ,Gs4
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   Dn4
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N21 ,En4
 .byte   N21 ,Gs4
 .byte   W24
 .byte   N10 ,Cs4
 .byte   N10 ,En4
 .byte   W12
 .byte   PEND 
Label_015A20B4:
 .byte   N21 ,Dn4 ,v100
 .byte   N21 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #04 @003   ----------------------------------------
 .byte   N10 ,An3
 .byte   N10 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   N10 ,Dn4
 .byte   W12
 .byte   PEND 
Label_015A20C6:
 .byte   N10 ,Cs4 ,v100
 .byte   N10 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N10 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N10 ,Cs4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_015A20DA:
 .byte   N05 ,Dn4 ,v100
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fs4
 .byte   N05 ,An4
 .byte   W06
 .byte   En4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N21 ,Fs4
 .byte   N21 ,Bn4
 .byte   W24
 .byte   N10 ,Fs4
 .byte   N10 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N10 ,An4
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_015A209B
@  #04 @006   ----------------------------------------
Label_015A2100:
 .byte   N21 ,Cs4 ,v100
 .byte   N21 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N10 ,An3
 .byte   N10 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   N10 ,Dn4
 .byte   W12
 .byte   PEND 
Label_015A2112:
 .byte   N10 ,Cs4 ,v100
 .byte   N10 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N10 ,Dn4
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   An3
 .byte   N10 ,Cs4
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,Bn3
 .byte   W36
 .byte   PEND 
 .byte   W72
@  #04 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @009   ----------------------------------------
Label_015A2129:
 .byte   W36
 .byte   N05 ,Gs3 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_015A207A
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_015A209B
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_015A20B4
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_015A20C6
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_015A20DA
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_015A209B
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_015A2100
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_015A2112
@  #04 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @019   ----------------------------------------
 .byte   N64 ,Gn3 ,v100
 .byte   W72
 .byte   An3
 .byte   W72
@  #04 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @021   ----------------------------------------
Label_015A216B:
 .byte   N10 ,An3 ,v100
 .byte   N10 ,Dn4
 .byte   W24
 .byte   N21 ,An3
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N10 ,An3
 .byte   N10 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N10 ,Dn4
 .byte   W12
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_015A216B
@  #04 @023   ----------------------------------------
 .byte   TIE ,Dn3 ,v100
 .byte   W72
 .byte   W72
@  #04 @024   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds3
 .byte   W72
 .byte   W72
@  #04 @025   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn3
 .byte   W72
 .byte   W72
@  #04 @026   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds3
 .byte   W72
 .byte   W72
@  #04 @027   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_015A207A
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_015A207A
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_015A209B
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_015A20B4
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_015A20C6
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_015A20DA
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_015A209B
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_015A2100
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_015A2112
@  #04 @036   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @037   ----------------------------------------
 .byte   W72
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_015A2129
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_015A207A
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_015A209B
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_015A20B4
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_015A20C6
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_015A20DA
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_015A209B
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_015A2100
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_015A2112
@  #04 @047   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @048   ----------------------------------------
 .byte   N64 ,Gn3 ,v100
 .byte   W72
 .byte   An3
 .byte   W72
@  #04 @049   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_015A216B
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_015A216B
@  #04 @052   ----------------------------------------
 .byte   TIE ,Dn3 ,v100
 .byte   W72
 .byte   W72
@  #04 @053   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds3
 .byte   W72
 .byte   W72
@  #04 @054   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn3
 .byte   W72
 .byte   W72
@  #04 @055   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds3
 .byte   W72
 .byte   W72
@  #04 @056   ----------------------------------------
 .byte   EOT
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1A_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 52
 .byte   VOL , 39*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@  #05 @001   ----------------------------------------
Label_015A22DA:
 .byte   W72
 .byte   W72
@  #05 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @005   ----------------------------------------
 .byte   N64 ,Dn3 ,v100
 .byte   W72
 .byte   TIE ,En3
 .byte   W72
@  #05 @006   ----------------------------------------
 .byte   W72
 .byte   W64
@  #05 @007   ----------------------------------------
 .byte   EOT
 .byte   W08
 .byte   W72
 .byte   W72
@  #05 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @011   ----------------------------------------
 .byte   N64 ,Bn2
 .byte   W72
 .byte   An2
 .byte   W72
@  #05 @012   ----------------------------------------
 .byte   En3
 .byte   W72
 .byte   Ds3
 .byte   W72
@  #05 @013   ----------------------------------------
 .byte   TIE
 .byte   W72
 .byte   W64
@  #05 @014   ----------------------------------------
 .byte   EOT
 .byte   W08
 .byte   W72
 .byte   W72
@  #05 @015   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W72
 .byte   W72
@  #05 @016   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds3
 .byte   W72
 .byte   W72
@  #05 @017   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn3
 .byte   W72
 .byte   W72
@  #05 @018   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds3
 .byte   W72
 .byte   W72
@  #05 @019   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_015A22DA
@  #05 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @024   ----------------------------------------
 .byte   N64 ,Dn3 ,v100
 .byte   W72
 .byte   TIE ,En3
 .byte   W72
@  #05 @025   ----------------------------------------
 .byte   W72
 .byte   W64
@  #05 @026   ----------------------------------------
 .byte   EOT
 .byte   W08
 .byte   W72
 .byte   W72
@  #05 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @029   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @030   ----------------------------------------
 .byte   N64 ,Bn2
 .byte   W72
 .byte   An2
 .byte   W72
@  #05 @031   ----------------------------------------
 .byte   En3
 .byte   W72
 .byte   Ds3
 .byte   W72
@  #05 @032   ----------------------------------------
 .byte   TIE
 .byte   W72
 .byte   W64
@  #05 @033   ----------------------------------------
 .byte   EOT
 .byte   W08
 .byte   W72
 .byte   W72
@  #05 @034   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W72
 .byte   W72
@  #05 @035   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds3
 .byte   W72
 .byte   W72
@  #05 @036   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn3
 .byte   W72
 .byte   W72
@  #05 @037   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds3
 .byte   W72
 .byte   W72
@  #05 @038   ----------------------------------------
 .byte   EOT
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1A_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 32
 .byte   VOL , 31*song1A_mvl/mxv
 .byte   N07 ,Fs3 ,v100
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
Label_015A2234:
 .byte   N07 ,Fs3 ,v100
 .byte   W24
@  #06 @001   ----------------------------------------
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   PEND 
Label_015A223F:
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_015A2234
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_015A2234
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_015A2234
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_015A2234
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_015A2234
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_015A2234
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_015A2234
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_015A2234
@  #06 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_015A2234
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_015A2234
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_015A2234
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_015A2234
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_015A2234
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_015A2234
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_015A2234
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_015A2234
@  #06 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @024   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @028   ----------------------------------------
 .byte   GOTO
  .word Label_015A223F
@  #06 @029   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @030   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @031   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @032   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @033   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @034   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @035   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @036   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @037   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @038   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @039   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @040   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @041   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @042   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @043   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @044   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @045   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @046   ----------------------------------------
 .byte   W72
 .byte   W72
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1A_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
 .byte   VOICE , 127
 .byte   VOL , 47*song1A_mvl/mxv
 .byte   W12
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
Label_01949223:
 .byte   W12
 .byte   N03 ,Dn1 ,v100
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #07 @001   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
Label_01949235:
 .byte   VOL , 47*song1A_mvl/mxv
 .byte   N24 ,Cs2 ,v100
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
@  #07 @002   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_01949223
@  #07 @004   ----------------------------------------
Label_0194924C:
 .byte   VOL , 47*song1A_mvl/mxv
 .byte   W12
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01949223
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01949235
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01949223
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_0194924C
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01949223
@  #07 @010   ----------------------------------------
Label_01949275:
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
Label_01949283:
 .byte   W12
 .byte   N03 ,Dn1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #07 @011   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01949275
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01949283
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01949235
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01949223
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0194924C
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01949223
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01949235
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01949223
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_0194924C
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01949223
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01949275
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01949283
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01949275
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01949283
@  #07 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @029   ----------------------------------------
 .byte   W72
 .byte   W48
@  #07 @030   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 47*song1A_mvl/mxv
 .byte   N03 ,Dn1 ,v100
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_0194924C
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01949223
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_0194924C
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01949223
@  #07 @035   ----------------------------------------
 .byte   GOTO
  .word Label_01949235
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01949235
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01949223
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_0194924C
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01949223
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_0194924C
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01949223
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_0194924C
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_01949223
@  #07 @044   ----------------------------------------
 .byte   VOL , 47*song1A_mvl/mxv
 .byte   W72
 .byte   W72
@  #07 @045   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @046   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @047   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @048   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @049   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @050   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @051   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @052   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @053   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @054   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @055   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @056   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @057   ----------------------------------------
 .byte   W72
 .byte   W72
 .byte   FINE

@******************************************************@
	.align	2

song1A:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1A_pri	@ Priority
	.byte	song1A_rev	@ Reverb.
    
	.word	song1A_grp
    
	.word	song1A_001
	.word	song1A_002
	.word	song1A_003
	.word	song1A_004
	.word	song1A_005
	.word	song1A_006
	.word	song1A_007

	.end
