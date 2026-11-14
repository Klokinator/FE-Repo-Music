	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 204
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
 .byte   TEMPO , 64*song09_tbs/2
 .byte   VOICE , 57
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
Label_010B8759:
 .byte   W48
 .byte   W03
 .byte   PAN , c_v+34
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W44
 .byte   W01
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
Label_010B8764:
 .byte   W48
 .byte   N05 ,Fs2 ,v100
 .byte   W20
 .byte   Fs2
 .byte   W16
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_010B876E:
 .byte   N05 ,Fn2 ,v100
 .byte   W20
 .byte   Fn2
 .byte   W16
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W20
 .byte   Ds2
 .byte   W16
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_010B877D:
 .byte   N05 ,Cs2 ,v100
 .byte   W20
 .byte   Cs2
 .byte   W16
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N17 ,Fn2 ,v108
 .byte   W24
 .byte   N03 ,Cn3 ,v072
 .byte   W04
 .byte   Fn3 ,v071
 .byte   W04
 .byte   An3 ,v076
 .byte   W04
 .byte   N11 ,Cn4 ,v072
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_010B8799:
 .byte   N11 ,Gn3 ,v072
 .byte   W12
 .byte   An3 ,v073
 .byte   W12
 .byte   As3 ,v072
 .byte   W12
 .byte   N08 ,Gn3 ,v063
 .byte   W08
 .byte   N03 ,An3 ,v067
 .byte   W04
 .byte   N23 ,Fn3 ,v079
 .byte   W24
 .byte   N03 ,Dn3 ,v075
 .byte   W04
 .byte   Cn3 ,v072
 .byte   W04
 .byte   As2 ,v077
 .byte   W04
 .byte   N11 ,Dn3 ,v081
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_010B87BE:
 .byte   N11 ,Cn3 ,v086
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   As2 ,v081
 .byte   W04
 .byte   An2 ,v070
 .byte   W04
 .byte   N11 ,Gn2 ,v071
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N16 ,An2 ,v077
 .byte   W24
 .byte   N03 ,Cn3
 .byte   W04
 .byte   Fn3 ,v075
 .byte   W04
 .byte   An3 ,v065
 .byte   W04
 .byte   N11 ,Cn4 ,v071
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_010B87E2:
 .byte   N11 ,Gn3 ,v067
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
 .byte   As3 ,v073
 .byte   W12
 .byte   N07 ,Gn3 ,v065
 .byte   W08
 .byte   N03 ,An3 ,v067
 .byte   W04
 .byte   N23 ,Fn3 ,v077
 .byte   W24
 .byte   N03 ,Dn3 ,v076
 .byte   W04
 .byte   Cn3 ,v072
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   N11 ,Dn3 ,v075
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_010B8806:
 .byte   N11 ,Cn3 ,v077
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   An2 ,v065
 .byte   W04
 .byte   N11 ,Gn2 ,v070
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   An2 ,v073
 .byte   W12
 .byte   N03 ,An2 ,v077
 .byte   W04
 .byte   An2 ,v073
 .byte   W04
 .byte   An2 ,v070
 .byte   W04
 .byte   N11 ,As2 ,v081
 .byte   W12
 .byte   N03 ,As2 ,v084
 .byte   W04
 .byte   As2 ,v077
 .byte   W04
 .byte   As2 ,v076
 .byte   W04
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_010B8834:
 .byte   N06 ,Cn3 ,v079
 .byte   W08
 .byte   N03 ,Cn3 ,v075
 .byte   W04
 .byte   Cn3 ,v081
 .byte   W04
 .byte   Cn3 ,v079
 .byte   W04
 .byte   N04 ,Cn3 ,v075
 .byte   W04
 .byte   N11 ,An2 ,v068
 .byte   W12
 .byte   Fs2 ,v058
 .byte   W12
 .byte   N23 ,Ds2 ,v071
 .byte   W24
 .byte   N03 ,Cn3 ,v070
 .byte   W04
 .byte   As2 ,v077
 .byte   W04
 .byte   An2 ,v071
 .byte   W04
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_010B8860:
 .byte   N23 ,Fn2 ,v077
 .byte   W24
 .byte   N03 ,As2 ,v084
 .byte   W04
 .byte   An2 ,v077
 .byte   W04
 .byte   Gn2 ,v072
 .byte   W04
 .byte   N11 ,Fn2 ,v071
 .byte   W12
 .byte   N23 ,Ds2 ,v072
 .byte   W24
 .byte   N03 ,Gn2 ,v081
 .byte   W04
 .byte   Fn2 ,v075
 .byte   W04
 .byte   Ds2 ,v065
 .byte   W04
 .byte   N11 ,Fn2 ,v076
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_010B8885:
 .byte   N11 ,As2 ,v086
 .byte   W12
 .byte   N03 ,Gs2 ,v065
 .byte   W04
 .byte   Fs2 ,v056
 .byte   W04
 .byte   Fn2 ,v068
 .byte   W04
 .byte   N11 ,Gs2 ,v077
 .byte   W12
 .byte   Cs2 ,v067
 .byte   W12
 .byte   N44 ,Fn2 ,v067 ,gtp3
 .byte   W48
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   Cn3 ,v073
 .byte   W48
 .byte   PAN , c_v-25
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N03 ,Gn2 ,v102
 .byte   W04
 .byte   Bn2 ,v104
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   N10 ,Gn3 ,v102
 .byte   W12
 .byte   Fn3 ,v103
 .byte   W12
 .byte   N06 ,Cn3 ,v098
 .byte   W08
 .byte   N03 ,En3 ,v107
 .byte   W04
@  #01 @018   ----------------------------------------
Label_010B88BF:
 .byte   N15 ,Dn3 ,v107
 .byte   W16
 .byte   N03 ,Dn4 ,v102
 .byte   W04
 .byte   Dn4 ,v099
 .byte   W04
 .byte   N12 ,Dn4 ,v103
 .byte   W24
 .byte   N03 ,Gn2 ,v096
 .byte   W04
 .byte   Bn2 ,v104
 .byte   W04
 .byte   Dn3 ,v109
 .byte   W04
 .byte   N10 ,Gn3 ,v099
 .byte   W12
 .byte   Fn3 ,v102
 .byte   W12
 .byte   N03 ,An3 ,v096
 .byte   W04
 .byte   Fn3 ,v099
 .byte   W04
 .byte   An3 ,v086
 .byte   W04
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   N11 ,Gn3 ,v091
 .byte   W12
 .byte   N02 ,Dn4 ,v099
 .byte   W04
 .byte   Dn4 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N15 ,Dn4 ,v099
 .byte   W16
 .byte   N03 ,Dn4 ,v096
 .byte   W04
 .byte   En4 ,v099
 .byte   W04
 .byte   N17 ,Fn4 ,v093
 .byte   W18
 .byte   N03 ,Fn4 ,v090
 .byte   W03
 .byte   Fn4 ,v085
 .byte   W03
 .byte   Fn4 ,v095
 .byte   W05
 .byte   TEMPO , 62*song09_tbs/2
 .byte   W01
 .byte   Fn4 ,v094
 .byte   W01
 .byte   TEMPO , 60*song09_tbs/2
 .byte   W03
 .byte   TEMPO , 58*song09_tbs/2
 .byte   W02
 .byte   TEMPO , 56*song09_tbs/2
 .byte   An4 ,v091
 .byte   W03
 .byte   TEMPO , 54*song09_tbs/2
 .byte   W02
 .byte   TEMPO , 52*song09_tbs/2
 .byte   W01
 .byte   Fn4 ,v087
 .byte   W01
 .byte   TEMPO , 50*song09_tbs/2
 .byte   W03
 .byte   TEMPO , 48*song09_tbs/2
 .byte   W02
@  #01 @020   ----------------------------------------
Label_010B8930:
 .byte   TEMPO , 46*song09_tbs/2
 .byte   W03
 .byte   TEMPO , 44*song09_tbs/2
 .byte   W48
 .byte   TEMPO , 64*song09_tbs/2
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W48
 .byte   VOL , 47*song09_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W36
 .byte   W01
 .byte   N04 ,Bn2 ,v113
 .byte   W09
 .byte   N02 ,Bn2 ,v099
 .byte   W02
@  #01 @025   ----------------------------------------
 .byte   W01
 .byte   N06 ,En3 ,v109
 .byte   W12
 .byte   Fs3 ,v110
 .byte   W12
 .byte   Gs3 ,v099
 .byte   W12
 .byte   N03 ,An3 ,v104
 .byte   W06
 .byte   Gs3 ,v103
 .byte   W06
 .byte   Gs3 ,v096
 .byte   W06
 .byte   Fs3 ,v098
 .byte   W06
 .byte   N06 ,En3 ,v095
 .byte   W09
 .byte   N02 ,Ds3 ,v090
 .byte   W03
 .byte   N06 ,En3 ,v117
 .byte   W12
 .byte   N04 ,Bn2 ,v108
 .byte   W09
 .byte   N02 ,Bn2 ,v099
 .byte   W02
@  #01 @026   ----------------------------------------
 .byte   W01
 .byte   N06 ,En3 ,v113
 .byte   W12
 .byte   Fs3 ,v099
 .byte   W12
 .byte   Gs3 ,v100
 .byte   W12
 .byte   N03 ,Fs3 ,v116
 .byte   W06
 .byte   Gs3 ,v100
 .byte   W06
 .byte   As3 ,v099
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   N06 ,Cs4 ,v104
 .byte   W09
 .byte   N02 ,Ds4 ,v091
 .byte   W03
 .byte   N06 ,Bn3 ,v114
 .byte   W11
 .byte   N05 ,Bn2 ,v113
 .byte   W09
 .byte   N02 ,Bn2 ,v099
 .byte   W03
@  #01 @027   ----------------------------------------
Label_010B89A5:
 .byte   N06 ,En3 ,v109
 .byte   W12
 .byte   Fs3 ,v110
 .byte   W12
 .byte   Gs3 ,v099
 .byte   W12
 .byte   N04 ,An3 ,v104
 .byte   W06
 .byte   Gs3 ,v103
 .byte   W06
 .byte   Gs3 ,v096
 .byte   W06
 .byte   Fs3 ,v098
 .byte   W06
 .byte   N06 ,En3 ,v095
 .byte   W09
 .byte   N02 ,Ds3 ,v090
 .byte   W03
 .byte   N06 ,En3 ,v117
 .byte   W12
 .byte   N05 ,Bn2 ,v108
 .byte   W09
 .byte   N02 ,Bn2 ,v099
 .byte   W03
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   W01
 .byte   N06 ,En3 ,v113
 .byte   W12
 .byte   Fs3 ,v108
 .byte   W12
 .byte   Gs3 ,v103
 .byte   W12
 .byte   N03 ,Fs3 ,v116
 .byte   W06
 .byte   Gs3 ,v103
 .byte   W06
 .byte   As3 ,v100
 .byte   W06
 .byte   Fs3 ,v095
 .byte   W06
 .byte   N06 ,Gs3 ,v108
 .byte   W09
 .byte   N02 ,As3 ,v090
 .byte   W03
 .byte   N06 ,Bn3 ,v114
 .byte   W11
 .byte   N05 ,Bn2 ,v108
 .byte   W09
 .byte   N02 ,Bn2 ,v099
 .byte   W03
@  #01 @029   ----------------------------------------
 .byte   W01
 .byte   N32 ,Cs3 ,v094 ,gtp3
 .byte   W36
 .byte   N08 ,Ds3 ,v095
 .byte   W09
 .byte   N02 ,Cs3 ,v091
 .byte   W03
 .byte   N23 ,Cs3 ,v095
 .byte   W24
 .byte   N15 ,Cn3 ,v099
 .byte   W23
@  #01 @030   ----------------------------------------
 .byte   W01
 .byte   N28 ,Cs3 ,v110 ,gtp1
 .byte   W30
 .byte   N05 ,Cs3 ,v091
 .byte   W06
 .byte   N08 ,Ds3 ,v094
 .byte   W09
 .byte   N02 ,Cs3 ,v086
 .byte   W03
 .byte   N48 ,Cs3 ,v090
 .byte   W44
 .byte   W03
@  #01 @031   ----------------------------------------
Label_010B8A2A:
 .byte   W01
 .byte   N48 ,Cn3 ,v103
 .byte   W48
 .byte   Ds3 ,v117
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_010B8A34:
 .byte   N42 ,Fs3 ,v105
 .byte   W42
 .byte   W01
 .byte   N02 ,Gs3 ,v089
 .byte   W03
 .byte   Gs3 ,v094
 .byte   W03
 .byte   N40 ,Gs3 ,v104 ,gtp1
 .byte   W42
 .byte   N02 ,Ds3 ,v096
 .byte   W03
 .byte   Ds3 ,v090
 .byte   W02
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   W01
 .byte   N44 ,Ds3 ,v085 ,gtp1
 .byte   W48
 .byte   VOL , 42*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N03 ,Gn2 ,v102
 .byte   W04
 .byte   Bn2 ,v104
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   N10 ,Gn3 ,v102
 .byte   W12
 .byte   Fn3 ,v103
 .byte   W12
 .byte   N06 ,Cn3 ,v098
 .byte   W08
 .byte   N03 ,En3 ,v107
 .byte   W03
@  #01 @034   ----------------------------------------
 .byte   W01
 .byte   N15 ,Dn3
 .byte   W16
 .byte   N03 ,Dn4 ,v102
 .byte   W04
 .byte   Dn4 ,v099
 .byte   W04
 .byte   N12 ,Dn4 ,v103
 .byte   W24
 .byte   N03 ,Gn2 ,v096
 .byte   W04
 .byte   Bn2 ,v104
 .byte   W04
 .byte   Dn3 ,v109
 .byte   W04
 .byte   N10 ,Gn3 ,v099
 .byte   W12
 .byte   Fn3 ,v102
 .byte   W12
 .byte   N03 ,An3 ,v096
 .byte   W04
 .byte   Fn3 ,v099
 .byte   W04
 .byte   An3 ,v086
 .byte   W03
@  #01 @035   ----------------------------------------
 .byte   W01
 .byte   N11 ,Gn3 ,v091
 .byte   W12
 .byte   N02 ,Dn4 ,v099
 .byte   W04
 .byte   Dn4 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N15 ,Dn4 ,v099
 .byte   W16
 .byte   N03 ,Dn4 ,v096
 .byte   W04
 .byte   En4 ,v099
 .byte   W04
 .byte   N17 ,Fn4 ,v093
 .byte   W18
 .byte   N03 ,Fn4 ,v090
 .byte   W03
 .byte   Fn4 ,v085
 .byte   W03
 .byte   Fn4 ,v095
 .byte   W04
 .byte   TEMPO , 62*song09_tbs/2
 .byte   W02
 .byte   TEMPO , 60*song09_tbs/2
 .byte   Fn4 ,v094
 .byte   W03
 .byte   TEMPO , 58*song09_tbs/2
 .byte   W02
 .byte   TEMPO , 56*song09_tbs/2
 .byte   W01
 .byte   An4 ,v091
 .byte   W02
 .byte   TEMPO , 54*song09_tbs/2
 .byte   W02
 .byte   TEMPO , 52*song09_tbs/2
 .byte   W02
 .byte   TEMPO , 50*song09_tbs/2
 .byte   Fn4 ,v087
 .byte   W03
 .byte   TEMPO , 48*song09_tbs/2
 .byte   W02
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_010B8930
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   VOL , 94*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_010B8759
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 57
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
Label_010B8B43:
 .byte   W48
 .byte   W03
 .byte   PAN , c_v-25
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W44
 .byte   W01
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B8764
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B876E
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B877D
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B8799
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B87BE
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B87E2
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B8806
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B8834
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B8860
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B8885
@  #02 @017   ----------------------------------------
 .byte   N44 ,Cn3 ,v073 ,gtp3
 .byte   W48
 .byte   N03 ,Gn2 ,v102
 .byte   W04
 .byte   Bn2 ,v104
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   N10 ,Gn3 ,v102
 .byte   W12
 .byte   Fn3 ,v103
 .byte   W12
 .byte   N06 ,Cn3 ,v098
 .byte   W08
 .byte   N03 ,En3 ,v107
 .byte   W04
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B88BF
@  #02 @019   ----------------------------------------
 .byte   N11 ,Gn3 ,v091
 .byte   W12
 .byte   N02 ,Dn4 ,v099
 .byte   W04
 .byte   Dn4 ,v096
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N15 ,Dn4 ,v099
 .byte   W16
 .byte   N03 ,Dn4 ,v096
 .byte   W04
 .byte   En4 ,v099
 .byte   W04
 .byte   N17 ,Fn4 ,v093
 .byte   W18
 .byte   N03 ,Fn4 ,v090
 .byte   W03
 .byte   Fn4 ,v085
 .byte   W03
 .byte   Fn4 ,v095
 .byte   W06
 .byte   Fn4 ,v094
 .byte   W06
 .byte   An4 ,v091
 .byte   W06
 .byte   Fn4 ,v087
 .byte   W06
@  #02 @020   ----------------------------------------
 .byte   PAN , c_v+14
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W48
 .byte   VOL , 42*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W48
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W12
 .byte   N03 ,An2 ,v113
 .byte   W04
 .byte   An2 ,v104
 .byte   W04
 .byte   An2 ,v105
 .byte   W04
 .byte   N24 ,An2 ,v107
 .byte   W36
 .byte   N03 ,Gs2 ,v105
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Gs2 ,v099
 .byte   W04
 .byte   N07 ,Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v105
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   W12
 .byte   N03 ,An2 ,v116
 .byte   W04
 .byte   An2 ,v108
 .byte   W04
 .byte   An2 ,v113
 .byte   W04
 .byte   N07 ,An2 ,v114
 .byte   W12
 .byte   An2 ,v116
 .byte   W24
 .byte   N03 ,Gs2 ,v110
 .byte   W04
 .byte   Gs2 ,v096
 .byte   W04
 .byte   Gs2 ,v099
 .byte   W04
 .byte   N07 ,Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v110
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   W12
 .byte   N03 ,Gs2 ,v105
 .byte   W04
 .byte   Gs2 ,v098
 .byte   W04
 .byte   Gs2 ,v100
 .byte   W04
 .byte   N07 ,Gs2 ,v103
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W24
 .byte   N03 ,Gs2 ,v103
 .byte   W04
 .byte   Gs2 ,v096
 .byte   W04
 .byte   Gs2 ,v100
 .byte   W04
 .byte   N07 ,Gs2 ,v108
 .byte   W12
 .byte   Gs2 ,v116
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   W12
 .byte   N03 ,Gs2 ,v110
 .byte   W04
 .byte   Gs2 ,v103
 .byte   W04
 .byte   Gs2 ,v099
 .byte   W04
 .byte   N07 ,Gs2 ,v100
 .byte   W12
 .byte   Gs2 ,v110
 .byte   W24
 .byte   N03 ,Gs2 ,v104
 .byte   W04
 .byte   Gs2 ,v093
 .byte   W04
 .byte   Gs2 ,v095
 .byte   W04
 .byte   N04 ,Gs2 ,v096
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2 ,v105
 .byte   W06
 .byte   Ds2 ,v103
 .byte   W06
@  #02 @033   ----------------------------------------
 .byte   N44 ,Gs2 ,v104 ,gtp1
 .byte   W48
 .byte   VOL , 47*song09_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N03 ,Gn2 ,v102
 .byte   W04
 .byte   Bn2 ,v104
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   N10 ,Gn3 ,v102
 .byte   W12
 .byte   Fn3 ,v103
 .byte   W12
 .byte   N06 ,Cn3 ,v098
 .byte   W08
 .byte   N03 ,En3 ,v107
 .byte   W03
@  #02 @034   ----------------------------------------
 .byte   W01
 .byte   N15 ,Dn3
 .byte   W16
 .byte   N02 ,Dn4 ,v102
 .byte   W04
 .byte   Dn4 ,v099
 .byte   W04
 .byte   N12 ,Dn4 ,v103
 .byte   W24
 .byte   N03 ,Gn2 ,v096
 .byte   W04
 .byte   Bn2 ,v104
 .byte   W04
 .byte   Dn3 ,v109
 .byte   W04
 .byte   N10 ,Gn3 ,v099
 .byte   W12
 .byte   Fn3 ,v102
 .byte   W12
 .byte   N02 ,An3 ,v096
 .byte   W04
 .byte   Fn3 ,v099
 .byte   W04
 .byte   An3 ,v086
 .byte   W03
@  #02 @035   ----------------------------------------
 .byte   W01
 .byte   N11 ,Gn3 ,v091
 .byte   W12
 .byte   N02 ,Dn4 ,v099
 .byte   W04
 .byte   Dn4 ,v096
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   N15 ,Dn4 ,v099
 .byte   W16
 .byte   N03 ,Dn4 ,v096
 .byte   W04
 .byte   En4 ,v099
 .byte   W04
 .byte   N16 ,Fn4 ,v093
 .byte   W18
 .byte   N03 ,Fn4 ,v090
 .byte   W03
 .byte   Fn4 ,v085
 .byte   W03
 .byte   Fn4 ,v095
 .byte   W06
 .byte   Fn4 ,v094
 .byte   W06
 .byte   An4 ,v091
 .byte   W06
 .byte   Fn4 ,v087
 .byte   W05
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   VOL , 94*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_010B8B43
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 60
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
Label_010B7EA3:
 .byte   W48
 .byte   W02
 .byte   PAN , c_v-32
 .byte   VOL , 21*song09_mvl/mxv
 .byte   N03 ,Fn2 ,v089
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   N03 ,An2 ,v076
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   N03 ,Cn3 ,v075
 .byte   W04
 .byte   N11 ,Fn3 ,v081
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   N11 ,Ds3 ,v082
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W05
 .byte   N07 ,As2 ,v086
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   N03 ,Dn3 ,v093
 .byte   W02
@  #03 @004   ----------------------------------------
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   N36 ,Cn3 ,v089 ,gtp3
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn2 ,v099
 .byte   W04
 .byte   An2 ,v096
 .byte   W04
 .byte   Cn3 ,v089
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   N10 ,Fn3 ,v095
 .byte   W02
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W04
 .byte   N10 ,Ds3 ,v081
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W06
 .byte   N03 ,Gn3 ,v089
 .byte   W04
 .byte   Ds3 ,v090
 .byte   W04
 .byte   Gn3
 .byte   W02
@  #03 @005   ----------------------------------------
 .byte   W02
 .byte   N44 ,Fn3 ,v093 ,gtp2
 .byte   W48
 .byte   N03 ,Fn2 ,v089
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   Cn3 ,v075
 .byte   W04
 .byte   N10 ,Fn3 ,v081
 .byte   W12
 .byte   Ds3 ,v082
 .byte   W12
 .byte   N07 ,As2 ,v086
 .byte   W08
 .byte   N03 ,Dn3 ,v093
 .byte   W02
@  #03 @006   ----------------------------------------
 .byte   W01
 .byte   N40 ,Cn3 ,v089
 .byte   W48
 .byte   W01
 .byte   N03 ,Fn2 ,v099
 .byte   W04
 .byte   An2 ,v096
 .byte   W04
 .byte   Cn3 ,v089
 .byte   W04
 .byte   N10 ,Fn3 ,v095
 .byte   W12
 .byte   Ds3 ,v081
 .byte   W12
 .byte   N03 ,Gn3 ,v089
 .byte   W04
 .byte   Ds3 ,v090
 .byte   W04
 .byte   Gn3
 .byte   W02
@  #03 @007   ----------------------------------------
 .byte   W02
 .byte   N44 ,Fn3 ,v093 ,gtp2
 .byte   W48
 .byte   N03 ,Cn4 ,v089
 .byte   W06
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W04
@  #03 @008   ----------------------------------------
 .byte   W02
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W04
@  #03 @009   ----------------------------------------
 .byte   W02
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N21 ,Fn4
 .byte   W24
 .byte   N03 ,Fn3 ,v079
 .byte   W04
 .byte   Gn3 ,v073
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N10 ,As3
 .byte   W10
@  #03 @010   ----------------------------------------
 .byte   W02
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4 ,v071
 .byte   W12
 .byte   N07 ,Ds4 ,v067
 .byte   W08
 .byte   N03 ,Fn4
 .byte   W04
 .byte   N23 ,Cn4 ,v079
 .byte   W24
 .byte   N03 ,As3 ,v081
 .byte   W04
 .byte   N02 ,An3 ,v067
 .byte   W04
 .byte   Gn3 ,v072
 .byte   W04
 .byte   N11 ,As3 ,v077
 .byte   W10
@  #03 @011   ----------------------------------------
 .byte   W02
 .byte   An3
 .byte   W12
 .byte   N03 ,An3 ,v075
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Fn3 ,v065
 .byte   W04
 .byte   N10 ,Cn3 ,v084
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   N21 ,Fn3 ,v084
 .byte   W24
 .byte   N03 ,Fn3 ,v070
 .byte   W04
 .byte   Gn3 ,v075
 .byte   W04
 .byte   An3 ,v071
 .byte   W04
 .byte   N11 ,As3
 .byte   W10
@  #03 @012   ----------------------------------------
 .byte   W02
 .byte   Cn4 ,v073
 .byte   W12
 .byte   Fn4 ,v077
 .byte   W12
 .byte   N10 ,Gn4 ,v066
 .byte   W12
 .byte   N08 ,Ds4 ,v063
 .byte   W08
 .byte   N03 ,Fn4 ,v072
 .byte   W04
 .byte   N23 ,Cn4 ,v071
 .byte   W24
 .byte   N03 ,As3 ,v081
 .byte   W04
 .byte   An3 ,v077
 .byte   W04
 .byte   Gn3 ,v070
 .byte   W04
 .byte   N11 ,As3 ,v073
 .byte   W10
@  #03 @013   ----------------------------------------
 .byte   W02
 .byte   An3
 .byte   W12
 .byte   N03 ,An3 ,v067
 .byte   W04
 .byte   Gn3 ,v071
 .byte   W04
 .byte   Fn3 ,v063
 .byte   W04
 .byte   N10 ,Cn3 ,v076
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Fs3 ,v070
 .byte   W04
 .byte   Fs3 ,v067
 .byte   W04
 .byte   N10 ,Gn3 ,v081
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Gn3 ,v077
 .byte   W04
 .byte   Gn3 ,v072
 .byte   W02
@  #03 @014   ----------------------------------------
 .byte   W02
 .byte   N07 ,An3 ,v081
 .byte   W08
 .byte   N03 ,An3 ,v085
 .byte   W04
 .byte   An3 ,v075
 .byte   W04
 .byte   An3 ,v081
 .byte   W04
 .byte   An3 ,v084
 .byte   W04
 .byte   N10 ,Dn4 ,v077
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
 .byte   N03 ,Cn4 ,v067
 .byte   W04
 .byte   As3 ,v077
 .byte   W04
 .byte   An3 ,v070
 .byte   W04
 .byte   N10 ,As3 ,v077
 .byte   W12
 .byte   As2 ,v051
 .byte   W12
 .byte   As3 ,v085
 .byte   W10
@  #03 @015   ----------------------------------------
 .byte   W02
 .byte   N03 ,As3 ,v071
 .byte   W04
 .byte   An3 ,v063
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N10 ,An3 ,v071
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3 ,v076
 .byte   W12
 .byte   N03 ,Gn3 ,v079
 .byte   W04
 .byte   Fn3 ,v071
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   N10 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As3 ,v077
 .byte   W10
@  #03 @016   ----------------------------------------
 .byte   W02
 .byte   N11 ,Fs3 ,v081
 .byte   W12
 .byte   N03 ,Fs3 ,v063
 .byte   W04
 .byte   Fn3 ,v071
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   N10 ,Fn3 ,v075
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N32 ,Cn3 ,v075 ,gtp1
 .byte   W44
 .byte   W02
@  #03 @017   ----------------------------------------
 .byte   W02
 .byte   N44 ,Fn3 ,v077 ,gtp3
 .byte   W48
 .byte   PAN , c_v+34
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W44
 .byte   W02
@  #03 @018   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v-25
 .byte   VOL , 45*song09_mvl/mxv
 .byte   VOICE , 57
 .byte   W17
 .byte   N03 ,An3 ,v099
 .byte   W04
 .byte   An3 ,v091
 .byte   W04
 .byte   N10 ,An3 ,v094
 .byte   W68
 .byte   W02
@  #03 @019   ----------------------------------------
Label_010B80E7:
 .byte   W12
 .byte   N03 ,An3 ,v091
 .byte   W04
 .byte   An3 ,v079
 .byte   W04
 .byte   An3 ,v081
 .byte   W04
 .byte   N15 ,An3 ,v093
 .byte   W16
 .byte   N03 ,An3 ,v076
 .byte   W04
 .byte   Bn3 ,v077
 .byte   W04
 .byte   N17 ,Dn4 ,v082
 .byte   W18
 .byte   N03 ,Dn4 ,v076
 .byte   W03
 .byte   Dn4 ,v071
 .byte   W03
 .byte   Dn4 ,v087
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4 ,v085
 .byte   W06
 .byte   Dn4 ,v082
 .byte   W06
 .byte   PEND 
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
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   PAN , c_v+34
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W13
 .byte   N03 ,An2 ,v113
 .byte   W04
 .byte   An2 ,v104
 .byte   W04
 .byte   An2 ,v105
 .byte   W04
 .byte   N24 ,An2 ,v107
 .byte   W36
 .byte   N03 ,Gs2 ,v105
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Gs2 ,v099
 .byte   W04
 .byte   N08 ,Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v105
 .byte   W11
@  #03 @030   ----------------------------------------
 .byte   W13
 .byte   N03 ,An2 ,v116
 .byte   W04
 .byte   An2 ,v108
 .byte   W04
 .byte   An2 ,v113
 .byte   W04
 .byte   N08 ,An2 ,v114
 .byte   W12
 .byte   An2 ,v116
 .byte   W24
 .byte   N03 ,Gs2 ,v110
 .byte   W04
 .byte   Gs2 ,v096
 .byte   W04
 .byte   Gs2 ,v099
 .byte   W04
 .byte   N08 ,Gs2 ,v104
 .byte   W12
 .byte   Gs2 ,v110
 .byte   W11
@  #03 @031   ----------------------------------------
 .byte   W13
 .byte   N03 ,Gs2 ,v105
 .byte   W04
 .byte   Gs2 ,v098
 .byte   W04
 .byte   Gs2 ,v100
 .byte   W04
 .byte   N08 ,Gs2 ,v103
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W24
 .byte   N03 ,Gs2 ,v103
 .byte   W04
 .byte   Gs2 ,v096
 .byte   W04
 .byte   Gs2 ,v100
 .byte   W04
 .byte   N08 ,Gs2 ,v108
 .byte   W12
 .byte   Gs2 ,v116
 .byte   W11
@  #03 @032   ----------------------------------------
 .byte   W13
 .byte   N03 ,Gs2 ,v110
 .byte   W04
 .byte   Gs2 ,v103
 .byte   W04
 .byte   Gs2 ,v099
 .byte   W04
 .byte   N08 ,Gs2 ,v100
 .byte   W12
 .byte   Gs2 ,v110
 .byte   W24
 .byte   N03 ,Gs2 ,v104
 .byte   W04
 .byte   Gs2 ,v093
 .byte   W04
 .byte   Gs2 ,v095
 .byte   W04
 .byte   N05 ,Gs2 ,v096
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2 ,v105
 .byte   W06
 .byte   Ds2 ,v103
 .byte   W05
@  #03 @033   ----------------------------------------
 .byte   W01
 .byte   N44 ,Gs2 ,v104 ,gtp1
 .byte   W44
 .byte   W03
 .byte   PAN , c_v-25
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W48
@  #03 @034   ----------------------------------------
 .byte   W16
 .byte   N03 ,An3 ,v099
 .byte   W04
 .byte   An3 ,v091
 .byte   W04
 .byte   N12 ,An3 ,v094
 .byte   W72
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_010B80E7
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 97*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_010B7EA3
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 124
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   PAN , c_v-49
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N11 ,Cn5 ,v082
 .byte   W12
 .byte   Cn5 ,v076
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn5
 .byte   W11
@  #04 @003   ----------------------------------------
Label_010B90EF:
 .byte   W01
 .byte   N11 ,Cn5 ,v070
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N10
 .byte   W09
 .byte   VOICE , 60
 .byte   W02
 .byte   PAN , c_v+32
 .byte   VOL , 21*song09_mvl/mxv
 .byte   N03 ,Fn2 ,v089
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   N03 ,An2 ,v076
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   N03 ,Cn3 ,v075
 .byte   W04
 .byte   N11 ,Fn3 ,v081
 .byte   W05
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   N11 ,Ds3 ,v082
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   N07 ,As2 ,v086
 .byte   W01
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   N03 ,Dn3 ,v093
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
@  #04 @004   ----------------------------------------
 .byte   N36 ,Cn3 ,v089 ,gtp3
 .byte   W04
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N03 ,Fn2 ,v099
 .byte   W04
 .byte   An2 ,v096
 .byte   W04
 .byte   Cn3 ,v089
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   N11 ,Fn3 ,v095
 .byte   W03
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W04
 .byte   N11 ,Ds3 ,v081
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W06
 .byte   N03 ,Gn3 ,v089
 .byte   W04
 .byte   Ds3 ,v090
 .byte   W04
 .byte   Gn3
 .byte   W04
@  #04 @005   ----------------------------------------
 .byte   N44 ,Fn3 ,v093 ,gtp3
 .byte   W48
 .byte   N03 ,Fn2 ,v089
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   Cn3 ,v075
 .byte   W04
 .byte   N11 ,Fn3 ,v081
 .byte   W12
 .byte   Ds3 ,v082
 .byte   W12
 .byte   N07 ,As2 ,v086
 .byte   W08
 .byte   N03 ,Dn3 ,v093
 .byte   W04
@  #04 @006   ----------------------------------------
 .byte   N40 ,Cn3 ,v089
 .byte   W48
 .byte   N03 ,Fn2 ,v099
 .byte   W04
 .byte   An2 ,v096
 .byte   W04
 .byte   Cn3 ,v089
 .byte   W04
 .byte   N11 ,Fn3 ,v095
 .byte   W12
 .byte   Ds3 ,v081
 .byte   W12
 .byte   N03 ,Gn3 ,v089
 .byte   W04
 .byte   Ds3 ,v090
 .byte   W04
 .byte   Gn3
 .byte   W04
@  #04 @007   ----------------------------------------
 .byte   N44 ,Fn3 ,v093 ,gtp3
 .byte   W48
 .byte   N03 ,Cn4 ,v089
 .byte   W06
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #04 @008   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
@  #04 @009   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N21 ,Fn4
 .byte   W24
 .byte   N03 ,Fn3 ,v079
 .byte   W04
 .byte   Gn3 ,v073
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N11 ,As3
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4 ,v071
 .byte   W12
 .byte   N07 ,Ds4 ,v067
 .byte   W08
 .byte   N03 ,Fn4
 .byte   W04
 .byte   N23 ,Cn4 ,v079
 .byte   W24
 .byte   N03 ,As3 ,v081
 .byte   W04
 .byte   An3 ,v067
 .byte   W04
 .byte   Gn3 ,v072
 .byte   W04
 .byte   N11 ,As3 ,v077
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   N03 ,An3 ,v075
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Fn3 ,v065
 .byte   W04
 .byte   N11 ,Cn3 ,v084
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   N21 ,Fn3 ,v084
 .byte   W24
 .byte   N03 ,Fn3 ,v070
 .byte   W04
 .byte   Gn3 ,v075
 .byte   W04
 .byte   An3 ,v071
 .byte   W04
 .byte   N11 ,As3
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   Cn4 ,v073
 .byte   W12
 .byte   Fn4 ,v077
 .byte   W12
 .byte   Gn4 ,v066
 .byte   W12
 .byte   N08 ,Ds4 ,v063
 .byte   W08
 .byte   N03 ,Fn4 ,v072
 .byte   W04
 .byte   N23 ,Cn4 ,v071
 .byte   W24
 .byte   N03 ,As3 ,v081
 .byte   W04
 .byte   An3 ,v077
 .byte   W04
 .byte   Gn3 ,v070
 .byte   W04
 .byte   N11 ,As3 ,v073
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   N03 ,An3 ,v067
 .byte   W04
 .byte   Gn3 ,v071
 .byte   W04
 .byte   Fn3 ,v063
 .byte   W04
 .byte   N11 ,Cn3 ,v076
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Fs3 ,v070
 .byte   W04
 .byte   Fs3 ,v067
 .byte   W04
 .byte   N11 ,Gn3 ,v081
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Gn3 ,v077
 .byte   W04
 .byte   Gn3 ,v072
 .byte   W04
@  #04 @014   ----------------------------------------
 .byte   N08 ,An3 ,v081
 .byte   W08
 .byte   N03 ,An3 ,v085
 .byte   W04
 .byte   An3 ,v075
 .byte   W04
 .byte   An3 ,v081
 .byte   W04
 .byte   An3 ,v084
 .byte   W04
 .byte   N11 ,Dn4 ,v077
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
 .byte   N03 ,Cn4 ,v067
 .byte   W04
 .byte   As3 ,v077
 .byte   W04
 .byte   An3 ,v070
 .byte   W04
 .byte   N11 ,As3 ,v077
 .byte   W12
 .byte   As2 ,v051
 .byte   W12
 .byte   As3 ,v085
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   N03 ,As3 ,v071
 .byte   W04
 .byte   An3 ,v063
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N11 ,An3 ,v071
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3 ,v076
 .byte   W12
 .byte   N03 ,Gn3 ,v079
 .byte   W04
 .byte   Fn3 ,v071
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As3 ,v077
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   Fs3 ,v081
 .byte   W12
 .byte   N03 ,Fs3 ,v063
 .byte   W04
 .byte   Fn3 ,v071
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   N11 ,Fn3 ,v075
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N32 ,Cn3 ,v075 ,gtp1
 .byte   W48
@  #04 @017   ----------------------------------------
 .byte   N44 ,Fn3 ,v077 ,gtp3
 .byte   W48
 .byte   PAN , c_v+34
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W48
@  #04 @018   ----------------------------------------
 .byte   VOICE , 57
 .byte   W17
 .byte   N03 ,Gn3 ,v102
 .byte   W04
 .byte   Gn3 ,v094
 .byte   W04
 .byte   N12 ,Gn3 ,v096
 .byte   W68
 .byte   W03
@  #04 @019   ----------------------------------------
Label_010B9325:
 .byte   W13
 .byte   N03 ,Gn3 ,v094
 .byte   W04
 .byte   Gn3 ,v081
 .byte   W04
 .byte   Gn3 ,v084
 .byte   W04
 .byte   N15 ,Gn3 ,v095
 .byte   W16
 .byte   N03 ,Gn3 ,v079
 .byte   W04
 .byte   An3 ,v080
 .byte   W04
 .byte   N15 ,Cn4 ,v085
 .byte   W18
 .byte   N03 ,Cn4 ,v079
 .byte   W03
 .byte   Cn4 ,v073
 .byte   W03
 .byte   Cn4 ,v090
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4 ,v087
 .byte   W06
 .byte   Cn4 ,v085
 .byte   W05
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_010B9352:
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N48 ,Cn4 ,v089
 .byte   W07
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W78
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   VOICE , 124
 .byte   W48
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-49
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N11 ,Cn5 ,v082
 .byte   W12
 .byte   Cn5 ,v076
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn5
 .byte   W11
@  #04 @024   ----------------------------------------
 .byte   W01
 .byte   Cn5 ,v070
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N10
 .byte   W09
 .byte   VOICE , 57
 .byte   W02
 .byte   PAN , c_v-25
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W36
 .byte   N05 ,Bn2 ,v113
 .byte   W09
 .byte   N02 ,Bn2 ,v099
 .byte   W03
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_010B89A5
@  #04 @026   ----------------------------------------
 .byte   N06 ,En3 ,v113
 .byte   W12
 .byte   Fs3 ,v099
 .byte   W12
 .byte   Gs3 ,v100
 .byte   W12
 .byte   N04 ,Fs3 ,v116
 .byte   W06
 .byte   Gs3 ,v100
 .byte   W06
 .byte   As3 ,v099
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   N06 ,Cs4 ,v104
 .byte   W09
 .byte   N02 ,Ds4 ,v091
 .byte   W03
 .byte   N06 ,Bn3 ,v114
 .byte   W12
 .byte   N04 ,Bn2 ,v113
 .byte   W09
 .byte   N02 ,Bn2 ,v099
 .byte   W03
@  #04 @027   ----------------------------------------
 .byte   N06 ,En3 ,v109
 .byte   W12
 .byte   Fs3 ,v110
 .byte   W12
 .byte   Gs3 ,v099
 .byte   W12
 .byte   N03 ,An3 ,v104
 .byte   W06
 .byte   Gs3 ,v103
 .byte   W06
 .byte   Gs3 ,v096
 .byte   W06
 .byte   Fs3 ,v098
 .byte   W06
 .byte   N06 ,En3 ,v095
 .byte   W09
 .byte   N02 ,Ds3 ,v090
 .byte   W03
 .byte   N06 ,En3 ,v117
 .byte   W12
 .byte   N04 ,Bn2 ,v108
 .byte   W09
 .byte   N02 ,Bn2 ,v099
 .byte   W03
@  #04 @028   ----------------------------------------
 .byte   N06 ,En3 ,v113
 .byte   W12
 .byte   Fs3 ,v108
 .byte   W12
 .byte   Gs3 ,v103
 .byte   W12
 .byte   N04 ,Fs3 ,v116
 .byte   W06
 .byte   Gs3 ,v103
 .byte   W06
 .byte   As3 ,v100
 .byte   W06
 .byte   Fs3 ,v095
 .byte   W06
 .byte   N06 ,Gs3 ,v108
 .byte   W09
 .byte   N02 ,As3 ,v090
 .byte   W03
 .byte   N06 ,Bn3 ,v114
 .byte   W12
 .byte   N04 ,Bn2 ,v108
 .byte   W09
 .byte   N02 ,Bn2 ,v099
 .byte   W03
@  #04 @029   ----------------------------------------
 .byte   W01
 .byte   N32 ,Cs3 ,v094 ,gtp3
 .byte   W36
 .byte   N07 ,Ds3 ,v095
 .byte   W09
 .byte   N02 ,Cs3 ,v091
 .byte   W03
 .byte   N23 ,Cs3 ,v095
 .byte   W24
 .byte   N15 ,Cn3 ,v099
 .byte   W23
@  #04 @030   ----------------------------------------
 .byte   W01
 .byte   N28 ,Cs3 ,v110 ,gtp1
 .byte   W30
 .byte   N04 ,Cs3 ,v091
 .byte   W06
 .byte   N08 ,Ds3 ,v094
 .byte   W09
 .byte   N02 ,Cs3 ,v086
 .byte   W03
 .byte   N48 ,Cs3 ,v090
 .byte   W44
 .byte   W03
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_010B8A2A
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_010B8A34
@  #04 @033   ----------------------------------------
 .byte   W01
 .byte   N44 ,Ds3 ,v085 ,gtp1
 .byte   W48
 .byte   PAN , c_v+34
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W44
 .byte   W03
@  #04 @034   ----------------------------------------
 .byte   W17
 .byte   N03 ,Gn3 ,v102
 .byte   W04
 .byte   Gn3 ,v094
 .byte   W04
 .byte   N12 ,Gn3 ,v096
 .byte   W68
 .byte   W03
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_010B9325
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_010B9352
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   VOICE , 124
 .byte   W48
 .byte   W01
 .byte   PAN , c_v-49
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N11 ,Cn5 ,v082
 .byte   W12
 .byte   Cn5 ,v076
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn5
 .byte   W11
@  #04 @040   ----------------------------------------
 .byte   GOTO
  .word Label_010B90EF
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 124
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W48
 .byte   VOL , 66*song09_mvl/mxv
 .byte   N11 ,Cn5 ,v121
 .byte   W12
 .byte   Cn5 ,v114
 .byte   W12
 .byte   Cn5 ,v119
 .byte   W12
 .byte   Cn5 ,v108
 .byte   W12
@  #05 @003   ----------------------------------------
Label_010B8402:
 .byte   N11 ,Cn5 ,v109
 .byte   W12
 .byte   Cn5 ,v102
 .byte   W12
 .byte   Cn5 ,v108
 .byte   W12
 .byte   Cn5 ,v102
 .byte   W12
 .byte   VOICE , 126
 .byte   PAN , c_v-49
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W12
 .byte   N08 ,Cs3 ,v074
 .byte   W24
 .byte   Cs3 ,v075
 .byte   W12
@  #05 @004   ----------------------------------------
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W24
 .byte   W01
 .byte   N07 ,Cs3 ,v075
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   N08 ,Cs3 ,v079
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   N08 ,Cs3 ,v078
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
@  #05 @005   ----------------------------------------
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W02
 .byte   N07 ,Cs3 ,v085
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song09_mvl/mxv
 .byte   N08 ,Cs3 ,v075
 .byte   W03
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W01
 .byte   N08 ,Cs3 ,v079
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W17
 .byte   N08 ,Cs3 ,v078
 .byte   W12
@  #05 @006   ----------------------------------------
Label_010B84A8:
 .byte   W13
 .byte   N07 ,Cs3 ,v085
 .byte   W23
 .byte   N08 ,Cs3 ,v075
 .byte   W24
 .byte   Cs3 ,v079
 .byte   W24
 .byte   Cs3 ,v078
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   W13
 .byte   N07 ,Cs3 ,v085
 .byte   W23
 .byte   N08 ,Cs3 ,v075
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W11
 .byte   Cs3 ,v075
 .byte   W12
 .byte   Cs3
 .byte   W14
 .byte   N07
 .byte   W11
@  #05 @008   ----------------------------------------
Label_010B84CB:
 .byte   N08 ,Cs3 ,v068
 .byte   W11
 .byte   Cs3 ,v075
 .byte   W12
 .byte   Cs3
 .byte   W14
 .byte   N07
 .byte   W11
 .byte   N08 ,Cs3 ,v068
 .byte   W11
 .byte   Cs3 ,v075
 .byte   W12
 .byte   Cs3
 .byte   W14
 .byte   N07
 .byte   W11
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   N08 ,Cs3 ,v068
 .byte   W11
 .byte   Cs3 ,v075
 .byte   W12
 .byte   Cs3
 .byte   W14
 .byte   N07
 .byte   W23
 .byte   N08 ,Cs3 ,v079
 .byte   W24
 .byte   Cs3 ,v078
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B84A8
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B84A8
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B84A8
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B84A8
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B84A8
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B84A8
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B84A8
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B84A8
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B84A8
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B84A8
@  #05 @020   ----------------------------------------
Label_010B8526:
 .byte   VOICE , 57
 .byte   VOL , 58*song09_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N44 ,Dn4 ,v089 ,gtp1
 .byte   W07
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W78
 .byte   W01
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
Label_010B853A:
 .byte   VOICE , 124
 .byte   W48
 .byte   VOL , 66*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn5 ,v121
 .byte   W12
 .byte   Cn5 ,v114
 .byte   W12
 .byte   Cn5 ,v119
 .byte   W12
 .byte   Cn5 ,v108
 .byte   W12
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   Cn5 ,v109
 .byte   W12
 .byte   Cn5 ,v102
 .byte   W12
 .byte   Cn5 ,v108
 .byte   W12
 .byte   Cn5 ,v102
 .byte   W12
 .byte   VOICE , 126
 .byte   PAN , c_v-49
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W12
 .byte   N08 ,Cs3 ,v074
 .byte   W24
 .byte   Cs3 ,v075
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   N08 ,Cs3 ,v074
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   N08 ,Cs3 ,v075
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   N08 ,Cs3 ,v080
 .byte   W02
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W02
 .byte   N07 ,Cs3 ,v075
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
@  #05 @026   ----------------------------------------
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N08 ,Cs3 ,v079
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W05
 .byte   N08 ,Cs3 ,v078
 .byte   W24
 .byte   W01
 .byte   N07 ,Cs3 ,v085
 .byte   W23
 .byte   N08 ,Cs3 ,v075
 .byte   W12
@  #05 @027   ----------------------------------------
Label_010B85F6:
 .byte   W12
 .byte   N08 ,Cs3 ,v079
 .byte   W24
 .byte   Cs3 ,v078
 .byte   W24
 .byte   W01
 .byte   N07 ,Cs3 ,v085
 .byte   W23
 .byte   N08 ,Cs3 ,v075
 .byte   W12
 .byte   PEND 
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_010B85F6
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_010B84CB
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_010B84CB
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_010B85F6
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_010B85F6
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_010B85F6
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_010B85F6
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_010B85F6
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_010B8526
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_010B853A
@  #05 @040   ----------------------------------------
 .byte   GOTO
  .word Label_010B8402
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 126
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
Label_010B8E43:
 .byte   W56
 .byte   W01
 .byte   PAN , c_v+49
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   N08 ,Cn3 ,v079
 .byte   W24
 .byte   W01
 .byte   N07 ,Cn3 ,v067
 .byte   W12
@  #06 @004   ----------------------------------------
 .byte   W12
 .byte   N08 ,Cn3 ,v078
 .byte   W24
 .byte   Cn3 ,v084
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   N08 ,Cn3 ,v074
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   N08 ,Cn3 ,v079
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
@  #06 @005   ----------------------------------------
 .byte   W02
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   N08 ,Cn3 ,v078
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song09_mvl/mxv
 .byte   N08 ,Cn3 ,v069
 .byte   W02
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W02
 .byte   N08 ,Cn3 ,v074
 .byte   W01
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W17
 .byte   N08 ,Cn3 ,v079
 .byte   W12
@  #06 @006   ----------------------------------------
Label_010B8EDE:
 .byte   W12
 .byte   N08 ,Cn3 ,v078
 .byte   W24
 .byte   Cn3 ,v069
 .byte   W24
 .byte   Cn3 ,v074
 .byte   W24
 .byte   Cn3 ,v079
 .byte   W12
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B8EDE
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B8EDE
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B8EDE
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B8EDE
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B8EDE
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B8EDE
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B8EDE
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B8EDE
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B8EDE
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B8EDE
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B8EDE
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B8EDE
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B8EDE
@  #06 @020   ----------------------------------------
Label_010B8F2E:
 .byte   VOICE , 57
 .byte   VOL , 58*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N44 ,Gn4 ,v095 ,gtp1
 .byte   W07
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W78
 .byte   W01
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   VOICE , 126
 .byte   W48
 .byte   PAN , c_v+49
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W11
 .byte   N08 ,Cn3 ,v079
 .byte   W24
 .byte   W01
 .byte   N07 ,Cn3 ,v067
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W01
 .byte   N08 ,Cn3 ,v078
 .byte   W01
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   N08 ,Cn3 ,v084
 .byte   W01
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   N08 ,Cn3 ,v074
 .byte   W02
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   N08 ,Cn3 ,v079
 .byte   W04
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
@  #06 @026   ----------------------------------------
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N08 ,Cn3 ,v078
 .byte   W03
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song09_mvl/mxv
 .byte   W05
 .byte   N08 ,Cn3 ,v069
 .byte   W24
 .byte   Cn3 ,v074
 .byte   W24
 .byte   Cn3 ,v079
 .byte   W12
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_010B8EDE
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_010B8EDE
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_010B8EDE
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_010B8EDE
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_010B8EDE
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_010B8EDE
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_010B8EDE
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_010B8EDE
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_010B8EDE
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_010B8F2E
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   VOICE , 126
 .byte   VOL , 105*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_010B8E43
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 126
 .byte   VOL , 0*song09_mvl/mxv
 .byte   TIE ,Cn3 ,v116
 .byte   W08
 .byte   VOL , 1*song09_mvl/mxv
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
 .byte   W01
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W10
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   EOT
Label_010B8D8C:
 .byte   N48 ,Cn3 ,v116
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #07 @004   ----------------------------------------
 .byte   N96
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_010B8D8C
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 126
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
Label_010B823B:
 .byte   VOL , 10*song09_mvl/mxv
 .byte   N96 ,Cs3 ,v127
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
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
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
@  #08 @004   ----------------------------------------
 .byte   VOL , 60*song09_mvl/mxv
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
Label_010B82CD:
 .byte   VOL , 10*song09_mvl/mxv
 .byte   N96 ,Cs3 ,v127
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
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
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_010B82CD
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
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_010B82CD
@  #08 @037   ----------------------------------------
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   VOL , 10*song09_mvl/mxv
 .byte   GOTO
  .word Label_010B823B
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	8	@ NumTrks
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

	.end
