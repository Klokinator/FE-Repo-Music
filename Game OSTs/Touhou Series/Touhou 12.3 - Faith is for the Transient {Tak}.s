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
 .byte   TEMPO , 166*song02_tbs/2
 .byte   VOICE , 34
 .byte   BENDR, 12
 .byte   VOL , 85*song02_mvl/mxv
 .byte   N11 ,Fs1 ,v116
 .byte   W12
 .byte   TIE ,Bn1
 .byte   W84
@  #01 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @002   ----------------------------------------
 .byte   N05 ,An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   TIE
 .byte   W84
@  #01 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @004   ----------------------------------------
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N92 ,Gn1 ,v116 ,gtp3
 .byte   W84
@  #01 @005   ----------------------------------------
 .byte   W12
 .byte   En1
 .byte   W84
@  #01 @006   ----------------------------------------
 .byte   W12
 .byte   TIE ,Fs1
 .byte   W84
@  #01 @007   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   BEND , c_v-2
 .byte   N17 ,Fs2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N11 ,En2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   Cs2
 .byte   W12
Label_01003D9C:
 .byte   N11 ,Bn1 ,v116
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #01 @009   ----------------------------------------
Label_01003DAC:
 .byte   N11 ,Bn1 ,v116
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01003DBF:
 .byte   N11 ,Bn1 ,v116
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_01003DD2:
 .byte   N11 ,An1 ,v116
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_01003DE5:
 .byte   N11 ,An1 ,v116
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_01003DF8:
 .byte   N11 ,Gn1 ,v116
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
@  #01 @014   ----------------------------------------
Label_01003E0B:
 .byte   N11 ,En1 ,v116
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,En2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N17 ,An1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N17 ,Fs1
 .byte   W18
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01003DAC
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01003DAC
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01003DBF
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01003DD2
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01003DE5
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01003DF8
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01003E0B
@  #01 @023   ----------------------------------------
 .byte   N11 ,Fs1 ,v116
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Bn2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   N17 ,En2
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N11 ,En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #01 @025   ----------------------------------------
Label_01003E8F:
 .byte   N11 ,En2 ,v116
 .byte   W12
 .byte   N17 ,Dn2
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_01003EA2:
 .byte   N11 ,Dn2 ,v116
 .byte   W12
 .byte   N17 ,Cn2
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N17 ,Dn2
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   En2
 .byte   W18
@  #01 @028   ----------------------------------------
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N17 ,En2
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N11 ,En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01003E8F
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01003EA2
@  #01 @031   ----------------------------------------
 .byte   N11 ,Cn2 ,v116
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N23
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N17 ,En2
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N11 ,En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01003E8F
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01003EA2
@  #01 @035   ----------------------------------------
 .byte   N11 ,Cn2 ,v116
 .byte   W12
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,An1
 .byte   W24
 .byte   N17 ,Dn2
 .byte   W18
 .byte   Bn1
 .byte   W18
@  #01 @036   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N17 ,En1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N17 ,An1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11
 .byte   W12
@  #01 @041   ----------------------------------------
Label_01003F7B:
 .byte   N05 ,Gn1 ,v116
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @042   ----------------------------------------
Label_01003F97:
 .byte   N05 ,An1 ,v116
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @043   ----------------------------------------
Label_01003FB3:
 .byte   N05 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N23 ,Gn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #01 @044   ----------------------------------------
Label_01003FC6:
 .byte   N11 ,Bn1 ,v116
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @045   ----------------------------------------
Label_01003FDF:
 .byte   N05 ,En1 ,v116
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @046   ----------------------------------------
Label_01003FFB:
 .byte   N05 ,Fs1 ,v116
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @047   ----------------------------------------
Label_01004017:
 .byte   N05 ,Gn1 ,v116
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N17 ,As1
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #01 @048   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01003F7B
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01003F97
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01003FB3
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01003FC6
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01003FDF
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01003FFB
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01004017
@  #01 @056   ----------------------------------------
 .byte   N11 ,As1 ,v116
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01003DAC
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01003DBF
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01003DD2
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01003DE5
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01003DF8
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01003E0B
@  #01 @063   ----------------------------------------
 .byte   N11 ,Fs1 ,v116
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,En2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W15
 .byte   BEND , c_v+0
 .byte   N11 ,Cs2
 .byte   W12
 .byte   An1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #01 @064   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   GOTO
  .word Label_01003D9C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 80
 .byte   PAN , c_v+23
 .byte   VOL , 58*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
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
 .byte   W12
Label_01003037:
 .byte   W84
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
 .byte   W60
 .byte   N03 ,Dn4 ,v085
 .byte   N03 ,Dn5 ,v047
 .byte   W03
 .byte   Ds5
 .byte   N03 ,Ds4 ,v085
 .byte   W03
 .byte   En5 ,v047
 .byte   N03 ,En4 ,v085
 .byte   W03
 .byte   Fs5 ,v047
 .byte   N03 ,Fs4 ,v085
 .byte   W03
 .byte   Gs5 ,v047
 .byte   N03 ,Gs4 ,v085
 .byte   W03
 .byte   As5 ,v047
 .byte   N03 ,As4 ,v085
 .byte   W03
 .byte   Bn5 ,v047
 .byte   N03 ,Bn4 ,v085
 .byte   W03
 .byte   Cs6 ,v047
 .byte   N03 ,Cs5 ,v085
 .byte   W03
 .byte   Dn5
 .byte   N03 ,Dn6 ,v047
 .byte   W03
 .byte   Ds6
 .byte   N03 ,Ds5 ,v085
 .byte   W03
 .byte   En5
 .byte   N03 ,En6 ,v047
 .byte   W03
 .byte   Fs6
 .byte   N03 ,Fs5 ,v085
 .byte   W03
@  #02 @040   ----------------------------------------
 .byte   Gs5
 .byte   N03 ,Gs6 ,v047
 .byte   W03
 .byte   As6
 .byte   N03 ,As5 ,v085
 .byte   W03
 .byte   Bn5
 .byte   N03 ,Bn6 ,v047
 .byte   W03
 .byte   Cs7
 .byte   N03 ,Cs6 ,v085
 .byte   W84
 .byte   W03
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
 .byte   W12
 .byte   GOTO
  .word Label_01003037
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v-39
 .byte   VOL , 78*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   N05 ,Bn1 ,v085
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   TIE
 .byte   W84
@  #03 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @002   ----------------------------------------
 .byte   N05 ,An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   TIE
 .byte   W84
@  #03 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @004   ----------------------------------------
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N92 ,Gn1 ,v085 ,gtp3
 .byte   W84
@  #03 @005   ----------------------------------------
 .byte   W12
 .byte   En1
 .byte   W84
@  #03 @006   ----------------------------------------
 .byte   W12
 .byte   TIE ,Fs1
 .byte   W84
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
Label_0100410A:
 .byte   N23 ,Bn1 ,v072
 .byte   W36
 .byte   Bn1
 .byte   W36
 .byte   N11
 .byte   W12
@  #03 @009   ----------------------------------------
Label_01004112:
 .byte   W12
 .byte   N23 ,Bn1 ,v072
 .byte   W36
 .byte   Bn1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_0100411C:
 .byte   W12
 .byte   N23 ,An1 ,v072
 .byte   W36
 .byte   An1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_01004128:
 .byte   W12
 .byte   N23 ,An1 ,v072
 .byte   W36
 .byte   An1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_01004132:
 .byte   W12
 .byte   N23 ,Gn1 ,v072
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_0100413C:
 .byte   W12
 .byte   N23 ,En1 ,v072
 .byte   W36
 .byte   En1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_01004146:
 .byte   W12
 .byte   N23 ,Fs1 ,v072
 .byte   W36
 .byte   Fs1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_01004152:
 .byte   W12
 .byte   N23 ,Fs1 ,v072
 .byte   W36
 .byte   Fs1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01004112
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004112
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100411C
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004128
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004132
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100413C
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004146
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004152
@  #03 @024   ----------------------------------------
Label_01004184:
 .byte   W12
 .byte   N23 ,En2 ,v072
 .byte   W36
 .byte   En2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_0100418E:
 .byte   W12
 .byte   N23 ,Dn2 ,v072
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_01004198:
 .byte   W12
 .byte   N23 ,Cn2 ,v072
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100418E
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01004184
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100418E
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004198
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004112
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004184
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100418E
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004198
@  #03 @035   ----------------------------------------
 .byte   W12
 .byte   N23 ,Dn1 ,v036
 .byte   N23 ,Dn2 ,v085
 .byte   W24
 .byte   An0 ,v036
 .byte   N23 ,An1 ,v085
 .byte   W24
 .byte   N17 ,Dn1 ,v036
 .byte   N17 ,Dn2 ,v085
 .byte   W18
 .byte   An0 ,v036
 .byte   N17 ,An1 ,v085
 .byte   W18
@  #03 @036   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   N11 ,Fs0 ,v036
 .byte   W12
 .byte   N23 ,En1 ,v072
 .byte   W36
 .byte   En1
 .byte   W36
 .byte   N11
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01004132
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100411C
@  #03 @039   ----------------------------------------
 .byte   W12
 .byte   N44 ,As1 ,v072 ,gtp3
 .byte   W48
 .byte   Fs1
 .byte   W36
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
Label_01004208:
 .byte   W12
 .byte   N23 ,Gn1 ,v085
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N44 ,Bn1 ,v085 ,gtp3
 .byte   W36
 .byte   PEND 
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W12
 .byte   N17 ,En2
 .byte   W18
 .byte   N28 ,En2 ,v085 ,gtp1
 .byte   W30
 .byte   N23 ,Fs1
 .byte   W24
 .byte   Fs1
 .byte   W12
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01004208
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W12
 .byte   N44 ,As1 ,v085 ,gtp3
 .byte   W48
 .byte   Fs1
 .byte   W36
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01004112
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01004112
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100411C
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01004128
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01004132
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100413C
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_01004146
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_01004152
@  #03 @064   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_0100410A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 18
 .byte   PAN , c_v+26
 .byte   VOL , 56*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W12
 .byte   N11 ,Bn4 ,v059
 .byte   N11 ,Bn5 ,v085
 .byte   W12
 .byte   Fs4 ,v059
 .byte   N11 ,Fs5 ,v085
 .byte   W12
 .byte   Cs5 ,v059
 .byte   N11 ,Cs6 ,v085
 .byte   W12
 .byte   Fs4 ,v059
 .byte   N11 ,Fs5 ,v085
 .byte   W12
 .byte   Dn5 ,v059
 .byte   N11 ,Dn6 ,v085
 .byte   W12
 .byte   Fs4 ,v059
 .byte   N11 ,Fs5 ,v085
 .byte   W12
 .byte   En5 ,v059
 .byte   N11 ,En6 ,v085
 .byte   W12
@  #04 @001   ----------------------------------------
Label_01025BC6:
 .byte   N11 ,Fs4 ,v059
 .byte   N11 ,Fs5 ,v085
 .byte   W12
 .byte   Bn4 ,v059
 .byte   N11 ,Bn5 ,v085
 .byte   W12
 .byte   Fs4 ,v059
 .byte   N11 ,Fs5 ,v085
 .byte   W12
 .byte   Cs5 ,v059
 .byte   N11 ,Cs6 ,v085
 .byte   W12
 .byte   Fs4 ,v059
 .byte   N11 ,Fs5 ,v085
 .byte   W12
 .byte   Dn5 ,v059
 .byte   N11 ,Dn6 ,v085
 .byte   W12
 .byte   Fs4 ,v059
 .byte   N11 ,Fs5 ,v085
 .byte   W12
 .byte   En5 ,v059
 .byte   N11 ,En6 ,v085
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01025BF8:
 .byte   N11 ,Fs4 ,v059
 .byte   N11 ,Fs5 ,v085
 .byte   W12
 .byte   An4 ,v059
 .byte   N11 ,An5 ,v085
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Bn4 ,v059
 .byte   N11 ,Bn5 ,v085
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Cs5 ,v059
 .byte   N11 ,Cs6 ,v085
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5 ,v059
 .byte   N11 ,Dn6 ,v085
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_01025C1E:
 .byte   N11 ,En5 ,v085
 .byte   W12
 .byte   An4 ,v059
 .byte   N11 ,An5 ,v085
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Bn4 ,v059
 .byte   N11 ,Bn5 ,v085
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Cs5 ,v059
 .byte   N11 ,Cs6 ,v085
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5 ,v059
 .byte   N11 ,Dn6 ,v085
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_01025C41:
 .byte   N11 ,En5 ,v085
 .byte   W12
 .byte   Gn4 ,v059
 .byte   N11 ,Gn5 ,v085
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4 ,v059
 .byte   N11 ,An5 ,v085
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4 ,v059
 .byte   N11 ,Bn5 ,v085
 .byte   W12
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N11 ,Gn4 ,v059
 .byte   N11 ,Gn5 ,v085
 .byte   W12
 .byte   N05 ,Cs5
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_01025C69:
 .byte   N11 ,Dn5 ,v085
 .byte   W12
 .byte   An4 ,v059
 .byte   N11 ,An5 ,v085
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Bn4 ,v059
 .byte   N11 ,Bn5 ,v085
 .byte   W12
 .byte   N05 ,En5
 .byte   W06
 .byte   N17 ,Cs5 ,v059
 .byte   N17 ,Cs6 ,v085
 .byte   W18
 .byte   N11 ,En5
 .byte   W12
 .byte   An4 ,v059
 .byte   N11 ,An5 ,v085
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_01025C8F:
 .byte   N11 ,En5 ,v085
 .byte   W12
 .byte   As4 ,v059
 .byte   N11 ,As5 ,v085
 .byte   W12
 .byte   Fs4 ,v059
 .byte   N11 ,Fs5 ,v085
 .byte   W12
 .byte   Bn4 ,v059
 .byte   N11 ,Bn5 ,v085
 .byte   W12
 .byte   Fs4 ,v059
 .byte   N11 ,Fs5 ,v085
 .byte   W12
 .byte   Cs5 ,v059
 .byte   N11 ,Cs6 ,v085
 .byte   W12
 .byte   N05 ,Fs4 ,v059
 .byte   N05 ,Fs5 ,v085
 .byte   W06
 .byte   N11 ,En5 ,v059
 .byte   N11 ,En6 ,v085
 .byte   W12
 .byte   N05 ,Cs5 ,v059
 .byte   N05 ,Cs6 ,v085
 .byte   W06
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   N11 ,Fs4 ,v059
 .byte   N11 ,Fs5 ,v085
 .byte   W12
 .byte   Dn6
 .byte   N11 ,Dn5 ,v059
 .byte   W12
 .byte   Dn5 ,v085
 .byte   W12
 .byte   Cs5 ,v059
 .byte   N11 ,Cs6 ,v085
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N05 ,Bn4 ,v059
 .byte   N05 ,Bn5 ,v085
 .byte   W06
 .byte   Cs5 ,v059
 .byte   N05 ,Cs6 ,v085
 .byte   W06
 .byte   Bn4 ,v059
 .byte   N05 ,Bn5 ,v085
 .byte   W06
 .byte   As4 ,v059
 .byte   N05 ,As5 ,v085
 .byte   W06
 .byte   Fs4 ,v059
 .byte   N05 ,Fs5 ,v085
 .byte   W06
 .byte   En5
 .byte   W06
@  #04 @008   ----------------------------------------
 .byte   Fs4 ,v059
 .byte   N05 ,Fs5 ,v085
 .byte   W06
 .byte   As4 ,v059
 .byte   N05 ,As5 ,v085
 .byte   W06
Label_01025D0B:
 .byte   N11 ,Bn4 ,v059
 .byte   N11 ,Bn5 ,v085
 .byte   W12
 .byte   Fs4 ,v059
 .byte   N11 ,Fs5 ,v085
 .byte   W12
 .byte   Cs5 ,v059
 .byte   N11 ,Cs6 ,v085
 .byte   W12
 .byte   Fs4 ,v059
 .byte   N11 ,Fs5 ,v085
 .byte   W12
 .byte   Dn5 ,v059
 .byte   N11 ,Dn6 ,v085
 .byte   W12
 .byte   Fs4 ,v059
 .byte   N11 ,Fs5 ,v085
 .byte   W12
 .byte   En5 ,v059
 .byte   N11 ,En6 ,v085
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01025BC6
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01025BF8
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01025C1E
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01025C41
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01025C69
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01025C8F
@  #04 @015   ----------------------------------------
 .byte   N11 ,Fs4 ,v059
 .byte   N11 ,Fs5 ,v085
 .byte   W12
 .byte   N23 ,Cs5 ,v059
 .byte   N23 ,As4
 .byte   N23 ,As5 ,v085
 .byte   W24
 .byte   Dn5 ,v059
 .byte   N23 ,Bn4
 .byte   N23 ,Bn5 ,v085
 .byte   W24
 .byte   N17 ,En5 ,v059
 .byte   N17 ,Cs5
 .byte   N17 ,Cs6 ,v085
 .byte   W18
 .byte   As4 ,v059
 .byte   N17 ,Fs4
 .byte   N17 ,Fs5 ,v085
 .byte   W18
@  #04 @016   ----------------------------------------
 .byte   N11 ,Cs5 ,v059
 .byte   N11 ,As4
 .byte   N11 ,As5 ,v085
 .byte   W12
 .byte   Bn4 ,v059
 .byte   N11 ,Bn5 ,v085
 .byte   W12
 .byte   Fs4 ,v059
 .byte   N11 ,Fs5 ,v085
 .byte   W12
 .byte   Cs5 ,v059
 .byte   N11 ,Cs6 ,v085
 .byte   W12
 .byte   Fs4 ,v059
 .byte   N11 ,Fs5 ,v085
 .byte   W12
 .byte   Dn5 ,v059
 .byte   N11 ,Dn6 ,v085
 .byte   W12
 .byte   Fs4 ,v059
 .byte   N11 ,Fs5 ,v085
 .byte   W12
 .byte   En5 ,v059
 .byte   N11 ,En6 ,v085
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01025BC6
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01025BF8
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01025C1E
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01025C41
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01025C69
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01025C8F
@  #04 @023   ----------------------------------------
 .byte   N11 ,Fs4 ,v059
 .byte   N11 ,Fs5 ,v085
 .byte   W12
 .byte   N23 ,Cs5 ,v059
 .byte   N23 ,As4
 .byte   N23 ,As5 ,v085
 .byte   W24
 .byte   Dn5 ,v059
 .byte   N23 ,Bn4
 .byte   N23 ,Bn5 ,v085
 .byte   W24
 .byte   N17 ,En5 ,v059
 .byte   N17 ,Cs5
 .byte   N17 ,Cs6 ,v085
 .byte   W18
 .byte   Fs5 ,v059
 .byte   N17 ,Dn5
 .byte   N17 ,Dn6 ,v085
 .byte   W18
@  #04 @024   ----------------------------------------
 .byte   N11 ,An5 ,v059
 .byte   N11 ,Fs5
 .byte   N11 ,Fs6 ,v085
 .byte   W12
 .byte   N44 ,Bn4 ,v059 ,gtp3
 .byte   Gn4
 .byte   N44 ,Gn5 ,v085 ,gtp3
 .byte   W48
 .byte   N17 ,Bn4 ,v059
 .byte   N17 ,Gn4
 .byte   N17 ,Gn5 ,v085
 .byte   W18
 .byte   Cs5 ,v059
 .byte   N17 ,An4
 .byte   N17 ,An5 ,v085
 .byte   W18
@  #04 @025   ----------------------------------------
Label_01025E1B:
 .byte   N11 ,Dn5 ,v059
 .byte   N11 ,Bn4
 .byte   N11 ,Bn5 ,v085
 .byte   W12
 .byte   N23 ,Bn4 ,v059
 .byte   N23 ,Fs4
 .byte   N23 ,Fs5 ,v085
 .byte   W24
 .byte   N11 ,Bn4 ,v059
 .byte   N11 ,Gn4
 .byte   N11 ,Gn5 ,v085
 .byte   W12
 .byte   N23 ,Bn4 ,v059
 .byte   N23 ,Fs4
 .byte   N23 ,Fs5 ,v085
 .byte   W24
 .byte   N11 ,Fs4 ,v059
 .byte   N11 ,Dn5 ,v085
 .byte   W12
 .byte   N23 ,En4 ,v059
 .byte   N23 ,Bn4 ,v085
 .byte   W12
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   W12
 .byte   N44 ,Gn4 ,v059 ,gtp3
 .byte   En4
 .byte   N44 ,En5 ,v085 ,gtp3
 .byte   W48
 .byte   N17 ,Gn4 ,v059
 .byte   N17 ,En4
 .byte   N17 ,En5 ,v085
 .byte   W18
 .byte   Bn4 ,v059
 .byte   N17 ,Fs4
 .byte   N17 ,Fs5 ,v085
 .byte   W18
@  #04 @027   ----------------------------------------
 .byte   N11 ,Bn4 ,v059
 .byte   N11 ,Gn4
 .byte   N11 ,Gn5 ,v085
 .byte   W12
 .byte   N23 ,Fs4 ,v059
 .byte   N23 ,Dn5 ,v085
 .byte   W24
 .byte   Cs5 ,v059
 .byte   N23 ,An4
 .byte   N23 ,An5 ,v085
 .byte   W24
 .byte   N17 ,Bn4 ,v059
 .byte   N17 ,Gn4
 .byte   N17 ,Gn5 ,v085
 .byte   W18
 .byte   Bn4 ,v059
 .byte   N17 ,Fs4
 .byte   N17 ,Fs5 ,v085
 .byte   W18
@  #04 @028   ----------------------------------------
 .byte   N11 ,Bn4 ,v059
 .byte   N11 ,Gn4
 .byte   N11 ,Gn5 ,v085
 .byte   W12
 .byte   N44 ,Bn4 ,v059 ,gtp3
 .byte   Gn4
 .byte   N44 ,Gn5 ,v085 ,gtp3
 .byte   W48
 .byte   N17 ,Bn4 ,v059
 .byte   N17 ,Gn4
 .byte   N17 ,Gn5 ,v085
 .byte   W18
 .byte   Cs5 ,v059
 .byte   N17 ,An4
 .byte   N17 ,An5 ,v085
 .byte   W18
@  #04 @029   ----------------------------------------
 .byte   N11 ,Dn5 ,v059
 .byte   N11 ,Bn4
 .byte   N11 ,Bn5 ,v085
 .byte   W12
 .byte   N23 ,Cs5 ,v059
 .byte   N23 ,An4
 .byte   N23 ,An5 ,v085
 .byte   W24
 .byte   N11 ,Dn5 ,v059
 .byte   N11 ,Bn4
 .byte   N11 ,Bn5 ,v085
 .byte   W12
 .byte   N23 ,Cs5 ,v059
 .byte   N23 ,An4
 .byte   N23 ,An5 ,v085
 .byte   W24
 .byte   N11 ,Bn4 ,v059
 .byte   N11 ,Gn4
 .byte   N11 ,Gn5 ,v085
 .byte   W12
 .byte   Bn4 ,v059
 .byte   N11 ,Fs4
 .byte   N11 ,Fs5 ,v085
 .byte   W12
@  #04 @030   ----------------------------------------
 .byte   N23 ,Gn4 ,v059
 .byte   N23 ,En4
 .byte   N23 ,En5 ,v085
 .byte   W24
 .byte   N11 ,En4 ,v059
 .byte   N11 ,Bn4 ,v085
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn4 ,v059
 .byte   N11 ,En4
 .byte   N11 ,En5 ,v085
 .byte   W12
 .byte   Bn4 ,v059
 .byte   N11 ,Fs4
 .byte   N11 ,Fs5 ,v085
 .byte   W12
 .byte   Bn4 ,v059
 .byte   N11 ,Gn4
 .byte   N11 ,Gn5 ,v085
 .byte   W12
 .byte   Cs5 ,v059
 .byte   N11 ,An4
 .byte   N11 ,An5 ,v085
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   Bn4 ,v059
 .byte   N11 ,Fs4
 .byte   N11 ,Fs5 ,v085
 .byte   W12
 .byte   N32 ,Gn4 ,v059 ,gtp3
 .byte   En4
 .byte   N32 ,En5 ,v085 ,gtp3
 .byte   W36
 .byte   N23 ,Fs4 ,v059
 .byte   N23 ,Ds4
 .byte   N23 ,Ds5 ,v085
 .byte   W24
 .byte   N11 ,Fs4 ,v059
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5 ,v085
 .byte   W12
 .byte   Gn4 ,v059
 .byte   N11 ,En4
 .byte   N11 ,En5 ,v085
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   Bn4 ,v059
 .byte   N11 ,Fs4
 .byte   N11 ,Fs5 ,v085
 .byte   W12
 .byte   N44 ,Bn4 ,v059 ,gtp3
 .byte   Gn4
 .byte   N44 ,Gn5 ,v085 ,gtp3
 .byte   W48
 .byte   N17 ,Bn4 ,v059
 .byte   N17 ,Gn4
 .byte   N17 ,Gn5 ,v085
 .byte   W18
 .byte   Cs5 ,v059
 .byte   N17 ,An4
 .byte   N17 ,An5 ,v085
 .byte   W18
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01025E1B
@  #04 @034   ----------------------------------------
 .byte   W12
 .byte   N44 ,Gn4 ,v059 ,gtp3
 .byte   En4
 .byte   N44 ,En5 ,v085 ,gtp3
 .byte   W48
 .byte   N17
 .byte   N17 ,En4 ,v059
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Fs5 ,v085
 .byte   N17 ,Fs4 ,v059
 .byte   N17 ,Bn4
 .byte   W18
@  #04 @035   ----------------------------------------
 .byte   N11
 .byte   N11 ,Gn4
 .byte   N11 ,Gn5 ,v085
 .byte   W12
 .byte   N23 ,Dn5
 .byte   N23 ,Fs4 ,v059
 .byte   W24
 .byte   An5 ,v085
 .byte   N23 ,An4 ,v059
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N17 ,Bn4
 .byte   N17 ,Gn4
 .byte   N17 ,Gn5 ,v085
 .byte   W18
 .byte   Bn4 ,v059
 .byte   N17 ,Fs4
 .byte   N17 ,Fs5 ,v085
 .byte   W18
@  #04 @036   ----------------------------------------
 .byte   N11 ,Gn5
 .byte   N11 ,Gn4 ,v059
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N44 ,Bn4 ,v059 ,gtp3
 .byte   Gn4
 .byte   N44 ,Gn5 ,v085 ,gtp3
 .byte   W48
 .byte   N17 ,Bn4 ,v059
 .byte   N17 ,Gn4
 .byte   N17 ,Gn5 ,v085
 .byte   W18
 .byte   Cs5 ,v059
 .byte   N17 ,An4
 .byte   N17 ,An5 ,v085
 .byte   W18
@  #04 @037   ----------------------------------------
 .byte   N11 ,Dn5 ,v059
 .byte   N11 ,Bn4
 .byte   N11 ,Bn5 ,v085
 .byte   W12
 .byte   N44 ,Dn5 ,v059 ,gtp3
 .byte   Bn4
 .byte   N44 ,Bn5 ,v085 ,gtp3
 .byte   W48
 .byte   N17 ,Dn5 ,v059
 .byte   N17 ,Bn4
 .byte   N17 ,Bn5 ,v085
 .byte   W18
 .byte   En5 ,v059
 .byte   N17 ,Cs5
 .byte   N17 ,Cs6 ,v085
 .byte   W18
@  #04 @038   ----------------------------------------
 .byte   N11 ,Fs5 ,v059
 .byte   N11 ,Dn5
 .byte   N11 ,Dn6 ,v085
 .byte   W12
 .byte   N23 ,Fs5 ,v059
 .byte   N23 ,Dn5
 .byte   N23 ,Dn6 ,v085
 .byte   W24
 .byte   En5 ,v059
 .byte   N23 ,Cs5
 .byte   N23 ,Cs6 ,v085
 .byte   W24
 .byte   Dn5 ,v059
 .byte   N23 ,Bn4
 .byte   N23 ,Bn5 ,v085
 .byte   W24
 .byte   Fs5 ,v059
 .byte   N23 ,Dn5
 .byte   N23 ,Dn6 ,v085
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   W12
 .byte   N44 ,As5 ,v059 ,gtp3
 .byte   En5
 .byte   N44 ,En6 ,v085 ,gtp3
 .byte   W48
 .byte   Fs6
 .byte   N44 ,Fs5 ,v059 ,gtp3
 .byte   As5
 .byte   W36
@  #04 @040   ----------------------------------------
 .byte   W12
 .byte   Bn4 ,v085
 .byte   N44 ,Dn5 ,v085 ,gtp3
 .byte   Fs5
 .byte   W48
 .byte   Fs5
 .byte   N44 ,Bn5 ,v085 ,gtp3
 .byte   Dn6
 .byte   W36
@  #04 @041   ----------------------------------------
 .byte   W12
 .byte   N23 ,En5
 .byte   N23 ,An5
 .byte   N23 ,Cs6
 .byte   W24
 .byte   Cs5
 .byte   N23 ,En5
 .byte   N23 ,An5
 .byte   W24
 .byte   N44 ,Cs5 ,v085 ,gtp3
 .byte   En5
 .byte   W36
@  #04 @042   ----------------------------------------
Label_01026058:
 .byte   W12
 .byte   N44 ,Cs5 ,v085 ,gtp3
 .byte   Fs5
 .byte   W48
 .byte   N32 ,An5 ,v085 ,gtp3
 .byte   Cs6
 .byte   N32 ,En6 ,v085 ,gtp3
 .byte   W36
 .byte   PEND 
@  #04 @043   ----------------------------------------
 .byte   N05 ,Gn5
 .byte   N05 ,Bn5
 .byte   N05 ,Dn6
 .byte   W06
 .byte   An5
 .byte   N05 ,Cs6
 .byte   N05 ,En6
 .byte   W06
 .byte   N23 ,Gn5
 .byte   N23 ,Bn5
 .byte   N23 ,Dn6
 .byte   W24
 .byte   En5
 .byte   N23 ,An5
 .byte   N23 ,Cs6
 .byte   W24
 .byte   N44 ,Bn4 ,v047 ,gtp3
 .byte   Fs5 ,v085
 .byte   N44 ,Bn5 ,v085 ,gtp3
 .byte   W36
@  #04 @044   ----------------------------------------
Label_0102608F:
 .byte   W12
 .byte   N44 ,En5 ,v085 ,gtp3
 .byte   Gn5
 .byte   N44 ,Bn5 ,v085 ,gtp3
 .byte   W48
 .byte   Bn5
 .byte   N44 ,Dn6 ,v085 ,gtp3
 .byte   Fs6
 .byte   W36
 .byte   PEND 
@  #04 @045   ----------------------------------------
Label_010260A2:
 .byte   W12
 .byte   N23 ,As5 ,v085
 .byte   N23 ,Cs6
 .byte   N23 ,En6
 .byte   W24
 .byte   As5
 .byte   N23 ,Cs6
 .byte   N23 ,Fs6
 .byte   W24
 .byte   Cs6
 .byte   N23 ,Fs6
 .byte   N23 ,An6
 .byte   W24
 .byte   N11 ,Fs5
 .byte   N11 ,As5
 .byte   N11 ,Cs6
 .byte   W12
 .byte   PEND 
@  #04 @046   ----------------------------------------
Label_010260BF:
 .byte   N32 ,Gn5 ,v085 ,gtp3
 .byte   Bn5
 .byte   N32 ,Dn6 ,v085 ,gtp3
 .byte   W36
 .byte   N23 ,Gn5
 .byte   N23 ,Bn5
 .byte   N23 ,En6
 .byte   W24
 .byte   Bn5
 .byte   N23 ,Dn6
 .byte   N23 ,Fs6
 .byte   W24
 .byte   Dn6
 .byte   N23 ,Fs6
 .byte   N23 ,An6
 .byte   W12
 .byte   PEND 
@  #04 @047   ----------------------------------------
 .byte   W12
 .byte   N32 ,Fs5 ,v085 ,gtp3
 .byte   As5
 .byte   N32 ,Dn6 ,v085 ,gtp3
 .byte   W36
 .byte   N05 ,Fs5
 .byte   N05 ,As5
 .byte   N05 ,Dn6
 .byte   W06
 .byte   Fs5
 .byte   N05 ,As5
 .byte   N05 ,En6
 .byte   W06
 .byte   N23 ,Fs5
 .byte   N23 ,As5
 .byte   N23 ,Dn6
 .byte   W24
 .byte   Fs5
 .byte   N23 ,As5
 .byte   N23 ,Cs6
 .byte   W12
@  #04 @048   ----------------------------------------
 .byte   W12
 .byte   N44 ,Bn4 ,v085 ,gtp3
 .byte   Dn5
 .byte   N44 ,Fs5 ,v085 ,gtp3
 .byte   W48
 .byte   N32 ,Fs5 ,v085 ,gtp3
 .byte   Bn5
 .byte   N32 ,Dn6 ,v085 ,gtp3
 .byte   W36
@  #04 @049   ----------------------------------------
 .byte   N05 ,Fs5
 .byte   N05 ,Bn5
 .byte   N05 ,Cs6
 .byte   W06
 .byte   Fs5
 .byte   N05 ,Bn5
 .byte   N05 ,Dn6
 .byte   W06
 .byte   N23 ,En5
 .byte   N23 ,An5
 .byte   N23 ,Cs6
 .byte   W24
 .byte   Cs5
 .byte   N23 ,En5
 .byte   N23 ,An5
 .byte   W24
 .byte   N05 ,Cs5
 .byte   N05 ,En5
 .byte   N05 ,An5
 .byte   W06
 .byte   Cs5
 .byte   N05 ,En5
 .byte   N05 ,Bn5
 .byte   W06
 .byte   N11 ,Cs5
 .byte   N11 ,En5
 .byte   N11 ,An5
 .byte   W12
 .byte   N23 ,Cs5
 .byte   N23 ,En5
 .byte   W12
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01026058
@  #04 @051   ----------------------------------------
 .byte   N05 ,Gn5 ,v085
 .byte   N05 ,Bn5
 .byte   N05 ,Dn6
 .byte   W06
 .byte   An5
 .byte   N05 ,Cs6
 .byte   N05 ,En6
 .byte   W06
 .byte   N23 ,Gn5
 .byte   N23 ,Bn5
 .byte   N23 ,Dn6
 .byte   W24
 .byte   En5
 .byte   N23 ,An5
 .byte   N23 ,Cs6
 .byte   W24
 .byte   N44 ,Dn5 ,v085 ,gtp3
 .byte   Fs5
 .byte   N44 ,Bn5 ,v085 ,gtp3
 .byte   W36
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_0102608F
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_010260A2
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_010260BF
@  #04 @055   ----------------------------------------
 .byte   W12
 .byte   N17 ,Cs6 ,v085
 .byte   N17 ,Fs6
 .byte   N17 ,As6
 .byte   W18
 .byte   Fs4 ,v047
 .byte   N17 ,Fs5 ,v085
 .byte   N17 ,As5
 .byte   N17 ,Cs6
 .byte   W18
 .byte   N11 ,As5
 .byte   N11 ,Cs6
 .byte   N11 ,En6
 .byte   W12
 .byte   Fs4 ,v047
 .byte   N11 ,Fs5 ,v085
 .byte   N11 ,As5
 .byte   N11 ,Dn6
 .byte   W12
 .byte   Fs4 ,v047
 .byte   N11 ,Fs5 ,v085
 .byte   N11 ,As5
 .byte   N11 ,Cs6
 .byte   W12
 .byte   Fs4 ,v047
 .byte   N11 ,Fs5 ,v085
 .byte   N11 ,As5
 .byte   N11 ,Bn5
 .byte   W12
@  #04 @056   ----------------------------------------
 .byte   Fs4 ,v047
 .byte   N11 ,Fs5 ,v085
 .byte   N11 ,As5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Fs4 ,v059
 .byte   N11 ,Fs5 ,v085
 .byte   W12
 .byte   Cs5 ,v059
 .byte   N11 ,Cs6 ,v085
 .byte   W12
 .byte   Fs4 ,v059
 .byte   N11 ,Fs5 ,v085
 .byte   W12
 .byte   Dn5 ,v059
 .byte   N11 ,Dn6 ,v085
 .byte   W12
 .byte   Fs4 ,v059
 .byte   N11 ,Fs5 ,v085
 .byte   W12
 .byte   En5 ,v059
 .byte   N11 ,En6 ,v085
 .byte   W12
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01025BC6
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01025BF8
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01025C1E
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01025C41
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01025C69
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01025C8F
@  #04 @063   ----------------------------------------
 .byte   N11 ,Fs4 ,v059
 .byte   N11 ,Fs5 ,v085
 .byte   W12
 .byte   Dn5 ,v059
 .byte   N11 ,Dn6 ,v085
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cs5 ,v059
 .byte   N11 ,Cs6 ,v085
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N05 ,Bn4 ,v059
 .byte   N05 ,Bn5 ,v085
 .byte   W06
 .byte   Cs5 ,v059
 .byte   N05 ,Cs6 ,v085
 .byte   W06
 .byte   Bn4 ,v059
 .byte   N05 ,Bn5 ,v085
 .byte   W06
 .byte   As4 ,v059
 .byte   N05 ,As5 ,v085
 .byte   W06
 .byte   Fs4 ,v059
 .byte   N05 ,Fs5 ,v085
 .byte   W06
 .byte   En5
 .byte   W06
@  #04 @064   ----------------------------------------
 .byte   Fs4 ,v059
 .byte   N05 ,Fs5 ,v085
 .byte   W06
 .byte   As4 ,v059
 .byte   N05 ,As5 ,v085
 .byte   W06
 .byte   GOTO
  .word Label_01025D0B
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 124
 .byte   VOL , 78*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   N05 ,Bn1 ,v059
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N78 ,An2 ,v127 ,gtp1
 .byte   N05 ,Cn1 ,v085
 .byte   N05 ,Fs1
 .byte   N05 ,Bn1 ,v059
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
@  #05 @001   ----------------------------------------
Label_0102629C:
 .byte   N05 ,Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   An1 ,v059
 .byte   N05 ,Fs1 ,v047
 .byte   W06
 .byte   An1 ,v059
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N78 ,An2 ,v127 ,gtp1
 .byte   N05 ,Cn1 ,v085
 .byte   N05 ,Fs1
 .byte   N05 ,An1 ,v059
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_0102629C
@  #05 @004   ----------------------------------------
 .byte   N05 ,Gn1 ,v059
 .byte   N05 ,Fs1 ,v047
 .byte   W06
 .byte   Gn1 ,v059
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N78 ,An2 ,v127 ,gtp1
 .byte   N05 ,Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   N05 ,Gn1 ,v059
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
@  #05 @005   ----------------------------------------
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   N78 ,An2 ,v127 ,gtp1
 .byte   N05 ,Fn1 ,v059
 .byte   N05 ,Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
@  #05 @006   ----------------------------------------
 .byte   Gn1 ,v059
 .byte   N05 ,Fs1 ,v047
 .byte   W06
 .byte   Gn1 ,v059
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N78 ,An2 ,v127 ,gtp1
 .byte   N05 ,An1 ,v059
 .byte   N05 ,Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
@  #05 @007   ----------------------------------------
 .byte   Fs1 ,v047
 .byte   W06
 .byte   TIE ,En2 ,v091
 .byte   N05 ,Fs1 ,v059
 .byte   W06
 .byte   En1 ,v036
 .byte   N05 ,Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   N05 ,En1 ,v047
 .byte   W06
 .byte   Fs1
 .byte   N05 ,En1 ,v059
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   W06
 .byte   En1 ,v036
 .byte   N05 ,Fs1 ,v011
 .byte   W06
 .byte   En1 ,v036
 .byte   N05 ,Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   En1
 .byte   N05 ,Cn1 ,v085
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v047
 .byte   N05 ,Fs1 ,v011
 .byte   W06
 .byte   En1 ,v036
 .byte   N05 ,Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   En1
 .byte   N05 ,Cn1 ,v085
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v036
 .byte   N05 ,Fs1 ,v011
 .byte   W06
@  #05 @008   ----------------------------------------
 .byte   En1 ,v047
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v059
 .byte   N05 ,Fs1
 .byte   W06
 .byte   EOT
 .byte   En2
Label_0102644F:
 .byte   N78 ,An2 ,v127 ,gtp1
 .byte   N05 ,Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1 ,v059
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,En1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Fs1 ,v059
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N05 ,Cn1 ,v072
 .byte   W06
 .byte   Fs1 ,v059
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,En1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
@  #05 @009   ----------------------------------------
Label_01026497:
 .byte   N05 ,Fs1 ,v047
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1 ,v059
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,En1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Fs1 ,v059
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N05 ,Cn1 ,v072
 .byte   W06
 .byte   Fs1 ,v059
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,En1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01026497
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01026497
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01026497
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01026497
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01026497
@  #05 @015   ----------------------------------------
Label_010264FE:
 .byte   N05 ,Fs1 ,v047
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1 ,v059
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,En1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Fs1 ,v059
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   An1 ,v059
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   An1 ,v059
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Cn1 ,v072
 .byte   W06
 .byte   Cn2 ,v059
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   En1 ,v085
 .byte   W12
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   Fn1 ,v059
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   An1 ,v059
 .byte   W06
 .byte   N78 ,An2 ,v127 ,gtp1
 .byte   N05 ,Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1 ,v059
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,En1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Fs1 ,v059
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N05 ,Cn1 ,v072
 .byte   W06
 .byte   Fs1 ,v059
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,En1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01026497
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01026497
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01026497
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01026497
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01026497
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01026497
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_010264FE
@  #05 @024   ----------------------------------------
 .byte   N05 ,Fn1 ,v059
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   An1 ,v059
 .byte   W06
 .byte   N78 ,An2 ,v127 ,gtp1
 .byte   N23 ,As1 ,v055
 .byte   N05 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1 ,v047
 .byte   W06
 .byte   Cn1 ,v036
 .byte   W06
 .byte   En1 ,v085
 .byte   N23 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N23 ,As1 ,v055
 .byte   N05 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W06
 .byte   Cn1 ,v036
 .byte   W06
 .byte   N23 ,As1 ,v100
 .byte   N05 ,En1 ,v085
 .byte   W12
@  #05 @025   ----------------------------------------
Label_010265F6:
 .byte   N05 ,Cn1 ,v036
 .byte   W12
 .byte   N23 ,As1 ,v055
 .byte   N05 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1 ,v047
 .byte   W06
 .byte   Cn1 ,v036
 .byte   W06
 .byte   N23 ,As1 ,v100
 .byte   N05 ,En1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v036
 .byte   W06
 .byte   N23 ,As1 ,v055
 .byte   N05 ,Cn1 ,v036
 .byte   W12
 .byte   Cn1 ,v047
 .byte   W06
 .byte   Cn1 ,v036
 .byte   W06
 .byte   N23 ,As1 ,v100
 .byte   N05 ,En1 ,v085
 .byte   W12
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_01026628:
 .byte   N05 ,Cn1 ,v036
 .byte   W12
 .byte   Cn1 ,v085
 .byte   N23 ,As1 ,v055
 .byte   W12
 .byte   N05 ,Cn1 ,v047
 .byte   W06
 .byte   Cn1 ,v036
 .byte   W06
 .byte   En1 ,v085
 .byte   N23 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v085
 .byte   N23 ,As1 ,v055
 .byte   W12
 .byte   N05 ,Cn1 ,v072
 .byte   W06
 .byte   Cn1 ,v036
 .byte   W06
 .byte   En1 ,v085
 .byte   N23 ,As1 ,v100
 .byte   W12
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   N05 ,Cn1 ,v036
 .byte   W12
 .byte   Cn1 ,v085
 .byte   N23 ,As1 ,v055
 .byte   W12
 .byte   N05 ,Cn1 ,v047
 .byte   W06
 .byte   Cn1 ,v036
 .byte   W06
 .byte   En1 ,v085
 .byte   N23 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1 ,v036
 .byte   W06
 .byte   Cn1
 .byte   N23 ,As1 ,v055
 .byte   W12
 .byte   N05 ,Cn1 ,v047
 .byte   W06
 .byte   Cn1 ,v036
 .byte   W06
 .byte   En1 ,v085
 .byte   N23 ,As1 ,v100
 .byte   W12
@  #05 @028   ----------------------------------------
Label_01026689:
 .byte   N05 ,Cn1 ,v036
 .byte   W12
 .byte   N23 ,As1 ,v055
 .byte   N05 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1 ,v047
 .byte   W06
 .byte   Cn1 ,v036
 .byte   W06
 .byte   En1 ,v085
 .byte   N23 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N23 ,As1 ,v055
 .byte   N05 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W06
 .byte   Cn1 ,v036
 .byte   W06
 .byte   N23 ,As1 ,v100
 .byte   N05 ,En1 ,v085
 .byte   W12
 .byte   PEND 
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_010265F6
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01026628
@  #05 @031   ----------------------------------------
 .byte   N05 ,Cn1 ,v036
 .byte   W12
 .byte   En1
 .byte   N05 ,Cn1 ,v085
 .byte   N11 ,As1 ,v055
 .byte   W06
 .byte   N05 ,En1 ,v047
 .byte   W06
 .byte   N11 ,As1 ,v100
 .byte   N05 ,En1 ,v059
 .byte   N05 ,Cn1 ,v047
 .byte   W06
 .byte   Cn1 ,v036
 .byte   W06
 .byte   N11 ,As1 ,v043
 .byte   N05 ,En1 ,v059
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N11 ,As1 ,v043
 .byte   N05 ,En1 ,v036
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1 ,v036
 .byte   W06
 .byte   En1 ,v059
 .byte   N05 ,Cn1 ,v036
 .byte   N11 ,As1 ,v055
 .byte   W06
 .byte   N05 ,En1 ,v047
 .byte   W06
 .byte   N11 ,As1 ,v055
 .byte   N05 ,En1 ,v036
 .byte   N05 ,Cn1 ,v047
 .byte   W06
 .byte   Cn1 ,v036
 .byte   W06
 .byte   En1 ,v059
 .byte   N23 ,As1 ,v100
 .byte   W06
 .byte   N05 ,En1 ,v036
 .byte   W06
@  #05 @032   ----------------------------------------
 .byte   En1 ,v047
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   En1 ,v059
 .byte   W06
 .byte   N78 ,An2 ,v127 ,gtp1
 .byte   N23 ,As1 ,v055
 .byte   N05 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1 ,v047
 .byte   W06
 .byte   Cn1 ,v036
 .byte   W06
 .byte   En1 ,v085
 .byte   N23 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N23 ,As1 ,v055
 .byte   N05 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W06
 .byte   Cn1 ,v036
 .byte   W06
 .byte   N23 ,As1 ,v100
 .byte   N05 ,En1 ,v085
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_010265F6
@  #05 @034   ----------------------------------------
 .byte   N05 ,Cn1 ,v036
 .byte   W12
 .byte   Cn1 ,v085
 .byte   N23 ,As1 ,v055
 .byte   W12
 .byte   N05 ,Cn1 ,v047
 .byte   W06
 .byte   Cn1 ,v036
 .byte   W06
 .byte   En1 ,v085
 .byte   N23 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N23 ,As1 ,v055
 .byte   N05 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W06
 .byte   Cn1 ,v036
 .byte   W06
 .byte   En1 ,v085
 .byte   N23 ,As1 ,v100
 .byte   W12
@  #05 @035   ----------------------------------------
 .byte   N05 ,Cn1 ,v036
 .byte   W12
 .byte   N23 ,As1 ,v055
 .byte   N05 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1 ,v047
 .byte   W06
 .byte   Cn1 ,v036
 .byte   W06
 .byte   N23 ,As1 ,v100
 .byte   N05 ,En1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v036
 .byte   W06
 .byte   Cn1
 .byte   N23 ,As1 ,v055
 .byte   W12
 .byte   N05 ,Cn1 ,v047
 .byte   W06
 .byte   Cn1 ,v036
 .byte   W06
 .byte   N23 ,As1 ,v100
 .byte   N05 ,En1 ,v085
 .byte   W12
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01026689
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_010265F6
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01026628
@  #05 @039   ----------------------------------------
 .byte   N05 ,Cn1 ,v036
 .byte   W12
 .byte   N18 ,Cs2 ,v090
 .byte   N05 ,Cn1 ,v085
 .byte   N05 ,Gn1 ,v047
 .byte   W12
 .byte   En1 ,v085
 .byte   W06
 .byte   N18 ,Cs2 ,v090
 .byte   N05 ,Cn1 ,v085
 .byte   N05 ,Gn1 ,v047
 .byte   W12
 .byte   En1 ,v085
 .byte   W06
 .byte   N17 ,Cs2 ,v090
 .byte   N05 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   En1 ,v047
 .byte   W06
 .byte   En1 ,v059
 .byte   W06
@  #05 @040   ----------------------------------------
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v085
 .byte   W06
 .byte   N78 ,An2 ,v127 ,gtp1
 .byte   N05 ,Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1 ,v059
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,En1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Fs1 ,v059
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N05 ,Cn1 ,v072
 .byte   W06
 .byte   Fs1 ,v059
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,En1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01026497
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01026497
@  #05 @043   ----------------------------------------
Label_01026850:
 .byte   N05 ,Fs1 ,v047
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   N48 ,Cs2 ,v114
 .byte   N05 ,Cn1 ,v085
 .byte   N05 ,En1
 .byte   W12
 .byte   Cn1 ,v059
 .byte   W12
 .byte   N66 ,An2 ,v094 ,gtp1
 .byte   N05 ,Cn1 ,v085
 .byte   N05 ,En1
 .byte   W12
 .byte   Cn1 ,v059
 .byte   N05 ,Gn1
 .byte   W12
 .byte   Cs2 ,v114
 .byte   N05 ,Cn1 ,v085
 .byte   N05 ,En1
 .byte   W12
 .byte   Gn1 ,v059
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,En1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   PEND 
@  #05 @044   ----------------------------------------
Label_0102688D:
 .byte   N05 ,Fs1 ,v047
 .byte   N05 ,En1
 .byte   W06
 .byte   Fs1 ,v059
 .byte   N05 ,En1
 .byte   W06
 .byte   N78 ,An2 ,v094 ,gtp1
 .byte   N05 ,Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1 ,v059
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,En1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Fs1 ,v059
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N05 ,Cn1 ,v072
 .byte   W06
 .byte   Fs1 ,v059
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,En1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   PEND 
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01026497
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01026497
@  #05 @047   ----------------------------------------
 .byte   N05 ,Fs1 ,v047
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   En1 ,v059
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N78 ,An2 ,v094 ,gtp1
 .byte   N05 ,Cn1 ,v085
 .byte   N05 ,En1 ,v036
 .byte   N05 ,Fs1 ,v085
 .byte   W06
 .byte   En1 ,v047
 .byte   N05 ,Fs1 ,v011
 .byte   W06
 .byte   En1 ,v059
 .byte   N05 ,Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   En1
 .byte   N05 ,Cn1 ,v085
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v036
 .byte   N05 ,Fs1 ,v011
 .byte   W06
 .byte   En1 ,v036
 .byte   N05 ,Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   N24 ,Cs2 ,v052
 .byte   N05 ,En1 ,v059
 .byte   N05 ,Cn1 ,v085
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v047
 .byte   N05 ,Fs1 ,v011
 .byte   W06
 .byte   En1 ,v036
 .byte   N05 ,Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   N28 ,Cs2 ,v052 ,gtp1
 .byte   N05 ,En1 ,v059
 .byte   N05 ,Cn1 ,v085
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v036
 .byte   N05 ,Fs1 ,v011
 .byte   W06
@  #05 @048   ----------------------------------------
 .byte   En1 ,v047
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1 ,v059
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N78 ,An2 ,v127 ,gtp1
 .byte   N05 ,Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1 ,v059
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,En1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Fs1 ,v059
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N05 ,Cn1 ,v072
 .byte   W06
 .byte   Fs1 ,v059
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,En1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01026497
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01026497
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01026850
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_0102688D
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01026497
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01026497
@  #05 @055   ----------------------------------------
 .byte   N05 ,Fs1 ,v047
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   En1 ,v059
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N78 ,An2 ,v127 ,gtp1
 .byte   N05 ,Cn1 ,v085
 .byte   N05 ,An1 ,v059
 .byte   W12
 .byte   En1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   N05 ,An1 ,v059
 .byte   W12
 .byte   Cn1 ,v085
 .byte   N05 ,An1 ,v036
 .byte   W06
 .byte   En1 ,v085
 .byte   W12
 .byte   N64 ,Cs2 ,v127 ,gtp1
 .byte   N05 ,Cn1 ,v059
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W06
@  #05 @056   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N78 ,An2 ,v127 ,gtp1
 .byte   N05 ,Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1 ,v059
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,En1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Fs1 ,v059
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N05 ,Cn1 ,v072
 .byte   W06
 .byte   Fs1 ,v059
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,En1
 .byte   W06
 .byte   Fs1 ,v011
 .byte   W06
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01026497
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01026497
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_01026497
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_01026497
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01026497
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_01026497
@  #05 @063   ----------------------------------------
 .byte   N05 ,Fs1 ,v047
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   En1 ,v036
 .byte   N05 ,Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   W06
 .byte   En1 ,v047
 .byte   N05 ,Fs1 ,v011
 .byte   W06
 .byte   En1 ,v059
 .byte   N05 ,Fs1 ,v047
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1 ,v059
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   En1 ,v059
 .byte   N05 ,Fs1 ,v085
 .byte   W06
 .byte   En1 ,v036
 .byte   N05 ,Fs1 ,v011
 .byte   W06
 .byte   En1 ,v036
 .byte   N05 ,Fs1 ,v047
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   Fs1 ,v059
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   En1 ,v059
 .byte   N05 ,Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   W06
 .byte   En1 ,v047
 .byte   N05 ,Fs1 ,v011
 .byte   W06
 .byte   En1 ,v036
 .byte   N05 ,Fs1 ,v047
 .byte   N05 ,Cn1 ,v072
 .byte   W06
 .byte   Fs1 ,v059
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   En1 ,v059
 .byte   N05 ,Fs1 ,v085
 .byte   W06
 .byte   En1 ,v036
 .byte   N05 ,Fs1 ,v011
 .byte   W06
@  #05 @064   ----------------------------------------
 .byte   En1 ,v047
 .byte   N05 ,Fs1
 .byte   N05 ,Cn1 ,v036
 .byte   W06
 .byte   En1 ,v059
 .byte   N05 ,Fs1
 .byte   W06
 .byte   GOTO
  .word Label_0102644F
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 68
 .byte   VOL , 90*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   BEND , c_v-1
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
 .byte   W11
 .byte   BEND , c_v-2
 .byte   W01
Label_01026B11:
 .byte   N44 ,Bn3 ,v085 ,gtp3
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W44
 .byte   N17
 .byte   W18
 .byte   Cs4
 .byte   W17
 .byte   BEND , c_v-1
 .byte   W01
@  #06 @009   ----------------------------------------
Label_01026B21:
 .byte   N11 ,Dn4 ,v085
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N44 ,Bn3 ,v085 ,gtp3
 .byte   W48
 .byte   N17 ,Cs4
 .byte   W17
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N17 ,Dn4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W16
 .byte   BEND , c_v-1
 .byte   W01
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_01026B3C:
 .byte   N11 ,En4 ,v085
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N23 ,Cs4
 .byte   W23
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N11 ,Dn4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N92 ,Fs3 ,v085 ,gtp3
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_01026B5B:
 .byte   W80
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N23 ,Fs3 ,v085
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_01026B68:
 .byte   W11
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N32 ,Gn3 ,v085 ,gtp3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_01026B7C:
 .byte   N11 ,Bn3 ,v085
 .byte   W11
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N44 ,Bn3 ,v085 ,gtp3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W03
 .byte   N17
 .byte   W18
 .byte   Cs4
 .byte   W17
 .byte   BEND , c_v-1
 .byte   W01
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_01026B94:
 .byte   N11 ,Dn4 ,v085
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N23 ,As3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N17 ,Cs4
 .byte   W17
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N17 ,Dn4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W16
 .byte   BEND , c_v-2
 .byte   W01
 .byte   PEND 
@  #06 @015   ----------------------------------------
 .byte   N11 ,En4
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N92 ,Cs4 ,v085 ,gtp3
 .byte   W84
@  #06 @016   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v-2
 .byte   W01
 .byte   N44 ,Bn3 ,v085 ,gtp3
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W44
 .byte   N17
 .byte   W18
 .byte   Cs4
 .byte   W17
 .byte   BEND , c_v-1
 .byte   W01
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01026B21
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01026B3C
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01026B5B
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01026B68
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01026B7C
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01026B94
@  #06 @023   ----------------------------------------
 .byte   N11 ,En4 ,v085
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W07
 .byte   BEND , c_v-2
 .byte   W01
 .byte   N92 ,Fs4 ,v085 ,gtp3
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W80
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
 .byte   W72
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #06 @039   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   N17 ,En4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N44 ,Fs4 ,v085 ,gtp3
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W32
 .byte   W02
@  #06 @040   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N44 ,Fs3 ,v085 ,gtp3
 .byte   W48
 .byte   Dn4
 .byte   W36
@  #06 @041   ----------------------------------------
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N44 ,En3 ,v085 ,gtp3
 .byte   W36
@  #06 @042   ----------------------------------------
Label_01026C3A:
 .byte   W11
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N44 ,Fs3 ,v085 ,gtp3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   N32 ,En4 ,v085 ,gtp3
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W32
 .byte   PEND 
@  #06 @043   ----------------------------------------
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N44 ,Bn3 ,v085 ,gtp3
 .byte   W36
@  #06 @044   ----------------------------------------
Label_01026C62:
 .byte   W11
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N44 ,Bn3 ,v085 ,gtp3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   N44 ,Fs4 ,v085 ,gtp3
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W32
 .byte   PEND 
@  #06 @045   ----------------------------------------
Label_01026C7B:
 .byte   W12
 .byte   N23 ,En4 ,v085
 .byte   W24
 .byte   Fs4
 .byte   W23
 .byte   BEND , c_v-2
 .byte   W01
 .byte   N23 ,An4
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W20
 .byte   N11 ,Cs4
 .byte   W11
 .byte   BEND , c_v-1
 .byte   W01
 .byte   PEND 
@  #06 @046   ----------------------------------------
Label_01026C93:
 .byte   N32 ,Dn4 ,v085 ,gtp3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W03
 .byte   N23 ,En4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #06 @047   ----------------------------------------
 .byte   W12
 .byte   N32 ,En4 ,v085 ,gtp3
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W32
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   W12
@  #06 @048   ----------------------------------------
 .byte   W12
 .byte   N44 ,Fs3 ,v085 ,gtp3
 .byte   W48
 .byte   N32 ,Dn4 ,v085 ,gtp3
 .byte   W36
@  #06 @049   ----------------------------------------
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N23 ,Cs4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   N23 ,En3
 .byte   W12
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01026C3A
@  #06 @051   ----------------------------------------
 .byte   N05 ,Dn4 ,v085
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N44 ,Bn3 ,v085 ,gtp3
 .byte   W36
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01026C62
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01026C7B
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01026C93
@  #06 @055   ----------------------------------------
 .byte   W12
 .byte   N17 ,As4 ,v085
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #06 @056   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W84
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   EOT
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W60
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N64 ,Bn3 ,v085 ,gtp1
 .byte   W66
@  #06 @061   ----------------------------------------
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N64 ,Bn3 ,v085 ,gtp1
 .byte   W66
@  #06 @062   ----------------------------------------
 .byte   N11 ,An4
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N17 ,As4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   N17 ,Fs4
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N17 ,En4
 .byte   W18
@  #06 @063   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N17 ,En4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,As3
 .byte   W06
 .byte   BEND , c_v+1
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N17 ,Fs3
 .byte   W18
@  #06 @064   ----------------------------------------
 .byte   N11 ,As3
 .byte   W11
 .byte   BEND , c_v-1
 .byte   W01
 .byte   GOTO
  .word Label_01026B11
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	6	@ NumTrks
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

	.end
