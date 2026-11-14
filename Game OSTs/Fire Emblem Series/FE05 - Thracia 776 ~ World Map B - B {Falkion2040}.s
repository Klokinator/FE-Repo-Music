	.include "MPlayDef.s"

	.equ	song10_grp, voicegroup000
	.equ	song10_pri, 0
	.equ	song10_rev, 197
	.equ	song10_mvl, 127
	.equ	song10_key, 0
	.equ	song10_tbs, 1
	.equ	song10_exg, 0
	.equ	song10_cmp, 1

	.section .rodata
	.global	song10
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song10_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
 .byte   TEMPO , 52*song10_tbs/2
Label_553C98:
 .byte   VOICE , 48
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W84
 .byte   PAN , c_v-34
 .byte   VOL , 29*song10_mvl/mxv
 .byte   W03
 .byte   N32 ,Fs3 ,v089 ,gtp1
 .byte   W03
 .byte   VOL , 30*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song10_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song10_mvl/mxv
 .byte   W01
@  #01 @005   ----------------------------------------
 .byte   VOL , 35*song10_mvl/mxv
 .byte   W24
 .byte   W03
 .byte   N21 ,Cs3
 .byte   W24
 .byte   N08 ,Ds3
 .byte   W12
 .byte   N32 ,Fn3 ,v089 ,gtp2
 .byte   W32
 .byte   W01
@  #01 @006   ----------------------------------------
 .byte   W03
 .byte   N32 ,Cn3
 .byte   W36
 .byte   Ds3 ,v089
 .byte   DsM2
 .byte   W36
 .byte   N16 ,As2
 .byte   W21
@  #01 @007   ----------------------------------------
 .byte   W03
 .byte   N07 ,Cn3
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N21
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   VOL , 29*song10_mvl/mxv
 .byte   N56 ,Cs3 ,v089 ,gtp2
 .byte   W06
 .byte   VOL , 30*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song10_mvl/mxv
 .byte   W02
@  #01 @008   ----------------------------------------
 .byte   VOL , 32*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song10_mvl/mxv
 .byte   W48
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N68 ,Fn3
 .byte   W32
 .byte   W01
@  #01 @009   ----------------------------------------
 .byte   W36
 .byte   VOL , 40*song10_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_553C98
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song10_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
Label_553F5A:
 .byte   VOICE , 66
 .byte   W06
 .byte   PAN , c_v-14
 .byte   VOL , 47*song10_mvl/mxv
 .byte   W30
 .byte   N28 ,Ds2 ,v082 ,gtp1
 .byte   W36
 .byte   N23 ,Ds2 ,v089
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   W09
 .byte   N03 ,Ds2 ,v081
 .byte   W03
 .byte   N52 ,Ds2 ,v081 ,gtp1
 .byte   W72
 .byte   N28 ,Ds2 ,v079 ,gtp1
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds2 ,v085
 .byte   W32
 .byte   W01
 .byte   N03 ,Ds2 ,v081
 .byte   W03
 .byte   N44 ,Ds2 ,v084 ,gtp3
 .byte   W36
@  #02 @003   ----------------------------------------
 .byte   W24
 .byte   N09 ,Ds2 ,v087
 .byte   W12
 .byte   N64 ,Fs2 ,v093 ,gtp1
 .byte   W60
@  #02 @004   ----------------------------------------
 .byte   W09
 .byte   N03 ,Fs2 ,v081
 .byte   W03
 .byte   N64 ,Fn2 ,v094 ,gtp1
 .byte   W72
 .byte   VOICE , 109
 .byte   PAN , c_v+25
 .byte   VOL , 33*song10_mvl/mxv
 .byte   N36 ,Fs4 ,v114
 .byte   W08
 .byte   VOL , 35*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song10_mvl/mxv
 .byte   W01
@  #02 @005   ----------------------------------------
 .byte   VOL , 43*song10_mvl/mxv
 .byte   W24
 .byte   N24 ,Cs4 ,v106
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N36 ,Fn4
 .byte   W36
@  #02 @006   ----------------------------------------
 .byte   Cn4
 .byte   W36
 .byte   Ds4
 .byte   VOL , 30*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song10_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song10_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song10_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song10_mvl/mxv
 .byte   W22
 .byte   N18 ,As3
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   N09 ,Cn4
 .byte   W12
 .byte   N32 ,Cs4 ,v106 ,gtp1
 .byte   W36
 .byte   N21
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N60
 .byte   VOL , 30*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song10_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song10_mvl/mxv
 .byte   W01
@  #02 @008   ----------------------------------------
 .byte   VOL , 43*song10_mvl/mxv
 .byte   W48
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N68 ,Fn4 ,v106 ,gtp3
 .byte   W36
@  #02 @009   ----------------------------------------
 .byte   W36
 .byte   VOICE , 66
 .byte   VOL , 36*song10_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_553F5A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song10_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
Label_554242:
 .byte   VOICE , 66
 .byte   W06
 .byte   VOL , 48*song10_mvl/mxv
 .byte   W30
 .byte   N28 ,Fs2 ,v080 ,gtp1
 .byte   W36
 .byte   N23 ,Fs2 ,v090
 .byte   W24
@  #03 @001   ----------------------------------------
 .byte   W09
 .byte   N03 ,Fs2 ,v080
 .byte   W03
 .byte   N52 ,Fn2 ,v077 ,gtp1
 .byte   W72
 .byte   N28 ,Fs2 ,v081 ,gtp1
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fs2 ,v093
 .byte   W32
 .byte   W01
 .byte   N03 ,Fs2 ,v085
 .byte   W03
 .byte   N44 ,Fn2 ,v085 ,gtp3
 .byte   W36
@  #03 @003   ----------------------------------------
 .byte   W24
 .byte   N09 ,Fn2 ,v087
 .byte   W12
 .byte   N64 ,As2 ,v093 ,gtp1
 .byte   W60
@  #03 @004   ----------------------------------------
 .byte   W09
 .byte   N03 ,As2 ,v081
 .byte   W03
 .byte   N64 ,As2 ,v081 ,gtp1
 .byte   W72
 .byte   PAN , c_v-14
 .byte   VOL , 38*song10_mvl/mxv
 .byte   N30 ,As2 ,v076
 .byte   W06
 .byte   VOL , 40*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song10_mvl/mxv
 .byte   W01
@  #03 @005   ----------------------------------------
 .byte   VOL , 48*song10_mvl/mxv
 .byte   W24
 .byte   N32 ,Fs2 ,v082 ,gtp1
 .byte   W36
 .byte   Gs2 ,v089
 .byte   W36
@  #03 @006   ----------------------------------------
 .byte   Fn2 ,v063
 .byte   W36
 .byte   Fs2 ,v076
 .byte   W36
 .byte   Ds2
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   W12
 .byte   Fn2 ,v089
 .byte   W36
 .byte   N21 ,Fn2 ,v070
 .byte   W24
 .byte   N09 ,Fn2 ,v076
 .byte   W12
 .byte   VOL , 38*song10_mvl/mxv
 .byte   N68 ,Fs2 ,v089 ,gtp1
 .byte   W07
 .byte   VOL , 40*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song10_mvl/mxv
 .byte   W01
@  #03 @008   ----------------------------------------
 .byte   VOL , 47*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song10_mvl/mxv
 .byte   W56
 .byte   W03
 .byte   N68 ,Gs2 ,v082
 .byte   W36
@  #03 @009   ----------------------------------------
 .byte   W36
 .byte   VOL , 36*song10_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_554242
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song10_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
Label_5542DE:
 .byte   VOICE , 66
 .byte   PAN , c_v+14
 .byte   VOL , 49*song10_mvl/mxv
 .byte   W30
 .byte   N01 ,Ds2 ,v063
 .byte   W01
 .byte   N02 ,Fn2 ,v087
 .byte   W02
 .byte   N01 ,Fs2 ,v082
 .byte   W01
 .byte   N02 ,Gs2
 .byte   W02
 .byte   N28 ,As2 ,v070 ,gtp1
 .byte   W36
 .byte   N23 ,As2 ,v080
 .byte   W24
@  #04 @001   ----------------------------------------
 .byte   W09
 .byte   N03 ,As2 ,v082
 .byte   W03
 .byte   N52 ,An2 ,v093 ,gtp1
 .byte   W66
 .byte   N01 ,Ds2 ,v081
 .byte   W01
 .byte   N02 ,Fn2 ,v084
 .byte   W02
 .byte   N01 ,Fs2
 .byte   W01
 .byte   N02 ,Gs2 ,v085
 .byte   W02
 .byte   N28 ,As2 ,v073 ,gtp1
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   W24
 .byte   N23 ,As2 ,v080
 .byte   W32
 .byte   W01
 .byte   N03 ,As2 ,v077
 .byte   W03
 .byte   N44 ,Cn3 ,v090 ,gtp3
 .byte   W36
@  #04 @003   ----------------------------------------
 .byte   W24
 .byte   N09 ,Cn3 ,v087
 .byte   W12
 .byte   N64 ,Cs3 ,v093 ,gtp1
 .byte   W60
@  #04 @004   ----------------------------------------
 .byte   W09
 .byte   N03 ,Cs3 ,v081
 .byte   W03
 .byte   N64 ,Cn3 ,v082 ,gtp1
 .byte   W72
 .byte   PAN , c_v+0
 .byte   VOL , 40*song10_mvl/mxv
 .byte   N28 ,Cs3 ,v089 ,gtp1
 .byte   W07
 .byte   VOL , 42*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song10_mvl/mxv
 .byte   W01
@  #04 @005   ----------------------------------------
 .byte   VOL , 48*song10_mvl/mxv
 .byte   W24
 .byte   N32 ,As2 ,v076
 .byte   W36
 .byte   Cn3
 .byte   W36
@  #04 @006   ----------------------------------------
 .byte   Gs2 ,v089
 .byte   W36
 .byte   As2
 .byte   W36
 .byte   N20 ,Fs2 ,v076
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   N08 ,Gs2 ,v082
 .byte   W12
 .byte   N32 ,As2 ,v076
 .byte   W36
 .byte   N20 ,Gs2 ,v082
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   VOL , 38*song10_mvl/mxv
 .byte   N68 ,As2 ,v089
 .byte   W07
 .byte   VOL , 39*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song10_mvl/mxv
 .byte   W01
@  #04 @008   ----------------------------------------
 .byte   VOL , 48*song10_mvl/mxv
 .byte   W60
 .byte   N32 ,Ds3 ,v063
 .byte   W36
@  #04 @009   ----------------------------------------
 .byte   Cn3 ,v082
 .byte   W36
 .byte   VOL , 49*song10_mvl/mxv
 .byte   PAN , c_v+14
 .byte   GOTO
  .word Label_5542DE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song10_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
Label_554052:
 .byte   VOICE , 48
 .byte   VOL , 44*song10_mvl/mxv
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
 .byte   N24
 .byte   W24
@  #05 @001   ----------------------------------------
 .byte   W09
 .byte   N01
 .byte   W03
 .byte   N11 ,An2
 .byte   W12
 .byte   VOICE , 57
 .byte   PAN , c_v-34
 .byte   VOL , 47*song10_mvl/mxv
 .byte   N06 ,Cn3 ,v089
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W30
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 44*song10_mvl/mxv
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
@  #05 @002   ----------------------------------------
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
 .byte   VOL , 47*song10_mvl/mxv
 .byte   N11 ,Fn3 ,v089
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   N19 ,Cn4
 .byte   W24
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 44*song10_mvl/mxv
 .byte   N05 ,Cn3 ,v076
 .byte   W12
 .byte   N66 ,Cs3
 .byte   W60
@  #05 @004   ----------------------------------------
 .byte   W09
 .byte   N01
 .byte   W03
 .byte   N66 ,Cn3
 .byte   W72
 .byte   VOICE , 66
 .byte   PAN , c_v+14
 .byte   VOL , 38*song10_mvl/mxv
 .byte   N28 ,Fs3 ,v082 ,gtp1
 .byte   W07
 .byte   VOL , 39*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song10_mvl/mxv
 .byte   W02
@  #05 @005   ----------------------------------------
 .byte   VOL , 46*song10_mvl/mxv
 .byte   W24
 .byte   N21 ,Cs3 ,v089
 .byte   W24
 .byte   N08 ,Ds3 ,v076
 .byte   W12
 .byte   N32 ,Fn3 ,v089
 .byte   W36
@  #05 @006   ----------------------------------------
 .byte   Cn3 ,v076
 .byte   W36
 .byte   Ds3 ,v082
 .byte   W36
 .byte   N20 ,As2 ,v089
 .byte   W24
@  #05 @007   ----------------------------------------
 .byte   N08 ,Cn3 ,v076
 .byte   W12
 .byte   N32 ,Cs3 ,v070
 .byte   W36
 .byte   N20 ,Cs3 ,v089
 .byte   W24
 .byte   N08 ,Cs3 ,v082
 .byte   W12
 .byte   VOL , 38*song10_mvl/mxv
 .byte   N56
 .byte   W07
 .byte   VOL , 39*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song10_mvl/mxv
 .byte   W01
@  #05 @008   ----------------------------------------
 .byte   VOL , 46*song10_mvl/mxv
 .byte   W48
 .byte   N08 ,Ds3 ,v089
 .byte   W12
 .byte   N68 ,Fn3 ,v095
 .byte   W36
@  #05 @009   ----------------------------------------
 .byte   W36
 .byte   VOICE , 48
 .byte   VOL , 44*song10_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_554052
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song10_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
Label_0100237A:
 .byte   VOICE , 48
 .byte   W32
 .byte   PAN , c_v+25
 .byte   VOL , 33*song10_mvl/mxv
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
@  #06 @001   ----------------------------------------
 .byte   W11
 .byte   N01
 .byte   W03
 .byte   N11 ,An2
 .byte   W11
 .byte   VOICE , 57
 .byte   W01
 .byte   PAN , c_v+34
 .byte   VOL , 32*song10_mvl/mxv
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
 .byte   VOL , 33*song10_mvl/mxv
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
@  #06 @002   ----------------------------------------
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
 .byte   VOL , 32*song10_mvl/mxv
 .byte   N11 ,Fn3 ,v089
 .byte   W10
@  #06 @003   ----------------------------------------
 .byte   W02
 .byte   N19 ,Cn4
 .byte   W23
 .byte   VOICE , 48
 .byte   W01
 .byte   PAN , c_v+25
 .byte   VOL , 33*song10_mvl/mxv
 .byte   N05 ,Cn3 ,v076
 .byte   W12
 .byte   N66 ,Cs3
 .byte   W56
 .byte   W02
@  #06 @004   ----------------------------------------
 .byte   W11
 .byte   N01
 .byte   W03
 .byte   N64 ,Cn3
 .byte   W68
 .byte   W02
 .byte   VOICE , 47
 .byte   PAN , c_v+0
 .byte   VOL , 38*song10_mvl/mxv
 .byte   N05 ,Ds2 ,v121
 .byte   W06
 .byte   Cs2 ,v063
 .byte   W06
@  #06 @005   ----------------------------------------
Label_01002402:
 .byte   N05 ,Ds2 ,v089
 .byte   W06
 .byte   Cs2 ,v063
 .byte   W06
 .byte   Ds2 ,v082
 .byte   W06
 .byte   Cs2 ,v070
 .byte   W06
 .byte   Ds2 ,v121
 .byte   W06
 .byte   Cs2 ,v070
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2 ,v063
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W06
 .byte   N02 ,Ds2 ,v121
 .byte   W03
 .byte   Cs2 ,v108
 .byte   W03
 .byte   N05 ,Ds2 ,v121
 .byte   W06
 .byte   Cs2 ,v063
 .byte   W06
 .byte   Ds2 ,v089
 .byte   W06
 .byte   Cs2 ,v063
 .byte   W06
 .byte   Ds2 ,v082
 .byte   W06
 .byte   Cs2 ,v070
 .byte   W06
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   Ds2 ,v121
 .byte   W06
 .byte   Cs2 ,v070
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2 ,v063
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W06
 .byte   N02 ,Ds2 ,v121
 .byte   W03
 .byte   Cs2 ,v108
 .byte   W03
 .byte   N05 ,Ds2 ,v121
 .byte   W06
 .byte   Cs2 ,v063
 .byte   W06
 .byte   Ds2 ,v089
 .byte   W06
 .byte   Cs2 ,v063
 .byte   W06
 .byte   Ds2 ,v082
 .byte   W06
 .byte   Cs2 ,v070
 .byte   W06
 .byte   Ds2 ,v121
 .byte   W06
 .byte   Cs2 ,v070
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2 ,v063
 .byte   W06
@  #06 @007   ----------------------------------------
 .byte   Ds2 ,v076
 .byte   W06
 .byte   N02 ,Ds2 ,v121
 .byte   W03
 .byte   Cs2 ,v108
 .byte   W03
 .byte   N05 ,Ds2 ,v121
 .byte   W06
 .byte   Cs2 ,v063
 .byte   W06
 .byte   Ds2 ,v089
 .byte   W06
 .byte   Cs2 ,v063
 .byte   W06
 .byte   Ds2 ,v082
 .byte   W06
 .byte   Cs2 ,v070
 .byte   W06
 .byte   Ds2 ,v121
 .byte   W06
 .byte   Cs2 ,v070
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2 ,v063
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W06
 .byte   N02 ,Ds2 ,v121
 .byte   W03
 .byte   Cs2 ,v108
 .byte   W03
 .byte   N05 ,Ds2 ,v121
 .byte   W06
 .byte   Cs2 ,v063
 .byte   W06
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01002402
@  #06 @009   ----------------------------------------
 .byte   N05 ,Ds2 ,v121
 .byte   W06
 .byte   Cs2 ,v070
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2 ,v063
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W06
 .byte   N02 ,Ds2 ,v121
 .byte   W03
 .byte   Cs2 ,v108
 .byte   W03
 .byte   VOICE , 48
 .byte   VOL , 39*song10_mvl/mxv
 .byte   GOTO
  .word Label_0100237A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song10_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
Label_010024CE:
 .byte   VOICE , 51
 .byte   VOL , 59*song10_mvl/mxv
 .byte   N02 ,Ds1 ,v121
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
 .byte   Ds1 ,v121
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
 .byte   Ds1 ,v121
 .byte   W06
 .byte   Ds1 ,v114
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #07 @001   ----------------------------------------
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1 ,v121
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
 .byte   Ds1 ,v121
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
 .byte   Ds1 ,v121
 .byte   W06
 .byte   Ds1 ,v114
 .byte   W06
@  #07 @002   ----------------------------------------
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1 ,v121
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
 .byte   Ds1 ,v121
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
@  #07 @003   ----------------------------------------
 .byte   Ds1 ,v121
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
 .byte   Ds1 ,v121
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
 .byte   Ds1 ,v121
 .byte   W06
 .byte   Ds1 ,v114
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #07 @004   ----------------------------------------
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1 ,v121
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
 .byte   Fn1 ,v121
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
 .byte   VOL , 52*song10_mvl/mxv
 .byte   N02 ,Cs1 ,v126
 .byte   W06
 .byte   Cs1 ,v121
 .byte   W01
 .byte   VOL , 53*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song10_mvl/mxv
 .byte   W01
@  #07 @005   ----------------------------------------
 .byte   N02
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1 ,v126
 .byte   W06
 .byte   Cs1 ,v121
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N02 ,Cn1 ,v126
 .byte   W06
 .byte   Cn1 ,v121
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #07 @006   ----------------------------------------
 .byte   Fn1 ,v126
 .byte   W06
 .byte   Fn1 ,v121
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Ds1 ,v126
 .byte   W06
 .byte   Ds1 ,v121
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
 .byte   Ds1 ,v121
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #07 @007   ----------------------------------------
 .byte   Ds1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,As1 ,v126
 .byte   W06
 .byte   As1 ,v121
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Gs1 ,v126
 .byte   W06
 .byte   Gs1 ,v121
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   VOL , 52*song10_mvl/mxv
 .byte   N02 ,Fs1 ,v126
 .byte   W06
 .byte   Fs1 ,v121
 .byte   W01
 .byte   VOL , 53*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song10_mvl/mxv
 .byte   W01
@  #07 @008   ----------------------------------------
 .byte   N02
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v126
 .byte   W06
 .byte   Fs1 ,v121
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Fn1 ,v126
 .byte   W06
 .byte   Fn1 ,v121
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #07 @009   ----------------------------------------
 .byte   Fn1 ,v126
 .byte   W06
 .byte   Fn1 ,v121
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
  .word Label_010024CE
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song10_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song10_key+0
Label_0100265A:
 .byte   VOICE , 47
 .byte   VOL , 49*song10_mvl/mxv
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
@  #08 @001   ----------------------------------------
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
@  #08 @002   ----------------------------------------
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
@  #08 @003   ----------------------------------------
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
@  #08 @004   ----------------------------------------
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
 .byte   N02 ,Ds2 ,v095
 .byte   W03
 .byte   Cs2 ,v102
 .byte   W03
 .byte   VOICE , 48
 .byte   VOL , 41*song10_mvl/mxv
 .byte   N32 ,Fs3 ,v102 ,gtp1
 .byte   W08
 .byte   VOL , 43*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song10_mvl/mxv
 .byte   W01
@  #08 @005   ----------------------------------------
 .byte   VOL , 52*song10_mvl/mxv
 .byte   W24
 .byte   N21 ,Cs3 ,v095
 .byte   W24
 .byte   N08 ,Ds3
 .byte   W12
 .byte   N32 ,Fn3 ,v095 ,gtp2
 .byte   W36
@  #08 @006   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W36
 .byte   VOL , 48*song10_mvl/mxv
 .byte   N32 ,Ds3 ,v095 ,gtp3
 .byte   W09
 .byte   VOL , 49*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song10_mvl/mxv
 .byte   W22
 .byte   N16 ,As2
 .byte   W24
@  #08 @007   ----------------------------------------
 .byte   N07 ,Cn3
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N21
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   VOL , 41*song10_mvl/mxv
 .byte   N56 ,Cs3 ,v102 ,gtp2
 .byte   W08
 .byte   VOL , 43*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song10_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song10_mvl/mxv
 .byte   W01
@  #08 @008   ----------------------------------------
 .byte   VOL , 52*song10_mvl/mxv
 .byte   W48
 .byte   N10 ,Ds3
 .byte   W12
 .byte   N68 ,Fn3 ,v102 ,gtp3
 .byte   W36
@  #08 @009   ----------------------------------------
 .byte   W36
 .byte   VOICE , 47
 .byte   VOL , 49*song10_mvl/mxv
 .byte   GOTO
  .word Label_0100265A
 .byte   FINE

@******************************************************@
	.align	2

song10:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song10_pri	@ Priority
	.byte	song10_rev	@ Reverb.
    
	.word	song10_grp
    
	.word	song10_001
	.word	song10_002
	.word	song10_003
	.word	song10_004
	.word	song10_005
	.word	song10_006
	.word	song10_007
	.word	song10_008

	.end
