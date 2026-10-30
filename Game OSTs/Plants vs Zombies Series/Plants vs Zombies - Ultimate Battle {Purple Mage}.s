	.include "MPlayDef.s"

	.equ	song0E_grp, voicegroup000
	.equ	song0E_pri, 0
	.equ	song0E_rev, 0
	.equ	song0E_mvl, 127
	.equ	song0E_key, 0
	.equ	song0E_tbs, 1
	.equ	song0E_exg, 0
	.equ	song0E_cmp, 1

	.section .rodata
	.global	song0E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0E_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_01015542:
 .byte   TEMPO , 114*song0E_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 100*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N23
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   N05 ,En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N05
 .byte   W06
@  #01 @007   ----------------------------------------
 .byte   N11 ,En2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N11
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
@  #01 @012   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   N11 ,En2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
@  #01 @014   ----------------------------------------
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   N05 ,En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @016   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @018   ----------------------------------------
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11 ,Dn2
 .byte   W12
@  #01 @020   ----------------------------------------
Label_010156D5:
 .byte   W12
 .byte   N11 ,As2 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_010156E7:
 .byte   W12
 .byte   N23 ,As2 ,v127
 .byte   W84
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_010156D5
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_010156E7
@  #01 @024   ----------------------------------------
Label_010156F7:
 .byte   W12
 .byte   N11 ,As2 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_01015709:
 .byte   N11 ,Gn2 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,As2
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_0101571D:
 .byte   W12
 .byte   N11 ,As2 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_010156E7
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W84
 .byte   N11 ,Dn2 ,v127
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N11
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   N05 ,En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W06
@  #01 @037   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17 ,Dn2
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @040   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @041   ----------------------------------------
 .byte   N11 ,En2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N05
 .byte   W06
@  #01 @043   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @044   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W06
@  #01 @045   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @046   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @047   ----------------------------------------
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_010156D5
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_010156E7
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_010156D5
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_010156E7
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_010156F7
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01015709
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_0101571D
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_010156E7
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   W96
@  #01 @069   ----------------------------------------
 .byte   W96
@  #01 @070   ----------------------------------------
 .byte   W96
@  #01 @071   ----------------------------------------
 .byte   W96
@  #01 @072   ----------------------------------------
 .byte   W96
@  #01 @073   ----------------------------------------
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   W96
@  #01 @075   ----------------------------------------
 .byte   W96
@  #01 @076   ----------------------------------------
 .byte   W96
@  #01 @077   ----------------------------------------
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   W84
 .byte   N11 ,Fs2 ,v127
 .byte   W12
@  #01 @080   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
@  #01 @081   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @082   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
@  #01 @083   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W30
@  #01 @084   ----------------------------------------
 .byte   W96
@  #01 @085   ----------------------------------------
 .byte   W96
@  #01 @086   ----------------------------------------
 .byte   W96
@  #01 @087   ----------------------------------------
 .byte   W96
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_010156D5
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_010156E7
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_010156D5
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_010156E7
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_010156F7
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_01015709
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_0101571D
@  #01 @095   ----------------------------------------
Label_01015993:
 .byte   W12
 .byte   N80 ,As2 ,v127
 .byte   W84
 .byte   PEND 
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_010156D5
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_01015993
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_010156D5
@  #01 @099   ----------------------------------------
 .byte   W12
 .byte   N23 ,As2 ,v127
 .byte   W30
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   GOTO
  .word Label_01015542
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0E_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_010159C6:
 .byte   VOICE , 56
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,Gn1 ,v096
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N11 ,Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #02 @001   ----------------------------------------
Label_010159DD:
 .byte   N17 ,En2 ,v096
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N11 ,En2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_010159EF:
 .byte   N17 ,Gn1 ,v096
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N11 ,Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_010159DD
@  #02 @004   ----------------------------------------
 .byte   W12
 .byte   N08 ,Dn2 ,v064
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N23 ,Fn2 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Gn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
@  #02 @005   ----------------------------------------
Label_01015A1D:
 .byte   W12
 .byte   N08 ,En2 ,v064
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N23 ,Ds2 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Dn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   W12
 .byte   N08 ,Dn2 ,v064
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N23 ,Fn2 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Gn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01015A1D
@  #02 @008   ----------------------------------------
Label_01015A51:
 .byte   N44 ,Ds2 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_01015AB6:
 .byte   N44 ,Gn2 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_01015B1B:
 .byte   N44 ,As2 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   Dn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #02 @012   ----------------------------------------
 .byte   W12
 .byte   N08 ,Dn2
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N23 ,Fn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Gn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
@  #02 @013   ----------------------------------------
Label_01015BF8:
 .byte   W12
 .byte   N08 ,En2 ,v096
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N23 ,Ds2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Dn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   W12
 .byte   N08 ,Dn2 ,v096
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N23 ,Fn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Gn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01015BF8
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01015A51
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01015AB6
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01015B1B
@  #02 @019   ----------------------------------------
 .byte   N44 ,Dn2 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #02 @020   ----------------------------------------
Label_01015C9F:
 .byte   N44 ,Dn2 ,v080
 .byte   W48
 .byte   Cn2
 .byte   W48
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_01015CA6:
 .byte   N32 ,As1 ,v080
 .byte   W42
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01 ,Fn2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   Ds2
 .byte   W03
 .byte   N52 ,Dn2
 .byte   W06
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_01015CC0:
 .byte   W48
 .byte   N44 ,Cn2 ,v080
 .byte   W48
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_01015CC6:
 .byte   N32 ,As1 ,v080
 .byte   W42
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N03 ,Fn2
 .byte   W03
 .byte   En2
 .byte   W04
 .byte   Ds2
 .byte   W05
 .byte   N52 ,Dn2
 .byte   W06
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_01015CE0:
 .byte   W48
 .byte   N44 ,Cn2 ,v080
 .byte   W48
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_01015CE6:
 .byte   W12
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_01015CF9:
 .byte   W12
 .byte   N11 ,Gn2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   W12
 .byte   Gn2
 .byte   W84
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_010159EF
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_010159DD
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_010159EF
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_010159DD
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
 .byte   PATT
  .word Label_01015C9F
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01015CA6
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01015CC0
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01015CC6
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01015CE0
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01015CE6
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01015CF9
@  #02 @055   ----------------------------------------
 .byte   W12
 .byte   N23 ,Gn2 ,v080
 .byte   W36
 .byte   Ds2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
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
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   W96
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_01015C9F
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_01015CA6
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_01015CC0
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_01015CC6
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_01015CE0
@  #02 @093   ----------------------------------------
 .byte   W12
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   TIE ,Gn2
 .byte   W12
@  #02 @094   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @095   ----------------------------------------
Label_01015DBE:
 .byte   W12
 .byte   N11 ,Fn2 ,v080
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
@  #02 @096   ----------------------------------------
Label_01015DD0:
 .byte   W12
 .byte   N80 ,Dn2 ,v080
 .byte   W84
 .byte   PEND 
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_01015DBE
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_01015DD0
@  #02 @099   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_010159C6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0E_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_01015DEA:
 .byte   VOICE , 12
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,Gn1 ,v096
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N11 ,Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #03 @001   ----------------------------------------
Label_01015E01:
 .byte   N17 ,En2 ,v096
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N11 ,En2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01015E13:
 .byte   N17 ,Gn1 ,v096
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N11 ,Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_01015E01
@  #03 @004   ----------------------------------------
Label_01015E2A:
 .byte   N17 ,Gn1 ,v080
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N23 ,As1 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Cn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_01015E43:
 .byte   N17 ,An1 ,v080
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N23 ,Gs1 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Gn1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01015E2A
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01015E43
@  #03 @008   ----------------------------------------
Label_01015E66:
 .byte   N11 ,Ds2 ,v080
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_01015E79:
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_01015E8C:
 .byte   N11 ,Fn2 ,v080
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_01015E9F:
 .byte   N11 ,Dn2 ,v080
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01015E2A
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01015E43
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01015E2A
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01015E43
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01015E66
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01015E79
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01015E8C
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01015E9F
@  #03 @020   ----------------------------------------
Label_01015EDA:
 .byte   N05 ,Dn2 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Dn2 ,v127
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Cn2 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Cn2 ,v127
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_01015EFB:
 .byte   N05 ,Gn2 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Gn2 ,v127
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Fn2 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Fn2 ,v127
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01015EDA
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01015EFB
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01015EDA
@  #03 @025   ----------------------------------------
Label_01015F2B:
 .byte   N05 ,Gn2 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Gn2 ,v127
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Fs2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   TIE ,As2
 .byte   W12
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_01015F46:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   As2
 .byte   W01
@  #03 @027   ----------------------------------------
 .byte   W42
 .byte   N05 ,Cn2 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   As1
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01015E13
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01015E01
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01015E13
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01015E01
@  #03 @032   ----------------------------------------
Label_01015F6F:
 .byte   N17 ,Gn1 ,v080
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N11 ,Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_01015F81:
 .byte   N17 ,En2 ,v080
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N11 ,En2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01015F6F
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01015F81
@  #03 @036   ----------------------------------------
Label_01015F9D:
 .byte   N08 ,Gn2 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_01015FB4:
 .byte   N08 ,Gn2 ,v080
 .byte   W18
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N08 ,As1
 .byte   W18
 .byte   N05 ,Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
@  #03 @038   ----------------------------------------
Label_01015FD0:
 .byte   N08 ,Dn2 ,v080
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #03 @039   ----------------------------------------
Label_01015FE8:
 .byte   N05 ,En2 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01015F6F
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01015F81
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01015F6F
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01015F81
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01015F9D
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01015FB4
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01015FD0
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01015FE8
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01015EDA
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01015EFB
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01015EDA
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01015EFB
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01015EDA
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01015F2B
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01015F46
@  #03 @055   ----------------------------------------
 .byte   EOT
 .byte   As2
 .byte   W01
 .byte   N44 ,As2 ,v096
 .byte   W48
 .byte   N23 ,Cn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   N08 ,Gn2 ,v096
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #03 @081   ----------------------------------------
 .byte   N08 ,Gn2
 .byte   W18
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N08 ,As1
 .byte   W18
 .byte   N05 ,Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #03 @082   ----------------------------------------
 .byte   N08 ,Dn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #03 @083   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N05
 .byte   W12
@  #03 @084   ----------------------------------------
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_01015EDA
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_01015EFB
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_01015EDA
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_01015EFB
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_01015EDA
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_01015F2B
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_01015F46
@  #03 @095   ----------------------------------------
 .byte   EOT
 .byte   As2
 .byte   W01
Label_010160FB:
 .byte   N05 ,Gn2 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Gn2 ,v127
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Fn2
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
@  #03 @096   ----------------------------------------
 .byte   W01
 .byte   PEND 
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_01015EDA
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_010160FB
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_01015EDA
@  #03 @100   ----------------------------------------
 .byte   N05 ,Gn2 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   GOTO
  .word Label_01015DEA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0E_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_552C3E:
 .byte   VOICE , 18
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   PAN , c_v+0
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
Label_552C64:
 .byte   N05 ,Dn4 ,v096
 .byte   N05 ,Gn4
 .byte   N05 ,As4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   N23 ,Gn4
 .byte   N23 ,As4
 .byte   W24
 .byte   N05 ,Dn4
 .byte   N05 ,Gn4
 .byte   N05 ,As4
 .byte   W12
 .byte   N23 ,Fn4 ,v127
 .byte   N23 ,As4
 .byte   N23 ,Dn5
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Gn4
 .byte   N23 ,Cn5
 .byte   N23 ,En5
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   PEND 
@  #04 @033   ----------------------------------------
Label_552C91:
 .byte   N05 ,En4 ,v096
 .byte   N05 ,Gn4
 .byte   N05 ,Bn4
 .byte   W12
 .byte   N23 ,En4
 .byte   N23 ,Gn4
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N05 ,En4
 .byte   N05 ,Gn4
 .byte   N05 ,Bn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02 ,Gn4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,As4
 .byte   W06
 .byte   N02 ,Gn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_552C64
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_552C91
@  #04 @036   ----------------------------------------
Label_552CC3:
 .byte   N44 ,Ds2 ,v096
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N44 ,Dn2
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #04 @037   ----------------------------------------
Label_552CDB:
 .byte   N44 ,Gn2 ,v096
 .byte   N11 ,As3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N44 ,Fn2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #04 @038   ----------------------------------------
Label_552CF3:
 .byte   N44 ,As2 ,v096
 .byte   N11 ,Fn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N44 ,An2
 .byte   N11 ,En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #04 @039   ----------------------------------------
Label_552D0B:
 .byte   N44 ,Dn2 ,v096
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N44 ,Ds2
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_552C64
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_552C91
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_552C64
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_552C91
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_552CC3
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_552CDB
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_552CF3
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_552D0B
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
 .byte   PATT
  .word Label_552CC3
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_552CDB
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_552CF3
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_552D0B
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_552CC3
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_552CDB
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_552CF3
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_552D0B
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_552CC3
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_552CDB
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_552CF3
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_552D0B
@  #04 @084   ----------------------------------------
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   W96
@  #04 @086   ----------------------------------------
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   W96
@  #04 @093   ----------------------------------------
 .byte   W96
@  #04 @094   ----------------------------------------
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   W96
@  #04 @096   ----------------------------------------
 .byte   W96
@  #04 @097   ----------------------------------------
 .byte   W96
@  #04 @098   ----------------------------------------
 .byte   W96
@  #04 @099   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_552C3E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0E_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_01016142:
 .byte   VOICE , 0
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_0101614C:
 .byte   N11 ,Gn2 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N22 ,As2
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Cn3
 .byte   N22 ,Gn3
 .byte   N22 ,Cn4
 .byte   N22 ,En4
 .byte   W24
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_01016175:
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N22 ,Gs2
 .byte   N22 ,Gs3
 .byte   N22 ,As3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Gn2
 .byte   N22 ,Fs3
 .byte   N22 ,As3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0101614C
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01016175
@  #05 @008   ----------------------------------------
Label_010161A8:
 .byte   N32 ,Ds2 ,v096
 .byte   N22 ,Dn3
 .byte   N22 ,Gn3
 .byte   N22 ,As3
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Gn3
 .byte   N22 ,As3
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N32 ,Dn2
 .byte   N22 ,Dn3
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_010161CE:
 .byte   N32 ,As1 ,v096
 .byte   N22 ,Dn3
 .byte   N22 ,Gn3
 .byte   N22 ,As3
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Gn3
 .byte   N22 ,As3
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N32 ,Cn2
 .byte   N22 ,Cn3
 .byte   N22 ,Fn3
 .byte   N22 ,An3
 .byte   W24
 .byte   Cn3
 .byte   N22 ,Fn3
 .byte   N22 ,An3
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_010161F4:
 .byte   N32 ,Fn2 ,v096
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N32 ,En2
 .byte   N22 ,Ds3
 .byte   N22 ,An3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Ds3
 .byte   N22 ,An3
 .byte   N22 ,Cs4
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_0101621A:
 .byte   N32 ,Dn2 ,v096
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,An3
 .byte   N22 ,Dn4
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N32 ,Ds2
 .byte   N22 ,Ds3
 .byte   N22 ,Gn3
 .byte   N22 ,As3
 .byte   W24
 .byte   Ds3
 .byte   N22 ,Gn3
 .byte   N22 ,As3
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0101614C
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01016175
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0101614C
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01016175
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_010161A8
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_010161CE
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_010161F4
@  #05 @019   ----------------------------------------
 .byte   N32 ,Dn2 ,v096
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Fs3
 .byte   N22 ,An3
 .byte   N22 ,Dn4
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N44 ,Ds2
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
@  #05 @020   ----------------------------------------
Label_01016291:
 .byte   N32 ,As1 ,v096
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Fn3
 .byte   N22 ,As3
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   N32 ,An1
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   N22 ,An3
 .byte   W24
 .byte   Cn3
 .byte   N22 ,Ds3
 .byte   N22 ,An3
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_010162B7:
 .byte   N32 ,Dn2 ,v096
 .byte   N22 ,Dn3
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N32 ,Cn2
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N22 ,Ds3
 .byte   N22 ,Gn3
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01016291
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_010162B7
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01016291
@  #05 @025   ----------------------------------------
Label_010162EC:
 .byte   N32 ,En2 ,v096
 .byte   N22 ,En3
 .byte   N22 ,Gn3
 .byte   N22 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N22 ,Gn3
 .byte   N22 ,Bn3
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   N32 ,Ds2
 .byte   N22 ,Ds3
 .byte   N22 ,Gn3
 .byte   N22 ,As3
 .byte   W24
 .byte   Ds3
 .byte   N22 ,Gn3
 .byte   N22 ,As3
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01016291
@  #05 @027   ----------------------------------------
Label_01016317:
 .byte   N32 ,Dn2 ,v096
 .byte   N22 ,Dn3
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N44 ,Cn2
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
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
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01016291
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_010162B7
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01016291
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_010162B7
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01016291
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_010162EC
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01016291
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01016317
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
 .byte   PATT
  .word Label_010161A8
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_010161CE
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_010161F4
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_0101621A
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_010161A8
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_010161CE
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_010161F4
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_0101621A
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_010161A8
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_010161CE
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_010161F4
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_0101621A
@  #05 @084   ----------------------------------------
 .byte   N11 ,Ds2 ,v096
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   W12
@  #05 @085   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
@  #05 @086   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds3
 .byte   N11 ,An3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Ds3
 .byte   N11 ,An3
 .byte   N11 ,Cs4
 .byte   W12
@  #05 @087   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Fs3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds2
 .byte   W48
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_01016291
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_010162B7
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_01016291
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_010162B7
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_01016291
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_010162EC
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_01016291
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_010162B7
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_01016291
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_010162B7
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_01016291
@  #05 @099   ----------------------------------------
 .byte   N32 ,Dn2 ,v096
 .byte   N22 ,Dn3
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N32 ,Cn2
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   N22 ,Gn3
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_01016142
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0E_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_0101648E:
 .byte   VOICE , 33
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
Label_01016498:
 .byte   N05 ,Cs1 ,v096
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_010164A8:
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N23 ,Ds1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01016498
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_010164A8
@  #06 @008   ----------------------------------------
Label_010164C3:
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_010164D8:
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_010164ED:
 .byte   N05 ,Cs1 ,v096
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Cs1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_010164ED
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01016498
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_010164A8
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01016498
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_010164A8
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_010164C3
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_010164D8
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_010164ED
@  #06 @019   ----------------------------------------
Label_0101652A:
 .byte   N05 ,Cs1 ,v096
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Cs1
 .byte   W48
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_0101653D:
 .byte   N11 ,Fn1 ,v127
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   En1
 .byte   N11 ,An1
 .byte   W12
 .byte   En1
 .byte   N11 ,An1
 .byte   W12
 .byte   En1
 .byte   N11 ,An1
 .byte   W12
 .byte   En1
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_01016560:
 .byte   N11 ,An1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   PEND 
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_0101653D
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01016560
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0101653D
@  #06 @025   ----------------------------------------
Label_01016592:
 .byte   N11 ,Bn1 ,v127
 .byte   N11 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_010165AD:
 .byte   W12
 .byte   N11 ,As1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @027   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   W36
 .byte   Cn1
 .byte   W24
 .byte   N23 ,Dn1
 .byte   W24
@  #06 @028   ----------------------------------------
 .byte   N92 ,Gn0
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01016498
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_010164A8
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01016498
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_010164A8
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_010164C3
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_010164D8
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_010164ED
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_010164ED
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01016498
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_010164A8
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01016498
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_010164A8
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_010164C3
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_010164D8
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_010164ED
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_0101652A
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_0101653D
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01016560
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_0101653D
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01016560
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_0101653D
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01016592
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_010165AD
@  #06 @055   ----------------------------------------
 .byte   W12
 .byte   N11 ,As1 ,v127
 .byte   W36
 .byte   Cn1
 .byte   W48
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
 .byte   W48
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #06 @064   ----------------------------------------
Label_01016657:
 .byte   N92 ,Dn2 ,v127
 .byte   W96
 .byte   PEND 
@  #06 @065   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_01016657
@  #06 @067   ----------------------------------------
 .byte   N44 ,Ds2 ,v127
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_01016657
@  #06 @069   ----------------------------------------
 .byte   N44 ,Dn2 ,v127
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #06 @070   ----------------------------------------
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn2
 .byte   W12
@  #06 @071   ----------------------------------------
 .byte   As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   W12
@  #06 @072   ----------------------------------------
Label_010166B5:
 .byte   N11 ,Ds2 ,v127
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@  #06 @073   ----------------------------------------
Label_010166C0:
 .byte   N11 ,Gn2 ,v127
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #06 @074   ----------------------------------------
Label_010166CB:
 .byte   N11 ,As2 ,v127
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@  #06 @075   ----------------------------------------
Label_010166D6:
 .byte   N11 ,Dn2 ,v127
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_010166B5
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_010166C0
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_010166CB
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_010166D6
@  #06 @080   ----------------------------------------
 .byte   N05 ,Fs1 ,v127
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N23
 .byte   W24
@  #06 @081   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N23
 .byte   W24
@  #06 @082   ----------------------------------------
Label_0101671B:
 .byte   N05 ,Cs1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Cs1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_0101671B
@  #06 @084   ----------------------------------------
 .byte   W96
@  #06 @085   ----------------------------------------
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   W60
 .byte   N01 ,Fn0 ,v127
 .byte   N01 ,Fs0
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Gs0
 .byte   N01 ,An0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   Bn0
 .byte   N01 ,Cn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Dn1
 .byte   N01 ,Ds1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   N23 ,Fn1
 .byte   W24
@  #06 @088   ----------------------------------------
 .byte   N11 ,Fn0
 .byte   N11 ,Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   En1
 .byte   N11 ,An1
 .byte   W12
 .byte   En1
 .byte   N11 ,An1
 .byte   W12
 .byte   En1
 .byte   N11 ,An1
 .byte   W12
 .byte   En1
 .byte   N11 ,An1
 .byte   W12
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_01016560
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_0101653D
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_01016560
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_0101653D
@  #06 @093   ----------------------------------------
 .byte   N11 ,Bn1 ,v127
 .byte   N11 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N11 ,Ds2
 .byte   W12
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_0101653D
@  #06 @095   ----------------------------------------
Label_010167B4:
 .byte   N11 ,An1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn2
 .byte   W48
 .byte   PEND 
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_0101653D
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_010167B4
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_0101653D
@  #06 @099   ----------------------------------------
 .byte   N11 ,An1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N17 ,Cn1
 .byte   W24
 .byte   N05 ,Fn1
 .byte   W18
 .byte   As0
 .byte   W05
 .byte   GOTO
  .word Label_0101648E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0E_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_552EAE:
 .byte   VOICE , 71
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   PAN , c_v+0
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
Label_552EEC:
 .byte   N92 ,As2 ,v112
 .byte   N92 ,Fn3
 .byte   N92 ,As3
 .byte   N92 ,Dn4
 .byte   W96
 .byte   PEND 
@  #07 @057   ----------------------------------------
Label_552EF7:
 .byte   N92 ,An2 ,v112
 .byte   N92 ,Fn3
 .byte   N92 ,An3
 .byte   N92 ,Cn4
 .byte   W96
 .byte   PEND 
@  #07 @058   ----------------------------------------
Label_552F02:
 .byte   N92 ,Gn2 ,v112
 .byte   N92 ,Gn3
 .byte   N92 ,As3
 .byte   N92 ,Dn4
 .byte   W96
 .byte   PEND 
@  #07 @059   ----------------------------------------
Label_552F0D:
 .byte   N92 ,Fs2 ,v112
 .byte   N92 ,Fs3
 .byte   N92 ,As3
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_552F02
@  #07 @061   ----------------------------------------
Label_552F1F:
 .byte   N92 ,Fn2 ,v112
 .byte   N44 ,Gn3
 .byte   N92 ,As3
 .byte   N92 ,Dn4
 .byte   W48
 .byte   N44 ,Fn3
 .byte   W48
 .byte   PEND 
@  #07 @062   ----------------------------------------
Label_552F2D:
 .byte   N92 ,Fs2 ,v112
 .byte   N92 ,Fs3
 .byte   N92 ,As3
 .byte   N92 ,Cs4
 .byte   W96
 .byte   PEND 
@  #07 @063   ----------------------------------------
Label_552F38:
 .byte   N92 ,Gs2 ,v112
 .byte   N92 ,Gs3
 .byte   N92 ,Cn4
 .byte   N92 ,Ds4
 .byte   W96
 .byte   PEND 
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_552EEC
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_552EF7
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_552F02
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_552F0D
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_552F02
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_552F1F
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_552F2D
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_552F38
@  #07 @072   ----------------------------------------
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W96
@  #07 @084   ----------------------------------------
 .byte   W96
@  #07 @085   ----------------------------------------
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   W96
@  #07 @088   ----------------------------------------
 .byte   W96
@  #07 @089   ----------------------------------------
 .byte   W96
@  #07 @090   ----------------------------------------
 .byte   W96
@  #07 @091   ----------------------------------------
 .byte   W96
@  #07 @092   ----------------------------------------
 .byte   W96
@  #07 @093   ----------------------------------------
 .byte   W96
@  #07 @094   ----------------------------------------
 .byte   W96
@  #07 @095   ----------------------------------------
 .byte   W96
@  #07 @096   ----------------------------------------
 .byte   W96
@  #07 @097   ----------------------------------------
 .byte   W96
@  #07 @098   ----------------------------------------
 .byte   W96
@  #07 @099   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_552EAE
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0E_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song0E_key+0
Label_010167FE:
 .byte   VOICE , 127
 .byte   VOL , 60*song0E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Bn0 ,v080
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   W12
@  #08 @001   ----------------------------------------
Label_0101682A:
 .byte   N11 ,Bn0 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_01016853:
 .byte   N11 ,Bn0 ,v080
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_0101687A:
 .byte   N11 ,Bn0 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_010168AE:
 .byte   N11 ,Bn0 ,v080
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_010168D5:
 .byte   N11 ,Bn0 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_010168AE
@  #08 @007   ----------------------------------------
Label_01016903:
 .byte   N11 ,Bn0 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #08 @008   ----------------------------------------
Label_01016937:
 .byte   N11 ,Bn0 ,v080
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_010168D5
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01016937
@  #08 @011   ----------------------------------------
Label_01016968:
 .byte   N11 ,Bn0 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   W12
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_010168D5
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_010168AE
@  #08 @015   ----------------------------------------
Label_010169CB:
 .byte   N11 ,Bn0 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_01016937
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_010168D5
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01016937
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01016968
@  #08 @020   ----------------------------------------
Label_01016A13:
 .byte   N11 ,Bn0 ,v080
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_010168D5
@  #08 @022   ----------------------------------------
Label_01016A41:
 .byte   N11 ,Bn0 ,v080
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01016968
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_01016A13
@  #08 @025   ----------------------------------------
Label_01016A72:
 .byte   N11 ,Bn0 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #08 @026   ----------------------------------------
Label_01016A9B:
 .byte   N11 ,Bn0 ,v080
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #08 @027   ----------------------------------------
Label_01016AC2:
 .byte   N11 ,Bn0 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_01016853
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_0101682A
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_01016853
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_0101687A
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_01016937
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_010168D5
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_01016937
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01016903
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01016937
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_010168D5
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_01016937
@  #08 @039   ----------------------------------------
 .byte   N11 ,Bn0 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_01016937
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_010168D5
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_01016937
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_010169CB
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_01016937
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_010168D5
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_01016937
@  #08 @047   ----------------------------------------
 .byte   N11 ,Bn0 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_01016A13
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_010168D5
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_01016A41
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_01016968
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_01016A13
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_01016A72
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_01016A9B
@  #08 @055   ----------------------------------------
 .byte   N11 ,Bn0 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #08 @056   ----------------------------------------
Label_01016C04:
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Fn1
 .byte   W48
 .byte   Dn1
 .byte   W48
 .byte   PEND 
@  #08 @057   ----------------------------------------
Label_01016C0D:
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   Dn1
 .byte   W48
 .byte   PEND 
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_01016C04
@  #08 @059   ----------------------------------------
 .byte   N11 ,Bn0 ,v080
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Bn0
 .byte   W36
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Bn0
 .byte   N23 ,As1
 .byte   W24
@  #08 @060   ----------------------------------------
 .byte   Bn0
 .byte   N23 ,Fn1
 .byte   N23 ,Fs1
 .byte   W48
 .byte   Dn1
 .byte   W48
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_01016C0D
@  #08 @062   ----------------------------------------
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Fn1
 .byte   W48
 .byte   Dn1
 .byte   W48
@  #08 @063   ----------------------------------------
 .byte   N11 ,Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Bn0
 .byte   W36
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Bn0
 .byte   N23 ,As1
 .byte   W24
@  #08 @064   ----------------------------------------
Label_01016C51:
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Fn1
 .byte   N23 ,Fs1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Bn0
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #08 @065   ----------------------------------------
 .byte   Bn0
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N11 ,Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
@  #08 @066   ----------------------------------------
 .byte   Bn0
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Bn0
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #08 @067   ----------------------------------------
 .byte   Bn0
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N17 ,Dn1
 .byte   N17 ,As1
 .byte   W18
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_01016C51
@  #08 @069   ----------------------------------------
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Bn0
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #08 @070   ----------------------------------------
 .byte   N11 ,Bn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Dn1
 .byte   W12
@  #08 @071   ----------------------------------------
 .byte   Bn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,As1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #08 @072   ----------------------------------------
Label_01016CF9:
 .byte   N11 ,Bn0 ,v080
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #08 @073   ----------------------------------------
Label_01016D22:
 .byte   N11 ,Bn0 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_01016A9B
@  #08 @075   ----------------------------------------
Label_01016D50:
 .byte   N11 ,Bn0 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_01016CF9
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_01016D22
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_01016A9B
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_01016D50
@  #08 @080   ----------------------------------------
 .byte   PATT
  .word Label_01016937
@  #08 @081   ----------------------------------------
 .byte   PATT
  .word Label_010168D5
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_01016937
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_01016AC2
@  #08 @084   ----------------------------------------
 .byte   W96
@  #08 @085   ----------------------------------------
 .byte   W96
@  #08 @086   ----------------------------------------
 .byte   W96
@  #08 @087   ----------------------------------------
 .byte   W96
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_01016A13
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_010168D5
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_01016A41
@  #08 @091   ----------------------------------------
 .byte   PATT
  .word Label_01016968
@  #08 @092   ----------------------------------------
 .byte   PATT
  .word Label_01016A13
@  #08 @093   ----------------------------------------
 .byte   PATT
  .word Label_01016A72
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_01016A9B
@  #08 @095   ----------------------------------------
 .byte   PATT
  .word Label_01016AC2
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_01016A13
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_010168D5
@  #08 @098   ----------------------------------------
 .byte   PATT
  .word Label_01016A41
@  #08 @099   ----------------------------------------
 .byte   N11 ,Bn0 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fn1
 .byte   N05 ,Fs1
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_010167FE
 .byte   FINE

@******************************************************@
	.align	2

song0E:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0E_pri	@ Priority
	.byte	song0E_rev	@ Reverb.
    
	.word	song0E_grp
    
	.word	song0E_001
	.word	song0E_002
	.word	song0E_003
	.word	song0E_004
	.word	song0E_005
	.word	song0E_006
	.word	song0E_007
	.word	song0E_008

	.end
