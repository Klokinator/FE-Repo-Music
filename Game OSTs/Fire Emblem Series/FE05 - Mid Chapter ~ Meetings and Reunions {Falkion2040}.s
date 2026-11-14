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
 .byte   TEMPO , 120*song09_tbs/2
 .byte   VOICE , 66
 .byte   VOL , 41*song09_mvl/mxv
 .byte   BENDR, 64
 .byte   W12
Label_010BA023:
 .byte   N96 ,Gn2 ,v089
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   An2
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   An2
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   VOICE , 109
 .byte   BENDR, 125
 .byte   PAN , c_v+63
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W02
 .byte   N84 ,En4 ,v107
 .byte   W84
 .byte   N06 ,Dn4 ,v114
 .byte   W06
 .byte   En4 ,v105
 .byte   W04
@  #01 @013   ----------------------------------------
 .byte   W02
 .byte   N84 ,Fn4 ,v090
 .byte   W84
 .byte   N06 ,En4 ,v089
 .byte   W06
 .byte   Dn4 ,v099
 .byte   W04
@  #01 @014   ----------------------------------------
 .byte   W02
 .byte   TIE ,En4 ,v087
 .byte   W92
 .byte   W02
@  #01 @015   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   W02
 .byte   N30 ,Gn3 ,v096
 .byte   W28
 .byte   VOICE , 110
 .byte   W02
 .byte   N06 ,Cn3 ,v076
 .byte   W06
 .byte   En3 ,v075
 .byte   W06
 .byte   Gn3 ,v086
 .byte   W05
 .byte   VOICE , 109
 .byte   W01
 .byte   N36 ,Cn4 ,v091
 .byte   W44
 .byte   W02
@  #01 @017   ----------------------------------------
 .byte   W02
 .byte   As3 ,v084
 .byte   W36
 .byte   VOICE , 110
 .byte   N04 ,An3 ,v076
 .byte   W04
 .byte   As3 ,v082
 .byte   W04
 .byte   An3 ,v076
 .byte   W03
 .byte   VOICE , 109
 .byte   W01
 .byte   N36 ,Gn3 ,v038
 .byte   W44
 .byte   W02
@  #01 @018   ----------------------------------------
 .byte   W02
 .byte   N30 ,Gn3 ,v102
 .byte   W28
 .byte   VOICE , 110
 .byte   W02
 .byte   N06 ,Cn3 ,v063
 .byte   W06
 .byte   En3 ,v085
 .byte   W06
 .byte   Gn3 ,v098
 .byte   W05
 .byte   VOICE , 109
 .byte   W01
 .byte   N36 ,Cn4 ,v102
 .byte   W44
 .byte   W02
@  #01 @019   ----------------------------------------
 .byte   W02
 .byte   N08 ,As3 ,v103
 .byte   W18
 .byte   N06 ,An3 ,v058
 .byte   W06
 .byte   N68 ,Gn3 ,v089 ,gtp2
 .byte   W68
 .byte   W02
@  #01 @020   ----------------------------------------
 .byte   VOICE , 66
 .byte   W02
 .byte   PAN , c_v+0
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N92 ,An2 ,v085 ,gtp1
 .byte   W92
 .byte   W02
@  #01 @021   ----------------------------------------
 .byte   W02
 .byte   N90 ,Bn2 ,v095
 .byte   W92
 .byte   W02
@  #01 @022   ----------------------------------------
 .byte   W02
 .byte   N92 ,Cn3 ,v104 ,gtp1
 .byte   W92
 .byte   W02
@  #01 @023   ----------------------------------------
 .byte   W02
 .byte   Dn3 ,v093
 .byte   W92
 .byte   W02
@  #01 @024   ----------------------------------------
 .byte   VOICE , 109
 .byte   W02
 .byte   PAN , c_v+63
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N12 ,Cn4 ,v108
 .byte   W24
 .byte   N48 ,Cn4 ,v104
 .byte   W60
 .byte   N07
 .byte   W10
@  #01 @025   ----------------------------------------
 .byte   W02
 .byte   N48 ,Cn4 ,v108
 .byte   W48
 .byte   N30 ,Dn4 ,v113
 .byte   W44
 .byte   W02
@  #01 @026   ----------------------------------------
 .byte   VOICE , 66
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 64
 .byte   GOTO
  .word Label_010BA023
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 66
 .byte   VOL , 42*song09_mvl/mxv
 .byte   BENDR, 64
 .byte   W12
Label_010B9E8D:
 .byte   N96 ,En3 ,v091
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   En3
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   An3
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   An3
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   VOICE , 48
 .byte   W01
 .byte   N84 ,Gn2 ,v090
 .byte   W92
 .byte   W03
@  #02 @013   ----------------------------------------
 .byte   W01
 .byte   An2 ,v082
 .byte   W92
 .byte   W03
@  #02 @014   ----------------------------------------
 .byte   W01
 .byte   TIE ,Gn2 ,v079
 .byte   W92
 .byte   W03
@  #02 @015   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #02 @016   ----------------------------------------
 .byte   W01
 .byte   N30 ,Cn2 ,v090
 .byte   W48
 .byte   En2 ,v095
 .byte   W44
 .byte   W03
@  #02 @017   ----------------------------------------
 .byte   W01
 .byte   N44 ,Dn2 ,v090 ,gtp1
 .byte   W48
 .byte   Dn2 ,v098
 .byte   W44
 .byte   W03
@  #02 @018   ----------------------------------------
 .byte   W01
 .byte   N36 ,Cn2 ,v095
 .byte   W48
 .byte   En2 ,v093
 .byte   W44
 .byte   W03
@  #02 @019   ----------------------------------------
 .byte   W01
 .byte   N15 ,Dn2 ,v104
 .byte   W18
 .byte   N04 ,Cn2 ,v095
 .byte   W06
 .byte   N68 ,Cn2 ,v085 ,gtp3
 .byte   W68
 .byte   W03
@  #02 @020   ----------------------------------------
 .byte   VOICE , 66
 .byte   W01
 .byte   N92 ,Fn2 ,v085 ,gtp1
 .byte   W92
 .byte   W03
@  #02 @021   ----------------------------------------
 .byte   W01
 .byte   N90 ,Gn2 ,v095
 .byte   W92
 .byte   W03
@  #02 @022   ----------------------------------------
 .byte   W01
 .byte   N92 ,Gs2 ,v104 ,gtp1
 .byte   W92
 .byte   W03
@  #02 @023   ----------------------------------------
 .byte   W01
 .byte   As2 ,v093
 .byte   W92
 .byte   W03
@  #02 @024   ----------------------------------------
 .byte   VOICE , 48
 .byte   W01
 .byte   N17 ,Ds2 ,v076
 .byte   W18
 .byte   N64 ,Ds2 ,v091
 .byte   W66
 .byte   N10 ,Ds2 ,v072
 .byte   W11
@  #02 @025   ----------------------------------------
 .byte   W01
 .byte   N44 ,Dn2 ,v108 ,gtp3
 .byte   W48
 .byte   N36 ,Gn2 ,v072
 .byte   W44
 .byte   W03
@  #02 @026   ----------------------------------------
 .byte   VOICE , 66
 .byte   GOTO
  .word Label_010B9E8D
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 63
 .byte   VOL , 42*song09_mvl/mxv
 .byte   BENDR, 64
 .byte   N10 ,Gn0 ,v102
 .byte   W12
Label_010BA118:
 .byte   TIE ,Cn1 ,v112
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@  #03 @004   ----------------------------------------
 .byte   TIE ,Fn1 ,v103
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N10 ,Cn1 ,v099
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   TIE ,Fn1 ,v107
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N21 ,Gn1 ,v104
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   TIE ,Gs1 ,v084
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N10 ,Ds1 ,v098
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   TIE ,Gs1 ,v113
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W02
 .byte   N12 ,As1 ,v086
 .byte   W18
@  #03 @012   ----------------------------------------
 .byte   N92 ,Cn2 ,v102 ,gtp2
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   N80 ,Cn1 ,v114 ,gtp1
 .byte   W84
 .byte   N09 ,Cn1 ,v096
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   N78 ,Cn1 ,v116
 .byte   W84
 .byte   N09 ,Cn1 ,v089
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   N84 ,Cn1 ,v099
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   N18 ,Cn1 ,v096
 .byte   W24
 .byte   Cn1 ,v087
 .byte   W24
 .byte   Cn1 ,v075
 .byte   W24
 .byte   Cn1 ,v099
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   Cn1 ,v082
 .byte   W24
 .byte   Cn1 ,v103
 .byte   W24
 .byte   Cn1 ,v081
 .byte   W24
 .byte   Cn1 ,v102
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   Cn1 ,v105
 .byte   W24
 .byte   Cn1 ,v113
 .byte   W24
 .byte   Cn1 ,v094
 .byte   W24
 .byte   Cn1 ,v117
 .byte   W24
@  #03 @019   ----------------------------------------
 .byte   Cn1 ,v113
 .byte   W24
 .byte   Cn1 ,v085
 .byte   W24
 .byte   Cn1 ,v121
 .byte   W24
 .byte   Cn1 ,v117
 .byte   W24
@  #03 @020   ----------------------------------------
 .byte   Fn1 ,v116
 .byte   W24
 .byte   Fn1 ,v112
 .byte   W24
 .byte   Fn1 ,v122
 .byte   W24
 .byte   Fn1 ,v124
 .byte   W24
@  #03 @021   ----------------------------------------
 .byte   Fn1 ,v122
 .byte   W24
 .byte   Fn1 ,v114
 .byte   W24
 .byte   Fn1 ,v117
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   N18 ,Gs1 ,v110
 .byte   W24
 .byte   Gs1 ,v116
 .byte   W24
 .byte   Gs1 ,v121
 .byte   W24
 .byte   Gs1
 .byte   W24
@  #03 @023   ----------------------------------------
 .byte   As1 ,v110
 .byte   W24
 .byte   As1 ,v113
 .byte   W24
 .byte   As1 ,v108
 .byte   W24
 .byte   N22 ,Fn1 ,v093
 .byte   W24
@  #03 @024   ----------------------------------------
 .byte   N72 ,Gs1 ,v085 ,gtp3
 .byte   W84
 .byte   N06 ,Gs1 ,v104
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   N30 ,Gn1 ,v104 ,gtp1
 .byte   W36
 .byte   N08 ,Gn1 ,v091
 .byte   W12
 .byte   N36 ,Gn1 ,v087
 .byte   W48
@  #03 @026   ----------------------------------------
 .byte   GOTO
  .word Label_010BA118
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 109
 .byte   PAN , c_v-1
 .byte   VOL , 42*song09_mvl/mxv
 .byte   BENDR, 125
 .byte   W12
Label_010BA1F7:
 .byte   W01
 .byte   N84 ,Cn4 ,v089
 .byte   W84
@  #04 @001   ----------------------------------------
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn4
 .byte   W05
 .byte   W01
 .byte   N78 ,Dn4
 .byte   W78
 .byte   N06 ,Gn3
 .byte   W06
@  #04 @002   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   W01
 .byte   N84 ,En4
 .byte   W84
@  #04 @003   ----------------------------------------
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   W01
 .byte   N48 ,En4
 .byte   W48
 .byte   Dn4
 .byte   W44
@  #04 @004   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   N84 ,Fn4
 .byte   W84
 .byte   N12 ,Cn4
 .byte   W11
@  #04 @005   ----------------------------------------
 .byte   W01
 .byte   N84 ,Gn4
 .byte   W84
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   W05
@  #04 @006   ----------------------------------------
Label_010BA22C:
 .byte   W01
 .byte   N84 ,Fn4 ,v089
 .byte   W84
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Fn4
 .byte   W05
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   W01
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   En4
 .byte   W23
@  #04 @008   ----------------------------------------
 .byte   W01
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W11
@  #04 @009   ----------------------------------------
 .byte   W01
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Dn4
 .byte   W44
 .byte   W03
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_010BA22C
@  #04 @011   ----------------------------------------
 .byte   W01
 .byte   N78 ,Gn4 ,v089
 .byte   W78
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W05
@  #04 @012   ----------------------------------------
 .byte   BENDR, 64
 .byte   N84 ,En4 ,v107
 .byte   W84
 .byte   N06 ,Dn4 ,v114
 .byte   W06
 .byte   En4 ,v105
 .byte   W06
@  #04 @013   ----------------------------------------
 .byte   N84 ,Fn4 ,v090
 .byte   W84
 .byte   N06 ,En4 ,v089
 .byte   W06
 .byte   Dn4 ,v099
 .byte   W06
@  #04 @014   ----------------------------------------
 .byte   TIE ,En4 ,v087
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   N30 ,Gn3 ,v096
 .byte   W30
 .byte   N06 ,Cn3 ,v076
 .byte   W06
 .byte   En3 ,v075
 .byte   W06
 .byte   Gn3 ,v086
 .byte   W06
 .byte   N42 ,Cn4 ,v091
 .byte   W48
@  #04 @017   ----------------------------------------
 .byte   N36 ,As3 ,v084
 .byte   W36
 .byte   VOICE , 110
 .byte   N04 ,An3 ,v076
 .byte   W04
 .byte   As3 ,v082
 .byte   W04
 .byte   An3 ,v076
 .byte   W04
 .byte   VOICE , 109
 .byte   N42 ,Gn3 ,v080
 .byte   W48
@  #04 @018   ----------------------------------------
 .byte   N30 ,Gn3 ,v102
 .byte   W30
 .byte   N06 ,Cn3 ,v063
 .byte   W06
 .byte   En3 ,v085
 .byte   W06
 .byte   Gn3 ,v098
 .byte   W06
 .byte   N42 ,Cn4 ,v102
 .byte   W48
@  #04 @019   ----------------------------------------
 .byte   N09 ,As3 ,v103
 .byte   W18
 .byte   N06 ,An3 ,v084
 .byte   W06
 .byte   N72 ,Gn3 ,v089
 .byte   W72
@  #04 @020   ----------------------------------------
 .byte   VOICE , 66
 .byte   N92 ,An3 ,v076 ,gtp1
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   Bn3 ,v085
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   Cn4 ,v093
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   Dn4 ,v083
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   VOICE , 109
 .byte   N12 ,Cn4 ,v108
 .byte   W24
 .byte   N48 ,Cn4 ,v104
 .byte   W60
 .byte   N08
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   N48 ,Cn4 ,v108
 .byte   W48
 .byte   N36 ,Dn4 ,v113
 .byte   W48
@  #04 @026   ----------------------------------------
 .byte   BENDR, 125
 .byte   GOTO
  .word Label_010BA1F7
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 109
 .byte   VOL , 42*song09_mvl/mxv
 .byte   BENDR, 64
 .byte   W12
Label_010BA2FD:
 .byte   N84 ,Cn4 ,v089
 .byte   W84
@  #05 @001   ----------------------------------------
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N78 ,Dn4
 .byte   W78
 .byte   N06 ,Gn3
 .byte   W06
@  #05 @002   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N84 ,En4
 .byte   W84
@  #05 @003   ----------------------------------------
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N48 ,En4
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #05 @004   ----------------------------------------
 .byte   N84 ,Fn4
 .byte   W84
 .byte   N12 ,Cn4
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   N84 ,Gn4
 .byte   W84
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #05 @006   ----------------------------------------
Label_010BA32B:
 .byte   N84 ,Fn4 ,v089
 .byte   W84
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   En4
 .byte   W24
@  #05 @008   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_010BA32B
@  #05 @011   ----------------------------------------
 .byte   N78 ,Gn4 ,v089
 .byte   W78
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #05 @012   ----------------------------------------
 .byte   VOICE , 48
 .byte   N84 ,Cn3 ,v114
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   Cn3 ,v117
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   W18
@  #05 @016   ----------------------------------------
 .byte   N36 ,En2 ,v105
 .byte   W48
 .byte   Gn2 ,v086
 .byte   W48
@  #05 @017   ----------------------------------------
 .byte   Fn2 ,v095
 .byte   W48
 .byte   Fn2 ,v098
 .byte   W48
@  #05 @018   ----------------------------------------
 .byte   En2 ,v113
 .byte   W48
 .byte   Gn2 ,v105
 .byte   W48
@  #05 @019   ----------------------------------------
 .byte   N09 ,Gn2 ,v114
 .byte   W18
 .byte   N04 ,Fn2 ,v096
 .byte   W06
 .byte   N72 ,En2 ,v105
 .byte   W72
@  #05 @020   ----------------------------------------
 .byte   VOICE , 66
 .byte   N92 ,Cn3 ,v082 ,gtp1
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   N90 ,Dn3 ,v099
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   Ds3 ,v086
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   N92 ,Fn3 ,v085 ,gtp1
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   VOICE , 48
 .byte   N12 ,Gs2 ,v090
 .byte   W24
 .byte   N48 ,Gs2 ,v095
 .byte   W60
 .byte   N09
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   N48 ,Gn2 ,v102
 .byte   W48
 .byte   N36 ,Bn2 ,v105
 .byte   W48
@  #05 @026   ----------------------------------------
 .byte   VOICE , 109
 .byte   GOTO
  .word Label_010BA2FD
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 47
 .byte   VOL , 60*song09_mvl/mxv
 .byte   N12 ,Dn2 ,v121
 .byte   W12
Label_010BA3C2:
 .byte   N96 ,Gn2 ,v114
 .byte   W96
@  #06 @001   ----------------------------------------
Label_010BA3C6:
 .byte   W84
 .byte   N12 ,Dn2 ,v114
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #06 @004   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   N84 ,Gn2 ,v107
 .byte   W84
 .byte   N06 ,Dn2 ,v102
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
@  #06 @006   ----------------------------------------
 .byte   N96 ,Gn2 ,v114
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_010BA3C6
@  #06 @008   ----------------------------------------
Label_010BA3EC:
 .byte   N84 ,Gn2 ,v114
 .byte   W84
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_010BA3EC
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_010BA3EC
@  #06 @011   ----------------------------------------
 .byte   N60 ,Gn2 ,v114
 .byte   W60
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   N92 ,Gn2 ,v114 ,gtp2
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W84
 .byte   N12 ,Dn2 ,v108
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   N84 ,Gn2 ,v109
 .byte   W84
 .byte   N12 ,Dn2 ,v104
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   N60 ,Gn2 ,v112
 .byte   W60
 .byte   N12 ,Dn2 ,v116
 .byte   W12
 .byte   Gn2 ,v114
 .byte   W12
 .byte   Dn2 ,v124
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   N96 ,Gn2 ,v116
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W84
 .byte   N12 ,Dn2 ,v107
 .byte   W12
@  #06 @018   ----------------------------------------
 .byte   N96 ,Gn2 ,v109
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2 ,v108
 .byte   W06
 .byte   Dn2 ,v090
 .byte   W06
@  #06 @020   ----------------------------------------
 .byte   N12 ,Gn2 ,v096
 .byte   W12
 .byte   N06 ,Gn2 ,v025
 .byte   W06
 .byte   Dn2 ,v056
 .byte   W06
 .byte   N12 ,Gn2 ,v065
 .byte   W12
 .byte   N06 ,Gn2 ,v051
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,Gn2 ,v063
 .byte   W12
 .byte   N06 ,Gn2 ,v075
 .byte   W06
 .byte   Dn2 ,v056
 .byte   W06
 .byte   N12 ,Gn2 ,v082
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #06 @021   ----------------------------------------
 .byte   Gn2 ,v099
 .byte   W12
 .byte   N06 ,Gn2 ,v072
 .byte   W06
 .byte   Dn2 ,v067
 .byte   W06
 .byte   N12 ,Gn2 ,v059
 .byte   W12
 .byte   N06 ,Gn2 ,v058
 .byte   W06
 .byte   Dn2 ,v056
 .byte   W06
 .byte   N12 ,Gn2 ,v059
 .byte   W12
 .byte   N06 ,Gn2 ,v073
 .byte   W06
 .byte   Dn2 ,v067
 .byte   W06
 .byte   N12 ,Gn2 ,v095
 .byte   W12
 .byte   Dn2 ,v093
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   Gn2 ,v096
 .byte   W12
 .byte   N06 ,Gn2 ,v077
 .byte   W06
 .byte   Dn2 ,v057
 .byte   W06
 .byte   N12 ,Gn2 ,v067
 .byte   W12
 .byte   N06 ,Gn2 ,v059
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   N12 ,Gn2 ,v077
 .byte   W12
 .byte   N06 ,Gn2 ,v066
 .byte   W06
 .byte   Dn2 ,v068
 .byte   W06
 .byte   N12 ,Gn2 ,v081
 .byte   W12
 .byte   Dn2 ,v095
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   Gn2 ,v099
 .byte   W12
 .byte   N06 ,Gn2 ,v079
 .byte   W06
 .byte   Dn2 ,v044
 .byte   W06
 .byte   N12 ,Gn2 ,v073
 .byte   W12
 .byte   N06 ,Gn2 ,v075
 .byte   W06
 .byte   Dn2 ,v070
 .byte   W06
 .byte   N12 ,Gn2 ,v087
 .byte   W12
 .byte   N06 ,Gn2 ,v080
 .byte   W06
 .byte   Dn2 ,v072
 .byte   W06
 .byte   N12 ,Gn2 ,v105
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   N84 ,Gn2 ,v116
 .byte   W84
 .byte   N12 ,Dn2 ,v093
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   N84 ,Gn2 ,v112
 .byte   W84
 .byte   N12 ,Dn2 ,v108
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   GOTO
  .word Label_010BA3C2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 127
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W12
Label_010BA4F7:
 .byte   N12 ,Dn1 ,v099
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v087
 .byte   W06
 .byte   N04 ,Dn1 ,v068
 .byte   W04
 .byte   Dn1 ,v051
 .byte   W04
 .byte   Dn1 ,v058
 .byte   W04
@  #07 @001   ----------------------------------------
 .byte   Dn1 ,v065
 .byte   W04
 .byte   Dn1 ,v054
 .byte   W04
 .byte   Dn1 ,v063
 .byte   W04
Label_010BA517:
 .byte   N12 ,Dn1 ,v091
 .byte   W12
 .byte   N48 ,Dn1 ,v095
 .byte   W48
 .byte   N06 ,Dn1 ,v079
 .byte   W06
 .byte   Dn1 ,v073
 .byte   W06
 .byte   Dn1 ,v067
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
@  #07 @002   ----------------------------------------
 .byte   N03 ,Dn1 ,v063
 .byte   W03
 .byte   Dn1 ,v066
 .byte   W03
 .byte   Dn1 ,v051
 .byte   W03
 .byte   Dn1 ,v073
 .byte   W03
 .byte   PEND 
Label_010BA53A:
 .byte   N12 ,Dn1 ,v099
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v087
 .byte   W06
 .byte   N04 ,Dn1 ,v068
 .byte   W04
 .byte   Dn1 ,v051
 .byte   W04
 .byte   Dn1 ,v058
 .byte   W04
@  #07 @003   ----------------------------------------
 .byte   Dn1 ,v065
 .byte   W04
 .byte   Dn1 ,v054
 .byte   W04
 .byte   Dn1 ,v063
 .byte   W04
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_010BA517
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_010BA53A
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_010BA517
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_010BA53A
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_010BA517
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_010BA53A
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_010BA517
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_010BA53A
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_010BA517
@  #07 @013   ----------------------------------------
Label_010BA588:
 .byte   N12 ,Dn1 ,v099
 .byte   W12
 .byte   N48 ,Dn1 ,v126
 .byte   W48
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v087
 .byte   W06
 .byte   N04 ,Dn1 ,v068
 .byte   W04
 .byte   Dn1 ,v051
 .byte   W04
 .byte   Dn1 ,v058
 .byte   W04
 .byte   Dn1 ,v065
 .byte   W04
 .byte   Dn1 ,v054
 .byte   W04
 .byte   Dn1 ,v063
 .byte   W04
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_010BA5AB:
 .byte   N12 ,Dn1 ,v091
 .byte   W12
 .byte   N48 ,Dn1 ,v095
 .byte   W48
 .byte   N06 ,Dn1 ,v079
 .byte   W06
 .byte   Dn1 ,v073
 .byte   W06
 .byte   Dn1 ,v067
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W06
 .byte   N03 ,Dn1 ,v063
 .byte   W03
 .byte   Dn1 ,v066
 .byte   W03
 .byte   Dn1 ,v059
 .byte   W03
 .byte   Dn1 ,v073
 .byte   W03
 .byte   PEND 
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_010BA588
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_010BA5AB
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_010BA588
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_010BA5AB
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_010BA588
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_010BA5AB
@  #07 @021   ----------------------------------------
 .byte   N92 ,Dn1 ,v095 ,gtp2
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_010BA588
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_010BA5AB
@  #07 @027   ----------------------------------------
 .byte   GOTO
  .word Label_010BA4F7
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	7	@ NumTrks
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

	.end
