	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 170
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
 .byte   TEMPO , 80*song09_tbs/2
 .byte   VOICE , 41
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N48 ,Gn3 ,v064
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   En4
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cn4 ,v063
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   N48 ,Cn4 ,v064
 .byte   W48
 .byte   N24 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   N48 ,An3 ,v066
 .byte   W48
 .byte   Gn3 ,v067
 .byte   W48
@  #01 @004   ----------------------------------------
 .byte   Cn4 ,v066
 .byte   W48
 .byte   Dn4 ,v068
 .byte   W48
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   VOICE , 75
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   N11 ,En4 ,v118
 .byte   W12
 .byte   N05 ,Dn4 ,v102
 .byte   W06
 .byte   N17 ,En4 ,v108
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4 ,v110
 .byte   W06
 .byte   Fn4 ,v105
 .byte   W05
@  #01 @016   ----------------------------------------
 .byte   W01
 .byte   N92 ,Gn4 ,v121 ,gtp3
 .byte   W68
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
@  #01 @017   ----------------------------------------
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W22
 .byte   N11 ,Gn4 ,v113
 .byte   W12
 .byte   N05 ,Gn4 ,v105
 .byte   W06
 .byte   N17 ,Gn4 ,v107
 .byte   W18
 .byte   N23 ,An4 ,v112
 .byte   W24
 .byte   N05 ,Fn4 ,v104
 .byte   W06
 .byte   En4 ,v098
 .byte   W05
@  #01 @018   ----------------------------------------
 .byte   W01
 .byte   N92 ,Dn4 ,v102 ,gtp3
 .byte   W68
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
@  #01 @019   ----------------------------------------
 .byte   W06
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W19
 .byte   N11 ,En4 ,v114
 .byte   W12
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   N17 ,Fs4 ,v107
 .byte   W18
 .byte   Fs4 ,v102
 .byte   W18
 .byte   N05 ,Fs4 ,v096
 .byte   W06
 .byte   Gn4 ,v117
 .byte   W06
 .byte   An4 ,v102
 .byte   W05
@  #01 @020   ----------------------------------------
 .byte   W01
 .byte   N32 ,Gn4 ,v099 ,gtp3
 .byte   W36
 .byte   N40 ,Dn5 ,v095 ,gtp1
 .byte   W42
 .byte   N05 ,Dn5 ,v080
 .byte   W06
 .byte   Cn5 ,v086
 .byte   W06
 .byte   Bn4 ,v079
 .byte   W05
@  #01 @021   ----------------------------------------
 .byte   W01
 .byte   N24 ,Cn5 ,v093
 .byte   W30
 .byte   N05 ,Bn4 ,v079
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   En4 ,v076
 .byte   W06
 .byte   N44 ,Cn4 ,v076 ,gtp2
 .byte   W44
 .byte   W03
@  #01 @022   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N11 ,Cn4 ,v098
 .byte   W12
 .byte   N05 ,Cn4 ,v081
 .byte   W06
 .byte   N17 ,Cn4 ,v089
 .byte   W18
 .byte   N05 ,Bn3 ,v093
 .byte   W06
 .byte   N17 ,Cn4 ,v094
 .byte   W18
 .byte   N10 ,Dn4 ,v086
 .byte   W11
@  #01 @023   ----------------------------------------
 .byte   VOL , 28*song09_mvl/mxv
 .byte   N96 ,Cn4 ,v109
 .byte   W72
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W72
 .byte   VOICE , 4
 .byte   W12
 .byte   TIE ,Gn4 ,v063
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W12
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 109
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N96 ,Gn4 ,v079
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   PAN , c_v-14
 .byte   N96 ,An4 ,v068
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   N48 ,Gs4 ,v075
 .byte   W48
 .byte   Fn4
 .byte   W48
@  #02 @003   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   EOT
 .byte   VOICE , 100
 .byte   PAN , c_v+14
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W24
 .byte   N12 ,Gn4 ,v076
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,En4 ,v089
 .byte   W12
 .byte   Fn4 ,v076
 .byte   W12
 .byte   Gn4 ,v082
 .byte   W12
@  #02 @006   ----------------------------------------
Label_010B3612:
 .byte   N36 ,Gn4 ,v082
 .byte   W36
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En4 ,v076
 .byte   W06
 .byte   N48 ,Cn4
 .byte   W48
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn4 ,v089
 .byte   W12
 .byte   N06 ,Cn4 ,v076
 .byte   W06
 .byte   N18 ,Cn4 ,v082
 .byte   W18
 .byte   N06 ,Bn3 ,v076
 .byte   W06
 .byte   N18 ,Gn4 ,v082
 .byte   W18
 .byte   N24 ,Dn4
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N78 ,En4 ,v089
 .byte   W78
@  #02 @009   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,En4 ,v082
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4 ,v089
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N06 ,An4 ,v082
 .byte   W06
 .byte   N54 ,Fn4
 .byte   W54
@  #02 @011   ----------------------------------------
 .byte   W24
 .byte   N12 ,An3 ,v095
 .byte   W12
 .byte   N06 ,An3 ,v089
 .byte   W06
 .byte   N18 ,An3 ,v082
 .byte   W18
 .byte   N06 ,Bn3 ,v095
 .byte   W06
 .byte   N18 ,Cn4 ,v089
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N54 ,Gn4
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   W72
 .byte   N08 ,Gn4 ,v095
 .byte   W08
 .byte   Fn4 ,v089
 .byte   W08
 .byte   En4
 .byte   W08
@  #02 @013   ----------------------------------------
Label_010B367D:
 .byte   N12 ,Fn4 ,v082
 .byte   W12
 .byte   N06 ,En4 ,v070
 .byte   W06
 .byte   N18 ,Cn4 ,v076
 .byte   W18
 .byte   N06 ,An3 ,v082
 .byte   W06
 .byte   N54 ,Fn3 ,v076
 .byte   W54
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   VOICE , 67
 .byte   PAN , c_v+0
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W24
 .byte   N24 ,Gn2 ,v051
 .byte   W24
 .byte   An2 ,v056
 .byte   W24
 .byte   Bn2 ,v062
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   PAN , c_v+14
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W24
 .byte   N12 ,En3 ,v102
 .byte   W12
 .byte   N06 ,Dn3 ,v077
 .byte   W06
 .byte   N18 ,En3 ,v082
 .byte   W18
 .byte   N12 ,Fn3 ,v088
 .byte   W18
 .byte   N06 ,Dn3 ,v102
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Fn3 ,v082
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   N96 ,Gn3 ,v099
 .byte   W72
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
@  #02 @017   ----------------------------------------
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W21
 .byte   N10 ,Gn3 ,v092
 .byte   W12
 .byte   N04 ,Gn3 ,v082
 .byte   W06
 .byte   N18 ,Gn3 ,v088
 .byte   W18
 .byte   N24 ,An3
 .byte   W24
 .byte   N06 ,Fn3 ,v102
 .byte   W06
 .byte   En3 ,v077
 .byte   W06
@  #02 @018   ----------------------------------------
 .byte   N96 ,Dn3 ,v092
 .byte   W72
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
@  #02 @019   ----------------------------------------
 .byte   W06
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W18
 .byte   N12 ,En3 ,v102
 .byte   W12
 .byte   N06 ,Cn3 ,v082
 .byte   W06
 .byte   N16 ,Fs3 ,v088
 .byte   W18
 .byte   Fs3 ,v082
 .byte   W18
 .byte   N06 ,Fs3 ,v102
 .byte   W06
 .byte   Gn3 ,v082
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
@  #02 @020   ----------------------------------------
 .byte   N36 ,Gn3 ,v092
 .byte   W36
 .byte   N40 ,Dn4 ,v088
 .byte   W42
 .byte   N06 ,Dn4 ,v072
 .byte   W06
 .byte   Cn4 ,v077
 .byte   W06
 .byte   Bn3 ,v072
 .byte   W06
@  #02 @021   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W30
 .byte   N06 ,Bn3 ,v092
 .byte   W06
 .byte   Gn3 ,v082
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N48 ,Cn3
 .byte   W48
@  #02 @022   ----------------------------------------
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N04 ,Cn3 ,v072
 .byte   W06
 .byte   N16 ,Cn3 ,v077
 .byte   W18
 .byte   N04 ,Bn2
 .byte   W06
 .byte   N16 ,Cn3 ,v082
 .byte   W18
 .byte   N10 ,Dn3 ,v080
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   VOICE , 100
 .byte   PAN , c_v-14
 .byte   VOL , 49*song09_mvl/mxv
 .byte   N48 ,Gn4 ,v075
 .byte   W48
 .byte   N12 ,Fn4 ,v087
 .byte   W12
 .byte   Fn4 ,v043
 .byte   W12
 .byte   En4 ,v077
 .byte   W12
 .byte   En4 ,v038
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   N48 ,Dn4 ,v087
 .byte   W48
 .byte   Cn4 ,v085
 .byte   W48
@  #02 @025   ----------------------------------------
 .byte   PAN , c_v+14
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N48 ,Ds4 ,v063
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #02 @026   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #02 @027   ----------------------------------------
 .byte   N48 ,Fs4
 .byte   W48
 .byte   Fn4
 .byte   W48
@  #02 @028   ----------------------------------------
 .byte   Ds4
 .byte   W48
 .byte   As4
 .byte   W48
@  #02 @029   ----------------------------------------
 .byte   N96 ,Dn5 ,v057
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W48
 .byte   VOICE , 4
 .byte   W12
 .byte   TIE ,Bn3 ,v063
 .byte   W36
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W36
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 4
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N96 ,En3 ,v076
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   En3 ,v091
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   N48 ,En3 ,v081
 .byte   W48
 .byte   Dn3 ,v076
 .byte   W48
@  #03 @004   ----------------------------------------
 .byte   Cn3 ,v095
 .byte   W48
 .byte   Dn3 ,v093
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   VOICE , 75
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W24
 .byte   N12 ,Gn4 ,v076
 .byte   W12
 .byte   N22 ,En4
 .byte   W24
 .byte   N12 ,En4 ,v089
 .byte   W12
 .byte   Fn4 ,v076
 .byte   W12
 .byte   Gn4 ,v082
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B3612
@  #03 @007   ----------------------------------------
 .byte   W24
 .byte   N10 ,Cn4 ,v089
 .byte   W12
 .byte   N04 ,Cn4 ,v076
 .byte   W06
 .byte   N18 ,Cn4 ,v082
 .byte   W18
 .byte   N06 ,Bn3 ,v076
 .byte   W06
 .byte   N18 ,Gn4 ,v082
 .byte   W18
 .byte   N24 ,Dn4
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   W12
 .byte   N04 ,En4
 .byte   W06
 .byte   N78 ,En4 ,v089
 .byte   W66
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W03
@  #03 @009   ----------------------------------------
 .byte   W03
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W21
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N22 ,En4 ,v082
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N10 ,Gn4 ,v089
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   N36 ,Gn4 ,v076
 .byte   W36
 .byte   N06 ,An4
 .byte   W06
 .byte   N54 ,Fn4 ,v082
 .byte   W54
@  #03 @011   ----------------------------------------
 .byte   W24
 .byte   N10 ,An3 ,v095
 .byte   W12
 .byte   N04 ,An3 ,v089
 .byte   W06
 .byte   N16 ,An3 ,v082
 .byte   W18
 .byte   N04 ,Bn3 ,v095
 .byte   W06
 .byte   N16 ,Cn4 ,v089
 .byte   W18
 .byte   N04 ,Dn4
 .byte   W06
 .byte   N72 ,Gn4
 .byte   W06
@  #03 @012   ----------------------------------------
 .byte   W48
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W03
 .byte   N08 ,Gn4 ,v095
 .byte   W08
 .byte   Fn4 ,v089
 .byte   W08
 .byte   En4
 .byte   W08
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B367D
@  #03 @014   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn3 ,v095
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   PAN , c_v-14
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W24
 .byte   VOICE , 100
 .byte   W06
 .byte   N06 ,Dn4 ,v063
 .byte   W06
 .byte   En4 ,v051
 .byte   W06
 .byte   Fn4 ,v063
 .byte   W06
 .byte   N09 ,Gn4 ,v051
 .byte   W09
 .byte   Gn4 ,v026
 .byte   W09
 .byte   En4 ,v063
 .byte   W09
 .byte   En4 ,v026
 .byte   W09
 .byte   N06 ,Dn4 ,v063
 .byte   W06
 .byte   Cn4 ,v057
 .byte   W06
@  #03 @017   ----------------------------------------
 .byte   Cn4 ,v038
 .byte   W06
 .byte   Cn4 ,v019
 .byte   W90
@  #03 @018   ----------------------------------------
 .byte   N09 ,Fn4 ,v057
 .byte   W09
 .byte   Fn4 ,v028
 .byte   W09
 .byte   En4 ,v057
 .byte   W09
 .byte   En4 ,v028
 .byte   W09
 .byte   Dn4 ,v070
 .byte   W09
 .byte   Dn4 ,v035
 .byte   W03
 .byte   Cn4 ,v076
 .byte   W09
 .byte   Cn4 ,v038
 .byte   W09
 .byte   Bn3 ,v076
 .byte   W09
 .byte   Bn3 ,v038
 .byte   W09
 .byte   An3 ,v063
 .byte   W09
 .byte   N03 ,An3 ,v031
 .byte   W03
@  #03 @019   ----------------------------------------
 .byte   N12 ,Gn3 ,v070
 .byte   W12
 .byte   Gn3 ,v034
 .byte   W84
@  #03 @020   ----------------------------------------
 .byte   N09 ,Gn4 ,v082
 .byte   W09
 .byte   Gn4 ,v041
 .byte   W15
 .byte   Dn4 ,v070
 .byte   W09
 .byte   Dn4 ,v035
 .byte   W15
 .byte   Gn4 ,v063
 .byte   W09
 .byte   Gn4 ,v031
 .byte   W15
 .byte   Dn4 ,v051
 .byte   W09
 .byte   Dn4 ,v025
 .byte   W15
@  #03 @021   ----------------------------------------
 .byte   W48
 .byte   N12 ,Cn5 ,v070
 .byte   W12
 .byte   Cn5 ,v034
 .byte   W18
 .byte   N06 ,Bn4 ,v082
 .byte   W06
 .byte   Gn4 ,v057
 .byte   W06
 .byte   En4 ,v070
 .byte   W06
@  #03 @022   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn4 ,v034
 .byte   W84
@  #03 @023   ----------------------------------------
 .byte   VOICE , 67
 .byte   PAN , c_v+14
 .byte   VOL , 41*song09_mvl/mxv
 .byte   N96 ,Cn3 ,v093
 .byte   W72
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   VOICE , 109
 .byte   PAN , c_v+25
 .byte   VOL , 19*song09_mvl/mxv
 .byte   N96 ,Gn3 ,v095
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   As3
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   As3
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   Gn3 ,v084
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   Bn3 ,v089
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   VOICE , 4
 .byte   VOL , 31*song09_mvl/mxv
 .byte   TIE ,En4 ,v063
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 4
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N96 ,Bn2 ,v086
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   Cn3 ,v087
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   Cn3 ,v093
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   N48 ,Cn3 ,v090
 .byte   W48
 .byte   Cn3 ,v079
 .byte   W48
@  #04 @004   ----------------------------------------
 .byte   An2 ,v094
 .byte   W48
 .byte   Bn2 ,v087
 .byte   W48
@  #04 @005   ----------------------------------------
 .byte   N96 ,En3 ,v073
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   N72 ,En3 ,v087
 .byte   W72
 .byte   N24
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   W24
 .byte   Cn3 ,v075
 .byte   W24
 .byte   N48 ,Bn2 ,v090
 .byte   W48
@  #04 @008   ----------------------------------------
 .byte   N36 ,Dn3 ,v085
 .byte   W36
 .byte   N60 ,En3 ,v076
 .byte   W60
@  #04 @009   ----------------------------------------
 .byte   N36 ,En3 ,v070
 .byte   W36
 .byte   N60 ,En3 ,v102
 .byte   W60
@  #04 @010   ----------------------------------------
 .byte   N36 ,En3 ,v090
 .byte   W36
 .byte   Cn3 ,v082
 .byte   W36
 .byte   N12 ,Dn3 ,v086
 .byte   W12
 .byte   N09 ,Cn3 ,v081
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   N48 ,Cn3 ,v094
 .byte   W48
 .byte   N24 ,Bn2 ,v085
 .byte   W24
 .byte   Dn3 ,v081
 .byte   W24
@  #04 @012   ----------------------------------------
 .byte   N48 ,Dn3 ,v089
 .byte   W48
 .byte   N24 ,Dn3 ,v077
 .byte   W24
 .byte   Fs3 ,v085
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   N48 ,Cn4 ,v031
 .byte   W48
 .byte   N36 ,Dn3 ,v099
 .byte   W36
 .byte   N12 ,Cn4 ,v082
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn4 ,v059
 .byte   W24
 .byte   N48 ,Dn4 ,v094
 .byte   W48
@  #04 @015   ----------------------------------------
 .byte   N24 ,Cn3 ,v089
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Cn3 ,v102
 .byte   W24
 .byte   Cn3 ,v095
 .byte   W24
@  #04 @016   ----------------------------------------
Label_010B2E49:
 .byte   N24 ,Dn3 ,v089
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   Cn3 ,v095
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Cn3 ,v076
 .byte   W24
 .byte   Cn3 ,v089
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   Dn3 ,v082
 .byte   W24
 .byte   Dn3 ,v089
 .byte   W24
 .byte   Dn3 ,v076
 .byte   W24
 .byte   Dn3 ,v082
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Cn3 ,v095
 .byte   W24
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B2E49
@  #04 @021   ----------------------------------------
 .byte   N72 ,En3 ,v095
 .byte   W72
 .byte   N24 ,En3 ,v089
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   N36 ,Cn3 ,v082
 .byte   W36
 .byte   N12 ,Cn3 ,v070
 .byte   W12
 .byte   N48 ,Bn2 ,v095
 .byte   W48
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   VOICE , 100
 .byte   PAN , c_v-14
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N48 ,Cn4 ,v070
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #04 @026   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #04 @028   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   Gn4
 .byte   W48
@  #04 @029   ----------------------------------------
 .byte   N96 ,Bn4 ,v063
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W72
 .byte   VOICE , 4
 .byte   TIE ,Cn4
 .byte   W24
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W24
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 4
 .byte   PAN , c_v+14
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N96 ,Gn2 ,v087
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   An2 ,v085
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   Gn2 ,v076
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   N48 ,An2 ,v082
 .byte   W48
 .byte   An2 ,v072
 .byte   W48
@  #05 @004   ----------------------------------------
 .byte   Fn2 ,v091
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #05 @005   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N96 ,Bn2 ,v079
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   N72 ,Cn3 ,v089
 .byte   W72
 .byte   N24 ,Cn3 ,v086
 .byte   W24
@  #05 @007   ----------------------------------------
 .byte   W24
 .byte   An2 ,v094
 .byte   W24
 .byte   N48 ,Fn2 ,v090
 .byte   W48
@  #05 @008   ----------------------------------------
 .byte   N36 ,Bn2 ,v085
 .byte   W36
 .byte   N60 ,Bn2 ,v082
 .byte   W60
@  #05 @009   ----------------------------------------
 .byte   Bn2 ,v086
 .byte   W60
 .byte   N36 ,Cn3 ,v095
 .byte   W36
@  #05 @010   ----------------------------------------
 .byte   Cn3 ,v082
 .byte   W36
 .byte   N60 ,An2 ,v079
 .byte   W60
@  #05 @011   ----------------------------------------
 .byte   N48 ,An2 ,v096
 .byte   W48
 .byte   N24 ,Fn2 ,v091
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #05 @012   ----------------------------------------
 .byte   N48 ,Bn2 ,v085
 .byte   W48
 .byte   Bn2 ,v072
 .byte   W48
@  #05 @013   ----------------------------------------
 .byte   N72 ,An3 ,v089
 .byte   W72
 .byte   N24 ,An3 ,v095
 .byte   W24
@  #05 @014   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N48 ,Bn3 ,v096
 .byte   W48
@  #05 @015   ----------------------------------------
 .byte   PAN , c_v+14
 .byte   N24 ,Gn2 ,v095
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   An2
 .byte   W24
@  #05 @016   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #05 @017   ----------------------------------------
 .byte   An2 ,v102
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   An2 ,v095
 .byte   W24
 .byte   An2 ,v089
 .byte   W24
@  #05 @018   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   Bn2 ,v095
 .byte   W24
 .byte   Bn2 ,v082
 .byte   W24
 .byte   Bn2 ,v089
 .byte   W24
@  #05 @019   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   An2 ,v095
 .byte   W24
 .byte   An2
 .byte   W24
@  #05 @020   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Bn2 ,v089
 .byte   W24
 .byte   Bn2 ,v095
 .byte   W24
@  #05 @021   ----------------------------------------
 .byte   N60 ,Cn3 ,v102
 .byte   W60
 .byte   N12 ,An2 ,v095
 .byte   W12
 .byte   Cn3 ,v102
 .byte   W12
 .byte   An2 ,v082
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   N36 ,An2 ,v089
 .byte   W36
 .byte   N12 ,An2 ,v082
 .byte   W12
 .byte   N48 ,Fn2 ,v095
 .byte   W48
@  #05 @023   ----------------------------------------
 .byte   VOICE , 41
 .byte   PAN , c_v+0
 .byte   VOL , 17*song09_mvl/mxv
 .byte   TIE ,En3 ,v126
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W04
@  #05 @025   ----------------------------------------
 .byte   EOT
 .byte   VOL , 26*song09_mvl/mxv
 .byte   N96 ,Ds3 ,v089
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   Fn3 ,v095
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   N72 ,En3 ,v082
 .byte   W72
 .byte   N24 ,Cn4 ,v057
 .byte   W24
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 34
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N92 ,Cn2 ,v112 ,gtp2
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   N68 ,Fn2 ,v104 ,gtp2
 .byte   W72
 .byte   N09 ,Fn2 ,v102
 .byte   W12
 .byte   Gn2 ,v109
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   N92 ,Gs2 ,v119 ,gtp2
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   N44 ,Fn2 ,v093 ,gtp2
 .byte   W48
 .byte   Gn2 ,v102
 .byte   W48
@  #06 @004   ----------------------------------------
 .byte   Gn2 ,v105
 .byte   W48
 .byte   N22 ,Gn2 ,v107
 .byte   W24
 .byte   Gn1 ,v123
 .byte   W24
@  #06 @005   ----------------------------------------
 .byte   VOICE , 4
 .byte   PAN , c_v+14
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N96 ,Gn2 ,v084
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   N60 ,An2 ,v085
 .byte   W60
 .byte   N12 ,Fn2 ,v084
 .byte   W12
 .byte   An2 ,v094
 .byte   W12
 .byte   Fn2 ,v085
 .byte   W12
@  #06 @007   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fn2 ,v090
 .byte   W24
 .byte   N48 ,Dn2 ,v084
 .byte   W48
@  #06 @008   ----------------------------------------
 .byte   N36 ,Gn2 ,v093
 .byte   W36
 .byte   N60 ,Gn2 ,v090
 .byte   W60
@  #06 @009   ----------------------------------------
 .byte   N84 ,Gn2 ,v085
 .byte   W84
 .byte   N12 ,Gn2 ,v082
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   N36 ,An2 ,v094
 .byte   W36
 .byte   N60 ,Fn2 ,v084
 .byte   W60
@  #06 @011   ----------------------------------------
 .byte   N48 ,Fn2 ,v089
 .byte   W48
 .byte   N24 ,Dn2 ,v072
 .byte   W24
 .byte   Gn2 ,v076
 .byte   W24
@  #06 @012   ----------------------------------------
 .byte   N48 ,Gn2 ,v095
 .byte   W48
 .byte   Gn2 ,v096
 .byte   W48
@  #06 @013   ----------------------------------------
 .byte   Fn3 ,v080
 .byte   W48
 .byte   N12 ,Dn3 ,v099
 .byte   W12
 .byte   N36 ,Fn3 ,v094
 .byte   W36
@  #06 @014   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fn3 ,v095
 .byte   W24
 .byte   N48 ,Fn3 ,v108
 .byte   W48
@  #06 @015   ----------------------------------------
 .byte   VOICE , 34
 .byte   PAN , c_v+0
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N21 ,Cn2 ,v102
 .byte   W24
 .byte   Cn2 ,v082
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Cn2 ,v089
 .byte   W24
@  #06 @016   ----------------------------------------
 .byte   N32 ,Cn2 ,v082 ,gtp1
 .byte   W36
 .byte   N09 ,Cn2 ,v095
 .byte   W12
 .byte   N32 ,Cn2 ,v102 ,gtp2
 .byte   W36
 .byte   N10 ,Bn1 ,v095
 .byte   W12
@  #06 @017   ----------------------------------------
 .byte   N24 ,An1 ,v089
 .byte   W36
 .byte   N10 ,An1 ,v082
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W36
 .byte   N10 ,Dn2 ,v070
 .byte   W12
@  #06 @018   ----------------------------------------
 .byte   N24 ,Gn1 ,v082
 .byte   W36
 .byte   N21
 .byte   W24
 .byte   N18 ,Gn1 ,v095
 .byte   W36
@  #06 @019   ----------------------------------------
 .byte   N24 ,Cn2 ,v089
 .byte   W36
 .byte   N06 ,Cn2 ,v095
 .byte   W12
 .byte   N30 ,Cn2 ,v102
 .byte   W36
 .byte   N10 ,Cn2 ,v070
 .byte   W12
@  #06 @020   ----------------------------------------
 .byte   N48 ,Bn1 ,v102
 .byte   W48
 .byte   N30 ,En2 ,v108
 .byte   W36
 .byte   N10 ,En2 ,v095
 .byte   W12
@  #06 @021   ----------------------------------------
 .byte   N30 ,An1 ,v102
 .byte   W36
 .byte   N06 ,An1 ,v082
 .byte   W12
 .byte   N30 ,An1 ,v102
 .byte   W36
 .byte   N10
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   N44 ,Dn2 ,v102 ,gtp2
 .byte   W48
 .byte   N32 ,Gn1 ,v089 ,gtp1
 .byte   W36
 .byte   N10 ,Gn1 ,v076
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v-14
 .byte   VOL , 17*song09_mvl/mxv
 .byte   TIE ,Gn2 ,v126
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   W01
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W01
@  #06 @025   ----------------------------------------
 .byte   VOL , 26*song09_mvl/mxv
 .byte   N92 ,Gn2 ,v082 ,gtp2
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   As2
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   As2
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   Gn2 ,v071
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   Bn2 ,v076
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 112
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W48
 .byte   N44 ,Ds6 ,v127 ,gtp2
 .byte   W48
@  #07 @001   ----------------------------------------
Label_010B3838:
 .byte   W48
 .byte   N44 ,Ds6 ,v127 ,gtp2
 .byte   W48
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B3838
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B3838
@  #07 @004   ----------------------------------------
 .byte   W24
 .byte   N44 ,Ds6 ,v127 ,gtp2
 .byte   W48
 .byte   N22
 .byte   W21
 .byte   VOICE , 34
 .byte   W03
@  #07 @005   ----------------------------------------
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N92 ,Cn2 ,v085 ,gtp1
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   N84 ,Fn2 ,v079 ,gtp3
 .byte   W90
 .byte   N04 ,En2 ,v067
 .byte   W06
@  #07 @007   ----------------------------------------
 .byte   N44 ,Dn2 ,v070 ,gtp2
 .byte   W48
 .byte   Gn2 ,v085
 .byte   W48
@  #07 @008   ----------------------------------------
 .byte   N56 ,Cn2 ,v081 ,gtp1
 .byte   W60
 .byte   N21 ,Gn1 ,v068
 .byte   W24
 .byte   N10 ,Gn1 ,v057
 .byte   W12
@  #07 @009   ----------------------------------------
 .byte   N92 ,Cn2 ,v086 ,gtp1
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   N72 ,Fn2 ,v086 ,gtp3
 .byte   W78
 .byte   N16 ,En2 ,v082
 .byte   W18
@  #07 @011   ----------------------------------------
 .byte   N44 ,Dn2 ,v093 ,gtp2
 .byte   W48
 .byte   Gn2 ,v077
 .byte   W48
@  #07 @012   ----------------------------------------
 .byte   N80 ,En2 ,v099 ,gtp1
 .byte   W84
 .byte   N10 ,Ds2 ,v072
 .byte   W12
@  #07 @013   ----------------------------------------
 .byte   N72 ,Dn2 ,v096 ,gtp3
 .byte   W78
 .byte   N16 ,Dn2 ,v085
 .byte   W18
@  #07 @014   ----------------------------------------
 .byte   N56 ,Gn2 ,v087 ,gtp2
 .byte   W60
 .byte   N21 ,Gn1 ,v104
 .byte   W24
 .byte   N10 ,Gn1 ,v085
 .byte   W12
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   N30 ,Cn2 ,v104
 .byte   W36
 .byte   N54 ,Cn2 ,v103
 .byte   W60
@  #07 @024   ----------------------------------------
 .byte   N30 ,Cn2 ,v081
 .byte   W36
 .byte   N54 ,Cn2 ,v095
 .byte   W60
@  #07 @025   ----------------------------------------
 .byte   N30 ,Gs2 ,v076
 .byte   W36
 .byte   N54 ,Gs2 ,v113
 .byte   W60
@  #07 @026   ----------------------------------------
 .byte   N30 ,Gn2 ,v094
 .byte   W36
 .byte   N56 ,Gn2 ,v096 ,gtp2
 .byte   W60
@  #07 @027   ----------------------------------------
 .byte   N30 ,Fs2 ,v094
 .byte   W36
 .byte   N06 ,Fs2 ,v068
 .byte   W12
 .byte   N30 ,Fs2 ,v090
 .byte   W36
 .byte   N09 ,Fs2 ,v067
 .byte   W12
@  #07 @028   ----------------------------------------
 .byte   N92 ,Fn2 ,v082 ,gtp2
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   Gn2 ,v076
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   N96 ,Cn3 ,v038
 .byte   W05
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W07
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W06
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 109
 .byte   PAN , c_v+43
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N48 ,Gn4 ,v076
 .byte   W48
 .byte   N24 ,Cn5
 .byte   W24
 .byte   En5
 .byte   W24
@  #08 @001   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N24 ,Dn5
 .byte   W24
 .byte   Cn5
 .byte   W24
@  #08 @002   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N24 ,As4
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #08 @003   ----------------------------------------
 .byte   N48 ,An4
 .byte   W48
 .byte   Gn4
 .byte   W48
@  #08 @004   ----------------------------------------
 .byte   Cn5
 .byte   W48
 .byte   Dn5
 .byte   W48
@  #08 @005   ----------------------------------------
 .byte   VOL , 43*song09_mvl/mxv
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
 .byte   W48
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 124
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W72
 .byte   N12 ,An2 ,v041
 .byte   W12
 .byte   N48 ,An2 ,v061
 .byte   W12
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   N92 ,An2 ,v033 ,gtp2
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   N36 ,An2 ,v026
 .byte   W36
 .byte   N48
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   An2 ,v051
 .byte   W06
@  #09 @009   ----------------------------------------
 .byte   N92 ,An2 ,v058 ,gtp2
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   N80 ,An2 ,v026 ,gtp2
 .byte   W84
 .byte   N12 ,An2 ,v048
 .byte   W12
@  #09 @011   ----------------------------------------
 .byte   N92 ,An2 ,v038 ,gtp2
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   An2 ,v047
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   An2 ,v038
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   N12 ,An2 ,v032
 .byte   W12
 .byte   N06 ,An2 ,v024
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N12 ,An2 ,v027
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An2 ,v032
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2 ,v036
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2 ,v040
 .byte   W06
 .byte   An2 ,v045
 .byte   W06
 .byte   An2 ,v049
 .byte   W06
 .byte   An2 ,v052
 .byte   W06
 .byte   An2 ,v057
 .byte   W06
@  #09 @015   ----------------------------------------
 .byte   N22 ,Cn1 ,v102
 .byte   N36 ,An2 ,v064
 .byte   W12
 .byte   N10 ,Fs1 ,v065
 .byte   W12
 .byte   N22 ,Dn1 ,v102
 .byte   N10 ,As1 ,v066
 .byte   W12
 .byte   Fs1 ,v051
 .byte   W12
 .byte   N22 ,Cn1 ,v102
 .byte   N10 ,Fs1 ,v019
 .byte   W12
 .byte   Fs1 ,v063
 .byte   W12
 .byte   N22 ,Dn1 ,v095
 .byte   N10 ,As1 ,v065
 .byte   W12
 .byte   Fs1 ,v051
 .byte   W12
@  #09 @016   ----------------------------------------
 .byte   N22 ,Cn1 ,v102
 .byte   N10 ,Fs1 ,v044
 .byte   W12
 .byte   Fs1 ,v066
 .byte   W12
 .byte   N16 ,Dn1 ,v089
 .byte   N10 ,As1 ,v076
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W06
 .byte   N06 ,Cn1 ,v082
 .byte   W06
 .byte   N22 ,Cn1 ,v057
 .byte   N10 ,Fs1 ,v038
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   Dn1 ,v082
 .byte   N10 ,As1 ,v062
 .byte   W12
 .byte   Fs1 ,v012
 .byte   N12 ,Cn1 ,v063
 .byte   W12
@  #09 @017   ----------------------------------------
 .byte   N10 ,Fs1 ,v059
 .byte   N24 ,Cn1 ,v102
 .byte   W12
 .byte   N10 ,Fs1 ,v057
 .byte   W12
 .byte   N22 ,Dn1 ,v082
 .byte   N10 ,As1 ,v062
 .byte   W12
 .byte   Fs1 ,v025
 .byte   W12
 .byte   Fs1 ,v012
 .byte   N24 ,Cn1 ,v102
 .byte   W12
 .byte   N10 ,Fs1 ,v071
 .byte   W12
 .byte   N22 ,Dn1 ,v082
 .byte   N10 ,As1 ,v076
 .byte   W12
 .byte   Fs1 ,v063
 .byte   W12
@  #09 @018   ----------------------------------------
 .byte   Fs1 ,v038
 .byte   N24 ,Cn1 ,v095
 .byte   W12
 .byte   N10 ,Fs1 ,v063
 .byte   W12
 .byte   Dn1 ,v095
 .byte   N10 ,As1 ,v062
 .byte   W12
 .byte   Fs1 ,v059
 .byte   N24 ,Cn2 ,v095
 .byte   W12
 .byte   N10 ,Fs1 ,v044
 .byte   W12
 .byte   N22 ,Fs1 ,v063
 .byte   N12 ,Bn1 ,v095
 .byte   W12
 .byte   Gn1 ,v089
 .byte   W12
 .byte   N10 ,Fs1 ,v051
 .byte   N06 ,Fn1 ,v089
 .byte   W06
 .byte   Fn1 ,v070
 .byte   W06
@  #09 @019   ----------------------------------------
 .byte   N10 ,Fs1 ,v051
 .byte   N24 ,Cn1 ,v095
 .byte   W12
 .byte   N10 ,Fs1 ,v072
 .byte   W12
 .byte   N22 ,Dn1 ,v108
 .byte   N10 ,As1 ,v057
 .byte   W12
 .byte   Fs1 ,v063
 .byte   W12
 .byte   Fs1 ,v038
 .byte   N24 ,Cn1 ,v095
 .byte   W12
 .byte   N10 ,Fs1 ,v056
 .byte   W12
 .byte   Dn1 ,v095
 .byte   N10 ,As1 ,v056
 .byte   W12
 .byte   Dn1 ,v095
 .byte   N10 ,Fs1 ,v067
 .byte   W12
@  #09 @020   ----------------------------------------
 .byte   Fs1 ,v031
 .byte   N24 ,Cn1 ,v102
 .byte   W12
 .byte   N10 ,Fs1 ,v058
 .byte   W12
 .byte   N22 ,Dn1 ,v095
 .byte   N10 ,As1 ,v062
 .byte   W12
 .byte   Fs1 ,v063
 .byte   W12
 .byte   Fs1 ,v012
 .byte   N12 ,Cn1 ,v102
 .byte   W12
 .byte   N10 ,Cn2 ,v089
 .byte   N10 ,Fs1 ,v066
 .byte   W12
 .byte   Bn1 ,v095
 .byte   N10 ,As1 ,v062
 .byte   W12
 .byte   Gn1 ,v089
 .byte   N10 ,Fs1 ,v054
 .byte   W12
@  #09 @021   ----------------------------------------
 .byte   Fs1 ,v062
 .byte   N24 ,Cn1 ,v102
 .byte   W12
 .byte   N10 ,Fs1 ,v071
 .byte   W12
 .byte   N32 ,Dn1 ,v102 ,gtp2
 .byte   N10 ,As1 ,v044
 .byte   W12
 .byte   Fs1 ,v063
 .byte   W12
 .byte   Fs1 ,v012
 .byte   W12
 .byte   N16 ,Cn2 ,v102
 .byte   N22 ,Fs1 ,v079
 .byte   W18
 .byte   N16 ,Bn1 ,v102
 .byte   W06
 .byte   N10 ,Fs1 ,v059
 .byte   W12
@  #09 @022   ----------------------------------------
 .byte   N92 ,Fs1 ,v044 ,gtp2
 .byte   W24
 .byte   N10 ,Dn1 ,v102
 .byte   W12
 .byte   N06 ,Cn2 ,v082
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   N16 ,Bn1 ,v108
 .byte   W18
 .byte   Gn1 ,v082
 .byte   W18
 .byte   N10 ,Fn1 ,v102
 .byte   W12
@  #09 @023   ----------------------------------------
 .byte   N24 ,Cn1 ,v095
 .byte   N36 ,An2 ,v033
 .byte   W24
 .byte   N22 ,Dn1 ,v079
 .byte   W12
 .byte   N48 ,An2 ,v050
 .byte   W12
 .byte   N12 ,Cn1 ,v063
 .byte   W12
 .byte   Cn1 ,v057
 .byte   W12
 .byte   N22 ,Dn1 ,v075
 .byte   W12
 .byte   N06 ,An2 ,v033
 .byte   W06
 .byte   An2 ,v051
 .byte   W06
@  #09 @024   ----------------------------------------
 .byte   N92 ,Cn1 ,v073 ,gtp2
 .byte   N36 ,An2 ,v053
 .byte   W36
 .byte   N48 ,An2 ,v038
 .byte   W48
 .byte   N06 ,An2 ,v016
 .byte   W06
 .byte   An2 ,v022
 .byte   W06
@  #09 @025   ----------------------------------------
 .byte   N36 ,An2 ,v050
 .byte   W36
 .byte   N56 ,An2 ,v051 ,gtp2
 .byte   W60
@  #09 @026   ----------------------------------------
 .byte   W36
 .byte   N60
 .byte   W60
@  #09 @027   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N48
 .byte   W48
 .byte   N12 ,An2 ,v045
 .byte   W12
@  #09 @028   ----------------------------------------
 .byte   N36 ,An2 ,v048
 .byte   W36
 .byte   N60
 .byte   W60
@  #09 @029   ----------------------------------------
 .byte   N36 ,An2 ,v044
 .byte   W36
 .byte   N52
 .byte   W60
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W48
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	9	@ NumTrks
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

	.end
