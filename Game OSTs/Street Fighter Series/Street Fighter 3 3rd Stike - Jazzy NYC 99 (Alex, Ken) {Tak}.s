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
 .byte   TEMPO , 120*song02_tbs/2
Label_01003D54:
 .byte   VOICE , 100
 .byte   BENDR, 12
 .byte   PAN , c_v-32
 .byte   VOL , 55*song02_mvl/mxv
 .byte   N32 ,Bn2 ,v077 ,gtp1
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   An3
 .byte   W24
@  #01 @001   ----------------------------------------
Label_01003D65:
 .byte   W12
 .byte   N32 ,Bn3 ,v077 ,gtp1
 .byte   W36
 .byte   N21 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01003D71:
 .byte   N32 ,Bn2 ,v077 ,gtp1
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_01003D65
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01003D71
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01003D65
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01003D71
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01003D65
@  #01 @008   ----------------------------------------
 .byte   TIE ,Bn2 ,v077
 .byte   W96
@  #01 @009   ----------------------------------------
Label_01003D98:
 .byte   W48
 .byte   EOT
 .byte   Bn2
 .byte   N24 ,En3 ,v077
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@  #01 @011   ----------------------------------------
Label_01003DA5:
 .byte   W48
 .byte   EOT
 .byte   Bn2
 .byte   N24 ,An3 ,v077
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #01 @013   ----------------------------------------
Label_01003DB2:
 .byte   W48
 .byte   EOT
 .byte   Dn3
 .byte   N24 ,En3 ,v077
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_01003DBC:
 .byte   N36 ,Bn3 ,v077
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N48 ,Dn4
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_01003DC9:
 .byte   W36
 .byte   N36 ,Gn3 ,v077
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_01003DD2:
 .byte   N36 ,En3 ,v077
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N48 ,Dn4
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01003DC9
@  #01 @018   ----------------------------------------
 .byte   TIE ,Bn2 ,v077
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01003D98
@  #01 @020   ----------------------------------------
 .byte   TIE ,Bn2 ,v077
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01003DA5
@  #01 @022   ----------------------------------------
 .byte   TIE ,Dn3 ,v077
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01003DB2
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01003DBC
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01003DC9
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01003DD2
@  #01 @027   ----------------------------------------
 .byte   W36
 .byte   N36 ,Gn3 ,v077
 .byte   W60
@  #01 @028   ----------------------------------------
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N32 ,En3 ,v077 ,gtp1
 .byte   W36
 .byte   An3
 .byte   W24
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01003D65
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
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_01003D54
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01026006:
 .byte   VOICE , 36
 .byte   BENDR, 12
 .byte   VOL , 79*song02_mvl/mxv
 .byte   N36 ,An1 ,v085
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   Bn1
 .byte   W24
@  #02 @001   ----------------------------------------
Label_01026014:
 .byte   W12
 .byte   N36 ,En2 ,v085
 .byte   W36
 .byte   N22 ,Gn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0102601F:
 .byte   N36 ,An1 ,v085
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   Bn1
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01026014
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_0102601F
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01026014
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102601F
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01026014
@  #02 @008   ----------------------------------------
Label_01026041:
 .byte   N15 ,An1 ,v085
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_01026054:
 .byte   N04 ,An1 ,v085
 .byte   W06
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N10 ,An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01026041
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01026054
@  #02 @012   ----------------------------------------
Label_01026075:
 .byte   N04 ,Fn1 ,v085
 .byte   W06
 .byte   N09 ,Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N10 ,Fn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N09 ,An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N09 ,An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N10 ,An1
 .byte   W12
@  #02 @014   ----------------------------------------
Label_010260A7:
 .byte   N04 ,An1 ,v085
 .byte   W06
 .byte   N09 ,Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N09 ,Bn1
 .byte   W12
 .byte   N10 ,An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_010260C1:
 .byte   N04 ,Gn1 ,v085
 .byte   W06
 .byte   N09 ,An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N15 ,An1
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N10 ,An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_010260A7
@  #02 @017   ----------------------------------------
 .byte   N04 ,Gn1 ,v085
 .byte   W06
 .byte   N09 ,An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N15 ,An1
 .byte   W18
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N21 ,An1
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01026041
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01026054
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01026041
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01026054
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01026075
@  #02 @023   ----------------------------------------
 .byte   N04 ,Gn1 ,v085
 .byte   W06
 .byte   N09 ,An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N09 ,An1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N10 ,An1
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_010260A7
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_010260C1
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_010260A7
@  #02 @027   ----------------------------------------
 .byte   N04 ,Gn1 ,v085
 .byte   W06
 .byte   N09 ,An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N15 ,An1
 .byte   W18
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,An1
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0102601F
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01026014
@  #02 @030   ----------------------------------------
Label_0102615F:
 .byte   N06 ,En1 ,v085
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N09 ,En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@  #02 @031   ----------------------------------------
Label_0102617E:
 .byte   N06 ,En1 ,v085
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N15 ,En1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N10 ,Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #02 @032   ----------------------------------------
Label_01026199:
 .byte   N06 ,En1 ,v085
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N10 ,En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N10 ,Gn1
 .byte   W12
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_010261B7:
 .byte   N15 ,An1 ,v085
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N21 ,En2
 .byte   W24
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0102615F
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0102617E
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01026199
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_010261B7
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0102615F
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0102617E
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01026199
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_010261B7
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102615F
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0102617E
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01026199
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_010261B7
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0102615F
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_0102617E
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01026199
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_010261B7
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_0102615F
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0102617E
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01026199
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_010261B7
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0102615F
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0102617E
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01026199
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_010261B7
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0102615F
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_0102617E
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01026199
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_010261B7
@  #02 @062   ----------------------------------------
 .byte   GOTO
  .word Label_01026006
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01026542:
 .byte   VOICE , 33
 .byte   BENDR, 12
 .byte   VOL , 34*song02_mvl/mxv
 .byte   N36 ,An0 ,v085
 .byte   W36
 .byte   Dn1
 .byte   W36
 .byte   Bn0
 .byte   W24
@  #03 @001   ----------------------------------------
Label_01026550:
 .byte   W12
 .byte   N36 ,En1 ,v085
 .byte   W36
 .byte   N22 ,Gn0
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_0102655B:
 .byte   N36 ,An0 ,v085
 .byte   W36
 .byte   Dn1
 .byte   W36
 .byte   Bn0
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_01026550
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_0102655B
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01026550
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102655B
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01026550
@  #03 @008   ----------------------------------------
Label_0102657D:
 .byte   N15 ,An0 ,v085
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_01026590:
 .byte   N04 ,An0 ,v085
 .byte   W06
 .byte   N09 ,Bn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N10 ,An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102657D
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01026590
@  #03 @012   ----------------------------------------
Label_010265B1:
 .byte   N04 ,Fn0 ,v085
 .byte   W06
 .byte   N09 ,Gn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N10 ,Fn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N09 ,An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09 ,An0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N10 ,An0
 .byte   W12
@  #03 @014   ----------------------------------------
Label_010265E3:
 .byte   N04 ,An0 ,v085
 .byte   W06
 .byte   N09 ,Bn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09 ,Bn0
 .byte   W12
 .byte   N10 ,An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_010265FD:
 .byte   N04 ,Gn0 ,v085
 .byte   W06
 .byte   N09 ,An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N15 ,An0
 .byte   W18
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N10 ,An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_010265E3
@  #03 @017   ----------------------------------------
 .byte   N04 ,Gn0 ,v085
 .byte   W06
 .byte   N09 ,An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N15 ,An0
 .byte   W18
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N21 ,An0
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102657D
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01026590
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102657D
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01026590
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_010265B1
@  #03 @023   ----------------------------------------
 .byte   N04 ,Gn0 ,v085
 .byte   W06
 .byte   N09 ,An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09 ,An0
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N10 ,An0
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_010265E3
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_010265FD
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_010265E3
@  #03 @027   ----------------------------------------
 .byte   N04 ,Gn0 ,v085
 .byte   W06
 .byte   N09 ,An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N15 ,An0
 .byte   W18
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N12 ,An0
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0102655B
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01026550
@  #03 @030   ----------------------------------------
Label_0102669B:
 .byte   N06 ,En0 ,v085
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N06 ,Dn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N09 ,En0
 .byte   W12
 .byte   N06 ,Dn0
 .byte   W06
 .byte   N12 ,En0
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N12 ,An0
 .byte   W12
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_010266BA:
 .byte   N06 ,En0 ,v085
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N06 ,Dn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N15 ,En0
 .byte   W18
 .byte   N06 ,Dn0
 .byte   W06
 .byte   N10 ,Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #03 @032   ----------------------------------------
Label_010266D5:
 .byte   N06 ,En0 ,v085
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N12 ,En0
 .byte   W12
 .byte   N06 ,Dn0
 .byte   W06
 .byte   N10 ,En0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N10 ,Gn0
 .byte   W12
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_010266F3:
 .byte   N15 ,An0 ,v085
 .byte   W18
 .byte   An0
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N21 ,En1
 .byte   W24
 .byte   PEND 
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0102669B
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_010266BA
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_010266D5
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_010266F3
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0102669B
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_010266BA
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_010266D5
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_010266F3
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102669B
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_010266BA
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_010266D5
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_010266F3
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0102669B
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_010266BA
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_010266D5
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_010266F3
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_0102669B
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_010266BA
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_010266D5
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_010266F3
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_0102669B
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_010266BA
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_010266D5
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_010266F3
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0102669B
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_010266BA
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_010266D5
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_010266F3
@  #03 @062   ----------------------------------------
 .byte   GOTO
  .word Label_01026542
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_0102679A:
 .byte   VOICE , 59
 .byte   BENDR, 12
 .byte   VOL , 68*song02_mvl/mxv
 .byte   N09 ,Dn3 ,v047
 .byte   N09 ,Gn3 ,v088
 .byte   W12
 .byte   N12 ,En3
 .byte   N12 ,An2 ,v047
 .byte   W23
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+63
 .byte   N09 ,Dn3 ,v023
 .byte   N09 ,Gn3 ,v055
 .byte   W12
 .byte   N12 ,En3
 .byte   N12 ,An2 ,v023
 .byte   W24
 .byte   PAN , c_v-64
 .byte   N09 ,Dn3 ,v013
 .byte   N09 ,Gn3 ,v041
 .byte   W12
 .byte   N12 ,An2 ,v013
 .byte   N12 ,En3 ,v041
 .byte   W12
@  #04 @001   ----------------------------------------
Label_010267CF:
 .byte   W12
 .byte   PAN , c_v+63
 .byte   N09 ,Dn3 ,v013
 .byte   N09 ,Gn3 ,v041
 .byte   W12
 .byte   N12 ,An2 ,v013
 .byte   N12 ,En3 ,v041
 .byte   W24
 .byte   PAN , c_v-33
 .byte   N09 ,Dn3 ,v023
 .byte   N09 ,Gn3 ,v055
 .byte   W12
 .byte   Dn3 ,v023
 .byte   N09 ,Gn3 ,v055
 .byte   W12
 .byte   PAN , c_v-64
 .byte   N09 ,Dn3 ,v023
 .byte   N09 ,Gn3 ,v055
 .byte   W24
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_010267F9:
 .byte   PAN , c_v+0
 .byte   N09 ,Dn3 ,v047
 .byte   N09 ,Gn3 ,v088
 .byte   W12
 .byte   N12 ,En3
 .byte   N12 ,An2 ,v047
 .byte   W23
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+63
 .byte   N09 ,Dn3 ,v023
 .byte   N09 ,Gn3 ,v055
 .byte   W12
 .byte   N12 ,En3
 .byte   N12 ,An2 ,v023
 .byte   W24
 .byte   PAN , c_v-64
 .byte   N09 ,Dn3 ,v013
 .byte   N09 ,Gn3 ,v041
 .byte   W12
 .byte   N12 ,An2 ,v013
 .byte   N12 ,En3 ,v041
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_010267CF
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_010267F9
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_010267CF
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_010267F9
@  #04 @007   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v+63
 .byte   N09 ,Dn3 ,v013
 .byte   N09 ,Gn3 ,v041
 .byte   W12
 .byte   N12 ,An2 ,v013
 .byte   N12 ,En3 ,v041
 .byte   W24
 .byte   PAN , c_v-33
 .byte   N09 ,Dn3 ,v023
 .byte   N09 ,Gn3 ,v055
 .byte   W12
 .byte   Dn3 ,v023
 .byte   N09 ,Gn3 ,v055
 .byte   W12
 .byte   PAN , c_v-64
 .byte   N09 ,Dn3 ,v023
 .byte   N09 ,Gn3 ,v055
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N10 ,Cn4 ,v103
 .byte   W12
@  #04 @008   ----------------------------------------
Label_0102686E:
 .byte   N09 ,Bn3 ,v103
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N09 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W06
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_01026886:
 .byte   N09 ,Bn3 ,v103
 .byte   W12
 .byte   N04 ,An3
 .byte   W06
 .byte   N09 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   An3
 .byte   W18
 .byte   N10 ,Cn4
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102686E
@  #04 @011   ----------------------------------------
Label_010268A3:
 .byte   N09 ,Bn3 ,v103
 .byte   W12
 .byte   N04 ,An3
 .byte   W06
 .byte   N09 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   An3
 .byte   W30
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_010268B8:
 .byte   W24
 .byte   N36 ,Bn3 ,v103
 .byte   W36
 .byte   N18 ,Cn4
 .byte   W24
 .byte   N24 ,Bn3
 .byte   W12
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_010268C4:
 .byte   W12
 .byte   N10 ,An3 ,v103
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N18 ,Cn3
 .byte   W24
 .byte   N56 ,En3 ,v103 ,gtp2
 .byte   W12
 .byte   PEND 
@  #04 @014   ----------------------------------------
 .byte   N44 ,An2 ,v103 ,gtp2
 .byte   W48
 .byte   N06 ,Fn3
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N09 ,Gn3
 .byte   N09 ,En3
 .byte   W12
 .byte   N12 ,An3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N09 ,En3
 .byte   N09 ,Cn3
 .byte   W12
 .byte   N60 ,Dn3
 .byte   N60 ,Fn3
 .byte   W06
@  #04 @015   ----------------------------------------
Label_010268F6:
 .byte   W60
 .byte   N24 ,Dn3 ,v103
 .byte   N24 ,An2
 .byte   W24
 .byte   N10 ,Cn3
 .byte   N10 ,Gn2
 .byte   W12
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_01026903:
 .byte   N44 ,An2 ,v103 ,gtp2
 .byte   En3
 .byte   W48
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N09 ,En3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N07 ,Cn3
 .byte   N07 ,En3
 .byte   W12
 .byte   N84 ,Dn3
 .byte   N84 ,Fn3
 .byte   W06
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   W84
 .byte   N10 ,Cn4
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102686E
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01026886
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102686E
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_010268A3
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_010268B8
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_010268C4
@  #04 @024   ----------------------------------------
 .byte   N44 ,An2 ,v103 ,gtp2
 .byte   W48
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N09 ,En3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N09 ,Cn3
 .byte   N09 ,En3
 .byte   W12
 .byte   N60 ,Fn3
 .byte   N60 ,Dn3
 .byte   W06
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_010268F6
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01026903
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   N09 ,Dn3 ,v047
 .byte   N09 ,Gn3 ,v088
 .byte   W12
 .byte   N12 ,En3
 .byte   N12 ,An2 ,v047
 .byte   W23
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+63
 .byte   N09 ,Dn3 ,v023
 .byte   N09 ,Gn3 ,v055
 .byte   W12
 .byte   N12 ,En3
 .byte   N12 ,An2 ,v023
 .byte   W24
 .byte   PAN , c_v-64
 .byte   N09 ,Dn3 ,v013
 .byte   N09 ,Gn3 ,v041
 .byte   W12
 .byte   N12 ,An2 ,v013
 .byte   N12 ,En3 ,v041
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_010267CF
@  #04 @030   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N09 ,Bn2 ,v100
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N09 ,En3
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N09 ,En3
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N09 ,En3
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N09 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #04 @031   ----------------------------------------
Label_010269C2:
 .byte   N09 ,Bn2 ,v100
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N09 ,En3
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N09 ,En3
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N09 ,En3
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N09 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #04 @032   ----------------------------------------
Label_010269E1:
 .byte   N09 ,Bn2 ,v100
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N09 ,En3
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N09 ,En3
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N09 ,En3
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N09 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_010269C2
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_010269E1
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_010269C2
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_010269E1
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_010269C2
@  #04 @038   ----------------------------------------
Label_01026A19:
 .byte   N09 ,En3 ,v056
 .byte   N09 ,An3 ,v100
 .byte   W12
 .byte   N04 ,Gn3
 .byte   N04 ,Dn3 ,v056
 .byte   W06
 .byte   Bn2
 .byte   N04 ,En3 ,v100
 .byte   W42
 .byte   N15
 .byte   N15 ,Bn2 ,v056
 .byte   W18
 .byte   Gn3 ,v100
 .byte   N15 ,Dn3 ,v056
 .byte   W18
 .byte   PEND 
@  #04 @039   ----------------------------------------
Label_01026A37:
 .byte   N09 ,An3 ,v100
 .byte   N09 ,En3 ,v056
 .byte   W12
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3 ,v100
 .byte   W06
 .byte   En3
 .byte   N04 ,Bn2 ,v056
 .byte   W42
 .byte   N15 ,En3 ,v100
 .byte   N15 ,Bn2 ,v056
 .byte   W18
 .byte   Gn3 ,v100
 .byte   N15 ,Dn3 ,v056
 .byte   W18
 .byte   PEND 
@  #04 @040   ----------------------------------------
Label_01026A57:
 .byte   N09 ,An3 ,v100
 .byte   N09 ,En3 ,v056
 .byte   W12
 .byte   N04 ,Gn3 ,v100
 .byte   N04 ,Dn3 ,v056
 .byte   W06
 .byte   En3 ,v100
 .byte   N04 ,Bn2 ,v056
 .byte   W42
 .byte   N15 ,En3 ,v100
 .byte   N15 ,Bn2 ,v056
 .byte   W18
 .byte   Gn3 ,v100
 .byte   N15 ,Dn3 ,v056
 .byte   W18
 .byte   PEND 
@  #04 @041   ----------------------------------------
Label_01026A79:
 .byte   N09 ,An3 ,v100
 .byte   N09 ,En3 ,v056
 .byte   W12
 .byte   N04 ,Gn3 ,v100
 .byte   N04 ,Dn3 ,v056
 .byte   W06
 .byte   N09 ,An3 ,v100
 .byte   N09 ,En3 ,v056
 .byte   W12
 .byte   N04 ,En3 ,v100
 .byte   N04 ,Bn2 ,v056
 .byte   W06
 .byte   N09 ,Gn3 ,v100
 .byte   N09 ,Dn3 ,v056
 .byte   W12
 .byte   N04 ,Gn3 ,v100
 .byte   N04 ,Dn3 ,v056
 .byte   W06
 .byte   N09 ,An3 ,v100
 .byte   N09 ,En3 ,v056
 .byte   W12
 .byte   N04 ,Gn3 ,v100
 .byte   N04 ,Dn3 ,v056
 .byte   W06
 .byte   N09 ,An3 ,v100
 .byte   N09 ,En3 ,v056
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N09 ,Dn3 ,v056
 .byte   W12
 .byte   PEND 
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01026A57
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01026A57
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01026A57
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01026A79
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_010269E1
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_010269C2
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_010269E1
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_010269C2
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_010269E1
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_010269C2
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_010269E1
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_010269C2
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01026A19
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01026A37
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01026A57
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01026A79
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01026A57
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01026A57
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01026A57
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01026A79
@  #04 @062   ----------------------------------------
 .byte   GOTO
  .word Label_0102679A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01003026:
 .byte   VOICE , 42
 .byte   BENDR, 12
 .byte   PAN , c_v-25
 .byte   VOL , 61*song02_mvl/mxv
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
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
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
 .byte   W92
 .byte   W03
 .byte   VOL , 43*song02_mvl/mxv
 .byte   W01
@  #05 @038   ----------------------------------------
Label_01003058:
 .byte   TIE ,En5 ,v095
 .byte   VOL , 44*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 49*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song02_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song02_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song02_mvl/mxv
 .byte   W05
 .byte   VOL , 61*song02_mvl/mxv
 .byte   W48
 .byte   W03
 .byte   PEND 
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
 .byte   PATT
  .word Label_01003058
@  #05 @055   ----------------------------------------
 .byte   W96
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
 .byte   EOT
 .byte   En5
 .byte   GOTO
  .word Label_01003026
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01026B2E:
 .byte   VOICE , 124
 .byte   BENDR, 12
 .byte   VOL , 79*song02_mvl/mxv
 .byte   N03 ,Cn1 ,v097
 .byte   N03 ,As1 ,v032
 .byte   N06 ,Ds2 ,v029
 .byte   W06
 .byte   N03 ,En1 ,v127
 .byte   N03 ,As1 ,v011
 .byte   W06
 .byte   Cn1 ,v097
 .byte   N03 ,As1 ,v031
 .byte   N06 ,Ds2 ,v029
 .byte   W06
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   As1 ,v060
 .byte   N03 ,En1 ,v127
 .byte   N06 ,Ds2 ,v085
 .byte   W12
 .byte   N03 ,Cn1 ,v097
 .byte   N03 ,As1 ,v032
 .byte   N06 ,Ds2 ,v029
 .byte   W06
 .byte   N03 ,As1 ,v011
 .byte   W06
 .byte   As1 ,v031
 .byte   N06 ,Ds2 ,v029
 .byte   W06
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,Ds2 ,v085
 .byte   N03 ,As1 ,v060
 .byte   W12
 .byte   As1 ,v032
 .byte   N06 ,Ds2 ,v029
 .byte   W06
 .byte   N03 ,As1 ,v011
 .byte   N03 ,En1 ,v127
 .byte   W06
 .byte   N06 ,Ds2 ,v085
 .byte   N03 ,As1 ,v061
 .byte   W06
 .byte   Cn1 ,v097
 .byte   W06
@  #06 @001   ----------------------------------------
 .byte   As1 ,v033
 .byte   N03 ,Cn1 ,v097
 .byte   N06 ,Ds2 ,v029
 .byte   W06
 .byte   N03 ,En1 ,v127
 .byte   W06
 .byte   Cn1 ,v097
 .byte   N06 ,Ds2 ,v029
 .byte   N03 ,As1 ,v032
 .byte   W06
 .byte   Cn1 ,v097
 .byte   N03 ,As1 ,v011
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,Ds2 ,v085
 .byte   N03 ,As1 ,v061
 .byte   W12
 .byte   Cn1 ,v097
 .byte   N06 ,Ds2 ,v029
 .byte   N03 ,As1 ,v032
 .byte   W06
 .byte   As1 ,v011
 .byte   W06
 .byte   Cn1 ,v097
 .byte   N06 ,Ds2 ,v029
 .byte   N03 ,As1 ,v036
 .byte   W12
 .byte   As1 ,v060
 .byte   N03 ,En1 ,v127
 .byte   N06 ,Ds2 ,v085
 .byte   W12
 .byte   Ds2 ,v029
 .byte   N03 ,As1 ,v036
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   N06 ,Ds2 ,v085
 .byte   N03 ,As1 ,v060
 .byte   W06
 .byte   Cn1 ,v097
 .byte   W06
@  #06 @002   ----------------------------------------
Label_01026BE9:
 .byte   N06 ,Ds2 ,v029
 .byte   N03 ,Cn1 ,v097
 .byte   N03 ,As1 ,v032
 .byte   W06
 .byte   As1 ,v011
 .byte   N03 ,En1 ,v127
 .byte   W06
 .byte   N06 ,Ds2 ,v029
 .byte   N03 ,Cn1 ,v097
 .byte   N03 ,As1 ,v031
 .byte   W06
 .byte   Cn1 ,v097
 .byte   W06
 .byte   N06 ,Ds2 ,v085
 .byte   N03 ,En1 ,v127
 .byte   N03 ,As1 ,v060
 .byte   W12
 .byte   N06 ,Ds2 ,v029
 .byte   N03 ,Cn1 ,v097
 .byte   N03 ,As1 ,v032
 .byte   W06
 .byte   As1 ,v011
 .byte   W06
 .byte   N06 ,Ds2 ,v029
 .byte   N03 ,As1 ,v031
 .byte   W06
 .byte   Cn1 ,v097
 .byte   W06
 .byte   N06 ,Ds2 ,v085
 .byte   N03 ,En1 ,v127
 .byte   N03 ,As1 ,v060
 .byte   W12
 .byte   N06 ,Ds2 ,v029
 .byte   N03 ,As1 ,v032
 .byte   W06
 .byte   As1 ,v011
 .byte   N03 ,En1 ,v127
 .byte   W06
 .byte   N06 ,Ds2 ,v085
 .byte   N03 ,As1 ,v061
 .byte   W06
 .byte   Cn1 ,v097
 .byte   W06
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_01026C49:
 .byte   N06 ,Ds2 ,v029
 .byte   N03 ,Cn1 ,v097
 .byte   N03 ,As1 ,v033
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   N06 ,Ds2 ,v029
 .byte   N03 ,Cn1 ,v097
 .byte   N03 ,As1 ,v032
 .byte   W06
 .byte   As1 ,v011
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   N06 ,Ds2 ,v085
 .byte   N03 ,En1 ,v127
 .byte   N03 ,As1 ,v061
 .byte   W12
 .byte   N06 ,Ds2 ,v029
 .byte   N03 ,Cn1 ,v097
 .byte   N03 ,As1 ,v032
 .byte   W06
 .byte   As1 ,v011
 .byte   W06
 .byte   N06 ,Ds2 ,v029
 .byte   N03 ,Cn1 ,v097
 .byte   N03 ,As1 ,v036
 .byte   W12
 .byte   N06 ,Ds2 ,v085
 .byte   N03 ,En1 ,v127
 .byte   N03 ,As1 ,v060
 .byte   W12
 .byte   N06 ,Ds2 ,v029
 .byte   N03 ,As1 ,v036
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   N06 ,Ds2 ,v085
 .byte   N03 ,As1 ,v060
 .byte   W06
 .byte   Cn1 ,v097
 .byte   W06
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_01026BE9
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01026C49
@  #06 @006   ----------------------------------------
 .byte   N03 ,As1 ,v032
 .byte   N03 ,Cn1 ,v097
 .byte   N06 ,Ds2 ,v029
 .byte   W06
 .byte   N03 ,En1 ,v127
 .byte   N03 ,As1 ,v011
 .byte   W06
 .byte   As1 ,v031
 .byte   N03 ,Cn1 ,v097
 .byte   N06 ,Ds2 ,v029
 .byte   W06
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   As1 ,v060
 .byte   N03 ,En1 ,v127
 .byte   N06 ,Ds2 ,v085
 .byte   W12
 .byte   N03 ,As1 ,v032
 .byte   N03 ,Cn1 ,v097
 .byte   N06 ,Ds2 ,v029
 .byte   W06
 .byte   N03 ,As1 ,v011
 .byte   W06
 .byte   As1 ,v031
 .byte   N06 ,Ds2 ,v029
 .byte   W06
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   As1 ,v060
 .byte   N03 ,En1 ,v127
 .byte   N06 ,Ds2 ,v085
 .byte   W12
 .byte   N03 ,As1 ,v032
 .byte   N06 ,Ds2 ,v029
 .byte   W06
 .byte   N03 ,En1 ,v127
 .byte   N03 ,As1 ,v011
 .byte   W06
 .byte   As1 ,v061
 .byte   N06 ,Ds2 ,v085
 .byte   W06
 .byte   N03 ,Cn1 ,v097
 .byte   W06
@  #06 @007   ----------------------------------------
 .byte   As1 ,v033
 .byte   N03 ,Cn1 ,v097
 .byte   N06 ,Ds2 ,v029
 .byte   W06
 .byte   N03 ,En1 ,v127
 .byte   W06
 .byte   As1 ,v032
 .byte   N03 ,Cn1 ,v097
 .byte   N06 ,Ds2 ,v029
 .byte   W06
 .byte   N03 ,Cn1 ,v097
 .byte   N03 ,As1 ,v011
 .byte   W06
 .byte   As1 ,v061
 .byte   N03 ,En1 ,v127
 .byte   N06 ,Ds2 ,v085
 .byte   W12
 .byte   N03 ,As1 ,v032
 .byte   N03 ,Cn1 ,v097
 .byte   N06 ,Ds2 ,v029
 .byte   W06
 .byte   N03 ,En1 ,v127
 .byte   N03 ,As1 ,v011
 .byte   W06
 .byte   As1 ,v036
 .byte   N03 ,Cn1 ,v097
 .byte   N06 ,Ds2 ,v029
 .byte   W06
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   As1 ,v060
 .byte   N03 ,En1 ,v127
 .byte   N06 ,Ds2 ,v085
 .byte   W12
 .byte   N03 ,As1 ,v036
 .byte   N03 ,Dn1 ,v097
 .byte   N03 ,Cn1
 .byte   N06 ,Ds2 ,v029
 .byte   W06
 .byte   N03 ,Cn1 ,v097
 .byte   N03 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Ds2 ,v085
 .byte   W06
 .byte   N03 ,Dn1 ,v097
 .byte   W06
@  #06 @008   ----------------------------------------
Label_01026D78:
 .byte   N03 ,As1 ,v036
 .byte   W06
 .byte   En1 ,v082
 .byte   W06
 .byte   As1 ,v013
 .byte   W06
 .byte   Cn1 ,v097
 .byte   W06
 .byte   En1 ,v127
 .byte   N03 ,As1 ,v060
 .byte   W12
 .byte   As1 ,v036
 .byte   W06
 .byte   Cn1 ,v097
 .byte   W06
 .byte   As1 ,v013
 .byte   W12
 .byte   Cn1 ,v097
 .byte   N03 ,En1 ,v127
 .byte   N03 ,As1 ,v060
 .byte   W12
 .byte   En1 ,v127
 .byte   N03 ,As1 ,v036
 .byte   W06
 .byte   En1 ,v085
 .byte   W06
 .byte   En1 ,v058
 .byte   N03 ,As1 ,v060
 .byte   W12
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_01026DAD:
 .byte   N03 ,As1 ,v036
 .byte   W06
 .byte   En1 ,v082
 .byte   W06
 .byte   As1 ,v013
 .byte   W06
 .byte   Cn1 ,v097
 .byte   W06
 .byte   En1 ,v127
 .byte   N03 ,As1 ,v060
 .byte   W12
 .byte   As1 ,v036
 .byte   W06
 .byte   Cn1 ,v097
 .byte   W06
 .byte   En1 ,v058
 .byte   N03 ,As1 ,v013
 .byte   W12
 .byte   Cn1 ,v097
 .byte   N03 ,As1 ,v060
 .byte   W12
 .byte   En1 ,v127
 .byte   N03 ,As1 ,v036
 .byte   W06
 .byte   En1 ,v058
 .byte   W06
 .byte   En1 ,v081
 .byte   N03 ,As1 ,v060
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   As1 ,v036
 .byte   W06
 .byte   En1 ,v082
 .byte   W06
 .byte   As1 ,v013
 .byte   W06
 .byte   Cn1 ,v097
 .byte   W06
 .byte   As1 ,v060
 .byte   N03 ,En1 ,v127
 .byte   W12
 .byte   As1 ,v036
 .byte   W06
 .byte   Cn1 ,v097
 .byte   W06
 .byte   As1 ,v013
 .byte   W12
 .byte   As1 ,v060
 .byte   N03 ,Cn1 ,v097
 .byte   N03 ,En1 ,v127
 .byte   W12
 .byte   As1 ,v036
 .byte   N03 ,En1 ,v127
 .byte   W06
 .byte   En1 ,v085
 .byte   W06
 .byte   As1 ,v060
 .byte   N03 ,En1 ,v058
 .byte   W12
@  #06 @011   ----------------------------------------
 .byte   As1 ,v036
 .byte   W06
 .byte   En1 ,v082
 .byte   W06
 .byte   As1 ,v013
 .byte   W06
 .byte   Cn1 ,v097
 .byte   W06
 .byte   As1 ,v060
 .byte   N03 ,En1 ,v127
 .byte   W12
 .byte   As1 ,v036
 .byte   W06
 .byte   Cn1 ,v097
 .byte   W06
 .byte   As1 ,v013
 .byte   N03 ,En1 ,v058
 .byte   W12
 .byte   As1 ,v060
 .byte   N03 ,Cn1 ,v097
 .byte   W12
 .byte   As1 ,v036
 .byte   N03 ,En1 ,v127
 .byte   W06
 .byte   En1 ,v058
 .byte   W06
 .byte   As1 ,v060
 .byte   N03 ,En1 ,v081
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
@  #06 @012   ----------------------------------------
Label_01026E4E:
 .byte   N03 ,As1 ,v036
 .byte   W06
 .byte   En1 ,v082
 .byte   W06
 .byte   As1 ,v013
 .byte   W06
 .byte   Cn1 ,v097
 .byte   W06
 .byte   En1 ,v127
 .byte   N03 ,As1 ,v060
 .byte   W12
 .byte   As1 ,v036
 .byte   W06
 .byte   Cn1 ,v097
 .byte   W06
 .byte   As1 ,v013
 .byte   W12
 .byte   En1 ,v127
 .byte   N03 ,Cn1 ,v097
 .byte   N03 ,As1 ,v060
 .byte   W12
 .byte   En1 ,v127
 .byte   N03 ,As1 ,v036
 .byte   W06
 .byte   En1 ,v085
 .byte   W06
 .byte   En1 ,v058
 .byte   N03 ,As1 ,v060
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01026DAD
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01026E4E
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01026DAD
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01026E4E
@  #06 @017   ----------------------------------------
 .byte   N03 ,As1 ,v036
 .byte   W06
 .byte   En1 ,v082
 .byte   W06
 .byte   As1 ,v013
 .byte   W06
 .byte   Cn1 ,v097
 .byte   W06
 .byte   En1 ,v127
 .byte   N03 ,As1 ,v060
 .byte   W12
 .byte   As1 ,v036
 .byte   W06
 .byte   Cn1 ,v097
 .byte   W06
 .byte   En1 ,v127
 .byte   N03 ,As1 ,v013
 .byte   W06
 .byte   En1 ,v085
 .byte   W06
 .byte   En1 ,v058
 .byte   N03 ,Cn1 ,v097
 .byte   N03 ,As1 ,v060
 .byte   W12
 .byte   En1 ,v127
 .byte   N03 ,As1 ,v036
 .byte   W06
 .byte   En1 ,v085
 .byte   W06
 .byte   En1 ,v058
 .byte   N03 ,As1 ,v060
 .byte   W06
 .byte   Cn1 ,v097
 .byte   W06
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01026D78
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01026DAD
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01026E4E
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01026DAD
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01026E4E
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01026DAD
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01026E4E
@  #06 @025   ----------------------------------------
 .byte   N03 ,As1 ,v036
 .byte   W06
 .byte   En1 ,v082
 .byte   W06
 .byte   As1 ,v013
 .byte   W06
 .byte   Cn1 ,v097
 .byte   W06
 .byte   En1 ,v127
 .byte   N03 ,As1 ,v060
 .byte   W12
 .byte   As1 ,v036
 .byte   W06
 .byte   Cn1 ,v097
 .byte   W06
 .byte   En1 ,v058
 .byte   N03 ,As1 ,v013
 .byte   W12
 .byte   As1 ,v060
 .byte   N03 ,Cn1 ,v097
 .byte   W12
 .byte   En1 ,v127
 .byte   N03 ,As1 ,v036
 .byte   W06
 .byte   En1 ,v058
 .byte   W06
 .byte   As1 ,v060
 .byte   N03 ,En1 ,v081
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01026D78
@  #06 @027   ----------------------------------------
 .byte   N03 ,As1 ,v036
 .byte   W06
 .byte   En1 ,v082
 .byte   W06
 .byte   As1 ,v013
 .byte   W06
 .byte   Cn1 ,v097
 .byte   W06
 .byte   En1 ,v127
 .byte   N03 ,As1 ,v060
 .byte   W12
 .byte   As1 ,v036
 .byte   W06
 .byte   Cn1 ,v097
 .byte   W06
 .byte   En1 ,v127
 .byte   N03 ,As1 ,v013
 .byte   W06
 .byte   En1 ,v085
 .byte   W06
 .byte   En1 ,v058
 .byte   N03 ,Cn1 ,v097
 .byte   N03 ,As1 ,v060
 .byte   W12
 .byte   En1 ,v127
 .byte   N03 ,As1 ,v036
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
@  #06 @028   ----------------------------------------
 .byte   As1 ,v032
 .byte   N06 ,Ds2 ,v029
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   As1 ,v011
 .byte   N03 ,En1 ,v127
 .byte   W06
 .byte   As1 ,v031
 .byte   N06 ,Ds2 ,v029
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1 ,v060
 .byte   N06 ,Ds2 ,v085
 .byte   N03 ,En1 ,v127
 .byte   W12
 .byte   As1 ,v032
 .byte   N06 ,Ds2 ,v029
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   As1 ,v011
 .byte   W06
 .byte   As1 ,v031
 .byte   N06 ,Ds2 ,v029
 .byte   W06
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   N06 ,Ds2 ,v085
 .byte   N03 ,As1 ,v060
 .byte   N03 ,En1 ,v127
 .byte   W12
 .byte   As1 ,v032
 .byte   N06 ,Ds2 ,v029
 .byte   W06
 .byte   N03 ,As1 ,v011
 .byte   N03 ,En1 ,v127
 .byte   W06
 .byte   As1 ,v061
 .byte   N06 ,Ds2 ,v085
 .byte   W06
 .byte   N03 ,Cn1 ,v097
 .byte   W06
@  #06 @029   ----------------------------------------
 .byte   As1 ,v033
 .byte   N06 ,Ds2 ,v029
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   N06 ,Ds2 ,v029
 .byte   N03 ,As1 ,v032
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   As1 ,v011
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   As1 ,v061
 .byte   N06 ,Ds2 ,v085
 .byte   N03 ,En1 ,v127
 .byte   W12
 .byte   As1 ,v032
 .byte   N06 ,Ds2 ,v029
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   As1 ,v011
 .byte   W06
 .byte   N06 ,Ds2 ,v029
 .byte   N03 ,As1 ,v036
 .byte   N03 ,Cn1 ,v097
 .byte   W12
 .byte   N06 ,Ds2 ,v085
 .byte   N03 ,As1 ,v060
 .byte   N03 ,En1 ,v127
 .byte   W12
 .byte   N06 ,Ds2 ,v029
 .byte   N03 ,As1 ,v036
 .byte   N03 ,En1 ,v127
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   N06 ,Ds2 ,v085
 .byte   N03 ,As1 ,v060
 .byte   N03 ,En1 ,v085
 .byte   W06
 .byte   En1 ,v064
 .byte   N03 ,Cn1 ,v097
 .byte   W06
@  #06 @030   ----------------------------------------
 .byte   As1 ,v060
 .byte   W06
 .byte   En1 ,v064
 .byte   W18
 .byte   En1 ,v127
 .byte   N03 ,Cn1 ,v097
 .byte   N03 ,Ds1
 .byte   N03 ,Dn1 ,v054
 .byte   W12
 .byte   Cn1 ,v097
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,As1 ,v060
 .byte   W18
 .byte   Cn1 ,v097
 .byte   N03 ,Ds1
 .byte   W06
 .byte   Dn1 ,v054
 .byte   N03 ,En1 ,v095
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   As1 ,v060
 .byte   N03 ,En1 ,v127
 .byte   W06
 .byte   Ds1 ,v097
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #06 @031   ----------------------------------------
 .byte   As1 ,v060
 .byte   W06
 .byte   En1 ,v064
 .byte   W18
 .byte   Dn1 ,v054
 .byte   N03 ,Cn1 ,v097
 .byte   N03 ,En1 ,v127
 .byte   N03 ,Ds1 ,v097
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,En1 ,v065
 .byte   W06
 .byte   Cn1 ,v097
 .byte   N03 ,As1 ,v060
 .byte   N03 ,En1 ,v090
 .byte   W06
 .byte   En1 ,v063
 .byte   W12
 .byte   Ds1 ,v097
 .byte   N03 ,Cn1
 .byte   W06
 .byte   Dn1 ,v054
 .byte   N03 ,Cn1 ,v097
 .byte   N03 ,En1 ,v095
 .byte   W06
 .byte   As1 ,v060
 .byte   N03 ,En1 ,v061
 .byte   W06
 .byte   En1 ,v095
 .byte   N03 ,Ds1 ,v097
 .byte   W06
 .byte   En1 ,v127
 .byte   N03 ,Cn1 ,v097
 .byte   W06
@  #06 @032   ----------------------------------------
 .byte   As1 ,v060
 .byte   W06
 .byte   En1 ,v064
 .byte   W18
 .byte   Dn1 ,v054
 .byte   N03 ,Cn1 ,v097
 .byte   N03 ,En1 ,v127
 .byte   N03 ,Ds1 ,v097
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1 ,v060
 .byte   N03 ,Cn1 ,v097
 .byte   W18
 .byte   Ds1
 .byte   N03 ,Cn1
 .byte   W06
 .byte   Dn1 ,v054
 .byte   N03 ,En1 ,v095
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   As1 ,v060
 .byte   N03 ,En1 ,v127
 .byte   W06
 .byte   Ds1 ,v097
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #06 @033   ----------------------------------------
 .byte   As1 ,v060
 .byte   W06
 .byte   En1 ,v064
 .byte   W18
 .byte   Dn1 ,v054
 .byte   N03 ,Cn1 ,v097
 .byte   N03 ,En1 ,v127
 .byte   N03 ,Ds1 ,v097
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   En1 ,v095
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   As1 ,v060
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   En1 ,v095
 .byte   W06
 .byte   En1 ,v061
 .byte   W06
 .byte   Ds1 ,v097
 .byte   N03 ,Cn1
 .byte   W06
 .byte   Dn1 ,v054
 .byte   N03 ,En1 ,v095
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   As1 ,v060
 .byte   N03 ,En1 ,v061
 .byte   W06
 .byte   En1 ,v095
 .byte   N03 ,Ds1 ,v097
 .byte   W06
 .byte   En1 ,v127
 .byte   N03 ,Cn1 ,v097
 .byte   W06
@  #06 @034   ----------------------------------------
 .byte   As1 ,v060
 .byte   W06
 .byte   En1 ,v064
 .byte   W18
 .byte   Dn1 ,v054
 .byte   N03 ,Cn1 ,v097
 .byte   N03 ,En1 ,v127
 .byte   N03 ,Ds1 ,v097
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,As1 ,v060
 .byte   W18
 .byte   Cn1 ,v097
 .byte   N03 ,Ds1
 .byte   W06
 .byte   Dn1 ,v054
 .byte   N03 ,Cn1 ,v097
 .byte   N03 ,En1 ,v095
 .byte   W06
 .byte   En1 ,v127
 .byte   N03 ,As1 ,v060
 .byte   W06
 .byte   Ds1 ,v097
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #06 @035   ----------------------------------------
 .byte   As1 ,v060
 .byte   W06
 .byte   En1 ,v064
 .byte   W18
 .byte   Dn1 ,v054
 .byte   N03 ,Cn1 ,v097
 .byte   N03 ,En1 ,v127
 .byte   N03 ,Ds1 ,v097
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,En1 ,v095
 .byte   W06
 .byte   As1 ,v060
 .byte   N03 ,Cn1 ,v097
 .byte   N03 ,En1 ,v127
 .byte   W06
 .byte   En1 ,v095
 .byte   W12
 .byte   Cn1 ,v097
 .byte   N03 ,Ds1
 .byte   W06
 .byte   Dn1 ,v054
 .byte   N03 ,En1 ,v095
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   En1 ,v061
 .byte   N03 ,As1 ,v060
 .byte   W06
 .byte   Ds1 ,v097
 .byte   N03 ,En1 ,v095
 .byte   W06
 .byte   En1 ,v127
 .byte   N03 ,Cn1 ,v097
 .byte   W06
@  #06 @036   ----------------------------------------
 .byte   As1 ,v060
 .byte   W06
 .byte   En1 ,v064
 .byte   W18
 .byte   Dn1 ,v054
 .byte   N03 ,Ds1 ,v097
 .byte   N03 ,En1 ,v127
 .byte   N03 ,Cn1 ,v097
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1 ,v060
 .byte   N03 ,Cn1 ,v097
 .byte   W18
 .byte   Ds1
 .byte   N03 ,Cn1
 .byte   W06
 .byte   Dn1 ,v054
 .byte   N03 ,Cn1 ,v097
 .byte   N03 ,En1 ,v095
 .byte   W06
 .byte   En1 ,v127
 .byte   N03 ,As1 ,v060
 .byte   W06
 .byte   Ds1 ,v097
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #06 @037   ----------------------------------------
Label_010271C3:
 .byte   N03 ,As1 ,v060
 .byte   W06
 .byte   En1 ,v064
 .byte   W18
 .byte   Dn1 ,v054
 .byte   N03 ,Ds1 ,v097
 .byte   N03 ,En1 ,v127
 .byte   N03 ,Cn1 ,v097
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   En1 ,v095
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   En1 ,v127
 .byte   N03 ,As1 ,v060
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   En1 ,v095
 .byte   W06
 .byte   En1 ,v061
 .byte   W06
 .byte   Ds1 ,v097
 .byte   N03 ,Cn1
 .byte   W06
 .byte   Dn1 ,v054
 .byte   N03 ,Cn1 ,v097
 .byte   N03 ,En1 ,v127
 .byte   W06
 .byte   En1 ,v095
 .byte   N03 ,As1 ,v060
 .byte   W06
 .byte   En1 ,v058
 .byte   N03 ,Ds1 ,v097
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #06 @038   ----------------------------------------
 .byte   As1 ,v060
 .byte   W06
 .byte   En1 ,v064
 .byte   W18
 .byte   Ds1 ,v097
 .byte   N03 ,En1 ,v127
 .byte   N03 ,Cn1 ,v097
 .byte   N03 ,Dn1 ,v054
 .byte   W12
 .byte   Cn1 ,v097
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,As1 ,v060
 .byte   W18
 .byte   Cn1 ,v097
 .byte   N03 ,Ds1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,En1 ,v095
 .byte   N03 ,Dn1 ,v054
 .byte   W06
 .byte   As1 ,v060
 .byte   N03 ,En1 ,v127
 .byte   W06
 .byte   Ds1 ,v097
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #06 @039   ----------------------------------------
 .byte   As1 ,v060
 .byte   W06
 .byte   En1 ,v064
 .byte   W18
 .byte   Dn1 ,v054
 .byte   N03 ,Cn1 ,v097
 .byte   N03 ,En1 ,v127
 .byte   N03 ,Ds1 ,v097
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   En1 ,v065
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   En1 ,v090
 .byte   N03 ,As1 ,v060
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   En1 ,v063
 .byte   W12
 .byte   Ds1 ,v097
 .byte   N03 ,Cn1
 .byte   W06
 .byte   Dn1 ,v054
 .byte   N03 ,En1 ,v095
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   En1 ,v061
 .byte   N03 ,As1 ,v060
 .byte   W06
 .byte   En1 ,v095
 .byte   N03 ,Ds1 ,v097
 .byte   W06
 .byte   En1 ,v127
 .byte   N03 ,Cn1 ,v097
 .byte   W06
@  #06 @040   ----------------------------------------
 .byte   As1 ,v060
 .byte   W06
 .byte   En1 ,v064
 .byte   W18
 .byte   Dn1 ,v054
 .byte   N03 ,Cn1 ,v097
 .byte   N03 ,En1 ,v127
 .byte   N03 ,Ds1 ,v097
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1 ,v060
 .byte   N03 ,Cn1 ,v097
 .byte   W18
 .byte   Ds1
 .byte   N03 ,Cn1
 .byte   W06
 .byte   Dn1 ,v054
 .byte   N03 ,En1 ,v095
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   En1 ,v127
 .byte   N03 ,As1 ,v060
 .byte   W06
 .byte   Ds1 ,v097
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #06 @041   ----------------------------------------
 .byte   As1 ,v060
 .byte   W06
 .byte   En1 ,v064
 .byte   W18
 .byte   Dn1 ,v054
 .byte   N03 ,Cn1 ,v097
 .byte   N03 ,En1 ,v127
 .byte   N03 ,Ds1 ,v097
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   En1 ,v095
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   En1 ,v127
 .byte   N03 ,As1 ,v060
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   En1 ,v095
 .byte   W06
 .byte   En1 ,v061
 .byte   W06
 .byte   Ds1 ,v097
 .byte   N03 ,Cn1
 .byte   W06
 .byte   Dn1 ,v054
 .byte   N03 ,En1 ,v095
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   En1 ,v061
 .byte   N03 ,As1 ,v060
 .byte   W06
 .byte   En1 ,v095
 .byte   N03 ,Ds1 ,v097
 .byte   W06
 .byte   En1 ,v127
 .byte   N03 ,Cn1 ,v097
 .byte   W06
@  #06 @042   ----------------------------------------
 .byte   As1 ,v060
 .byte   W06
 .byte   En1 ,v064
 .byte   W18
 .byte   Dn1 ,v054
 .byte   N03 ,Ds1 ,v097
 .byte   N03 ,En1 ,v127
 .byte   N03 ,Cn1 ,v097
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,As1 ,v060
 .byte   W18
 .byte   Ds1 ,v097
 .byte   N03 ,Cn1
 .byte   W06
 .byte   Dn1 ,v054
 .byte   N03 ,Cn1 ,v097
 .byte   N03 ,En1 ,v095
 .byte   W06
 .byte   As1 ,v060
 .byte   N03 ,En1 ,v127
 .byte   W06
 .byte   Ds1 ,v097
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #06 @043   ----------------------------------------
 .byte   As1 ,v060
 .byte   W06
 .byte   En1 ,v064
 .byte   W18
 .byte   Dn1 ,v054
 .byte   N03 ,Ds1 ,v097
 .byte   N03 ,En1 ,v127
 .byte   N03 ,Cn1 ,v097
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,En1 ,v095
 .byte   W06
 .byte   As1 ,v060
 .byte   N03 ,Cn1 ,v097
 .byte   N03 ,En1 ,v127
 .byte   W06
 .byte   En1 ,v095
 .byte   W12
 .byte   Ds1 ,v097
 .byte   N03 ,Cn1
 .byte   W06
 .byte   Dn1 ,v054
 .byte   N03 ,En1 ,v095
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   En1 ,v061
 .byte   N03 ,As1 ,v060
 .byte   W06
 .byte   En1 ,v095
 .byte   N03 ,Ds1 ,v097
 .byte   W06
 .byte   En1 ,v127
 .byte   N03 ,Cn1 ,v097
 .byte   W06
@  #06 @044   ----------------------------------------
 .byte   As1 ,v060
 .byte   W06
 .byte   En1 ,v064
 .byte   W18
 .byte   Dn1 ,v054
 .byte   N03 ,Ds1 ,v097
 .byte   N03 ,Cn1
 .byte   N03 ,En1 ,v127
 .byte   W12
 .byte   Cn1 ,v097
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,As1 ,v060
 .byte   W18
 .byte   Ds1 ,v097
 .byte   N03 ,Cn1
 .byte   W06
 .byte   Dn1 ,v054
 .byte   N03 ,Cn1 ,v097
 .byte   N03 ,En1 ,v095
 .byte   W06
 .byte   As1 ,v060
 .byte   N03 ,En1 ,v127
 .byte   W06
 .byte   Ds1 ,v097
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_010271C3
@  #06 @046   ----------------------------------------
Label_010273B3:
 .byte   N03 ,As1 ,v060
 .byte   W06
 .byte   En1 ,v064
 .byte   W18
 .byte   Dn1 ,v054
 .byte   N03 ,Ds1 ,v097
 .byte   N03 ,En1 ,v127
 .byte   N03 ,Cn1 ,v097
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1 ,v060
 .byte   N03 ,Cn1 ,v097
 .byte   W18
 .byte   Cn1
 .byte   N03 ,Ds1
 .byte   W06
 .byte   Dn1 ,v054
 .byte   N03 ,En1 ,v095
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   En1 ,v127
 .byte   N03 ,As1 ,v060
 .byte   W06
 .byte   Ds1 ,v097
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #06 @047   ----------------------------------------
Label_010273E9:
 .byte   N03 ,As1 ,v060
 .byte   W06
 .byte   En1 ,v064
 .byte   W18
 .byte   Dn1 ,v054
 .byte   N03 ,Ds1 ,v097
 .byte   N03 ,En1 ,v127
 .byte   N03 ,Cn1 ,v097
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   En1 ,v065
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   En1 ,v090
 .byte   N03 ,As1 ,v060
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   En1 ,v063
 .byte   W12
 .byte   Cn1 ,v097
 .byte   N03 ,Ds1
 .byte   W06
 .byte   Dn1 ,v054
 .byte   N03 ,En1 ,v095
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   En1 ,v061
 .byte   N03 ,As1 ,v060
 .byte   W06
 .byte   Ds1 ,v097
 .byte   N03 ,En1 ,v095
 .byte   W06
 .byte   En1 ,v127
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   PEND 
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_010273B3
@  #06 @049   ----------------------------------------
Label_01027436:
 .byte   N03 ,As1 ,v060
 .byte   W06
 .byte   En1 ,v064
 .byte   W18
 .byte   Dn1 ,v054
 .byte   N03 ,Ds1 ,v097
 .byte   N03 ,En1 ,v127
 .byte   N03 ,Cn1 ,v097
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   En1 ,v095
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   En1 ,v127
 .byte   N03 ,As1 ,v060
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   En1 ,v095
 .byte   W06
 .byte   En1 ,v061
 .byte   W06
 .byte   Cn1 ,v097
 .byte   N03 ,Ds1
 .byte   W06
 .byte   Dn1 ,v054
 .byte   N03 ,En1 ,v095
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   En1 ,v061
 .byte   N03 ,As1 ,v060
 .byte   W06
 .byte   Ds1 ,v097
 .byte   N03 ,En1 ,v095
 .byte   W06
 .byte   En1 ,v127
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   PEND 
@  #06 @050   ----------------------------------------
 .byte   As1 ,v060
 .byte   W06
 .byte   En1 ,v064
 .byte   W18
 .byte   Dn1 ,v054
 .byte   N03 ,Ds1 ,v097
 .byte   N03 ,En1 ,v127
 .byte   N03 ,Cn1 ,v097
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,As1 ,v060
 .byte   W18
 .byte   Cn1 ,v097
 .byte   N03 ,Ds1
 .byte   W06
 .byte   Dn1 ,v054
 .byte   N03 ,En1 ,v095
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   En1 ,v127
 .byte   N03 ,As1 ,v060
 .byte   W06
 .byte   Ds1 ,v097
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #06 @051   ----------------------------------------
Label_010274B5:
 .byte   N03 ,As1 ,v060
 .byte   W06
 .byte   En1 ,v064
 .byte   W18
 .byte   Dn1 ,v054
 .byte   N03 ,Ds1 ,v097
 .byte   N03 ,En1 ,v127
 .byte   N03 ,Cn1 ,v097
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,En1 ,v095
 .byte   W06
 .byte   As1 ,v060
 .byte   N03 ,Cn1 ,v097
 .byte   N03 ,En1 ,v127
 .byte   W06
 .byte   En1 ,v095
 .byte   W12
 .byte   Cn1 ,v097
 .byte   N03 ,Ds1
 .byte   W06
 .byte   Dn1 ,v054
 .byte   N03 ,Cn1 ,v097
 .byte   N03 ,En1 ,v095
 .byte   W06
 .byte   En1 ,v061
 .byte   N03 ,As1 ,v060
 .byte   W06
 .byte   Ds1 ,v097
 .byte   N03 ,En1 ,v095
 .byte   W06
 .byte   En1 ,v127
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   PEND 
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_010273B3
@  #06 @053   ----------------------------------------
 .byte   N03 ,As1 ,v060
 .byte   W06
 .byte   En1 ,v064
 .byte   W18
 .byte   Dn1 ,v054
 .byte   N03 ,Ds1 ,v097
 .byte   N03 ,En1 ,v127
 .byte   N03 ,Cn1 ,v097
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   En1 ,v095
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   En1 ,v127
 .byte   N03 ,As1 ,v060
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   En1 ,v095
 .byte   W06
 .byte   En1 ,v061
 .byte   W06
 .byte   Cn1 ,v097
 .byte   N03 ,Ds1
 .byte   W06
 .byte   Dn1 ,v054
 .byte   N03 ,En1 ,v127
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   En1 ,v095
 .byte   N03 ,As1 ,v060
 .byte   W06
 .byte   Ds1 ,v097
 .byte   N03 ,En1 ,v058
 .byte   W06
 .byte   Cn1 ,v097
 .byte   W06
@  #06 @054   ----------------------------------------
 .byte   As1 ,v060
 .byte   W06
 .byte   En1 ,v064
 .byte   W18
 .byte   Cn1 ,v097
 .byte   N03 ,En1 ,v127
 .byte   N03 ,Ds1 ,v097
 .byte   N03 ,Dn1 ,v054
 .byte   W12
 .byte   Cn1 ,v097
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,As1 ,v060
 .byte   W18
 .byte   Ds1 ,v097
 .byte   N03 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,En1 ,v095
 .byte   N03 ,Dn1 ,v054
 .byte   W06
 .byte   As1 ,v060
 .byte   N03 ,En1 ,v127
 .byte   W06
 .byte   Ds1 ,v097
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_010273E9
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_010273B3
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01027436
@  #06 @058   ----------------------------------------
 .byte   N03 ,As1 ,v060
 .byte   W06
 .byte   En1 ,v064
 .byte   W18
 .byte   Dn1 ,v054
 .byte   N03 ,Ds1 ,v097
 .byte   N03 ,En1 ,v127
 .byte   N03 ,Cn1 ,v097
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,As1 ,v060
 .byte   W18
 .byte   Cn1 ,v097
 .byte   N03 ,Ds1
 .byte   W06
 .byte   Dn1 ,v054
 .byte   N03 ,En1 ,v095
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   As1 ,v060
 .byte   N03 ,En1 ,v127
 .byte   W06
 .byte   Ds1 ,v097
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_010274B5
@  #06 @060   ----------------------------------------
 .byte   N03 ,As1 ,v060
 .byte   W06
 .byte   En1 ,v064
 .byte   W18
 .byte   Dn1 ,v054
 .byte   N03 ,En1 ,v127
 .byte   N03 ,Cn1 ,v097
 .byte   N03 ,Ds1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1 ,v060
 .byte   N03 ,Cn1 ,v097
 .byte   W18
 .byte   Ds1
 .byte   N03 ,Cn1
 .byte   W06
 .byte   Dn1 ,v054
 .byte   N03 ,En1 ,v095
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   As1 ,v060
 .byte   N03 ,En1 ,v127
 .byte   W06
 .byte   Ds1 ,v097
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #06 @061   ----------------------------------------
 .byte   As1 ,v060
 .byte   W06
 .byte   En1 ,v064
 .byte   W18
 .byte   Dn1 ,v054
 .byte   N03 ,Cn1 ,v097
 .byte   N03 ,En1 ,v127
 .byte   N03 ,Ds1 ,v097
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,En1 ,v095
 .byte   W06
 .byte   Cn1 ,v097
 .byte   N03 ,As1 ,v060
 .byte   N03 ,En1 ,v127
 .byte   W06
 .byte   En1 ,v095
 .byte   W06
 .byte   En1 ,v061
 .byte   W06
 .byte   Ds1 ,v097
 .byte   N03 ,Cn1
 .byte   W06
 .byte   Dn1 ,v054
 .byte   N03 ,En1 ,v127
 .byte   N03 ,Cn1 ,v097
 .byte   W06
 .byte   As1 ,v060
 .byte   N03 ,En1 ,v095
 .byte   W06
 .byte   En1 ,v058
 .byte   N03 ,Ds1 ,v097
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #06 @062   ----------------------------------------
 .byte   GOTO
  .word Label_01026B2E
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
