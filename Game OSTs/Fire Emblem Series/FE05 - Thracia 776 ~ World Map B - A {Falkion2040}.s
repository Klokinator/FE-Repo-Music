	.include "MPlayDef.s"

	.equ	song0F_grp, voicegroup000
	.equ	song0F_pri, 0
	.equ	song0F_rev, 197
	.equ	song0F_mvl, 127
	.equ	song0F_key, 0
	.equ	song0F_tbs, 1
	.equ	song0F_exg, 0
	.equ	song0F_cmp, 1

	.section .rodata
	.global	song0F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0F_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   TEMPO , 52*song0F_tbs/2
Label_5532C8:
 .byte   VOICE , 66
 .byte   PAN , c_v+14
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W32
 .byte   W03
 .byte   N28 ,As2 ,v090 ,gtp1
 .byte   W36
 .byte   N24 ,Bn2 ,v070 ,gtp2
 .byte   W24
 .byte   W01
@  #01 @001   ----------------------------------------
 .byte   W08
 .byte   N01 ,As2 ,v082
 .byte   W03
 .byte   N30 ,An2 ,v090 ,gtp1
 .byte   W72
 .byte   N28 ,As2 ,v076 ,gtp1
 .byte   W13
@  #01 @002   ----------------------------------------
 .byte   W23
 .byte   N23 ,As2 ,v087
 .byte   W30
 .byte   N03 ,As2 ,v084
 .byte   W09
 .byte   N64 ,Cn3 ,v087 ,gtp1
 .byte   W32
 .byte   W02
@  #01 @003   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N28 ,As2 ,v070 ,gtp1
 .byte   W36
 .byte   N23 ,As2 ,v080
 .byte   W24
 .byte   W01
@  #01 @004   ----------------------------------------
 .byte   W08
 .byte   N01 ,As2 ,v082
 .byte   W03
 .byte   N56 ,An2 ,v093 ,gtp1
 .byte   W72
 .byte   N28 ,As2 ,v073 ,gtp1
 .byte   W13
@  #01 @005   ----------------------------------------
 .byte   W23
 .byte   N23 ,As2 ,v080
 .byte   W32
 .byte   W01
 .byte   N01 ,As2 ,v077
 .byte   W03
 .byte   N44 ,Cn3 ,v090 ,gtp3
 .byte   W36
 .byte   W01
@  #01 @006   ----------------------------------------
 .byte   W23
 .byte   N05 ,Cn3 ,v087
 .byte   W12
 .byte   N64 ,Cs3 ,v093 ,gtp1
 .byte   W60
 .byte   W01
@  #01 @007   ----------------------------------------
 .byte   W08
 .byte   N01 ,Cs3 ,v081
 .byte   W03
 .byte   N66 ,Cn3 ,v082
 .byte   W72
 .byte   W01
 .byte   GOTO
  .word Label_5532C8
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0F_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_553922:
 .byte   VOICE , 48
 .byte   PAN , c_v+25
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W30
 .byte   W01
 .byte   N02 ,Ds2 ,v076
 .byte   W02
 .byte   N01 ,Fn2
 .byte   W01
 .byte   N02 ,Fs2
 .byte   W02
 .byte   N01 ,Gs2
 .byte   W01
 .byte   N28 ,As2 ,v076 ,gtp1
 .byte   W32
 .byte   W03
 .byte   N24 ,Bn2
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   W12
 .byte   N01 ,As2
 .byte   W02
 .byte   N21 ,An2
 .byte   W23
 .byte   VOICE , 57
 .byte   W01
 .byte   PAN , c_v+34
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   N10 ,Cn3 ,v089
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W28
 .byte   W01
 .byte   VOICE , 48
 .byte   N02 ,Ds2 ,v076
 .byte   W01
 .byte   PAN , c_v+25
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W01
 .byte   N01 ,Fn2
 .byte   W01
 .byte   N02 ,Fs2
 .byte   W02
 .byte   N01 ,Gs2
 .byte   W02
 .byte   N30 ,As2 ,v076 ,gtp1
 .byte   W10
@  #02 @002   ----------------------------------------
Label_55396F:
 .byte   W24
 .byte   W02
 .byte   N22 ,As2 ,v076
 .byte   W30
 .byte   N03
 .byte   W06
 .byte   N32 ,Cn3 ,v076 ,gtp3
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   W01
 .byte   VOICE , 57
 .byte   W01
 .byte   PAN , c_v+34
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   N11 ,Fn3 ,v089
 .byte   W12
 .byte   N14 ,Cn4
 .byte   W17
 .byte   VOICE , 48
 .byte   N02 ,Ds2 ,v076
 .byte   W01
 .byte   PAN , c_v+25
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W01
 .byte   N01 ,Fn2
 .byte   W01
 .byte   N02 ,Fs2
 .byte   W02
 .byte   N01 ,Gs2
 .byte   W02
 .byte   N28 ,As2 ,v076 ,gtp1
 .byte   W36
 .byte   N24
 .byte   W22
@  #02 @004   ----------------------------------------
 .byte   W11
 .byte   N01
 .byte   W03
 .byte   N11 ,An2
 .byte   W11
 .byte   VOICE , 57
 .byte   W01
 .byte   PAN , c_v+34
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   N06 ,Cn3 ,v089
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W28
 .byte   W01
 .byte   VOICE , 48
 .byte   N02 ,Ds2 ,v076
 .byte   W01
 .byte   PAN , c_v+25
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W01
 .byte   N01 ,Fn2
 .byte   W01
 .byte   N02 ,Fs2
 .byte   W02
 .byte   N01 ,Gs2
 .byte   W02
 .byte   N30 ,As2
 .byte   W10
@  #02 @005   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N24 ,As2 ,v076 ,gtp1
 .byte   W32
 .byte   N02
 .byte   W04
 .byte   N23 ,Cn3
 .byte   W23
 .byte   VOICE , 57
 .byte   W01
 .byte   PAN , c_v+34
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   N11 ,Fn3 ,v089
 .byte   W10
@  #02 @006   ----------------------------------------
Label_5539ED:
 .byte   W02
 .byte   N19 ,Cn4 ,v089
 .byte   W23
 .byte   VOICE , 48
 .byte   W01
 .byte   PAN , c_v+25
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   N05 ,Cn3 ,v076
 .byte   W12
 .byte   N66 ,Cs3
 .byte   W56
 .byte   W02
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   W10
 .byte   N02
 .byte   W04
 .byte   N64 ,Cn3
 .byte   W68
 .byte   W02
 .byte   GOTO
  .word Label_553922
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0F_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_553A12:
 .byte   VOICE , 66
 .byte   PAN , c_v-14
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W32
 .byte   W03
 .byte   N28 ,Fs2 ,v085 ,gtp1
 .byte   W36
 .byte   N24 ,Fs2 ,v087 ,gtp2
 .byte   W24
 .byte   W01
@  #03 @001   ----------------------------------------
 .byte   W08
 .byte   N01 ,Fs2 ,v089
 .byte   W03
 .byte   N30 ,Fn2 ,v085 ,gtp1
 .byte   W72
 .byte   N28 ,Fs2 ,v081 ,gtp1
 .byte   W13
@  #03 @002   ----------------------------------------
 .byte   W23
 .byte   N23 ,Fs2 ,v094
 .byte   W30
 .byte   N03 ,Fs2 ,v087
 .byte   W06
 .byte   N56 ,Fn2 ,v087 ,gtp3
 .byte   W36
 .byte   W01
@  #03 @003   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N28 ,Fs2 ,v080 ,gtp1
 .byte   W36
 .byte   N23 ,Fs2 ,v090
 .byte   W24
 .byte   W01
@  #03 @004   ----------------------------------------
 .byte   W08
 .byte   N01 ,Fs2 ,v080
 .byte   W03
 .byte   N52 ,Fn2 ,v077 ,gtp1
 .byte   W72
 .byte   N28 ,Fs2 ,v081 ,gtp1
 .byte   W13
@  #03 @005   ----------------------------------------
 .byte   W23
 .byte   N23 ,Fs2 ,v093
 .byte   W32
 .byte   W01
 .byte   N01 ,Fs2 ,v085
 .byte   W03
 .byte   N44 ,Fn2 ,v085 ,gtp3
 .byte   W36
 .byte   W01
@  #03 @006   ----------------------------------------
 .byte   W23
 .byte   N05 ,Fn2 ,v087
 .byte   W12
 .byte   N64 ,As2 ,v093 ,gtp1
 .byte   W60
 .byte   W01
@  #03 @007   ----------------------------------------
 .byte   W08
 .byte   N01 ,As2 ,v081
 .byte   W03
 .byte   N66
 .byte   W72
 .byte   W01
 .byte   GOTO
  .word Label_553A12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0F_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_55356A:
 .byte   VOICE , 66
 .byte   PAN , c_v-25
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W32
 .byte   W03
 .byte   N28 ,Ds2 ,v093 ,gtp1
 .byte   W36
 .byte   N24 ,Ds2 ,v080 ,gtp2
 .byte   W24
 .byte   W01
@  #04 @001   ----------------------------------------
 .byte   W08
 .byte   N01 ,Ds2 ,v075
 .byte   W03
 .byte   N30 ,Ds2 ,v085 ,gtp1
 .byte   W72
 .byte   N28 ,Ds2 ,v091 ,gtp1
 .byte   W13
@  #04 @002   ----------------------------------------
 .byte   W23
 .byte   N23 ,Ds2 ,v089
 .byte   W30
 .byte   N03 ,Ds2 ,v080
 .byte   W06
 .byte   N56 ,Ds2 ,v085 ,gtp3
 .byte   W36
 .byte   W01
@  #04 @003   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N28 ,Ds2 ,v082 ,gtp1
 .byte   W36
 .byte   N23 ,Ds2 ,v089
 .byte   W24
 .byte   W01
@  #04 @004   ----------------------------------------
 .byte   W08
 .byte   N01 ,Ds2 ,v081
 .byte   W03
 .byte   N52 ,Ds2 ,v081 ,gtp1
 .byte   W72
 .byte   N28 ,Ds2 ,v079 ,gtp1
 .byte   W13
@  #04 @005   ----------------------------------------
 .byte   W23
 .byte   N23 ,Ds2 ,v085
 .byte   W32
 .byte   W01
 .byte   N01 ,Ds2 ,v081
 .byte   W03
 .byte   N44 ,Ds2 ,v084 ,gtp3
 .byte   W36
 .byte   W01
@  #04 @006   ----------------------------------------
 .byte   W23
 .byte   N05 ,Ds2 ,v087
 .byte   W12
 .byte   N64 ,Fs2 ,v093 ,gtp1
 .byte   W60
 .byte   W01
@  #04 @007   ----------------------------------------
 .byte   W08
 .byte   N01 ,Fs2 ,v081
 .byte   W03
 .byte   N66 ,Fn2 ,v094
 .byte   W72
 .byte   W01
 .byte   GOTO
  .word Label_55356A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0F_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_553642:
 .byte   VOICE , 48
 .byte   PAN , c_v+25
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W32
 .byte   N01 ,Ds2 ,v076
 .byte   W01
 .byte   N02 ,Fn2
 .byte   W02
 .byte   N01 ,Fs2
 .byte   W01
 .byte   N02 ,Gs2
 .byte   W02
 .byte   N28 ,As2 ,v076 ,gtp1
 .byte   W36
 .byte   N24 ,Bn2
 .byte   W22
@  #05 @001   ----------------------------------------
 .byte   W11
 .byte   N02 ,As2
 .byte   W03
 .byte   N21 ,An2
 .byte   W23
 .byte   VOICE , 57
 .byte   W01
 .byte   PAN , c_v+34
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   N10 ,Cn3 ,v089
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W28
 .byte   W01
 .byte   VOICE , 48
 .byte   W01
 .byte   PAN , c_v+25
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   N01 ,Ds2 ,v076
 .byte   W01
 .byte   N02 ,Fn2
 .byte   W02
 .byte   N01 ,Fs2
 .byte   W01
 .byte   N02 ,Gs2
 .byte   W02
 .byte   N30 ,As2 ,v076 ,gtp1
 .byte   W10
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_55396F
@  #05 @003   ----------------------------------------
 .byte   W01
 .byte   VOICE , 57
 .byte   W01
 .byte   PAN , c_v+34
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   N11 ,Fn3 ,v089
 .byte   W12
 .byte   N14 ,Cn4
 .byte   W17
 .byte   VOICE , 48
 .byte   W01
 .byte   PAN , c_v+25
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   N01 ,Ds2 ,v076
 .byte   W01
 .byte   N02 ,Fn2
 .byte   W02
 .byte   N01 ,Fs2
 .byte   W01
 .byte   N02 ,Gs2
 .byte   W02
 .byte   N28 ,As2 ,v076 ,gtp1
 .byte   W36
 .byte   N24
 .byte   W22
@  #05 @004   ----------------------------------------
 .byte   W11
 .byte   N01
 .byte   W03
 .byte   N11 ,An2
 .byte   W11
 .byte   VOICE , 57
 .byte   W01
 .byte   PAN , c_v+34
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   N06 ,Cn3 ,v089
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W28
 .byte   W01
 .byte   VOICE , 48
 .byte   W01
 .byte   PAN , c_v+25
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   N01 ,Ds2 ,v076
 .byte   W01
 .byte   N02 ,Fn2
 .byte   W02
 .byte   N01 ,Fs2
 .byte   W01
 .byte   N02 ,Gs2
 .byte   W02
 .byte   N30 ,As2
 .byte   W10
@  #05 @005   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N24 ,As2 ,v076 ,gtp1
 .byte   W32
 .byte   W01
 .byte   N01
 .byte   W03
 .byte   N23 ,Cn3
 .byte   W23
 .byte   VOICE , 57
 .byte   W01
 .byte   PAN , c_v+34
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   N11 ,Fn3 ,v089
 .byte   W10
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_5539ED
@  #05 @007   ----------------------------------------
 .byte   W11
 .byte   N01 ,Cs3 ,v076
 .byte   W03
 .byte   N64 ,Cn3
 .byte   W68
 .byte   W02
 .byte   GOTO
  .word Label_553642
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0F_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_01002042:
 .byte   VOICE , 48
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W30
 .byte   N01 ,Ds2 ,v076
 .byte   W01
 .byte   N02 ,Fn2
 .byte   W02
 .byte   N01 ,Fs2
 .byte   W01
 .byte   N02 ,Gs2
 .byte   W02
 .byte   N28 ,As2 ,v076 ,gtp1
 .byte   W36
 .byte   N24 ,Bn2
 .byte   W24
@  #06 @001   ----------------------------------------
 .byte   W09
 .byte   N02 ,As2
 .byte   W03
 .byte   N21 ,An2
 .byte   W24
 .byte   VOICE , 57
 .byte   PAN , c_v-34
 .byte   VOL , 38*song0F_mvl/mxv
 .byte   N10 ,Cn3 ,v089
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W30
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   N01 ,Ds2 ,v076
 .byte   W01
 .byte   N02 ,Fn2
 .byte   W02
 .byte   N01 ,Fs2
 .byte   W01
 .byte   N02 ,Gs2
 .byte   W02
 .byte   N30 ,As2 ,v076 ,gtp1
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   W24
 .byte   N22
 .byte   W30
 .byte   N03
 .byte   W06
 .byte   N32 ,Cn3 ,v076 ,gtp3
 .byte   W36
@  #06 @003   ----------------------------------------
 .byte   VOICE , 57
 .byte   PAN , c_v-34
 .byte   VOL , 38*song0F_mvl/mxv
 .byte   N11 ,Fn3 ,v089
 .byte   W12
 .byte   N14 ,Cn4
 .byte   W18
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   N01 ,Ds2 ,v076
 .byte   W01
 .byte   N02 ,Fn2
 .byte   W02
 .byte   N01 ,Fs2
 .byte   W01
 .byte   N02 ,Gs2
 .byte   W02
 .byte   N28 ,As2 ,v076 ,gtp1
 .byte   W36
 .byte   N24
 .byte   W24
@  #06 @004   ----------------------------------------
 .byte   W09
 .byte   N01
 .byte   W03
 .byte   N11 ,An2
 .byte   W12
 .byte   VOICE , 57
 .byte   PAN , c_v-34
 .byte   VOL , 38*song0F_mvl/mxv
 .byte   N06 ,Cn3 ,v089
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W30
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   N01 ,Ds2 ,v076
 .byte   W01
 .byte   N02 ,Fn2
 .byte   W02
 .byte   N01 ,Fs2
 .byte   W01
 .byte   N02 ,Gs2
 .byte   W02
 .byte   N30 ,As2
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   W24
 .byte   N24 ,As2 ,v076 ,gtp1
 .byte   W32
 .byte   W01
 .byte   N01
 .byte   W03
 .byte   N23 ,Cn3
 .byte   W24
 .byte   VOICE , 57
 .byte   PAN , c_v-34
 .byte   VOL , 38*song0F_mvl/mxv
 .byte   N11 ,Fn3 ,v089
 .byte   W12
@  #06 @006   ----------------------------------------
 .byte   N19 ,Cn4
 .byte   W24
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   N05 ,Cn3 ,v076
 .byte   W12
 .byte   N66 ,Cs3
 .byte   W60
@  #06 @007   ----------------------------------------
 .byte   W09
 .byte   N01
 .byte   W03
 .byte   N66 ,Cn3
 .byte   W72
 .byte   GOTO
  .word Label_01002042
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0F_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_0100211E:
 .byte   VOICE , 51
 .byte   VOL , 59*song0F_mvl/mxv
 .byte   N02 ,Ds1 ,v126
 .byte   W06
 .byte   Ds1 ,v114
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1 ,v126
 .byte   W06
 .byte   Ds1 ,v114
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1 ,v126
 .byte   W06
 .byte   Ds1 ,v114
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #07 @001   ----------------------------------------
Label_01002149:
 .byte   N02 ,Ds1 ,v114
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1 ,v126
 .byte   W06
 .byte   Ds1 ,v114
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1 ,v126
 .byte   W06
 .byte   Ds1 ,v114
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1 ,v126
 .byte   W06
 .byte   Ds1 ,v114
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_01002172:
 .byte   N02 ,Ds1 ,v114
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1 ,v126
 .byte   W06
 .byte   Ds1 ,v114
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1 ,v126
 .byte   W06
 .byte   Ds1 ,v114
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_01002199:
 .byte   N02 ,Ds1 ,v126
 .byte   W06
 .byte   Ds1 ,v114
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1 ,v126
 .byte   W06
 .byte   Ds1 ,v114
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1 ,v126
 .byte   W06
 .byte   Ds1 ,v114
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_01002149
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01002172
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01002199
@  #07 @007   ----------------------------------------
 .byte   N02 ,Ds1 ,v114
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1 ,v126
 .byte   W06
 .byte   Fn1 ,v114
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1 ,v126
 .byte   W06
 .byte   Fn1 ,v114
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   GOTO
  .word Label_0100211E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0F_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_01002256:
 .byte   VOICE , 47
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   N30 ,Ds2 ,v122
 .byte   W30
 .byte   N05 ,Ds2 ,v090
 .byte   W06
 .byte   N28 ,Ds2 ,v118 ,gtp1
 .byte   W30
 .byte   N05 ,Ds2 ,v090
 .byte   W06
 .byte   N28 ,Ds2 ,v119 ,gtp1
 .byte   W24
@  #08 @001   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds2 ,v113
 .byte   W06
 .byte   N28 ,Ds2 ,v108 ,gtp1
 .byte   W30
 .byte   N02 ,Ds2 ,v113
 .byte   W03
 .byte   Cs2 ,v110
 .byte   W03
 .byte   N28 ,Ds2 ,v102 ,gtp1
 .byte   W30
 .byte   N05 ,Ds2 ,v091
 .byte   W06
 .byte   N28 ,Ds2 ,v114 ,gtp1
 .byte   W12
@  #08 @002   ----------------------------------------
 .byte   W18
 .byte   N05 ,Ds2 ,v099
 .byte   W06
 .byte   N24 ,Ds2 ,v103 ,gtp2
 .byte   W30
 .byte   N05 ,Ds2 ,v099
 .byte   W06
 .byte   N24 ,Ds2 ,v114 ,gtp2
 .byte   W30
 .byte   N02 ,Ds2 ,v116
 .byte   W03
 .byte   Cs2 ,v114
 .byte   W03
@  #08 @003   ----------------------------------------
 .byte   N24 ,Ds2 ,v113 ,gtp2
 .byte   W30
 .byte   N05 ,Ds2 ,v067
 .byte   W06
 .byte   N16 ,Ds2 ,v116
 .byte   W18
 .byte   N05 ,Ds2 ,v067
 .byte   W06
 .byte   Ds2 ,v063
 .byte   W06
 .byte   Ds2 ,v071
 .byte   W06
 .byte   N16 ,Ds2 ,v117
 .byte   W18
 .byte   N05 ,Cs2 ,v075
 .byte   W06
@  #08 @004   ----------------------------------------
 .byte   Ds2 ,v080
 .byte   W06
 .byte   Cs2 ,v067
 .byte   W06
 .byte   N17 ,Ds2 ,v114
 .byte   W18
 .byte   N05 ,Cs2 ,v072
 .byte   W06
 .byte   Ds2 ,v095
 .byte   W06
 .byte   Cs2 ,v085
 .byte   W06
 .byte   N17 ,Ds2 ,v108
 .byte   W18
 .byte   N05 ,Cs2 ,v065
 .byte   W06
 .byte   Ds2 ,v085
 .byte   W06
 .byte   Cs2 ,v086
 .byte   W06
 .byte   N11 ,Ds2 ,v114
 .byte   W12
@  #08 @005   ----------------------------------------
 .byte   N05 ,Ds2 ,v073
 .byte   W06
 .byte   Cs2 ,v066
 .byte   W06
 .byte   Ds2 ,v044
 .byte   W06
 .byte   Cs2 ,v063
 .byte   W06
 .byte   N17 ,Ds2 ,v117
 .byte   W18
 .byte   N05 ,Cs2 ,v067
 .byte   W06
 .byte   Ds2 ,v085
 .byte   W06
 .byte   Cs2 ,v114
 .byte   W06
 .byte   N16 ,Ds2 ,v109
 .byte   W18
 .byte   N05 ,Cs2 ,v071
 .byte   W06
 .byte   Ds2 ,v086
 .byte   W06
 .byte   Cs2 ,v066
 .byte   W06
@  #08 @006   ----------------------------------------
 .byte   N24 ,Ds2 ,v114 ,gtp2
 .byte   W30
 .byte   N02 ,Ds2 ,v112
 .byte   W03
 .byte   Cs2 ,v113
 .byte   W03
 .byte   N32 ,Ds2
 .byte   W36
 .byte   N24 ,Ds2 ,v110 ,gtp2
 .byte   W24
@  #08 @007   ----------------------------------------
 .byte   W06
 .byte   N02 ,Ds2 ,v107
 .byte   W03
 .byte   Cs2 ,v075
 .byte   W03
 .byte   N05 ,Ds2 ,v119
 .byte   W06
 .byte   Cs2 ,v044
 .byte   W06
 .byte   Ds2 ,v071
 .byte   W06
 .byte   Cs2 ,v090
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2 ,v118
 .byte   W06
 .byte   Cs2 ,v051
 .byte   W06
 .byte   Ds2 ,v079
 .byte   W06
 .byte   Cs2 ,v089
 .byte   W06
 .byte   Ds2 ,v073
 .byte   W06
 .byte   N02 ,Ds2 ,v117
 .byte   W03
 .byte   Cs2 ,v109
 .byte   W03
 .byte   GOTO
  .word Label_01002256
 .byte   FINE

@******************************************************@
	.align	2

song0F:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0F_pri	@ Priority
	.byte	song0F_rev	@ Reverb.
    
	.word	song0F_grp
    
	.word	song0F_001
	.word	song0F_002
	.word	song0F_003
	.word	song0F_004
	.word	song0F_005
	.word	song0F_006
	.word	song0F_007
	.word	song0F_008

	.end
