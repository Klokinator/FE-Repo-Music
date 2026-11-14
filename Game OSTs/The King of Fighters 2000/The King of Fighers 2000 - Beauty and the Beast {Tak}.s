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
 .byte   TEMPO , 132*song02_tbs/2
 .byte   VOICE , 29
 .byte   PAN , c_v-18
 .byte   VOL , 40*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   N24 ,En2 ,v127
 .byte   W01
 .byte   N23 ,Gn2
 .byte   W02
 .byte   N21 ,Bn2
 .byte   W21
 .byte   N12 ,En2
 .byte   W01
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W11
 .byte   N01 ,En2 ,v100
 .byte   N01 ,Gn2
 .byte   N01 ,Bn2
 .byte   W06
 .byte   N06 ,En2 ,v127
 .byte   N06 ,Gn2
 .byte   W01
 .byte   Bn2
 .byte   W11
 .byte   N01 ,En2 ,v100
 .byte   N02 ,Gn2
 .byte   W01
 .byte   N01 ,Bn2
 .byte   W05
 .byte   N12 ,En2
 .byte   W01
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W11
 .byte   N06 ,En2 ,v127
 .byte   N06 ,Gn2
 .byte   W01
 .byte   Bn2
 .byte   W05
 .byte   N18 ,Dn2
 .byte   W01
 .byte   N17 ,Gn2
 .byte   N17 ,An2
 .byte   W17
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
Label_0102A878:
 .byte   N24 ,En2 ,v127
 .byte   W01
 .byte   N23 ,Gn2
 .byte   W02
 .byte   N21 ,Bn2
 .byte   W21
 .byte   N12 ,En2
 .byte   W01
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W11
 .byte   N01 ,En2 ,v100
 .byte   N01 ,Gn2
 .byte   N01 ,Bn2
 .byte   W06
 .byte   N06 ,En2 ,v127
 .byte   N06 ,Gn2
 .byte   W01
 .byte   Bn2
 .byte   W11
 .byte   N01 ,En2 ,v100
 .byte   N02 ,Gn2
 .byte   W01
 .byte   N01 ,Bn2
 .byte   W05
 .byte   N12 ,En2
 .byte   W01
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W11
 .byte   N06 ,En2 ,v127
 .byte   N06 ,Gn2
 .byte   W01
 .byte   Bn2
 .byte   W05
 .byte   N18 ,Dn2
 .byte   W01
 .byte   N17 ,Gn2
 .byte   N17 ,An2
 .byte   W17
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
Label_0102A8BD:
 .byte   N24 ,En2 ,v127
 .byte   W01
 .byte   N23 ,Gn2
 .byte   W02
 .byte   N21 ,Bn2
 .byte   W21
 .byte   N12 ,En2
 .byte   W01
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W11
 .byte   N01 ,Bn2 ,v100
 .byte   N01 ,Gn2
 .byte   N01 ,En2
 .byte   W06
 .byte   N06 ,En2 ,v127
 .byte   N06 ,Gn2
 .byte   W01
 .byte   Bn2
 .byte   W11
 .byte   N01 ,En2 ,v100
 .byte   N02 ,Gn2
 .byte   W01
 .byte   N01 ,Bn2
 .byte   W05
 .byte   N12 ,En2
 .byte   W01
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W11
 .byte   N06 ,En2 ,v127
 .byte   N06 ,Gn2
 .byte   W01
 .byte   Bn2
 .byte   W05
 .byte   N18 ,Dn2
 .byte   W01
 .byte   N17 ,Gn2
 .byte   N17 ,An2
 .byte   W17
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0102A8BD
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102A8BD
@  #01 @007   ----------------------------------------
Label_0102A90B:
 .byte   N24 ,En2 ,v127
 .byte   W01
 .byte   N23 ,Gn2
 .byte   W02
 .byte   N21 ,Bn2
 .byte   W21
 .byte   N12 ,En2
 .byte   W01
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W11
 .byte   N01 ,En2 ,v100
 .byte   N01 ,Gn2
 .byte   N01 ,Bn2
 .byte   W06
 .byte   N06 ,En2 ,v127
 .byte   N06 ,Gn2
 .byte   W01
 .byte   Bn2
 .byte   W52
 .byte   W01
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_0102A92F:
 .byte   N48 ,En2 ,v127
 .byte   W01
 .byte   N44 ,Gn2 ,v127 ,gtp3
 .byte   Bn2
 .byte   W44
 .byte   W03
 .byte   N24 ,En2 ,v059
 .byte   N24 ,Gn2
 .byte   W01
 .byte   N23 ,Bn2
 .byte   W23
 .byte   N24 ,En2
 .byte   N24 ,Gn2
 .byte   W01
 .byte   N23 ,Bn2
 .byte   W23
@  #01 @009   ----------------------------------------
Label_0102A94B:
 .byte   N36 ,En2 ,v127
 .byte   W01
 .byte   N32 ,Gn2 ,v127 ,gtp3
 .byte   Bn2
 .byte   W32
 .byte   W03
 .byte   N24 ,Dn2
 .byte   W01
 .byte   N23 ,Gn2
 .byte   N23 ,An2
 .byte   W23
 .byte   N36 ,En2
 .byte   N36 ,Gn2
 .byte   W01
 .byte   N32 ,Bn2 ,v127 ,gtp3
 .byte   W32
 .byte   W03
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_0102A96A:
 .byte   N36 ,En2 ,v127
 .byte   W01
 .byte   N32 ,Gn2 ,v127 ,gtp3
 .byte   Bn2
 .byte   W32
 .byte   W03
 .byte   N36 ,En2
 .byte   N32 ,Gn2 ,v127 ,gtp3
 .byte   W01
 .byte   Bn2
 .byte   W32
 .byte   W03
 .byte   N24 ,En2 ,v059
 .byte   N24 ,Gn2
 .byte   W01
 .byte   N23 ,Bn2
 .byte   W23
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102A878
@  #01 @012   ----------------------------------------
Label_0102A98E:
 .byte   N48 ,En2 ,v127
 .byte   W01
 .byte   N44 ,Gn2 ,v127 ,gtp3
 .byte   Bn2
 .byte   W44
 .byte   W03
 .byte   N24 ,En2 ,v059
 .byte   N24 ,Gn2
 .byte   W01
 .byte   N23 ,Bn2
 .byte   W23
 .byte   N24 ,En2
 .byte   N24 ,Gn2
 .byte   W01
 .byte   N23 ,Bn2
 .byte   W23
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   N36 ,En2 ,v127
 .byte   W01
 .byte   N32 ,Gn2 ,v127 ,gtp3
 .byte   Bn2
 .byte   W32
 .byte   W03
 .byte   N36 ,Dn2
 .byte   W01
 .byte   N32 ,Gn2 ,v127 ,gtp3
 .byte   An2
 .byte   W32
 .byte   W03
 .byte   N24 ,Dn2 ,v059
 .byte   W01
 .byte   N23 ,Gn2
 .byte   N23 ,An2
 .byte   W23
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102A878
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102A878
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102A98E
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102A94B
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102A96A
@  #01 @019   ----------------------------------------
Label_0102A9E2:
 .byte   N24 ,En2 ,v127
 .byte   W01
 .byte   N23 ,Gn2
 .byte   W02
 .byte   N21 ,Bn2
 .byte   W21
 .byte   N12 ,En2
 .byte   W01
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W11
 .byte   N01 ,En2 ,v100
 .byte   N01 ,Gn2
 .byte   N01 ,Bn2
 .byte   W06
 .byte   N06 ,En2 ,v127
 .byte   N06 ,Gn2
 .byte   W01
 .byte   Bn2
 .byte   W11
 .byte   N01 ,En2 ,v100
 .byte   N02 ,Gn2
 .byte   W01
 .byte   N01 ,Bn2
 .byte   W05
 .byte   N12 ,En2
 .byte   W01
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W11
 .byte   N06 ,En2 ,v127
 .byte   N06 ,Gn2
 .byte   W01
 .byte   Bn2
 .byte   W05
 .byte   N18 ,Dn2
 .byte   N17 ,Gn2
 .byte   W01
 .byte   An2
 .byte   W17
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   N36 ,En2
 .byte   N36 ,Gn2
 .byte   W01
 .byte   N32 ,Cn3 ,v127 ,gtp3
 .byte   En3
 .byte   W32
 .byte   W03
 .byte   N36 ,En2
 .byte   N36 ,Gn2
 .byte   N36 ,Cn3
 .byte   W01
 .byte   N32 ,En3 ,v127 ,gtp3
 .byte   W32
 .byte   W03
 .byte   N24 ,En2 ,v059
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   W01
 .byte   N23 ,En3
 .byte   W23
@  #01 @021   ----------------------------------------
 .byte   N36 ,Fs2 ,v127
 .byte   N36 ,An2
 .byte   W01
 .byte   N32 ,Dn3 ,v127 ,gtp3
 .byte   Fs3
 .byte   W32
 .byte   W03
 .byte   N36 ,An2
 .byte   N36 ,Fs2
 .byte   W01
 .byte   N32 ,Dn3 ,v127 ,gtp3
 .byte   Fs3
 .byte   W32
 .byte   W03
 .byte   N12 ,An2
 .byte   N12 ,Fs2
 .byte   N12 ,Dn3
 .byte   W01
 .byte   N11 ,Fs3
 .byte   W11
 .byte   N12 ,Fs2 ,v059
 .byte   N12 ,An2
 .byte   W01
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W11
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102A9E2
@  #01 @023   ----------------------------------------
 .byte   N24 ,En2 ,v127
 .byte   W01
 .byte   N23 ,Gn2
 .byte   W02
 .byte   N21 ,Bn2
 .byte   W21
 .byte   N12 ,En2
 .byte   W01
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W11
 .byte   N01 ,En2 ,v100
 .byte   N01 ,Gn2
 .byte   N01 ,Bn2
 .byte   W06
 .byte   N06 ,En2 ,v127
 .byte   N06 ,Gn2
 .byte   W01
 .byte   Bn2
 .byte   W11
 .byte   N01 ,En2 ,v100
 .byte   N02 ,Gn2
 .byte   W01
 .byte   N01 ,Bn2
 .byte   W05
 .byte   N12 ,En2
 .byte   W01
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W11
 .byte   N24 ,Gn2 ,v127
 .byte   W01
 .byte   N23 ,Bn2
 .byte   W02
 .byte   N21 ,Dn3
 .byte   W21
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
 .byte   W96
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
 .byte   PATT
  .word Label_0102A8BD
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_0102A8BD
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0102A8BD
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_0102A8BD
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0102A878
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_0102A8BD
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0102A8BD
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0102A90B
@  #01 @054   ----------------------------------------
 .byte   GOTO
  .word Label_0102A92F
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 1
 .byte   VOL , 65*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   N24 ,En2 ,v059
 .byte   N24 ,Bn2
 .byte   N24 ,En3 ,v127
 .byte   W01
 .byte   N23 ,Bn3
 .byte   W02
 .byte   N21 ,Dn4
 .byte   W21
 .byte   N18 ,En3
 .byte   N24 ,Bn2 ,v059
 .byte   N24 ,En2
 .byte   N18 ,Bn3 ,v127
 .byte   W01
 .byte   N17 ,Dn4
 .byte   W17
 .byte   N06 ,Dn3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N24 ,En2 ,v059
 .byte   N24 ,Bn2
 .byte   W12
 .byte   N18 ,Dn3 ,v127
 .byte   N18 ,Gn3
 .byte   W01
 .byte   N17 ,Dn4
 .byte   W11
 .byte   N24 ,Bn2 ,v059
 .byte   N24 ,En2
 .byte   W06
 .byte   N18 ,Dn3 ,v127
 .byte   N18 ,Gn3
 .byte   W01
 .byte   N17 ,Dn4
 .byte   W17
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   N24 ,En2 ,v059
 .byte   N24 ,Bn2
 .byte   N24 ,En3 ,v127
 .byte   W01
 .byte   N23 ,Bn3
 .byte   W02
 .byte   N21 ,Dn4
 .byte   W21
 .byte   N18 ,En3
 .byte   N24 ,Bn2 ,v059
 .byte   N24 ,En2
 .byte   N18 ,Bn3 ,v127
 .byte   W01
 .byte   N17 ,Dn4
 .byte   W17
 .byte   N06
 .byte   N06 ,An3
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N24 ,Bn2 ,v059
 .byte   N24 ,En2
 .byte   W12
 .byte   N18 ,Gn3 ,v127
 .byte   N18 ,Dn3
 .byte   W01
 .byte   N17 ,Dn4
 .byte   W11
 .byte   N24 ,Bn2 ,v059
 .byte   N24 ,En2
 .byte   W06
 .byte   N18 ,Gn3 ,v127
 .byte   N18 ,Dn3
 .byte   W01
 .byte   N17 ,Dn4
 .byte   W17
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
Label_01029555:
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
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   GOTO
  .word Label_01029555
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v+12
 .byte   VOL , 55*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
Label_01029D22:
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
 .byte   W84
 .byte   N03 ,Gn2 ,v127
 .byte   N03 ,Cn2
 .byte   W06
 .byte   Cn2
 .byte   N03 ,Gn2
 .byte   W06
@  #03 @020   ----------------------------------------
 .byte   N36
 .byte   N36 ,Cn2
 .byte   W36
 .byte   Gn2
 .byte   N36 ,Cn2
 .byte   W36
 .byte   N12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N03 ,Cn2
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Gn2
 .byte   N03 ,Cn2
 .byte   W06
@  #03 @021   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   N24 ,An2
 .byte   W24
 .byte   N03 ,Dn2
 .byte   N03 ,An2
 .byte   W06
 .byte   An2
 .byte   N03 ,Dn2
 .byte   W06
 .byte   N24
 .byte   N24 ,An2
 .byte   W24
 .byte   An2
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N03
 .byte   N03 ,An2
 .byte   W06
 .byte   Dn2
 .byte   N03 ,An2
 .byte   W06
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W72
 .byte   N24 ,Gn1
 .byte   N24 ,Dn2
 .byte   W24
@  #03 @024   ----------------------------------------
 .byte   Gn2
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N03 ,Gn2
 .byte   N03 ,Cn2
 .byte   W06
 .byte   Cn2
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Gn2
 .byte   N03 ,Cn2
 .byte   W06
 .byte   N18 ,Gn2
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N24 ,Gn2
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N03 ,Gn2
 .byte   N03 ,Cn2
 .byte   W06
 .byte   Gn2
 .byte   N03 ,Cn2
 .byte   W06
@  #03 @025   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   N12 ,An2
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N03 ,An2
 .byte   N03 ,Dn2
 .byte   W06
 .byte   Dn2
 .byte   N03 ,An2
 .byte   W06
 .byte   N12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N24
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   N12 ,An2
 .byte   W12
 .byte   N03 ,Dn2
 .byte   N03 ,An2
 .byte   W06
 .byte   An2
 .byte   N03 ,Dn2
 .byte   W06
@  #03 @026   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   N24 ,En1
 .byte   W24
 .byte   N60
 .byte   N60 ,Bn1
 .byte   W60
 .byte   N03
 .byte   N03 ,En1
 .byte   W06
 .byte   Bn1
 .byte   N03 ,En1
 .byte   W06
@  #03 @027   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   N24 ,En1
 .byte   W24
 .byte   N03 ,Bn1
 .byte   N03 ,En1
 .byte   W06
 .byte   En1
 .byte   N03 ,Bn1
 .byte   W06
 .byte   N24 ,En1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12
 .byte   N12 ,En1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N03
 .byte   N03 ,En1
 .byte   W06
 .byte   Bn1
 .byte   N03 ,En1
 .byte   W06
@  #03 @028   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N03 ,Cn2
 .byte   N03 ,Gn2
 .byte   W06
 .byte   Gn2
 .byte   N03 ,Cn2
 .byte   W06
 .byte   Gn2
 .byte   N03 ,Cn2
 .byte   W06
 .byte   N18 ,Gn2
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N24
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N03
 .byte   N03 ,Cn2
 .byte   W06
 .byte   Gn2
 .byte   N03 ,Cn2
 .byte   W06
@  #03 @029   ----------------------------------------
 .byte   N06 ,Dn2
 .byte   N06 ,An2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,Dn2
 .byte   N03 ,An2
 .byte   W06
 .byte   N06 ,Dn2
 .byte   N06 ,An2
 .byte   W06
 .byte   An2
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N03 ,An2
 .byte   N03 ,Dn2
 .byte   W06
 .byte   N06 ,An2
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An2
 .byte   N06 ,Dn2
 .byte   W54
@  #03 @030   ----------------------------------------
 .byte   N24 ,En1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N03 ,En1
 .byte   N03 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N03 ,Bn1
 .byte   W06
 .byte   N24
 .byte   N24 ,En1
 .byte   W24
 .byte   Bn1
 .byte   N24 ,En1
 .byte   W24
 .byte   N03
 .byte   N03 ,Bn1
 .byte   W06
 .byte   Bn1
 .byte   N03 ,En1
 .byte   W06
@  #03 @031   ----------------------------------------
 .byte   N24
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N03 ,En1
 .byte   N03 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N03 ,Bn1
 .byte   W06
 .byte   N24
 .byte   N24 ,En1
 .byte   W24
 .byte   En1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N03 ,En1
 .byte   N03 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N03 ,Bn1
 .byte   W06
@  #03 @032   ----------------------------------------
 .byte   N24 ,Gn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N03 ,Gn1
 .byte   N03 ,Dn2
 .byte   W06
 .byte   Gn1
 .byte   N03 ,Dn2
 .byte   W06
 .byte   N24
 .byte   N24 ,Gn1
 .byte   W24
 .byte   Gn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N03 ,Gn1
 .byte   N03 ,Dn2
 .byte   W06
 .byte   Gn1
 .byte   N03 ,Dn2
 .byte   W06
@  #03 @033   ----------------------------------------
 .byte   N24 ,An1
 .byte   N24 ,En2
 .byte   W24
 .byte   N03 ,An1
 .byte   N03 ,En2
 .byte   W06
 .byte   An1
 .byte   N03 ,En2
 .byte   W06
 .byte   N24 ,An1
 .byte   N24 ,En2
 .byte   W24
 .byte   En2
 .byte   N24 ,An1
 .byte   W24
 .byte   N03
 .byte   N03 ,En2
 .byte   W06
 .byte   An1
 .byte   N03 ,En2
 .byte   W06
@  #03 @034   ----------------------------------------
 .byte   N24 ,En1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N03
 .byte   N03 ,En1
 .byte   W06
 .byte   Bn1
 .byte   N03 ,En1
 .byte   W06
 .byte   N24 ,Bn1
 .byte   N24 ,En1
 .byte   W24
 .byte   En1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N03 ,En1
 .byte   N03 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N03 ,Bn1
 .byte   W06
@  #03 @035   ----------------------------------------
 .byte   N24 ,En1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N03
 .byte   N03 ,En1
 .byte   W06
 .byte   En1
 .byte   N03 ,Bn1
 .byte   W06
 .byte   N24
 .byte   N24 ,En1
 .byte   W24
 .byte   En1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N03
 .byte   N03 ,En1
 .byte   W06
 .byte   Bn1
 .byte   N03 ,En1
 .byte   W06
@  #03 @036   ----------------------------------------
 .byte   N24 ,Gn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N03 ,Gn1
 .byte   N03 ,Dn2
 .byte   W06
 .byte   Dn2
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N24 ,Dn2
 .byte   N24 ,Gn1
 .byte   W24
 .byte   Gn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N03
 .byte   N03 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   N03 ,Dn2
 .byte   W06
@  #03 @037   ----------------------------------------
 .byte   N24 ,En2
 .byte   N24 ,An1
 .byte   W24
 .byte   N03 ,En2
 .byte   N03 ,An1
 .byte   W06
 .byte   An1
 .byte   N03 ,En2
 .byte   W06
 .byte   N24 ,An1
 .byte   N24 ,En2
 .byte   W24
 .byte   En2
 .byte   N24 ,An1
 .byte   W24
 .byte   N03 ,En2
 .byte   N03 ,An1
 .byte   W06
 .byte   En2
 .byte   N03 ,An1
 .byte   W06
@  #03 @038   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   N24 ,En1
 .byte   W24
 .byte   N03
 .byte   N03 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N03 ,Bn1
 .byte   W06
 .byte   N24
 .byte   N24 ,En1
 .byte   W24
 .byte   En1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N03 ,En1
 .byte   N03 ,Bn1
 .byte   W06
 .byte   Bn1
 .byte   N03 ,En1
 .byte   W06
@  #03 @039   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   N24 ,En1
 .byte   W24
 .byte   N03
 .byte   N03 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N03 ,Bn1
 .byte   W06
 .byte   N24
 .byte   N24 ,En1
 .byte   W24
 .byte   Bn1
 .byte   N24 ,En1
 .byte   W24
 .byte   N03
 .byte   N03 ,Bn1
 .byte   W06
 .byte   Bn1
 .byte   N03 ,En1
 .byte   W06
@  #03 @040   ----------------------------------------
 .byte   N24 ,Gn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N03 ,Gn1
 .byte   N03 ,Dn2
 .byte   W06
 .byte   Gn1
 .byte   N03 ,Dn2
 .byte   W06
 .byte   N24 ,Gn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Gn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N03
 .byte   N03 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   N03 ,Dn2
 .byte   W06
@  #03 @041   ----------------------------------------
 .byte   N24 ,En2
 .byte   N24 ,An1
 .byte   W24
 .byte   N03 ,En2
 .byte   N03 ,An1
 .byte   W06
 .byte   An1
 .byte   N03 ,En2
 .byte   W06
 .byte   N24 ,An1
 .byte   N24 ,En2
 .byte   W24
 .byte   En2
 .byte   N24 ,An1
 .byte   W24
 .byte   N03
 .byte   N03 ,En2
 .byte   W06
 .byte   An1
 .byte   N03 ,En2
 .byte   W06
@  #03 @042   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   N24 ,En1
 .byte   W24
 .byte   N03 ,Bn1
 .byte   N03 ,En1
 .byte   W06
 .byte   Bn1
 .byte   N03 ,En1
 .byte   W06
 .byte   N24
 .byte   N24 ,Bn1
 .byte   W24
 .byte   Bn1
 .byte   N24 ,En1
 .byte   W24
 .byte   N03
 .byte   N03 ,Bn1
 .byte   W06
 .byte   Bn1
 .byte   N03 ,En1
 .byte   W06
@  #03 @043   ----------------------------------------
 .byte   N24
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N03
 .byte   N03 ,En1
 .byte   W06
 .byte   Bn1
 .byte   N03 ,En1
 .byte   W06
 .byte   N24 ,Bn1
 .byte   N24 ,En1
 .byte   W24
 .byte   Bn1
 .byte   N24 ,En1
 .byte   W24
 .byte   N03
 .byte   N03 ,Bn1
 .byte   W06
 .byte   Bn1
 .byte   N03 ,En1
 .byte   W06
@  #03 @044   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N03
 .byte   N03 ,Dn2
 .byte   W06
 .byte   Gn1
 .byte   N03 ,Dn2
 .byte   W06
 .byte   N24
 .byte   N24 ,Gn1
 .byte   W24
 .byte   Dn2
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N03 ,Dn2
 .byte   N03 ,Gn1
 .byte   W06
 .byte   Dn2
 .byte   N03 ,Gn1
 .byte   W06
@  #03 @045   ----------------------------------------
 .byte   N24 ,En2
 .byte   N24 ,An1
 .byte   W24
 .byte   N03
 .byte   N03 ,En2
 .byte   W06
 .byte   An1
 .byte   N03 ,En2
 .byte   W06
 .byte   N24 ,An1
 .byte   N24 ,En2
 .byte   W24
 .byte   En2
 .byte   N24 ,An1
 .byte   W24
 .byte   N03 ,En2
 .byte   N03 ,An1
 .byte   W06
 .byte   En2
 .byte   N03 ,An1
 .byte   W06
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   GOTO
  .word Label_01029D22
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 34
 .byte   VOL , 76*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   N21 ,En1 ,v127
 .byte   W24
 .byte   N15
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N15
 .byte   W18
@  #04 @001   ----------------------------------------
 .byte   N21
 .byte   W24
 .byte   N15
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N01 ,En1
 .byte   W06
 .byte   N18 ,Dn2
 .byte   W18
@  #04 @002   ----------------------------------------
 .byte   N21 ,En1
 .byte   W24
 .byte   N15
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N01 ,En1
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
@  #04 @003   ----------------------------------------
 .byte   N15 ,En1
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N06 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N01 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,Bn1
 .byte   W18
@  #04 @004   ----------------------------------------
Label_0102ACA9:
 .byte   N18 ,En1 ,v127
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   N06 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N01 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N01 ,En1
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_0102ACC3:
 .byte   N18 ,En1 ,v127
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   N06 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N01 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N01 ,En1
 .byte   W06
 .byte   N18 ,Dn2
 .byte   W18
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102ACA9
@  #04 @007   ----------------------------------------
Label_0102ACE2:
 .byte   N18 ,En1 ,v127
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   N06 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N01 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N01 ,Bn1
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_0102ACFF:
 .byte   N18 ,En1 ,v127
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   N06 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N01 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N01 ,En1
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
@  #04 @009   ----------------------------------------
Label_0102AD18:
 .byte   N18 ,En1 ,v127
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   N06 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N01 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N01 ,En1
 .byte   W06
 .byte   N18 ,Bn1
 .byte   W18
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102ACA9
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102ACC3
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102ACA9
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102ACC3
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102ACA9
@  #04 @015   ----------------------------------------
 .byte   N18 ,En1 ,v127
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   N06 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N01 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N01 ,En1
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102ACA9
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102AD18
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102ACA9
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102ACC3
@  #04 @020   ----------------------------------------
 .byte   N15 ,Cn2 ,v127
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   Cn2
 .byte   W18
@  #04 @021   ----------------------------------------
 .byte   Dn2
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   Dn2
 .byte   W18
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102ACA9
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0102ACE2
@  #04 @024   ----------------------------------------
Label_0102ADA2:
 .byte   N24 ,Cn2 ,v127
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   PEND 
@  #04 @025   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   Dn2
 .byte   W18
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0102AD18
@  #04 @027   ----------------------------------------
 .byte   N06 ,En2 ,v127
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N18 ,Gn1
 .byte   W18
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0102ADA2
@  #04 @029   ----------------------------------------
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W54
@  #04 @030   ----------------------------------------
Label_0102ADF5:
 .byte   N18 ,En1 ,v127
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   N06 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N01 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N01 ,En1
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   PEND 
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0102AD18
@  #04 @032   ----------------------------------------
Label_0102AE14:
 .byte   N18 ,Gn1 ,v127
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N01 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N01 ,Gn1
 .byte   W06
 .byte   N18 ,Cn2
 .byte   W18
 .byte   PEND 
@  #04 @033   ----------------------------------------
 .byte   An1
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N01 ,An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N01 ,An1
 .byte   W06
 .byte   N18 ,Bn1
 .byte   W18
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0102ADF5
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0102AD18
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0102AE14
@  #04 @037   ----------------------------------------
Label_0102AE54:
 .byte   N18 ,An1 ,v127
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N01 ,An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N01 ,An1
 .byte   W06
 .byte   N18 ,An2
 .byte   W18
 .byte   PEND 
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0102ADF5
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0102AD18
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0102AE14
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102AE54
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102ADF5
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0102AD18
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0102AE14
@  #04 @045   ----------------------------------------
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N01 ,An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0102ACA9
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0102ACC3
@  #04 @048   ----------------------------------------
Label_0102AEB5:
 .byte   N18 ,En1 ,v127
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   N06 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N01 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N01 ,En1
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
 .byte   PEND 
@  #04 @049   ----------------------------------------
 .byte   En1
 .byte   W18
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N01 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N24 ,An2
 .byte   W12
 .byte   BEND , c_v-3
 .byte   W06
 .byte   BEND , c_v-11
 .byte   W06
@  #04 @050   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N18 ,En1
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   N06 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N01 ,En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N01 ,En1
 .byte   W06
 .byte   N18 ,An1
 .byte   W18
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_0102ACC3
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_0102AEB5
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_0102ACE2
@  #04 @054   ----------------------------------------
 .byte   GOTO
  .word Label_0102ACFF
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 61
 .byte   PAN , c_v+15
 .byte   VOL , 97*song02_mvl/mxv
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
Label_0102998E:
 .byte   N36 ,En2 ,v072
 .byte   W36
 .byte   N06 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N96 ,Bn2
 .byte   W48
@  #05 @009   ----------------------------------------
Label_0102999A:
 .byte   W84
 .byte   N06 ,An2 ,v072
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_010299A2:
 .byte   N84 ,An2 ,v072
 .byte   W84
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_010299AC:
 .byte   N48 ,Gn2 ,v072
 .byte   W48
 .byte   Dn2
 .byte   W48
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_010299B3:
 .byte   N36 ,En2 ,v072
 .byte   W36
 .byte   N06 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N72 ,Dn3
 .byte   W48
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N12 ,An2
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N96 ,Bn2
 .byte   W72
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   N36 ,En2
 .byte   W36
 .byte   N06 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N96 ,Bn2
 .byte   W48
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102999A
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_010299A2
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_010299AC
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_010299B3
@  #05 @021   ----------------------------------------
 .byte   W48
 .byte   N18 ,An2 ,v072
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N12 ,Dn2
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   TIE ,En2
 .byte   W72
@  #05 @023   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   N18 ,Bn2 ,v070
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N18 ,En3
 .byte   W18
 .byte   N24 ,Gn3
 .byte   W24
 .byte   BEND , c_v-5
 .byte   N24 ,An3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   N36 ,Fs3
 .byte   W30
 .byte   BEND , c_v-5
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N60 ,Dn3
 .byte   W60
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
 .byte   N12 ,Gn3 ,v085
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   En3 ,v029
 .byte   W24
 .byte   En3 ,v010
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   N12 ,Gn3 ,v085
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N72 ,Bn2
 .byte   W12
@  #05 @044   ----------------------------------------
 .byte   W60
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   TIE ,En3
 .byte   W12
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   EOT
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
 .byte   GOTO
  .word Label_0102998E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 61
 .byte   PAN , c_v-30
 .byte   VOL , 15*song02_mvl/mxv
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
Label_01029A82:
 .byte   W06
 .byte   N36 ,En2 ,v072
 .byte   W36
 .byte   N06 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N96 ,Bn2
 .byte   W42
@  #06 @009   ----------------------------------------
Label_01029A8F:
 .byte   W90
 .byte   N06 ,An2 ,v072
 .byte   W06
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_01029A95:
 .byte   N06 ,Bn2 ,v072
 .byte   W06
 .byte   N84 ,An2
 .byte   W84
 .byte   N06 ,Gn2
 .byte   W06
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_01029AA0:
 .byte   N06 ,Fs2 ,v072
 .byte   W06
 .byte   N48 ,Gn2
 .byte   W48
 .byte   Dn2
 .byte   W42
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_01029AAA:
 .byte   W06
 .byte   N36 ,En2 ,v072
 .byte   W36
 .byte   N06 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N72 ,Dn3
 .byte   W42
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   W54
 .byte   N18
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N12 ,An2
 .byte   W06
@  #06 @014   ----------------------------------------
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N96 ,Bn2
 .byte   W66
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W06
 .byte   N36 ,En2
 .byte   W36
 .byte   N06 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N96 ,Bn2
 .byte   W42
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01029A8F
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01029A95
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01029AA0
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01029AAA
@  #06 @021   ----------------------------------------
 .byte   W54
 .byte   N18 ,An2 ,v072
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N12 ,Dn2
 .byte   W06
@  #06 @022   ----------------------------------------
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   TIE ,En2
 .byte   W66
@  #06 @023   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   W42
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W06
 .byte   N18 ,Bn2 ,v070
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W06
@  #06 @027   ----------------------------------------
 .byte   W06
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N60 ,Dn3
 .byte   W54
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
 .byte   W06
 .byte   N12 ,Gn3 ,v085
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   En3 ,v029
 .byte   W24
 .byte   En3 ,v010
 .byte   W06
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W06
 .byte   N12 ,Gn3 ,v085
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N72 ,Bn2
 .byte   W06
@  #06 @044   ----------------------------------------
 .byte   W66
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   TIE ,En3
 .byte   W06
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   EOT
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
 .byte   GOTO
  .word Label_01029A82
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 100
 .byte   PAN , c_v-6
 .byte   VOL , 74*song02_mvl/mxv
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
Label_0100434E:
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
 .byte   N36 ,Dn3 ,v127
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   BEND , c_v-5
 .byte   N36 ,Gn3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W18
@  #07 @025   ----------------------------------------
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N48 ,Dn3
 .byte   W48
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   N18 ,Cn3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N18 ,En3
 .byte   W18
 .byte   N24 ,Gn3
 .byte   W24
 .byte   BEND , c_v-3
 .byte   N24 ,Bn3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W18
 .byte   N06 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #07 @029   ----------------------------------------
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N60 ,Dn3
 .byte   W60
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
 .byte   GOTO
  .word Label_0100434E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 110
 .byte   PAN , c_v+17
 .byte   VOL , 42*song02_mvl/mxv
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
Label_0102AF2E:
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
 .byte   W60
 .byte   N12 ,Gn3 ,v072
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   Fs3 ,v072
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   Dn3 ,v072
 .byte   N12 ,Dn4 ,v127
 .byte   W12
@  #08 @030   ----------------------------------------
 .byte   N36 ,En3 ,v072
 .byte   N36 ,En4 ,v127
 .byte   W36
 .byte   TIE ,Gn3 ,v072
 .byte   TIE ,Gn4 ,v127
 .byte   W60
@  #08 @031   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   EOT
 .byte   Gn3
 .byte   N48 ,An3 ,v072
 .byte   N48 ,An4 ,v127
 .byte   W48
@  #08 @032   ----------------------------------------
 .byte   N96 ,Bn3 ,v072
 .byte   N96 ,Bn4 ,v127
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   N36 ,An3 ,v072
 .byte   N36 ,An4 ,v127
 .byte   W36
 .byte   Fs4
 .byte   N36 ,Fs3 ,v072
 .byte   W36
 .byte   N24 ,Dn3
 .byte   N24 ,Dn4 ,v127
 .byte   W24
@  #08 @034   ----------------------------------------
 .byte   N36 ,Gn3 ,v072
 .byte   N36 ,Gn4 ,v127
 .byte   W36
 .byte   TIE ,En3 ,v072
 .byte   TIE ,En4 ,v127
 .byte   W60
@  #08 @035   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   EOT
 .byte   En3
 .byte   N36 ,Gn3 ,v072
 .byte   N36 ,Gn4 ,v127
 .byte   W36
 .byte   N06
 .byte   N06 ,Gn3 ,v072
 .byte   W06
 .byte   An4 ,v127
 .byte   N06 ,An3 ,v072
 .byte   W06
@  #08 @036   ----------------------------------------
Label_0102AFAD:
 .byte   N84 ,Bn3 ,v072
 .byte   N84 ,Bn4 ,v127
 .byte   W84
 .byte   N06 ,An4
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4 ,v127
 .byte   W06
 .byte   PEND 
@  #08 @037   ----------------------------------------
 .byte   N36 ,An4
 .byte   N36 ,An3 ,v072
 .byte   W36
 .byte   Fs4 ,v127
 .byte   N36 ,Fs3 ,v072
 .byte   W36
 .byte   N24 ,An3
 .byte   N24 ,An4 ,v127
 .byte   W24
@  #08 @038   ----------------------------------------
 .byte   N12 ,Gn3 ,v072
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs3 ,v072
 .byte   W12
 .byte   Dn4 ,v127
 .byte   N12 ,Dn3 ,v072
 .byte   W12
 .byte   TIE ,En3
 .byte   TIE ,En4 ,v127
 .byte   W60
@  #08 @039   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   EOT
 .byte   En3
 .byte   N36 ,Gn4
 .byte   N36 ,Gn3 ,v072
 .byte   W36
 .byte   N06
 .byte   N06 ,Gn4 ,v127
 .byte   W06
 .byte   An4
 .byte   N06 ,An3 ,v072
 .byte   W06
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_0102AFAD
@  #08 @041   ----------------------------------------
 .byte   N36 ,An4 ,v127
 .byte   N36 ,An3 ,v072
 .byte   W36
 .byte   Cs5 ,v127
 .byte   N36 ,Cs4 ,v072
 .byte   W36
 .byte   N24 ,Fs3
 .byte   N24 ,Fs4 ,v127
 .byte   W24
@  #08 @042   ----------------------------------------
 .byte   N12 ,Gn3 ,v072
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   Fs3 ,v072
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   Dn3 ,v072
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   TIE ,En4
 .byte   TIE ,En3 ,v072
 .byte   W60
@  #08 @043   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   EOT
 .byte   En4
 .byte   N18 ,Dn5 ,v127
 .byte   N18 ,Dn4 ,v072
 .byte   W18
 .byte   An3
 .byte   N18 ,An4 ,v127
 .byte   W18
 .byte   N06 ,En3 ,v072
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Fs3 ,v072
 .byte   W06
@  #08 @044   ----------------------------------------
 .byte   N36 ,Gn4 ,v127
 .byte   N36 ,Gn3 ,v072
 .byte   W36
 .byte   Fs3
 .byte   N36 ,Fs4 ,v127
 .byte   W36
 .byte   N24 ,An4
 .byte   N24 ,An3 ,v072
 .byte   W24
@  #08 @045   ----------------------------------------
 .byte   N12 ,Bn3
 .byte   N12 ,Bn4 ,v127
 .byte   W12
 .byte   An3 ,v072
 .byte   N12 ,An4 ,v127
 .byte   W12
 .byte   Bn4
 .byte   N12 ,Bn3 ,v072
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Cs5 ,v127
 .byte   W12
 .byte   Gn5
 .byte   N12 ,Gn4 ,v072
 .byte   W12
 .byte   N36 ,Fs5 ,v127
 .byte   N36 ,Fs4 ,v072
 .byte   W36
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
 .byte   GOTO
  .word Label_0102AF2E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song02_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 110
 .byte   PAN , c_v-18
 .byte   VOL , 6*song02_mvl/mxv
 .byte   BENDR, 12
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
Label_0102B0A2:
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
 .byte   W66
 .byte   N12 ,Gn3 ,v072
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs3 ,v072
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4 ,v127
 .byte   W06
@  #09 @030   ----------------------------------------
 .byte   W06
 .byte   N36 ,En4
 .byte   N36 ,En3 ,v072
 .byte   W36
 .byte   TIE ,Gn4 ,v127
 .byte   TIE ,Gn3 ,v072
 .byte   W54
@  #09 @031   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   EOT
 .byte   Gn4
 .byte   N48 ,An4 ,v127
 .byte   N48 ,An3 ,v072
 .byte   W42
@  #09 @032   ----------------------------------------
 .byte   W06
 .byte   N96 ,Bn4 ,v127
 .byte   N96 ,Bn3 ,v072
 .byte   W90
@  #09 @033   ----------------------------------------
 .byte   W06
 .byte   N36 ,An4 ,v127
 .byte   N36 ,An3 ,v072
 .byte   W36
 .byte   Fs4 ,v127
 .byte   N36 ,Fs3 ,v072
 .byte   W36
 .byte   N24 ,Dn4 ,v127
 .byte   N24 ,Dn3 ,v072
 .byte   W18
@  #09 @034   ----------------------------------------
 .byte   W06
 .byte   N36 ,Gn4 ,v127
 .byte   N36 ,Gn3 ,v072
 .byte   W36
 .byte   TIE ,En4 ,v127
 .byte   TIE ,En3 ,v072
 .byte   W54
@  #09 @035   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   EOT
 .byte   En4
 .byte   N36 ,Gn4 ,v127
 .byte   N36 ,Gn3 ,v072
 .byte   W36
 .byte   N06 ,Gn4 ,v127
 .byte   N06 ,Gn3 ,v072
 .byte   W06
@  #09 @036   ----------------------------------------
Label_0102B120:
 .byte   N06 ,An3 ,v072
 .byte   N06 ,An4 ,v127
 .byte   W06
 .byte   N84 ,Bn4
 .byte   N84 ,Bn3 ,v072
 .byte   W84
 .byte   N06 ,An4 ,v127
 .byte   N06 ,An3 ,v072
 .byte   W06
 .byte   PEND 
@  #09 @037   ----------------------------------------
 .byte   Gn3
 .byte   N06 ,Gn4 ,v127
 .byte   W06
 .byte   N36 ,An3 ,v072
 .byte   N36 ,An4 ,v127
 .byte   W36
 .byte   Fs4
 .byte   N36 ,Fs3 ,v072
 .byte   W36
 .byte   N24 ,An4 ,v127
 .byte   N24 ,An3 ,v072
 .byte   W18
@  #09 @038   ----------------------------------------
Label_0102B14D:
 .byte   W06
 .byte   N12 ,Gn3 ,v072
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   Fs3 ,v072
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Dn3 ,v072
 .byte   W12
 .byte   TIE ,En4 ,v127
 .byte   TIE ,En3 ,v072
 .byte   W54
 .byte   PEND 
@  #09 @039   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   EOT
 .byte   En4
 .byte   N36 ,Gn3
 .byte   N36 ,Gn4 ,v127
 .byte   W36
 .byte   N06
 .byte   N06 ,Gn3 ,v072
 .byte   W06
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_0102B120
@  #09 @041   ----------------------------------------
 .byte   N06 ,Gn3 ,v072
 .byte   N06 ,Gn4 ,v127
 .byte   W06
 .byte   N36 ,An3 ,v072
 .byte   N36 ,An4 ,v127
 .byte   W36
 .byte   Cs5
 .byte   N36 ,Cs4 ,v072
 .byte   W36
 .byte   N24 ,Fs4 ,v127
 .byte   N24 ,Fs3 ,v072
 .byte   W18
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102B14D
@  #09 @043   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   En3 ,v076
 .byte   N18 ,Dn5 ,v127
 .byte   N18 ,Dn4 ,v072
 .byte   W18
 .byte   An3
 .byte   N18 ,An4 ,v127
 .byte   W18
 .byte   N06 ,En4
 .byte   N06 ,En3 ,v072
 .byte   W06
@  #09 @044   ----------------------------------------
 .byte   Fs3
 .byte   N06 ,Fs4 ,v127
 .byte   W06
 .byte   N36 ,Gn4
 .byte   N36 ,Gn3 ,v072
 .byte   W36
 .byte   Fs4 ,v127
 .byte   N36 ,Fs3 ,v072
 .byte   W36
 .byte   N24 ,An4 ,v127
 .byte   N24 ,An3 ,v072
 .byte   W18
@  #09 @045   ----------------------------------------
 .byte   W06
 .byte   N12 ,Bn3
 .byte   N12 ,Bn4 ,v127
 .byte   W12
 .byte   An4
 .byte   N12 ,An3 ,v072
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Bn4 ,v127
 .byte   W12
 .byte   Cs4 ,v072
 .byte   N12 ,Cs5 ,v127
 .byte   W12
 .byte   Gn5
 .byte   N12 ,Gn4 ,v072
 .byte   W12
 .byte   N36 ,Fs5 ,v127
 .byte   N30 ,Fs4 ,v072
 .byte   W30
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
 .byte   GOTO
  .word Label_0102B0A2
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song02_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 124
 .byte   VOL , 65*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   N54 ,Cs2 ,v127
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Fs1 ,v027
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v085
 .byte   W06
 .byte   Fs1 ,v027
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v027
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Fs1 ,v085
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
@  #10 @001   ----------------------------------------
 .byte   Fs1 ,v100
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v027
 .byte   W06
 .byte   Fs1 ,v072
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v027
 .byte   W06
 .byte   Fs1 ,v085
 .byte   W06
 .byte   Fs1 ,v027
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v027
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v027
 .byte   W06
 .byte   N12 ,As1 ,v085
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W04
 .byte   Fs1 ,v085
 .byte   W04
 .byte   Fs1 ,v100
 .byte   W04
@  #10 @002   ----------------------------------------
 .byte   N06 ,Fs1 ,v027
 .byte   N54 ,An2 ,v097
 .byte   N06 ,Cn1 ,v127
 .byte   W24
 .byte   Fs1 ,v085
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v027
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v027
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v027
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v027
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N24 ,As1 ,v085
 .byte   W24
@  #10 @003   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N12 ,As1 ,v085
 .byte   W12
 .byte   As1 ,v042
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   En1
 .byte   N12 ,As1 ,v100
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N12 ,As1 ,v042
 .byte   W12
 .byte   As1 ,v100
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   En1 ,v034
 .byte   W06
 .byte   N12 ,As1 ,v042
 .byte   N04 ,En1 ,v060
 .byte   W04
 .byte   En1 ,v074
 .byte   W04
 .byte   En1 ,v091
 .byte   W04
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   En1 ,v074
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W12
@  #10 @004   ----------------------------------------
 .byte   Cn1
 .byte   N54 ,Cs2
 .byte   W24
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v085
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N06 ,Gs1 ,v085
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
@  #10 @005   ----------------------------------------
Label_0102B2FB:
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,Fs1 ,v085
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v072
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N06 ,Gs1 ,v085
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   PEND 
@  #10 @006   ----------------------------------------
Label_0102B33C:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v085
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v085
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   PEND 
@  #10 @007   ----------------------------------------
 .byte   N03 ,Cn2 ,v127
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   N06 ,Cn2 ,v060
 .byte   W06
 .byte   An1 ,v127
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N06 ,Gn1 ,v127
 .byte   W06
 .byte   N24 ,As1 ,v100
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Gs1 ,v085
 .byte   W48
@  #10 @008   ----------------------------------------
Label_0102B3A4:
 .byte   N54 ,Cs2 ,v127
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Fs1 ,v085
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N06 ,Gs1 ,v085
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
@  #10 @009   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v085
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v085
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
@  #10 @010   ----------------------------------------
Label_0102B41A:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v085
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,Fs1 ,v085
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v085
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   PEND 
@  #10 @011   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v085
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1 ,v085
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v072
 .byte   N06 ,En1 ,v091
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N06 ,En1 ,v127
 .byte   W06
@  #10 @012   ----------------------------------------
 .byte   N54 ,An2 ,v097
 .byte   N06 ,Cn1 ,v127
 .byte   W24
 .byte   En1
 .byte   N06 ,Fs1 ,v085
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1 ,v085
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
@  #10 @013   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v085
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v072
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N06 ,Gs1 ,v085
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
@  #10 @014   ----------------------------------------
 .byte   Fs1 ,v085
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1 ,v085
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
@  #10 @015   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v085
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v072
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v085
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   En1 ,v034
 .byte   N06 ,Fs1 ,v047
 .byte   W06
 .byte   En1 ,v074
 .byte   N12 ,As1 ,v100
 .byte   W06
 .byte   N06 ,En1 ,v109
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,Gs1 ,v047
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   En1 ,v109
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
@  #10 @016   ----------------------------------------
 .byte   Cn1
 .byte   N54 ,Cs2
 .byte   W24
 .byte   N06 ,En1
 .byte   N06 ,Fs1 ,v085
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1 ,v085
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
@  #10 @017   ----------------------------------------
 .byte   Fs1 ,v085
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,Fs1 ,v085
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v072
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1 ,v085
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102B41A
@  #10 @019   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v085
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v072
 .byte   N06 ,En1 ,v109
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   En1 ,v074
 .byte   N06 ,Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N06 ,En1 ,v109
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   Gs1 ,v085
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   En1 ,v091
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
@  #10 @020   ----------------------------------------
 .byte   N24 ,As1 ,v085
 .byte   N06 ,Cn1 ,v127
 .byte   W24
 .byte   En1
 .byte   N24 ,As1 ,v085
 .byte   W18
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N24 ,As1 ,v085
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   N24 ,As1 ,v085
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W18
@  #10 @021   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,As1 ,v085
 .byte   W24
 .byte   N06 ,En1 ,v127
 .byte   N24 ,As1 ,v085
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   N24 ,As1 ,v085
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   N24 ,As1 ,v085
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W06
@  #10 @022   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,As1 ,v080
 .byte   W24
 .byte   N06 ,En1 ,v127
 .byte   N06 ,Gs1 ,v085
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   Gs1 ,v085
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
@  #10 @023   ----------------------------------------
 .byte   N24 ,As1 ,v100
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N24 ,As1 ,v100
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En1 ,v034
 .byte   W06
 .byte   N04 ,En1 ,v060
 .byte   W04
 .byte   En1 ,v074
 .byte   W04
 .byte   En1 ,v091
 .byte   W04
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   En1 ,v074
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W12
@  #10 @024   ----------------------------------------
 .byte   Cn1
 .byte   N54 ,An2 ,v097
 .byte   W18
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N12 ,As1 ,v085
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   N12 ,As1 ,v042
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   As1 ,v042
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   En1 ,v091
 .byte   W06
@  #10 @025   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   As1 ,v042
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N12 ,As1 ,v085
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   N12 ,As1 ,v042
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,As1 ,v085
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,As1 ,v042
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N54 ,An2 ,v097
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W06
@  #10 @026   ----------------------------------------
 .byte   Cn1
 .byte   N54 ,Cs2
 .byte   W18
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W18
@  #10 @027   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N48 ,Cs2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N54 ,An2 ,v097
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #10 @028   ----------------------------------------
 .byte   N24 ,Cs2
 .byte   N06 ,Cn1
 .byte   W24
 .byte   En1
 .byte   N12 ,As1 ,v085
 .byte   W12
 .byte   As1 ,v042
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   As1 ,v042
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   N54 ,An2 ,v097
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   En1 ,v074
 .byte   W06
@  #10 @029   ----------------------------------------
 .byte   En1 ,v127
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En1 ,v034
 .byte   W06
 .byte   N04 ,En1 ,v060
 .byte   W04
 .byte   En1 ,v074
 .byte   W04
 .byte   En1 ,v091
 .byte   W04
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   En1 ,v074
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W12
@  #10 @030   ----------------------------------------
 .byte   N54 ,An2 ,v097
 .byte   N06 ,Cn1 ,v127
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N24 ,Ds2 ,v085
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v125
 .byte   W06
 .byte   N24 ,Ds2 ,v127
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W18
@  #10 @031   ----------------------------------------
Label_0102B817:
 .byte   N06 ,Cn1 ,v127
 .byte   N24 ,Ds2
 .byte   W18
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v125
 .byte   W06
 .byte   N24 ,Ds2 ,v127
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W18
 .byte   PEND 
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_0102B817
@  #10 @033   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N24 ,Ds2
 .byte   W18
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v125
 .byte   W06
 .byte   N24 ,Ds2 ,v127
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v125
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
@  #10 @034   ----------------------------------------
 .byte   Cn1
 .byte   N54 ,Cs2
 .byte   W18
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N24 ,Ds2 ,v085
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v125
 .byte   W06
 .byte   N24 ,Ds2 ,v127
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W18
@  #10 @035   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,Ds2
 .byte   W18
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v125
 .byte   W06
 .byte   N24 ,Ds2 ,v127
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W18
@  #10 @036   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,Ds2
 .byte   W18
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v125
 .byte   W06
 .byte   N24 ,Ds2 ,v127
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W18
@  #10 @037   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,Ds2
 .byte   W18
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #10 @038   ----------------------------------------
 .byte   N42 ,An2 ,v097
 .byte   N06 ,Cn1 ,v127
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N24 ,Ds2 ,v085
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v125
 .byte   W06
 .byte   N24 ,Ds2 ,v127
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W18
@  #10 @039   ----------------------------------------
 .byte   N24 ,Ds2
 .byte   N06 ,Cn1
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v125
 .byte   W06
 .byte   N24 ,Ds2 ,v127
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N24 ,Ds2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W18
@  #10 @040   ----------------------------------------
 .byte   N24 ,Ds2
 .byte   N06 ,Cn1
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v125
 .byte   W06
 .byte   N24 ,Ds2 ,v127
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W18
@  #10 @041   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,Ds2
 .byte   W18
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v125
 .byte   W06
 .byte   N24 ,Ds2 ,v127
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v125
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
@  #10 @042   ----------------------------------------
 .byte   N54 ,Cs2
 .byte   N06 ,Cn1
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   N24 ,Ds2 ,v085
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v125
 .byte   W06
 .byte   N24 ,Ds2 ,v127
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W18
@  #10 @043   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,Ds2
 .byte   W18
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v125
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
@  #10 @044   ----------------------------------------
 .byte   Cn1
 .byte   N54 ,An2 ,v097
 .byte   W18
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N24 ,Ds2 ,v085
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v125
 .byte   W06
 .byte   N24 ,Ds2 ,v127
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N54 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W18
@  #10 @045   ----------------------------------------
 .byte   Cn1
 .byte   N24 ,Ds2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N12 ,As1 ,v100
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En1 ,v034
 .byte   W06
 .byte   N04 ,En1 ,v060
 .byte   W04
 .byte   En1 ,v074
 .byte   W04
 .byte   En1 ,v091
 .byte   W04
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   En1 ,v074
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W12
@  #10 @046   ----------------------------------------
 .byte   Cn1
 .byte   N54 ,Cs2
 .byte   W24
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1 ,v085
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_0102B2FB
@  #10 @048   ----------------------------------------
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,Fs1 ,v085
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N06 ,Gs1 ,v085
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
@  #10 @049   ----------------------------------------
 .byte   Fs1 ,v085
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,Fs1 ,v085
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v072
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N06 ,Gs1 ,v085
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v047
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,Fs1 ,v072
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,Fs1 ,v047
 .byte   W06
@  #10 @050   ----------------------------------------
 .byte   N54 ,An2 ,v097
 .byte   N06 ,Cn1 ,v127
 .byte   W24
 .byte   En1
 .byte   N06 ,Fs1 ,v085
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N06 ,Gs1 ,v085
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_0102B2FB
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_0102B33C
@  #10 @053   ----------------------------------------
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   Fs1 ,v085
 .byte   N06 ,Gn1 ,v127
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Gs1 ,v085
 .byte   W48
@  #10 @054   ----------------------------------------
 .byte   GOTO
  .word Label_0102B3A4
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	10	@ NumTrks
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
	.word	song02_010

	.end
