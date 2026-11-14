	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 187
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
 .byte   TEMPO , 110*song09_tbs/2
Label_010B47F4:
 .byte   VOICE , 34
 .byte   VOL , 49*song09_mvl/mxv
 .byte   N05 ,Gn1 ,v114
 .byte   W06
 .byte   Gn1 ,v054
 .byte   W06
 .byte   Gn1 ,v042
 .byte   W06
 .byte   Gn1 ,v026
 .byte   W06
 .byte   Gn1 ,v074
 .byte   W06
 .byte   Gn1 ,v086
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v054
 .byte   W06
 .byte   Gn1 ,v042
 .byte   W06
 .byte   Gn1 ,v026
 .byte   W06
 .byte   Gn1 ,v014
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v054
 .byte   W06
 .byte   Gn1 ,v042
 .byte   W06
@  #01 @001   ----------------------------------------
Label_010B4826:
 .byte   N05 ,Gn1 ,v114
 .byte   W06
 .byte   Gn1 ,v054
 .byte   W06
 .byte   Gn1 ,v042
 .byte   W06
 .byte   Gn1 ,v026
 .byte   W06
 .byte   Gn1 ,v074
 .byte   W06
 .byte   Gn1 ,v086
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v054
 .byte   W06
 .byte   Gn1 ,v042
 .byte   W06
 .byte   Gn1 ,v026
 .byte   W06
 .byte   Gn1 ,v014
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v054
 .byte   W06
 .byte   Gn1 ,v042
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @026   ----------------------------------------
Label_010B48CD:
 .byte   N05 ,As1 ,v114
 .byte   W06
 .byte   As1 ,v054
 .byte   W06
 .byte   As1 ,v042
 .byte   W06
 .byte   As1 ,v026
 .byte   W06
 .byte   As1 ,v074
 .byte   W06
 .byte   As1 ,v086
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   As1 ,v054
 .byte   W06
 .byte   As1 ,v042
 .byte   W06
 .byte   As1 ,v026
 .byte   W06
 .byte   As1 ,v014
 .byte   W12
 .byte   As1 ,v076
 .byte   W06
 .byte   As1 ,v100
 .byte   W06
 .byte   As1 ,v054
 .byte   W06
 .byte   As1 ,v042
 .byte   W06
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_010B48CD
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_010B48CD
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_010B48CD
@  #01 @030   ----------------------------------------
Label_010B490B:
 .byte   N05 ,Cn2 ,v114
 .byte   W06
 .byte   Cn2 ,v054
 .byte   W06
 .byte   Cn2 ,v042
 .byte   W06
 .byte   Cn2 ,v026
 .byte   W06
 .byte   Cn2 ,v074
 .byte   W06
 .byte   Cn2 ,v086
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v054
 .byte   W06
 .byte   Cn2 ,v042
 .byte   W06
 .byte   Cn2 ,v026
 .byte   W06
 .byte   Cn2 ,v014
 .byte   W12
 .byte   Cn2 ,v076
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v054
 .byte   W06
 .byte   Cn2 ,v042
 .byte   W06
 .byte   PEND 
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_010B490B
@  #01 @032   ----------------------------------------
Label_010B493F:
 .byte   N05 ,Dn2 ,v114
 .byte   W06
 .byte   Dn2 ,v054
 .byte   W06
 .byte   Dn2 ,v042
 .byte   W06
 .byte   Dn2 ,v026
 .byte   W06
 .byte   Dn2 ,v074
 .byte   W06
 .byte   Dn2 ,v086
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v054
 .byte   W06
 .byte   Dn2 ,v042
 .byte   W06
 .byte   Dn2 ,v026
 .byte   W06
 .byte   Dn2 ,v014
 .byte   W12
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v054
 .byte   W06
 .byte   Dn2 ,v042
 .byte   W06
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_010B493F
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_010B48CD
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_010B48CD
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_010B48CD
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_010B48CD
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_010B490B
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_010B490B
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_010B493F
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_010B493F
@  #01 @068   ----------------------------------------
Label_010B4A1D:
 .byte   N05 ,Gn1 ,v125
 .byte   W06
 .byte   Gn1 ,v059
 .byte   W06
 .byte   Gn1 ,v046
 .byte   W06
 .byte   Gn1 ,v028
 .byte   W06
 .byte   Gn1 ,v081
 .byte   W06
 .byte   Gn1 ,v094
 .byte   W06
 .byte   Gn1 ,v110
 .byte   W06
 .byte   Gn1 ,v059
 .byte   W06
 .byte   Gn1 ,v046
 .byte   W06
 .byte   Gn1 ,v028
 .byte   W06
 .byte   Gn1 ,v015
 .byte   W12
 .byte   Gn1 ,v083
 .byte   W06
 .byte   Gn1 ,v110
 .byte   W06
 .byte   Gn1 ,v059
 .byte   W06
 .byte   Gn1 ,v046
 .byte   W06
 .byte   PEND 
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_010B4A1D
@  #01 @070   ----------------------------------------
 .byte   N05 ,Ds2 ,v125
 .byte   W06
 .byte   Ds2 ,v059
 .byte   W06
 .byte   Ds2 ,v046
 .byte   W06
 .byte   Ds2 ,v028
 .byte   W06
 .byte   Ds2 ,v081
 .byte   W06
 .byte   Ds2 ,v094
 .byte   W06
 .byte   Ds2 ,v110
 .byte   W06
 .byte   Ds2 ,v059
 .byte   W06
 .byte   Ds2 ,v046
 .byte   W06
 .byte   Ds2 ,v028
 .byte   W06
 .byte   Ds2 ,v015
 .byte   W12
 .byte   Ds2 ,v083
 .byte   W06
 .byte   Ds2 ,v110
 .byte   W06
 .byte   Ds2 ,v059
 .byte   W06
 .byte   Ds2 ,v046
 .byte   W06
@  #01 @071   ----------------------------------------
 .byte   Cn2 ,v125
 .byte   W06
 .byte   Cn2 ,v059
 .byte   W06
 .byte   Cn2 ,v046
 .byte   W06
 .byte   Cn2 ,v028
 .byte   W06
 .byte   Cn2 ,v081
 .byte   W06
 .byte   Cn2 ,v094
 .byte   W06
 .byte   Cn2 ,v110
 .byte   W06
 .byte   Cn2 ,v059
 .byte   W06
 .byte   Cn2 ,v046
 .byte   W06
 .byte   Cn2 ,v028
 .byte   W06
 .byte   Dn2 ,v074
 .byte   W06
 .byte   Dn2 ,v018
 .byte   W06
 .byte   Dn2 ,v083
 .byte   W06
 .byte   Dn2 ,v110
 .byte   W06
 .byte   Dn2 ,v059
 .byte   W06
 .byte   Dn2 ,v046
 .byte   W06
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_010B4A1D
@  #01 @073   ----------------------------------------
 .byte   N05 ,As1 ,v125
 .byte   W06
 .byte   As1 ,v059
 .byte   W06
 .byte   As1 ,v046
 .byte   W06
 .byte   As1 ,v028
 .byte   W06
 .byte   As1 ,v081
 .byte   W06
 .byte   As1 ,v094
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   As1 ,v059
 .byte   W06
 .byte   As1 ,v046
 .byte   W06
 .byte   As1 ,v028
 .byte   W06
 .byte   As1 ,v015
 .byte   W12
 .byte   As1 ,v083
 .byte   W06
 .byte   As1 ,v110
 .byte   W06
 .byte   As1 ,v059
 .byte   W06
 .byte   As1 ,v046
 .byte   W06
@  #01 @074   ----------------------------------------
 .byte   N44 ,Cn2 ,v105 ,gtp3
 .byte   W48
 .byte   Gs1
 .byte   W48
@  #01 @075   ----------------------------------------
 .byte   Cs2
 .byte   W48
 .byte   Ds2
 .byte   W48
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_010B493F
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_010B493F
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_010B493F
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_010B493F
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_010B493F
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_010B493F
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_010B493F
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_010B493F
@  #01 @084   ----------------------------------------
Label_010B4B15:
 .byte   N05 ,Dn1 ,v114
 .byte   W06
 .byte   Dn1 ,v054
 .byte   W06
 .byte   Dn1 ,v042
 .byte   W06
 .byte   Dn1 ,v026
 .byte   W06
 .byte   Dn1 ,v074
 .byte   W06
 .byte   Dn1 ,v086
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v054
 .byte   W06
 .byte   Dn1 ,v042
 .byte   W06
 .byte   Dn1 ,v026
 .byte   W06
 .byte   Dn1 ,v014
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v054
 .byte   W06
 .byte   Dn1 ,v042
 .byte   W06
 .byte   PEND 
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_010B4B15
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_010B4B15
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_010B4B15
@  #01 @088   ----------------------------------------
 .byte   GOTO
  .word Label_010B47F4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B620E:
 .byte   VOICE , 41
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+13
 .byte   W96
@  #02 @001   ----------------------------------------
Label_010B6215:
 .byte   W48
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_010B6238:
 .byte   N32 ,As3 ,v093 ,gtp3
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   N11 ,Cn4
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N12 ,Cn4 ,v046
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_010B62AF:
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   N48 ,As3 ,v093
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W22
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N12 ,Cn4 ,v046
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W11
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_010B62FC:
 .byte   W09
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W09
 .byte   N02 ,Gn3 ,v083
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   N02 ,Gs3
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   TIE ,An3 ,v093
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_010B6338:
 .byte   W05
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_010B637B:
 .byte   VOL , 17*song09_mvl/mxv
 .byte   N32 ,As3 ,v093 ,gtp3
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   N11 ,Cn4
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N12 ,Cn4 ,v046
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_010B63EE:
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   N44 ,As3 ,v093 ,gtp3
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W21
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N12 ,Cn4 ,v046
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W11
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_010B643C:
 .byte   W09
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   TIE ,Gn3 ,v093
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_010B646F:
 .byte   W05
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   Gn3
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_010B64B5:
 .byte   VOL , 18*song09_mvl/mxv
 .byte   N32 ,As3 ,v086 ,gtp3
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W08
 .byte   N11 ,Cn4
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N12 ,Cn4 ,v043
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_010B6522:
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   N44 ,As3 ,v086 ,gtp3
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W21
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N12 ,Cn4 ,v043
 .byte   W01
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W11
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_010B6570:
 .byte   W09
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W09
 .byte   N02 ,Gn3 ,v083
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   N02 ,Gs3
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   TIE ,An3 ,v086
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_010B65AC:
 .byte   W05
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   An3
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B64B5
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B6522
@  #02 @016   ----------------------------------------
Label_010B65FE:
 .byte   W09
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   TIE ,Dn4 ,v086
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_010B6631:
 .byte   W05
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   Dn4
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W18
 .byte   PEND 
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
 .byte   W92
 .byte   W03
 .byte   GnM1
 .byte   W01
@  #02 @025   ----------------------------------------
Label_010B6673:
 .byte   W56
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   N04 ,Gn3 ,v092
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   N04 ,An3
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   N04 ,As3
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   N04 ,Cn4
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   N04 ,Dn4
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   N04 ,En4
 .byte   W04
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_010B66A6:
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N32 ,Fn4 ,v094 ,gtp3
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   N32 ,En4 ,v094 ,gtp3
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   N32 ,Cn4 ,v094 ,gtp3
 .byte   W05
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_010B66E7:
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   N56 ,Dn4 ,v094 ,gtp3
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   N23 ,Cn4
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_010B670D:
 .byte   VOL , 24*song09_mvl/mxv
 .byte   N32 ,Cn4 ,v094 ,gtp3
 .byte   W06
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   N32 ,As3 ,v094 ,gtp3
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   N32 ,An3 ,v094 ,gtp3
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_010B6748:
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   N56 ,Gn3 ,v094 ,gtp3
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song09_mvl/mxv
 .byte   N23 ,Fn3
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_010B6793:
 .byte   N32 ,Gn3 ,v094 ,gtp3
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W09
 .byte   TIE ,Cn4
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #02 @031   ----------------------------------------
Label_010B67CA:
 .byte   W05
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Cn4
 .byte   W01
 .byte   N23 ,Fn3 ,v094
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #02 @032   ----------------------------------------
Label_010B680B:
 .byte   N32 ,Gn3 ,v094 ,gtp3
 .byte   W01
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   TIE ,Dn4
 .byte   W06
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W14
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_010B6832:
 .byte   W06
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W13
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   Dn4
 .byte   W01
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_010B6215
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_010B6238
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_010B62AF
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_010B62FC
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_010B6338
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_010B637B
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_010B63EE
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_010B643C
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_010B646F
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_010B64B5
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_010B6522
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_010B6570
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_010B65AC
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_010B64B5
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_010B6522
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_010B65FE
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_010B6631
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
 .byte   W92
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_010B6673
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_010B66A6
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_010B66E7
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_010B670D
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_010B6748
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_010B6793
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_010B67CA
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_010B680B
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_010B6832
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
@  #02 @070   ----------------------------------------
 .byte   N48 ,Ds3 ,v092
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W06
 .byte   N48 ,Fn3
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W13
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W10
@  #02 @071   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W10
 .byte   N24 ,As3
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W15
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W32
 .byte   W01
@  #02 @072   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W01
@  #02 @073   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W08
@  #02 @074   ----------------------------------------
 .byte   W48
 .byte   VOICE , 48
 .byte   W06
 .byte   N05 ,Cn2 ,v115
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #02 @075   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N03 ,Cs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3 ,v111
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #02 @076   ----------------------------------------
 .byte   VOICE , 41
 .byte   N68 ,Fn3 ,v096 ,gtp3
 .byte   W05
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W10
 .byte   N68 ,Gn3 ,v096 ,gtp3
 .byte   W12
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W12
@  #02 @077   ----------------------------------------
 .byte   W09
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W32
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W05
 .byte   N17 ,An3
 .byte   W18
 .byte   N02 ,As3
 .byte   W03
 .byte   Bn3
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   N23 ,Cn4
 .byte   W24
@  #02 @078   ----------------------------------------
 .byte   N44 ,Bn3 ,v096 ,gtp3
 .byte   W10
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   N44 ,An3 ,v096 ,gtp3
 .byte   W07
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W05
@  #02 @079   ----------------------------------------
 .byte   N44 ,Cn4 ,v096 ,gtp3
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W14
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   N40 ,Fn4 ,v096 ,gtp1
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   N02 ,En4
 .byte   W03
 .byte   Fn4
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
@  #02 @080   ----------------------------------------
 .byte   TIE ,En4
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W06
@  #02 @081   ----------------------------------------
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W11
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W24
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W17
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W07
@  #02 @082   ----------------------------------------
 .byte   W11
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W17
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   W01
@  #02 @083   ----------------------------------------
 .byte   W01
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W84
 .byte   W03
@  #02 @084   ----------------------------------------
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   W96
@  #02 @088   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   GOTO
  .word Label_010B620E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B2DEE:
 .byte   VOICE , 48
 .byte   VOL , 39*song09_mvl/mxv
 .byte   PAN , c_v+39
 .byte   W96
@  #03 @001   ----------------------------------------
Label_010B2DF5:
 .byte   W48
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W28
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_010B2E04:
 .byte   VOL , 17*song09_mvl/mxv
 .byte   N32 ,Fn3 ,v093 ,gtp3
 .byte   W04
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   N11 ,Gn3
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   N12 ,Gn3 ,v046
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_010B2E42:
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song09_mvl/mxv
 .byte   N44 ,Fn3 ,v093 ,gtp3
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W20
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N12 ,Gn3 ,v046
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W08
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_010B2E6F:
 .byte   W08
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   TIE ,En3 ,v093
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W08
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_010B2E98:
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_010B2EC2:
 .byte   VOL , 17*song09_mvl/mxv
 .byte   N32 ,Fn3 ,v093 ,gtp3
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   N11 ,Gn3
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   N12 ,Gn3 ,v046
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_010B2F00:
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song09_mvl/mxv
 .byte   N44 ,Fn3 ,v093 ,gtp3
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W20
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N12 ,Gn3 ,v046
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W08
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_010B2F2D:
 .byte   W08
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   TIE ,Dn3 ,v093
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W08
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_010B2F56:
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_010B2F82:
 .byte   VOL , 19*song09_mvl/mxv
 .byte   N32 ,Fn3 ,v086 ,gtp3
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W08
 .byte   N11 ,Gn3
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   N12 ,Gn3 ,v043
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_010B2FBB:
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song09_mvl/mxv
 .byte   N44 ,Fn3 ,v086 ,gtp3
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W20
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N12 ,Gn3 ,v043
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W08
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_010B2FE8:
 .byte   W08
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   TIE ,En3 ,v086
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W08
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_010B3011:
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B2F82
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B2FBB
@  #03 @016   ----------------------------------------
Label_010B3047:
 .byte   W08
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   TIE ,An3 ,v086
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W08
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_010B3070:
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W16
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
Label_010B309D:
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W56
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_010B30B5:
 .byte   VOL , 33*song09_mvl/mxv
 .byte   N32 ,Cn4 ,v094 ,gtp3
 .byte   W08
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N32 ,Cn4 ,v094 ,gtp3
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   N32 ,Gn3 ,v094 ,gtp3
 .byte   W08
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_010B30E8:
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 33*song09_mvl/mxv
 .byte   N32 ,As3 ,v094 ,gtp3
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 29*song09_mvl/mxv
 .byte   N44 ,An3 ,v094 ,gtp3
 .byte   W12
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_010B3109:
 .byte   VOL , 23*song09_mvl/mxv
 .byte   N32 ,Gs3 ,v094 ,gtp3
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   N32 ,Gn3 ,v094 ,gtp3
 .byte   W08
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song09_mvl/mxv
 .byte   N32 ,Fn3 ,v094 ,gtp3
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_010B313C:
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N56 ,Dn3 ,v094 ,gtp3
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   N23 ,Cn3
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #03 @030   ----------------------------------------
Label_010B3173:
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N32 ,Dn3 ,v094 ,gtp3
 .byte   W12
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   TIE ,Gn3
 .byte   W08
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_010B319D:
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   N23 ,Dn3 ,v094
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #03 @032   ----------------------------------------
Label_010B31CD:
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N32 ,En3 ,v094 ,gtp3
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W08
 .byte   TIE ,An3
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W16
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W16
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_010B31F2:
 .byte   W08
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W16
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   PEND 
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_010B2DF5
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_010B2E04
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_010B2E42
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_010B2E6F
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_010B2E98
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_010B2EC2
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_010B2F00
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_010B2F2D
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_010B2F56
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_010B2F82
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_010B2FBB
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_010B2FE8
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_010B3011
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_010B2F82
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_010B2FBB
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_010B3047
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_010B3070
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_010B309D
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_010B30B5
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_010B30E8
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_010B3109
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_010B313C
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_010B3173
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_010B319D
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_010B31CD
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_010B31F2
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   VOL , 19*song09_mvl/mxv
 .byte   N48 ,As2 ,v092
 .byte   W12
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 27*song09_mvl/mxv
 .byte   N48 ,Cn3
 .byte   W24
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W24
@  #03 @071   ----------------------------------------
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N24 ,As2
 .byte   W24
 .byte   Ds3
 .byte   W28
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W36
@  #03 @072   ----------------------------------------
 .byte   W52
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W44
@  #03 @073   ----------------------------------------
 .byte   W84
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W08
@  #03 @074   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn2 ,v105
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N18 ,As3
 .byte   W18
 .byte   N12 ,As3 ,v053
 .byte   W18
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   VOICE , 41
 .byte   N68 ,Cn3 ,v096 ,gtp3
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W16
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   N68 ,En3 ,v096 ,gtp3
 .byte   W12
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W12
@  #03 @077   ----------------------------------------
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W16
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W20
 .byte   N44 ,Fn3 ,v096 ,gtp3
 .byte   W40
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W08
@  #03 @078   ----------------------------------------
 .byte   N44 ,Gn3 ,v096 ,gtp3
 .byte   W12
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W16
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W08
 .byte   N44 ,Fn3 ,v096 ,gtp3
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W08
@  #03 @079   ----------------------------------------
 .byte   N44 ,Gs3 ,v096 ,gtp3
 .byte   W04
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W20
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 26*song09_mvl/mxv
 .byte   N44 ,Cn4 ,v096 ,gtp3
 .byte   W08
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W12
@  #03 @080   ----------------------------------------
 .byte   TIE
 .byte   W12
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
@  #03 @081   ----------------------------------------
 .byte   W08
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W28
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W28
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W08
@  #03 @082   ----------------------------------------
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W24
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W07
 .byte   EOT
 .byte   W01
@  #03 @083   ----------------------------------------
Label_010B337C:
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W88
 .byte   PEND 
@  #03 @084   ----------------------------------------
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 39*song09_mvl/mxv
 .byte   GOTO
  .word Label_010B2DEE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B40E6:
 .byte   VOICE , 48
 .byte   VOL , 38*song09_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   PATT
  .word Label_010B2DF5
@  #04 @002   ----------------------------------------
Label_010B40F2:
 .byte   VOL , 16*song09_mvl/mxv
 .byte   N32 ,Cn3 ,v093 ,gtp3
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N11 ,Dn3
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   N12 ,Dn3 ,v046
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_010B4130:
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song09_mvl/mxv
 .byte   N44 ,Cn3 ,v093 ,gtp3
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W20
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N12 ,Dn3 ,v046
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W08
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_010B415D:
 .byte   W16
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   TIE ,Bn2 ,v093
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_010B4180:
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_010B41AB:
 .byte   VOL , 17*song09_mvl/mxv
 .byte   N32 ,Cn3 ,v093 ,gtp3
 .byte   W04
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N11 ,Dn3
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   N12 ,Dn3 ,v046
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_010B41E7:
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   N44 ,Cn3 ,v093 ,gtp3
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W20
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N12 ,Dn3 ,v046
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W08
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_010B4214:
 .byte   W16
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   TIE ,An2 ,v093
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_010B4237:
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_010B4262:
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W16
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_010B4288:
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W36
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W08
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_010B42A8:
 .byte   W16
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_010B42C7:
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B4262
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B4288
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B42A8
@  #04 @017   ----------------------------------------
Label_010B42FD:
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W16
 .byte   PEND 
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
Label_010B4325:
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W60
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   N04 ,As2 ,v092
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   N04 ,Cn3
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   N04 ,Dn3
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   N04 ,En3
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N04 ,Fn3
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N04 ,Gn3
 .byte   W04
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_010B434D:
 .byte   VOL , 33*song09_mvl/mxv
 .byte   N32 ,An3 ,v094 ,gtp3
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   N32 ,Gn3 ,v094 ,gtp3
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   N32 ,En3 ,v094 ,gtp3
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_010B4381:
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   N32 ,Fn3 ,v094 ,gtp3
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 28*song09_mvl/mxv
 .byte   N44 ,En3 ,v094 ,gtp3
 .byte   W12
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_010B43A6:
 .byte   N32 ,Ds3 ,v094 ,gtp3
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N32 ,Dn3 ,v094 ,gtp3
 .byte   W08
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W08
 .byte   N32 ,Cn3 ,v094 ,gtp3
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_010B43D6:
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N56 ,Cn3 ,v094 ,gtp3
 .byte   W08
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   N23 ,An2
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #04 @030   ----------------------------------------
Label_010B4409:
 .byte   N32 ,Cn3 ,v094 ,gtp3
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 26*song09_mvl/mxv
 .byte   N56 ,En3 ,v094 ,gtp1
 .byte   W12
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #04 @031   ----------------------------------------
Label_010B4431:
 .byte   N68 ,Dn3 ,v094 ,gtp3
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   N23 ,As2
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #04 @032   ----------------------------------------
Label_010B4461:
 .byte   N32 ,Cn3 ,v094 ,gtp3
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W16
 .byte   N56 ,Gn3 ,v094 ,gtp3
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #04 @033   ----------------------------------------
Label_010B4484:
 .byte   N44 ,En3 ,v094 ,gtp3
 .byte   W12
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   N44 ,Fs3 ,v094 ,gtp3
 .byte   W08
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_010B2DF5
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_010B40F2
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_010B4130
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_010B415D
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_010B4180
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_010B41AB
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_010B41E7
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_010B4214
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_010B4237
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_010B4262
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_010B4288
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_010B42A8
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_010B42C7
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_010B4262
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_010B4288
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_010B42A8
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_010B42FD
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
 .byte   PATT
  .word Label_010B4325
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_010B434D
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_010B4381
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_010B43A6
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_010B43D6
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_010B4409
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_010B4431
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_010B4461
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_010B4484
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   N48 ,Gn2 ,v092
 .byte   W48
 .byte   An2
 .byte   W48
@  #04 @071   ----------------------------------------
 .byte   N24 ,Ds2
 .byte   W24
 .byte   Gn2
 .byte   W28
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W36
@  #04 @072   ----------------------------------------
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W84
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W12
@  #04 @074   ----------------------------------------
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   N68 ,Fn2 ,v106 ,gtp3
 .byte   W12
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W16
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   N68 ,Gn2 ,v106 ,gtp3
 .byte   W08
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W16
@  #04 @077   ----------------------------------------
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W16
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W20
 .byte   N17 ,An2
 .byte   W18
 .byte   N02 ,As2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   N23 ,Cn3
 .byte   W24
@  #04 @078   ----------------------------------------
 .byte   N44 ,Bn2 ,v106 ,gtp3
 .byte   W48
 .byte   An2
 .byte   W48
@  #04 @079   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   N40 ,Fn3 ,v106 ,gtp1
 .byte   W42
 .byte   N02 ,Gn3
 .byte   W03
 .byte   An3
 .byte   W03
@  #04 @080   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 34*song09_mvl/mxv
 .byte   TIE ,Gn3 ,v096
 .byte   W12
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
@  #04 @081   ----------------------------------------
 .byte   W08
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W40
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W08
@  #04 @082   ----------------------------------------
 .byte   W16
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W07
 .byte   EOT
 .byte   W01
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_010B337C
@  #04 @084   ----------------------------------------
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   W96
@  #04 @086   ----------------------------------------
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 38*song09_mvl/mxv
 .byte   GOTO
  .word Label_010B40E6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_54CF1A:
 .byte   VOICE , 41
 .byte   VOL , 48*song09_mvl/mxv
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
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   PAN , c_v+19
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
 .byte   VOL , 45*song09_mvl/mxv
 .byte   N05 ,Dn5 ,v049
 .byte   W06
 .byte   Dn5 ,v018
 .byte   W06
 .byte   Gn4 ,v049
 .byte   W06
 .byte   Gn4 ,v018
 .byte   W06
 .byte   Dn5 ,v049
 .byte   W06
 .byte   Dn5 ,v018
 .byte   W06
 .byte   Gn4 ,v049
 .byte   W06
 .byte   Gn4 ,v018
 .byte   W06
 .byte   Dn5 ,v049
 .byte   W06
 .byte   Dn5 ,v018
 .byte   W06
 .byte   Gn4 ,v049
 .byte   W06
 .byte   Gn4 ,v018
 .byte   W06
 .byte   Dn5 ,v049
 .byte   W06
 .byte   Dn5 ,v018
 .byte   W06
 .byte   Gn4 ,v049
 .byte   W06
 .byte   Gn4 ,v018
 .byte   W06
@  #05 @019   ----------------------------------------
Label_54CF65:
 .byte   N05 ,Dn5 ,v049
 .byte   W06
 .byte   Dn5 ,v018
 .byte   W06
 .byte   Gn4 ,v049
 .byte   W06
 .byte   Gn4 ,v018
 .byte   W06
 .byte   Dn5 ,v049
 .byte   W06
 .byte   Dn5 ,v018
 .byte   W06
 .byte   Gn4 ,v049
 .byte   W06
 .byte   Gn4 ,v018
 .byte   W06
 .byte   Dn5 ,v049
 .byte   W06
 .byte   Dn5 ,v018
 .byte   W06
 .byte   Gn4 ,v049
 .byte   W06
 .byte   Gn4 ,v018
 .byte   W06
 .byte   Dn5 ,v049
 .byte   W06
 .byte   Dn5 ,v018
 .byte   W06
 .byte   Gn4 ,v049
 .byte   W06
 .byte   Gn4 ,v018
 .byte   W06
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_54CF65
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_54CF65
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_54CF65
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_54CF65
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_54CF65
@  #05 @025   ----------------------------------------
Label_54CFB0:
 .byte   N05 ,Dn5 ,v049
 .byte   W06
 .byte   Dn5 ,v018
 .byte   W06
 .byte   Gn4 ,v049
 .byte   W06
 .byte   Gn4 ,v018
 .byte   W06
 .byte   Dn5 ,v049
 .byte   W06
 .byte   Dn5 ,v018
 .byte   W06
 .byte   Gn4 ,v049
 .byte   W06
 .byte   Gn4 ,v018
 .byte   W06
 .byte   Dn5 ,v049
 .byte   W06
 .byte   Dn5 ,v018
 .byte   W06
 .byte   Gn4 ,v049
 .byte   W06
 .byte   Gn4 ,v018
 .byte   W30
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_54CF65
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_54CF65
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_54CF65
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_54CF65
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_54CF65
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_54CF65
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_54CF65
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_54CFB0
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
Label_54D020:
 .byte   W24
 .byte   N06 ,Gn5 ,v069
 .byte   W06
 .byte   N04 ,Dn5
 .byte   W04
 .byte   N02 ,Dn5 ,v034
 .byte   W02
 .byte   N04 ,Cn5 ,v069
 .byte   W04
 .byte   N02 ,Cn5 ,v034
 .byte   W02
 .byte   N04 ,Gn4 ,v069
 .byte   W04
 .byte   N02 ,Gn4 ,v034
 .byte   W02
 .byte   N06 ,Cn5 ,v069
 .byte   W06
 .byte   Cn5 ,v034
 .byte   W06
 .byte   N12 ,Fn5 ,v069
 .byte   W12
 .byte   N04 ,En5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@  #05 @069   ----------------------------------------
Label_54D054:
 .byte   N06 ,Dn5 ,v069
 .byte   W06
 .byte   Dn5 ,v034
 .byte   W06
 .byte   Gn4 ,v069
 .byte   W06
 .byte   Gn4 ,v034
 .byte   W06
 .byte   N21 ,Dn5 ,v069
 .byte   W21
 .byte   N03 ,Dn5 ,v034
 .byte   W03
 .byte   N06 ,Cn5 ,v069
 .byte   W06
 .byte   Cn5 ,v034
 .byte   W06
 .byte   Fn4 ,v069
 .byte   W06
 .byte   Fn4 ,v034
 .byte   W06
 .byte   N12 ,Cn5 ,v069
 .byte   W12
 .byte   N06 ,As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
Label_54D081:
 .byte   W48
 .byte   N05 ,Cn5 ,v092
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_54D020
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_54D054
@  #05 @074   ----------------------------------------
 .byte   N05 ,Gn4 ,v066
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N44 ,Dn5 ,v062 ,gtp3
 .byte   W48
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #05 @075   ----------------------------------------
 .byte   N44 ,Cs4 ,v062 ,gtp3
 .byte   W48
 .byte   N05 ,Fn4 ,v092
 .byte   W06
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #05 @076   ----------------------------------------
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   VOICE , 48
 .byte   N11 ,Fn3 ,v095
 .byte   W12
 .byte   Fn3 ,v029
 .byte   W12
 .byte   N05 ,Fn3 ,v051
 .byte   W06
 .byte   Fn3 ,v067
 .byte   W06
 .byte   N11 ,Fn3 ,v081
 .byte   W12
 .byte   Fn3 ,v015
 .byte   W18
 .byte   N05 ,Fn3 ,v026
 .byte   W06
 .byte   Fn3 ,v057
 .byte   W06
 .byte   N11 ,Fn3 ,v081
 .byte   W12
 .byte   N05 ,Fn3 ,v015
 .byte   W06
@  #05 @085   ----------------------------------------
 .byte   N11 ,Fn3 ,v095
 .byte   W12
 .byte   Fn3 ,v029
 .byte   W12
 .byte   N05 ,Fn3 ,v051
 .byte   W06
 .byte   Fn3 ,v067
 .byte   W06
 .byte   N11 ,Fn3 ,v081
 .byte   W12
 .byte   Fn3 ,v015
 .byte   W18
 .byte   N05 ,Fn3 ,v026
 .byte   W06
 .byte   Fn3 ,v057
 .byte   W06
 .byte   N11 ,Fn3 ,v081
 .byte   W12
 .byte   N05 ,Fn3 ,v015
 .byte   W06
@  #05 @086   ----------------------------------------
Label_54D125:
 .byte   N11 ,An3 ,v095
 .byte   W12
 .byte   An3 ,v029
 .byte   W12
 .byte   N05 ,An3 ,v051
 .byte   W06
 .byte   An3 ,v067
 .byte   W06
 .byte   N11 ,An3 ,v081
 .byte   W12
 .byte   An3 ,v015
 .byte   W18
 .byte   N05 ,An3 ,v026
 .byte   W06
 .byte   An3 ,v057
 .byte   W06
 .byte   N11 ,An3 ,v081
 .byte   W12
 .byte   N05 ,An3 ,v015
 .byte   W06
 .byte   PEND 
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_54D125
@  #05 @088   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 48*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_54CF1A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B6C9E:
 .byte   VOICE , 66
 .byte   VOL , 47*song09_mvl/mxv
 .byte   PAN , c_v-30
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
 .byte   W96
@  #06 @009   ----------------------------------------
Label_010B6CAD:
 .byte   W48
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W16
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   N04 ,An2 ,v078
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N04 ,As2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_010B6CC4:
 .byte   VOL , 35*song09_mvl/mxv
 .byte   N32 ,Fn2 ,v078 ,gtp3
 .byte   Cn3
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W08
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_010B6CFC:
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   N44 ,Fn2 ,v078 ,gtp3
 .byte   Cn3
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W20
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W16
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W08
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_010B6D28:
 .byte   W08
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   TIE ,En2 ,v078
 .byte   TIE ,Bn2
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W08
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_010B6D53:
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   En2 ,v059
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N04 ,An2 ,v078
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   N04 ,Bn2
 .byte   W04
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_010B6D8C:
 .byte   N32 ,Fn2 ,v078 ,gtp3
 .byte   Cn3
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W08
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B6CFC
@  #06 @016   ----------------------------------------
Label_010B6DC7:
 .byte   W08
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   TIE ,An2 ,v078
 .byte   TIE ,En3
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W08
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_010B6DF4:
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   An2 ,v064
 .byte   W01
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W12
 .byte   N04 ,Dn3 ,v086
 .byte   W04
 .byte   VOL , 44*song09_mvl/mxv
 .byte   N04 ,Ds3
 .byte   W04
 .byte   VOL , 45*song09_mvl/mxv
 .byte   N04 ,En3
 .byte   W04
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_010B6E29:
 .byte   N32 ,An2 ,v086 ,gtp3
 .byte   Fn3 ,v098
 .byte   W04
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song09_mvl/mxv
 .byte   N32 ,Gn2 ,v086 ,gtp3
 .byte   En3 ,v098
 .byte   W08
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N32 ,En2 ,v086 ,gtp3
 .byte   Cn3 ,v098
 .byte   W12
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_010B6E60:
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W04
 .byte   N32 ,Fn2 ,v086 ,gtp3
 .byte   N56 ,Dn3 ,v098 ,gtp3
 .byte   W16
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N44 ,En2 ,v086 ,gtp3
 .byte   W12
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N23 ,Cn3 ,v098
 .byte   W12
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W12
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_010B6E85:
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N32 ,Ds2 ,v086 ,gtp3
 .byte   Cn3 ,v098
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song09_mvl/mxv
 .byte   N32 ,Dn2 ,v086 ,gtp3
 .byte   As2 ,v098
 .byte   W08
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N32 ,Cn2 ,v086 ,gtp3
 .byte   An2 ,v098
 .byte   W04
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W12
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_010B6EB8:
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N32 ,Cn2 ,v086 ,gtp3
 .byte   N56 ,Gn2 ,v098 ,gtp3
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W04
 .byte   N23 ,An1
 .byte   W04
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N17 ,As1
 .byte   W08
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_010B6EEC:
 .byte   VOL , 33*song09_mvl/mxv
 .byte   N32 ,An2 ,v084 ,gtp3
 .byte   Fn3 ,v098
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W08
 .byte   N32 ,Gn2 ,v084 ,gtp3
 .byte   En3 ,v098
 .byte   W08
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
 .byte   N32 ,En2 ,v084 ,gtp3
 .byte   Cn3 ,v098
 .byte   W24
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_010B6F1E:
 .byte   W12
 .byte   N32 ,Fn2 ,v084 ,gtp3
 .byte   N44 ,Dn3 ,v098 ,gtp3
 .byte   W08
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W20
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W08
 .byte   N11 ,En2 ,v084
 .byte   W04
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N03 ,Fs2 ,v097
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Gn2
 .byte   N03 ,En3
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N03 ,Gs2
 .byte   N03 ,Fn3
 .byte   W04
 .byte   N23 ,An2 ,v098
 .byte   N23 ,Gn3
 .byte   W04
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #06 @024   ----------------------------------------
Label_010B6F54:
 .byte   N32 ,As2 ,v084 ,gtp3
 .byte   Gn3 ,v098
 .byte   W08
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 45*song09_mvl/mxv
 .byte   N32 ,An2 ,v084 ,gtp3
 .byte   Fn3 ,v098
 .byte   W08
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N32 ,Gn2 ,v084 ,gtp3
 .byte   En3 ,v098
 .byte   W24
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_010B6F82:
 .byte   W08
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N32 ,Gn2 ,v084 ,gtp3
 .byte   N80 ,Dn3 ,v098 ,gtp3
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N23 ,En2 ,v097
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   N23 ,Fn2
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_010B6FB4:
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song09_mvl/mxv
 .byte   N68 ,As1 ,v102 ,gtp3
 .byte   Fn2
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #06 @027   ----------------------------------------
Label_010B6FEC:
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N92 ,As1 ,v102 ,gtp3
 .byte   Fn2
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #06 @028   ----------------------------------------
Label_010B7012:
 .byte   N92 ,As1 ,v102 ,gtp3
 .byte   Fn2
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #06 @029   ----------------------------------------
Label_010B703C:
 .byte   VOL , 11*song09_mvl/mxv
 .byte   N92 ,Dn2 ,v102 ,gtp3
 .byte   As2
 .byte   W04
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W12
 .byte   PEND 
@  #06 @030   ----------------------------------------
Label_010B7068:
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N92 ,En2 ,v102 ,gtp3
 .byte   Cn3
 .byte   W08
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W08
 .byte   PEND 
@  #06 @031   ----------------------------------------
Label_010B7094:
 .byte   N92 ,Cn2 ,v102 ,gtp3
 .byte   Gn2
 .byte   W04
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W16
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W08
 .byte   PEND 
@  #06 @032   ----------------------------------------
Label_010B70B6:
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N92 ,Dn2 ,v102 ,gtp3
 .byte   An2
 .byte   W08
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #06 @033   ----------------------------------------
Label_010B70E4:
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N92 ,Fs2 ,v102 ,gtp3
 .byte   Dn3
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
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
 .byte   PATT
  .word Label_010B6CAD
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_010B6CC4
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_010B6CFC
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_010B6D28
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_010B6D53
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_010B6D8C
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_010B6CFC
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_010B6DC7
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_010B6DF4
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_010B6E29
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_010B6E60
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_010B6E85
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_010B6EB8
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_010B6EEC
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_010B6F1E
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_010B6F54
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_010B6F82
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_010B6FB4
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_010B6FEC
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_010B7012
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_010B703C
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_010B7068
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_010B7094
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_010B70B6
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_010B70E4
@  #06 @068   ----------------------------------------
Label_010B71A0:
 .byte   N06 ,Gn2 ,v098
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn3 ,v048
 .byte   N06 ,Gn2
 .byte   W18
 .byte   Gn2 ,v098
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn3 ,v048
 .byte   N06 ,Gn2
 .byte   W36
 .byte   Gn2 ,v098
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn3 ,v048
 .byte   N06 ,Gn2
 .byte   W12
 .byte   PEND 
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_010B71A0
@  #06 @070   ----------------------------------------
 .byte   N06 ,Gn2 ,v098
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn3 ,v048
 .byte   N06 ,Gn2
 .byte   W18
 .byte   N05 ,Gn3 ,v115
 .byte   W06
 .byte   Dn3 ,v099
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N11 ,Fn3 ,v115
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
@  #06 @071   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   N06 ,Dn3 ,v099
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N23 ,Dn4 ,v094
 .byte   W24
 .byte   N05 ,Cn4 ,v116
 .byte   W06
 .byte   As3 ,v099
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   As2 ,v099
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_010B71A0
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_010B71A0
@  #06 @074   ----------------------------------------
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N44 ,Ds2 ,v077 ,gtp3
 .byte   As2
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N44 ,Gn2 ,v077 ,gtp3
 .byte   Cn3
 .byte   W08
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W20
@  #06 @075   ----------------------------------------
 .byte   VOL , 41*song09_mvl/mxv
 .byte   N44 ,Gs2 ,v077 ,gtp3
 .byte   Cs3
 .byte   W04
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N05 ,Fn3 ,v110
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #06 @076   ----------------------------------------
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W72
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W16
@  #06 @080   ----------------------------------------
 .byte   TIE ,En2 ,v091
 .byte   TIE ,Gn2
 .byte   W08
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W12
@  #06 @081   ----------------------------------------
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   En2 ,v055
 .byte   W01
 .byte   N44 ,Fn2 ,v091 ,gtp3
 .byte   N23 ,An2
 .byte   W08
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N23 ,Cn3
 .byte   W08
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W08
@  #06 @082   ----------------------------------------
 .byte   VOL , 29*song09_mvl/mxv
 .byte   N44 ,Gn2 ,v091 ,gtp3
 .byte   Bn2
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N44 ,Fn2 ,v091 ,gtp3
 .byte   An2
 .byte   W08
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
@  #06 @083   ----------------------------------------
 .byte   VOL , 25*song09_mvl/mxv
 .byte   N36 ,Gs2 ,v091 ,gtp2
 .byte   Cn3
 .byte   W08
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W07
 .byte   N02 ,An2 ,v110
 .byte   N02 ,Dn3
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   N02 ,As2
 .byte   N02 ,Ds3
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   N02 ,Bn2
 .byte   N02 ,En3
 .byte   W03
 .byte   N44 ,Cn3 ,v091 ,gtp3
 .byte   Fn3
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W04
@  #06 @084   ----------------------------------------
 .byte   VOL , 45*song09_mvl/mxv
 .byte   TIE ,Cn3 ,v113
 .byte   TIE ,Gn3
 .byte   W04
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W08
@  #06 @085   ----------------------------------------
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W08
@  #06 @086   ----------------------------------------
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   Cn3
 .byte   W01
@  #06 @087   ----------------------------------------
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W80
@  #06 @088   ----------------------------------------
 .byte   VOL , 47*song09_mvl/mxv
 .byte   GOTO
  .word Label_010B6C9E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B365E:
 .byte   VOICE , 66
 .byte   VOL , 36*song09_mvl/mxv
 .byte   PAN , c_v+35
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
Label_010B3676:
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   N32 ,An2 ,v086 ,gtp3
 .byte   Fn3 ,v098
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   N32 ,Gn2 ,v086 ,gtp3
 .byte   En3 ,v098
 .byte   W08
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   N32 ,En2 ,v086 ,gtp3
 .byte   Cn3 ,v098
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #07 @019   ----------------------------------------
Label_010B36AE:
 .byte   W08
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N32 ,Fn2 ,v086 ,gtp3
 .byte   N56 ,Dn3 ,v098 ,gtp3
 .byte   W08
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W16
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W12
 .byte   N44 ,En2 ,v086 ,gtp3
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W16
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   N23 ,Cn3 ,v098
 .byte   W08
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W12
 .byte   PEND 
@  #07 @020   ----------------------------------------
Label_010B36D3:
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   N32 ,Ds2 ,v086 ,gtp3
 .byte   Cn3 ,v098
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   N32 ,Dn2 ,v086 ,gtp3
 .byte   As2 ,v098
 .byte   W12
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   N32 ,Cn2 ,v086 ,gtp3
 .byte   An2 ,v098
 .byte   W08
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W12
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_010B3704:
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 26*song09_mvl/mxv
 .byte   N32 ,Cn2 ,v086 ,gtp3
 .byte   N56 ,Gn2 ,v098 ,gtp3
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   N23 ,An1
 .byte   W08
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   N17 ,As1
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W08
 .byte   PEND 
@  #07 @022   ----------------------------------------
Label_010B3737:
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   N32 ,An2 ,v084 ,gtp3
 .byte   Fn3 ,v098
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W08
 .byte   N32 ,Gn2 ,v084 ,gtp3
 .byte   En3 ,v098
 .byte   W12
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   N32 ,En2 ,v084 ,gtp3
 .byte   Cn3 ,v098
 .byte   W20
 .byte   PEND 
@  #07 @023   ----------------------------------------
Label_010B3767:
 .byte   W12
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   N32 ,Fn2 ,v084 ,gtp3
 .byte   N44 ,Dn3 ,v098 ,gtp3
 .byte   W20
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   N11 ,En2 ,v084
 .byte   W08
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   N03 ,Fs2 ,v097
 .byte   N03 ,Ds3
 .byte   W04
 .byte   Gn2
 .byte   N03 ,En3
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N03 ,Gs2
 .byte   N03 ,Fn3
 .byte   W04
 .byte   N23 ,An2 ,v098
 .byte   N23 ,Gn3
 .byte   W08
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W12
 .byte   PEND 
@  #07 @024   ----------------------------------------
Label_010B379D:
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   N32 ,As2 ,v084 ,gtp3
 .byte   Gn3 ,v098
 .byte   W08
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 35*song09_mvl/mxv
 .byte   N32 ,An2 ,v084 ,gtp3
 .byte   Fn3 ,v098
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 29*song09_mvl/mxv
 .byte   N32 ,Gn2 ,v084 ,gtp3
 .byte   En3 ,v098
 .byte   W20
 .byte   PEND 
@  #07 @025   ----------------------------------------
Label_010B37CA:
 .byte   W16
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N32 ,Gn2 ,v084 ,gtp3
 .byte   N80 ,Dn3 ,v098 ,gtp3
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W16
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W08
 .byte   N23 ,En2 ,v097
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   N23 ,Fn2
 .byte   W08
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #07 @026   ----------------------------------------
 .byte   AnM1
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
 .byte   PATT
  .word Label_010B3676
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_010B36AE
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_010B36D3
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_010B3704
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_010B3737
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_010B3767
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_010B379D
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_010B37CA
@  #07 @060   ----------------------------------------
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W40
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W16
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W32
 .byte   N06 ,Gn3 ,v115
 .byte   W06
 .byte   Dn3 ,v099
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N12 ,Fn3 ,v115
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06 ,As3
 .byte   W04
@  #07 @071   ----------------------------------------
 .byte   W02
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N07 ,Dn3 ,v099
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N24 ,Dn3 ,v094
 .byte   W24
 .byte   N06 ,Cn4 ,v116
 .byte   W06
 .byte   As3 ,v099
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   As2 ,v099
 .byte   W06
 .byte   An2
 .byte   W04
@  #07 @072   ----------------------------------------
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   N05 ,Fn3 ,v110
 .byte   W06
 .byte   N02 ,Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W03
@  #07 @076   ----------------------------------------
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   W84
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W04
@  #07 @080   ----------------------------------------
 .byte   W20
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   TIE ,Gn2 ,v091
 .byte   TIE ,En2
 .byte   W08
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W16
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
@  #07 @081   ----------------------------------------
 .byte   W12
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W20
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   N44 ,Fn2 ,v091 ,gtp3
 .byte   N23 ,An2
 .byte   W07
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W05
 .byte   N23 ,Cn3
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W12
@  #07 @082   ----------------------------------------
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W09
 .byte   N44 ,Gn2 ,v091 ,gtp3
 .byte   Bn2
 .byte   W11
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   N44 ,Fn2 ,v091 ,gtp3
 .byte   An2
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
@  #07 @083   ----------------------------------------
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   N36 ,Gs2 ,v091 ,gtp2
 .byte   Cn3
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 25*song09_mvl/mxv
 .byte   N03 ,Dn3 ,v110
 .byte   N03 ,An2
 .byte   W03
 .byte   Ds3
 .byte   N03 ,As2
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   N03 ,En3
 .byte   N03 ,Bn2
 .byte   W03
 .byte   N36 ,Cn3 ,v091 ,gtp3
 .byte   Fn3
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
@  #07 @084   ----------------------------------------
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W24
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W16
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
@  #07 @085   ----------------------------------------
 .byte   W08
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W04
@  #07 @086   ----------------------------------------
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   W28
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W60
@  #07 @088   ----------------------------------------
 .byte   GOTO
  .word Label_010B365E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_54D49E:
 .byte   VOICE , 110
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
 .byte   VOL , 35*song09_mvl/mxv
 .byte   PAN , c_v-1
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
 .byte   W96
@  #08 @042   ----------------------------------------
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
Label_54D4E8:
 .byte   W24
 .byte   N06 ,Gn5 ,v110
 .byte   W06
 .byte   N04 ,Dn5
 .byte   W04
 .byte   N02 ,Dn5 ,v055
 .byte   W02
 .byte   N04 ,Cn5 ,v110
 .byte   W04
 .byte   N02 ,Cn5 ,v055
 .byte   W02
 .byte   N04 ,Gn4 ,v110
 .byte   W04
 .byte   N02 ,Gn4 ,v055
 .byte   W02
 .byte   N06 ,Cn5 ,v110
 .byte   W06
 .byte   Cn5 ,v055
 .byte   W06
 .byte   N12 ,Fn5 ,v110
 .byte   W12
 .byte   N04 ,En5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@  #08 @069   ----------------------------------------
Label_54D51C:
 .byte   N06 ,Dn5 ,v110
 .byte   W06
 .byte   Dn5 ,v055
 .byte   W06
 .byte   Gn4 ,v110
 .byte   W06
 .byte   Gn4 ,v055
 .byte   W06
 .byte   N21 ,Dn5 ,v110
 .byte   W21
 .byte   N03 ,Dn5 ,v055
 .byte   W03
 .byte   N06 ,Cn5 ,v110
 .byte   W06
 .byte   Cn5 ,v055
 .byte   W06
 .byte   Fn4 ,v110
 .byte   W06
 .byte   Fn4 ,v055
 .byte   W06
 .byte   N09 ,Cn5 ,v110
 .byte   W09
 .byte   N03 ,Cn5 ,v055
 .byte   W03
 .byte   N06 ,As4 ,v110
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@  #08 @070   ----------------------------------------
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_54D081
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_54D4E8
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_54D51C
@  #08 @074   ----------------------------------------
 .byte   N05 ,Gn4 ,v092
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N36 ,Dn5 ,v092 ,gtp2
 .byte   W08
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N05 ,Ds4 ,v086
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
@  #08 @075   ----------------------------------------
 .byte   N11 ,As4
 .byte   W08
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W44
@  #08 @076   ----------------------------------------
 .byte   W96
@  #08 @077   ----------------------------------------
 .byte   W96
@  #08 @078   ----------------------------------------
 .byte   VOL , 5*song09_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W96
@  #08 @079   ----------------------------------------
 .byte   W56
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W40
@  #08 @080   ----------------------------------------
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   W96
@  #08 @083   ----------------------------------------
 .byte   W96
@  #08 @084   ----------------------------------------
 .byte   W96
@  #08 @085   ----------------------------------------
 .byte   W96
@  #08 @086   ----------------------------------------
 .byte   VOICE , 66
 .byte   N05 ,Gn3 ,v103
 .byte   W06
 .byte   Gn3 ,v043
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Gn3 ,v015
 .byte   W06
 .byte   Gn3 ,v063
 .byte   W06
 .byte   Gn3 ,v075
 .byte   W06
 .byte   Gn3 ,v089
 .byte   W06
 .byte   Gn3 ,v043
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Gn3 ,v015
 .byte   W06
 .byte   Gn3 ,v003
 .byte   W12
 .byte   Gn3 ,v065
 .byte   W06
 .byte   Gn3 ,v089
 .byte   W06
 .byte   Gn3 ,v043
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
@  #08 @087   ----------------------------------------
 .byte   Gn3 ,v103
 .byte   W06
 .byte   Gn3 ,v043
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Gn3 ,v015
 .byte   W06
 .byte   Gn3 ,v063
 .byte   W06
 .byte   Gn3 ,v075
 .byte   W06
 .byte   Gn3 ,v089
 .byte   W06
 .byte   Gn3 ,v043
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
 .byte   Gn3 ,v015
 .byte   W06
 .byte   Gn3 ,v003
 .byte   W12
 .byte   Gn3 ,v065
 .byte   W06
 .byte   Gn3 ,v089
 .byte   W06
 .byte   Gn3 ,v043
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W06
@  #08 @088   ----------------------------------------
 .byte   VOICE , 110
 .byte   VOL , 102*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_54D49E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B3BDE:
 .byte   VOICE , 61
 .byte   VOL , 47*song09_mvl/mxv
 .byte   PAN , c_v+3
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
Label_010B3BED:
 .byte   W48
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W16
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #09 @010   ----------------------------------------
Label_010B3BFE:
 .byte   N32 ,As2 ,v061 ,gtp3
 .byte   W12
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W08
 .byte   N11 ,Cn3
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #09 @011   ----------------------------------------
Label_010B3C2B:
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N44 ,As2 ,v061 ,gtp3
 .byte   W08
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W20
 .byte   N11 ,Cn3
 .byte   W16
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W08
 .byte   PEND 
@  #09 @012   ----------------------------------------
Label_010B3C4E:
 .byte   W08
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   TIE ,An2 ,v061
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #09 @013   ----------------------------------------
Label_010B3C79:
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #09 @014   ----------------------------------------
Label_010B3CA6:
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N32 ,As2 ,v061 ,gtp3
 .byte   W12
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N11 ,Cn3
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #09 @015   ----------------------------------------
Label_010B3CD6:
 .byte   VOL , 2*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   N44 ,As2 ,v061 ,gtp3
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W20
 .byte   N11 ,Cn3
 .byte   W16
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W08
 .byte   PEND 
@  #09 @016   ----------------------------------------
Label_010B3CFF:
 .byte   W08
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   TIE ,Dn3 ,v061
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W08
 .byte   PEND 
@  #09 @017   ----------------------------------------
Label_010B3D28:
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #09 @018   ----------------------------------------
Label_010B3D57:
 .byte   VOL , 44*song09_mvl/mxv
 .byte   N32 ,Cn3 ,v082 ,gtp3
 .byte   W04
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song09_mvl/mxv
 .byte   N32 ,Cn3 ,v082 ,gtp3
 .byte   W04
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N32 ,Gn2 ,v082 ,gtp3
 .byte   W08
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W08
 .byte   PEND 
@  #09 @019   ----------------------------------------
Label_010B3D90:
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 41*song09_mvl/mxv
 .byte   N32 ,As2 ,v082 ,gtp3
 .byte   W24
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W12
 .byte   N44 ,An2 ,v082 ,gtp3
 .byte   W08
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W16
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W12
 .byte   PEND 
@  #09 @020   ----------------------------------------
Label_010B3DAB:
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N32 ,Gs2 ,v082 ,gtp3
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song09_mvl/mxv
 .byte   N32 ,Gn2 ,v082 ,gtp3
 .byte   W12
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N32 ,Fn2 ,v082 ,gtp3
 .byte   W12
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #09 @021   ----------------------------------------
Label_010B3DD6:
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W08
 .byte   N80 ,Dn2 ,v082 ,gtp3
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #09 @022   ----------------------------------------
Label_010B3E01:
 .byte   N32 ,Cn3 ,v082 ,gtp3
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W16
 .byte   N32 ,Cn3 ,v082 ,gtp3
 .byte   W08
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W04
 .byte   N32 ,Gn2 ,v082 ,gtp3
 .byte   W08
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W16
 .byte   PEND 
@  #09 @023   ----------------------------------------
Label_010B3E2E:
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W12
 .byte   N32 ,As2 ,v082 ,gtp3
 .byte   W08
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W16
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W12
 .byte   N23 ,An2
 .byte   W08
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W08
 .byte   N23 ,Dn3
 .byte   W04
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #09 @024   ----------------------------------------
Label_010B3E4E:
 .byte   N32 ,Ds3 ,v082 ,gtp3
 .byte   W08
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 46*song09_mvl/mxv
 .byte   N32 ,Dn3 ,v082 ,gtp3
 .byte   W04
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N32 ,Cn3 ,v082 ,gtp3
 .byte   W24
 .byte   PEND 
@  #09 @025   ----------------------------------------
Label_010B3E74:
 .byte   W04
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N56 ,An2 ,v082 ,gtp3
 .byte   W08
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #09 @026   ----------------------------------------
 .byte   GsM1
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
 .byte   PATT
  .word Label_010B3BED
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_010B3BFE
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_010B3C2B
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_010B3C4E
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_010B3C79
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_010B3CA6
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_010B3CD6
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_010B3CFF
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_010B3D28
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_010B3D57
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_010B3D90
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_010B3DAB
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_010B3DD6
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_010B3E01
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_010B3E2E
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_010B3E4E
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_010B3E74
@  #09 @060   ----------------------------------------
 .byte   VOL , 22*song09_mvl/mxv
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
 .byte   W08
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W12
 .byte   N05 ,Dn3 ,v118
 .byte   W06
 .byte   Cn3 ,v093
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2 ,v118
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #09 @071   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Gn2 ,v093
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N23 ,Fn3 ,v103
 .byte   W24
 .byte   N05 ,Cn3 ,v118
 .byte   W06
 .byte   As2 ,v093
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2 ,v118
 .byte   W06
 .byte   Gn2 ,v098
 .byte   W06
 .byte   Fn2 ,v093
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #09 @072   ----------------------------------------
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   W96
@  #09 @074   ----------------------------------------
 .byte   N44 ,Cn2 ,v078 ,gtp3
 .byte   W48
 .byte   Gs1
 .byte   W48
@  #09 @075   ----------------------------------------
 .byte   Cs2
 .byte   W48
 .byte   N05 ,Fn2 ,v108
 .byte   W06
 .byte   Ds2 ,v098
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   Gn2 ,v098
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
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
 .byte   PATT
  .word Label_010B493F
@  #09 @085   ----------------------------------------
 .byte   PATT
  .word Label_010B493F
@  #09 @086   ----------------------------------------
 .byte   PATT
  .word Label_010B493F
@  #09 @087   ----------------------------------------
 .byte   PATT
  .word Label_010B493F
@  #09 @088   ----------------------------------------
 .byte   VOL , 47*song09_mvl/mxv
 .byte   GOTO
  .word Label_010B3BDE
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B4B9E:
 .byte   VOICE , 100
 .byte   VOL , 47*song09_mvl/mxv
 .byte   PAN , c_v-8
 .byte   N04 ,Gn2 ,v078
 .byte   W06
 .byte   Gn2 ,v069
 .byte   W06
 .byte   Gn2 ,v039
 .byte   W06
 .byte   Gn2 ,v030
 .byte   W06
 .byte   Gn2 ,v078
 .byte   W06
 .byte   Gn2 ,v069
 .byte   W06
 .byte   Gn2 ,v039
 .byte   W06
 .byte   Gn2 ,v030
 .byte   W06
 .byte   Gn2 ,v078
 .byte   W06
 .byte   Gn2 ,v069
 .byte   W06
 .byte   Gn2 ,v039
 .byte   W06
 .byte   Gn2 ,v030
 .byte   W06
 .byte   Gn2 ,v078
 .byte   W06
 .byte   Gn2 ,v069
 .byte   W06
 .byte   Gn2 ,v039
 .byte   W06
 .byte   Gn2 ,v030
 .byte   W06
@  #10 @001   ----------------------------------------
Label_010B4BD5:
 .byte   N04 ,Gn2 ,v078
 .byte   W06
 .byte   Gn2 ,v069
 .byte   W06
 .byte   Gn2 ,v039
 .byte   W06
 .byte   Gn2 ,v030
 .byte   W06
 .byte   Gn2 ,v078
 .byte   W06
 .byte   Gn2 ,v069
 .byte   W06
 .byte   Gn2 ,v039
 .byte   W06
 .byte   Gn2 ,v030
 .byte   W06
 .byte   Gn2 ,v078
 .byte   W06
 .byte   Gn2 ,v069
 .byte   W06
 .byte   Gn2 ,v039
 .byte   W06
 .byte   Gn2 ,v030
 .byte   W06
 .byte   Gn2 ,v078
 .byte   W06
 .byte   Gn2 ,v069
 .byte   W06
 .byte   Gn2 ,v039
 .byte   W06
 .byte   Gn2 ,v030
 .byte   W06
 .byte   PEND 
@  #10 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B4BD5
@  #10 @003   ----------------------------------------
Label_010B4C0C:
 .byte   N04 ,Gn2 ,v078
 .byte   W06
 .byte   Gn2 ,v069
 .byte   W06
 .byte   Gn2 ,v039
 .byte   W06
 .byte   Gn2 ,v030
 .byte   W06
 .byte   Gn2 ,v078
 .byte   W06
 .byte   Gn2 ,v069
 .byte   W06
 .byte   Gn2 ,v039
 .byte   W06
 .byte   Gn2 ,v030
 .byte   W06
 .byte   Gn2 ,v078
 .byte   W06
 .byte   Gn2 ,v069
 .byte   W06
 .byte   Gn2 ,v039
 .byte   W06
 .byte   Gn2 ,v030
 .byte   W06
 .byte   Gn2 ,v078
 .byte   W06
 .byte   Gn2 ,v069
 .byte   W06
 .byte   Gn2 ,v039
 .byte   W06
 .byte   N02 ,Dn3 ,v067
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   PEND 
@  #10 @004   ----------------------------------------
Label_010B4C41:
 .byte   N05 ,En3 ,v067
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4 ,v057
 .byte   W06
 .byte   En4 ,v045
 .byte   W06
 .byte   Bn3 ,v067
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B4C41
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B4BD5
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B4C0C
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B4C41
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B4C41
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
Label_010B4C81:
 .byte   W90
 .byte   N02 ,Dn3 ,v067
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   PEND 
@  #10 @012   ----------------------------------------
Label_010B4C89:
 .byte   N05 ,En3 ,v078
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En4 ,v068
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   Bn3 ,v078
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B4C89
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B4C81
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B4C89
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B4C89
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
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_010B4BD5
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_010B4BD5
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_010B4BD5
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_010B4C0C
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_010B4C41
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_010B4C41
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_010B4BD5
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_010B4C0C
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_010B4C41
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_010B4C41
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_010B4C81
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_010B4C89
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_010B4C89
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_010B4C81
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_010B4C89
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_010B4C89
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
Label_010B4D36:
 .byte   N05 ,Dn3 ,v076
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #10 @069   ----------------------------------------
Label_010B4D57:
 .byte   W06
 .byte   N05 ,Gn3 ,v076
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #10 @070   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
@  #10 @071   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_010B4D36
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_010B4D57
@  #10 @074   ----------------------------------------
 .byte   W96
@  #10 @075   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fn3 ,v076
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N02 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N02 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #10 @076   ----------------------------------------
 .byte   W96
@  #10 @077   ----------------------------------------
 .byte   W96
@  #10 @078   ----------------------------------------
 .byte   PAN , c_v-31
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
 .byte   VOICE , 41
 .byte   N11 ,Cn4 ,v086
 .byte   W12
 .byte   Cn4 ,v018
 .byte   W12
 .byte   N05 ,Cn4 ,v040
 .byte   W06
 .byte   Cn4 ,v057
 .byte   W06
 .byte   N11 ,Cn4 ,v071
 .byte   W12
 .byte   Cn4 ,v003
 .byte   W18
 .byte   N05 ,Cn4 ,v014
 .byte   W06
 .byte   Cn4 ,v046
 .byte   W06
 .byte   N11 ,Cn4 ,v071
 .byte   W12
 .byte   N05 ,Cn4 ,v003
 .byte   W06
@  #10 @085   ----------------------------------------
 .byte   N11 ,Cn4 ,v086
 .byte   W12
 .byte   Cn4 ,v018
 .byte   W12
 .byte   N05 ,Cn4 ,v040
 .byte   W06
 .byte   Cn4 ,v057
 .byte   W06
 .byte   N11 ,Cn4 ,v071
 .byte   W12
 .byte   Cn4 ,v003
 .byte   W18
 .byte   N05 ,Cn4 ,v014
 .byte   W06
 .byte   Cn4 ,v046
 .byte   W06
 .byte   N11 ,Cn4 ,v071
 .byte   W12
 .byte   N05 ,Cn4 ,v003
 .byte   W06
@  #10 @086   ----------------------------------------
Label_010B4E35:
 .byte   N11 ,En4 ,v086
 .byte   W12
 .byte   En4 ,v018
 .byte   W12
 .byte   N05 ,En4 ,v040
 .byte   W06
 .byte   En4 ,v057
 .byte   W06
 .byte   N11 ,En4 ,v071
 .byte   W12
 .byte   En4 ,v003
 .byte   W18
 .byte   N05 ,En4 ,v014
 .byte   W06
 .byte   En4 ,v046
 .byte   W06
 .byte   N11 ,En4 ,v071
 .byte   W12
 .byte   N05 ,En4 ,v003
 .byte   W06
 .byte   PEND 
@  #10 @087   ----------------------------------------
 .byte   PATT
  .word Label_010B4E35
@  #10 @088   ----------------------------------------
 .byte   VOICE , 100
 .byte   PAN , c_v-8
 .byte   GOTO
  .word Label_010B4B9E
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B5402:
 .byte   VOICE , 46
 .byte   VOL , 48*song09_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
Label_010B5412:
 .byte   N05 ,Fn3 ,v066
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N15 ,Fn4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #11 @011   ----------------------------------------
Label_010B5433:
 .byte   N05 ,Fn3 ,v066
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N15 ,Fn4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B5412
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B5433
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
Label_010B5461:
 .byte   N06 ,Gn4 ,v078
 .byte   W06
 .byte   Gn3 ,v055
 .byte   W06
 .byte   Dn4 ,v078
 .byte   W06
 .byte   Gn3 ,v055
 .byte   W06
 .byte   Gn4 ,v078
 .byte   W06
 .byte   Gn3 ,v055
 .byte   W06
 .byte   Dn4 ,v078
 .byte   W06
 .byte   Gn3 ,v055
 .byte   W06
 .byte   Gn4 ,v078
 .byte   W06
 .byte   Gn3 ,v055
 .byte   W06
 .byte   Dn4 ,v078
 .byte   W06
 .byte   Gn3 ,v055
 .byte   W06
 .byte   Gn4 ,v078
 .byte   W06
 .byte   Gn3 ,v055
 .byte   W06
 .byte   Dn4 ,v078
 .byte   W06
 .byte   Gn3 ,v055
 .byte   W06
 .byte   PEND 
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B5461
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B5461
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_010B5461
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_010B5461
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_010B5461
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_010B5461
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_010B5461
@  #11 @026   ----------------------------------------
Label_010B54B6:
 .byte   N05 ,Gn3 ,v067
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N15 ,Gn4
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_010B54B6
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_010B54B6
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_010B54B6
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_010B54B6
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_010B54B6
@  #11 @032   ----------------------------------------
Label_010B54F0:
 .byte   N05 ,An3 ,v067
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N15 ,An4
 .byte   W18
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_010B54F0
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
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_010B5412
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_010B5433
@  #11 @046   ----------------------------------------
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   PATT
  .word Label_010B5412
@  #11 @049   ----------------------------------------
 .byte   PATT
  .word Label_010B5433
@  #11 @050   ----------------------------------------
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   PATT
  .word Label_010B5461
@  #11 @053   ----------------------------------------
 .byte   PATT
  .word Label_010B5461
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_010B5461
@  #11 @055   ----------------------------------------
 .byte   PATT
  .word Label_010B5461
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_010B5461
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_010B5461
@  #11 @058   ----------------------------------------
 .byte   PATT
  .word Label_010B5461
@  #11 @059   ----------------------------------------
 .byte   PATT
  .word Label_010B5461
@  #11 @060   ----------------------------------------
 .byte   PATT
  .word Label_010B54B6
@  #11 @061   ----------------------------------------
 .byte   PATT
  .word Label_010B54B6
@  #11 @062   ----------------------------------------
 .byte   PATT
  .word Label_010B54B6
@  #11 @063   ----------------------------------------
 .byte   PATT
  .word Label_010B54B6
@  #11 @064   ----------------------------------------
 .byte   PATT
  .word Label_010B54B6
@  #11 @065   ----------------------------------------
 .byte   PATT
  .word Label_010B54B6
@  #11 @066   ----------------------------------------
 .byte   PATT
  .word Label_010B54F0
@  #11 @067   ----------------------------------------
 .byte   PATT
  .word Label_010B54F0
@  #11 @068   ----------------------------------------
Label_010B5588:
 .byte   W12
 .byte   N03 ,Gn4 ,v058
 .byte   W04
 .byte   Cn5 ,v064
 .byte   W04
 .byte   Dn5 ,v066
 .byte   W04
 .byte   N05 ,Gn5 ,v084
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W12
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N03 ,En5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@  #11 @069   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   N02 ,Cn5 ,v060
 .byte   W03
 .byte   Cs5 ,v067
 .byte   W03
 .byte   N20 ,Dn5 ,v084
 .byte   W24
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N09 ,Cn5
 .byte   W12
 .byte   N05 ,As4
 .byte   W06
 .byte   An4
 .byte   W06
@  #11 @070   ----------------------------------------
 .byte   W96
@  #11 @071   ----------------------------------------
 .byte   W96
@  #11 @072   ----------------------------------------
 .byte   PATT
  .word Label_010B5588
@  #11 @073   ----------------------------------------
 .byte   N05 ,Dn5 ,v084
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   N02 ,Cn5 ,v060
 .byte   W03
 .byte   Cs5 ,v067
 .byte   W03
 .byte   N11 ,Dn5 ,v084
 .byte   W24
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N09 ,Cn5
 .byte   W12
 .byte   N05 ,As4
 .byte   W06
 .byte   An4
 .byte   W06
@  #11 @074   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N21 ,Dn4
 .byte   W48
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #11 @075   ----------------------------------------
 .byte   N21 ,Cs4
 .byte   W96
@  #11 @076   ----------------------------------------
 .byte   W96
@  #11 @077   ----------------------------------------
 .byte   W96
@  #11 @078   ----------------------------------------
 .byte   PAN , c_v+42
 .byte   W96
@  #11 @079   ----------------------------------------
 .byte   W54
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W42
@  #11 @080   ----------------------------------------
 .byte   W96
@  #11 @081   ----------------------------------------
 .byte   W96
@  #11 @082   ----------------------------------------
 .byte   W96
@  #11 @083   ----------------------------------------
 .byte   W96
@  #11 @084   ----------------------------------------
 .byte   W96
@  #11 @085   ----------------------------------------
 .byte   W96
@  #11 @086   ----------------------------------------
 .byte   VOICE , 66
 .byte   N05 ,Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Cn3 ,v094
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W06
 .byte   Cn3 ,v008
 .byte   W12
 .byte   Cn3 ,v070
 .byte   W06
 .byte   Cn3 ,v094
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W06
@  #11 @087   ----------------------------------------
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Cn3 ,v094
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W06
 .byte   Cn3 ,v008
 .byte   W12
 .byte   Cn3 ,v070
 .byte   W06
 .byte   Cn3 ,v094
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W06
@  #11 @088   ----------------------------------------
 .byte   VOICE , 46
 .byte   VOL , 48*song09_mvl/mxv
 .byte   PAN , c_v-14
 .byte   GOTO
  .word Label_010B5402
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song09_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_54C6EE:
 .byte   VOICE , 47
 .byte   VOL , 48*song09_mvl/mxv
 .byte   PAN , c_v-18
 .byte   N36 ,Gn2 ,v114
 .byte   W36
 .byte   Gn2 ,v092
 .byte   W36
 .byte   N06 ,Gn2 ,v076
 .byte   W06
 .byte   N18 ,Gn2 ,v100
 .byte   W18
@  #12 @001   ----------------------------------------
Label_54C703:
 .byte   N36 ,Gn2 ,v114
 .byte   W36
 .byte   N54 ,Gn2 ,v092
 .byte   W54
 .byte   N03 ,Gn2 ,v070
 .byte   W03
 .byte   Gn2 ,v109
 .byte   W03
 .byte   PEND 
@  #12 @002   ----------------------------------------
Label_54C713:
 .byte   N36 ,Gn2 ,v114
 .byte   W36
 .byte   Gn2 ,v092
 .byte   W36
 .byte   N06 ,Gn2 ,v076
 .byte   W06
 .byte   N18 ,Gn2 ,v100
 .byte   W18
 .byte   PEND 
@  #12 @003   ----------------------------------------
 .byte   PATT
  .word Label_54C703
@  #12 @004   ----------------------------------------
 .byte   PATT
  .word Label_54C713
@  #12 @005   ----------------------------------------
 .byte   PATT
  .word Label_54C703
@  #12 @006   ----------------------------------------
 .byte   PATT
  .word Label_54C713
@  #12 @007   ----------------------------------------
 .byte   PATT
  .word Label_54C703
@  #12 @008   ----------------------------------------
 .byte   PATT
  .word Label_54C713
@  #12 @009   ----------------------------------------
 .byte   PATT
  .word Label_54C703
@  #12 @010   ----------------------------------------
 .byte   PATT
  .word Label_54C713
@  #12 @011   ----------------------------------------
 .byte   PATT
  .word Label_54C703
@  #12 @012   ----------------------------------------
 .byte   PATT
  .word Label_54C713
@  #12 @013   ----------------------------------------
 .byte   PATT
  .word Label_54C703
@  #12 @014   ----------------------------------------
 .byte   PATT
  .word Label_54C713
@  #12 @015   ----------------------------------------
 .byte   PATT
  .word Label_54C703
@  #12 @016   ----------------------------------------
 .byte   PATT
  .word Label_54C713
@  #12 @017   ----------------------------------------
 .byte   PATT
  .word Label_54C703
@  #12 @018   ----------------------------------------
 .byte   PATT
  .word Label_54C713
@  #12 @019   ----------------------------------------
 .byte   PATT
  .word Label_54C703
@  #12 @020   ----------------------------------------
 .byte   PATT
  .word Label_54C713
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_54C703
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_54C713
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_54C703
@  #12 @024   ----------------------------------------
 .byte   PATT
  .word Label_54C713
@  #12 @025   ----------------------------------------
 .byte   PATT
  .word Label_54C703
@  #12 @026   ----------------------------------------
Label_54C796:
 .byte   N36 ,As2 ,v114
 .byte   W36
 .byte   As2 ,v092
 .byte   W36
 .byte   N06 ,As2 ,v076
 .byte   W06
 .byte   N18 ,As2 ,v100
 .byte   W18
 .byte   PEND 
@  #12 @027   ----------------------------------------
Label_54C7A6:
 .byte   N36 ,As2 ,v114
 .byte   W36
 .byte   N54 ,As2 ,v092
 .byte   W54
 .byte   N03 ,As2 ,v070
 .byte   W03
 .byte   As2 ,v109
 .byte   W03
 .byte   PEND 
@  #12 @028   ----------------------------------------
 .byte   PATT
  .word Label_54C796
@  #12 @029   ----------------------------------------
 .byte   PATT
  .word Label_54C7A6
@  #12 @030   ----------------------------------------
Label_54C7C0:
 .byte   N36 ,Cn3 ,v114
 .byte   W36
 .byte   Cn3 ,v092
 .byte   W36
 .byte   N06 ,Cn3 ,v076
 .byte   W06
 .byte   N18 ,Cn3 ,v100
 .byte   W18
 .byte   PEND 
@  #12 @031   ----------------------------------------
Label_54C7D0:
 .byte   N36 ,Cn3 ,v114
 .byte   W36
 .byte   N54 ,Cn3 ,v092
 .byte   W54
 .byte   N03 ,Cn3 ,v070
 .byte   W03
 .byte   Cn3 ,v109
 .byte   W03
 .byte   PEND 
@  #12 @032   ----------------------------------------
Label_54C7E0:
 .byte   N36 ,Dn3 ,v114
 .byte   W36
 .byte   Dn3 ,v092
 .byte   W36
 .byte   N06 ,Dn3 ,v076
 .byte   W06
 .byte   N18 ,Dn3 ,v100
 .byte   W18
 .byte   PEND 
@  #12 @033   ----------------------------------------
Label_54C7F0:
 .byte   N36 ,Dn3 ,v114
 .byte   W36
 .byte   N54 ,Dn3 ,v092
 .byte   W54
 .byte   N03 ,Dn3 ,v070
 .byte   W03
 .byte   Dn3 ,v109
 .byte   W03
 .byte   PEND 
@  #12 @034   ----------------------------------------
 .byte   PATT
  .word Label_54C713
@  #12 @035   ----------------------------------------
 .byte   PATT
  .word Label_54C703
@  #12 @036   ----------------------------------------
 .byte   PATT
  .word Label_54C713
@  #12 @037   ----------------------------------------
 .byte   PATT
  .word Label_54C703
@  #12 @038   ----------------------------------------
 .byte   PATT
  .word Label_54C713
@  #12 @039   ----------------------------------------
 .byte   PATT
  .word Label_54C703
@  #12 @040   ----------------------------------------
 .byte   PATT
  .word Label_54C713
@  #12 @041   ----------------------------------------
 .byte   PATT
  .word Label_54C703
@  #12 @042   ----------------------------------------
 .byte   PATT
  .word Label_54C713
@  #12 @043   ----------------------------------------
 .byte   PATT
  .word Label_54C703
@  #12 @044   ----------------------------------------
 .byte   PATT
  .word Label_54C713
@  #12 @045   ----------------------------------------
 .byte   PATT
  .word Label_54C703
@  #12 @046   ----------------------------------------
 .byte   PATT
  .word Label_54C713
@  #12 @047   ----------------------------------------
 .byte   PATT
  .word Label_54C703
@  #12 @048   ----------------------------------------
 .byte   PATT
  .word Label_54C713
@  #12 @049   ----------------------------------------
 .byte   PATT
  .word Label_54C703
@  #12 @050   ----------------------------------------
 .byte   PATT
  .word Label_54C713
@  #12 @051   ----------------------------------------
 .byte   PATT
  .word Label_54C703
@  #12 @052   ----------------------------------------
 .byte   PATT
  .word Label_54C713
@  #12 @053   ----------------------------------------
 .byte   PATT
  .word Label_54C703
@  #12 @054   ----------------------------------------
 .byte   PATT
  .word Label_54C713
@  #12 @055   ----------------------------------------
 .byte   PATT
  .word Label_54C703
@  #12 @056   ----------------------------------------
 .byte   PATT
  .word Label_54C713
@  #12 @057   ----------------------------------------
 .byte   PATT
  .word Label_54C703
@  #12 @058   ----------------------------------------
 .byte   PATT
  .word Label_54C713
@  #12 @059   ----------------------------------------
 .byte   PATT
  .word Label_54C703
@  #12 @060   ----------------------------------------
 .byte   PATT
  .word Label_54C796
@  #12 @061   ----------------------------------------
 .byte   PATT
  .word Label_54C7A6
@  #12 @062   ----------------------------------------
 .byte   PATT
  .word Label_54C796
@  #12 @063   ----------------------------------------
 .byte   PATT
  .word Label_54C7A6
@  #12 @064   ----------------------------------------
 .byte   PATT
  .word Label_54C7C0
@  #12 @065   ----------------------------------------
 .byte   PATT
  .word Label_54C7D0
@  #12 @066   ----------------------------------------
 .byte   PATT
  .word Label_54C7E0
@  #12 @067   ----------------------------------------
 .byte   PATT
  .word Label_54C7F0
@  #12 @068   ----------------------------------------
 .byte   N24 ,Gn2 ,v127
 .byte   W24
 .byte   N06 ,Gn2 ,v071
 .byte   W06
 .byte   Gn2 ,v095
 .byte   W06
 .byte   N24 ,Gn2 ,v127
 .byte   W24
 .byte   N12 ,Gn2 ,v106
 .byte   W12
 .byte   N03 ,Gn2 ,v089
 .byte   W03
 .byte   Gn2 ,v103
 .byte   W03
 .byte   Gn2 ,v118
 .byte   W03
 .byte   Gn2 ,v127
 .byte   W03
 .byte   N05 ,Dn3 ,v109
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
@  #12 @069   ----------------------------------------
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N24 ,Gn2 ,v105
 .byte   W24
 .byte   N12 ,Gn2 ,v113
 .byte   W12
 .byte   N03 ,Gn2 ,v073
 .byte   W03
 .byte   Gn2 ,v083
 .byte   W03
 .byte   Gn2 ,v093
 .byte   W03
 .byte   Gn2 ,v103
 .byte   W03
 .byte   Gn2 ,v113
 .byte   W03
 .byte   Gn2 ,v124
 .byte   W03
 .byte   Gn2 ,v127
 .byte   W03
 .byte   Gn2
 .byte   W03
@  #12 @070   ----------------------------------------
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N06 ,Ds2 ,v071
 .byte   W06
 .byte   Ds2 ,v095
 .byte   W06
 .byte   N24 ,Ds2 ,v127
 .byte   W24
 .byte   N12 ,Ds2 ,v106
 .byte   W12
 .byte   As2 ,v120
 .byte   W12
 .byte   N04 ,Ds3 ,v071
 .byte   W04
 .byte   Ds3 ,v102
 .byte   W04
 .byte   Ds3 ,v120
 .byte   W04
@  #12 @071   ----------------------------------------
 .byte   N24 ,Cn3 ,v127
 .byte   W24
 .byte   N06 ,Cn3 ,v071
 .byte   W06
 .byte   Cn3 ,v095
 .byte   W06
 .byte   N24 ,Cn3 ,v127
 .byte   W24
 .byte   N12 ,Dn3 ,v117
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #12 @072   ----------------------------------------
 .byte   N23 ,Gn2 ,v127
 .byte   W24
 .byte   N05 ,Gn2 ,v071
 .byte   W06
 .byte   Gn2 ,v095
 .byte   W06
 .byte   N24 ,Gn2 ,v127
 .byte   W24
 .byte   N12 ,Gn2 ,v106
 .byte   W12
 .byte   N03 ,Gn2 ,v089
 .byte   W03
 .byte   Gn2 ,v103
 .byte   W03
 .byte   Gn2 ,v118
 .byte   W03
 .byte   Gn2 ,v127
 .byte   W03
 .byte   N06 ,Dn3 ,v109
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
@  #12 @073   ----------------------------------------
 .byte   N36 ,As2
 .byte   W36
 .byte   N24 ,As2 ,v105
 .byte   W24
 .byte   N12 ,As2 ,v113
 .byte   W12
 .byte   N03 ,As2 ,v073
 .byte   W03
 .byte   As2 ,v083
 .byte   W03
 .byte   As2 ,v093
 .byte   W03
 .byte   As2 ,v103
 .byte   W03
 .byte   As2 ,v113
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   As2
 .byte   W03
@  #12 @074   ----------------------------------------
 .byte   N48 ,Cn3 ,v085
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #12 @075   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   Ds2
 .byte   W48
@  #12 @076   ----------------------------------------
 .byte   PATT
  .word Label_54C7E0
@  #12 @077   ----------------------------------------
 .byte   PATT
  .word Label_54C7F0
@  #12 @078   ----------------------------------------
 .byte   PATT
  .word Label_54C7E0
@  #12 @079   ----------------------------------------
 .byte   PATT
  .word Label_54C7F0
@  #12 @080   ----------------------------------------
 .byte   PATT
  .word Label_54C7E0
@  #12 @081   ----------------------------------------
 .byte   PATT
  .word Label_54C7F0
@  #12 @082   ----------------------------------------
 .byte   PATT
  .word Label_54C7E0
@  #12 @083   ----------------------------------------
 .byte   PATT
  .word Label_54C7F0
@  #12 @084   ----------------------------------------
 .byte   PATT
  .word Label_54C7E0
@  #12 @085   ----------------------------------------
 .byte   PATT
  .word Label_54C7F0
@  #12 @086   ----------------------------------------
 .byte   PATT
  .word Label_54C7E0
@  #12 @087   ----------------------------------------
 .byte   N36 ,Dn3 ,v114
 .byte   W36
 .byte   N60 ,Dn3 ,v092
 .byte   W60
@  #12 @088   ----------------------------------------
 .byte   GOTO
  .word Label_54C6EE
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song09_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B2A82:
 .byte   VOICE , 51
 .byte   VOL , 49*song09_mvl/mxv
 .byte   PAN , c_v+21
 .byte   N05 ,Gn1 ,v114
 .byte   W06
 .byte   Gn1 ,v054
 .byte   W06
 .byte   Gn1 ,v042
 .byte   W06
 .byte   Gn1 ,v026
 .byte   W06
 .byte   Gn1 ,v074
 .byte   W06
 .byte   Gn1 ,v086
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v054
 .byte   W06
 .byte   Gn1 ,v042
 .byte   W06
 .byte   Gn1 ,v026
 .byte   W06
 .byte   Gn1 ,v014
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v054
 .byte   W06
 .byte   Gn1 ,v042
 .byte   W06
@  #13 @001   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @021   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @022   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @023   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @024   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @025   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @026   ----------------------------------------
 .byte   PATT
  .word Label_010B48CD
@  #13 @027   ----------------------------------------
 .byte   PATT
  .word Label_010B48CD
@  #13 @028   ----------------------------------------
 .byte   PATT
  .word Label_010B48CD
@  #13 @029   ----------------------------------------
 .byte   PATT
  .word Label_010B48CD
@  #13 @030   ----------------------------------------
Label_010B2B47:
 .byte   N05 ,Cn1 ,v114
 .byte   W06
 .byte   Cn1 ,v054
 .byte   W06
 .byte   Cn1 ,v042
 .byte   W06
 .byte   Cn1 ,v026
 .byte   W06
 .byte   Cn1 ,v074
 .byte   W06
 .byte   Cn1 ,v086
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v054
 .byte   W06
 .byte   Cn1 ,v042
 .byte   W06
 .byte   Cn1 ,v026
 .byte   W06
 .byte   Cn1 ,v014
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v054
 .byte   W06
 .byte   Cn1 ,v042
 .byte   W06
 .byte   PEND 
@  #13 @031   ----------------------------------------
 .byte   PATT
  .word Label_010B2B47
@  #13 @032   ----------------------------------------
 .byte   PATT
  .word Label_010B4B15
@  #13 @033   ----------------------------------------
 .byte   PATT
  .word Label_010B4B15
@  #13 @034   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @035   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @036   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @037   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @038   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @039   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @040   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @041   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @042   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @043   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @044   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @045   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @046   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @047   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @048   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @049   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @050   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @051   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @052   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @053   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @054   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @055   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @056   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @057   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @058   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @059   ----------------------------------------
 .byte   PATT
  .word Label_010B4826
@  #13 @060   ----------------------------------------
 .byte   PATT
  .word Label_010B48CD
@  #13 @061   ----------------------------------------
 .byte   PATT
  .word Label_010B48CD
@  #13 @062   ----------------------------------------
 .byte   PATT
  .word Label_010B48CD
@  #13 @063   ----------------------------------------
 .byte   PATT
  .word Label_010B48CD
@  #13 @064   ----------------------------------------
 .byte   PATT
  .word Label_010B2B47
@  #13 @065   ----------------------------------------
 .byte   PATT
  .word Label_010B2B47
@  #13 @066   ----------------------------------------
 .byte   PATT
  .word Label_010B4B15
@  #13 @067   ----------------------------------------
 .byte   PATT
  .word Label_010B4B15
@  #13 @068   ----------------------------------------
Label_010B2C2F:
 .byte   N05 ,Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v067
 .byte   W06
 .byte   Gn1 ,v052
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v107
 .byte   W06
 .byte   Gn1 ,v125
 .byte   W06
 .byte   Gn1 ,v067
 .byte   W06
 .byte   Gn1 ,v052
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W06
 .byte   Gn1 ,v017
 .byte   W12
 .byte   Gn1 ,v095
 .byte   W06
 .byte   Gn1 ,v125
 .byte   W06
 .byte   Gn1 ,v067
 .byte   W06
 .byte   Gn1 ,v052
 .byte   W06
 .byte   PEND 
@  #13 @069   ----------------------------------------
 .byte   PATT
  .word Label_010B2C2F
@  #13 @070   ----------------------------------------
 .byte   N05 ,Ds1 ,v127
 .byte   W06
 .byte   Ds1 ,v067
 .byte   W06
 .byte   Ds1 ,v052
 .byte   W06
 .byte   Ds1 ,v032
 .byte   W06
 .byte   Ds1 ,v092
 .byte   W06
 .byte   Ds1 ,v107
 .byte   W06
 .byte   Ds1 ,v125
 .byte   W06
 .byte   Ds1 ,v067
 .byte   W06
 .byte   Ds1 ,v052
 .byte   W06
 .byte   Ds1 ,v032
 .byte   W06
 .byte   Ds1 ,v017
 .byte   W12
 .byte   Ds1 ,v095
 .byte   W06
 .byte   Ds1 ,v125
 .byte   W06
 .byte   Ds1 ,v067
 .byte   W06
 .byte   Ds1 ,v052
 .byte   W06
@  #13 @071   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Cn1 ,v067
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
 .byte   Cn1 ,v032
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn1 ,v107
 .byte   W06
 .byte   Cn1 ,v125
 .byte   W06
 .byte   Cn1 ,v067
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
 .byte   Cn1 ,v032
 .byte   W06
 .byte   Dn1 ,v085
 .byte   W06
 .byte   Dn1 ,v021
 .byte   W06
 .byte   Dn1 ,v095
 .byte   W06
 .byte   Dn1 ,v125
 .byte   W06
 .byte   Dn1 ,v067
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
@  #13 @072   ----------------------------------------
 .byte   PATT
  .word Label_010B2C2F
@  #13 @073   ----------------------------------------
 .byte   N05 ,As1 ,v127
 .byte   W06
 .byte   As1 ,v067
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   As1 ,v032
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   As1 ,v107
 .byte   W06
 .byte   As1 ,v125
 .byte   W06
 .byte   As1 ,v067
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   As1 ,v032
 .byte   W06
 .byte   As1 ,v017
 .byte   W12
 .byte   As1 ,v095
 .byte   W06
 .byte   As1 ,v125
 .byte   W06
 .byte   As1 ,v067
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
@  #13 @074   ----------------------------------------
 .byte   W96
@  #13 @075   ----------------------------------------
 .byte   W96
@  #13 @076   ----------------------------------------
 .byte   PATT
  .word Label_010B4B15
@  #13 @077   ----------------------------------------
 .byte   PATT
  .word Label_010B4B15
@  #13 @078   ----------------------------------------
 .byte   PATT
  .word Label_010B4B15
@  #13 @079   ----------------------------------------
 .byte   PATT
  .word Label_010B4B15
@  #13 @080   ----------------------------------------
 .byte   PATT
  .word Label_010B4B15
@  #13 @081   ----------------------------------------
 .byte   PATT
  .word Label_010B4B15
@  #13 @082   ----------------------------------------
 .byte   PATT
  .word Label_010B4B15
@  #13 @083   ----------------------------------------
 .byte   PATT
  .word Label_010B4B15
@  #13 @084   ----------------------------------------
 .byte   PATT
  .word Label_010B4B15
@  #13 @085   ----------------------------------------
 .byte   PATT
  .word Label_010B4B15
@  #13 @086   ----------------------------------------
 .byte   PATT
  .word Label_010B4B15
@  #13 @087   ----------------------------------------
 .byte   PATT
  .word Label_010B4B15
@  #13 @088   ----------------------------------------
 .byte   GOTO
  .word Label_010B2A82
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song09_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B73DE:
 .byte   VOICE , 124
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N05 ,Cn1 ,v105
 .byte   N06 ,Fs1 ,v078
 .byte   N48 ,An2 ,v061
 .byte   W06
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N05 ,Gs1 ,v037
 .byte   W06
 .byte   Cn1 ,v054
 .byte   N06 ,Fs1 ,v046
 .byte   W06
 .byte   N04 ,Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v037
 .byte   W06
 .byte   N05 ,Cn1 ,v098
 .byte   N04 ,Gs1 ,v061
 .byte   W06
 .byte   N02 ,Gs1 ,v037
 .byte   W03
 .byte   Gs1 ,v051
 .byte   W03
 .byte   N05 ,Gs1 ,v065
 .byte   W06
 .byte   Cn1 ,v054
 .byte   N05 ,Fs1 ,v077
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v048
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   Gs1 ,v063
 .byte   W06
 .byte   Gs1 ,v038
 .byte   W06
@  #14 @001   ----------------------------------------
Label_010B742A:
 .byte   N05 ,Cn1 ,v105
 .byte   N04 ,Gs1 ,v049
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v053
 .byte   W06
 .byte   N05 ,Cn1 ,v054
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v055
 .byte   W06
 .byte   Gs1 ,v035
 .byte   W06
 .byte   N05 ,Cn1 ,v098
 .byte   N04 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v083
 .byte   W06
 .byte   Gs1 ,v034
 .byte   W06
 .byte   N05 ,Cn1 ,v054
 .byte   N04 ,Fs1 ,v071
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Fs1 ,v047
 .byte   W06
 .byte   As1 ,v036
 .byte   W06
 .byte   As1 ,v053
 .byte   W06
 .byte   As1 ,v075
 .byte   W06
 .byte   PEND 
@  #14 @002   ----------------------------------------
Label_010B746C:
 .byte   N05 ,Cn1 ,v105
 .byte   N06 ,As1 ,v078
 .byte   W06
 .byte   N04 ,Fs1 ,v061
 .byte   W06
 .byte   N05 ,Gs1 ,v037
 .byte   W06
 .byte   Cn1 ,v054
 .byte   N06 ,As1 ,v046
 .byte   W06
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v037
 .byte   W06
 .byte   N05 ,Cn1 ,v098
 .byte   N04 ,Gs1 ,v061
 .byte   W06
 .byte   N02 ,Gs1 ,v037
 .byte   W03
 .byte   Gs1 ,v051
 .byte   W03
 .byte   N05 ,Gs1 ,v065
 .byte   W06
 .byte   Cn1 ,v054
 .byte   N05 ,Fs1 ,v090
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v048
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   Gs1 ,v063
 .byte   W06
 .byte   Gs1 ,v038
 .byte   W06
 .byte   PEND 
@  #14 @003   ----------------------------------------
Label_010B74B3:
 .byte   N05 ,Cn1 ,v105
 .byte   N04 ,Gs1 ,v049
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v053
 .byte   W06
 .byte   N05 ,Cn1 ,v054
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v055
 .byte   W06
 .byte   Gs1 ,v035
 .byte   W06
 .byte   N05 ,Cn1 ,v098
 .byte   N04 ,Gs1 ,v059
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v054
 .byte   N04 ,Gs1 ,v035
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v054
 .byte   W06
 .byte   Gs1 ,v034
 .byte   W06
 .byte   N02 ,Gs1 ,v013
 .byte   W03
 .byte   Gs1 ,v038
 .byte   W03
 .byte   Gs1 ,v053
 .byte   W03
 .byte   Gs1 ,v071
 .byte   W03
 .byte   PEND 
@  #14 @004   ----------------------------------------
Label_010B74FB:
 .byte   N05 ,Cn1 ,v105
 .byte   N06 ,As1 ,v078
 .byte   W06
 .byte   N04 ,Fs1 ,v061
 .byte   W06
 .byte   N05 ,Gs1 ,v037
 .byte   W06
 .byte   Cn1 ,v054
 .byte   N06 ,As1 ,v046
 .byte   W06
 .byte   N04 ,Fs1 ,v056
 .byte   N48 ,An2 ,v053
 .byte   W06
 .byte   N04 ,Gs1 ,v037
 .byte   W06
 .byte   N05 ,Cn1 ,v098
 .byte   N04 ,Gs1 ,v061
 .byte   W06
 .byte   N02 ,Gs1 ,v037
 .byte   W03
 .byte   Gs1 ,v051
 .byte   W03
 .byte   N05 ,Gs1 ,v065
 .byte   W06
 .byte   Cn1 ,v054
 .byte   N05 ,Fs1 ,v090
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v048
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   Gs1 ,v063
 .byte   W06
 .byte   Gs1 ,v038
 .byte   W06
 .byte   PEND 
@  #14 @005   ----------------------------------------
Label_010B7546:
 .byte   N05 ,Cn1 ,v105
 .byte   N04 ,Gs1 ,v049
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v053
 .byte   W06
 .byte   N05 ,Cn1 ,v054
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v055
 .byte   W06
 .byte   Gs1 ,v035
 .byte   W06
 .byte   N05 ,Cn1 ,v098
 .byte   N04 ,Gs1 ,v059
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v054
 .byte   N04 ,Gs1 ,v035
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   As1 ,v064
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   N04 ,Fs1 ,v050
 .byte   W06
 .byte   Gs1 ,v041
 .byte   W06
 .byte   PEND 
@  #14 @006   ----------------------------------------
Label_010B7589:
 .byte   N05 ,Cn1 ,v105
 .byte   N06 ,As1 ,v078
 .byte   N48 ,An2 ,v053
 .byte   W06
 .byte   N04 ,Fs1 ,v061
 .byte   W06
 .byte   N05 ,Gs1 ,v037
 .byte   W06
 .byte   Cn1 ,v054
 .byte   N06 ,As1 ,v046
 .byte   W06
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v037
 .byte   W06
 .byte   N05 ,Cn1 ,v098
 .byte   N04 ,Gs1 ,v061
 .byte   W06
 .byte   N02 ,Gs1 ,v037
 .byte   W03
 .byte   Gs1 ,v051
 .byte   W03
 .byte   N05 ,Gs1 ,v065
 .byte   W06
 .byte   Cn1 ,v054
 .byte   N05 ,Fs1 ,v090
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v048
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   Gs1 ,v063
 .byte   W06
 .byte   Gs1 ,v038
 .byte   W06
 .byte   PEND 
@  #14 @007   ----------------------------------------
Label_010B75D3:
 .byte   N05 ,Cn1 ,v105
 .byte   N04 ,Gs1 ,v049
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v053
 .byte   W06
 .byte   N05 ,Cn1 ,v054
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v055
 .byte   W06
 .byte   Gs1 ,v035
 .byte   W06
 .byte   N05 ,Cn1 ,v098
 .byte   N04 ,Gs1 ,v059
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v054
 .byte   N04 ,Gs1 ,v035
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   N11 ,As1 ,v056
 .byte   W12
 .byte   N04 ,Gs1 ,v034
 .byte   W06
 .byte   N02 ,Gs1 ,v013
 .byte   W03
 .byte   Gs1 ,v038
 .byte   W03
 .byte   Gs1 ,v053
 .byte   W03
 .byte   Gs1 ,v071
 .byte   W03
 .byte   PEND 
@  #14 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B74FB
@  #14 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B742A
@  #14 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B7589
@  #14 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B74B3
@  #14 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B74FB
@  #14 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B7546
@  #14 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B7589
@  #14 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B75D3
@  #14 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B74FB
@  #14 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B742A
@  #14 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B746C
@  #14 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B74B3
@  #14 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B746C
@  #14 @021   ----------------------------------------
 .byte   PATT
  .word Label_010B7546
@  #14 @022   ----------------------------------------
 .byte   PATT
  .word Label_010B746C
@  #14 @023   ----------------------------------------
 .byte   PATT
  .word Label_010B75D3
@  #14 @024   ----------------------------------------
 .byte   PATT
  .word Label_010B746C
@  #14 @025   ----------------------------------------
 .byte   PATT
  .word Label_010B742A
@  #14 @026   ----------------------------------------
Label_010B7674:
 .byte   N05 ,Cn1 ,v107
 .byte   N06 ,As1 ,v078
 .byte   W06
 .byte   N04 ,Fs1 ,v061
 .byte   W06
 .byte   N05 ,Gs1 ,v037
 .byte   W06
 .byte   N06 ,As1 ,v046
 .byte   W06
 .byte   N05 ,Cn1 ,v097
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v037
 .byte   W06
 .byte   Gs1 ,v061
 .byte   W06
 .byte   N02 ,Gs1 ,v037
 .byte   W03
 .byte   Gs1 ,v051
 .byte   W03
 .byte   N05 ,Cn1 ,v097
 .byte   N05 ,Gs1 ,v065
 .byte   W06
 .byte   Fs1 ,v090
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v048
 .byte   W06
 .byte   Cn1 ,v084
 .byte   N05 ,Fs1 ,v072
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   Gs1 ,v063
 .byte   W06
 .byte   Gs1 ,v038
 .byte   W06
 .byte   PEND 
@  #14 @027   ----------------------------------------
Label_010B76BB:
 .byte   N05 ,Cn1 ,v107
 .byte   N04 ,Gs1 ,v049
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v053
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v097
 .byte   N04 ,Fs1 ,v055
 .byte   W06
 .byte   Gs1 ,v035
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   N05 ,Cn1 ,v097
 .byte   N04 ,Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v035
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   N05 ,Cn1 ,v084
 .byte   N04 ,Gs1 ,v054
 .byte   W06
 .byte   Gs1 ,v034
 .byte   W06
 .byte   N02 ,Gs1 ,v013
 .byte   W03
 .byte   Gs1 ,v038
 .byte   W03
 .byte   Gs1 ,v053
 .byte   W03
 .byte   Gs1 ,v071
 .byte   W03
 .byte   PEND 
@  #14 @028   ----------------------------------------
 .byte   PATT
  .word Label_010B7674
@  #14 @029   ----------------------------------------
Label_010B7708:
 .byte   N05 ,Cn1 ,v107
 .byte   N04 ,Gs1 ,v049
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v053
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v097
 .byte   N04 ,Fs1 ,v055
 .byte   W06
 .byte   Gs1 ,v035
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   N05 ,Cn1 ,v097
 .byte   N04 ,Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v035
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   Cn1 ,v084
 .byte   N05 ,As1 ,v064
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
 .byte   N04 ,Fs1 ,v050
 .byte   W06
 .byte   Gs1 ,v041
 .byte   W06
 .byte   PEND 
@  #14 @030   ----------------------------------------
 .byte   PATT
  .word Label_010B7674
@  #14 @031   ----------------------------------------
Label_010B774F:
 .byte   N05 ,Cn1 ,v107
 .byte   N04 ,Gs1 ,v049
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v053
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v097
 .byte   N04 ,Fs1 ,v055
 .byte   W06
 .byte   Gs1 ,v035
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   N05 ,Cn1 ,v097
 .byte   N04 ,Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v035
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   N11 ,As1 ,v056
 .byte   W06
 .byte   N05 ,Cn1 ,v084
 .byte   W06
 .byte   N04 ,Gs1 ,v034
 .byte   W06
 .byte   N02 ,Gs1 ,v013
 .byte   W03
 .byte   Gs1 ,v038
 .byte   W03
 .byte   Gs1 ,v053
 .byte   W03
 .byte   Gs1 ,v071
 .byte   W03
 .byte   PEND 
@  #14 @032   ----------------------------------------
 .byte   PATT
  .word Label_010B7674
@  #14 @033   ----------------------------------------
Label_010B779B:
 .byte   N05 ,Cn1 ,v107
 .byte   N04 ,Gs1 ,v049
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v053
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v097
 .byte   N04 ,Fs1 ,v055
 .byte   W06
 .byte   Gs1 ,v035
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v083
 .byte   W06
 .byte   N05 ,Cn1 ,v097
 .byte   N04 ,Gs1 ,v034
 .byte   W06
 .byte   Fs1 ,v071
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v047
 .byte   W06
 .byte   As1 ,v036
 .byte   W06
 .byte   N02 ,Cn1 ,v062
 .byte   N05 ,As1 ,v053
 .byte   W04
 .byte   N02 ,Cn1 ,v080
 .byte   W02
 .byte   N05 ,As1 ,v075
 .byte   W02
 .byte   N02 ,Cn1 ,v115
 .byte   W04
 .byte   PEND 
@  #14 @034   ----------------------------------------
 .byte   N05 ,Cn1 ,v105
 .byte   N06 ,Fs1 ,v078
 .byte   N48 ,An2 ,v061
 .byte   W06
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N05 ,Gs1 ,v037
 .byte   W06
 .byte   Cn1 ,v054
 .byte   N06 ,Fs1 ,v046
 .byte   W06
 .byte   N04 ,Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v037
 .byte   W06
 .byte   N05 ,Cn1 ,v098
 .byte   N04 ,Gs1 ,v061
 .byte   W06
 .byte   N02 ,Gs1 ,v037
 .byte   W03
 .byte   Gs1 ,v051
 .byte   W03
 .byte   N05 ,Gs1 ,v065
 .byte   W06
 .byte   Cn1 ,v054
 .byte   N05 ,Fs1 ,v077
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v048
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   Gs1 ,v063
 .byte   W06
 .byte   Gs1 ,v038
 .byte   W06
@  #14 @035   ----------------------------------------
 .byte   PATT
  .word Label_010B742A
@  #14 @036   ----------------------------------------
 .byte   PATT
  .word Label_010B746C
@  #14 @037   ----------------------------------------
 .byte   PATT
  .word Label_010B74B3
@  #14 @038   ----------------------------------------
 .byte   PATT
  .word Label_010B74FB
@  #14 @039   ----------------------------------------
 .byte   PATT
  .word Label_010B7546
@  #14 @040   ----------------------------------------
 .byte   PATT
  .word Label_010B7589
@  #14 @041   ----------------------------------------
 .byte   PATT
  .word Label_010B75D3
@  #14 @042   ----------------------------------------
 .byte   PATT
  .word Label_010B74FB
@  #14 @043   ----------------------------------------
 .byte   PATT
  .word Label_010B742A
@  #14 @044   ----------------------------------------
 .byte   PATT
  .word Label_010B7589
@  #14 @045   ----------------------------------------
 .byte   PATT
  .word Label_010B74B3
@  #14 @046   ----------------------------------------
 .byte   PATT
  .word Label_010B74FB
@  #14 @047   ----------------------------------------
 .byte   PATT
  .word Label_010B7546
@  #14 @048   ----------------------------------------
 .byte   PATT
  .word Label_010B7589
@  #14 @049   ----------------------------------------
 .byte   PATT
  .word Label_010B75D3
@  #14 @050   ----------------------------------------
 .byte   PATT
  .word Label_010B74FB
@  #14 @051   ----------------------------------------
 .byte   PATT
  .word Label_010B742A
@  #14 @052   ----------------------------------------
 .byte   PATT
  .word Label_010B746C
@  #14 @053   ----------------------------------------
 .byte   PATT
  .word Label_010B74B3
@  #14 @054   ----------------------------------------
 .byte   PATT
  .word Label_010B746C
@  #14 @055   ----------------------------------------
 .byte   PATT
  .word Label_010B7546
@  #14 @056   ----------------------------------------
 .byte   PATT
  .word Label_010B746C
@  #14 @057   ----------------------------------------
 .byte   PATT
  .word Label_010B75D3
@  #14 @058   ----------------------------------------
 .byte   PATT
  .word Label_010B746C
@  #14 @059   ----------------------------------------
 .byte   PATT
  .word Label_010B742A
@  #14 @060   ----------------------------------------
 .byte   PATT
  .word Label_010B7674
@  #14 @061   ----------------------------------------
 .byte   PATT
  .word Label_010B76BB
@  #14 @062   ----------------------------------------
 .byte   PATT
  .word Label_010B7674
@  #14 @063   ----------------------------------------
 .byte   PATT
  .word Label_010B7708
@  #14 @064   ----------------------------------------
 .byte   PATT
  .word Label_010B7674
@  #14 @065   ----------------------------------------
 .byte   PATT
  .word Label_010B774F
@  #14 @066   ----------------------------------------
 .byte   PATT
  .word Label_010B7674
@  #14 @067   ----------------------------------------
 .byte   PATT
  .word Label_010B779B
@  #14 @068   ----------------------------------------
 .byte   N05 ,Dn1 ,v092
 .byte   N48 ,An2 ,v078
 .byte   W06
 .byte   N05 ,Dn1 ,v101
 .byte   N04 ,Fs1 ,v061
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,Gs1 ,v037
 .byte   W06
 .byte   N02 ,Dn1 ,v036
 .byte   N06 ,Cs2 ,v046
 .byte   W03
 .byte   N02 ,Dn1 ,v052
 .byte   W03
 .byte   N05 ,Dn1 ,v101
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   N05 ,Dn1 ,v076
 .byte   N04 ,Gs1 ,v037
 .byte   W06
 .byte   N05 ,Dn1 ,v108
 .byte   N04 ,Gs1 ,v061
 .byte   W06
 .byte   N05 ,Dn1 ,v050
 .byte   N02 ,Gs1 ,v037
 .byte   W03
 .byte   Gs1 ,v051
 .byte   W03
 .byte   N05 ,Dn1 ,v101
 .byte   N05 ,Gs1 ,v065
 .byte   W06
 .byte   Dn1 ,v041
 .byte   N05 ,Fs1 ,v090
 .byte   W06
 .byte   Dn1 ,v077
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   Dn1 ,v045
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   N02 ,Dn1 ,v047
 .byte   N06 ,Ds1 ,v126
 .byte   W03
 .byte   N02 ,Dn1 ,v063
 .byte   W03
 .byte   N05 ,Dn1 ,v067
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N05 ,Gs1 ,v063
 .byte   W06
 .byte   Dn1 ,v075
 .byte   N05 ,Gs1 ,v038
 .byte   W06
@  #14 @069   ----------------------------------------
 .byte   Dn1 ,v101
 .byte   N04 ,Gs1 ,v049
 .byte   W06
 .byte   N05 ,Dn1 ,v051
 .byte   N04 ,Fs1 ,v076
 .byte   W06
 .byte   N05 ,Dn1 ,v101
 .byte   N04 ,Gs1 ,v053
 .byte   W06
 .byte   N05 ,Dn1 ,v061
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   N05 ,Dn1 ,v101
 .byte   N04 ,Fs1 ,v055
 .byte   W06
 .byte   N05 ,Dn1 ,v064
 .byte   N04 ,Gs1 ,v035
 .byte   W06
 .byte   N02 ,Dn1 ,v036
 .byte   N04 ,Gs1 ,v059
 .byte   W03
 .byte   N02 ,Dn1 ,v052
 .byte   W03
 .byte   Dn1 ,v047
 .byte   N04 ,Gs1 ,v032
 .byte   W03
 .byte   N02 ,Dn1 ,v063
 .byte   W03
 .byte   N05 ,Dn1 ,v094
 .byte   N04 ,Gs1 ,v068
 .byte   W06
 .byte   N02 ,Dn1 ,v036
 .byte   N04 ,Gs1 ,v035
 .byte   W03
 .byte   N02 ,Dn1 ,v052
 .byte   W03
 .byte   N05 ,Dn1 ,v101
 .byte   N04 ,Gs1 ,v059
 .byte   W06
 .byte   N05 ,Dn1 ,v055
 .byte   N04 ,Gs1 ,v032
 .byte   W06
 .byte   N05 ,Dn1 ,v065
 .byte   N06 ,Ds1 ,v126
 .byte   W06
 .byte   N05 ,Dn1 ,v041
 .byte   N06 ,Ds1 ,v121
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   N02 ,Gs1 ,v013
 .byte   W03
 .byte   Gs1 ,v038
 .byte   W03
 .byte   N05 ,Dn1 ,v073
 .byte   N02 ,Gs1 ,v053
 .byte   W03
 .byte   Gs1 ,v071
 .byte   W03
@  #14 @070   ----------------------------------------
 .byte   N05 ,Dn1 ,v092
 .byte   N06 ,Cs2 ,v078
 .byte   N24 ,An2
 .byte   W06
 .byte   N05 ,Dn1 ,v101
 .byte   N04 ,Fs1 ,v061
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,Gs1 ,v037
 .byte   W06
 .byte   N02 ,Dn1 ,v036
 .byte   N06 ,Cs2 ,v046
 .byte   W03
 .byte   N02 ,Dn1 ,v052
 .byte   W03
 .byte   N05 ,Dn1 ,v101
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   N05 ,Dn1 ,v076
 .byte   N04 ,Gs1 ,v037
 .byte   W06
 .byte   N05 ,Dn1 ,v108
 .byte   N04 ,Gs1 ,v061
 .byte   W06
 .byte   N05 ,Dn1 ,v050
 .byte   N02 ,Gs1 ,v037
 .byte   W03
 .byte   Gs1 ,v051
 .byte   W03
 .byte   N05 ,Dn1 ,v101
 .byte   N05 ,Gs1 ,v065
 .byte   W06
 .byte   Dn1 ,v041
 .byte   N05 ,Fs1 ,v090
 .byte   W06
 .byte   Dn1 ,v077
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   Dn1 ,v045
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   N02 ,Dn1 ,v047
 .byte   N06 ,Ds1 ,v122
 .byte   W03
 .byte   N02 ,Dn1 ,v063
 .byte   W03
 .byte   N05 ,Dn1 ,v067
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N05 ,Gs1 ,v063
 .byte   W06
 .byte   Dn1 ,v075
 .byte   N05 ,Gs1 ,v038
 .byte   W06
@  #14 @071   ----------------------------------------
 .byte   Dn1 ,v101
 .byte   N04 ,Gs1 ,v049
 .byte   W06
 .byte   N05 ,Dn1 ,v051
 .byte   N04 ,Fs1 ,v076
 .byte   W06
 .byte   N05 ,Dn1 ,v101
 .byte   N04 ,Gs1 ,v053
 .byte   W06
 .byte   N05 ,Dn1 ,v061
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   N05 ,Dn1 ,v101
 .byte   N04 ,Fs1 ,v055
 .byte   W06
 .byte   N05 ,Dn1 ,v064
 .byte   N04 ,Gs1 ,v035
 .byte   W06
 .byte   N02 ,Dn1 ,v036
 .byte   N04 ,Gs1 ,v059
 .byte   W03
 .byte   N02 ,Dn1 ,v052
 .byte   W03
 .byte   Dn1 ,v047
 .byte   N04 ,Gs1 ,v032
 .byte   W03
 .byte   N02 ,Dn1 ,v063
 .byte   W03
 .byte   N05 ,Dn1 ,v094
 .byte   N04 ,Gs1 ,v068
 .byte   W06
 .byte   N05 ,Dn1 ,v101
 .byte   N04 ,Gs1 ,v035
 .byte   W06
 .byte   N05 ,Dn1 ,v029
 .byte   N04 ,Fs1 ,v059
 .byte   W06
 .byte   N05 ,Dn1 ,v066
 .byte   N06 ,Cs2 ,v040
 .byte   W06
 .byte   N03 ,Cn2 ,v090
 .byte   W04
 .byte   Cn2 ,v078
 .byte   W04
 .byte   Bn1 ,v090
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fn1
 .byte   W04
@  #14 @072   ----------------------------------------
 .byte   N05 ,Dn1 ,v092
 .byte   N48 ,An2 ,v078
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N05 ,Dn1 ,v101
 .byte   N04 ,Fs1 ,v061
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,Gs1 ,v037
 .byte   W06
 .byte   N02 ,Dn1 ,v036
 .byte   N06 ,Cs2 ,v046
 .byte   W03
 .byte   N02 ,Dn1 ,v052
 .byte   W03
 .byte   N05 ,Dn1 ,v101
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   N05 ,Dn1 ,v076
 .byte   N04 ,Gs1 ,v037
 .byte   W06
 .byte   N05 ,Dn1 ,v108
 .byte   N04 ,Gs1 ,v061
 .byte   W06
 .byte   N05 ,Dn1 ,v050
 .byte   N02 ,Gs1 ,v037
 .byte   W03
 .byte   Gs1 ,v051
 .byte   W03
 .byte   N05 ,Dn1 ,v101
 .byte   N05 ,Gs1 ,v065
 .byte   W06
 .byte   Dn1 ,v041
 .byte   N05 ,Fs1 ,v090
 .byte   W06
 .byte   Dn1 ,v077
 .byte   N05 ,Gs1 ,v060
 .byte   W06
 .byte   Dn1 ,v045
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   N02 ,Dn1 ,v047
 .byte   N06 ,Ds1 ,v127
 .byte   W03
 .byte   N02 ,Dn1 ,v063
 .byte   W03
 .byte   N05 ,Dn1 ,v067
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N05 ,Gs1 ,v063
 .byte   W06
 .byte   Dn1 ,v075
 .byte   N05 ,Gs1 ,v038
 .byte   W06
@  #14 @073   ----------------------------------------
 .byte   Dn1 ,v101
 .byte   N04 ,Gs1 ,v049
 .byte   W06
 .byte   N05 ,Dn1 ,v051
 .byte   N04 ,Fs1 ,v076
 .byte   W06
 .byte   N05 ,Dn1 ,v101
 .byte   N04 ,Gs1 ,v053
 .byte   W06
 .byte   N05 ,Dn1 ,v061
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   N05 ,Dn1 ,v101
 .byte   N04 ,Fs1 ,v055
 .byte   W06
 .byte   N05 ,Dn1 ,v064
 .byte   N04 ,Gs1 ,v035
 .byte   W06
 .byte   N02 ,Dn1 ,v036
 .byte   N04 ,Gs1 ,v059
 .byte   W03
 .byte   N02 ,Dn1 ,v052
 .byte   W03
 .byte   Dn1 ,v047
 .byte   N04 ,Gs1 ,v032
 .byte   W03
 .byte   N02 ,Dn1 ,v063
 .byte   W03
 .byte   N05 ,Dn1 ,v094
 .byte   N04 ,Gs1 ,v068
 .byte   W06
 .byte   N02 ,Dn1 ,v036
 .byte   N04 ,Gs1 ,v035
 .byte   W03
 .byte   N02 ,Dn1 ,v052
 .byte   W03
 .byte   N05 ,Dn1 ,v101
 .byte   N04 ,Gs1 ,v059
 .byte   W06
 .byte   N05 ,Dn1 ,v055
 .byte   W06
 .byte   Dn1 ,v065
 .byte   N06 ,Ds1 ,v079
 .byte   W06
 .byte   N05 ,Dn1 ,v041
 .byte   N06 ,Ds1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   N02 ,Gs1 ,v013
 .byte   W03
 .byte   Gs1 ,v038
 .byte   W03
 .byte   N05 ,Dn1 ,v073
 .byte   N02 ,Gs1 ,v053
 .byte   W03
 .byte   Gs1 ,v071
 .byte   W03
@  #14 @074   ----------------------------------------
 .byte   N48 ,An2
 .byte   N06 ,Fs2 ,v063
 .byte   W48
 .byte   Fs2
 .byte   W48
@  #14 @075   ----------------------------------------
 .byte   Fs2
 .byte   W48
 .byte   Fs2
 .byte   W48
@  #14 @076   ----------------------------------------
Label_010B7BAB:
 .byte   N05 ,Cn1 ,v105
 .byte   N06 ,As1 ,v078
 .byte   N23 ,An2 ,v080
 .byte   W06
 .byte   N04 ,Fs1 ,v061
 .byte   W06
 .byte   N05 ,Gs1 ,v037
 .byte   W06
 .byte   Cn1 ,v054
 .byte   N06 ,As1 ,v046
 .byte   W06
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   Gs1 ,v037
 .byte   W06
 .byte   N05 ,Cn1 ,v098
 .byte   N04 ,Gs1 ,v061
 .byte   W06
 .byte   N02 ,Gs1 ,v037
 .byte   W03
 .byte   Gs1 ,v051
 .byte   W03
 .byte   N05 ,Gs1 ,v065
 .byte   W06
 .byte   Cn1 ,v054
 .byte   N05 ,Fs1 ,v090
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v048
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Gs1 ,v040
 .byte   W06
 .byte   Gs1 ,v063
 .byte   W06
 .byte   Gs1 ,v038
 .byte   W06
 .byte   PEND 
@  #14 @077   ----------------------------------------
 .byte   Cn1 ,v105
 .byte   N04 ,Gs1 ,v049
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v053
 .byte   W06
 .byte   N05 ,Cn1 ,v054
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v055
 .byte   W06
 .byte   Gs1 ,v035
 .byte   W06
 .byte   N05 ,Cn1 ,v098
 .byte   N04 ,Gs1 ,v059
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v054
 .byte   N04 ,Gs1 ,v035
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v054
 .byte   N23 ,Gn2 ,v063
 .byte   W06
 .byte   N04 ,Gs1 ,v034
 .byte   W06
 .byte   N02 ,Gs1 ,v013
 .byte   W03
 .byte   Gs1 ,v038
 .byte   W03
 .byte   Gs1 ,v053
 .byte   W03
 .byte   Gs1 ,v071
 .byte   W03
@  #14 @078   ----------------------------------------
 .byte   PATT
  .word Label_010B746C
@  #14 @079   ----------------------------------------
 .byte   N05 ,Cn1 ,v105
 .byte   N04 ,Gs1 ,v049
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v053
 .byte   W06
 .byte   N05 ,Cn1 ,v054
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v055
 .byte   W06
 .byte   Gs1 ,v035
 .byte   W06
 .byte   N05 ,Cn1 ,v098
 .byte   N04 ,Gs1 ,v059
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v054
 .byte   N04 ,Gs1 ,v035
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   N05 ,As1 ,v040
 .byte   W06
 .byte   As1 ,v064
 .byte   N23 ,Gn2 ,v063
 .byte   W06
 .byte   N05 ,As1 ,v076
 .byte   W06
 .byte   N04 ,Fs1 ,v050
 .byte   W06
 .byte   Gs1 ,v041
 .byte   W06
@  #14 @080   ----------------------------------------
 .byte   PATT
  .word Label_010B7BAB
@  #14 @081   ----------------------------------------
 .byte   N05 ,Cn1 ,v105
 .byte   N04 ,Gs1 ,v049
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v053
 .byte   W06
 .byte   N05 ,Cn1 ,v054
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v055
 .byte   W06
 .byte   Gs1 ,v035
 .byte   W06
 .byte   N05 ,Cn1 ,v098
 .byte   N04 ,Gs1 ,v059
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   N05 ,Cn1 ,v054
 .byte   N04 ,Gs1 ,v035
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   N11 ,As1 ,v056
 .byte   W06
 .byte   N23 ,Gn2 ,v063
 .byte   W06
 .byte   N04 ,Gs1 ,v034
 .byte   W06
 .byte   N02 ,Gs1 ,v013
 .byte   W03
 .byte   Gs1 ,v038
 .byte   W03
 .byte   Gs1 ,v053
 .byte   W03
 .byte   Gs1 ,v071
 .byte   W03
@  #14 @082   ----------------------------------------
 .byte   PATT
  .word Label_010B746C
@  #14 @083   ----------------------------------------
 .byte   N05 ,Cn1 ,v105
 .byte   N04 ,Gs1 ,v049
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v053
 .byte   W06
 .byte   N05 ,Cn1 ,v054
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   Fs1 ,v055
 .byte   W06
 .byte   Gs1 ,v035
 .byte   W06
 .byte   N05 ,Cn1 ,v098
 .byte   N04 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v083
 .byte   W06
 .byte   Gs1 ,v034
 .byte   W06
 .byte   N05 ,Cn1 ,v054
 .byte   N04 ,Fs1 ,v071
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N23 ,Gn2 ,v063
 .byte   W06
 .byte   N05 ,As1 ,v080
 .byte   W06
 .byte   Gs1 ,v053
 .byte   W06
 .byte   Gs1 ,v034
 .byte   W06
@  #14 @084   ----------------------------------------
 .byte   Cn1 ,v098
 .byte   N06 ,As1 ,v078
 .byte   N48 ,An2 ,v086
 .byte   W06
 .byte   N04 ,Fs1 ,v061
 .byte   W06
 .byte   N05 ,Gs1 ,v037
 .byte   W06
 .byte   Cn1 ,v045
 .byte   N06 ,As1 ,v046
 .byte   W06
 .byte   N05 ,Cn1 ,v064
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   N05 ,Cn1 ,v076
 .byte   N04 ,Gs1 ,v037
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N04 ,Gs1 ,v061
 .byte   W06
 .byte   N02 ,Gs1 ,v037
 .byte   W03
 .byte   Gs1 ,v051
 .byte   W03
 .byte   N05 ,Gs1 ,v065
 .byte   W06
 .byte   Fs1 ,v090
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Cn1 ,v045
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   Cn1 ,v095
 .byte   N05 ,Fs1 ,v072
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Gs1 ,v063
 .byte   W06
 .byte   Cn1 ,v045
 .byte   N05 ,Gs1 ,v038
 .byte   W06
@  #14 @085   ----------------------------------------
 .byte   Cn1 ,v098
 .byte   N04 ,Gs1 ,v049
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v053
 .byte   W06
 .byte   N05 ,Cn1 ,v045
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v064
 .byte   N04 ,Fs1 ,v055
 .byte   W06
 .byte   N05 ,Cn1 ,v076
 .byte   N04 ,Gs1 ,v035
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N04 ,Gs1 ,v059
 .byte   W06
 .byte   Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v035
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   N05 ,Cn1 ,v045
 .byte   N11 ,As1 ,v056
 .byte   W06
 .byte   N05 ,Cn1 ,v095
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N04 ,Gs1 ,v034
 .byte   W06
 .byte   N02 ,Gs1 ,v013
 .byte   W03
 .byte   Gs1 ,v038
 .byte   W03
 .byte   N05 ,Cn1 ,v045
 .byte   N02 ,Gs1 ,v053
 .byte   W03
 .byte   Gs1 ,v071
 .byte   W03
@  #14 @086   ----------------------------------------
 .byte   N05 ,Cn1 ,v098
 .byte   N06 ,As1 ,v078
 .byte   W06
 .byte   N04 ,Fs1 ,v061
 .byte   W06
 .byte   N05 ,Gs1 ,v037
 .byte   W06
 .byte   Cn1 ,v045
 .byte   N06 ,As1 ,v046
 .byte   W06
 .byte   N05 ,Cn1 ,v064
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   N05 ,Cn1 ,v076
 .byte   N04 ,Gs1 ,v037
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N04 ,Gs1 ,v061
 .byte   W06
 .byte   N02 ,Gs1 ,v037
 .byte   W03
 .byte   Gs1 ,v051
 .byte   W03
 .byte   N05 ,Gs1 ,v065
 .byte   W06
 .byte   Fs1 ,v090
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Cn1 ,v045
 .byte   N05 ,Gs1 ,v048
 .byte   W06
 .byte   Cn1 ,v095
 .byte   N05 ,Fs1 ,v072
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Gs1 ,v063
 .byte   W06
 .byte   Cn1 ,v045
 .byte   N05 ,Gs1 ,v038
 .byte   W06
@  #14 @087   ----------------------------------------
 .byte   Cn1 ,v098
 .byte   N04 ,Gs1 ,v049
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Gs1 ,v053
 .byte   W06
 .byte   N05 ,Cn1 ,v045
 .byte   N04 ,Gs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v064
 .byte   N04 ,Fs1 ,v055
 .byte   W06
 .byte   N05 ,Cn1 ,v076
 .byte   N04 ,Gs1 ,v035
 .byte   W06
 .byte   N05 ,Cn1 ,v096
 .byte   N04 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v083
 .byte   W06
 .byte   Gs1 ,v034
 .byte   W06
 .byte   Fs1 ,v071
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   N05 ,Cn1 ,v045
 .byte   N05 ,Gs1 ,v040
 .byte   W06
 .byte   Cn1 ,v095
 .byte   N05 ,Fs1 ,v047
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N05 ,As1 ,v063
 .byte   W06
 .byte   As1 ,v078
 .byte   W06
 .byte   Cn1 ,v045
 .byte   N05 ,As1 ,v094
 .byte   W06
@  #14 @088   ----------------------------------------
 .byte   GOTO
  .word Label_010B73DE
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	14	@ NumTrks
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
	.word	song09_010
	.word	song09_011
	.word	song09_012
	.word	song09_013
	.word	song09_014

	.end
