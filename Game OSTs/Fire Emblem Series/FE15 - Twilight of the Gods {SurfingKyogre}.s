	.include "MPlayDef.s"

	.equ	song07_grp, voicegroup000
	.equ	song07_pri, 0
	.equ	song07_rev, 0
	.equ	song07_mvl, 127
	.equ	song07_key, 0
	.equ	song07_tbs, 1
	.equ	song07_exg, 0
	.equ	song07_cmp, 1

	.section .rodata
	.global	song07
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song07_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   TEMPO , 120*song07_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 37*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,En2 ,v096
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N32 ,En2
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
Label_01024D57:
 .byte   N32 ,Fs2 ,v096
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N32 ,Fs2
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
Label_01024D76:
 .byte   N32 ,Gn2 ,v096
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N32 ,Gn2
 .byte   N11 ,En3
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
Label_01024D94:
 .byte   N32 ,An2 ,v096
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,An2
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01024DB9:
 .byte   N32 ,En2 ,v096
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N32 ,En2
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01024D57
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01024D76
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01024D94
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01024DB9
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01024D57
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01024D76
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01024D94
@  #01 @011   ----------------------------------------
 .byte   N32 ,An1 ,v096
 .byte   N32 ,En2
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N32 ,An1
 .byte   N32 ,En2
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N32 ,Bn1
 .byte   N32 ,Fs2
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #01 @012   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N32 ,Bn1
 .byte   N32 ,Fs2
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N32 ,Cn2
 .byte   N32 ,Gn2
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N32 ,Cn2
 .byte   N32 ,Gn2
 .byte   N11 ,En3
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N32 ,Dn2
 .byte   N32 ,An2
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #01 @014   ----------------------------------------
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
Label_01024E9F:
 .byte   N11 ,En1 ,v096
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N17 ,En1
 .byte   N17 ,Bn1
 .byte   N17 ,En4
 .byte   W18
@  #01 @015   ----------------------------------------
 .byte   N11 ,En1
 .byte   N11 ,Bn1
 .byte   N17 ,Dn4
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N17 ,En1
 .byte   N17 ,Bn1
 .byte   N17 ,An3
 .byte   W18
 .byte   PEND 
Label_01024EC5:
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,An1
 .byte   N32 ,Bn3
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N17 ,Dn1
 .byte   N17 ,An1
 .byte   W18
 .byte   N11 ,Dn1
 .byte   N11 ,An1
 .byte   N17 ,Gn3
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N17 ,Dn1
 .byte   N17 ,An1
 .byte   N17 ,An3
 .byte   W18
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_01024EEB:
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Gn1
 .byte   N32 ,Bn3
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   N32 ,Gn4
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N17 ,Gn1
 .byte   W18
 .byte   PEND 
Label_01024F0F:
 .byte   N11 ,Dn1 ,v096
 .byte   N11 ,An1
 .byte   N32 ,Fs4
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N17 ,Dn1
 .byte   N17 ,An1
 .byte   W18
@  #01 @017   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N11 ,An1
 .byte   N32 ,Dn4
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N17 ,Dn1
 .byte   N17 ,An1
 .byte   W18
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01024E9F
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01024EC5
@  #01 @020   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Gn1
 .byte   N32 ,Bn3
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   N32 ,Cn4
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N11 ,Bn0
 .byte   N11 ,Fs1
 .byte   N32 ,Bn3
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N17 ,Bn0
 .byte   N17 ,Fs1
 .byte   W18
@  #01 @021   ----------------------------------------
 .byte   N11 ,Bn0
 .byte   N11 ,Fs1
 .byte   N32 ,Gn3
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N17 ,Bn0
 .byte   N17 ,Fs1
 .byte   W18
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01024E9F
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01024EC5
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01024EEB
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01024F0F
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01024E9F
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01024EC5
@  #01 @028   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   N11 ,Gn1
 .byte   N32 ,Bn3
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   N32 ,En4
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N11 ,Bn0
 .byte   N11 ,Fs1
 .byte   N32 ,Ds4
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N17 ,Bn0
 .byte   N17 ,Fs1
 .byte   W18
@  #01 @029   ----------------------------------------
 .byte   N11 ,Bn0
 .byte   N11 ,Fs1
 .byte   N32 ,Bn3
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N17 ,Bn0
 .byte   N17 ,Fs1
 .byte   W18
 .byte   TEMPO , 156*song07_tbs/2
 .byte   N11 ,En1 ,v127
 .byte   W06
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #01 @030   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
Label_01025002:
 .byte   N11 ,Cn2 ,v127
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,An1
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
 .byte   N11 ,En1
 .byte   W06
 .byte   N05 ,Bn2
 .byte   W06
@  #01 @031   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01025002
@  #01 @033   ----------------------------------------
Label_0102503F:
 .byte   N11 ,En0 ,v127
 .byte   N11 ,En1
 .byte   W06
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
Label_0102505D:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Cn2
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #01 @034   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,An0
 .byte   N11 ,An1
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0102503F
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0102505D
@  #01 @037   ----------------------------------------
 .byte   N05 ,Fs5 ,v127
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   TEMPO , 120*song07_tbs/2
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #01 @038   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
Label_010250BD:
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #01 @039   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
Label_010250D7:
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_010250BD
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_010250D7
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_010250BD
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_010250D7
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_010250BD
@  #01 @045   ----------------------------------------
 .byte   N05 ,En1 ,v127
 .byte   N05 ,En3
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fs3
 .byte   W06
 .byte   En1
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An1
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fs3
 .byte   W06
Label_01025138:
 .byte   N11 ,En1 ,v096
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn1
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fs3
 .byte   W06
@  #01 @046   ----------------------------------------
 .byte   Gn1
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn1
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fs3
 .byte   W06
 .byte   PEND 
Label_01025166:
 .byte   N11 ,En1 ,v096
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn1
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fs3
 .byte   W06
 .byte   En1
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fs3
 .byte   W06
@  #01 @047   ----------------------------------------
 .byte   Gn1
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An1
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fs3
 .byte   W06
 .byte   PEND 
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01025138
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01025166
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01025138
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01025166
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01025138
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01025166
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01025138
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01025166
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01025138
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01025166
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01025138
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01025166
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01025138
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01025166
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01025138
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01025166
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01025138
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01025166
@  #01 @066   ----------------------------------------
Label_010251F0:
 .byte   N11 ,En2 ,v096
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_010251F0
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_010251F0
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_010251F0
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01025138
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01025166
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01025138
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01025166
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_01025138
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_01025166
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_01025138
@  #01 @077   ----------------------------------------
 .byte   N32 ,Dn1 ,v116
 .byte   N32 ,Dn2
 .byte   N11 ,En3 ,v096
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N32 ,Ds2 ,v116
 .byte   N32 ,Fs2
 .byte   N32 ,An2
 .byte   N32 ,Ds3 ,v096
 .byte   W36
Label_01025264:
 .byte   N68 ,En2 ,v036
 .byte   N68 ,Gn2
 .byte   N68 ,Bn2
 .byte   W18
 .byte   N17 ,En4
 .byte   W18
@  #01 @078   ----------------------------------------
 .byte   Dn4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   PEND 
Label_01025274:
 .byte   N68 ,Dn2 ,v036
 .byte   N68 ,Fs2
 .byte   N68 ,An2
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N17 ,Gn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   PEND 
@  #01 @079   ----------------------------------------
 .byte   N68 ,Cn2
 .byte   N68 ,En2
 .byte   N68 ,Gn2
 .byte   N32 ,Bn3
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N68 ,Dn2
 .byte   N68 ,Fs2
 .byte   N68 ,An2
 .byte   N32 ,Fs4
 .byte   W36
@  #01 @080   ----------------------------------------
 .byte   Dn4
 .byte   W36
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_01025264
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_01025274
@  #01 @083   ----------------------------------------
 .byte   N68 ,Cn2 ,v052
 .byte   N68 ,En2
 .byte   N68 ,Gn2
 .byte   N32 ,Bn3
 .byte   W36
 .byte   En4 ,v056
 .byte   W36
 .byte   N68 ,Bn1 ,v076
 .byte   N68 ,Ds2
 .byte   N68 ,Fs2
 .byte   N32 ,Ds4 ,v064
 .byte   W36
@  #01 @084   ----------------------------------------
 .byte   Bn3
 .byte   W36
Label_010252BE:
 .byte   N11 ,Gn2 ,v080
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N17 ,Gn2
 .byte   N17 ,Dn3
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   N17 ,Fn4
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N17 ,Gn2
 .byte   N17 ,Dn3
 .byte   N17 ,Cn4
 .byte   W18
 .byte   PEND 
@  #01 @085   ----------------------------------------
Label_010252E4:
 .byte   N11 ,Fn2 ,v080
 .byte   N11 ,Cn3
 .byte   N32 ,Dn4
 .byte   W12
 .byte   N05 ,Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N17 ,Fn2
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N11 ,Fn2
 .byte   N11 ,Cn3
 .byte   N17 ,As3
 .byte   W12
 .byte   N05 ,Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N17 ,Fn2
 .byte   N17 ,Cn3
 .byte   N17 ,Cn4
 .byte   W18
 .byte   PEND 
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N32 ,Dn4
 .byte   W12
 .byte   N05 ,Ds2
 .byte   N05 ,As2
 .byte   W06
 .byte   N17 ,Ds2
 .byte   N17 ,As2
 .byte   W18
@  #01 @086   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N32 ,As4
 .byte   W12
 .byte   N05 ,Ds2
 .byte   N05 ,As2
 .byte   W06
 .byte   N17 ,Ds2
 .byte   N17 ,As2
 .byte   W18
 .byte   N11 ,Fn2
 .byte   N11 ,Cn3
 .byte   N32 ,An4
 .byte   W12
 .byte   N05 ,Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N17 ,Fn2
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N11 ,Fn2
 .byte   N11 ,Cn3
 .byte   N32 ,Fn4
 .byte   W12
 .byte   N05 ,Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N17 ,Fn2
 .byte   N17 ,Cn3
 .byte   W18
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_010252BE
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_010252E4
@  #01 @089   ----------------------------------------
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,As2
 .byte   N32 ,Dn4
 .byte   W12
 .byte   N05 ,Ds2
 .byte   N05 ,As2
 .byte   W06
 .byte   N17 ,Ds2
 .byte   N17 ,As2
 .byte   W18
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   N32 ,Gn4
 .byte   W12
 .byte   N05 ,Ds2
 .byte   N05 ,As2
 .byte   W06
 .byte   N17 ,Ds2
 .byte   N17 ,As2
 .byte   W18
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   N32 ,Fs4
 .byte   W12
 .byte   N05 ,Dn2
 .byte   N05 ,An2
 .byte   W06
 .byte   N17 ,Dn2
 .byte   N17 ,An2
 .byte   W18
@  #01 @090   ----------------------------------------
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   N32 ,Dn4
 .byte   W12
 .byte   N05 ,Dn2
 .byte   N05 ,An2
 .byte   W06
 .byte   N17 ,Dn2
 .byte   N17 ,An2
 .byte   W18
 .byte   N32 ,Cn2
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N68 ,As1
 .byte   N68 ,As3
 .byte   W36
@  #01 @091   ----------------------------------------
Label_010253A7:
 .byte   W36
 .byte   N11 ,Gn1 ,v064
 .byte   N11 ,Gn3
 .byte   W12
 .byte   An1
 .byte   N11 ,An3
 .byte   W12
 .byte   As1
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
 .byte   N32 ,Cn2
 .byte   N32 ,Cn4
 .byte   W36
@  #01 @092   ----------------------------------------
 .byte   As1
 .byte   N32 ,As3
 .byte   W36
 .byte   An1
 .byte   N32 ,An3
 .byte   W36
 .byte   Fn1
 .byte   N32 ,Fn3
 .byte   W36
@  #01 @093   ----------------------------------------
 .byte   Cn2
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N68 ,As1
 .byte   N68 ,As3
 .byte   W36
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_010253A7
@  #01 @095   ----------------------------------------
 .byte   N32 ,An1 ,v064
 .byte   N32 ,An3
 .byte   W36
 .byte   Gn1
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Gn1 ,v080
 .byte   N32 ,Gn3
 .byte   W36
@  #01 @096   ----------------------------------------
 .byte   Fn1
 .byte   N32 ,Fn3
 .byte   W36
 .byte   TEMPO , 78*song07_tbs/2
 .byte   N44 ,Gn1
 .byte   N44 ,Gn3
 .byte   W48
 .byte   An1
 .byte   N44 ,An3
 .byte   W48
@  #01 @097   ----------------------------------------
 .byte   As1
 .byte   N44 ,As3
 .byte   W48
 .byte   N22 ,An1
 .byte   N22 ,An3
 .byte   W24
 .byte   Fn1
 .byte   N22 ,Fn3
 .byte   W24
@  #01 @098   ----------------------------------------
 .byte   Gn1
 .byte   N22 ,Gn3
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N11 ,Cn2
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As1
 .byte   N11 ,As3
 .byte   W12
@  #01 @099   ----------------------------------------
 .byte   N17 ,As1
 .byte   N17 ,As3
 .byte   W18
 .byte   N05 ,An1
 .byte   N05 ,An3
 .byte   W06
 .byte   N17 ,An1
 .byte   N17 ,An3
 .byte   W18
 .byte   N05 ,Ds2 ,v112
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N17 ,Ds2
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05 ,Dn2
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,Dn2
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @100   ----------------------------------------
Label_0102543C:
 .byte   N11 ,Ds1 ,v112
 .byte   N11 ,Ds2
 .byte   N44 ,Dn4
 .byte   W12
 .byte   N11 ,Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N17 ,Dn4
 .byte   W12
 .byte   N11 ,Ds1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N17 ,Cn4
 .byte   W06
 .byte   N11 ,Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #01 @101   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   N22 ,An3
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   N22 ,As3
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   N22 ,Cn4
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   N22 ,Fn4
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   W12
@  #01 @102   ----------------------------------------
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   N44 ,Cn4
 .byte   W12
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   N17 ,Dn4
 .byte   W12
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W06
 .byte   N17 ,Cn4
 .byte   W06
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   N11 ,As3
 .byte   W12
@  #01 @103   ----------------------------------------
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   N44 ,An3
 .byte   W12
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   N22 ,As3
 .byte   W12
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   N22 ,Gn3
 .byte   W12
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_0102543C
@  #01 @105   ----------------------------------------
 .byte   N11 ,Fn1 ,v112
 .byte   N11 ,Fn2
 .byte   N22 ,An3
 .byte   W12
 .byte   N11 ,Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   N22 ,As3
 .byte   W12
 .byte   N11 ,Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   N22 ,Cn4
 .byte   W12
 .byte   N11 ,Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   N22 ,Fn4
 .byte   W12
 .byte   N11 ,Fn1
 .byte   N11 ,Fn2
 .byte   W12
@  #01 @106   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   N11 ,An4
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   N44 ,Fn4
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   N22 ,Dn4
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   W12
@  #01 @107   ----------------------------------------
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   N44 ,Cn4
 .byte   N44 ,Gn4
 .byte   W12
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   N44 ,As3
 .byte   N44 ,Gn4
 .byte   W12
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
@  #01 @108   ----------------------------------------
 .byte   TEMPO , 120*song07_tbs/2
 .byte   N17 ,Cn1 ,v127
 .byte   N17 ,Cn2
 .byte   W18
 .byte   Cn1
 .byte   N17 ,Cn2
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Cn1
 .byte   N17 ,Cn2
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Cn1
 .byte   N17 ,Cn2
 .byte   N17 ,Cn4
 .byte   W18
Label_0102558D:
 .byte   N17 ,Dn1 ,v127
 .byte   N17 ,Dn2
 .byte   N32 ,Dn4
 .byte   W18
 .byte   N05 ,Dn1
 .byte   N05 ,Dn2
 .byte   W06
@  #01 @109   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N17 ,Dn1
 .byte   N17 ,Dn2
 .byte   N17 ,As3
 .byte   W18
 .byte   Dn1
 .byte   N17 ,Dn2
 .byte   N17 ,Cn4
 .byte   W18
 .byte   PEND 
 .byte   Ds1
 .byte   N17 ,Ds2
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Ds1
 .byte   N17 ,Ds2
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Ds1
 .byte   N17 ,Ds2
 .byte   N17 ,Fn4
 .byte   W18
@  #01 @110   ----------------------------------------
 .byte   N05 ,Ds1
 .byte   N05 ,Ds2
 .byte   N17 ,Cn4
 .byte   W06
 .byte   N11 ,Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N17 ,Fn1
 .byte   N17 ,Fn2
 .byte   N32 ,Dn4
 .byte   W18
 .byte   N17 ,Fn1
 .byte   N17 ,Fn2
 .byte   W18
 .byte   Fn1
 .byte   N17 ,Fn2
 .byte   N17 ,As3
 .byte   W18
 .byte   Fn1
 .byte   N17 ,Fn2
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Cn1
 .byte   N17 ,Cn2
 .byte   W18
@  #01 @111   ----------------------------------------
 .byte   Cn1
 .byte   N17 ,Cn2
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Cn1
 .byte   N17 ,Cn2
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Cn1
 .byte   N17 ,Cn2
 .byte   N17 ,Cn4
 .byte   W18
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_0102558D
@  #01 @113   ----------------------------------------
 .byte   N17 ,Ds1 ,v127
 .byte   N17 ,Ds2
 .byte   N32 ,Dn4
 .byte   W18
 .byte   N17 ,Ds1
 .byte   N17 ,Ds2
 .byte   W18
 .byte   Ds1
 .byte   N17 ,Ds2
 .byte   N32 ,Gn4
 .byte   W18
 .byte   N05 ,Ds1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N17 ,Fs1
 .byte   N17 ,Fs2
 .byte   N32 ,Fs4
 .byte   W18
 .byte   N17 ,Fs1
 .byte   N17 ,Fs2
 .byte   W18
@  #01 @114   ----------------------------------------
 .byte   Fs1
 .byte   N17 ,Fs2
 .byte   N32 ,Gn3
 .byte   N32 ,Dn4
 .byte   W18
 .byte   N17 ,Fs1
 .byte   N17 ,Fs2
 .byte   W18
Label_01025634:
 .byte   N17 ,Gn1 ,v127
 .byte   N17 ,Gn2
 .byte   N32 ,Dn4
 .byte   N32 ,Gn4
 .byte   W18
 .byte   N17 ,Gn1
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
@  #01 @115   ----------------------------------------
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
 .byte   N17 ,Gs1
 .byte   N17 ,Gs2
 .byte   N32 ,Dn4
 .byte   N32 ,Gn4
 .byte   W18
 .byte   N05 ,Gs1
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_01025634
@  #01 @117   ----------------------------------------
 .byte   N17 ,Fn1 ,v127
 .byte   N17 ,Fn2
 .byte   N32 ,Dn4
 .byte   N32 ,Gn4
 .byte   W18
 .byte   N17 ,Fn1
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N11 ,Fn1
 .byte   N11 ,Fn2
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N17 ,En1
 .byte   N17 ,En2
 .byte   N32 ,Dn4
 .byte   N32 ,Gn4
 .byte   W18
 .byte   N17 ,En1
 .byte   N17 ,En2
 .byte   W18
@  #01 @118   ----------------------------------------
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N17 ,Cn1
 .byte   N17 ,Cn2
 .byte   N32 ,Dn4
 .byte   N32 ,Gn4
 .byte   W18
 .byte   N05 ,Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
@  #01 @119   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N17 ,An0
 .byte   N17 ,An1
 .byte   N32 ,Dn4
 .byte   N32 ,Gn4
 .byte   W18
 .byte   N17 ,An0
 .byte   N17 ,An1
 .byte   W18
 .byte   N11 ,An0
 .byte   N11 ,An1
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N17 ,Bn0
 .byte   N17 ,Bn1
 .byte   N32 ,Dn4
 .byte   N32 ,Gn4
 .byte   W18
@  #01 @120   ----------------------------------------
 .byte   N17 ,Bn0
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   N32 ,Bn3
 .byte   N32 ,Fs4
 .byte   W12
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   GOTO
  .word Label_01024DB9
@  #01 @121   ----------------------------------------
 .byte   TIE ,An1 ,v052
 .byte   TIE ,Cn2
 .byte   TIE ,Dn2
 .byte   TIE ,Gn2
 .byte   TIE ,An3
 .byte   TIE ,Cn4
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   W96
@  #01 @122   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   An1 ,v048
 .byte   Dn2 ,v055
 .byte   An3 ,v072
 .byte   Dn4 ,v079
 .byte   W08
 .byte   TIE ,Fs4
 .byte   TIE ,Bn4
 .byte   W96
@  #01 @123   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   Fs4 ,v083
 .byte   W07
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song07_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 49
 .byte   VOL , 37*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@  #02 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @002   ----------------------------------------
Label_01010E94:
 .byte   W72
 .byte   W72
@  #02 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @008   ----------------------------------------
 .byte   N11 ,En3 ,v096
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
Label_01010EB9:
 .byte   W18
 .byte   N17 ,En4 ,v096
 .byte   W18
@  #02 @009   ----------------------------------------
 .byte   Dn4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   PEND 
Label_01010EC3:
 .byte   N32 ,Bn3 ,v096
 .byte   W36
 .byte   N17 ,Gn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_01010ECD:
 .byte   N32 ,Bn3 ,v096
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   PEND 
Label_01010ED4:
 .byte   N32 ,Fs4 ,v096
 .byte   W36
@  #02 @011   ----------------------------------------
 .byte   Dn4
 .byte   W36
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01010EB9
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01010EC3
@  #02 @014   ----------------------------------------
 .byte   N32 ,Bn3 ,v096
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   Bn3
 .byte   W36
@  #02 @015   ----------------------------------------
 .byte   Gn3
 .byte   W36
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01010EB9
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01010EC3
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01010ECD
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01010ED4
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01010EB9
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01010EC3
@  #02 @022   ----------------------------------------
 .byte   N32 ,Bn3 ,v096
 .byte   W36
 .byte   En4
 .byte   W36
Label_01010F13:
 .byte   N32 ,Ds4 ,v096
 .byte   W36
@  #02 @023   ----------------------------------------
 .byte   Bn3
 .byte   W36
 .byte   PEND 
 .byte   TIE ,En4
 .byte   W72
@  #02 @024   ----------------------------------------
 .byte   W72
 .byte   W68
@  #02 @025   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W72
 .byte   W72
@  #02 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @028   ----------------------------------------
Label_01010F28:
 .byte   N05 ,En3 ,v096
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
Label_01010F3F:
 .byte   N05 ,En3 ,v096
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #02 @029   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01010F28
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01010F3F
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01010F28
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01010F3F
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01010F28
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01010F3F
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01010F3F
@  #02 @037   ----------------------------------------
Label_01010F7B:
 .byte   W18
 .byte   N17 ,En4 ,v112
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   PEND 
Label_01010F85:
 .byte   N32 ,Bn3 ,v112
 .byte   W36
@  #02 @038   ----------------------------------------
 .byte   N17 ,Gn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   PEND 
 .byte   N32 ,Bn3
 .byte   W36
 .byte   Gn4
 .byte   W36
@  #02 @039   ----------------------------------------
 .byte   Fs4
 .byte   W36
 .byte   Dn4
 .byte   W36
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01010F7B
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01010F85
@  #02 @042   ----------------------------------------
 .byte   N32 ,Bn3 ,v112
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   Ds4
 .byte   W36
@  #02 @043   ----------------------------------------
 .byte   Bn3
 .byte   W36
Label_01010FAC:
 .byte   N32 ,An3 ,v112
 .byte   W36
 .byte   N68 ,Gn3
 .byte   W36
 .byte   PEND 
@  #02 @044   ----------------------------------------
Label_01010FB4:
 .byte   W36
 .byte   N11 ,En3 ,v112
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
 .byte   N32 ,An3
 .byte   W36
@  #02 @045   ----------------------------------------
 .byte   Gn3
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   Dn3
 .byte   W36
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01010FAC
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01010FB4
@  #02 @048   ----------------------------------------
 .byte   N32 ,Fs3 ,v112
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W12
@  #02 @049   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Bn3 ,v120
 .byte   W12
 .byte   Cn4 ,v124
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,En4 ,v127
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @051   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
@  #02 @052   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
Label_01011012:
 .byte   N11 ,En4 ,v127
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @053   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01011012
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01011012
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01011012
@  #02 @057   ----------------------------------------
Label_01011036:
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
Label_01011050:
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #02 @058   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01011036
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01011050
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01011036
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01011050
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01011036
@  #02 @064   ----------------------------------------
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N32 ,Ds3
 .byte   W36
Label_01011093:
 .byte   W18
 .byte   N17 ,En4 ,v052
 .byte   W18
@  #02 @065   ----------------------------------------
 .byte   Dn4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   PEND 
Label_0101109D:
 .byte   N32 ,Bn3 ,v052
 .byte   W36
 .byte   N17 ,Gn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   PEND 
@  #02 @066   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   Fs4
 .byte   W36
@  #02 @067   ----------------------------------------
 .byte   Dn4
 .byte   W36
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_01011093
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_0101109D
@  #02 @070   ----------------------------------------
 .byte   N32 ,Bn3 ,v052
 .byte   W36
 .byte   En4 ,v064
 .byte   W36
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_01010F13
@  #02 @072   ----------------------------------------
Label_010110C6:
 .byte   W18
 .byte   N17 ,Gn4 ,v080
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   PEND 
Label_010110D0:
 .byte   N32 ,Dn4 ,v080
 .byte   W36
@  #02 @073   ----------------------------------------
 .byte   N17 ,As3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   PEND 
 .byte   N32 ,Dn4
 .byte   W36
 .byte   As4
 .byte   W36
@  #02 @074   ----------------------------------------
 .byte   An4
 .byte   W36
 .byte   Fn4
 .byte   W36
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_010110C6
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_010110D0
@  #02 @077   ----------------------------------------
 .byte   N32 ,Dn4 ,v080
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   Fs4
 .byte   W36
@  #02 @078   ----------------------------------------
 .byte   Dn4
 .byte   W36
Label_010110F7:
 .byte   N32 ,Cn4 ,v080
 .byte   W36
 .byte   N68 ,As3
 .byte   W36
 .byte   PEND 
@  #02 @079   ----------------------------------------
Label_010110FF:
 .byte   W36
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
 .byte   N32 ,Cn4
 .byte   W36
@  #02 @080   ----------------------------------------
 .byte   As3
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   Fn3
 .byte   W36
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_010110F7
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_010110FF
@  #02 @083   ----------------------------------------
 .byte   N32 ,An3 ,v080
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N32
 .byte   W36
@  #02 @084   ----------------------------------------
 .byte   Fn3 ,v096
 .byte   W36
 .byte   N44 ,Gn3 ,v112
 .byte   W48
 .byte   An3
 .byte   W48
@  #02 @085   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #02 @086   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #02 @087   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N17 ,Ds4 ,v116
 .byte   W18
 .byte   N05 ,Dn4 ,v120
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn3 ,v124
 .byte   W12
@  #02 @088   ----------------------------------------
Label_01011156:
 .byte   N44 ,Dn4 ,v127
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #02 @089   ----------------------------------------
Label_01011162:
 .byte   N23 ,An3 ,v127
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@  #02 @090   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
@  #02 @091   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   N23 ,As3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_01011156
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_01011162
@  #02 @094   ----------------------------------------
 .byte   N11 ,Gn4 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N23 ,Dn4
 .byte   W24
@  #02 @095   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   N44 ,Gn4
 .byte   W48
 .byte   As3
 .byte   N44 ,Gn4
 .byte   W48
@  #02 @096   ----------------------------------------
Label_0101119F:
 .byte   W18
 .byte   N17 ,Gn4 ,v127
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   PEND 
Label_010111A9:
 .byte   N32 ,Dn4 ,v127
 .byte   W36
@  #02 @097   ----------------------------------------
 .byte   N17 ,As3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   PEND 
 .byte   Dn4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   Cn4
 .byte   W18
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_010111A9
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_0101119F
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_010111A9
@  #02 @101   ----------------------------------------
 .byte   N32 ,Dn4 ,v127
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   Fs4
 .byte   W36
@  #02 @102   ----------------------------------------
 .byte   Gn3
 .byte   N32 ,Dn4
 .byte   W36
Label_010111D6:
 .byte   N32 ,Dn4 ,v127
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   W12
@  #02 @103   ----------------------------------------
 .byte   Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_010111D6
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_010111D6
@  #02 @106   ----------------------------------------
Label_010111F4:
 .byte   N32 ,Dn4 ,v127
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_010111F4
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_010111F4
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_010111F4
@  #02 @110   ----------------------------------------
 .byte   N32 ,Dn4 ,v127
 .byte   N32 ,Gn4
 .byte   W36
 .byte   Bn3
 .byte   N32 ,Fs4
 .byte   W36
 .byte   GOTO
  .word Label_01010E94
@  #02 @111   ----------------------------------------
 .byte   TIE ,An3 ,v036
 .byte   TIE ,Cn4
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   W96
@  #02 @112   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An3 ,v072
 .byte   Dn4 ,v079
 .byte   W01
 .byte   TIE ,Fs4
 .byte   TIE ,Bn4
 .byte   W96
@  #02 @113   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs4 ,v083
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song07_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 48
 .byte   VOL , 30*song07_mvl/mxv
 .byte   PAN , c_v+4
 .byte   N32 ,En2 ,v080
 .byte   W36
 .byte   N32
 .byte   W36
Label_01011CCE:
 .byte   N32 ,Fs2 ,v080
 .byte   W36
@  #03 @001   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   PEND 
Label_01011CD5:
 .byte   N32 ,Gn2 ,v080
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01011CDC:
 .byte   N32 ,An2 ,v080
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
Label_01011CE7:
 .byte   N32 ,En2 ,v080
 .byte   W36
@  #03 @003   ----------------------------------------
 .byte   N32
 .byte   W36
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_01011CCE
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01011CD5
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01011CDC
@  #03 @007   ----------------------------------------
 .byte   N32 ,En2 ,v096
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   Fs2
 .byte   W36
@  #03 @008   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   N32
 .byte   W36
@  #03 @009   ----------------------------------------
 .byte   An2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N32 ,An1
 .byte   N32 ,En2
 .byte   W36
@  #03 @010   ----------------------------------------
 .byte   An1
 .byte   N32 ,En2
 .byte   W36
 .byte   Bn1
 .byte   N32 ,Fs2
 .byte   W36
 .byte   Bn1
 .byte   N32 ,Fs2
 .byte   W36
@  #03 @011   ----------------------------------------
 .byte   Cn2
 .byte   N32 ,Gn2
 .byte   W36
 .byte   Cn2
 .byte   N32 ,Gn2
 .byte   W36
 .byte   Dn2
 .byte   N32 ,An2
 .byte   W36
@  #03 @012   ----------------------------------------
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   W72
@  #03 @013   ----------------------------------------
Label_01011D3D:
 .byte   W18
 .byte   N17 ,En2 ,v096
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   PEND 
Label_01011D47:
 .byte   N32 ,Bn1 ,v096
 .byte   W36
@  #03 @014   ----------------------------------------
 .byte   N17 ,Gn1
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   PEND 
Label_01011D51:
 .byte   N32 ,Bn1 ,v096
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_01011D58:
 .byte   N32 ,Fs2 ,v096
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01011D3D
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01011D47
@  #03 @018   ----------------------------------------
 .byte   N32 ,Bn1 ,v096
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   Bn1
 .byte   W36
@  #03 @019   ----------------------------------------
 .byte   Gn1
 .byte   W36
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01011D3D
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01011D47
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01011D51
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01011D58
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01011D3D
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01011D47
@  #03 @026   ----------------------------------------
 .byte   N32 ,Bn1 ,v096
 .byte   W36
 .byte   En2
 .byte   W36
 .byte   Ds2
 .byte   W36
@  #03 @027   ----------------------------------------
 .byte   Bn1
 .byte   W36
 .byte   TIE ,En2
 .byte   W72
@  #03 @028   ----------------------------------------
 .byte   W72
 .byte   W68
@  #03 @029   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W72
 .byte   W72
@  #03 @030   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @031   ----------------------------------------
 .byte   W72
 .byte   W72
@  #03 @032   ----------------------------------------
Label_01011DA9:
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
Label_01011DC3:
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #03 @033   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01011DA9
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01011DC3
@  #03 @036   ----------------------------------------
 .byte   N32 ,En2 ,v127
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   Fs2
 .byte   W36
@  #03 @037   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   N32
 .byte   W36
@  #03 @038   ----------------------------------------
 .byte   An2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   W72
@  #03 @039   ----------------------------------------
Label_01011DFE:
 .byte   N32 ,An1 ,v080
 .byte   N32 ,En2
 .byte   W36
 .byte   An1
 .byte   N32 ,En2
 .byte   W36
 .byte   PEND 
Label_01011E09:
 .byte   N32 ,Bn1 ,v080
 .byte   N32 ,Fs2
 .byte   W36
@  #03 @040   ----------------------------------------
 .byte   Bn1
 .byte   N32 ,Fs2
 .byte   W36
 .byte   PEND 
Label_01011E14:
 .byte   N32 ,Cn2 ,v080
 .byte   N32 ,Gn2
 .byte   W36
 .byte   Cn2
 .byte   N32 ,Gn2
 .byte   W36
 .byte   PEND 
@  #03 @041   ----------------------------------------
Label_01011E1F:
 .byte   N32 ,Dn2 ,v080
 .byte   N32 ,An2
 .byte   W36
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01011DFE
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01011E09
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01011E14
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01011E1F
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01011DFE
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01011E09
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01011E14
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01011E1F
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01011DFE
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01011E09
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01011E14
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01011E1F
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01011DFE
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01011E09
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01011E14
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01011E1F
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01011DFE
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01011E09
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01011E14
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01011E1F
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_01011DFE
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_01011E09
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_01011E14
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01011E1F
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_01011DFE
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_01011E09
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_01011E14
@  #03 @069   ----------------------------------------
 .byte   N32 ,Dn1 ,v096
 .byte   N32 ,Dn2
 .byte   W36
 .byte   Ds2
 .byte   N32 ,Fs2
 .byte   N32 ,An2
 .byte   N32 ,Ds3
 .byte   W36
Label_01011EC8:
 .byte   W18
 .byte   N17 ,En2 ,v052
 .byte   W18
@  #03 @070   ----------------------------------------
 .byte   Dn2
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   PEND 
Label_01011ED2:
 .byte   N32 ,Bn1 ,v052
 .byte   W36
 .byte   N17 ,Gn1
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   PEND 
@  #03 @071   ----------------------------------------
 .byte   N32 ,Bn1
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   Fs2
 .byte   W36
@  #03 @072   ----------------------------------------
 .byte   Dn2
 .byte   W36
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_01011EC8
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_01011ED2
@  #03 @075   ----------------------------------------
 .byte   N32 ,Bn1 ,v052
 .byte   W36
 .byte   En2 ,v064
 .byte   W36
 .byte   Ds2 ,v080
 .byte   W36
@  #03 @076   ----------------------------------------
 .byte   Bn1
 .byte   W36
Label_01011EFB:
 .byte   W18
 .byte   N17 ,Gn2 ,v064
 .byte   W18
 .byte   Fn2
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   PEND 
@  #03 @077   ----------------------------------------
Label_01011F05:
 .byte   N32 ,Dn2 ,v064
 .byte   W36
 .byte   N17 ,As1
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   PEND 
 .byte   N32 ,Dn2
 .byte   W36
@  #03 @078   ----------------------------------------
 .byte   As2
 .byte   W36
 .byte   An2
 .byte   W36
 .byte   Fn2
 .byte   W36
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_01011EFB
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_01011F05
@  #03 @081   ----------------------------------------
 .byte   N32 ,Dn2 ,v064
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   Fs2
 .byte   W36
@  #03 @082   ----------------------------------------
 .byte   Dn2
 .byte   W36
Label_01011F2C:
 .byte   N32 ,Cn2 ,v064
 .byte   W36
 .byte   N68 ,As1
 .byte   W36
 .byte   PEND 
@  #03 @083   ----------------------------------------
Label_01011F34:
 .byte   W36
 .byte   N11 ,Gn1 ,v064
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
 .byte   N32 ,Cn2
 .byte   W36
@  #03 @084   ----------------------------------------
 .byte   As1
 .byte   W36
 .byte   An1
 .byte   W36
 .byte   Fn1
 .byte   W36
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_01011F2C
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_01011F34
@  #03 @087   ----------------------------------------
 .byte   N32 ,An1 ,v064
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   N32
 .byte   W36
@  #03 @088   ----------------------------------------
 .byte   Fn1 ,v080
 .byte   W36
 .byte   N44 ,Gn1 ,v096
 .byte   W48
 .byte   An1
 .byte   W48
@  #03 @089   ----------------------------------------
 .byte   As1
 .byte   W48
 .byte   N23 ,An1
 .byte   W24
 .byte   Fn1
 .byte   W24
@  #03 @090   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   As1
 .byte   W12
@  #03 @091   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N05 ,An1
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N17 ,Ds2 ,v100
 .byte   W18
 .byte   N05 ,Dn2 ,v112
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn1 ,v120
 .byte   W12
@  #03 @092   ----------------------------------------
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   N92 ,Dn1 ,v127
 .byte   N92 ,Dn2
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Gn2
 .byte   W96
@  #03 @095   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Gn2
 .byte   W96
@  #03 @096   ----------------------------------------
 .byte   W96
@  #03 @097   ----------------------------------------
 .byte   Fn1
 .byte   N92 ,Fn2
 .byte   W96
@  #03 @098   ----------------------------------------
 .byte   Dn1
 .byte   N92 ,Dn2
 .byte   W96
@  #03 @099   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Gn2
 .byte   W96
@  #03 @100   ----------------------------------------
Label_01011FA7:
 .byte   W18
 .byte   N17 ,Gn2 ,v127
 .byte   W18
 .byte   Fn2
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   PEND 
Label_01011FB1:
 .byte   N32 ,Dn2 ,v127
 .byte   W36
@  #03 @101   ----------------------------------------
 .byte   N17 ,As1
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   PEND 
 .byte   Dn2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   Fn2
 .byte   W18
 .byte   Cn2
 .byte   W18
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_01011FB1
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_01011FA7
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_01011FB1
@  #03 @105   ----------------------------------------
 .byte   N32 ,Dn2 ,v127
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   Fs2
 .byte   W36
@  #03 @106   ----------------------------------------
 .byte   Gn1
 .byte   N32 ,Dn2
 .byte   W36
Label_01011FDE:
 .byte   N17 ,Gn1 ,v127
 .byte   N17 ,Gn2
 .byte   W18
 .byte   Gn1
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
@  #03 @107   ----------------------------------------
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
 .byte   N17 ,Gs1
 .byte   N17 ,Gs2
 .byte   W18
 .byte   N05 ,Gs1
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_01011FDE
@  #03 @109   ----------------------------------------
 .byte   N17 ,Fn1 ,v127
 .byte   N17 ,Fn2
 .byte   W18
 .byte   Fn1
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N11 ,Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N17 ,En1
 .byte   N17 ,En2
 .byte   W18
 .byte   En1
 .byte   N17 ,En2
 .byte   W18
@  #03 @110   ----------------------------------------
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   N17 ,Cn1
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N05 ,Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
@  #03 @111   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N17 ,An1
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17 ,Bn1
 .byte   W18
@  #03 @112   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   GOTO
  .word Label_01011CE7
@  #03 @113   ----------------------------------------
Label_01012079:
 .byte   TIE ,An1 ,v036
 .byte   TIE ,Cn2
 .byte   TIE ,Dn2
 .byte   TIE ,Gn2
 .byte   W96
@  #03 @114   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   An1 ,v048
 .byte   Dn2 ,v055
 .byte   W01
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_01012079
@  #03 @116   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v048
 .byte   Dn2 ,v055
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song07_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 34
 .byte   VOL , 37*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@  #04 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @002   ----------------------------------------
Label_01025788:
 .byte   W72
 .byte   W72
@  #04 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @016   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @019   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @021   ----------------------------------------
Label_010257AE:
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
Label_010257C8:
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #04 @022   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_010257AE
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_010257C8
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_010257AE
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_010257C8
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_010257AE
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_010257C8
@  #04 @029   ----------------------------------------
 .byte   N05 ,En2 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
Label_01025818:
 .byte   W18
 .byte   N17 ,En3 ,v112
 .byte   W18
@  #04 @030   ----------------------------------------
 .byte   Dn3
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   PEND 
Label_01025822:
 .byte   N32 ,Bn2 ,v112
 .byte   W36
 .byte   N17 ,Gn2
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   PEND 
@  #04 @031   ----------------------------------------
 .byte   N32 ,Bn2
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   Fs3
 .byte   W36
@  #04 @032   ----------------------------------------
 .byte   Dn3
 .byte   W36
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01025818
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01025822
@  #04 @035   ----------------------------------------
 .byte   N32 ,Bn2 ,v112
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   Ds3
 .byte   W36
@  #04 @036   ----------------------------------------
 .byte   Bn2
 .byte   W36
Label_01025849:
 .byte   N32 ,An2 ,v112
 .byte   W36
 .byte   N68 ,Gn2
 .byte   W36
 .byte   PEND 
@  #04 @037   ----------------------------------------
Label_01025851:
 .byte   W36
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
 .byte   N32 ,An2
 .byte   W36
@  #04 @038   ----------------------------------------
 .byte   Gn2
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   Dn2
 .byte   W36
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01025849
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01025851
@  #04 @041   ----------------------------------------
 .byte   N32 ,Fs2 ,v112
 .byte   W36
 .byte   En2
 .byte   W36
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #04 @042   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,Gn2
 .byte   W12
@  #04 @043   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
@  #04 @044   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N11 ,En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Cn3
 .byte   W18
@  #04 @045   ----------------------------------------
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   W72
@  #04 @046   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @047   ----------------------------------------
 .byte   W72
Label_010258AF:
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #04 @048   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
Label_010258C9:
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #04 @049   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_010258AF
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_010258C9
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_010258AF
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_010258C9
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_010258AF
@  #04 @055   ----------------------------------------
 .byte   N11 ,En2 ,v112
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N32
 .byte   W36
 .byte   W72
@  #04 @056   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @057   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @058   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @059   ----------------------------------------
 .byte   W72
Label_01025913:
 .byte   W18
 .byte   N17 ,Gn2 ,v064
 .byte   W18
@  #04 @060   ----------------------------------------
 .byte   Fn2
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   PEND 
Label_0102591D:
 .byte   N32 ,Dn2 ,v064
 .byte   W36
 .byte   N17 ,As1
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   PEND 
@  #04 @061   ----------------------------------------
 .byte   N32 ,Dn2
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   An2
 .byte   W36
@  #04 @062   ----------------------------------------
 .byte   Fn2
 .byte   W36
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01025913
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_0102591D
@  #04 @065   ----------------------------------------
 .byte   N32 ,Dn2 ,v064
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   Fs2
 .byte   W36
@  #04 @066   ----------------------------------------
 .byte   Dn2
 .byte   W36
Label_01025944:
 .byte   N32 ,Cn2 ,v064
 .byte   W36
 .byte   N68 ,As1
 .byte   W36
 .byte   PEND 
@  #04 @067   ----------------------------------------
Label_0102594C:
 .byte   W36
 .byte   N11 ,Gn1 ,v064
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
 .byte   N32 ,Cn2
 .byte   W36
@  #04 @068   ----------------------------------------
 .byte   As1
 .byte   W36
 .byte   An1
 .byte   W36
 .byte   Fn1
 .byte   W36
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_01025944
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_0102594C
@  #04 @071   ----------------------------------------
 .byte   N32 ,An1 ,v064
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   N32
 .byte   W36
@  #04 @072   ----------------------------------------
 .byte   Fn1 ,v080
 .byte   W36
 .byte   N44 ,Gn2 ,v096
 .byte   W48
 .byte   An2
 .byte   W48
@  #04 @073   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   N23 ,An2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #04 @074   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   As2
 .byte   W12
@  #04 @075   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N05 ,An2
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
@  #04 @076   ----------------------------------------
Label_010259A1:
 .byte   N44 ,Dn3 ,v112
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #04 @077   ----------------------------------------
Label_010259AD:
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #04 @078   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N11 ,As2
 .byte   W12
@  #04 @079   ----------------------------------------
 .byte   N44 ,An2
 .byte   W48
 .byte   N23 ,As2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_010259A1
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_010259AD
@  #04 @082   ----------------------------------------
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N23 ,Dn3
 .byte   W24
@  #04 @083   ----------------------------------------
 .byte   N44 ,Cn2
 .byte   N44 ,Gn2
 .byte   W48
 .byte   As1
 .byte   N44 ,Gn2
 .byte   W48
@  #04 @084   ----------------------------------------
Label_010259EA:
 .byte   N17 ,Cn2 ,v112
 .byte   N17 ,Cn3
 .byte   W18
 .byte   Cn2
 .byte   N17 ,Cn3
 .byte   W18
 .byte   Cn2
 .byte   N17 ,Cn3
 .byte   W18
 .byte   Cn2
 .byte   N17 ,Cn3
 .byte   W18
 .byte   PEND 
Label_010259FD:
 .byte   N17 ,Dn2 ,v112
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N05 ,Dn2
 .byte   N05 ,Dn3
 .byte   W06
@  #04 @085   ----------------------------------------
 .byte   N11 ,Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N17 ,Dn2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Dn2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   PEND 
Label_01025A17:
 .byte   N17 ,Ds2 ,v112
 .byte   N17 ,Ds3
 .byte   W18
 .byte   Ds2
 .byte   N17 ,Ds3
 .byte   W18
 .byte   Ds2
 .byte   N17 ,Ds3
 .byte   W18
@  #04 @086   ----------------------------------------
 .byte   N05 ,Ds2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11 ,Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
 .byte   N17 ,Fn2
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Fn2
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Fn2
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Fn2
 .byte   N17 ,Fn3
 .byte   W18
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_010259EA
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_010259FD
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_01025A17
@  #04 @090   ----------------------------------------
 .byte   N17 ,Fs2 ,v112
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Fs2
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Fs2
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Fs2
 .byte   N17 ,Fs3
 .byte   W18
Label_01025A62:
 .byte   N17 ,Gn1 ,v112
 .byte   N17 ,Gn2
 .byte   W18
 .byte   Gn1
 .byte   N17 ,Gn2
 .byte   W18
@  #04 @091   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
 .byte   N17 ,Gs1
 .byte   N17 ,Gs2
 .byte   W18
 .byte   N05 ,Gs1
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
@  #04 @092   ----------------------------------------
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_01025A62
@  #04 @094   ----------------------------------------
 .byte   N17 ,Fn1 ,v112
 .byte   N17 ,Fn2
 .byte   W18
 .byte   Fn1
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N11 ,Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N17 ,En1
 .byte   N17 ,En2
 .byte   W18
 .byte   En1
 .byte   N17 ,En2
 .byte   W18
@  #04 @095   ----------------------------------------
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @096   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N17 ,An1
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17 ,Bn1
 .byte   W18
@  #04 @097   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   GOTO
  .word Label_01025788
@  #04 @098   ----------------------------------------
Label_01025AEF:
 .byte   TIE ,An1 ,v036
 .byte   TIE ,Cn2
 .byte   TIE ,Dn2
 .byte   TIE ,Gn2
 .byte   W96
@  #04 @099   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   An1 ,v048
 .byte   Dn2 ,v055
 .byte   W01
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_01025AEF
@  #04 @101   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v048
 .byte   Dn2 ,v055
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song07_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 121
 .byte   VOL , 37*song07_mvl/mxv
 .byte   PAN , c_v-4
 .byte   VOL , 37*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@  #05 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @002   ----------------------------------------
Label_01025B24:
 .byte   W72
 .byte   W72
@  #05 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @007   ----------------------------------------
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
 .byte   W72
 .byte   W72
@  #05 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @016   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @018   ----------------------------------------
 .byte   N23 ,Cn1 ,v127
 .byte   N23 ,Dn1 ,v036
 .byte   W72
 .byte   W72
@  #05 @019   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @021   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn1 ,v096
 .byte   N68 ,An2 ,v127
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v096
 .byte   W06
Label_01025B92:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v096
 .byte   W06
@  #05 @022   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   PEND 
Label_01025BD7:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn1 ,v096
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01025B92
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01025BD7
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01025B92
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01025BD7
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01025B92
@  #05 @029   ----------------------------------------
 .byte   W72
Label_01025C32:
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,Dn1 ,v096
 .byte   N68 ,An2 ,v080
 .byte   W12
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
@  #05 @030   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   PEND 
Label_01025C76:
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,Dn1 ,v096
 .byte   N68 ,An2 ,v080
 .byte   W12
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
@  #05 @031   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   PEND 
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01025C32
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01025C76
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01025C32
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01025C76
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01025C32
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01025C76
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01025C32
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01025C76
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01025C32
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01025C76
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01025C32
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01025C76
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01025C32
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01025C76
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01025C32
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01025C76
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01025C32
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01025C76
@  #05 @050   ----------------------------------------
Label_01025D18:
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,Dn1 ,v096
 .byte   N68 ,An2 ,v080
 .byte   W12
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   PEND 
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01025D18
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01025D18
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01025D18
@  #05 @054   ----------------------------------------
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,Dn1 ,v096
 .byte   N68 ,An2 ,v112
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
Label_01025DA0:
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
@  #05 @055   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   PEND 
Label_01025DE5:
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,Dn1 ,v096
 .byte   W12
@  #05 @056   ----------------------------------------
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   PEND 
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01025DA0
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01025DE5
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_01025DA0
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_01025DE5
@  #05 @061   ----------------------------------------
 .byte   N32 ,Cn1 ,v112
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   W72
@  #05 @062   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @063   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @064   ----------------------------------------
 .byte   W72
 .byte   W72
@  #05 @065   ----------------------------------------
 .byte   W72
Label_01025E48:
 .byte   N11 ,Cn1 ,v112
 .byte   N17 ,Dn1 ,v096
 .byte   W12
 .byte   N05 ,Cn1 ,v112
 .byte   W06
 .byte   N17
 .byte   N17 ,Dn1 ,v096
 .byte   W18
@  #05 @066   ----------------------------------------
 .byte   N11 ,Cn1 ,v112
 .byte   N17 ,Dn1 ,v096
 .byte   W12
 .byte   N05 ,Cn1 ,v112
 .byte   W06
 .byte   N17
 .byte   N17 ,Dn1 ,v096
 .byte   W18
 .byte   PEND 
Label_01025E69:
 .byte   N11 ,Cn1 ,v112
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N17 ,Cn1 ,v112
 .byte   N05 ,Dn1 ,v096
 .byte   W18
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   PEND 
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_01025E48
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_01025E69
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_01025E48
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_01025E69
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_01025E48
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_01025E69
@  #05 @073   ----------------------------------------
 .byte   N32 ,Cn1 ,v052
 .byte   W36
 .byte   N68
 .byte   W36
Label_01025EAB:
 .byte   W36
@  #05 @074   ----------------------------------------
 .byte   N11 ,Cn1 ,v052
 .byte   N11 ,Dn1 ,v016
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N11 ,Dn1 ,v016
 .byte   W12
 .byte   Cn1 ,v052
 .byte   N11 ,Dn1 ,v016
 .byte   W12
 .byte   PEND 
Label_01025EC0:
 .byte   N32 ,Cn1 ,v052
 .byte   N32 ,Dn1 ,v016
 .byte   W36
 .byte   Cn1 ,v052
 .byte   N32 ,Dn1 ,v016
 .byte   W36
 .byte   PEND 
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_01025EC0
@  #05 @076   ----------------------------------------
 .byte   N32 ,Cn1 ,v052
 .byte   N32 ,Dn1 ,v016
 .byte   W36
 .byte   N68 ,Cn1 ,v052
 .byte   N68 ,Dn1 ,v016
 .byte   W36
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_01025EAB
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_01025EC0
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_01025EC0
@  #05 @080   ----------------------------------------
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
Label_01025EF4:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N11 ,Dn1 ,v064
 .byte   W12
 .byte   PEND 
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_01025EF4
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_01025EF4
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_01025EF4
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_01025EF4
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_01025EF4
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_01025EF4
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_01025EF4
@  #05 @092   ----------------------------------------
Label_01025F49:
 .byte   N17 ,Cn1 ,v127
 .byte   N17 ,Dn1 ,v096
 .byte   W18
 .byte   Cn1 ,v127
 .byte   N17 ,Dn1 ,v096
 .byte   W18
 .byte   Cn1 ,v127
 .byte   N17 ,Dn1 ,v096
 .byte   W18
 .byte   Cn1 ,v127
 .byte   N17 ,Dn1 ,v096
 .byte   W18
 .byte   PEND 
Label_01025F63:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v096
 .byte   W54
 .byte   PEND 
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_01025F49
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_01025F63
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_01025F49
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_01025F63
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_01025F49
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_01025F63
@  #05 @099   ----------------------------------------
Label_01025F96:
 .byte   N32 ,Cn1 ,v127
 .byte   N32 ,Dn1 ,v080
 .byte   W36
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   PEND 
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_01025F96
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_01025F96
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_01025F96
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_01025F96
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_01025F96
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_01025F96
@  #05 @106   ----------------------------------------
 .byte   N32 ,Cn1 ,v127
 .byte   N32 ,Dn1 ,v080
 .byte   W72
 .byte   GOTO
  .word Label_01025B24
@  #05 @107   ----------------------------------------
 .byte   W96
@  #05 @108   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @109   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song07_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 40
 .byte   VOL , 32*song07_mvl/mxv
 .byte   PAN , c_v-17
 .byte   W72
 .byte   W72
@  #06 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @002   ----------------------------------------
Label_0101185C:
 .byte   W72
 .byte   W72
@  #06 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @016   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @019   ----------------------------------------
 .byte   W72
 .byte   W72
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
 .byte   W72
 .byte   W72
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
Label_010118B3:
 .byte   W18
 .byte   N17 ,Gn4 ,v112
 .byte   W18
@  #06 @046   ----------------------------------------
 .byte   Fn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   PEND 
Label_010118BD:
 .byte   N32 ,Dn4 ,v112
 .byte   W36
 .byte   N17 ,As3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   PEND 
@  #06 @047   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   W36
 .byte   As4
 .byte   W36
 .byte   An4
 .byte   W36
@  #06 @048   ----------------------------------------
 .byte   Fn4
 .byte   W36
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_010118B3
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_010118BD
@  #06 @051   ----------------------------------------
 .byte   N32 ,Dn4 ,v112
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   Fs4
 .byte   W36
@  #06 @052   ----------------------------------------
 .byte   Dn4
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N68 ,As3
 .byte   W36
@  #06 @053   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @054   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @055   ----------------------------------------
 .byte   W72
 .byte   W72
@  #06 @056   ----------------------------------------
 .byte   W72
 .byte   N44 ,Gn3 ,v064
 .byte   W48
@  #06 @057   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   As3
 .byte   W48
@  #06 @058   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #06 @059   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Ds4
 .byte   W06
@  #06 @060   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N05 ,Dn4 ,v072
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
Label_0101191D:
 .byte   N44 ,Dn4 ,v080
 .byte   W48
@  #06 @061   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
Label_01011929:
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   As3
 .byte   W24
@  #06 @062   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
 .byte   N44 ,Cn4
 .byte   W48
@  #06 @063   ----------------------------------------
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
 .byte   N44 ,An3
 .byte   W48
@  #06 @064   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_0101191D
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_01011929
@  #06 @067   ----------------------------------------
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N23 ,Dn4
 .byte   W24
@  #06 @068   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   N44 ,Gn4
 .byte   W48
 .byte   As3
 .byte   N44 ,Gn4
 .byte   W48
@  #06 @069   ----------------------------------------
Label_01011966:
 .byte   W18
 .byte   N17 ,Gn4 ,v096
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   PEND 
Label_01011970:
 .byte   N32 ,Dn4 ,v096
 .byte   W36
@  #06 @070   ----------------------------------------
 .byte   N17 ,As3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   PEND 
 .byte   Dn4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   Cn4
 .byte   W18
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_01011970
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_01011966
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_01011970
@  #06 @074   ----------------------------------------
 .byte   N32 ,Dn4 ,v096
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   Fs4
 .byte   W36
@  #06 @075   ----------------------------------------
 .byte   Gn3
 .byte   N32 ,Dn4
 .byte   W36
Label_0101199D:
 .byte   N32 ,Dn4 ,v096
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   W12
@  #06 @076   ----------------------------------------
 .byte   Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_0101199D
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_0101199D
@  #06 @079   ----------------------------------------
Label_010119BB:
 .byte   N32 ,Dn4 ,v096
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_010119BB
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_010119BB
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_010119BB
@  #06 @083   ----------------------------------------
 .byte   N32 ,Dn4 ,v096
 .byte   N32 ,Gn4
 .byte   W36
 .byte   Bn3
 .byte   N32 ,Fs4
 .byte   W36
 .byte   GOTO
  .word Label_0101185C
@  #06 @084   ----------------------------------------
 .byte   W96
@  #06 @085   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song07_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 61
 .byte   VOL , 37*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@  #07 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @002   ----------------------------------------
Label_01010238:
 .byte   N32 ,En2 ,v080
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   Fs2
 .byte   W36
@  #07 @003   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   N32
 .byte   W36
@  #07 @004   ----------------------------------------
 .byte   An2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N32 ,En2 ,v096
 .byte   W36
@  #07 @005   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   N32
 .byte   W36
@  #07 @006   ----------------------------------------
 .byte   Gn2
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   An2
 .byte   W36
@  #07 @007   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N32 ,An1
 .byte   N32 ,En2
 .byte   W36
 .byte   An1
 .byte   N32 ,En2
 .byte   W36
@  #07 @008   ----------------------------------------
 .byte   Bn1
 .byte   N32 ,Fs2
 .byte   W36
 .byte   Bn1
 .byte   N32 ,Fs2
 .byte   W36
 .byte   Cn2
 .byte   N32 ,Gn2
 .byte   W36
@  #07 @009   ----------------------------------------
 .byte   Cn2
 .byte   N32 ,Gn2
 .byte   W36
 .byte   Dn2
 .byte   N32 ,An2
 .byte   W36
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,An2
 .byte   W12
@  #07 @010   ----------------------------------------
 .byte   Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   W72
 .byte   W72
@  #07 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @016   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @019   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @023   ----------------------------------------
Label_010102A8:
 .byte   N11 ,En3 ,v096
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
Label_010102C2:
 .byte   N11 ,En3 ,v096
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #07 @024   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_010102A8
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_010102C2
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_010102A8
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_010102C2
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_010102A8
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_010102C2
@  #07 @031   ----------------------------------------
 .byte   W72
Label_010102FB:
 .byte   N32 ,An1 ,v080
 .byte   N32 ,En2
 .byte   W36
@  #07 @032   ----------------------------------------
 .byte   An1
 .byte   N32 ,En2
 .byte   W36
 .byte   PEND 
Label_01010306:
 .byte   N32 ,Bn1 ,v080
 .byte   N32 ,Fs2
 .byte   W36
 .byte   Bn1
 .byte   N32 ,Fs2
 .byte   W36
 .byte   PEND 
@  #07 @033   ----------------------------------------
Label_01010311:
 .byte   N32 ,Cn2 ,v080
 .byte   N32 ,Gn2
 .byte   W36
 .byte   Cn2
 .byte   N32 ,Gn2
 .byte   W36
 .byte   PEND 
Label_0101031C:
 .byte   N32 ,Dn2 ,v080
 .byte   N32 ,An2
 .byte   W36
@  #07 @034   ----------------------------------------
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_010102FB
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01010306
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01010311
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_0101031C
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_010102FB
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01010306
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01010311
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_0101031C
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_010102FB
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01010306
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_01010311
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_0101031C
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_010102FB
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_01010306
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01010311
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_0101031C
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_010102FB
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_01010306
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_01010311
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_0101031C
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_010102FB
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_01010306
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_01010311
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_0101031C
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_010102FB
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_01010306
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_01010311
@  #07 @062   ----------------------------------------
 .byte   N32 ,Dn1 ,v096
 .byte   N32 ,Dn2
 .byte   W36
 .byte   Ds2
 .byte   N32 ,Fs2
 .byte   N32 ,An2
 .byte   N32 ,Ds3
 .byte   W36
Label_010103C5:
 .byte   N68 ,En2 ,v036
 .byte   N68 ,Gn2
 .byte   N68 ,Bn2
 .byte   W72
 .byte   PEND 
@  #07 @063   ----------------------------------------
Label_010103CE:
 .byte   N68 ,Dn2 ,v036
 .byte   N68 ,Fs2
 .byte   N68 ,An2
 .byte   W72
 .byte   PEND 
Label_010103D7:
 .byte   N68 ,Cn2 ,v036
 .byte   N68 ,En2
 .byte   N68 ,Gn2
 .byte   W72
 .byte   PEND 
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_010103CE
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_010103C5
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_010103CE
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_010103D7
@  #07 @068   ----------------------------------------
 .byte   N68 ,Bn1 ,v064
 .byte   N68 ,Ds2
 .byte   N68 ,Fs2
 .byte   W72
Label_010103FC:
 .byte   N11 ,Gn2 ,v080
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N17 ,Gn2
 .byte   N17 ,Dn3
 .byte   W18
@  #07 @069   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N17 ,Gn2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   PEND 
Label_0101041C:
 .byte   N11 ,Fn2 ,v080
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N17 ,Fn2
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N11 ,Fn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N17 ,Fn2
 .byte   N17 ,Cn3
 .byte   W18
 .byte   PEND 
@  #07 @070   ----------------------------------------
Label_0101043C:
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   N05 ,As2
 .byte   W06
 .byte   N17 ,Ds2
 .byte   N17 ,As2
 .byte   W18
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   N05 ,As2
 .byte   W06
 .byte   N17 ,Ds2
 .byte   N17 ,As2
 .byte   W18
 .byte   PEND 
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_0101041C
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_010103FC
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_0101041C
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_0101043C
@  #07 @075   ----------------------------------------
 .byte   N11 ,Dn2 ,v080
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   N05 ,An2
 .byte   W06
 .byte   N17 ,Dn2
 .byte   N17 ,An2
 .byte   W18
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   N05 ,An2
 .byte   W06
 .byte   N17 ,Dn2
 .byte   N17 ,An2
 .byte   W18
 .byte   N32 ,Cn4
 .byte   W36
@  #07 @076   ----------------------------------------
 .byte   N68 ,As3
 .byte   W36
Label_01010495:
 .byte   W36
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   An3
 .byte   W12
@  #07 @077   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   PEND 
 .byte   N32 ,Cn4
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   An3
 .byte   W36
@  #07 @078   ----------------------------------------
 .byte   Fn3
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N68 ,As3
 .byte   W36
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_01010495
@  #07 @080   ----------------------------------------
 .byte   N32 ,An3 ,v112
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N32
 .byte   W36
@  #07 @081   ----------------------------------------
 .byte   Fn3
 .byte   W36
 .byte   N44 ,Gn3 ,v080
 .byte   W48
 .byte   An3
 .byte   W48
@  #07 @082   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #07 @083   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #07 @084   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11
 .byte   W24
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
Label_010104ED:
 .byte   W18
 .byte   N17 ,Gn2 ,v127
 .byte   W18
 .byte   Fn2
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   PEND 
Label_010104F7:
 .byte   N32 ,Dn2 ,v127
 .byte   W36
@  #07 @094   ----------------------------------------
 .byte   N17 ,As1
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   PEND 
 .byte   Dn2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   Fn2
 .byte   W18
 .byte   Cn2
 .byte   W18
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_010104F7
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_010104ED
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_010104F7
@  #07 @098   ----------------------------------------
 .byte   N32 ,Dn2 ,v127
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   Fs2
 .byte   W36
@  #07 @099   ----------------------------------------
 .byte   Gn1
 .byte   N32 ,Dn2
 .byte   W36
 .byte   W72
@  #07 @100   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @101   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @102   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @103   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_01010238
@  #07 @104   ----------------------------------------
 .byte   W96
@  #07 @105   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @106   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song07_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 66
 .byte   VOL , 37*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W72
 .byte   W72
@  #08 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @002   ----------------------------------------
Label_01025FF0:
 .byte   W72
 .byte   W72
@  #08 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @004   ----------------------------------------
 .byte   N32 ,En2 ,v096
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   Fs2
 .byte   W36
@  #08 @005   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   N32
 .byte   W36
@  #08 @006   ----------------------------------------
 .byte   An2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N32 ,An1
 .byte   N32 ,En2
 .byte   W36
@  #08 @007   ----------------------------------------
 .byte   An1
 .byte   N32 ,En2
 .byte   W36
 .byte   Bn1
 .byte   N32 ,Fs2
 .byte   W36
 .byte   Bn1 ,v080
 .byte   N32 ,Fs2
 .byte   W36
@  #08 @008   ----------------------------------------
 .byte   Cn2 ,v096
 .byte   N32 ,Gn2
 .byte   W36
 .byte   Cn2
 .byte   N32 ,Gn2
 .byte   W36
 .byte   Dn2
 .byte   N32 ,An2
 .byte   W36
@  #08 @009   ----------------------------------------
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   W72
@  #08 @010   ----------------------------------------
Label_01026037:
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N17 ,En1
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N11 ,En1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N17 ,En1
 .byte   N17 ,Bn1
 .byte   W18
 .byte   PEND 
Label_01026057:
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N17 ,Dn1
 .byte   N17 ,An1
 .byte   W18
@  #08 @011   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N17 ,Dn1
 .byte   N17 ,An1
 .byte   W18
 .byte   PEND 
Label_01026077:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N11 ,Cn1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N17 ,Gn1
 .byte   W18
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01026057
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01026037
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01026057
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_01026077
@  #08 @016   ----------------------------------------
Label_010260AB:
 .byte   N11 ,Bn0 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N17 ,Bn0
 .byte   N17 ,Fs1
 .byte   W18
 .byte   N11 ,Bn0
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N17 ,Bn0
 .byte   N17 ,Fs1
 .byte   W18
 .byte   PEND 
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01026037
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01026057
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01026077
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01026057
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01026037
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01026057
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01026077
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_010260AB
@  #08 @025   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @026   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @027   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @028   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @029   ----------------------------------------
 .byte   W72
Label_010260FC:
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #08 @030   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
Label_01026116:
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #08 @031   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_010260FC
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_01026116
@  #08 @034   ----------------------------------------
 .byte   N32 ,En2 ,v127
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   Fs2
 .byte   W36
@  #08 @035   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   N32
 .byte   W36
@  #08 @036   ----------------------------------------
 .byte   An2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   W72
@  #08 @037   ----------------------------------------
Label_01026151:
 .byte   N32 ,An1 ,v080
 .byte   N32 ,En2
 .byte   W36
 .byte   An1
 .byte   N32 ,En2
 .byte   W36
 .byte   PEND 
Label_0102615C:
 .byte   N32 ,Bn1 ,v080
 .byte   N32 ,Fs2
 .byte   W36
@  #08 @038   ----------------------------------------
 .byte   Bn1
 .byte   N32 ,Fs2
 .byte   W36
 .byte   PEND 
Label_01026167:
 .byte   N32 ,Cn2 ,v080
 .byte   N32 ,Gn2
 .byte   W36
 .byte   Cn2
 .byte   N32 ,Gn2
 .byte   W36
 .byte   PEND 
@  #08 @039   ----------------------------------------
Label_01026172:
 .byte   N32 ,Dn2 ,v080
 .byte   N32 ,An2
 .byte   W36
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_01026151
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102615C
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_01026167
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_01026172
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_01026151
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_0102615C
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_01026167
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_01026172
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_01026151
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_0102615C
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_01026167
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_01026172
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_01026151
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_0102615C
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_01026167
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_01026172
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_01026151
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_0102615C
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_01026167
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_01026172
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_01026151
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_0102615C
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_01026167
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_01026172
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_01026151
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_0102615C
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_01026167
@  #08 @067   ----------------------------------------
 .byte   N32 ,Dn1 ,v096
 .byte   N32 ,Dn2
 .byte   W36
 .byte   Ds2
 .byte   N32 ,Fs2
 .byte   N32 ,An2
 .byte   N32 ,Ds3
 .byte   W36
Label_0102621B:
 .byte   N68 ,En2 ,v036
 .byte   N68 ,Gn2
 .byte   N68 ,Bn2
 .byte   W72
 .byte   PEND 
@  #08 @068   ----------------------------------------
Label_01026224:
 .byte   N68 ,Dn2 ,v036
 .byte   N68 ,Fs2
 .byte   N68 ,An2
 .byte   W72
 .byte   PEND 
Label_0102622D:
 .byte   N68 ,Cn2 ,v036
 .byte   N68 ,En2
 .byte   N68 ,Gn2
 .byte   W72
 .byte   PEND 
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_01026224
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_0102621B
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_01026224
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_0102622D
@  #08 @073   ----------------------------------------
 .byte   N68 ,Bn1 ,v064
 .byte   N68 ,Ds2
 .byte   N68 ,Fs2
 .byte   W72
Label_01026252:
 .byte   N11 ,Gn2 ,v080
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N17 ,Gn2
 .byte   N17 ,Dn3
 .byte   W18
@  #08 @074   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N17 ,Gn2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   PEND 
Label_01026272:
 .byte   N11 ,Fn2 ,v080
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N17 ,Fn2
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N11 ,Fn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Fn2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N17 ,Fn2
 .byte   N17 ,Cn3
 .byte   W18
 .byte   PEND 
@  #08 @075   ----------------------------------------
Label_01026292:
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   N05 ,As2
 .byte   W06
 .byte   N17 ,Ds2
 .byte   N17 ,As2
 .byte   W18
 .byte   N11 ,Ds2
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   N05 ,As2
 .byte   W06
 .byte   N17 ,Ds2
 .byte   N17 ,As2
 .byte   W18
 .byte   PEND 
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_01026272
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_01026252
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_01026272
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_01026292
@  #08 @080   ----------------------------------------
 .byte   N11 ,Dn2 ,v080
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   N05 ,An2
 .byte   W06
 .byte   N17 ,Dn2
 .byte   N17 ,An2
 .byte   W18
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   N05 ,An2
 .byte   W06
 .byte   N17 ,Dn2
 .byte   N17 ,An2
 .byte   W18
 .byte   N32 ,Cn2
 .byte   W36
@  #08 @081   ----------------------------------------
 .byte   N68 ,As1
 .byte   W36
 .byte   W72
@  #08 @082   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @083   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @084   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @085   ----------------------------------------
 .byte   N44 ,Gn1 ,v096
 .byte   W48
 .byte   An1
 .byte   W48
@  #08 @086   ----------------------------------------
 .byte   As1
 .byte   W48
 .byte   N23 ,An1
 .byte   W24
 .byte   Fn1
 .byte   W24
@  #08 @087   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   As1
 .byte   W12
@  #08 @088   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N05 ,An1
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Dn2 ,v104
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
@  #08 @089   ----------------------------------------
Label_0102631F:
 .byte   N44 ,Dn2 ,v112
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #08 @090   ----------------------------------------
Label_0102632B:
 .byte   N23 ,An1 ,v112
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #08 @091   ----------------------------------------
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N17 ,Dn2
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   N11 ,As1
 .byte   W12
@  #08 @092   ----------------------------------------
 .byte   N44 ,An1
 .byte   W48
 .byte   N23 ,As1
 .byte   W24
 .byte   Gn1
 .byte   W24
@  #08 @093   ----------------------------------------
 .byte   PATT
  .word Label_0102631F
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_0102632B
@  #08 @095   ----------------------------------------
 .byte   N11 ,Gn2 ,v112
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N44 ,Fn2
 .byte   W48
 .byte   N23 ,Dn2
 .byte   W24
@  #08 @096   ----------------------------------------
 .byte   N44 ,Cn1
 .byte   N44 ,Gn1
 .byte   W48
 .byte   As0
 .byte   N44 ,Gn1
 .byte   W48
@  #08 @097   ----------------------------------------
Label_01026368:
 .byte   N17 ,Cn1 ,v112
 .byte   N17 ,Cn2
 .byte   W18
 .byte   Cn1
 .byte   N17 ,Cn2
 .byte   W18
 .byte   Cn1
 .byte   N17 ,Cn2
 .byte   W18
 .byte   Cn1
 .byte   N17 ,Cn2
 .byte   W18
 .byte   PEND 
Label_0102637B:
 .byte   N17 ,Dn1 ,v112
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N05 ,Dn1
 .byte   N05 ,Dn2
 .byte   W06
@  #08 @098   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N17 ,Dn1
 .byte   N17 ,Dn2
 .byte   W18
 .byte   Dn1
 .byte   N17 ,Dn2
 .byte   W18
 .byte   PEND 
Label_01026395:
 .byte   N17 ,Ds1 ,v112
 .byte   N17 ,Ds2
 .byte   W18
 .byte   Ds1
 .byte   N17 ,Ds2
 .byte   W18
 .byte   Ds1
 .byte   N17 ,Ds2
 .byte   W18
@  #08 @099   ----------------------------------------
 .byte   N05 ,Ds1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
 .byte   N17 ,Fn1
 .byte   N17 ,Fn2
 .byte   W18
 .byte   Fn1
 .byte   N17 ,Fn2
 .byte   W18
 .byte   Fn1
 .byte   N17 ,Fn2
 .byte   W18
 .byte   Fn1
 .byte   N17 ,Fn2
 .byte   W18
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_01026368
@  #08 @101   ----------------------------------------
 .byte   PATT
  .word Label_0102637B
@  #08 @102   ----------------------------------------
 .byte   PATT
  .word Label_01026395
@  #08 @103   ----------------------------------------
 .byte   N17 ,Fs1 ,v112
 .byte   N17 ,Fs2
 .byte   W18
 .byte   Fs1
 .byte   N17 ,Fs2
 .byte   W18
 .byte   Fs1
 .byte   N17 ,Fs2
 .byte   W18
 .byte   Fs1
 .byte   N17 ,Fs2
 .byte   W18
Label_010263E0:
 .byte   N17 ,Gn1 ,v112
 .byte   N17 ,Gn2
 .byte   W18
 .byte   Gn1
 .byte   N17 ,Gn2
 .byte   W18
@  #08 @104   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
 .byte   N17 ,Gs1
 .byte   N17 ,Gs2
 .byte   W18
 .byte   N05 ,Gs1
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
@  #08 @105   ----------------------------------------
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
@  #08 @106   ----------------------------------------
 .byte   PATT
  .word Label_010263E0
@  #08 @107   ----------------------------------------
 .byte   N17 ,Fn1 ,v112
 .byte   N17 ,Fn2
 .byte   W18
 .byte   Fn1
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N11 ,Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N17 ,En1
 .byte   N17 ,En2
 .byte   W18
 .byte   En1
 .byte   N17 ,En2
 .byte   W18
@  #08 @108   ----------------------------------------
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   N17 ,Cn1
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N05 ,Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
@  #08 @109   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N17 ,An0
 .byte   N17 ,An1
 .byte   W18
 .byte   An0
 .byte   N17 ,An1
 .byte   W18
 .byte   N11 ,An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   N17 ,Bn0
 .byte   N17 ,Bn1
 .byte   W18
@  #08 @110   ----------------------------------------
 .byte   Bn0
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   GOTO
  .word Label_01025FF0
@  #08 @111   ----------------------------------------
 .byte   W96
@  #08 @112   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @113   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song07_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 52
 .byte   VOL , 37*song07_mvl/mxv
 .byte   PAN , c_v+5
 .byte   W72
 .byte   W72
@  #09 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @002   ----------------------------------------
Label_010264A4:
 .byte   W72
 .byte   W72
@  #09 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @013   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @014   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @015   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @016   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @019   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #09 @021   ----------------------------------------
Label_010264CA:
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
Label_010264E4:
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #09 @022   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_010264CA
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_010264E4
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_010264CA
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_010264E4
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_010264CA
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_010264E4
@  #09 @029   ----------------------------------------
 .byte   W72
Label_0102651D:
 .byte   W18
 .byte   N17 ,En4 ,v112
 .byte   W18
@  #09 @030   ----------------------------------------
 .byte   Dn4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   PEND 
Label_01026527:
 .byte   N32 ,Bn3 ,v112
 .byte   W36
 .byte   N17 ,Gn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   PEND 
@  #09 @031   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   Fs4
 .byte   W36
@  #09 @032   ----------------------------------------
 .byte   Dn4
 .byte   W36
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_0102651D
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_01026527
@  #09 @035   ----------------------------------------
 .byte   N32 ,Bn3 ,v112
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   Ds4
 .byte   W36
@  #09 @036   ----------------------------------------
 .byte   Bn3
 .byte   W36
Label_0102654E:
 .byte   N32 ,An3 ,v112
 .byte   W36
 .byte   N68 ,Gn3
 .byte   W36
 .byte   PEND 
@  #09 @037   ----------------------------------------
Label_01026556:
 .byte   W36
 .byte   N11 ,En3 ,v112
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
 .byte   N32 ,An3
 .byte   W36
@  #09 @038   ----------------------------------------
 .byte   Gn3
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   Dn3
 .byte   W36
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_0102654E
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_01026556
@  #09 @041   ----------------------------------------
 .byte   N32 ,Fs3 ,v112
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #09 @042   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
@  #09 @043   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #09 @044   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
@  #09 @045   ----------------------------------------
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N68 ,En4
 .byte   W72
@  #09 @046   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N68
 .byte   W72
@  #09 @047   ----------------------------------------
 .byte   N68
 .byte   W72
Label_010265B9:
 .byte   N11 ,En3 ,v112
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #09 @048   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
Label_010265D3:
 .byte   N11 ,En3 ,v112
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #09 @049   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_010265B9
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_010265D3
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_010265B9
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_010265D3
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_010265B9
@  #09 @055   ----------------------------------------
 .byte   N11 ,En3 ,v112
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N32 ,Ds3
 .byte   W36
Label_01026616:
 .byte   W18
 .byte   N17 ,En4 ,v064
 .byte   W18
@  #09 @056   ----------------------------------------
 .byte   Dn4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   PEND 
Label_01026620:
 .byte   N32 ,Bn3 ,v064
 .byte   W36
 .byte   N17 ,Gn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   PEND 
@  #09 @057   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   Fs4
 .byte   W36
@  #09 @058   ----------------------------------------
 .byte   Dn4
 .byte   W36
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_01026616
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_01026620
@  #09 @061   ----------------------------------------
 .byte   N32 ,Bn3 ,v064
 .byte   W36
 .byte   En4 ,v072
 .byte   W36
 .byte   Ds4 ,v096
 .byte   W36
@  #09 @062   ----------------------------------------
 .byte   Bn3
 .byte   W36
Label_01026649:
 .byte   W18
 .byte   N17 ,Gn4 ,v080
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   PEND 
@  #09 @063   ----------------------------------------
Label_01026653:
 .byte   N32 ,Dn4 ,v080
 .byte   W36
 .byte   N17 ,As3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   PEND 
 .byte   N32 ,Dn4
 .byte   W36
@  #09 @064   ----------------------------------------
 .byte   As4
 .byte   W36
 .byte   An4
 .byte   W36
 .byte   Fn4
 .byte   W36
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_01026649
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_01026653
@  #09 @067   ----------------------------------------
 .byte   N32 ,Dn4 ,v080
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   Fs4
 .byte   W36
@  #09 @068   ----------------------------------------
 .byte   Dn4
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N68 ,As3
 .byte   W36
@  #09 @069   ----------------------------------------
Label_0102667F:
 .byte   W36
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
 .byte   N32 ,Cn4
 .byte   W36
@  #09 @070   ----------------------------------------
 .byte   As3
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   Fn3
 .byte   W36
@  #09 @071   ----------------------------------------
 .byte   Cn4
 .byte   W36
 .byte   N68 ,As3
 .byte   W36
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_0102667F
@  #09 @073   ----------------------------------------
 .byte   N32 ,An3 ,v096
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N32
 .byte   W36
@  #09 @074   ----------------------------------------
 .byte   Fn3 ,v104
 .byte   W36
 .byte   N44 ,Gn3 ,v112
 .byte   W48
 .byte   An3
 .byte   W48
@  #09 @075   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   N22 ,An3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #09 @076   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #09 @077   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N17 ,Ds4 ,v116
 .byte   W18
 .byte   N05 ,Dn4 ,v120
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn3 ,v124
 .byte   W12
@  #09 @078   ----------------------------------------
Label_010266D6:
 .byte   N44 ,Dn4 ,v127
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #09 @079   ----------------------------------------
Label_010266E2:
 .byte   N22 ,An3 ,v127
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@  #09 @080   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
@  #09 @081   ----------------------------------------
 .byte   N44 ,An3
 .byte   W48
 .byte   N22 ,As3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_010266D6
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_010266E2
@  #09 @084   ----------------------------------------
 .byte   N11 ,Gn4 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N22 ,Dn4
 .byte   W24
@  #09 @085   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   N44 ,Gn4
 .byte   W48
 .byte   As3
 .byte   N44 ,Gn4
 .byte   W48
@  #09 @086   ----------------------------------------
Label_0102671F:
 .byte   W18
 .byte   N17 ,Gn4 ,v127
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   PEND 
Label_01026729:
 .byte   N32 ,Dn4 ,v127
 .byte   W36
@  #09 @087   ----------------------------------------
 .byte   N17 ,As3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   PEND 
 .byte   Dn4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   Cn4
 .byte   W18
@  #09 @088   ----------------------------------------
 .byte   PATT
  .word Label_01026729
@  #09 @089   ----------------------------------------
 .byte   PATT
  .word Label_0102671F
@  #09 @090   ----------------------------------------
 .byte   PATT
  .word Label_01026729
@  #09 @091   ----------------------------------------
 .byte   N32 ,Dn4 ,v127
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   Fs4
 .byte   W36
@  #09 @092   ----------------------------------------
 .byte   Gn3
 .byte   N32 ,Dn4
 .byte   W36
Label_01026756:
 .byte   N32 ,Dn4 ,v127
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   W12
@  #09 @093   ----------------------------------------
 .byte   Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #09 @094   ----------------------------------------
 .byte   PATT
  .word Label_01026756
@  #09 @095   ----------------------------------------
 .byte   PATT
  .word Label_01026756
@  #09 @096   ----------------------------------------
Label_01026774:
 .byte   N32 ,Dn4 ,v127
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #09 @097   ----------------------------------------
 .byte   PATT
  .word Label_01026774
@  #09 @098   ----------------------------------------
 .byte   PATT
  .word Label_01026774
@  #09 @099   ----------------------------------------
 .byte   PATT
  .word Label_01026774
@  #09 @100   ----------------------------------------
 .byte   N32 ,Dn4 ,v127
 .byte   N32 ,Gn4
 .byte   W36
 .byte   Bn3
 .byte   N32 ,Fs4
 .byte   W36
 .byte   GOTO
  .word Label_010264A4
@  #09 @101   ----------------------------------------
 .byte   TIE ,An3 ,v052
 .byte   TIE ,Cn4
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   W96
@  #09 @102   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   An3 ,v072
 .byte   Dn4 ,v079
 .byte   W08
 .byte   TIE ,Fs4
 .byte   TIE ,Bn4
 .byte   W96
@  #09 @103   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   Fs4 ,v083
 .byte   W07
 .byte   FINE

@******************************************************@
	.align	2

song07:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song07_pri	@ Priority
	.byte	song07_rev	@ Reverb.
    
	.word	song07_grp
    
	.word	song07_001
	.word	song07_002
	.word	song07_003
	.word	song07_004
	.word	song07_005
	.word	song07_006
	.word	song07_007
	.word	song07_008
	.word	song07_009

	.end
