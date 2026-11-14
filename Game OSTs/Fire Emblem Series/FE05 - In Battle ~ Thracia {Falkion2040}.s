	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 148
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
 .byte   TEMPO , 108*song09_tbs/2
 .byte   VOICE , 13
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W12
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
Label_54BEBF:
 .byte   W06
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W90
@  #01 @005   ----------------------------------------
 .byte   W36
 .byte   N12 ,Fn2 ,v117
 .byte   W12
 .byte   N06 ,Dn2 ,v080
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N24
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
Label_54BEDB:
 .byte   W36
 .byte   N12 ,Ds2 ,v117
 .byte   W12
 .byte   N06 ,Cn2 ,v080
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v+34
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   N88 ,An2 ,v108 ,gtp1
 .byte   W90
 .byte   N05 ,Bn2 ,v103
 .byte   W04
@  #01 @009   ----------------------------------------
 .byte   W02
 .byte   N88 ,Cn3 ,v117 ,gtp1
 .byte   W90
 .byte   N05 ,Bn2 ,v122
 .byte   W04
@  #01 @010   ----------------------------------------
 .byte   W02
 .byte   N88 ,An2 ,v103 ,gtp1
 .byte   W90
 .byte   N05 ,Bn2 ,v118
 .byte   W04
@  #01 @011   ----------------------------------------
 .byte   W02
 .byte   N92 ,Cn3 ,v091 ,gtp1
 .byte   W92
 .byte   W02
@  #01 @012   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   VOICE , 13
 .byte   W36
 .byte   N12 ,Fn2 ,v117
 .byte   W12
 .byte   N06 ,Dn2 ,v080
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N24
 .byte   W06
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_54BEDB
@  #01 @016   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v-14
 .byte   N22 ,An1 ,v104
 .byte   W24
 .byte   N09 ,As1 ,v088
 .byte   W12
 .byte   Cn2 ,v117
 .byte   W12
 .byte   N22 ,An1 ,v112
 .byte   W24
 .byte   N09 ,As1 ,v086
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   N32 ,An1 ,v105 ,gtp2
 .byte   W36
 .byte   N09 ,Dn3 ,v112
 .byte   W12
 .byte   Dn3 ,v118
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   N22 ,Dn3 ,v124
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   An1 ,v110
 .byte   W24
 .byte   N09 ,As1 ,v094
 .byte   W12
 .byte   Cn2 ,v114
 .byte   W12
 .byte   N22 ,An1 ,v108
 .byte   W24
 .byte   N09 ,As1 ,v103
 .byte   W12
 .byte   Cn2 ,v113
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   N32 ,An1 ,v117 ,gtp2
 .byte   W36
 .byte   N09 ,Dn3 ,v125
 .byte   W12
 .byte   Dn3 ,v118
 .byte   W12
 .byte   Cn3 ,v114
 .byte   W12
 .byte   N10 ,Dn3 ,v127
 .byte   W12
 .byte   N09 ,Ds3 ,v100
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   VOICE , 13
 .byte   VOL , 101*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_54BEBF
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 13
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W12
 .byte   W48
 .byte   N12 ,Dn3 ,v102
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,Dn3 ,v065
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #02 @002   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   N24
 .byte   W06
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   N06 ,Dn4 ,v073
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N24
 .byte   W03
@  #02 @004   ----------------------------------------
Label_54D4CA:
 .byte   W06
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W90
@  #02 @005   ----------------------------------------
 .byte   W30
 .byte   N12 ,Dn2 ,v117
 .byte   W12
 .byte   An2
 .byte   W09
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N24
 .byte   W03
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W30
 .byte   N12 ,Cn2 ,v117
 .byte   W12
 .byte   Gn2
 .byte   W09
 .byte   N06 ,Cn3 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N03
 .byte   W03
@  #02 @008   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v-34
 .byte   VOL , 29*song09_mvl/mxv
 .byte   N88 ,An2 ,v106
 .byte   W90
 .byte   N04 ,Bn2
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   N88 ,Cn3 ,v114
 .byte   W90
 .byte   N04 ,Bn2 ,v122
 .byte   W06
@  #02 @010   ----------------------------------------
 .byte   N88 ,An2 ,v106
 .byte   W90
 .byte   N04 ,Bn2 ,v122
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   N96 ,Cn3 ,v114
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W24
 .byte   VOICE , 13
 .byte   W06
 .byte   N12 ,Dn2 ,v117
 .byte   W12
 .byte   An2
 .byte   W09
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N24
 .byte   W09
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W30
 .byte   N12 ,Cn2 ,v117
 .byte   W12
 .byte   Gn2
 .byte   W09
 .byte   N06 ,Cn3 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W03
@  #02 @016   ----------------------------------------
 .byte   PAN , c_v+34
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W01
 .byte   VOICE , 41
 .byte   W01
 .byte   VOL , 23*song09_mvl/mxv
 .byte   N23 ,An3 ,v094
 .byte   W24
 .byte   N10 ,As3 ,v082
 .byte   W12
 .byte   Cn4 ,v099
 .byte   W12
 .byte   N23 ,An3 ,v105
 .byte   W24
 .byte   N10 ,As3 ,v082
 .byte   W12
 .byte   Cn4 ,v102
 .byte   W10
@  #02 @017   ----------------------------------------
 .byte   W02
 .byte   N80 ,An3 ,v099 ,gtp2
 .byte   W92
 .byte   W02
@  #02 @018   ----------------------------------------
 .byte   W02
 .byte   N23 ,An3 ,v108
 .byte   W24
 .byte   N10 ,As3 ,v087
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   N23 ,An3 ,v108
 .byte   W24
 .byte   N10 ,As3 ,v086
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W10
@  #02 @019   ----------------------------------------
 .byte   W01
 .byte   N92 ,Dn4 ,v082 ,gtp1
 .byte   W92
 .byte   W03
@  #02 @020   ----------------------------------------
 .byte   VOICE , 13
 .byte   VOL , 49*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_54D4CA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 13
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W12
 .byte   W54
 .byte   N12 ,Dn3 ,v102
 .byte   W12
 .byte   N09
 .byte   W09
 .byte   N06 ,Dn4 ,v065
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #03 @002   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   N36 ,Dn4 ,v065 ,gtp3
 .byte   W03
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W48
 .byte   N06 ,Dn3 ,v073
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N18
 .byte   W06
@  #03 @004   ----------------------------------------
Label_54D5DC:
 .byte   W06
 .byte   VOL , 25*song09_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W06
 .byte   VOICE , 41
 .byte   N06 ,Fn4 ,v108
 .byte   W06
 .byte   Fn4 ,v054
 .byte   W06
 .byte   Fn4 ,v114
 .byte   W06
 .byte   Fn4 ,v057
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   En4 ,v054
 .byte   W06
 .byte   Dn4 ,v114
 .byte   W06
 .byte   Dn4 ,v057
 .byte   W06
 .byte   Cs4 ,v102
 .byte   W06
 .byte   Cs4 ,v051
 .byte   W06
 .byte   TIE ,Dn4 ,v102
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #03 @006   ----------------------------------------
Label_54D60A:
 .byte   W12
 .byte   N06 ,Ds4 ,v108
 .byte   W06
 .byte   Ds4 ,v054
 .byte   W06
 .byte   Ds4 ,v114
 .byte   W06
 .byte   Ds4 ,v057
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Dn4 ,v054
 .byte   W06
 .byte   Cn4 ,v114
 .byte   W06
 .byte   Cn4 ,v057
 .byte   W06
 .byte   Bn3 ,v102
 .byte   W06
 .byte   Bn3 ,v051
 .byte   W06
 .byte   TIE ,Cn4 ,v102
 .byte   W24
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_54D62F:
 .byte   W78
 .byte   EOT
 .byte   Cn4
 .byte   W06
 .byte   N04 ,Bn3 ,v095
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,Cn3 ,v098
 .byte   W18
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N56 ,En3 ,v106 ,gtp1
 .byte   W60
 .byte   N10
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   N12 ,Dn3 ,v098
 .byte   W24
 .byte   N60 ,Cn3 ,v091 ,gtp3
 .byte   W72
@  #03 @010   ----------------------------------------
 .byte   N12 ,Cn3 ,v106
 .byte   W18
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N56 ,En3 ,v114 ,gtp1
 .byte   W60
 .byte   N10 ,En3 ,v106
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   N12 ,Dn3 ,v114
 .byte   W24
 .byte   N68 ,Cn3 ,v114 ,gtp2
 .byte   W72
@  #03 @012   ----------------------------------------
 .byte   VOL , 25*song09_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W12
 .byte   VOICE , 41
 .byte   N06 ,Fn4 ,v108
 .byte   W06
 .byte   Fn4 ,v054
 .byte   W06
 .byte   Fn4 ,v114
 .byte   W06
 .byte   Fn4 ,v057
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   En4 ,v054
 .byte   W06
 .byte   Dn4 ,v114
 .byte   W06
 .byte   Dn4 ,v057
 .byte   W06
 .byte   Cs4 ,v102
 .byte   W06
 .byte   Cs4 ,v051
 .byte   W06
 .byte   TIE ,Dn4 ,v102
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_54D60A
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_54D62F
@  #03 @016   ----------------------------------------
 .byte   PAN , c_v-25
 .byte   N23 ,An3 ,v094
 .byte   W24
 .byte   N10 ,As3 ,v082
 .byte   W12
 .byte   Cn4 ,v099
 .byte   W12
 .byte   N23 ,An3 ,v105
 .byte   W24
 .byte   N10 ,As3 ,v082
 .byte   W12
 .byte   Cn4 ,v102
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   N80 ,An3 ,v099 ,gtp2
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   N23 ,An3 ,v108
 .byte   W24
 .byte   N10 ,As3 ,v087
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   N23 ,An3 ,v108
 .byte   W24
 .byte   N10 ,As3 ,v086
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   N92 ,Dn4 ,v082 ,gtp2
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   VOICE , 13
 .byte   VOL , 49*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_54D5DC
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 41
 .byte   W06
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W06
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_54BFB4:
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   PAN , c_v+25
 .byte   N12 ,Fn3 ,v082
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N54 ,Gn3 ,v089
 .byte   W60
 .byte   N09
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   N12 ,Gn3 ,v082
 .byte   W24
 .byte   N66 ,Fn3 ,v076
 .byte   W72
@  #04 @010   ----------------------------------------
 .byte   N12 ,Fn3 ,v082
 .byte   W18
 .byte   N04 ,Gn3
 .byte   W06
 .byte   N54 ,Gn3 ,v089
 .byte   W60
 .byte   N09
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   N12 ,Fn3 ,v082
 .byte   W24
 .byte   N66 ,En3 ,v089
 .byte   W72
@  #04 @012   ----------------------------------------
 .byte   VOL , 46*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   VOICE , 57
 .byte   PAN , c_v+25
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N22 ,An1 ,v114
 .byte   W24
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N22 ,An1
 .byte   W24
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   N32 ,An1 ,v113 ,gtp2
 .byte   W36
 .byte   N06 ,Dn3 ,v102
 .byte   W12
 .byte   Dn3 ,v095
 .byte   W12
 .byte   Cn3 ,v102
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   An1 ,v114
 .byte   W24
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N22 ,An1
 .byte   W24
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   N32 ,An1 ,v113 ,gtp2
 .byte   W36
 .byte   N06 ,Dn3 ,v102
 .byte   W12
 .byte   Dn3 ,v095
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N10 ,Dn3 ,v102
 .byte   W12
 .byte   N09 ,Ds3
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_54BFB4
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 51
 .byte   VOL , 55*song09_mvl/mxv
 .byte   N10 ,An0 ,v102
 .byte   W12
 .byte   N21 ,Dn1 ,v095
 .byte   W24
 .byte   An0 ,v089
 .byte   W24
 .byte   Dn1 ,v095
 .byte   W24
 .byte   An0 ,v089
 .byte   W24
@  #05 @001   ----------------------------------------
Label_54CF2F:
 .byte   N21 ,Dn1 ,v095
 .byte   W24
 .byte   An0 ,v089
 .byte   W24
 .byte   Dn1 ,v095
 .byte   W24
 .byte   An0 ,v089
 .byte   W24
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_54CF2F
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_54CF2F
@  #05 @004   ----------------------------------------
Label_54CF47:
 .byte   N21 ,Dn1 ,v102
 .byte   W24
 .byte   An0 ,v095
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   An0 ,v102
 .byte   W24
@  #05 @005   ----------------------------------------
Label_54CF53:
 .byte   N21 ,Dn1 ,v102
 .byte   W24
 .byte   An0 ,v095
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   An0 ,v102
 .byte   W24
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_54CF60:
 .byte   N21 ,Cn1 ,v102
 .byte   W24
 .byte   Gn0 ,v095
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Gn0 ,v102
 .byte   W24
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_54CF60
@  #05 @008   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 46*song09_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N15 ,An3 ,v070
 .byte   W18
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N56 ,Cn4 ,v076 ,gtp1
 .byte   W60
 .byte   N09
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   N12 ,Bn3 ,v070
 .byte   W24
 .byte   N66 ,An3
 .byte   W72
@  #05 @010   ----------------------------------------
 .byte   N15
 .byte   W18
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N54 ,Cn4 ,v076
 .byte   W60
 .byte   N09
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   N12 ,Bn3 ,v070
 .byte   W24
 .byte   N68 ,An3 ,v076 ,gtp2
 .byte   W72
@  #05 @012   ----------------------------------------
 .byte   VOICE , 51
 .byte   VOL , 55*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N21 ,Dn1 ,v102
 .byte   W24
 .byte   An0 ,v095
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   An0 ,v102
 .byte   W24
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_54CF53
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_54CF60
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_54CF60
@  #05 @016   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 45*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N30 ,Dn1 ,v107
 .byte   W36
 .byte   N09 ,Dn1 ,v098
 .byte   W12
 .byte   N30 ,Dn1 ,v113
 .byte   W36
 .byte   N09 ,Dn1 ,v090
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   N32 ,Dn1 ,v091 ,gtp2
 .byte   W36
 .byte   N09 ,An2 ,v114
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   Gn2 ,v114
 .byte   W12
 .byte   N22 ,An2
 .byte   W24
@  #05 @018   ----------------------------------------
 .byte   N32 ,Dn1 ,v114 ,gtp1
 .byte   W36
 .byte   N09 ,Dn1 ,v095
 .byte   W12
 .byte   N32 ,Dn1 ,v102 ,gtp1
 .byte   W36
 .byte   N09 ,Dn1 ,v099
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   N32 ,Dn1 ,v113 ,gtp2
 .byte   W36
 .byte   N09 ,An2 ,v114
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2 ,v114
 .byte   W12
 .byte   As2
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   VOICE , 51
 .byte   VOL , 55*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_54CF47
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W12
 .byte   N92 ,Ds3 ,v076 ,gtp2
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W48
@  #06 @001   ----------------------------------------
 .byte   W01
 .byte   N12 ,Dn3 ,v057
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   N06 ,Ds3 ,v102
 .byte   W12
 .byte   VOL , 21*song09_mvl/mxv
 .byte   N72 ,Ds3 ,v082
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W30
 .byte   W01
 .byte   N04 ,Ds3 ,v089
 .byte   W06
@  #06 @003   ----------------------------------------
 .byte   N18 ,Dn3 ,v051
 .byte   W96
@  #06 @004   ----------------------------------------
Label_54C762:
 .byte   PAN , c_v+25
 .byte   W12
 .byte   VOL , 46*song09_mvl/mxv
 .byte   N06 ,An2 ,v108
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2 ,v102
 .byte   W12
 .byte   An2 ,v095
 .byte   W12
 .byte   An2 ,v102
 .byte   W12
 .byte   TIE
 .byte   W24
@  #06 @005   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #06 @006   ----------------------------------------
Label_54C77B:
 .byte   W12
 .byte   N06 ,Gs2 ,v108
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2 ,v102
 .byte   W12
 .byte   Gs2 ,v095
 .byte   W12
 .byte   Gs2 ,v102
 .byte   W12
 .byte   TIE
 .byte   W24
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   EOT
 .byte   W23
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W72
 .byte   VOICE , 13
 .byte   PAN , c_v+0
 .byte   N06 ,En3
 .byte   W06
 .byte   PAN , c_v+14
 .byte   N18 ,En3 ,v070
 .byte   W18
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W72
 .byte   PAN , c_v+0
 .byte   N06 ,En3 ,v102
 .byte   W06
 .byte   PAN , c_v+14
 .byte   N18 ,En3 ,v070
 .byte   W18
@  #06 @012   ----------------------------------------
 .byte   PAN , c_v+25
 .byte   W12
 .byte   VOICE , 48
 .byte   N06 ,An2 ,v108
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2 ,v102
 .byte   W12
 .byte   An2 ,v095
 .byte   W12
 .byte   An2 ,v102
 .byte   W12
 .byte   TIE
 .byte   W24
@  #06 @013   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_54C77B
@  #06 @015   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   EOT
 .byte   Gs2
 .byte   W23
@  #06 @016   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+25
 .byte   GOTO
  .word Label_54C762
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 41
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W12
 .byte   N92 ,As3 ,v076 ,gtp2
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W48
@  #07 @001   ----------------------------------------
 .byte   W01
 .byte   N12 ,An3 ,v057
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   N09 ,As3 ,v095
 .byte   W12
 .byte   VOL , 21*song09_mvl/mxv
 .byte   N72 ,As3 ,v089 ,gtp3
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W30
 .byte   W01
 .byte   N04
 .byte   W06
@  #07 @003   ----------------------------------------
 .byte   N18 ,An3 ,v051
 .byte   W96
@  #07 @004   ----------------------------------------
Label_010B59E1:
 .byte   VOL , 48*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W12
 .byte   VOICE , 48
 .byte   N06 ,Fn3 ,v108
 .byte   W06
 .byte   Fn3 ,v054
 .byte   W06
 .byte   Fn3 ,v114
 .byte   W06
 .byte   Fn3 ,v057
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   En3 ,v054
 .byte   W06
 .byte   Dn3 ,v114
 .byte   W06
 .byte   Dn3 ,v057
 .byte   W06
 .byte   Cs3 ,v102
 .byte   W06
 .byte   Cs3 ,v051
 .byte   W06
 .byte   TIE ,Dn3 ,v102
 .byte   W24
@  #07 @005   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #07 @006   ----------------------------------------
Label_010B5A0E:
 .byte   W12
 .byte   N06 ,Ds3 ,v108
 .byte   W06
 .byte   Ds3 ,v054
 .byte   W06
 .byte   Ds3 ,v114
 .byte   W06
 .byte   Ds3 ,v057
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Dn3 ,v054
 .byte   W06
 .byte   Cn3 ,v114
 .byte   W06
 .byte   Cn3 ,v057
 .byte   W06
 .byte   Bn2 ,v102
 .byte   W06
 .byte   Bn2 ,v051
 .byte   W06
 .byte   TIE ,Cn3 ,v102
 .byte   W24
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_010B5A33:
 .byte   W72
 .byte   W01
 .byte   EOT
 .byte   Cn3
 .byte   W11
 .byte   N04 ,Bn2 ,v095
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   VOL , 55*song09_mvl/mxv
 .byte   VOICE , 51
 .byte   PAN , c_v+0
 .byte   N22 ,Dn1 ,v114
 .byte   W24
 .byte   Dn1 ,v108
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Dn1 ,v126
 .byte   W24
@  #07 @009   ----------------------------------------
Label_010B5A51:
 .byte   N22 ,Gn0 ,v114
 .byte   W24
 .byte   Gn0 ,v108
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Gn0 ,v114
 .byte   W24
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   Dn1 ,v108
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Dn1 ,v126
 .byte   W24
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B5A51
@  #07 @012   ----------------------------------------
 .byte   VOL , 48*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W12
 .byte   VOICE , 48
 .byte   N06 ,Fn3 ,v108
 .byte   W06
 .byte   Fn3 ,v054
 .byte   W06
 .byte   Fn3 ,v114
 .byte   W06
 .byte   Fn3 ,v057
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   En3 ,v054
 .byte   W06
 .byte   Dn3 ,v114
 .byte   W06
 .byte   Dn3 ,v057
 .byte   W06
 .byte   Cs3 ,v102
 .byte   W06
 .byte   Cs3 ,v051
 .byte   W06
 .byte   TIE ,Dn3 ,v102
 .byte   W24
@  #07 @013   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B5A0E
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B5A33
@  #07 @016   ----------------------------------------
 .byte   PAN , c_v+14
 .byte   N22 ,An2 ,v095
 .byte   W24
 .byte   N07 ,As2 ,v076
 .byte   W12
 .byte   Cn3 ,v089
 .byte   W12
 .byte   N22 ,An2 ,v095
 .byte   W24
 .byte   N07 ,As2 ,v076
 .byte   W12
 .byte   Cn3 ,v089
 .byte   W12
@  #07 @017   ----------------------------------------
 .byte   N84 ,An2 ,v089 ,gtp3
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   N22 ,An2 ,v095
 .byte   W24
 .byte   N07 ,As2 ,v076
 .byte   W12
 .byte   Cn3 ,v089
 .byte   W12
 .byte   N22 ,An2 ,v095
 .byte   W24
 .byte   N07 ,As2 ,v076
 .byte   W12
 .byte   Cn3 ,v089
 .byte   W12
@  #07 @019   ----------------------------------------
 .byte   N90 ,Dn3 ,v082
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   VOICE , 41
 .byte   PAN , c_v-25
 .byte   GOTO
  .word Label_010B59E1
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 47
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W12
 .byte   N84 ,Gn2 ,v095
 .byte   W84
@  #08 @001   ----------------------------------------
 .byte   N12 ,Fn2 ,v082
 .byte   W12
Label_010B57C7:
 .byte   N36 ,Gn2 ,v095
 .byte   W36
 .byte   N06 ,Gn2 ,v082
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   N12 ,Gn2 ,v082
 .byte   W12
 .byte   Fn2 ,v070
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
@  #08 @002   ----------------------------------------
 .byte   Fn2 ,v082
 .byte   W12
 .byte   PEND 
 .byte   N84 ,Gn2 ,v095
 .byte   W84
@  #08 @003   ----------------------------------------
 .byte   N06 ,Gn2 ,v076
 .byte   W06
 .byte   Fn2 ,v082
 .byte   W06
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B57C7
@  #08 @005   ----------------------------------------
Label_010B57F0:
 .byte   N24 ,Gn2 ,v095
 .byte   W24
 .byte   N12 ,Gn2 ,v063
 .byte   W12
 .byte   Fn2 ,v076
 .byte   W12
 .byte   Gn2 ,v089
 .byte   W12
 .byte   Gn2 ,v063
 .byte   W12
 .byte   Gn2 ,v070
 .byte   W12
 .byte   Fn2 ,v063
 .byte   W12
@  #08 @006   ----------------------------------------
Label_010B5807:
 .byte   N12 ,Gn2 ,v095
 .byte   W12
 .byte   Gn2 ,v057
 .byte   W12
 .byte   Gn2 ,v063
 .byte   W12
 .byte   Fn2 ,v076
 .byte   W12
 .byte   Gn2 ,v089
 .byte   W12
 .byte   Gn2 ,v063
 .byte   W12
 .byte   Gn2 ,v070
 .byte   W12
 .byte   Fn2 ,v082
 .byte   W12
 .byte   PEND 
@  #08 @007   ----------------------------------------
Label_010B5821:
 .byte   N24 ,Gn2 ,v095
 .byte   W24
 .byte   N12 ,Gn2 ,v063
 .byte   W12
 .byte   Fn2 ,v076
 .byte   W12
 .byte   Gn2 ,v089
 .byte   W12
 .byte   Gn2 ,v063
 .byte   W12
 .byte   Gn2 ,v070
 .byte   W12
 .byte   Fn2 ,v063
 .byte   W12
 .byte   PEND 
@  #08 @008   ----------------------------------------
Label_010B5839:
 .byte   N12 ,Gn2 ,v089
 .byte   W12
 .byte   Gn2 ,v063
 .byte   W12
 .byte   Gn2 ,v070
 .byte   W12
 .byte   Fn2 ,v082
 .byte   W12
 .byte   Gn2 ,v089
 .byte   W12
 .byte   Gn2 ,v063
 .byte   W12
 .byte   Gn2 ,v070
 .byte   W12
 .byte   Fn2 ,v082
 .byte   W12
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   N24 ,Gn2 ,v121
 .byte   W24
 .byte   N12 ,Gn2 ,v063
 .byte   W12
 .byte   Fn2 ,v076
 .byte   W12
 .byte   Gn2 ,v102
 .byte   W12
 .byte   Gn2 ,v063
 .byte   W12
 .byte   Gn2 ,v070
 .byte   W12
 .byte   Fn2 ,v063
 .byte   W12
@  #08 @010   ----------------------------------------
Label_010B586A:
 .byte   N84 ,Gn2 ,v121
 .byte   W84
 .byte   N06 ,Gn2 ,v108
 .byte   W06
 .byte   Fn2 ,v121
 .byte   W06
 .byte   PEND 
@  #08 @011   ----------------------------------------
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N06 ,Gn2 ,v082
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   N12 ,Gn2 ,v102
 .byte   W12
 .byte   Fn2 ,v070
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   Fn2 ,v082
 .byte   W12
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B586A
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B5821
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B5807
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B5821
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B5839
@  #08 @017   ----------------------------------------
Label_010B58A6:
 .byte   N24 ,Gn2 ,v114
 .byte   W24
 .byte   N12 ,Gn2 ,v082
 .byte   W12
 .byte   Fn2 ,v095
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   Gn2 ,v082
 .byte   W12
 .byte   Gn2 ,v089
 .byte   W12
 .byte   Fn2 ,v082
 .byte   W12
 .byte   PEND 
@  #08 @018   ----------------------------------------
Label_010B58BE:
 .byte   N12 ,Gn2 ,v114
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   Gn2 ,v082
 .byte   W12
 .byte   Fn2 ,v095
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   Gn2 ,v082
 .byte   W12
 .byte   Gn2 ,v089
 .byte   W12
 .byte   Fn2 ,v082
 .byte   W12
 .byte   PEND 
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B58BE
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B58A6
@  #08 @021   ----------------------------------------
 .byte   GOTO
  .word Label_010B57F0
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
