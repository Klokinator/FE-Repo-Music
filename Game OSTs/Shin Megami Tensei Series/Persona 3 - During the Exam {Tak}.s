	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 0
	.equ	song02_rev, 148
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
 .byte   TEMPO , 104*song02_tbs/2
 .byte   VOICE , 0
 .byte   N12 ,Bn1 ,v068
 .byte   BENDR, 12
 .byte   VOL , 53*song02_mvl/mxv
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N18 ,Bn1
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N18 ,Bn1
 .byte   W24
@  #01 @002   ----------------------------------------
Label_01026196:
 .byte   N12 ,Bn1 ,v053
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N18 ,Bn1
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_01026196
@  #01 @004   ----------------------------------------
Label_010261A9:
 .byte   N12 ,Bn1 ,v053
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N18 ,Bn1
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01026196
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01026196
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01026196
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01026196
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01026196
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01026196
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01026196
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01026196
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01026196
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01026196
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01026196
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01026196
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01026196
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01026196
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01026196
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01026196
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01026196
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01026196
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01026196
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01026196
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01026196
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01026196
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01026196
@  #01 @028   ----------------------------------------
 .byte   GOTO
  .word Label_010261A9
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 56
 .byte   PAN , c_v-64
 .byte   BENDR, 12
 .byte   VOL , 85*song02_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
Label_010005DE:
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W18
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,An3
 .byte   W19
 .byte   N05
 .byte   W05
@  #02 @013   ----------------------------------------
 .byte   N07 ,Cs4
 .byte   W07
 .byte   N05 ,Dn4
 .byte   W05
 .byte   N06 ,Cs4
 .byte   W06
 .byte   An3
 .byte   W48
 .byte   An3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @014   ----------------------------------------
Label_0100060A:
 .byte   N18 ,Cs4 ,v080
 .byte   W18
 .byte   N06 ,Bn3
 .byte   W78
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W18
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   N12
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   N07 ,Cs4
 .byte   W07
 .byte   N05 ,Dn4
 .byte   W05
 .byte   N06 ,Cs4
 .byte   W06
 .byte   An3
 .byte   W48
 .byte   N12
 .byte   W18
 .byte   Fs3
 .byte   W12
@  #02 @018   ----------------------------------------
Label_0100062F:
 .byte   N18 ,An3 ,v080
 .byte   W18
 .byte   N06 ,Bn3
 .byte   W78
 .byte   PEND 
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
 .byte   GOTO
  .word Label_010005DE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 56
 .byte   BENDR, 12
 .byte   PAN , c_v+46
 .byte   VOL , 15*song02_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_01000676:
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W24
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W18
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W18
@  #03 @013   ----------------------------------------
 .byte   An3
 .byte   W07
 .byte   N05 ,Cs4
 .byte   W05
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W48
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   An3
 .byte   W18
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W72
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W24
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W18
@  #03 @017   ----------------------------------------
 .byte   Dn4
 .byte   W07
 .byte   N05 ,Cs4
 .byte   W05
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W54
 .byte   An3
 .byte   W18
@  #03 @018   ----------------------------------------
 .byte   Fs3
 .byte   W18
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W72
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
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01000676
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 13
 .byte   BENDR, 12
 .byte   VOL , 85*song02_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_01003030:
 .byte   W18
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W19
 .byte   N05
 .byte   W05
@  #04 @005   ----------------------------------------
Label_01003042:
 .byte   N07 ,Cs4 ,v080
 .byte   W07
 .byte   N05 ,Dn4
 .byte   W05
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12 ,An3
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100060A
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
Label_0100305D:
 .byte   W18
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_0100306E:
 .byte   N07 ,Cs4 ,v080
 .byte   W07
 .byte   N05 ,Dn4
 .byte   W05
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12 ,An3
 .byte   W48
 .byte   An3
 .byte   W18
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100062F
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W18
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W19
 .byte   N05
 .byte   W05
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01003042
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100060A
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100305D
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100306E
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100062F
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
 .byte   GOTO
  .word Label_01003030
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 10
 .byte   BENDR, 12
 .byte   PAN , c_v+30
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_01025B9E:
 .byte   W18
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W19
 .byte   N05
 .byte   W05
@  #05 @005   ----------------------------------------
Label_01025BAF:
 .byte   N07 ,Cs4 ,v080
 .byte   W07
 .byte   N05 ,Dn4
 .byte   W05
 .byte   N06 ,Cs4
 .byte   W06
 .byte   An3
 .byte   W48
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100060A
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
Label_01025BC8:
 .byte   W18
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_01025BD8:
 .byte   N07 ,Cs4 ,v080
 .byte   W07
 .byte   N05 ,Dn4
 .byte   W05
 .byte   N06 ,Cs4
 .byte   W06
 .byte   An3
 .byte   W48
 .byte   An3
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100062F
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W18
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W19
 .byte   N05
 .byte   W05
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01025BAF
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100060A
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01025BC8
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01025BD8
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100062F
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
 .byte   GOTO
  .word Label_01025B9E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 121
 .byte   N12 ,Cn1 ,v059
 .byte   BENDR, 12
 .byte   VOL , 85*song02_mvl/mxv
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Fs2 ,v011
 .byte   W12
 .byte   Fs2 ,v059
 .byte   W12
 .byte   Fs2 ,v011
 .byte   W12
 .byte   Fs2 ,v059
 .byte   W12
 .byte   Fs2 ,v011
 .byte   W12
 .byte   Fs2 ,v059
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N06 ,Fs2 ,v011
 .byte   W12
 .byte   Fs2 ,v059
 .byte   W12
 .byte   Fs2 ,v011
 .byte   W12
 .byte   Fs2 ,v059
 .byte   W12
 .byte   Fs2 ,v011
 .byte   W12
 .byte   Fs2 ,v059
 .byte   W12
 .byte   Fs2 ,v011
 .byte   W12
 .byte   Fs2 ,v059
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
@  #06 @002   ----------------------------------------
 .byte   N12 ,Fs1
 .byte   N12 ,Cn1
 .byte   N06 ,Fs2 ,v011
 .byte   W12
 .byte   N12 ,Fs1 ,v080
 .byte   N06 ,Fs2 ,v059
 .byte   W12
 .byte   Fs2 ,v011
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Fs2 ,v059
 .byte   N12 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2 ,v011
 .byte   W12
 .byte   Fs2 ,v059
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   N06 ,Fs2 ,v011
 .byte   W06
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2 ,v059
 .byte   W12
@  #06 @003   ----------------------------------------
 .byte   Fs2 ,v011
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Fs2 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Dn1
 .byte   N06 ,Fs2 ,v011
 .byte   W12
 .byte   Fs2 ,v059
 .byte   N12 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Fs2 ,v011
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cn1
 .byte   N06 ,Fs2 ,v059
 .byte   W12
 .byte   Fs2 ,v011
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   N06 ,Fs2 ,v059
 .byte   W12
@  #06 @004   ----------------------------------------
Label_01026553:
 .byte   N48 ,An2 ,v080
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   N06 ,Fs2 ,v011
 .byte   W12
 .byte   N12 ,Fs1 ,v080
 .byte   N06 ,Fs2 ,v059
 .byte   W12
 .byte   Fs2 ,v011
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Fs2 ,v059
 .byte   N12 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Fs2 ,v011
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cn1
 .byte   N06 ,Fs2 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Dn1
 .byte   N06 ,Fs2 ,v011
 .byte   W06
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   N06 ,Fs2 ,v059
 .byte   N12 ,Fs1 ,v080
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   N06 ,Fs2 ,v011
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Fs2 ,v059
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs2 ,v011
 .byte   W12
 .byte   Fs2 ,v059
 .byte   N12 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2 ,v011
 .byte   W12
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Cn1
 .byte   N06 ,Fs2 ,v059
 .byte   W12
 .byte   Fs2 ,v011
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   N06 ,Fs2 ,v059
 .byte   W12
@  #06 @006   ----------------------------------------
 .byte   Fs2 ,v011
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Fs2 ,v059
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs2 ,v011
 .byte   W12
 .byte   Fs2 ,v059
 .byte   N12 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Fs2 ,v011
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cn1
 .byte   N06 ,Fs2 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Dn1
 .byte   N06 ,Fs2 ,v011
 .byte   W06
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   N06 ,Fs2 ,v059
 .byte   N12 ,Fs1 ,v080
 .byte   W12
@  #06 @007   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   N06 ,Fs2 ,v011
 .byte   W12
 .byte   Fs2 ,v059
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   N06 ,Fs2 ,v011
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Fs2 ,v059
 .byte   W06
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   N06 ,Fs2 ,v011
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   N06 ,Fs2 ,v059
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   N06 ,Fs2 ,v011
 .byte   W06
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   As1
 .byte   N06 ,Fs2 ,v059
 .byte   W12
@  #06 @008   ----------------------------------------
 .byte   Fs2 ,v011
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Fs2 ,v059
 .byte   W12
 .byte   Fs2 ,v011
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Fs2 ,v059
 .byte   W06
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   N06 ,Fs2 ,v011
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   N06 ,Fs2 ,v059
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Fs2 ,v011
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2 ,v059
 .byte   W12
@  #06 @009   ----------------------------------------
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Cn1
 .byte   N06 ,Fs2 ,v011
 .byte   W12
 .byte   N12 ,Fs1 ,v080
 .byte   N06 ,Fs2 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Dn1
 .byte   N06 ,Fs2 ,v011
 .byte   W12
 .byte   Fs2 ,v059
 .byte   N12 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Fs2 ,v011
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cn1
 .byte   N06 ,Fs2 ,v059
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Fs1
 .byte   N06 ,Fs2 ,v011
 .byte   W06
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   As1
 .byte   N06 ,Fs2 ,v059
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   N06 ,Fs2 ,v011
 .byte   W12
 .byte   Fs2 ,v059
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   N06 ,Fs2 ,v011
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Fs2 ,v059
 .byte   W06
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   N06 ,Fs2 ,v011
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cn1
 .byte   N06 ,Fs2 ,v059
 .byte   W12
 .byte   Fs2 ,v011
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Fs2 ,v059
 .byte   N12 ,Fs1 ,v080
 .byte   W12
@  #06 @011   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   N06 ,Fs2 ,v011
 .byte   W12
 .byte   Fs2 ,v059
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs2 ,v011
 .byte   W12
 .byte   Fs2 ,v059
 .byte   N12 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2 ,v011
 .byte   W12
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Cn1
 .byte   N06 ,Fs2 ,v059
 .byte   W12
 .byte   Fs2 ,v011
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Fs2 ,v059
 .byte   N12 ,As1 ,v080
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   N48 ,An2
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   N06 ,Fs2 ,v011
 .byte   W12
 .byte   Fs2 ,v059
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs2 ,v011
 .byte   W12
 .byte   N12 ,Fs1 ,v080
 .byte   N06 ,Fs2 ,v059
 .byte   W06
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   N06 ,Fs2 ,v011
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cn1
 .byte   N06 ,Fs2 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Dn1
 .byte   N06 ,Fs2 ,v011
 .byte   W06
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2 ,v059
 .byte   W12
@  #06 @013   ----------------------------------------
 .byte   Fs2 ,v011
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Fs2 ,v059
 .byte   W12
 .byte   Fs2 ,v011
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Fs2 ,v059
 .byte   N12 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Fs2 ,v011
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   N06 ,Fs2 ,v059
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs2 ,v011
 .byte   W06
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   As1
 .byte   N06 ,Fs2 ,v059
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   Fs2 ,v011
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Fs2 ,v059
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   N06 ,Fs2 ,v011
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Fs2 ,v059
 .byte   W06
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   N06 ,Fs2 ,v011
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cn1
 .byte   N06 ,Fs2 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Dn1
 .byte   N06 ,Fs2 ,v011
 .byte   W06
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2 ,v059
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   Fs2 ,v011
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Fs2 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Dn1
 .byte   N06 ,Fs2 ,v011
 .byte   W12
 .byte   N12 ,Fs1 ,v080
 .byte   N06 ,Fs2 ,v059
 .byte   W06
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2 ,v011
 .byte   W12
 .byte   Fs2 ,v059
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs2 ,v011
 .byte   W06
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   N06 ,Fs2 ,v059
 .byte   N12 ,As1 ,v080
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   N06 ,Fs2 ,v011
 .byte   W12
 .byte   N12 ,Fs1 ,v080
 .byte   N06 ,Fs2 ,v059
 .byte   W12
 .byte   Fs2 ,v011
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Fs2 ,v059
 .byte   N12 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2 ,v011
 .byte   W12
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Cn1
 .byte   N06 ,Fs2 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Dn1
 .byte   N06 ,Fs2 ,v011
 .byte   W06
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   N06 ,Fs2 ,v059
 .byte   N12 ,Fs1 ,v080
 .byte   W12
@  #06 @017   ----------------------------------------
 .byte   N06 ,Fs2 ,v011
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Fs2 ,v059
 .byte   W12
 .byte   Fs2 ,v011
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Fs2 ,v059
 .byte   W06
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2 ,v011
 .byte   W12
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Cn1
 .byte   N06 ,Fs2 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Dn1
 .byte   N06 ,Fs2 ,v011
 .byte   W06
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   As1
 .byte   N06 ,Fs2 ,v059
 .byte   W12
@  #06 @018   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   N06 ,Fs2 ,v011
 .byte   W12
 .byte   N12 ,Fs1 ,v080
 .byte   N06 ,Fs2 ,v059
 .byte   W12
 .byte   Fs2 ,v011
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Fs2 ,v059
 .byte   N12 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Fs2 ,v011
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cn1
 .byte   N06 ,Fs2 ,v059
 .byte   W12
 .byte   Fs2 ,v011
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Fs2 ,v059
 .byte   N12 ,Fs1 ,v080
 .byte   W12
@  #06 @019   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   N06 ,Fs2 ,v011
 .byte   W12
 .byte   Fs2 ,v059
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs2 ,v011
 .byte   W12
 .byte   Fs2 ,v059
 .byte   N12 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2 ,v011
 .byte   W12
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Cn1
 .byte   N06 ,Fs2 ,v059
 .byte   W12
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Dn1
 .byte   N06 ,Fs2 ,v011
 .byte   W06
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   N06 ,Fs2 ,v059
 .byte   N12 ,As1 ,v080
 .byte   W12
@  #06 @020   ----------------------------------------
 .byte   N48 ,An2
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   N06 ,Fs2 ,v011
 .byte   W12
 .byte   Fs2 ,v046
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   N06 ,Fs2 ,v009
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Fs2 ,v046
 .byte   W06
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2 ,v009
 .byte   W12
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Cn1
 .byte   N06 ,Fs2 ,v046
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Fs1
 .byte   N06 ,Fs2 ,v009
 .byte   W06
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2 ,v046
 .byte   W12
@  #06 @021   ----------------------------------------
 .byte   Fs2 ,v009
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Fs2 ,v046
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   N06 ,Fs2 ,v009
 .byte   W12
 .byte   Fs2 ,v046
 .byte   N12 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2 ,v009
 .byte   W12
 .byte   Fs2 ,v046
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   N06 ,Fs2 ,v009
 .byte   W06
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   N06 ,Fs2 ,v046
 .byte   N12 ,As1 ,v080
 .byte   W12
@  #06 @022   ----------------------------------------
Label_010269CB:
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   N06 ,Fs2 ,v009
 .byte   W12
 .byte   Fs2 ,v046
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   N06 ,Fs2 ,v009
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Fs2 ,v046
 .byte   W06
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2 ,v009
 .byte   W12
 .byte   Fs2 ,v046
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs2 ,v009
 .byte   W06
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2 ,v046
 .byte   W12
 .byte   PEND 
@  #06 @023   ----------------------------------------
 .byte   Fs2 ,v009
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Fs2 ,v046
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs2 ,v009
 .byte   W12
 .byte   Fs2 ,v046
 .byte   N12 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2 ,v009
 .byte   W12
 .byte   Fs2 ,v046
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs2 ,v009
 .byte   W06
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   N06 ,Fs2 ,v046
 .byte   N12 ,As1 ,v080
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   N06 ,Fs2 ,v009
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Fs2 ,v046
 .byte   W12
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Dn1
 .byte   N06 ,Fs2 ,v009
 .byte   W12
 .byte   N12 ,Fs1 ,v080
 .byte   N06 ,Fs2 ,v046
 .byte   W06
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2 ,v009
 .byte   W12
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Cn1
 .byte   N06 ,Fs2 ,v046
 .byte   W12
 .byte   Fs2 ,v009
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2 ,v046
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   Fs2 ,v009
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Fs2 ,v046
 .byte   W12
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Dn1
 .byte   N06 ,Fs2 ,v009
 .byte   W12
 .byte   N12 ,Fs1 ,v080
 .byte   N06 ,Fs2 ,v046
 .byte   W06
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   N06 ,Fs2 ,v009
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   N06 ,Fs2 ,v046
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Fs2 ,v009
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   N06 ,Fs2 ,v046
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_010269CB
@  #06 @027   ----------------------------------------
 .byte   N06 ,Fs2 ,v009
 .byte   N12 ,Fs1 ,v080
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Fs2 ,v046
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Dn1
 .byte   N06 ,Fs2 ,v009
 .byte   W12
 .byte   Fs2 ,v046
 .byte   N12 ,Fs1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06 ,Fs2 ,v009
 .byte   N12 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Cn1
 .byte   N06 ,Fs2 ,v046
 .byte   W12
 .byte   Fs2 ,v009
 .byte   N12 ,Dn1 ,v080
 .byte   N12 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As1
 .byte   N06 ,Fs2 ,v046
 .byte   W12
@  #06 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01026553
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 1
 .byte   N18 ,Dn3 ,v080
 .byte   N18 ,Fs3
 .byte   N18 ,An2
 .byte   N18 ,Bn2
 .byte   BENDR, 12
 .byte   VOL , 85*song02_mvl/mxv
 .byte   W18
 .byte   N06
 .byte   N06 ,Fs3
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W42
 .byte   N12 ,Bn2
 .byte   N12 ,An2
 .byte   N12 ,Fs3
 .byte   N12 ,Dn3
 .byte   W18
 .byte   N18 ,Bn2
 .byte   N18 ,Fs3
 .byte   N18 ,An2
 .byte   N18 ,Dn3
 .byte   W18
@  #07 @001   ----------------------------------------
 .byte   Bn2
 .byte   N18 ,An2
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N06 ,An2
 .byte   N06 ,Fs3
 .byte   N06 ,Bn2
 .byte   W42
 .byte   N12 ,Fs3
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W18
 .byte   N18 ,An2
 .byte   N18 ,Fs3
 .byte   N18 ,Bn2
 .byte   W18
@  #07 @002   ----------------------------------------
 .byte   Bn2 ,v069
 .byte   N18 ,An2
 .byte   N18 ,Fs3
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W42
 .byte   N12
 .byte   N12 ,Fs3
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W18
 .byte   N18
 .byte   N18 ,Fs3
 .byte   N18 ,An2
 .byte   N18 ,Dn3
 .byte   W18
@  #07 @003   ----------------------------------------
 .byte   Fs3
 .byte   N18 ,An2
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N06 ,An2
 .byte   N06 ,Fs3
 .byte   N06 ,Bn2
 .byte   W42
 .byte   N12
 .byte   N12 ,An2
 .byte   N12 ,Fs3
 .byte   W18
 .byte   N18 ,An2
 .byte   N18 ,Fs3
 .byte   N18 ,Bn2
 .byte   W18
@  #07 @004   ----------------------------------------
Label_01025E37:
 .byte   N18 ,Bn2 ,v070
 .byte   N18 ,An2
 .byte   N18 ,Fs3
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N06
 .byte   N06 ,An2
 .byte   N06 ,Fs3
 .byte   N06 ,Bn2
 .byte   W42
 .byte   N12
 .byte   N12 ,An2
 .byte   N12 ,Fs3
 .byte   N12 ,Dn3
 .byte   W18
 .byte   N18 ,Bn2
 .byte   N18 ,Fs3
 .byte   N18 ,An2
 .byte   N18 ,Dn3
 .byte   W18
@  #07 @005   ----------------------------------------
 .byte   Bn2
 .byte   N18 ,An2
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N06 ,An2
 .byte   N06 ,Fs3
 .byte   N06 ,Bn2
 .byte   W42
 .byte   N12
 .byte   N12 ,An2
 .byte   N12 ,Fs3
 .byte   W18
 .byte   N18 ,Bn2
 .byte   N18 ,Fs3
 .byte   N18 ,An2
 .byte   W18
@  #07 @006   ----------------------------------------
Label_01025E74:
 .byte   N18 ,Dn3 ,v069
 .byte   N18 ,Fs3
 .byte   N18 ,An2
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N06
 .byte   N06 ,Fs3
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W42
 .byte   N12 ,Bn2
 .byte   N12 ,An2
 .byte   N12 ,Fs3
 .byte   N12 ,Dn3
 .byte   W18
 .byte   N18 ,Bn2
 .byte   N18 ,Fs3
 .byte   N18 ,An2
 .byte   N18 ,Dn3
 .byte   W18
 .byte   PEND 
@  #07 @007   ----------------------------------------
 .byte   Bn2
 .byte   N18 ,An2
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N06 ,An2
 .byte   N06 ,Fs3
 .byte   N06 ,Bn2
 .byte   W42
 .byte   N12 ,Fs3
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W18
 .byte   N18 ,An2
 .byte   N18 ,Bn2
 .byte   N18 ,Fs3
 .byte   W18
@  #07 @008   ----------------------------------------
 .byte   Dn3 ,v070
 .byte   N18 ,An2
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N06 ,Dn3
 .byte   N06 ,An2
 .byte   N06 ,Bn2
 .byte   W42
 .byte   N12
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W18
 .byte   N18 ,Bn2
 .byte   N18 ,An2
 .byte   N18 ,Dn3
 .byte   W18
@  #07 @009   ----------------------------------------
 .byte   Cs3
 .byte   N18 ,Bn2
 .byte   N18 ,An2
 .byte   W18
 .byte   N06 ,Bn2
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   W42
 .byte   N12
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W18
 .byte   N18
 .byte   N18 ,An2
 .byte   N18 ,Cs3
 .byte   W18
@  #07 @010   ----------------------------------------
Label_01025EE8:
 .byte   N18 ,Bn2 ,v070
 .byte   N18 ,An2
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N06
 .byte   N06 ,An2
 .byte   N06 ,Bn2
 .byte   W42
 .byte   N12
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W18
 .byte   N18
 .byte   N18 ,An2
 .byte   N18 ,Bn2
 .byte   W18
 .byte   PEND 
@  #07 @011   ----------------------------------------
 .byte   Bn2
 .byte   N18 ,An2
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N06 ,An2
 .byte   N06 ,Fs3
 .byte   N06 ,Bn2
 .byte   W42
 .byte   N12
 .byte   N12 ,An2
 .byte   N12 ,Fs3
 .byte   W18
 .byte   N18 ,An2
 .byte   N18 ,Fs3
 .byte   N18 ,Bn2
 .byte   W18
@  #07 @012   ----------------------------------------
 .byte   Bn2 ,v080
 .byte   N18 ,An2
 .byte   N18 ,Fs3
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W42
 .byte   N12 ,Bn2
 .byte   N12 ,An2
 .byte   N12 ,Fs3
 .byte   N12 ,Dn3
 .byte   W18
 .byte   N18
 .byte   N18 ,An2
 .byte   N18 ,Fs3
 .byte   N18 ,Bn2
 .byte   W18
@  #07 @013   ----------------------------------------
 .byte   Fs3
 .byte   N18 ,An2
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N06 ,An2
 .byte   N06 ,Fs3
 .byte   N06 ,Bn2
 .byte   W42
 .byte   N12 ,Fs3
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W18
 .byte   N18 ,An2
 .byte   N18 ,Fs3
 .byte   N18 ,Bn2
 .byte   W18
@  #07 @014   ----------------------------------------
 .byte   Dn3 ,v069
 .byte   N18 ,Fs3
 .byte   N18 ,An2
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N06
 .byte   N06 ,Fs3
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W42
 .byte   N12 ,Bn2
 .byte   N12 ,An2
 .byte   N12 ,Fs3
 .byte   N12 ,Dn3
 .byte   W18
 .byte   N18
 .byte   N18 ,An2
 .byte   N18 ,Fs3
 .byte   N18 ,Bn2
 .byte   W18
@  #07 @015   ----------------------------------------
 .byte   Fs3
 .byte   N18 ,An2
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N06 ,An2
 .byte   N06 ,Fs3
 .byte   N06 ,Bn2
 .byte   W42
 .byte   N12 ,Fs3
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W18
 .byte   N18 ,Fs3
 .byte   N18 ,Bn2
 .byte   N18 ,An2
 .byte   W18
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01025EE8
@  #07 @017   ----------------------------------------
 .byte   N18 ,An2 ,v070
 .byte   N18 ,Bn2
 .byte   N18 ,Cs3
 .byte   W18
 .byte   N06 ,Bn2
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   W42
 .byte   N12 ,Bn2
 .byte   N12 ,An2
 .byte   N12 ,Cs3
 .byte   W18
 .byte   N18 ,Bn2
 .byte   N18 ,An2
 .byte   N18 ,Cs3
 .byte   W18
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01025EE8
@  #07 @019   ----------------------------------------
 .byte   N18 ,Bn2 ,v070
 .byte   N18 ,An2
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N06 ,Bn2
 .byte   N06 ,Fs3
 .byte   N06 ,An2
 .byte   W42
 .byte   N12 ,Bn2
 .byte   N12 ,An2
 .byte   N12 ,Fs3
 .byte   W18
 .byte   N18 ,Bn2
 .byte   N18 ,Fs3
 .byte   N18 ,An2
 .byte   W18
@  #07 @020   ----------------------------------------
Label_01025FDC:
 .byte   N18 ,Bn2 ,v069
 .byte   N18 ,An2
 .byte   N18 ,Fs3
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N06
 .byte   N06 ,An2
 .byte   N06 ,Fs3
 .byte   N06 ,Bn2
 .byte   W42
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W18
 .byte   N18
 .byte   N18 ,Fs3
 .byte   N18 ,An2
 .byte   N18 ,Dn3
 .byte   W18
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_01026000:
 .byte   N18 ,Fs3 ,v069
 .byte   N18 ,An2
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N06 ,An2
 .byte   N06 ,Fs3
 .byte   N06 ,Bn2
 .byte   W42
 .byte   N12 ,Fs3
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W18
 .byte   N18
 .byte   N18 ,Fs3
 .byte   N18 ,An2
 .byte   W18
 .byte   PEND 
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01025FDC
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01026000
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01025E74
@  #07 @025   ----------------------------------------
 .byte   N18 ,Fs3 ,v069
 .byte   N18 ,An2
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N06
 .byte   N06 ,Fs3
 .byte   N06 ,An2
 .byte   W42
 .byte   N12 ,Fs3
 .byte   N12 ,An2
 .byte   N12 ,Bn2
 .byte   W18
 .byte   N18 ,An2
 .byte   N18 ,Fs3
 .byte   N18 ,Bn2
 .byte   W18
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01025FDC
@  #07 @027   ----------------------------------------
 .byte   N18 ,Fs3 ,v069
 .byte   N18 ,An2
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N06 ,An2
 .byte   N06 ,Fs3
 .byte   N06 ,Bn2
 .byte   W42
 .byte   N12
 .byte   N12 ,An2
 .byte   N12 ,Fs3
 .byte   W18
 .byte   N17 ,An2
 .byte   N17 ,Fs3
 .byte   N17 ,Bn2
 .byte   W18
@  #07 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01025E37
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 2
 .byte   BENDR, 12
 .byte   VOL , 85*song02_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W78
 .byte   N06 ,Fs0 ,v080
 .byte   W06
 .byte   N12 ,An0
 .byte   W12
@  #08 @002   ----------------------------------------
Label_01026291:
 .byte   N09 ,Bn0 ,v080
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_010262AA:
 .byte   N06 ,En1 ,v080
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   An0
 .byte   W12
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N06 ,An0
 .byte   W06
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_010262C5:
 .byte   N09 ,Bn0 ,v080
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
@  #08 @005   ----------------------------------------
Label_010262DF:
 .byte   N06 ,An0 ,v080
 .byte   W12
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W24
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,An0
 .byte   W12
 .byte   PEND 
@  #08 @006   ----------------------------------------
Label_010262F7:
 .byte   N09 ,Bn0 ,v080
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #08 @007   ----------------------------------------
Label_01026312:
 .byte   N06 ,Cs1 ,v080
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #08 @008   ----------------------------------------
Label_0102632D:
 .byte   N09 ,Gn0 ,v080
 .byte   W18
 .byte   N06 ,Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W06
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_01026345:
 .byte   N06 ,Fs0 ,v080
 .byte   W12
 .byte   Fs0
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #08 @010   ----------------------------------------
Label_0102635C:
 .byte   N09 ,En0 ,v080
 .byte   W18
 .byte   N06 ,Gn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W06
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_01026373:
 .byte   W06
 .byte   N12 ,An0 ,v080
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N18 ,An0
 .byte   W18
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   N09 ,Bn0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_010262DF
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_010262F7
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_01026312
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102632D
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01026345
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102635C
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01026373
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01026291
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_010262AA
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01026291
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_010262AA
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_01026291
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_010262AA
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_01026291
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_010262AA
@  #08 @028   ----------------------------------------
 .byte   GOTO
  .word Label_010262C5
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	8	@ NumTrks
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

	.end
