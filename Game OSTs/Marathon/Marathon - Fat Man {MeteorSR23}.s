	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 10
	.equ	song01_rev, 148
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 80*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 130*song01_tbs/2
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   N12 ,Cn2 ,v056
 .byte   W12
 .byte   Gn2 ,v048
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2 ,v040
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2 ,v076
 .byte   W12
 .byte   N06 ,As1 ,v068
 .byte   W06
 .byte   Cn2 ,v064
 .byte   W06
 .byte   Ds2 ,v044
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #01 @001   ----------------------------------------
Label_54568F:
 .byte   N12 ,Cn2 ,v064
 .byte   W12
 .byte   Gn2 ,v040
 .byte   W12
 .byte   Fs2 ,v088
 .byte   W12
 .byte   Dn2 ,v028
 .byte   W12
 .byte   Fn2 ,v032
 .byte   W12
 .byte   Ds2 ,v080
 .byte   W12
 .byte   N06 ,As1 ,v064
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   Fn2 ,v048
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_5456AF:
 .byte   N12 ,Cn2 ,v052
 .byte   W12
 .byte   Gn2 ,v040
 .byte   W12
 .byte   Fs2 ,v064
 .byte   W12
 .byte   Dn2 ,v056
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W12
 .byte   N06 ,As1 ,v060
 .byte   W06
 .byte   Cn2 ,v052
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   Fn2 ,v028
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   N12 ,Cn2 ,v064
 .byte   W12
 .byte   Gn2 ,v040
 .byte   W12
 .byte   Fs2 ,v056
 .byte   W12
 .byte   Dn2 ,v036
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   Ds2 ,v052
 .byte   W12
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   Cn2 ,v056
 .byte   W06
 .byte   Ds2 ,v032
 .byte   W06
 .byte   N05 ,Fn2 ,v036
 .byte   W05
 .byte   N12 ,Fn2 ,v056
 .byte   W01
@  #01 @004   ----------------------------------------
 .byte   W11
 .byte   N11 ,Cn3 ,v048
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2 ,v040
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N12 ,Gs2 ,v076
 .byte   W12
 .byte   N05 ,Ds2 ,v068
 .byte   W06
 .byte   N06 ,Fn2 ,v064
 .byte   W06
 .byte   N05 ,Gs2 ,v044
 .byte   W06
 .byte   N06 ,As2
 .byte   W06
 .byte   N11 ,Fn2 ,v064
 .byte   W01
@  #01 @005   ----------------------------------------
 .byte   W11
 .byte   Cn3 ,v040
 .byte   W12
 .byte   N12 ,Bn2 ,v088
 .byte   W12
 .byte   N11 ,Gn2 ,v028
 .byte   W12
 .byte   As2 ,v032
 .byte   W12
 .byte   Gs2 ,v080
 .byte   W12
 .byte   N06 ,Ds2 ,v064
 .byte   W06
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N06 ,Gs2 ,v056
 .byte   W06
 .byte   As2 ,v048
 .byte   W07
@  #01 @006   ----------------------------------------
Label_545738:
 .byte   N12 ,Cn2 ,v056
 .byte   W12
 .byte   Gn2 ,v048
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2 ,v040
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2 ,v076
 .byte   W12
 .byte   N06 ,As1 ,v068
 .byte   W06
 .byte   Cn2 ,v064
 .byte   W06
 .byte   Ds2 ,v044
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_54568F
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_5456AF
@  #01 @009   ----------------------------------------
 .byte   N12 ,Cn2 ,v064
 .byte   W12
 .byte   Gn2 ,v040
 .byte   W12
 .byte   Fs2 ,v056
 .byte   W12
 .byte   Dn2 ,v036
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   Ds2 ,v052
 .byte   W12
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   Cn2 ,v056
 .byte   W06
 .byte   Ds2 ,v032
 .byte   W06
 .byte   N05 ,Fn2 ,v036
 .byte   W05
 .byte   N11 ,Fn2 ,v064
 .byte   W01
@  #01 @010   ----------------------------------------
 .byte   W11
 .byte   Cn3 ,v040
 .byte   W12
 .byte   N12 ,Bn2 ,v056
 .byte   W12
 .byte   N11 ,Gn2 ,v036
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   Gs2 ,v052
 .byte   W12
 .byte   N06 ,Ds2 ,v076
 .byte   W06
 .byte   N05 ,Fn2 ,v056
 .byte   W05
 .byte   N06 ,Gs2 ,v032
 .byte   W07
 .byte   As2 ,v036
 .byte   W06
 .byte   N11 ,Fn2 ,v064
 .byte   W01
@  #01 @011   ----------------------------------------
 .byte   W11
 .byte   Cn3 ,v040
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W11
 .byte   Gn2 ,v036
 .byte   W12
 .byte   N12 ,As2 ,v044
 .byte   W13
 .byte   N11 ,Gs2 ,v052
 .byte   W12
 .byte   N05 ,Ds2 ,v076
 .byte   W05
 .byte   N06 ,Fn2 ,v056
 .byte   W06
 .byte   Gs2 ,v032
 .byte   W07
 .byte   N07 ,As2 ,v036
 .byte   W07
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_545738
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_54568F
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_5456AF
@  #01 @015   ----------------------------------------
Label_5457DA:
 .byte   N12 ,Cn2 ,v064
 .byte   W12
 .byte   Gn2 ,v040
 .byte   W12
 .byte   Fs2 ,v056
 .byte   W12
 .byte   Dn2 ,v036
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   Ds2 ,v052
 .byte   W12
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   Cn2 ,v056
 .byte   W06
 .byte   Ds2 ,v032
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W06
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
Label_5457FD:
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_545738
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_54568F
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_5456AF
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_5457DA
@  #01 @023   ----------------------------------------
Label_545811:
 .byte   N12 ,Fn2 ,v064
 .byte   W12
 .byte   Cn3 ,v040
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W12
 .byte   Gn2 ,v036
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   Gs2 ,v052
 .byte   W12
 .byte   N06 ,Ds2 ,v076
 .byte   W06
 .byte   Fn2 ,v056
 .byte   W06
 .byte   Gs2 ,v032
 .byte   W06
 .byte   As2 ,v036
 .byte   W06
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_545811
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_5457DA
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_5457DA
@  #01 @027   ----------------------------------------
Label_545841:
 .byte   N12 ,Gn2 ,v064
 .byte   W12
 .byte   Dn3 ,v040
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   An2 ,v036
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   As2 ,v052
 .byte   W12
 .byte   N06 ,Fn2 ,v076
 .byte   W06
 .byte   Gn2 ,v056
 .byte   W06
 .byte   As2 ,v032
 .byte   W06
 .byte   Cn3 ,v036
 .byte   W06
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_545811
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_5457DA
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_5457DA
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_5457DA
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_5457DA
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_545811
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_545811
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_5457DA
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_5457DA
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_545841
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_545811
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_5457DA
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_5457DA
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_5457DA
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_5457DA
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_545841
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_545811
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_5457DA
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_5457DA
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_5457DA
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_5457DA
@  #01 @049   ----------------------------------------
 .byte   GOTO
  .word Label_5457FD
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 80*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 81
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-64
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
Label_5451E2:
 .byte   N12 ,Cn2 ,v052
 .byte   W12
 .byte   Gn2 ,v040
 .byte   W12
 .byte   Fs2 ,v064
 .byte   W12
 .byte   Dn2 ,v056
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W12
 .byte   N06 ,As1 ,v060
 .byte   W06
 .byte   Cn2 ,v052
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   Fn2 ,v028
 .byte   W06
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_545203:
 .byte   N12 ,Cn2 ,v064
 .byte   W12
 .byte   Gn2 ,v040
 .byte   W12
 .byte   Fs2 ,v056
 .byte   W12
 .byte   Dn2 ,v036
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   Ds2 ,v052
 .byte   W12
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   Cn2 ,v056
 .byte   W06
 .byte   Ds2 ,v032
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W06
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_5451E2
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_545203
@  #02 @010   ----------------------------------------
Label_54522E:
 .byte   N12 ,Fn2 ,v052
 .byte   W12
 .byte   Cn3 ,v040
 .byte   W12
 .byte   Bn2 ,v064
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   Gs2 ,v064
 .byte   W12
 .byte   N06 ,Ds2 ,v060
 .byte   W06
 .byte   Fn2 ,v052
 .byte   W06
 .byte   Gs2 ,v056
 .byte   W06
 .byte   As2 ,v028
 .byte   W06
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_54524F:
 .byte   N12 ,Fn2 ,v064
 .byte   W12
 .byte   Cn3 ,v040
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W12
 .byte   Gn2 ,v036
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   Gs2 ,v052
 .byte   W12
 .byte   N06 ,Ds2 ,v076
 .byte   W06
 .byte   Fn2 ,v056
 .byte   W06
 .byte   Gs2 ,v032
 .byte   W06
 .byte   As2 ,v036
 .byte   W06
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_5451E2
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_545203
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_5451E2
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_545203
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_54522E
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_54524F
@  #02 @018   ----------------------------------------
Label_54528E:
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_5451E2
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_545203
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_5451E2
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_545203
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_54522E
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_54524F
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_5451E2
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_545203
@  #02 @027   ----------------------------------------
Label_5452B6:
 .byte   N12 ,Gn2 ,v052
 .byte   W12
 .byte   Dn3 ,v040
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   As2 ,v064
 .byte   W12
 .byte   N06 ,Fn2 ,v060
 .byte   W06
 .byte   Gn2 ,v052
 .byte   W06
 .byte   As2 ,v056
 .byte   W06
 .byte   Cn3 ,v028
 .byte   W06
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_54524F
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_5451E2
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_545203
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_5451E2
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_545203
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_54522E
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_54524F
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_5451E2
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_545203
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_5452B6
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_54524F
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_5451E2
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_545203
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_5451E2
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_545203
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_5452B6
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_54524F
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_5451E2
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_545203
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_5451E2
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_545203
@  #02 @049   ----------------------------------------
 .byte   GOTO
  .word Label_54528E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 104
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 51*song01_mvl/mxv
 .byte   PAN , c_v+63
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
Label_01002216:
 .byte   N12 ,Cn2 ,v052
 .byte   W12
 .byte   Gn2 ,v040
 .byte   W12
 .byte   Fs2 ,v064
 .byte   W12
 .byte   Dn2 ,v056
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W12
 .byte   N06 ,As1 ,v060
 .byte   W06
 .byte   Cn2 ,v052
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   Fn2 ,v028
 .byte   W06
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_01002237:
 .byte   N12 ,Cn2 ,v064
 .byte   W12
 .byte   Gn2 ,v040
 .byte   W12
 .byte   Fs2 ,v056
 .byte   W12
 .byte   Dn2 ,v036
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   Ds2 ,v052
 .byte   W12
 .byte   N06 ,As1 ,v076
 .byte   W06
 .byte   Cn2 ,v056
 .byte   W06
 .byte   Ds2 ,v032
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W06
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01002216
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01002237
@  #03 @010   ----------------------------------------
Label_01002262:
 .byte   N12 ,Fn2 ,v052
 .byte   W12
 .byte   Cn3 ,v040
 .byte   W12
 .byte   Bn2 ,v064
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   Gs2 ,v064
 .byte   W12
 .byte   N06 ,Ds2 ,v060
 .byte   W06
 .byte   Fn2 ,v052
 .byte   W06
 .byte   Gs2 ,v056
 .byte   W06
 .byte   As2 ,v028
 .byte   W06
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_01002283:
 .byte   N12 ,Fn2 ,v064
 .byte   W12
 .byte   Cn3 ,v040
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W12
 .byte   Gn2 ,v036
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   Gs2 ,v052
 .byte   W12
 .byte   N06 ,Ds2 ,v076
 .byte   W06
 .byte   Fn2 ,v056
 .byte   W06
 .byte   Gs2 ,v032
 .byte   W06
 .byte   As2 ,v036
 .byte   W06
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01002216
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01002237
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01002216
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01002237
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01002262
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01002283
@  #03 @018   ----------------------------------------
Label_010022C2:
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01002216
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01002237
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01002216
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01002237
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01002262
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01002283
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01002216
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01002237
@  #03 @027   ----------------------------------------
Label_010022EA:
 .byte   N12 ,Gn2 ,v052
 .byte   W12
 .byte   Dn3 ,v040
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   As2 ,v064
 .byte   W12
 .byte   N06 ,Fn2 ,v060
 .byte   W06
 .byte   Gn2 ,v052
 .byte   W06
 .byte   As2 ,v056
 .byte   W06
 .byte   Cn3 ,v028
 .byte   W06
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01002283
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01002216
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01002237
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01002216
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01002237
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01002262
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01002283
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01002216
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01002237
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_010022EA
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01002283
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01002216
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01002237
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01002216
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01002237
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_010022EA
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01002283
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01002216
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01002237
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01002216
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01002237
@  #03 @049   ----------------------------------------
 .byte   GOTO
  .word Label_010022C2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 80*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 38
 .byte   MODT 0
 .byte   LFOS 44
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
Label_01002398:
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
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn4 ,v052
 .byte   W06
 .byte   As3 ,v076
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3 ,v080
 .byte   W06
 .byte   Fn3 ,v056
 .byte   W06
 .byte   Gn3 ,v048
 .byte   W06
 .byte   Fs3 ,v044
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W06
 .byte   N12 ,Ds3 ,v088
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W12
 .byte   N06 ,Ds3 ,v092
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
@  #04 @035   ----------------------------------------
 .byte   W06
 .byte   As2 ,v092
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W06
 .byte   Fs2 ,v064
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   Gn2 ,v040
 .byte   W06
 .byte   Fs2 ,v072
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   Cn2 ,v088
 .byte   W12
 .byte   Cn2 ,v084
 .byte   W06
@  #04 @036   ----------------------------------------
 .byte   W06
 .byte   Cn2 ,v068
 .byte   W06
 .byte   Ds2 ,v080
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   Fs2 ,v096
 .byte   W06
 .byte   Gn2 ,v056
 .byte   W06
 .byte   As2 ,v084
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W12
 .byte   N12 ,Cn3 ,v080
 .byte   W12
 .byte   N30 ,As2 ,v096
 .byte   W18
@  #04 @037   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn2 ,v088
 .byte   W06
 .byte   Gn2 ,v052
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   Cn3 ,v044
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Ds3 ,v104
 .byte   W06
 .byte   Fn3 ,v068
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W12
 .byte   Gn3 ,v052
 .byte   W12
 .byte   As3 ,v080
 .byte   W06
@  #04 @038   ----------------------------------------
 .byte   W12
 .byte   Cn4 ,v052
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Fs3 ,v064
 .byte   W06
 .byte   Fn3 ,v044
 .byte   W06
 .byte   Gn3 ,v048
 .byte   W06
 .byte   Fs3 ,v088
 .byte   W06
 .byte   Fn3 ,v032
 .byte   W06
 .byte   Ds3 ,v080
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W06
 .byte   Fn3 ,v040
 .byte   W06
 .byte   Ds3 ,v060
 .byte   W06
 .byte   N12 ,Cn3 ,v056
 .byte   W06
 .byte   N06 ,Fn3 ,v016
 .byte   W06
@  #04 @039   ----------------------------------------
 .byte   W06
 .byte   Cn3 ,v060
 .byte   N06 ,Ds3 ,v076
 .byte   N06 ,Fn3 ,v052
 .byte   W12
 .byte   N03 ,Cn3 ,v020
 .byte   W06
 .byte   N06 ,Cn3 ,v040
 .byte   N06 ,Ds3 ,v088
 .byte   N06 ,Fn3 ,v060
 .byte   W12
 .byte   N18 ,Cn3 ,v024
 .byte   W06
 .byte   N06 ,Ds3 ,v052
 .byte   N06 ,Fn3 ,v040
 .byte   W12
 .byte   N12 ,Gn2 ,v068
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn2 ,v072
 .byte   N06 ,As2 ,v100
 .byte   N06 ,Cn3 ,v080
 .byte   W12
 .byte   N03 ,Gn2 ,v056
 .byte   N03 ,As2 ,v080
 .byte   N03 ,Cn3 ,v068
 .byte   W06
 .byte   N06 ,Gn2 ,v048
 .byte   N06 ,As2 ,v076
 .byte   N06 ,Cn3 ,v072
 .byte   W06
@  #04 @040   ----------------------------------------
 .byte   W12
 .byte   Cn2 ,v076
 .byte   W12
 .byte   Ds2 ,v092
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W06
 .byte   As2 ,v080
 .byte   W06
 .byte   Gn2 ,v056
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W12
@  #04 @041   ----------------------------------------
 .byte   W12
 .byte   Cn3 ,v040
 .byte   W06
 .byte   Ds3 ,v064
 .byte   W06
 .byte   Fn3 ,v052
 .byte   W06
 .byte   Fs3 ,v064
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   Fs3 ,v060
 .byte   W06
 .byte   Fn3 ,v032
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Fs3 ,v084
 .byte   W12
@  #04 @042   ----------------------------------------
 .byte   N12 ,Gn3 ,v068
 .byte   W12
 .byte   N06 ,As3 ,v076
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Fs3 ,v064
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W12
 .byte   N12 ,Fs3 ,v084
 .byte   W12
 .byte   N06 ,Fn3 ,v052
 .byte   W12
@  #04 @043   ----------------------------------------
 .byte   Fn3 ,v056
 .byte   W06
 .byte   Fs3 ,v076
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   Fs3 ,v076
 .byte   W06
 .byte   Fn3 ,v032
 .byte   W06
 .byte   Ds3 ,v076
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W06
 .byte   Ds3 ,v056
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   As2 ,v076
 .byte   W06
 .byte   Gn2 ,v044
 .byte   W06
 .byte   As2 ,v068
 .byte   W06
 .byte   Gn2 ,v028
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
@  #04 @044   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Ds2 ,v088
 .byte   W06
 .byte   Fn2 ,v056
 .byte   W12
 .byte   Gn2 ,v064
 .byte   W12
 .byte   As2 ,v080
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W06
 .byte   As2 ,v076
 .byte   W06
 .byte   Gn2 ,v036
 .byte   W06
 .byte   As2 ,v056
 .byte   W06
 .byte   Gn2 ,v040
 .byte   W06
@  #04 @045   ----------------------------------------
 .byte   W12
 .byte   Cn2 ,v052
 .byte   W12
 .byte   Ds2 ,v092
 .byte   W06
 .byte   Fn2 ,v052
 .byte   W12
 .byte   Gn2 ,v048
 .byte   W12
 .byte   As2 ,v080
 .byte   W12
 .byte   Cn3 ,v060
 .byte   W06
 .byte   As2 ,v068
 .byte   W06
 .byte   Gn2 ,v036
 .byte   W06
 .byte   As2 ,v056
 .byte   W06
 .byte   Gn2 ,v048
 .byte   W06
@  #04 @046   ----------------------------------------
 .byte   W12
 .byte   Cn2 ,v056
 .byte   W12
 .byte   Ds2 ,v084
 .byte   W06
 .byte   Fn2 ,v052
 .byte   W12
 .byte   Gn2 ,v060
 .byte   W12
 .byte   As2 ,v080
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W06
 .byte   As2 ,v080
 .byte   W06
 .byte   Gn2 ,v048
 .byte   W06
 .byte   As2 ,v076
 .byte   W06
 .byte   Gn2 ,v060
 .byte   W06
@  #04 @047   ----------------------------------------
 .byte   N12 ,Cn2 ,v084
 .byte   W12
 .byte   N06 ,Ds2 ,v068
 .byte   W06
 .byte   Fn2 ,v048
 .byte   W06
 .byte   Gn2 ,v064
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3 ,v044
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   As3 ,v076
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   As3 ,v044
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
@  #04 @048   ----------------------------------------
 .byte   GOTO
  .word Label_01002398
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 34*song01_mvl/mxv
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
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   Gs1 ,v068
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W12
 .byte   Gs1 ,v084
 .byte   W12
 .byte   Gs1 ,v068
 .byte   W12
 .byte   N06 ,Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   Gs1 ,v052
 .byte   W06
 .byte   N06
 .byte   W06
@  #05 @007   ----------------------------------------
 .byte   N12 ,Gs1 ,v080
 .byte   W12
 .byte   Gs1 ,v068
 .byte   W12
 .byte   Gs1 ,v076
 .byte   W12
 .byte   Gs1 ,v064
 .byte   W12
 .byte   Gs1 ,v084
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
@  #05 @008   ----------------------------------------
 .byte   N12 ,Gs1 ,v092
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   Gs1 ,v092
 .byte   W12
 .byte   Gs1 ,v072
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v076
 .byte   W12
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
@  #05 @009   ----------------------------------------
 .byte   N12 ,Gs1 ,v092
 .byte   W12
 .byte   Gs1 ,v072
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Gs1 ,v068
 .byte   W12
 .byte   Gs1 ,v092
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
@  #05 @010   ----------------------------------------
 .byte   N12 ,Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v068
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Gs1 ,v064
 .byte   W12
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
@  #05 @011   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gs1 ,v052
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Gs1 ,v064
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   Gs1 ,v072
 .byte   W12
 .byte   N06 ,Gs1 ,v092
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
@  #05 @012   ----------------------------------------
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Gs1 ,v092
 .byte   W12
 .byte   Gs1 ,v076
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Gs1 ,v072
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N12 ,Gs1 ,v100
 .byte   W12
 .byte   Gs1 ,v072
 .byte   W12
 .byte   N06 ,Gs1 ,v096
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
@  #05 @013   ----------------------------------------
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Gs1 ,v092
 .byte   W12
 .byte   Gs1 ,v068
 .byte   W12
 .byte   Gs1 ,v092
 .byte   W12
 .byte   Gs1 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N12 ,Gs1 ,v100
 .byte   W12
 .byte   Gs1 ,v076
 .byte   W12
 .byte   N06 ,Gs1 ,v096
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
@  #05 @014   ----------------------------------------
 .byte   N12 ,Cn1 ,v092
 .byte   N12 ,Gs1 ,v096
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   Gs1 ,v092
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N12 ,Gs1 ,v096
 .byte   W12
 .byte   Gs1 ,v076
 .byte   W12
 .byte   N06 ,Gs1 ,v092
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
@  #05 @015   ----------------------------------------
 .byte   N12 ,Cn1 ,v092
 .byte   N12 ,Gs1 ,v096
 .byte   W12
 .byte   Gs1 ,v076
 .byte   W12
 .byte   Gs1 ,v084
 .byte   W12
 .byte   Gs1 ,v064
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N12 ,Gs1 ,v084
 .byte   W12
 .byte   Gs1 ,v064
 .byte   W12
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v056
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
@  #05 @016   ----------------------------------------
 .byte   N12 ,Cn1 ,v092
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   Gs1 ,v092
 .byte   W12
 .byte   Gs1 ,v068
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N12 ,Gs1 ,v100
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W12
 .byte   N06 ,Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   N06
 .byte   W06
@  #05 @017   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v076
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Gs1 ,v056
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N12 ,Gs1 ,v092
 .byte   W12
 .byte   Gs1 ,v076
 .byte   W12
 .byte   N06 ,Gs1 ,v092
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
@  #05 @018   ----------------------------------------
Label_01002768:
 .byte   N12 ,Cn1 ,v092
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs1 ,v076
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N12 ,Gs1 ,v096
 .byte   W12
 .byte   Gs1 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N12 ,Gs1 ,v096
 .byte   W12
 .byte   Gs1 ,v076
 .byte   W12
 .byte   N06 ,Dn1 ,v104
 .byte   N06 ,Gs1 ,v092
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
@  #05 @019   ----------------------------------------
 .byte   N12 ,Cn1 ,v092
 .byte   N12 ,Gs1 ,v060
 .byte   W12
 .byte   Gs1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N12 ,Gs1 ,v096
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N12 ,Gs1 ,v100
 .byte   W12
 .byte   Gs1 ,v076
 .byte   W12
 .byte   N06 ,Dn1 ,v108
 .byte   N06 ,Gs1 ,v092
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
@  #05 @020   ----------------------------------------
Label_010027BE:
 .byte   N12 ,Cn1 ,v092
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs1 ,v076
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N12 ,Gs1 ,v096
 .byte   W12
 .byte   Gs1 ,v072
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N12 ,Gs1 ,v100
 .byte   W12
 .byte   Gs1 ,v072
 .byte   W12
 .byte   N06 ,Dn1 ,v104
 .byte   N06 ,Gs1 ,v096
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_010027EA:
 .byte   N12 ,Cn1 ,v092
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Gs1 ,v068
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N12 ,Gs1 ,v092
 .byte   W12
 .byte   Gs1 ,v076
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,Gs1 ,v100
 .byte   W12
 .byte   Gs1 ,v076
 .byte   W12
 .byte   N06 ,Dn1 ,v108
 .byte   N06 ,Gs1 ,v096
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_010027BE
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_010027EA
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_010027BE
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_010027EA
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_010027BE
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_010027EA
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_010027BE
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_010027EA
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_010027BE
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_010027EA
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_010027BE
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_010027EA
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_010027BE
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_010027EA
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_010027BE
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_010027EA
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_010027BE
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_010027EA
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_010027BE
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_010027EA
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_010027EA
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_010027BE
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_010027EA
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_010027EA
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_010027BE
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_010027EA
@  #05 @048   ----------------------------------------
 .byte   GOTO
  .word Label_01002768
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005

	.end
