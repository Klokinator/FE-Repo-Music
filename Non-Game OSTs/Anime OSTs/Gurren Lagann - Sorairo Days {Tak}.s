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
 .byte   TEMPO , 176*song02_tbs/2
 .byte   VOICE , 68
 .byte   VOL , 90*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
Label_01003D62:
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
Label_01003D65:
 .byte   N32 ,Fs3 ,v080 ,gtp3
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   N32 ,En3 ,v080 ,gtp3
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_01003D76:
 .byte   W12
 .byte   N23 ,Fs3 ,v080
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N44 ,En3 ,v080 ,gtp3
 .byte   W48
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_01003D84:
 .byte   N32 ,En3 ,v080 ,gtp3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_01003D94:
 .byte   W12
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N44 ,Dn3 ,v080 ,gtp3
 .byte   W48
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01003D65
@  #01 @016   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fs3 ,v080
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N23
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   TIE ,Fs3
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01003D65
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01003D76
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01003D84
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01003D94
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01003D65
@  #01 @024   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fs3 ,v080
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N32 ,En3 ,v080 ,gtp3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   N32 ,En3 ,v080 ,gtp3
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N56 ,Fs3 ,v080 ,gtp3
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   W48
 .byte   N23 ,Dn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #01 @027   ----------------------------------------
Label_01003E07:
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W36
 .byte   N11 ,An3
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   W12
 .byte   N56 ,En3 ,v080 ,gtp3
 .byte   W72
 .byte   N11 ,An3
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01003E07
@  #01 @032   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   N32 ,Fs3 ,v080 ,gtp3
 .byte   W36
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N92 ,Gn3 ,v080 ,gtp3
 .byte   W48
@  #01 @034   ----------------------------------------
Label_01003E60:
 .byte   W72
 .byte   N23 ,Dn3 ,v080
 .byte   W24
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N56 ,An3 ,v080 ,gtp3
 .byte   W12
@  #01 @036   ----------------------------------------
Label_01003E75:
 .byte   W60
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_01003E7F:
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N56 ,Fs3 ,v080 ,gtp3
 .byte   W12
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_01003E91:
 .byte   W48
 .byte   N23 ,Fs3 ,v080
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #01 @039   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N32 ,An3 ,v080 ,gtp3
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N32 ,En3 ,v080 ,gtp3
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N80 ,Fs3 ,v080 ,gtp3
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01003E60
@  #01 @043   ----------------------------------------
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N68 ,An3 ,v080 ,gtp3
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01003E75
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01003E7F
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01003E91
@  #01 @047   ----------------------------------------
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N32 ,As3 ,v080 ,gtp3
 .byte   W12
@  #01 @048   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #01 @049   ----------------------------------------
 .byte   N56 ,Cs4 ,v080 ,gtp3
 .byte   W60
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N80 ,Dn4 ,v080 ,gtp3
 .byte   W12
@  #01 @050   ----------------------------------------
Label_01003F09:
 .byte   W72
 .byte   N23 ,Gn3 ,v080
 .byte   W24
 .byte   PEND 
@  #01 @051   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W24
 .byte   N80 ,Dn3 ,v080 ,gtp3
 .byte   W12
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01003F09
@  #01 @053   ----------------------------------------
 .byte   N23 ,Fs3 ,v080
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W24
 .byte   N56 ,En3 ,v080 ,gtp3
 .byte   W12
@  #01 @054   ----------------------------------------
 .byte   W48
 .byte   N44 ,En3 ,v080 ,gtp3
 .byte   W48
@  #01 @055   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   GOTO
  .word Label_01003D62
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 124
 .byte   BENDR, 12
 .byte   VOL , 97*song02_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   N23 ,Gn1 ,v080
 .byte   N23 ,Cn1
 .byte   N52 ,An2 ,v080 ,gtp1
 .byte   N44 ,Cs2 ,v080 ,gtp3
 .byte   W24
 .byte   N17 ,As1
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #02 @005   ----------------------------------------
Label_01003F91:
 .byte   N23 ,As1 ,v080
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N23 ,As1
 .byte   N23 ,Fn1
 .byte   W24
 .byte   As1
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
@  #02 @008   ----------------------------------------
Label_01003FE8:
 .byte   N23 ,Cn1 ,v080
 .byte   TIE ,Gn2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   N40 ,An2 ,v080 ,gtp1
 .byte   N11 ,Dn1
 .byte   W11
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N32 ,Cs2 ,v080 ,gtp3
 .byte   N11 ,Cn1
 .byte   W24
 .byte   TIE ,En2
 .byte   W36
@  #02 @010   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Dn1
 .byte   N23 ,Fn1
 .byte   W24
@  #02 @011   ----------------------------------------
 .byte   Cn1
 .byte   N52 ,An2 ,v080 ,gtp1
 .byte   N44 ,Cs2 ,v080 ,gtp3
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W72
 .byte   N23 ,Fn1
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   Cn1
 .byte   N52 ,An2 ,v080 ,gtp1
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W84
 .byte   N11 ,Dn1
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N44 ,Cs2 ,v080 ,gtp3
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   TIE ,Gn2
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N52 ,An2 ,v080 ,gtp1
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   W48
 .byte   N23 ,As1
 .byte   N23 ,Cn1
 .byte   W11
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #02 @019   ----------------------------------------
 .byte   N52 ,An2 ,v080 ,gtp1
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   N23 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   N44 ,Cs2 ,v080 ,gtp3
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,Fs1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N32 ,Cs2 ,v080 ,gtp3
 .byte   N11 ,Cn1
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N44 ,Cs2 ,v080 ,gtp3
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W24
 .byte   N23 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   N23
 .byte   N52 ,An2 ,v080 ,gtp1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N44 ,Cs2 ,v080 ,gtp3
 .byte   W24
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N52 ,An2 ,v080 ,gtp1
 .byte   W24
@  #02 @026   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #02 @027   ----------------------------------------
Label_01004157:
 .byte   N11 ,Cn1 ,v080
 .byte   TIE ,Gn2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W11
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   N11 ,Fs1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N32 ,Cs2 ,v080 ,gtp3
 .byte   N11 ,Fn1
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N11 ,Dn1
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004157
@  #02 @032   ----------------------------------------
 .byte   N11 ,Fs1 ,v080
 .byte   W11
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #02 @033   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N40 ,An2 ,v080 ,gtp1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   TIE ,En2
 .byte   N11 ,Dn1
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fn1
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   En2
 .byte   W01
@  #02 @035   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N40 ,An2 ,v080 ,gtp1
 .byte   N32 ,Cs2 ,v080 ,gtp3
 .byte   N11 ,Fn1
 .byte   W24
 .byte   N23 ,As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #02 @036   ----------------------------------------
Label_0100426B:
 .byte   N23 ,As1 ,v080
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N11 ,Dn1
 .byte   W24
 .byte   PEND 
@  #02 @037   ----------------------------------------
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N52 ,An2 ,v080 ,gtp1
 .byte   N23 ,Dn1
 .byte   W24
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100426B
@  #02 @039   ----------------------------------------
Label_010042A6:
 .byte   N11 ,Cn1 ,v080
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #02 @040   ----------------------------------------
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #02 @041   ----------------------------------------
Label_010042DE:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N40 ,An2 ,v080 ,gtp1
 .byte   W12
 .byte   PEND 
@  #02 @042   ----------------------------------------
Label_010042F7:
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #02 @043   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N40 ,An2 ,v080 ,gtp1
 .byte   N11 ,Fn1
 .byte   W24
 .byte   N23 ,As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100426B
@  #02 @045   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N52 ,An2 ,v080 ,gtp1
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #02 @046   ----------------------------------------
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N11 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N11 ,Dn1
 .byte   W24
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_010042A6
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100426B
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_010042DE
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_010042F7
@  #02 @051   ----------------------------------------
 .byte   N92 ,Cn1 ,v080 ,gtp3
 .byte   N76 ,An2 ,v080 ,gtp1
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W72
 .byte   N23 ,Dn1
 .byte   W24
@  #02 @053   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N52 ,An2 ,v080 ,gtp1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N40 ,An2 ,v080 ,gtp1
 .byte   W12
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   N23 ,Gn1
 .byte   N23 ,Cn1
 .byte   N52 ,An2 ,v080 ,gtp1
 .byte   W24
 .byte   N17 ,As1
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01003F91
@  #02 @057   ----------------------------------------
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,As1
 .byte   N23 ,Fn1
 .byte   W24
 .byte   N17 ,As1
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01003F91
@  #02 @059   ----------------------------------------
 .byte   GOTO
  .word Label_01003FE8
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 29
 .byte   PAN , c_v-20
 .byte   VOL , 78*song02_mvl/mxv
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
Label_01025BA2:
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   N23 ,Fs3 ,v041
 .byte   N23 ,Dn3
 .byte   N23 ,Gn2
 .byte   N23 ,Dn2
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Dn3
 .byte   N23 ,Gn2
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Dn3
 .byte   N11 ,Gn2
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   N11 ,Gn2
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   N11 ,Gn2
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N32 ,En3 ,v041 ,gtp3
 .byte   Cs3
 .byte   N32 ,An2 ,v041 ,gtp3
 .byte   En2
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   W24
 .byte   N23 ,En3
 .byte   N23 ,Cs3
 .byte   N23 ,An2
 .byte   N23 ,En2
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   N11 ,En2
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   N11 ,En2
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   N11 ,En2
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   N11 ,En2
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   N23 ,Cs3
 .byte   N23 ,An2
 .byte   N23 ,Fs2
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Cs3
 .byte   N23 ,An2
 .byte   N23 ,Fs2
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   N11 ,Fs2
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   N11 ,Fs2
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   N11 ,Fs2
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N23 ,Fs3
 .byte   N23 ,Dn3
 .byte   N23 ,Bn2
 .byte   N23 ,Fs2
 .byte   N23 ,Bn1
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs3
 .byte   N11 ,Dn3
 .byte   N11 ,Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   N11 ,Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   N11 ,Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   N11 ,Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   N11 ,Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   N11 ,Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   N11 ,Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   N23 ,Dn3
 .byte   N23 ,Gn2
 .byte   N23 ,Dn2
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Dn3
 .byte   N23 ,Gn2
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Dn3
 .byte   N11 ,Gn2
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   N11 ,Gn2
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   N11 ,Gn2
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,En3
 .byte   N23 ,Cs3
 .byte   N23 ,An2
 .byte   N23 ,En2
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   N11 ,En2
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   N11 ,En2
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   N11 ,En2
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   N11 ,En2
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   N11 ,En2
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   N11 ,En2
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   N11 ,En2
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   N23 ,Cs3
 .byte   N23 ,An2
 .byte   N23 ,Fs2
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N05 ,Bn2
 .byte   N05 ,Gn2
 .byte   N05 ,En2
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N23 ,Fs3
 .byte   N23 ,Cs3
 .byte   N23 ,An2
 .byte   N23 ,Fs2
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N05 ,Bn2
 .byte   N05 ,Gn2
 .byte   N05 ,En2
 .byte   N05 ,Bn1
 .byte   W12
 .byte   TIE ,Dn3
 .byte   TIE ,Bn2
 .byte   TIE ,Fs2
 .byte   TIE ,Bn1
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   Dn3 ,v059
 .byte   Fs2
 .byte   W01
@  #03 @019   ----------------------------------------
 .byte   N23 ,Dn2
 .byte   N23 ,Gn2
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn3
 .byte   N11 ,Gn2
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Fs3
 .byte   N23 ,Dn3
 .byte   N23 ,Gn2
 .byte   N23 ,Dn2
 .byte   W36
 .byte   N11 ,En3
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   N11 ,En2
 .byte   N11 ,An1
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   N23 ,En2
 .byte   N23 ,An2
 .byte   N23 ,Cs3
 .byte   N23 ,En3
 .byte   W24
 .byte   N11
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   N11 ,En2
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,En3
 .byte   N23 ,Cs3
 .byte   N23 ,An2
 .byte   N23 ,En2
 .byte   N23 ,An1
 .byte   W48
@  #03 @021   ----------------------------------------
 .byte   Cs2
 .byte   N23 ,Fs2
 .byte   N23 ,An2
 .byte   N23 ,Cs3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N05
 .byte   N05 ,Cs3
 .byte   N05 ,An2
 .byte   N05 ,Fs2
 .byte   N05 ,Cs2
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs2
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N23 ,Cs2
 .byte   N23 ,En2
 .byte   N23 ,An2
 .byte   N23 ,Cs3
 .byte   N23 ,Fs3
 .byte   W36
 .byte   N11 ,Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   N23 ,Bn2
 .byte   N23 ,Gn2
 .byte   N23 ,Dn2
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Bn2
 .byte   N11 ,Gn2
 .byte   N11 ,Dn2
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N40 ,Gn1 ,v041 ,gtp1
 .byte   Dn2
 .byte   N40 ,Gn2 ,v041 ,gtp1
 .byte   Bn2
 .byte   N40 ,Dn3 ,v041 ,gtp1
 .byte   W48
@  #03 @023   ----------------------------------------
 .byte   N23 ,Cs2
 .byte   N23 ,Fs2
 .byte   N23 ,An2
 .byte   N23 ,Cs3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N05 ,Cs2
 .byte   N05 ,Fs2
 .byte   N05 ,An2
 .byte   N05 ,Cs3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   N11 ,Fs2
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N23
 .byte   N23 ,En2
 .byte   N23 ,An2
 .byte   N23 ,Cs3
 .byte   N23 ,Fs3
 .byte   W36
 .byte   N11 ,En3
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   N11 ,En2
 .byte   N11 ,An1
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   W12
 .byte   N23 ,En3
 .byte   N23 ,Cs3
 .byte   N23 ,An2
 .byte   N23 ,En2
 .byte   N23 ,An1
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   N11 ,En2
 .byte   N11 ,An1
 .byte   W12
 .byte   N32 ,En3 ,v041 ,gtp3
 .byte   Cs3
 .byte   N32 ,An2 ,v041 ,gtp3
 .byte   En2
 .byte   N32 ,An1 ,v041 ,gtp3
 .byte   W48
@  #03 @025   ----------------------------------------
 .byte   N23 ,En3
 .byte   N23 ,Bn2
 .byte   N23 ,Fs2
 .byte   N23 ,Bn1
 .byte   W24
 .byte   En3
 .byte   N23 ,Bn2
 .byte   N23 ,Fs2
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N05 ,Dn3
 .byte   N05 ,An2
 .byte   N05 ,En2
 .byte   W12
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N44 ,Ds3 ,v041 ,gtp3
 .byte   Bn2
 .byte   N44 ,Fs2 ,v041 ,gtp3
 .byte   Bn1
 .byte   W24
@  #03 @026   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Ds3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Ds3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Ds3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Ds3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Ds3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Ds3
 .byte   N11 ,Bn2
 .byte   W12
@  #03 @027   ----------------------------------------
Label_01025E85:
 .byte   N11 ,En2 ,v041
 .byte   N11 ,Bn1
 .byte   N11 ,En1
 .byte   W12
 .byte   En2
 .byte   N11 ,Bn1
 .byte   N11 ,En1
 .byte   W24
 .byte   En2
 .byte   N11 ,Bn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N23 ,En2
 .byte   N23 ,Bn1
 .byte   N23 ,En1
 .byte   W36
 .byte   N11 ,Fs2
 .byte   N11 ,Cs2
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs2
 .byte   N11 ,Fs1
 .byte   W24
 .byte   Fs2
 .byte   N11 ,Cs2
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Fs2
 .byte   N23 ,Cs2
 .byte   N23 ,Fs1
 .byte   W36
 .byte   N11 ,Gn2
 .byte   N11 ,Dn2
 .byte   N11 ,Gn1
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   Gn2
 .byte   N11 ,Dn2
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Dn2
 .byte   N11 ,Gn1
 .byte   W24
 .byte   Gn2
 .byte   N11 ,Dn2
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N23 ,Gn2
 .byte   N23 ,Dn2
 .byte   N23 ,Gn1
 .byte   W36
 .byte   N11 ,An2
 .byte   N11 ,En2
 .byte   N11 ,An1
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   N11 ,En2
 .byte   N11 ,An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01025E85
@  #03 @032   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs2 ,v041
 .byte   N11 ,Cs2
 .byte   N11 ,Fs1
 .byte   W24
 .byte   Fs2
 .byte   N11 ,Cs2
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N23 ,Fs2
 .byte   N23 ,Cs2
 .byte   N23 ,Fs1
 .byte   W36
 .byte   N11 ,Fs2
 .byte   N11 ,Dn2
 .byte   N11 ,Gn1
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Dn2
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Dn2
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Dn2
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Dn2
 .byte   N11 ,Gn1
 .byte   W12
@  #03 @034   ----------------------------------------
 .byte   Fs2
 .byte   N11 ,Dn2
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Dn2
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Dn2
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Dn2
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Dn2
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Dn2
 .byte   N11 ,Gn1
 .byte   W36
@  #03 @035   ----------------------------------------
Label_01025F6C:
 .byte   N23 ,Dn3 ,v041
 .byte   N23 ,Bn2
 .byte   N23 ,Fs2
 .byte   N23 ,Bn1
 .byte   W24
 .byte   Dn3
 .byte   N23 ,Bn2
 .byte   N23 ,Fs2
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N23 ,Dn3
 .byte   N23 ,Bn2
 .byte   N23 ,Fs2
 .byte   N23 ,Bn1
 .byte   W12
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_01025FA1:
 .byte   W12
 .byte   N11 ,Dn3 ,v041
 .byte   N11 ,Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N23 ,Dn3
 .byte   N23 ,Bn2
 .byte   N23 ,Fs2
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,Dn3
 .byte   N11 ,Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PEND 
@  #03 @037   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   N23 ,An2
 .byte   N23 ,En2
 .byte   N23 ,An1
 .byte   W24
 .byte   Cs3
 .byte   N23 ,An2
 .byte   N23 ,En2
 .byte   N23 ,An1
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   N11 ,En2
 .byte   N11 ,An1
 .byte   W12
 .byte   Cs3
 .byte   N11 ,An2
 .byte   N11 ,En2
 .byte   N11 ,An1
 .byte   W12
 .byte   Cs3
 .byte   N11 ,An2
 .byte   N11 ,En2
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,Cs3
 .byte   N23 ,An2
 .byte   N23 ,En2
 .byte   N23 ,An1
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   N11 ,En2
 .byte   N11 ,An1
 .byte   W12
 .byte   Cs3
 .byte   N11 ,An2
 .byte   N11 ,En2
 .byte   N11 ,An1
 .byte   W12
 .byte   Cs3
 .byte   N11 ,An2
 .byte   N11 ,En2
 .byte   N11 ,An1
 .byte   W12
 .byte   Cs3
 .byte   N11 ,An2
 .byte   N11 ,En2
 .byte   N11 ,An1
 .byte   W12
 .byte   Cs3
 .byte   N11 ,An2
 .byte   N11 ,En2
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,Cs3
 .byte   N23 ,An2
 .byte   N23 ,En2
 .byte   N23 ,An1
 .byte   W24
@  #03 @039   ----------------------------------------
Label_0102603D:
 .byte   N11 ,Fs2 ,v041
 .byte   N11 ,Cs2
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs2
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs2
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs2
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs2
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs2
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs2
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs2
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0102603D
@  #03 @041   ----------------------------------------
 .byte   N11 ,Dn3 ,v041
 .byte   N11 ,Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W24
 .byte   En3
 .byte   N11 ,Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W24
 .byte   N23 ,Fs3
 .byte   N23 ,Cn3
 .byte   N23 ,Gn2
 .byte   N23 ,Cn2
 .byte   W12
@  #03 @042   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs3
 .byte   N11 ,Cn3
 .byte   N11 ,Gn2
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Cn3
 .byte   N11 ,Gn2
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Cn3
 .byte   N11 ,Gn2
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Cn3
 .byte   N11 ,Gn2
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Cn3
 .byte   N11 ,Gn2
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Cn3
 .byte   N11 ,Gn2
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Cn3
 .byte   N11 ,Gn2
 .byte   N11 ,Cn2
 .byte   W12
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01025F6C
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01025FA1
@  #03 @045   ----------------------------------------
 .byte   N11 ,An3 ,v041
 .byte   N11 ,En3
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   W12
 .byte   An3
 .byte   N11 ,En3
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   W24
 .byte   An3
 .byte   N11 ,En3
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   W24
 .byte   An3
 .byte   N11 ,En3
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   W24
 .byte   An3
 .byte   N11 ,En3
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   W12
@  #03 @046   ----------------------------------------
 .byte   An3
 .byte   N11 ,En3
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   W12
 .byte   An3
 .byte   N11 ,En3
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   W12
 .byte   An3
 .byte   N11 ,En3
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   W12
 .byte   An3
 .byte   N11 ,En3
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   W12
 .byte   An3
 .byte   N11 ,En3
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   W12
 .byte   An3
 .byte   N11 ,En3
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   W12
 .byte   An3
 .byte   N11 ,En3
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   W12
 .byte   An3
 .byte   N11 ,En3
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   W12
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_0102603D
@  #03 @048   ----------------------------------------
 .byte   N11 ,As2 ,v041
 .byte   N11 ,Fs2
 .byte   N11 ,Cs2
 .byte   N11 ,Fs1
 .byte   W12
 .byte   As2
 .byte   N11 ,Fs2
 .byte   N11 ,Cs2
 .byte   N11 ,Fs1
 .byte   W12
 .byte   As2
 .byte   N11 ,Fs2
 .byte   N11 ,Cs2
 .byte   N11 ,Fs1
 .byte   W12
 .byte   As2
 .byte   N11 ,Fs2
 .byte   N11 ,Cs2
 .byte   N11 ,Fs1
 .byte   W12
 .byte   As2
 .byte   N11 ,Fs2
 .byte   N11 ,Cs2
 .byte   N11 ,Fs1
 .byte   W12
 .byte   As2
 .byte   N11 ,Fs2
 .byte   N11 ,Cs2
 .byte   N11 ,Fs1
 .byte   W12
 .byte   As2
 .byte   N11 ,Fs2
 .byte   N11 ,Cs2
 .byte   N11 ,Fs1
 .byte   W12
 .byte   As2
 .byte   N11 ,Fs2
 .byte   N11 ,Cs2
 .byte   N11 ,Fs1
 .byte   W12
@  #03 @049   ----------------------------------------
 .byte   Dn3
 .byte   N11 ,Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W24
 .byte   N23 ,En3
 .byte   N23 ,Cn3
 .byte   N23 ,Gn2
 .byte   N23 ,Cn2
 .byte   W12
@  #03 @050   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3
 .byte   N11 ,Cn3
 .byte   N11 ,Gn2
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N23 ,En3
 .byte   N23 ,Cn3
 .byte   N23 ,Gn2
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,Cn3
 .byte   N11 ,Gn2
 .byte   N11 ,Cn2
 .byte   W12
 .byte   En3
 .byte   N11 ,Cn3
 .byte   N11 ,Gn2
 .byte   N11 ,Cn2
 .byte   W12
 .byte   En3
 .byte   N11 ,Cn3
 .byte   N11 ,Gn2
 .byte   N11 ,Cn2
 .byte   W12
 .byte   En3
 .byte   N11 ,Cn3
 .byte   N11 ,Gn2
 .byte   N11 ,Cn2
 .byte   W12
@  #03 @051   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   TIE ,Dn2
 .byte   TIE ,Gn1
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v050
 .byte   Gn1
 .byte   W01
@  #03 @053   ----------------------------------------
 .byte   N11 ,An2
 .byte   N11 ,En2
 .byte   N11 ,An1
 .byte   W12
 .byte   An2
 .byte   N11 ,En2
 .byte   N11 ,An1
 .byte   W24
 .byte   An2
 .byte   N11 ,En2
 .byte   N11 ,An1
 .byte   W24
 .byte   An2
 .byte   N11 ,En2
 .byte   N11 ,An1
 .byte   W24
 .byte   TIE ,An2
 .byte   TIE ,En2
 .byte   TIE ,An1
 .byte   W12
@  #03 @054   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2 ,v052
 .byte   An1
 .byte   W01
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   GOTO
  .word Label_01025BA2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v-7
 .byte   VOL , 82*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W12
 .byte   N11 ,Bn2 ,v080
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W24
 .byte   Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
@  #04 @001   ----------------------------------------
Label_01026265:
 .byte   N11 ,Bn2 ,v080
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W24
 .byte   Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01026292:
 .byte   W12
 .byte   N11 ,Bn2 ,v080
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W24
 .byte   Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W24
 .byte   N23 ,An2
 .byte   N23 ,Dn2
 .byte   N23 ,An1
 .byte   N23 ,Dn1
 .byte   W24
 .byte   An2
 .byte   N23 ,Dn2
 .byte   N23 ,An1
 .byte   N23 ,Dn1
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01026292
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01026265
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01026292
@  #04 @007   ----------------------------------------
 .byte   N11 ,Bn2 ,v080
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W24
 .byte   N23 ,An3
 .byte   N23 ,Dn3
 .byte   N23 ,Bn2
 .byte   W24
 .byte   An3
 .byte   N23 ,Dn3
 .byte   N23 ,Bn2
 .byte   W24
@  #04 @008   ----------------------------------------
Label_0102630D:
 .byte   N11 ,Fs2 ,v080
 .byte   N11 ,Bn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Bn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Bn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Bn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Bn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Bn1
 .byte   N11 ,Fs1
 .byte   W24
 .byte   Fs2
 .byte   N11 ,Bn1
 .byte   N11 ,Fs1
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   Dn2
 .byte   N11 ,An1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn2
 .byte   N11 ,An1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn2
 .byte   N11 ,An1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   TIE ,En2
 .byte   TIE ,Bn1
 .byte   TIE ,En1
 .byte   W60
@  #04 @010   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   En2 ,v047
 .byte   W24
 .byte   W01
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
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
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
Label_01026386:
 .byte   W12
 .byte   N11 ,Bn2 ,v059
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W24
 .byte   Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PEND 
@  #04 @056   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W24
 .byte   Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01026386
@  #04 @058   ----------------------------------------
 .byte   N11 ,Bn2 ,v059
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W24
 .byte   N23 ,An3
 .byte   N23 ,Dn3
 .byte   N23 ,Bn2
 .byte   N23 ,Gn2
 .byte   W24
 .byte   An3
 .byte   N23 ,Dn3
 .byte   N23 ,Bn2
 .byte   N23 ,Gn2
 .byte   W24
@  #04 @059   ----------------------------------------
 .byte   GOTO
  .word Label_0102630D
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 34
 .byte   VOL , 94*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_01026414:
 .byte   W12
 .byte   N11 ,Bn1 ,v080
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01026414
@  #05 @007   ----------------------------------------
 .byte   N11 ,Bn1 ,v080
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N44 ,Gn1 ,v080 ,gtp3
 .byte   W24
 .byte   N23 ,Gn2
 .byte   W24
@  #05 @008   ----------------------------------------
Label_01026449:
 .byte   N11 ,En1 ,v080
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
 .byte   W24
 .byte   En1
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   TIE ,En2
 .byte   W60
@  #05 @010   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W72
 .byte   N23 ,An1 ,v059
 .byte   W24
@  #05 @015   ----------------------------------------
 .byte   N68 ,Gn1 ,v059 ,gtp3
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   N32 ,Fs1 ,v059 ,gtp3
 .byte   W36
 .byte   Fs1
 .byte   W36
 .byte   N68 ,Bn1 ,v059 ,gtp3
 .byte   W24
@  #05 @018   ----------------------------------------
 .byte   W48
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W36
 .byte   N11 ,An1
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W24
@  #05 @021   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N32 ,Cs2 ,v059 ,gtp3
 .byte   W36
 .byte   N23 ,Dn2
 .byte   W24
@  #05 @023   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   An2
 .byte   W12
@  #05 @024   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
 .byte   En2
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W12
@  #05 @026   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
@  #05 @027   ----------------------------------------
 .byte   N11 ,En2
 .byte   W12
 .byte   En2
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   N23 ,An1
 .byte   W36
 .byte   N11 ,Fs1
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N23 ,An2
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   N04 ,An2
 .byte   W04
 .byte   N07 ,Bn2
 .byte   W08
 .byte   N23 ,En2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
@  #05 @031   ----------------------------------------
 .byte   N11 ,En1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W24
@  #05 @033   ----------------------------------------
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
 .byte   Gn1
 .byte   W12
@  #05 @034   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W36
@  #05 @035   ----------------------------------------
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W12
@  #05 @036   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #05 @037   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,An2
 .byte   W12
@  #05 @038   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #05 @039   ----------------------------------------
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N23 ,As1
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   As1
 .byte   W24
@  #05 @041   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W12
@  #05 @042   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N23 ,En2
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
@  #05 @043   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N32 ,Gn2 ,v059 ,gtp3
 .byte   W12
@  #05 @044   ----------------------------------------
 .byte   W24
 .byte   N04 ,Fs2
 .byte   W04
 .byte   N42 ,Gn2 ,v059 ,gtp1
 .byte   W44
 .byte   N04 ,Fs2
 .byte   W04
 .byte   N19 ,Gn2
 .byte   W20
@  #05 @045   ----------------------------------------
 .byte   N04
 .byte   W04
 .byte   N19 ,An2
 .byte   W20
 .byte   N11
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W04
 .byte   N19 ,An2
 .byte   W20
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,An2
 .byte   W12
@  #05 @046   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #05 @047   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N32 ,Cs2 ,v059 ,gtp3
 .byte   W36
 .byte   Fs1
 .byte   W24
@  #05 @048   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #05 @049   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N23 ,Cn3
 .byte   W12
@  #05 @050   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #05 @051   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @053   ----------------------------------------
 .byte   N23 ,An2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   TIE
 .byte   W12
@  #05 @054   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @055   ----------------------------------------
Label_01026674:
 .byte   W12
 .byte   N11 ,Bn1 ,v059
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #05 @056   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01026674
@  #05 @058   ----------------------------------------
 .byte   N11 ,Bn1 ,v059
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #05 @059   ----------------------------------------
 .byte   GOTO
  .word Label_01026449
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 41
 .byte   VOL , 69*song02_mvl/mxv
 .byte   PAN , c_v+40
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
Label_01003036:
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
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
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
 .byte   N23 ,An4 ,v059
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
@  #06 @031   ----------------------------------------
 .byte   N44 ,Gn4 ,v059 ,gtp3
 .byte   W48
 .byte   En4
 .byte   W48
@  #06 @032   ----------------------------------------
 .byte   Cs4
 .byte   W48
 .byte   Cs5
 .byte   W48
@  #06 @033   ----------------------------------------
 .byte   TIE ,Dn5
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #06 @035   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #06 @036   ----------------------------------------
Label_0100306B:
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn5
 .byte   W01
 .byte   N44 ,Cs5 ,v059 ,gtp3
 .byte   W48
 .byte   PEND 
@  #06 @037   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #06 @038   ----------------------------------------
Label_01003079:
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An4
 .byte   W01
 .byte   N44 ,Gn4 ,v059 ,gtp3
 .byte   W48
 .byte   PEND 
@  #06 @039   ----------------------------------------
 .byte   N92 ,Fs4 ,v059 ,gtp3
 .byte   W96
@  #06 @040   ----------------------------------------
Label_01003089:
 .byte   N44 ,En5 ,v059 ,gtp3
 .byte   W48
 .byte   Cs5
 .byte   W48
 .byte   PEND 
@  #06 @041   ----------------------------------------
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Dn5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   TIE ,Fs5
 .byte   W12
@  #06 @042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @043   ----------------------------------------
 .byte   TIE ,Dn5
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100306B
@  #06 @045   ----------------------------------------
 .byte   TIE ,An4 ,v059
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01003079
@  #06 @047   ----------------------------------------
 .byte   N92 ,Fs4 ,v059 ,gtp3
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01003089
@  #06 @049   ----------------------------------------
 .byte   N80 ,Dn5 ,v059 ,gtp3
 .byte   W84
 .byte   TIE ,Fs5
 .byte   W12
@  #06 @050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @051   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   GOTO
  .word Label_01003036
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
