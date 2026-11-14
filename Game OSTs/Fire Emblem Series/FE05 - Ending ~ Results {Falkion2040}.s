	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 158
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
 .byte   TEMPO , 128*song09_tbs/2
 .byte   VOICE , 57
 .byte   PAN , c_v+25
 .byte   VOL , 22*song09_mvl/mxv
 .byte   BENDR, 64
 .byte   W04
 .byte   N24 ,Gn3 ,v117
 .byte   W32
 .byte   W03
 .byte   N04 ,Cn4 ,v110
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   N42 ,Gn4 ,v119
 .byte   W44
 .byte   W01
@  #01 @001   ----------------------------------------
 .byte   W03
 .byte   N12 ,Fs4 ,v125
 .byte   W18
 .byte   N04 ,Gn4 ,v114
 .byte   W06
 .byte   N60 ,An4 ,v118 ,gtp3
 .byte   W11
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W22
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W14
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W22
@  #01 @002   ----------------------------------------
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song09_mvl/mxv
 .byte   N24 ,Gn3 ,v121
 .byte   W24
 .byte   Dn3 ,v119
 .byte   W24
 .byte   Gn3 ,v114
 .byte   W24
 .byte   Dn4
 .byte   W20
@  #01 @003   ----------------------------------------
 .byte   W04
 .byte   N48 ,An3 ,v121
 .byte   W48
 .byte   N44 ,Dn4 ,v123 ,gtp2
 .byte   W44
@  #01 @004   ----------------------------------------
 .byte   W04
 .byte   N92 ,Dn4 ,v127 ,gtp2
 .byte   W92
@  #01 @005   ----------------------------------------
 .byte   W04
 .byte   N92 ,Cs4 ,v118
 .byte   W92
@  #01 @006   ----------------------------------------
Label_010B3D03:
 .byte   W36
 .byte   BENDR, 66
 .byte   PAN , c_v-14
 .byte   N04 ,Dn3 ,v095
 .byte   W06
 .byte   En3 ,v103
 .byte   W06
 .byte   N21 ,Fs3 ,v095
 .byte   W24
 .byte   An3 ,v100
 .byte   W24
@  #01 @007   ----------------------------------------
Label_010B3D16:
 .byte   N12 ,Gn3 ,v099
 .byte   W12
 .byte   N06 ,Gn3 ,v051
 .byte   W06
 .byte   N04 ,Fs3 ,v094
 .byte   W06
 .byte   N52 ,En3 ,v104
 .byte   W60
 .byte   N04 ,En3 ,v102
 .byte   W06
 .byte   Fs3 ,v099
 .byte   W06
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_010B3D2E:
 .byte   N66 ,Gn3 ,v100 ,gtp1
 .byte   W72
 .byte   N10 ,An3 ,v107
 .byte   W12
 .byte   N06 ,En3 ,v103
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_010B3D3C:
 .byte   N10 ,En3 ,v099
 .byte   W12
 .byte   N06 ,Fs3 ,v096
 .byte   W12
 .byte   N68 ,Fs3 ,v108 ,gtp2
 .byte   W72
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_010B3D4A:
 .byte   W36
 .byte   N04 ,Dn3 ,v100
 .byte   W06
 .byte   En3 ,v103
 .byte   W06
 .byte   N21 ,Fs3 ,v107
 .byte   W24
 .byte   An3 ,v104
 .byte   W24
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_010B3D5A:
 .byte   N12 ,An3 ,v104
 .byte   W12
 .byte   N06 ,An3 ,v053
 .byte   W06
 .byte   N04 ,Bn3 ,v103
 .byte   W06
 .byte   N44 ,Gn3 ,v112 ,gtp2
 .byte   W48
 .byte   N09 ,Gn3 ,v098
 .byte   W12
 .byte   Fs3 ,v112
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_010B3D73:
 .byte   N64 ,En3 ,v113 ,gtp1
 .byte   W72
 .byte   N09 ,Fs3 ,v108
 .byte   W12
 .byte   Gn3 ,v105
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_010B3D80:
 .byte   N10 ,Gn3 ,v109
 .byte   W12
 .byte   N06 ,Fs3 ,v094
 .byte   W06
 .byte   Fs3 ,v047
 .byte   W06
 .byte   N42 ,Fs3 ,v108
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_010B3D95:
 .byte   N72 ,Dn3 ,v104
 .byte   W72
 .byte   N12 ,En3 ,v103
 .byte   W12
 .byte   N09 ,Fs3 ,v104
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_010B3DA2:
 .byte   N12 ,Fs3 ,v090
 .byte   W12
 .byte   N09 ,Gn3 ,v102
 .byte   W12
 .byte   N48 ,Gn3 ,v100
 .byte   W48
 .byte   N12 ,An3 ,v102
 .byte   W12
 .byte   Bn3 ,v099
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_010B3DB6:
 .byte   N12 ,An3 ,v104
 .byte   W12
 .byte   N09 ,En3 ,v099
 .byte   W12
 .byte   N44 ,En3 ,v090 ,gtp2
 .byte   W48
 .byte   N10 ,Fs3 ,v099
 .byte   W12
 .byte   N07 ,Gn3 ,v098
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_010B3DCC:
 .byte   N10 ,Gn3 ,v085
 .byte   W12
 .byte   N07 ,Fs3 ,v099
 .byte   W12
 .byte   N72 ,Fs3 ,v100
 .byte   W72
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_010B3DD9:
 .byte   N48 ,Dn3 ,v113
 .byte   W48
 .byte   N24 ,En3 ,v103
 .byte   W24
 .byte   N21 ,Fs3 ,v100
 .byte   W24
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_010B3DE6:
 .byte   N10 ,Fs3 ,v084
 .byte   W12
 .byte   En3 ,v085
 .byte   W12
 .byte   N42 ,Bn2 ,v095
 .byte   W48
 .byte   N10 ,Bn2 ,v104
 .byte   W12
 .byte   Cs3 ,v105
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   N96 ,Dn3 ,v100
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   Cs3 ,v108
 .byte   W96
@  #01 @022   ----------------------------------------
Label_010B3E00:
 .byte   W36
 .byte   N04 ,Dn3 ,v095
 .byte   W06
 .byte   En3 ,v103
 .byte   W06
 .byte   N21 ,Fs3 ,v095
 .byte   W24
 .byte   An3 ,v100
 .byte   W24
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_010B3D16
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_010B3D2E
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_010B3D3C
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_010B3D4A
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_010B3D5A
@  #01 @028   ----------------------------------------
Label_010B3E29:
 .byte   N64 ,En3 ,v113 ,gtp1
 .byte   W72
 .byte   N06 ,Fs3 ,v108
 .byte   W12
 .byte   Gn3 ,v105
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_010B3E36:
 .byte   N10 ,Gn3 ,v109
 .byte   W12
 .byte   N06 ,Fs3 ,v094
 .byte   W12
 .byte   N42 ,Fs3 ,v108
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_010B3D95
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_010B3DA2
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_010B3DB6
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_010B3DCC
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_010B3DD9
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_010B3DE6
@  #01 @036   ----------------------------------------
 .byte   N96 ,Dn3 ,v100
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   Cs3 ,v108
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   VOICE , 66
 .byte   W36
 .byte   W01
 .byte   N05 ,En3 ,v094
 .byte   W06
 .byte   Fs3 ,v102
 .byte   W06
 .byte   N21 ,Gn3 ,v099
 .byte   W24
 .byte   PAN , c_v+14
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BENDR, 64
 .byte   N21 ,An3 ,v108
 .byte   W23
@  #01 @039   ----------------------------------------
 .byte   W01
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn3 ,v053
 .byte   W12
 .byte   N36 ,Dn3 ,v114
 .byte   W48
 .byte   N11 ,Gn3 ,v105
 .byte   W12
 .byte   Dn4 ,v112
 .byte   W11
@  #01 @040   ----------------------------------------
 .byte   W01
 .byte   N32 ,Dn4 ,v103 ,gtp3
 .byte   W36
 .byte   N05 ,Cn4 ,v096
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
 .byte   N23 ,Cn4 ,v095
 .byte   W24
 .byte   En3 ,v105
 .byte   W23
@  #01 @041   ----------------------------------------
 .byte   W01
 .byte   Gn3 ,v108
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3 ,v109
 .byte   W24
 .byte   Fs3 ,v110
 .byte   W23
@  #01 @042   ----------------------------------------
 .byte   W01
 .byte   N24 ,Gn3 ,v109
 .byte   W24
 .byte   N12 ,Gn3 ,v055
 .byte   W12
 .byte   N05 ,En3 ,v103
 .byte   W06
 .byte   Fs3 ,v108
 .byte   W06
 .byte   N23 ,Gn3 ,v104
 .byte   W24
 .byte   An3 ,v103
 .byte   W23
@  #01 @043   ----------------------------------------
 .byte   W01
 .byte   N12 ,Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v053
 .byte   W12
 .byte   N32 ,Dn3 ,v103
 .byte   W32
 .byte   W03
 .byte   N12
 .byte   W13
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W11
@  #01 @044   ----------------------------------------
 .byte   W01
 .byte   N23 ,Dn4 ,v103
 .byte   W24
 .byte   Cn4 ,v110
 .byte   W24
 .byte   As3 ,v105
 .byte   W24
 .byte   An3 ,v107
 .byte   W23
@  #01 @045   ----------------------------------------
 .byte   VOICE , 41
 .byte   N24 ,An3 ,v114
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
@  #01 @046   ----------------------------------------
 .byte   PAN , c_v+25
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N24 ,Cn3 ,v099
 .byte   W24
 .byte   N12 ,Cn3 ,v048
 .byte   W12
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   An3 ,v105
 .byte   W06
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N12 ,Cn4 ,v052
 .byte   W12
@  #01 @047   ----------------------------------------
 .byte   N09 ,Bn3 ,v096
 .byte   W09
 .byte   Bn3 ,v047
 .byte   W09
 .byte   N04 ,Cn4 ,v098
 .byte   W06
 .byte   N48 ,Dn4 ,v099 ,gtp3
 .byte   W60
 .byte   N06 ,Cn4 ,v087
 .byte   W06
 .byte   Bn3 ,v084
 .byte   W06
@  #01 @048   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v-14
 .byte   N72 ,Gn2 ,v076
 .byte   W72
 .byte   N24 ,An2
 .byte   W24
@  #01 @049   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   An2
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   VOICE , 41
 .byte   BENDR, 65
 .byte   PAN , c_v-34
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N09 ,Fs3 ,v100
 .byte   W09
 .byte   Fs3 ,v051
 .byte   W09
 .byte   N04 ,En3 ,v096
 .byte   W04
 .byte   N02 ,En3 ,v047
 .byte   W02
 .byte   N56 ,En3 ,v094 ,gtp2
 .byte   W60
 .byte   N09 ,En3 ,v095
 .byte   W09
 .byte   N03 ,En3 ,v047
 .byte   W03
@  #01 @052   ----------------------------------------
 .byte   N09 ,Gn3 ,v104
 .byte   W09
 .byte   Gn3 ,v052
 .byte   W09
 .byte   N04 ,Fs3 ,v099
 .byte   W04
 .byte   N02 ,Fs3 ,v050
 .byte   W02
 .byte   N56 ,Fs3 ,v100 ,gtp2
 .byte   W60
 .byte   N09 ,Fs3 ,v094
 .byte   W09
 .byte   N03 ,Fs3 ,v047
 .byte   W03
@  #01 @053   ----------------------------------------
 .byte   N09 ,An3 ,v105
 .byte   W09
 .byte   An3 ,v052
 .byte   W09
 .byte   N04 ,Gn3 ,v095
 .byte   W04
 .byte   N02 ,Gn3 ,v047
 .byte   W02
 .byte   N56 ,Gn3 ,v087 ,gtp2
 .byte   W60
 .byte   N09 ,Gn3 ,v095
 .byte   W09
 .byte   N03 ,Gn3 ,v047
 .byte   W03
@  #01 @054   ----------------------------------------
 .byte   N48 ,Bn3 ,v105
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #01 @055   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 29*song09_mvl/mxv
 .byte   PAN , c_v+25
 .byte   BENDR, 64
 .byte   GOTO
  .word Label_010B3D03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 41
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W06
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W90
@  #02 @005   ----------------------------------------
 .byte   W09
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W19
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W19
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W13
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W19
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W17
@  #02 @006   ----------------------------------------
Label_010B3843:
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W92
 .byte   W02
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
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W78
 .byte   PAN , c_v+14
 .byte   VOL , 34*song09_mvl/mxv
 .byte   BENDR, 65
 .byte   N07 ,An4 ,v084
 .byte   W12
 .byte   N09 ,Dn4 ,v096
 .byte   W06
@  #02 @014   ----------------------------------------
 .byte   W06
 .byte   BENDR, 64
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N90 ,Fs3 ,v068
 .byte   W90
@  #02 @015   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   An3
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   An3
 .byte   W96
@  #02 @018   ----------------------------------------
Label_010B386D:
 .byte   VOICE , 63
 .byte   PAN , c_v+0
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N12 ,Bn1 ,v098
 .byte   W12
 .byte   Bn1 ,v049
 .byte   W24
 .byte   N48 ,Bn1 ,v096
 .byte   W48
 .byte   N12 ,Bn1 ,v049
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_010B3883:
 .byte   N12 ,Gn1 ,v093
 .byte   W12
 .byte   Gn1 ,v046
 .byte   W24
 .byte   N48 ,Gn1 ,v101
 .byte   W48
 .byte   N12 ,Gn1 ,v050
 .byte   W12
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_010B3893:
 .byte   N12 ,An1 ,v106
 .byte   W12
 .byte   An1 ,v053
 .byte   W24
 .byte   N48 ,An1 ,v105
 .byte   W48
 .byte   N12 ,An1 ,v053
 .byte   W12
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_010B38A3:
 .byte   VOICE , 41
 .byte   N09 ,An3 ,v112
 .byte   W09
 .byte   An3 ,v056
 .byte   W09
 .byte   N06 ,Bn3 ,v119
 .byte   W06
 .byte   N48 ,Cs4 ,v122 ,gtp2
 .byte   W72
 .byte   PEND 
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
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W72
 .byte   BENDR, 65
 .byte   PAN , c_v+14
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W06
 .byte   N07 ,An4 ,v070
 .byte   W12
 .byte   N09 ,Dn4 ,v080
 .byte   W06
@  #02 @030   ----------------------------------------
 .byte   W06
 .byte   BENDR, 64
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N90 ,Fs3 ,v057
 .byte   W90
@  #02 @031   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   An3
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   An3
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_010B386D
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_010B3883
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_010B3893
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_010B38A3
@  #02 @038   ----------------------------------------
 .byte   PAN , c_v+14
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N24 ,An3 ,v096
 .byte   W24
 .byte   Gn3 ,v091
 .byte   W24
 .byte   Fn3 ,v095
 .byte   W24
 .byte   En3 ,v096
 .byte   W12
 .byte   PAN , c_v+14
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W12
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   VOL , 39*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 2
 .byte   GOTO
  .word Label_010B3843
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 66
 .byte   W06
 .byte   BENDR, 64
 .byte   PAN , c_v+14
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W54
 .byte   N12 ,Gn2 ,v095
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   En3 ,v099
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   N56 ,Fs3 ,v104 ,gtp2
 .byte   W60
 .byte   N12 ,Fs3 ,v087
 .byte   W12
 .byte   Gn3 ,v098
 .byte   W12
 .byte   An3
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   N92 ,Gn3 ,v096 ,gtp2
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   N56 ,Fs3 ,v105 ,gtp2
 .byte   W60
 .byte   N12 ,Dn3 ,v099
 .byte   W12
 .byte   En3 ,v095
 .byte   W12
 .byte   Fs3 ,v094
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   TIE ,An3 ,v107
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   EOT
Label_010B39A2:
 .byte   PAN , c_v-14
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W40
 .byte   W01
 .byte   N04 ,Dn3 ,v095
 .byte   W06
 .byte   En3 ,v103
 .byte   W06
 .byte   N21 ,Fs3 ,v095
 .byte   W24
 .byte   An3 ,v100
 .byte   W19
@  #03 @007   ----------------------------------------
 .byte   W05
 .byte   N12 ,Gn3 ,v099
 .byte   W12
 .byte   N06 ,Gn3 ,v051
 .byte   W06
 .byte   N04 ,Fs3 ,v094
 .byte   W06
 .byte   N52 ,En3 ,v104
 .byte   W60
 .byte   N04 ,En3 ,v102
 .byte   W06
 .byte   Fs3 ,v099
 .byte   W01
@  #03 @008   ----------------------------------------
 .byte   W05
 .byte   N66 ,Gn3 ,v100 ,gtp1
 .byte   W72
 .byte   N10 ,An3 ,v107
 .byte   W12
 .byte   N06 ,En3 ,v103
 .byte   W07
@  #03 @009   ----------------------------------------
 .byte   W05
 .byte   N10 ,En3 ,v099
 .byte   W12
 .byte   N06 ,Fs3 ,v096
 .byte   W12
 .byte   N40 ,Fs3 ,v108 ,gtp1
 .byte   W40
 .byte   W01
 .byte   VOICE , 41
 .byte   W02
 .byte   PAN , c_v+0
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N07 ,An3 ,v082
 .byte   W06
 .byte   Dn4 ,v070
 .byte   W06
 .byte   Fs4 ,v063
 .byte   W06
 .byte   An4 ,v070
 .byte   W06
@  #03 @010   ----------------------------------------
 .byte   N09 ,Dn5 ,v063
 .byte   W09
 .byte   Dn5 ,v032
 .byte   W15
 .byte   VOICE , 66
 .byte   W12
 .byte   PAN , c_v-14
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W06
 .byte   N04 ,Dn3 ,v100
 .byte   W06
 .byte   En3 ,v103
 .byte   W06
 .byte   N21 ,Fs3 ,v107
 .byte   W24
 .byte   An3 ,v104
 .byte   W18
@  #03 @011   ----------------------------------------
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,An3 ,v053
 .byte   W06
 .byte   N04 ,Bn3 ,v103
 .byte   W06
 .byte   N44 ,Gn3 ,v112 ,gtp2
 .byte   W48
 .byte   N09 ,Gn3 ,v098
 .byte   W12
 .byte   Fs3 ,v112
 .byte   W06
@  #03 @012   ----------------------------------------
Label_010B3A33:
 .byte   W06
 .byte   N64 ,En3 ,v113 ,gtp1
 .byte   W72
 .byte   N09 ,Fs3 ,v108
 .byte   W12
 .byte   Gn3 ,v105
 .byte   W06
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   W06
 .byte   N10 ,Gn3 ,v109
 .byte   W12
 .byte   N06 ,Fs3 ,v094
 .byte   W06
 .byte   Fs3 ,v047
 .byte   W06
 .byte   N42 ,Fs3 ,v108
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   En3 ,v104
 .byte   W06
@  #03 @014   ----------------------------------------
Label_010B3A56:
 .byte   W06
 .byte   N72 ,Dn3 ,v104
 .byte   W72
 .byte   N12 ,En3 ,v103
 .byte   W12
 .byte   N09 ,Fs3 ,v104
 .byte   W06
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_010B3A64:
 .byte   W06
 .byte   N12 ,Fs3 ,v090
 .byte   W12
 .byte   N09 ,Gn3 ,v102
 .byte   W12
 .byte   N48 ,Gn3 ,v100
 .byte   W48
 .byte   N12 ,An3 ,v102
 .byte   W12
 .byte   Bn3 ,v099
 .byte   W06
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_010B3A79:
 .byte   W06
 .byte   N12 ,An3 ,v104
 .byte   W12
 .byte   N09 ,En3 ,v099
 .byte   W12
 .byte   N44 ,En3 ,v090 ,gtp2
 .byte   W48
 .byte   N10 ,Fs3 ,v099
 .byte   W12
 .byte   N07 ,Gn3 ,v098
 .byte   W06
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_010B3A90:
 .byte   W06
 .byte   N10 ,Gn3 ,v085
 .byte   W12
 .byte   N07 ,Fs3 ,v099
 .byte   W12
 .byte   N66 ,Fs3 ,v100
 .byte   W66
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   VOICE , 41
 .byte   N36 ,Dn3 ,v113
 .byte   PAN , c_v+0
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W36
 .byte   N06 ,Fs3 ,v102
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   N12 ,An3 ,v104
 .byte   W12
 .byte   An3 ,v052
 .byte   W12
 .byte   Dn4 ,v117
 .byte   W12
 .byte   Dn4 ,v059
 .byte   W12
@  #03 @021   ----------------------------------------
Label_010B3ABE:
 .byte   PAN , c_v+14
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W13
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W13
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W22
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W11
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   PAN , c_v-14
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W36
 .byte   VOICE , 66
 .byte   W05
 .byte   N05 ,Dn3 ,v095
 .byte   W06
 .byte   En3 ,v103
 .byte   W06
 .byte   N21 ,Fs3 ,v095
 .byte   W24
 .byte   An3 ,v100
 .byte   W19
@  #03 @023   ----------------------------------------
 .byte   W05
 .byte   N12 ,Gn3 ,v099
 .byte   W12
 .byte   N06 ,Gn3 ,v051
 .byte   W06
 .byte   N05 ,Fs3 ,v094
 .byte   W06
 .byte   N52 ,En3 ,v104
 .byte   W60
 .byte   N05 ,En3 ,v102
 .byte   W06
 .byte   Fs3 ,v099
 .byte   W01
@  #03 @024   ----------------------------------------
 .byte   W05
 .byte   N66 ,Gn3 ,v100 ,gtp1
 .byte   W72
 .byte   N11 ,An3 ,v107
 .byte   W12
 .byte   N06 ,En3 ,v103
 .byte   W07
@  #03 @025   ----------------------------------------
 .byte   W05
 .byte   N10 ,En3 ,v099
 .byte   W12
 .byte   N06 ,Fs3 ,v096
 .byte   W13
 .byte   N40 ,Fs3 ,v108 ,gtp1
 .byte   W42
 .byte   VOICE , 41
 .byte   PAN , c_v+0
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
 .byte   N07 ,An3 ,v082
 .byte   W06
 .byte   Dn4 ,v070
 .byte   W06
 .byte   Fs4 ,v063
 .byte   W06
 .byte   An4 ,v070
 .byte   W05
@  #03 @026   ----------------------------------------
 .byte   N09 ,Dn5 ,v063
 .byte   W09
 .byte   Dn5 ,v032
 .byte   W15
 .byte   VOICE , 66
 .byte   W12
 .byte   PAN , c_v-14
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W06
 .byte   N01 ,Dn3 ,v100
 .byte   N05
 .byte   W06
 .byte   En3 ,v103
 .byte   W06
 .byte   N21 ,Fs3 ,v107
 .byte   W24
 .byte   An3 ,v104
 .byte   W18
@  #03 @027   ----------------------------------------
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,An3 ,v053
 .byte   W06
 .byte   N05 ,Bn3 ,v103
 .byte   W06
 .byte   N44 ,Gn3 ,v112 ,gtp3
 .byte   W48
 .byte   N09 ,Gn3 ,v098
 .byte   W12
 .byte   Fs3 ,v112
 .byte   W06
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_010B3A33
@  #03 @029   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gn3 ,v109
 .byte   W12
 .byte   N06 ,Fs3 ,v094
 .byte   W06
 .byte   Fs3 ,v047
 .byte   W06
 .byte   N42 ,Fs3 ,v108
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   En3 ,v104
 .byte   W06
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_010B3A56
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_010B3A64
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_010B3A79
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_010B3A90
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   VOICE , 41
 .byte   PAN , c_v+0
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N36 ,Dn3 ,v113
 .byte   W36
 .byte   N06 ,Fs3 ,v102
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
 .byte   N12 ,An3 ,v104
 .byte   W12
 .byte   An3 ,v052
 .byte   W12
 .byte   Dn4 ,v117
 .byte   W12
 .byte   Dn4 ,v059
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_010B3ABE
@  #03 @038   ----------------------------------------
 .byte   VOICE , 63
 .byte   N12 ,Cn2 ,v113
 .byte   PAN , c_v+0
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W12
 .byte   N12 ,Cn2 ,v056
 .byte   W60
 .byte   Cn2 ,v108
 .byte   W12
 .byte   Cn2 ,v054
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   Bn1 ,v122
 .byte   W12
 .byte   Bn1 ,v061
 .byte   W60
 .byte   Bn1 ,v117
 .byte   W12
 .byte   Bn1 ,v058
 .byte   W12
@  #03 @040   ----------------------------------------
 .byte   An1 ,v119
 .byte   W12
 .byte   An1 ,v059
 .byte   W60
 .byte   An1 ,v118
 .byte   W12
 .byte   An1 ,v059
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   Dn2 ,v118
 .byte   W12
 .byte   Dn2 ,v059
 .byte   W60
 .byte   Dn2 ,v113
 .byte   W12
 .byte   Dn2 ,v056
 .byte   W12
@  #03 @042   ----------------------------------------
 .byte   Cn2 ,v119
 .byte   W12
 .byte   Cn2 ,v059
 .byte   W60
 .byte   Cn2 ,v113
 .byte   W12
 .byte   Cn2 ,v056
 .byte   W12
@  #03 @043   ----------------------------------------
 .byte   Bn1 ,v117
 .byte   W12
 .byte   Bn1 ,v058
 .byte   W60
 .byte   Bn1 ,v116
 .byte   W12
 .byte   Bn1 ,v058
 .byte   W12
@  #03 @044   ----------------------------------------
 .byte   As1 ,v113
 .byte   W12
 .byte   As1 ,v056
 .byte   W24
 .byte   As1 ,v114
 .byte   W12
 .byte   As1 ,v057
 .byte   W24
 .byte   As1 ,v104
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
@  #03 @045   ----------------------------------------
 .byte   Bn1 ,v113
 .byte   W12
 .byte   Bn1 ,v056
 .byte   W24
 .byte   Bn1 ,v104
 .byte   W12
 .byte   Bn1 ,v052
 .byte   W12
 .byte   Cn2 ,v109
 .byte   W12
 .byte   Cn2 ,v054
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
@  #03 @046   ----------------------------------------
 .byte   VOICE , 41
 .byte   W01
 .byte   PAN , c_v-14
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   N24 ,Cn3 ,v098
 .byte   W24
 .byte   N12 ,Cn3 ,v048
 .byte   W12
 .byte   N06 ,Fn3 ,v086
 .byte   W06
 .byte   An3 ,v082
 .byte   W06
 .byte   N36 ,Cn4 ,v096
 .byte   W36
 .byte   N12 ,Cn4 ,v047
 .byte   W08
@  #03 @047   ----------------------------------------
 .byte   W04
 .byte   N09 ,Bn3 ,v095
 .byte   W09
 .byte   Bn3 ,v047
 .byte   W09
 .byte   N05 ,Cn4 ,v096
 .byte   W06
 .byte   N48 ,Dn4 ,v098 ,gtp3
 .byte   W60
 .byte   N06 ,Cn4 ,v086
 .byte   W06
 .byte   N02 ,Bn3 ,v082
 .byte   W02
@  #03 @048   ----------------------------------------
 .byte   VOICE , 48
 .byte   N18 ,Gn2 ,v105
 .byte   W01
 .byte   PAN , c_v+0
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W17
 .byte   N18 ,Gn2 ,v052
 .byte   W18
 .byte   N12 ,Gn2 ,v113
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   Gn2 ,v056
 .byte   W18
 .byte   N12 ,Gn2 ,v103
 .byte   W12
@  #03 @049   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12 ,Gn2 ,v052
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W12
 .byte   Gn2 ,v052
 .byte   W12
 .byte   Gn2 ,v103
 .byte   W12
 .byte   Gn2 ,v052
 .byte   W12
 .byte   Gn2 ,v094
 .byte   W12
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   VOICE , 66
 .byte   VOL , 22*song09_mvl/mxv
 .byte   PAN , c_v-14
 .byte   GOTO
  .word Label_010B39A2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+14
 .byte   VOL , 36*song09_mvl/mxv
 .byte   BENDR, 64
 .byte   N12 ,En3 ,v123
 .byte   W12
 .byte   En3 ,v061
 .byte   W48
 .byte   En3 ,v122
 .byte   W12
 .byte   En3 ,v061
 .byte   W12
 .byte   En3 ,v122
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Fs3 ,v061
 .byte   W48
 .byte   Fs3 ,v122
 .byte   W12
 .byte   Fs3 ,v061
 .byte   W12
 .byte   Fs3 ,v122
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   Fs3 ,v061
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   BENDR, 65
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W24
 .byte   N24 ,En2 ,v108
 .byte   W24
 .byte   An2 ,v114
 .byte   W24
 .byte   Dn3 ,v121
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gn3 ,v114
 .byte   W24
 .byte   Cs4 ,v108
 .byte   W24
@  #04 @006   ----------------------------------------
Label_010B2AC5:
 .byte   BENDR, 64
 .byte   PAN , c_v+0
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N12 ,An2 ,v085
 .byte   W12
 .byte   An2 ,v042
 .byte   W24
 .byte   An2 ,v085
 .byte   W12
 .byte   An2 ,v042
 .byte   W24
 .byte   An2 ,v095
 .byte   W12
 .byte   An2 ,v047
 .byte   W12
@  #04 @007   ----------------------------------------
Label_010B2ADE:
 .byte   N12 ,As2 ,v110
 .byte   W12
 .byte   As2 ,v055
 .byte   W24
 .byte   As2 ,v110
 .byte   W12
 .byte   As2 ,v055
 .byte   W24
 .byte   As2 ,v105
 .byte   W12
 .byte   As2 ,v052
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_010B2AF2:
 .byte   N12 ,An2 ,v104
 .byte   W12
 .byte   An2 ,v052
 .byte   W24
 .byte   An2 ,v102
 .byte   W12
 .byte   An2 ,v051
 .byte   W24
 .byte   An2 ,v100
 .byte   W12
 .byte   An2 ,v050
 .byte   W12
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_010B2B06:
 .byte   N12 ,An2 ,v107
 .byte   W12
 .byte   An2 ,v053
 .byte   W24
 .byte   An2 ,v107
 .byte   W12
 .byte   An2 ,v053
 .byte   W24
 .byte   An2 ,v107
 .byte   W12
 .byte   An2 ,v053
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_010B2B1A:
 .byte   N12 ,An2 ,v107
 .byte   W12
 .byte   An2 ,v053
 .byte   W24
 .byte   An2 ,v109
 .byte   W12
 .byte   An2 ,v054
 .byte   W24
 .byte   An2 ,v108
 .byte   W12
 .byte   An2 ,v054
 .byte   W12
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_010B2B2E:
 .byte   N12 ,Bn2 ,v113
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W24
 .byte   Bn2 ,v109
 .byte   W12
 .byte   Bn2 ,v054
 .byte   W24
 .byte   Bn2 ,v110
 .byte   W12
 .byte   Bn2 ,v055
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_010B2B42:
 .byte   N12 ,As2 ,v103
 .byte   W12
 .byte   As2 ,v051
 .byte   W24
 .byte   As2 ,v103
 .byte   W12
 .byte   As2 ,v051
 .byte   W24
 .byte   As2 ,v108
 .byte   W12
 .byte   As2 ,v054
 .byte   W12
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   An2 ,v107
 .byte   W12
 .byte   An2 ,v053
 .byte   W24
 .byte   An2 ,v107
 .byte   W12
 .byte   An2 ,v053
 .byte   W24
 .byte   VOICE , 66
 .byte   BENDR, 125
 .byte   PAN , c_v+14
 .byte   VOL , 27*song09_mvl/mxv
 .byte   N10 ,Fs3 ,v108
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
@  #04 @014   ----------------------------------------
Label_010B2B71:
 .byte   N68 ,Dn3 ,v104 ,gtp2
 .byte   W72
 .byte   N10 ,En3 ,v103
 .byte   W12
 .byte   N09 ,Fs3 ,v104
 .byte   W12
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_010B2B7F:
 .byte   N10 ,Fs3 ,v090
 .byte   W12
 .byte   N09 ,Gn3 ,v102
 .byte   W12
 .byte   N44 ,Gn3 ,v100 ,gtp2
 .byte   W48
 .byte   N10 ,An3 ,v102
 .byte   W12
 .byte   Bn3 ,v099
 .byte   W12
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_010B2B94:
 .byte   N10 ,An3 ,v104
 .byte   W12
 .byte   N07 ,En3 ,v099
 .byte   W12
 .byte   N44 ,En3 ,v090 ,gtp2
 .byte   W48
 .byte   N10 ,Fs3 ,v099
 .byte   W12
 .byte   N07 ,Gn3 ,v098
 .byte   W12
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B3DCC
@  #04 @018   ----------------------------------------
Label_010B2BAF:
 .byte   BENDR, 64
 .byte   PAN , c_v+0
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N12 ,Fs2 ,v098
 .byte   W12
 .byte   Fs2 ,v049
 .byte   W24
 .byte   N48 ,Fs2 ,v097
 .byte   W48
 .byte   N12 ,Fs2 ,v049
 .byte   W12
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_010B2BC5:
 .byte   N12 ,Dn2 ,v099
 .byte   W12
 .byte   Dn2 ,v049
 .byte   W24
 .byte   N48 ,Dn2 ,v100
 .byte   W48
 .byte   N12 ,Dn2 ,v049
 .byte   W12
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_010B2BD5:
 .byte   N12 ,En2 ,v101
 .byte   W12
 .byte   En2 ,v049
 .byte   W24
 .byte   N48 ,En2 ,v092
 .byte   W48
 .byte   N10 ,Fs2 ,v085
 .byte   W12
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_010B2BE5:
 .byte   N12 ,Gn2 ,v090
 .byte   W12
 .byte   Gn2 ,v045
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v047
 .byte   W24
 .byte   Gn2 ,v093
 .byte   W12
 .byte   Gn2 ,v047
 .byte   W12
 .byte   N09 ,Gn2 ,v106
 .byte   W12
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   VOICE , 48
 .byte   N12 ,An2 ,v085
 .byte   W12
 .byte   An2 ,v042
 .byte   W24
 .byte   An2 ,v085
 .byte   W12
 .byte   An2 ,v042
 .byte   W24
 .byte   An2 ,v095
 .byte   W12
 .byte   An2 ,v047
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_010B2ADE
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_010B2AF2
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_010B2B06
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_010B2B1A
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_010B2B2E
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_010B2B42
@  #04 @029   ----------------------------------------
 .byte   N12 ,An2 ,v107
 .byte   W12
 .byte   An2 ,v053
 .byte   W24
 .byte   An2 ,v107
 .byte   W12
 .byte   An2 ,v053
 .byte   W12
 .byte   VOICE , 66
 .byte   W12
 .byte   BENDR, 125
 .byte   PAN , c_v+14
 .byte   VOL , 27*song09_mvl/mxv
 .byte   N10 ,Fs3 ,v108
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_010B2B71
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_010B2B7F
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_010B2B94
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_010B3DCC
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_010B2BAF
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_010B2BC5
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_010B2BD5
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_010B2BE5
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   VOICE , 41
 .byte   PAN , c_v+25
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N24 ,Gn3 ,v086
 .byte   W24
 .byte   N12 ,Gn3 ,v043
 .byte   W12
 .byte   N06 ,En3 ,v080
 .byte   W06
 .byte   Fs3 ,v086
 .byte   W06
 .byte   N24 ,Gn3 ,v081
 .byte   W24
 .byte   An3 ,v080
 .byte   W24
@  #04 @042   ----------------------------------------
 .byte   Gn3 ,v099
 .byte   W24
 .byte   N12 ,Gn3 ,v050
 .byte   W12
 .byte   N06 ,En3 ,v093
 .byte   W06
 .byte   Fs3 ,v099
 .byte   W06
 .byte   N24 ,Gn3 ,v094
 .byte   W24
 .byte   An3 ,v093
 .byte   W24
@  #04 @043   ----------------------------------------
 .byte   N12 ,Gn3 ,v095
 .byte   W12
 .byte   Gn3 ,v047
 .byte   W12
 .byte   N30 ,Dn3 ,v093
 .byte   W30
 .byte   N06 ,Dn3 ,v047
 .byte   W06
 .byte   N12 ,Dn3 ,v094
 .byte   W12
 .byte   Gn3 ,v093
 .byte   W12
 .byte   Dn4 ,v094
 .byte   W12
@  #04 @044   ----------------------------------------
 .byte   N24 ,Dn4 ,v093
 .byte   W23
 .byte   Cn4 ,v100
 .byte   W24
 .byte   As3 ,v095
 .byte   W24
 .byte   An3 ,v096
 .byte   W24
 .byte   Fn4 ,v076
 .byte   W01
@  #04 @045   ----------------------------------------
 .byte   W23
 .byte   En4
 .byte   W24
 .byte   Dn4 ,v081
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   W01
@  #04 @046   ----------------------------------------
 .byte   N96 ,Fn4 ,v085
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   Gn4 ,v076
 .byte   W92
 .byte   W03
 .byte   PAN , c_v+43
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W01
@  #04 @048   ----------------------------------------
 .byte   N24 ,Cn4 ,v091
 .byte   W24
 .byte   Gn3 ,v104
 .byte   W24
 .byte   Cn4 ,v109
 .byte   W24
 .byte   Gn4 ,v107
 .byte   W24
@  #04 @049   ----------------------------------------
 .byte   N66 ,Gn3 ,v108
 .byte   W72
 .byte   N18 ,Gn3 ,v112
 .byte   W18
 .byte   N06 ,Gn3 ,v056
 .byte   W06
@  #04 @050   ----------------------------------------
 .byte   N48 ,Gn3 ,v113
 .byte   W48
 .byte   Fs3
 .byte   W44
 .byte   W03
 .byte   PAN , c_v+25
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W01
@  #04 @051   ----------------------------------------
 .byte   N12 ,An3 ,v107
 .byte   W12
 .byte   N06 ,An3 ,v053
 .byte   W06
 .byte   Gn3 ,v103
 .byte   W06
 .byte   N56 ,Gn3 ,v100 ,gtp2
 .byte   W60
 .byte   N09 ,Gn3 ,v099
 .byte   W09
 .byte   N03 ,Gn3 ,v050
 .byte   W03
@  #04 @052   ----------------------------------------
 .byte   N12 ,Bn3 ,v110
 .byte   W12
 .byte   N06 ,Bn3 ,v053
 .byte   W06
 .byte   An3 ,v105
 .byte   W06
 .byte   N56 ,An3 ,v107 ,gtp2
 .byte   W60
 .byte   N09 ,An3 ,v100
 .byte   W09
 .byte   N03 ,An3 ,v051
 .byte   W03
@  #04 @053   ----------------------------------------
 .byte   N12 ,Cn4 ,v112
 .byte   W12
 .byte   N06 ,Cn4 ,v056
 .byte   W06
 .byte   Bn3 ,v098
 .byte   W06
 .byte   N56 ,Bn3 ,v095 ,gtp2
 .byte   W60
 .byte   N09 ,Bn3 ,v099
 .byte   W09
 .byte   N03 ,Bn3 ,v050
 .byte   W03
@  #04 @054   ----------------------------------------
 .byte   N48 ,Dn4 ,v112
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #04 @055   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 31*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_010B2AC5
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+14
 .byte   VOL , 36*song09_mvl/mxv
 .byte   BENDR, 64
 .byte   N12 ,Gn2 ,v121
 .byte   W12
 .byte   Gn2 ,v060
 .byte   W48
 .byte   Gn2 ,v122
 .byte   W12
 .byte   Gn2 ,v061
 .byte   W12
 .byte   Gn2 ,v119
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   An2 ,v122
 .byte   W12
 .byte   An2 ,v061
 .byte   W48
 .byte   An2 ,v118
 .byte   W12
 .byte   An2 ,v059
 .byte   W12
 .byte   An2 ,v117
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N96 ,Gn2 ,v123
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   Fs2 ,v108
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   N92 ,En2 ,v104 ,gtp2
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   N30 ,En2 ,v103
 .byte   W36
 .byte   N09 ,En2 ,v108
 .byte   W09
 .byte   N03 ,En2 ,v053
 .byte   W03
 .byte   N09 ,En2 ,v113
 .byte   W09
 .byte   N03 ,En2 ,v056
 .byte   W03
 .byte   N09 ,En2 ,v116
 .byte   W09
 .byte   N03 ,En2 ,v057
 .byte   W03
 .byte   N09 ,En2 ,v118
 .byte   W09
 .byte   N03 ,En2 ,v059
 .byte   W03
 .byte   N09 ,En2 ,v116
 .byte   W09
 .byte   N03 ,En2 ,v059
 .byte   W03
@  #05 @006   ----------------------------------------
Label_010B407D:
 .byte   N12 ,Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v052
 .byte   W24
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v050
 .byte   W24
 .byte   Dn2 ,v107
 .byte   W12
 .byte   Dn2 ,v053
 .byte   W12
@  #05 @007   ----------------------------------------
Label_010B4090:
 .byte   N12 ,Dn2 ,v113
 .byte   W12
 .byte   Dn2 ,v056
 .byte   W24
 .byte   Dn2 ,v109
 .byte   W12
 .byte   Dn2 ,v054
 .byte   W24
 .byte   Dn2 ,v113
 .byte   W12
 .byte   Dn2 ,v056
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_010B40A4:
 .byte   N12 ,Cs2 ,v113
 .byte   W12
 .byte   Cs2 ,v056
 .byte   W24
 .byte   Cs2 ,v113
 .byte   W12
 .byte   Cs2 ,v056
 .byte   W24
 .byte   Cs2 ,v117
 .byte   W12
 .byte   Cs2 ,v058
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_010B40B8:
 .byte   N12 ,Dn2 ,v113
 .byte   W12
 .byte   Dn2 ,v056
 .byte   W24
 .byte   Dn2 ,v113
 .byte   W12
 .byte   Dn2 ,v056
 .byte   W24
 .byte   Dn2 ,v113
 .byte   W12
 .byte   An1 ,v118
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_010B40CC:
 .byte   N12 ,Dn2 ,v107
 .byte   W12
 .byte   Dn2 ,v053
 .byte   W24
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v052
 .byte   W24
 .byte   Dn2 ,v099
 .byte   W12
 .byte   Dn2 ,v049
 .byte   W12
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_010B40E0:
 .byte   N12 ,Dn2 ,v109
 .byte   W12
 .byte   Dn2 ,v054
 .byte   W24
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v052
 .byte   W24
 .byte   Dn2 ,v094
 .byte   W12
 .byte   Dn2 ,v047
 .byte   W12
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_010B40F4:
 .byte   N12 ,Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v048
 .byte   W24
 .byte   Dn2 ,v095
 .byte   W12
 .byte   Dn2 ,v047
 .byte   W24
 .byte   Dn2 ,v103
 .byte   W12
 .byte   Dn2 ,v051
 .byte   W12
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v052
 .byte   W24
 .byte   N18 ,Dn2 ,v110
 .byte   W18
 .byte   Dn2 ,v056
 .byte   W18
 .byte   VOICE , 41
 .byte   BENDR, 65
 .byte   PAN , c_v+14
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N07 ,Dn5 ,v081
 .byte   W12
 .byte   Fs4 ,v091
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   TIE ,Bn3 ,v096
 .byte   W48
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
@  #05 @015   ----------------------------------------
Label_010B413E:
 .byte   W03
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W56
 .byte   W01
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   EOT
 .byte   Bn3
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
Label_010B4159:
 .byte   BENDR, 64
 .byte   PAN , c_v+0
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N09 ,Cs4 ,v112
 .byte   W09
 .byte   Cs4 ,v056
 .byte   W09
 .byte   N06 ,Dn4 ,v119
 .byte   W06
 .byte   N48 ,En4 ,v122 ,gtp2
 .byte   W72
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N12 ,Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v052
 .byte   W24
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v050
 .byte   W24
 .byte   Dn2 ,v107
 .byte   W12
 .byte   Dn2 ,v053
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_010B4090
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_010B40A4
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_010B40B8
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_010B40CC
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_010B40E0
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_010B40F4
@  #05 @029   ----------------------------------------
 .byte   N12 ,Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v052
 .byte   W24
 .byte   N18 ,Dn2 ,v110
 .byte   W18
 .byte   Dn2 ,v056
 .byte   W18
 .byte   VOICE , 41
 .byte   BENDR, 65
 .byte   PAN , c_v+14
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N07 ,Dn5 ,v057
 .byte   W12
 .byte   Fs4 ,v076
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   TIE ,Bn3 ,v080
 .byte   W48
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W01
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_010B413E
@  #05 @032   ----------------------------------------
 .byte   EOT
 .byte   Bn3
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
 .byte   PATT
  .word Label_010B4159
@  #05 @038   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N12 ,Gn2 ,v113
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W60
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v058
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   Gn2 ,v123
 .byte   W12
 .byte   Gn2 ,v061
 .byte   W60
 .byte   Gn2 ,v121
 .byte   W12
 .byte   Gn2 ,v060
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   En2 ,v110
 .byte   W12
 .byte   En2 ,v055
 .byte   W60
 .byte   En2 ,v118
 .byte   W12
 .byte   En2 ,v059
 .byte   W12
@  #05 @041   ----------------------------------------
 .byte   An2 ,v116
 .byte   W12
 .byte   An2 ,v058
 .byte   W60
 .byte   An2 ,v118
 .byte   W12
 .byte   An2 ,v059
 .byte   W12
@  #05 @042   ----------------------------------------
 .byte   Gn2 ,v118
 .byte   W12
 .byte   Gn2 ,v059
 .byte   W60
 .byte   Gn2 ,v123
 .byte   W12
 .byte   Gn2 ,v061
 .byte   W12
@  #05 @043   ----------------------------------------
 .byte   Gn2 ,v123
 .byte   W12
 .byte   Gn2 ,v061
 .byte   W60
 .byte   Gn2 ,v123
 .byte   W12
 .byte   Gn2 ,v061
 .byte   W12
@  #05 @044   ----------------------------------------
 .byte   Fn2 ,v123
 .byte   W12
 .byte   Fn2 ,v061
 .byte   W24
 .byte   Fn2 ,v119
 .byte   W12
 .byte   Fn2 ,v059
 .byte   W24
 .byte   Fn2 ,v118
 .byte   W12
 .byte   Fn2 ,v059
 .byte   W12
@  #05 @045   ----------------------------------------
 .byte   Gn2 ,v113
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W24
 .byte   Gn2 ,v118
 .byte   W12
 .byte   Gn2 ,v059
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v058
 .byte   W12
 .byte   Gn2 ,v113
 .byte   W12
@  #05 @046   ----------------------------------------
 .byte   An2 ,v118
 .byte   W12
 .byte   An2 ,v059
 .byte   W24
 .byte   An2 ,v117
 .byte   W12
 .byte   An2 ,v058
 .byte   W12
 .byte   An2 ,v117
 .byte   W12
 .byte   An2 ,v058
 .byte   W12
 .byte   An2 ,v113
 .byte   W12
@  #05 @047   ----------------------------------------
 .byte   Bn2 ,v112
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W24
 .byte   Bn2 ,v113
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W12
 .byte   Bn2 ,v109
 .byte   W12
 .byte   Bn2 ,v054
 .byte   W12
 .byte   Bn2 ,v102
 .byte   W12
@  #05 @048   ----------------------------------------
 .byte   N18 ,Cn3 ,v116
 .byte   W36
 .byte   N09 ,Cn3 ,v113
 .byte   W09
 .byte   N03 ,Cn3 ,v056
 .byte   W03
 .byte   N18 ,Cn3 ,v117
 .byte   W36
 .byte   N09 ,Cn3 ,v109
 .byte   W09
 .byte   N03 ,Cn3 ,v056
 .byte   W03
@  #05 @049   ----------------------------------------
 .byte   N24 ,Bn2 ,v107
 .byte   W36
 .byte   N12 ,Bn2 ,v105
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   Bn2 ,v098
 .byte   W12
@  #05 @050   ----------------------------------------
 .byte   N24 ,Cn3 ,v109
 .byte   W24
 .byte   N12 ,Cn3 ,v055
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   An2 ,v052
 .byte   W12
 .byte   An2 ,v109
 .byte   W12
 .byte   An2 ,v054
 .byte   W12
 .byte   An2 ,v099
 .byte   W12
@  #05 @051   ----------------------------------------
 .byte   N24 ,Gn2 ,v114
 .byte   W24
 .byte   N12 ,Gn2 ,v057
 .byte   W12
 .byte   Gn2 ,v114
 .byte   W12
 .byte   Gn2 ,v057
 .byte   W48
@  #05 @052   ----------------------------------------
 .byte   N24 ,An2 ,v110
 .byte   W24
 .byte   N12 ,An2 ,v056
 .byte   W12
 .byte   An2 ,v109
 .byte   W12
 .byte   An2 ,v055
 .byte   W48
@  #05 @053   ----------------------------------------
 .byte   N24 ,Bn2 ,v109
 .byte   W24
 .byte   N12 ,Bn2 ,v056
 .byte   W12
 .byte   Bn2 ,v099
 .byte   W12
 .byte   Bn2 ,v050
 .byte   W48
@  #05 @054   ----------------------------------------
 .byte   N24 ,En2 ,v104
 .byte   W24
 .byte   N12 ,En2 ,v050
 .byte   W12
 .byte   En2 ,v102
 .byte   W12
 .byte   En2 ,v051
 .byte   W12
 .byte   En2 ,v107
 .byte   W12
 .byte   En2 ,v053
 .byte   W12
 .byte   En2 ,v113
 .byte   W12
@  #05 @055   ----------------------------------------
 .byte   GOTO
  .word Label_010B407D
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 34
 .byte   VOL , 39*song09_mvl/mxv
 .byte   BENDR, 64
 .byte   N12 ,Cn2 ,v118
 .byte   W12
 .byte   Cn2 ,v059
 .byte   W48
 .byte   Cn2 ,v118
 .byte   W12
 .byte   Cn2 ,v059
 .byte   W12
 .byte   Cn2 ,v110
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   Cn2 ,v118
 .byte   W12
 .byte   Cn2 ,v059
 .byte   W48
 .byte   Cn2 ,v116
 .byte   W12
 .byte   Cn2 ,v058
 .byte   W12
 .byte   Cn2 ,v116
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   N48 ,Bn1 ,v112
 .byte   W48
 .byte   As1 ,v105
 .byte   W48
@  #06 @003   ----------------------------------------
 .byte   N96 ,An1 ,v112
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   N84 ,An1 ,v109
 .byte   W84
 .byte   N12 ,En2 ,v099
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   An1 ,v124
 .byte   W12
 .byte   An1 ,v089
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   An1 ,v114
 .byte   W12
 .byte   An1 ,v117
 .byte   W12
 .byte   An1 ,v126
 .byte   W12
@  #06 @006   ----------------------------------------
Label_54D4ED:
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
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
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
Label_54D50D:
 .byte   N12 ,Cn2 ,v121
 .byte   W12
 .byte   Cn2 ,v102
 .byte   W12
 .byte   Cn2 ,v079
 .byte   W12
 .byte   Cn2 ,v093
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
 .byte   Cn2 ,v095
 .byte   W12
 .byte   Cn2 ,v121
 .byte   W12
 .byte   Cn2 ,v102
 .byte   W12
 .byte   PEND 
@  #06 @039   ----------------------------------------
Label_54D527:
 .byte   N12 ,Bn1 ,v121
 .byte   W12
 .byte   Bn1 ,v102
 .byte   W12
 .byte   Bn1 ,v079
 .byte   W12
 .byte   Bn1 ,v093
 .byte   W12
 .byte   Bn1 ,v080
 .byte   W12
 .byte   Bn1 ,v095
 .byte   W12
 .byte   Bn1 ,v121
 .byte   W12
 .byte   Bn1 ,v102
 .byte   W12
 .byte   PEND 
@  #06 @040   ----------------------------------------
 .byte   An1 ,v121
 .byte   W12
 .byte   An1 ,v102
 .byte   W12
 .byte   An1 ,v079
 .byte   W12
 .byte   An1 ,v093
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   An1 ,v095
 .byte   W12
 .byte   An1 ,v121
 .byte   W12
 .byte   An1 ,v102
 .byte   W12
@  #06 @041   ----------------------------------------
 .byte   Dn2 ,v121
 .byte   W12
 .byte   Dn2 ,v102
 .byte   W12
 .byte   Dn2 ,v079
 .byte   W12
 .byte   Dn2 ,v093
 .byte   W12
 .byte   Dn2 ,v080
 .byte   W12
 .byte   Dn2 ,v095
 .byte   W12
 .byte   Dn2 ,v121
 .byte   W12
 .byte   Dn2 ,v102
 .byte   W12
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_54D50D
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_54D527
@  #06 @044   ----------------------------------------
 .byte   N12 ,As1 ,v121
 .byte   W12
 .byte   As1 ,v102
 .byte   W12
 .byte   As1 ,v079
 .byte   W12
 .byte   As1 ,v093
 .byte   W12
 .byte   As1 ,v080
 .byte   W12
 .byte   As1 ,v095
 .byte   W12
 .byte   As1 ,v121
 .byte   W12
 .byte   As1 ,v102
 .byte   W12
@  #06 @045   ----------------------------------------
 .byte   Bn1 ,v113
 .byte   W12
 .byte   Bn1 ,v096
 .byte   W12
 .byte   Bn1 ,v085
 .byte   W12
 .byte   Bn1 ,v104
 .byte   W12
 .byte   Cn2 ,v107
 .byte   W12
 .byte   Cn2 ,v109
 .byte   W12
 .byte   Cn2 ,v095
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
@  #06 @046   ----------------------------------------
 .byte   Fn2 ,v118
 .byte   W12
 .byte   Fn2 ,v059
 .byte   W24
 .byte   Fn2 ,v117
 .byte   W12
 .byte   Fn2 ,v058
 .byte   W12
 .byte   Fn2 ,v109
 .byte   W12
 .byte   Fn2 ,v054
 .byte   W12
 .byte   Fn2 ,v110
 .byte   W12
@  #06 @047   ----------------------------------------
 .byte   Fn2 ,v118
 .byte   W12
 .byte   Fn2 ,v059
 .byte   W24
 .byte   Fn2 ,v119
 .byte   W12
 .byte   Fn2 ,v059
 .byte   W12
 .byte   Fn2 ,v117
 .byte   W12
 .byte   Fn2 ,v058
 .byte   W12
 .byte   Fn2 ,v108
 .byte   W12
@  #06 @048   ----------------------------------------
 .byte   En2 ,v113
 .byte   W12
 .byte   En2 ,v056
 .byte   W24
 .byte   En2 ,v103
 .byte   W12
 .byte   Ds2 ,v108
 .byte   W12
 .byte   Ds2 ,v054
 .byte   W24
 .byte   Ds2 ,v105
 .byte   W12
@  #06 @049   ----------------------------------------
 .byte   Dn2 ,v102
 .byte   W12
 .byte   Dn2 ,v051
 .byte   W24
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Dn2 ,v056
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v052
 .byte   W12
 .byte   Dn2 ,v103
 .byte   W12
@  #06 @050   ----------------------------------------
 .byte   Dn2 ,v108
 .byte   W12
 .byte   Dn2 ,v054
 .byte   W24
 .byte   Dn2 ,v098
 .byte   W12
 .byte   Dn2 ,v049
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v052
 .byte   W12
 .byte   Dn2 ,v089
 .byte   W12
@  #06 @051   ----------------------------------------
 .byte   N24 ,Cn2 ,v122
 .byte   W24
 .byte   N12 ,Cn2 ,v060
 .byte   W12
 .byte   Cn2 ,v118
 .byte   W12
 .byte   Cn2 ,v060
 .byte   W12
 .byte   N24 ,Gn1 ,v107
 .byte   W24
 .byte   N12 ,Cn2 ,v108
 .byte   W12
@  #06 @052   ----------------------------------------
 .byte   N24 ,Dn2 ,v103
 .byte   W24
 .byte   N12 ,Dn2 ,v051
 .byte   W12
 .byte   N20 ,Dn2 ,v113
 .byte   W24
 .byte   N24 ,An1 ,v109
 .byte   W24
 .byte   N12 ,Dn2 ,v099
 .byte   W12
@  #06 @053   ----------------------------------------
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,En2 ,v050
 .byte   W12
 .byte   N15 ,En2 ,v107
 .byte   W15
 .byte   N09 ,En2 ,v053
 .byte   W09
 .byte   N24 ,Bn1 ,v100
 .byte   W24
 .byte   N12 ,En1 ,v103
 .byte   W12
@  #06 @054   ----------------------------------------
 .byte   N24 ,An1 ,v112
 .byte   W24
 .byte   N12 ,An1 ,v056
 .byte   W12
 .byte   An1 ,v118
 .byte   W12
 .byte   An1 ,v060
 .byte   W12
 .byte   An1 ,v123
 .byte   W12
 .byte   An1 ,v060
 .byte   W12
 .byte   An1 ,v126
 .byte   W12
@  #06 @055   ----------------------------------------
 .byte   GOTO
  .word Label_54D4ED
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   VOL , 36*song09_mvl/mxv
 .byte   BENDR, 64
 .byte   N12 ,Cn2 ,v123
 .byte   W12
 .byte   Cn2 ,v061
 .byte   W48
 .byte   Cn2 ,v126
 .byte   W12
 .byte   Cn2 ,v063
 .byte   W12
 .byte   Cn2 ,v123
 .byte   W12
@  #07 @001   ----------------------------------------
 .byte   Cn2 ,v126
 .byte   W12
 .byte   Cn2 ,v063
 .byte   W48
 .byte   Cn2 ,v123
 .byte   W12
 .byte   Cn2 ,v061
 .byte   W12
 .byte   Cn2 ,v122
 .byte   W12
@  #07 @002   ----------------------------------------
 .byte   VOICE , 66
 .byte   PAN , c_v+14
 .byte   VOL , 27*song09_mvl/mxv
 .byte   N22 ,Dn3 ,v109
 .byte   W24
 .byte   Bn2 ,v100
 .byte   W24
 .byte   Dn3 ,v107
 .byte   W24
 .byte   Gn3 ,v098
 .byte   W24
@  #07 @003   ----------------------------------------
 .byte   N44 ,Dn3 ,v105 ,gtp2
 .byte   W48
 .byte   Fs3 ,v107
 .byte   W48
@  #07 @004   ----------------------------------------
 .byte   N92 ,An3 ,v107 ,gtp2
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   An3 ,v102
 .byte   W96
@  #07 @006   ----------------------------------------
Label_010B33F2:
 .byte   VOICE , 63
 .byte   PAN , c_v+0
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W01
 .byte   N12 ,Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W24
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v050
 .byte   W24
 .byte   Dn1 ,v107
 .byte   W12
 .byte   Dn1 ,v053
 .byte   W11
@  #07 @007   ----------------------------------------
Label_010B340C:
 .byte   W01
 .byte   N12 ,Dn1 ,v113
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W24
 .byte   Dn1 ,v109
 .byte   W12
 .byte   Dn1 ,v054
 .byte   W24
 .byte   Dn1 ,v113
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W11
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_010B3421:
 .byte   W01
 .byte   N12 ,Cs1 ,v113
 .byte   W12
 .byte   Cs1 ,v056
 .byte   W24
 .byte   Cs1 ,v113
 .byte   W12
 .byte   Cs1 ,v056
 .byte   W24
 .byte   Cs1 ,v117
 .byte   W12
 .byte   Cs1 ,v058
 .byte   W11
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_010B3436:
 .byte   W01
 .byte   N12 ,Dn1 ,v113
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W24
 .byte   Dn1 ,v113
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W24
 .byte   Dn1 ,v113
 .byte   W12
 .byte   An0 ,v118
 .byte   W11
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_010B344B:
 .byte   W01
 .byte   N12 ,Dn1 ,v107
 .byte   W12
 .byte   Dn1 ,v053
 .byte   W24
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W24
 .byte   Dn1 ,v099
 .byte   W12
 .byte   Dn1 ,v049
 .byte   W11
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_010B3460:
 .byte   W01
 .byte   N12 ,Dn1 ,v109
 .byte   W12
 .byte   Dn1 ,v054
 .byte   W24
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W24
 .byte   Dn1 ,v094
 .byte   W12
 .byte   Dn1 ,v047
 .byte   W11
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_010B3475:
 .byte   W01
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   Dn1 ,v048
 .byte   W24
 .byte   Dn1 ,v095
 .byte   W12
 .byte   Dn1 ,v047
 .byte   W23
 .byte   Dn1 ,v103
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_010B348A:
 .byte   N12 ,Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W24
 .byte   N15 ,Dn2 ,v110
 .byte   W15
 .byte   N09 ,Dn2 ,v056
 .byte   W09
 .byte   N15 ,An1 ,v117
 .byte   W15
 .byte   N09 ,An1 ,v059
 .byte   W09
 .byte   N12 ,Dn1 ,v109
 .byte   W12
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_010B34A6:
 .byte   VOICE , 50
 .byte   W01
 .byte   BENDR, 65
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N96 ,Bn0 ,v079
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_010B34B3:
 .byte   W01
 .byte   N96 ,Cn1 ,v079
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_010B34BA:
 .byte   W01
 .byte   N96 ,Cs1 ,v079
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_010B34C1:
 .byte   W01
 .byte   N96 ,Dn1 ,v079
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_010B34C8:
 .byte   VOICE , 63
 .byte   N12 ,Bn1 ,v098
 .byte   W01
 .byte   BENDR, 64
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W11
 .byte   N12 ,Bn1 ,v049
 .byte   W24
 .byte   N48 ,Bn1 ,v096
 .byte   W48
 .byte   N12 ,Bn1 ,v049
 .byte   W12
 .byte   PEND 
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B3883
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_010B3893
@  #07 @021   ----------------------------------------
Label_010B34EA:
 .byte   N12 ,An1 ,v096
 .byte   W12
 .byte   An1 ,v047
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
 .byte   An1 ,v051
 .byte   W24
 .byte   An1 ,v110
 .byte   W12
 .byte   An1 ,v054
 .byte   W12
 .byte   An1 ,v096
 .byte   W12
 .byte   PEND 
@  #07 @022   ----------------------------------------
 .byte   W01
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W24
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v050
 .byte   W24
 .byte   Dn1 ,v107
 .byte   W12
 .byte   Dn1 ,v053
 .byte   W11
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_010B340C
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_010B3421
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_010B3436
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_010B344B
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_010B3460
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_010B3475
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_010B348A
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_010B34A6
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_010B34B3
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_010B34BA
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_010B34C1
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_010B34C8
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_010B3883
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_010B3893
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_010B34EA
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   GOTO
  .word Label_010B33F2
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 41
 .byte   VOL , 29*song09_mvl/mxv
 .byte   BENDR, 64
 .byte   N24 ,Gn3 ,v117
 .byte   W36
 .byte   N06 ,Cn4 ,v110
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   N48 ,Gn4 ,v119
 .byte   W48
@  #08 @001   ----------------------------------------
 .byte   N12 ,Fs4 ,v125
 .byte   W12
 .byte   N06 ,Fs4 ,v062
 .byte   W06
 .byte   Gn4 ,v114
 .byte   W06
 .byte   N60 ,An4 ,v118
 .byte   W05
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W18
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W22
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W10
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W09
@  #08 @002   ----------------------------------------
 .byte   VOL , 27*song09_mvl/mxv
 .byte   N24 ,Gn3 ,v121
 .byte   W24
 .byte   Dn3 ,v119
 .byte   W24
 .byte   Gn3 ,v114
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #08 @003   ----------------------------------------
 .byte   N48 ,An3 ,v121
 .byte   W48
 .byte   Dn4 ,v123
 .byte   W48
@  #08 @004   ----------------------------------------
 .byte   N96 ,Dn4 ,v127
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   Cs4 ,v118
 .byte   W96
@  #08 @006   ----------------------------------------
Label_010B362C:
 .byte   VOICE , 66
 .byte   PAN , c_v+14
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W36
 .byte   N04 ,Dn3 ,v095
 .byte   W06
 .byte   En3 ,v103
 .byte   W06
 .byte   N21 ,Fs3 ,v095
 .byte   W24
 .byte   An3 ,v100
 .byte   W24
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B3D16
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_010B3D2E
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B3D3C
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B3D4A
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B3D5A
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_010B3D73
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B3D80
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B3D95
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B3DA2
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B3DB6
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B3DCC
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B3DD9
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B3DE6
@  #08 @020   ----------------------------------------
 .byte   N96 ,Dn3 ,v100
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   Cs3 ,v108
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_010B3E00
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_010B3D16
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_010B3D2E
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_010B3D3C
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_010B3D4A
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_010B3D5A
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_010B3E29
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_010B3E36
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_010B3D95
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_010B3DA2
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_010B3DB6
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_010B3DCC
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_010B3DD9
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_010B3DE6
@  #08 @036   ----------------------------------------
 .byte   N96 ,Dn3 ,v100
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   Cs3 ,v108
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   VOICE , 57
 .byte   PAN , c_v-14
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W36
 .byte   N04 ,En3 ,v094
 .byte   W06
 .byte   Fs3 ,v102
 .byte   W06
 .byte   N21 ,Gn3 ,v099
 .byte   W24
 .byte   An3 ,v108
 .byte   W24
@  #08 @039   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn3 ,v053
 .byte   W12
 .byte   N36 ,Dn3 ,v114
 .byte   W48
 .byte   N10 ,Gn3 ,v105
 .byte   W12
 .byte   Dn4 ,v112
 .byte   W12
@  #08 @040   ----------------------------------------
 .byte   N32 ,Dn4 ,v103 ,gtp2
 .byte   W36
 .byte   N04 ,Cn4 ,v096
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
 .byte   N22 ,Cn4 ,v095
 .byte   W24
 .byte   En3 ,v105
 .byte   W24
@  #08 @041   ----------------------------------------
 .byte   Gn3 ,v108
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3 ,v109
 .byte   W24
 .byte   Fs3 ,v110
 .byte   W24
@  #08 @042   ----------------------------------------
 .byte   N24 ,Gn3 ,v109
 .byte   W24
 .byte   N12 ,Gn3 ,v055
 .byte   W12
 .byte   N04 ,En3 ,v103
 .byte   W06
 .byte   Fs3 ,v108
 .byte   W06
 .byte   N22 ,Gn3 ,v104
 .byte   W24
 .byte   An3 ,v103
 .byte   W24
@  #08 @043   ----------------------------------------
 .byte   N12 ,Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v053
 .byte   W12
 .byte   N30 ,Dn3 ,v103 ,gtp1
 .byte   W32
 .byte   W03
 .byte   N12
 .byte   W13
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W12
@  #08 @044   ----------------------------------------
 .byte   N22 ,Dn4 ,v103
 .byte   W24
 .byte   Cn4 ,v110
 .byte   W24
 .byte   As3 ,v105
 .byte   W24
 .byte   An3 ,v107
 .byte   W24
@  #08 @045   ----------------------------------------
 .byte   An3 ,v114
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
@  #08 @046   ----------------------------------------
 .byte   VOICE , 66
 .byte   PAN , c_v-25
 .byte   N24 ,Cn3 ,v116
 .byte   W24
 .byte   N12 ,Cn3 ,v059
 .byte   W12
 .byte   N04 ,Fn3 ,v116
 .byte   W06
 .byte   An3 ,v121
 .byte   W06
 .byte   BENDR, 68
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N12 ,Cn4 ,v060
 .byte   W12
@  #08 @047   ----------------------------------------
 .byte   N09 ,Bn3 ,v112
 .byte   W09
 .byte   Bn3 ,v053
 .byte   W09
 .byte   N04 ,Cn4 ,v113
 .byte   W06
 .byte   N48 ,Dn4 ,v114 ,gtp3
 .byte   W60
 .byte   N04 ,Cn4 ,v103
 .byte   W06
 .byte   Bn3 ,v099
 .byte   W06
@  #08 @048   ----------------------------------------
 .byte   N21 ,Cn4 ,v091
 .byte   W24
 .byte   Gn3 ,v104
 .byte   W24
 .byte   Cn4 ,v109
 .byte   W24
 .byte   BENDR, 69
 .byte   N21 ,Gn4 ,v095
 .byte   W24
@  #08 @049   ----------------------------------------
 .byte   BENDR, 66
 .byte   N60 ,Gn3 ,v108
 .byte   W60
 .byte   N12 ,Gn3 ,v053
 .byte   W12
 .byte   N18 ,Gn3 ,v112
 .byte   W18
 .byte   N06 ,Gn3 ,v053
 .byte   W06
@  #08 @050   ----------------------------------------
 .byte   N48 ,Gn3 ,v113
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #08 @051   ----------------------------------------
 .byte   BENDR, 64
 .byte   PAN , c_v+0
 .byte   VOL , 27*song09_mvl/mxv
 .byte   N09 ,An3 ,v112
 .byte   W09
 .byte   An3 ,v053
 .byte   W09
 .byte   N03 ,Gn3 ,v109
 .byte   W03
 .byte   Gn3 ,v053
 .byte   W03
 .byte   N56 ,Gn3 ,v107 ,gtp2
 .byte   W60
 .byte   N06 ,Gn3 ,v105
 .byte   W06
 .byte   Gn3 ,v053
 .byte   W06
@  #08 @052   ----------------------------------------
 .byte   N09 ,Bn3 ,v117
 .byte   W09
 .byte   Bn3 ,v053
 .byte   W09
 .byte   N03 ,An3 ,v112
 .byte   W03
 .byte   An3 ,v053
 .byte   W03
 .byte   N56 ,An3 ,v113 ,gtp2
 .byte   W60
 .byte   N06 ,An3 ,v107
 .byte   W06
 .byte   An3 ,v053
 .byte   W06
@  #08 @053   ----------------------------------------
 .byte   N09 ,Cn4 ,v118
 .byte   W09
 .byte   Cn4 ,v053
 .byte   W09
 .byte   N03 ,Bn3 ,v104
 .byte   W03
 .byte   Bn3 ,v053
 .byte   W03
 .byte   N56 ,Bn3 ,v100 ,gtp2
 .byte   W60
 .byte   N06 ,Bn3 ,v105
 .byte   W06
 .byte   Bn3 ,v053
 .byte   W06
@  #08 @054   ----------------------------------------
 .byte   N44 ,Dn4 ,v118 ,gtp2
 .byte   W48
 .byte   N48 ,Cs4
 .byte   W48
@  #08 @055   ----------------------------------------
 .byte   VOL , 29*song09_mvl/mxv
 .byte   PAN , c_v+14
 .byte   GOTO
  .word Label_010B362C
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 124
 .byte   VOL , 34*song09_mvl/mxv
 .byte   N92 ,Gn2 ,v076 ,gtp2
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   N80 ,Gn2 ,v076 ,gtp2
 .byte   W84
 .byte   N10 ,Gn2 ,v063
 .byte   W12
@  #09 @002   ----------------------------------------
 .byte   N92 ,Gn2 ,v076 ,gtp2
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
Label_010B2DE0:
 .byte   N32 ,Dn1 ,v110 ,gtp2
 .byte   W36
 .byte   Dn1 ,v107
 .byte   W36
 .byte   N22
 .byte   W24
@  #09 @007   ----------------------------------------
Label_010B2DEA:
 .byte   N32 ,Dn1 ,v116 ,gtp2
 .byte   W36
 .byte   Dn1 ,v109
 .byte   W36
 .byte   N22 ,An1 ,v103
 .byte   W24
 .byte   PEND 
@  #09 @008   ----------------------------------------
Label_010B2DF7:
 .byte   N32 ,Dn1 ,v110 ,gtp2
 .byte   W36
 .byte   Dn1 ,v104
 .byte   W36
 .byte   N22 ,Dn1 ,v108
 .byte   W24
 .byte   PEND 
@  #09 @009   ----------------------------------------
Label_010B2E04:
 .byte   N32 ,Dn1 ,v110 ,gtp2
 .byte   W36
 .byte   Dn1 ,v109
 .byte   W36
 .byte   N10 ,An1 ,v107
 .byte   W12
 .byte   Gn1 ,v099
 .byte   W12
 .byte   PEND 
@  #09 @010   ----------------------------------------
Label_010B2E14:
 .byte   N32 ,Dn1 ,v104 ,gtp2
 .byte   W36
 .byte   Dn1 ,v108
 .byte   W36
 .byte   N22 ,Dn1 ,v103
 .byte   W24
 .byte   PEND 
@  #09 @011   ----------------------------------------
Label_010B2E21:
 .byte   N32 ,Dn1 ,v105 ,gtp2
 .byte   W36
 .byte   Dn1 ,v108
 .byte   W36
 .byte   N10 ,An1 ,v107
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   PEND 
@  #09 @012   ----------------------------------------
Label_010B2E31:
 .byte   N32 ,Dn1 ,v107 ,gtp2
 .byte   W36
 .byte   Dn1 ,v105
 .byte   W36
 .byte   N22 ,Dn1 ,v107
 .byte   W24
 .byte   PEND 
@  #09 @013   ----------------------------------------
Label_010B2E3E:
 .byte   N32 ,Dn1 ,v112 ,gtp2
 .byte   W36
 .byte   Dn1 ,v107
 .byte   W36
 .byte   N10 ,Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v094
 .byte   W12
 .byte   PEND 
@  #09 @014   ----------------------------------------
Label_010B2E4E:
 .byte   N32 ,Gn2 ,v100 ,gtp2
 .byte   W36
 .byte   N10 ,Dn1 ,v099
 .byte   W12
 .byte   N22 ,Dn1 ,v100
 .byte   W24
 .byte   Gn1 ,v089
 .byte   W24
 .byte   PEND 
@  #09 @015   ----------------------------------------
Label_010B2E5F:
 .byte   N32 ,Dn1 ,v110 ,gtp2
 .byte   W36
 .byte   N10 ,Dn1 ,v102
 .byte   W12
 .byte   N22 ,Dn1 ,v100
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@  #09 @016   ----------------------------------------
Label_010B2E6F:
 .byte   N32 ,Dn1 ,v107 ,gtp2
 .byte   W36
 .byte   N10 ,Dn1 ,v093
 .byte   W12
 .byte   N22 ,Dn1 ,v095
 .byte   W24
 .byte   An1 ,v094
 .byte   W24
 .byte   PEND 
@  #09 @017   ----------------------------------------
Label_010B2E80:
 .byte   N32 ,Dn1 ,v107 ,gtp2
 .byte   W36
 .byte   N22
 .byte   W24
 .byte   N10 ,Dn1 ,v099
 .byte   W12
 .byte   An1 ,v104
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #09 @018   ----------------------------------------
Label_010B2E91:
 .byte   N32 ,Dn1 ,v100 ,gtp2
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N22 ,Dn1 ,v104
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@  #09 @019   ----------------------------------------
Label_010B2E9F:
 .byte   N10 ,Dn1 ,v108
 .byte   W12
 .byte   N22 ,Dn1 ,v095
 .byte   W24
 .byte   N10 ,Dn1 ,v098
 .byte   W12
 .byte   N22 ,Dn1 ,v104
 .byte   W24
 .byte   An1 ,v105
 .byte   W24
 .byte   PEND 
@  #09 @020   ----------------------------------------
Label_010B2EB3:
 .byte   N32 ,Dn1 ,v112 ,gtp2
 .byte   W36
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N10 ,Dn1 ,v086
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v103
 .byte   W12
 .byte   PEND 
@  #09 @021   ----------------------------------------
Label_010B2ECC:
 .byte   N10 ,Dn1 ,v104
 .byte   W12
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N10 ,Dn1 ,v099
 .byte   W12
 .byte   N06 ,Dn1 ,v090
 .byte   W06
 .byte   Dn1 ,v081
 .byte   W06
 .byte   N10 ,Dn1 ,v107
 .byte   W12
 .byte   N06 ,Dn1 ,v085
 .byte   W06
 .byte   Dn1 ,v087
 .byte   W06
 .byte   N10 ,Dn1 ,v109
 .byte   W12
 .byte   Dn1 ,v114
 .byte   W12
 .byte   PEND 
@  #09 @022   ----------------------------------------
 .byte   N32 ,Dn1 ,v110 ,gtp2
 .byte   W36
 .byte   Dn1 ,v107
 .byte   W36
 .byte   N22
 .byte   W24
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_010B2DEA
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_010B2DF7
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_010B2E04
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_010B2E14
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_010B2E21
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_010B2E31
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_010B2E3E
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_010B2E4E
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_010B2E5F
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_010B2E6F
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_010B2E80
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_010B2E91
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_010B2E9F
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_010B2EB3
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_010B2ECC
@  #09 @038   ----------------------------------------
Label_010B2F4A:
 .byte   N10 ,Dn1 ,v112
 .byte   W12
 .byte   N04 ,Dn1 ,v059
 .byte   W06
 .byte   Dn1 ,v075
 .byte   W06
 .byte   N10 ,Dn1 ,v085
 .byte   W12
 .byte   N04 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N10 ,Dn1 ,v084
 .byte   W12
 .byte   N04 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v089
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   PEND 
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_010B2F4A
@  #09 @040   ----------------------------------------
Label_010B2F76:
 .byte   N10 ,Dn1 ,v116
 .byte   W12
 .byte   N04 ,Dn1 ,v075
 .byte   W06
 .byte   Dn1 ,v089
 .byte   W06
 .byte   N10 ,Dn1 ,v105
 .byte   W12
 .byte   N04 ,Dn1 ,v067
 .byte   W06
 .byte   Dn1 ,v091
 .byte   W06
 .byte   N10 ,Dn1 ,v098
 .byte   W12
 .byte   N04 ,Dn1 ,v091
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N10 ,Dn1 ,v094
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W12
 .byte   PEND 
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_010B2F4A
@  #09 @042   ----------------------------------------
Label_010B2FA4:
 .byte   N10 ,Dn1 ,v109
 .byte   W12
 .byte   N04 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   N10 ,Dn1 ,v084
 .byte   W12
 .byte   N04 ,Dn1 ,v077
 .byte   W06
 .byte   Dn1 ,v094
 .byte   W06
 .byte   N10 ,Dn1 ,v093
 .byte   W12
 .byte   N04 ,Dn1 ,v085
 .byte   W06
 .byte   Dn1 ,v079
 .byte   W06
 .byte   N10 ,Dn1 ,v098
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   PEND 
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_010B2F4A
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_010B2F4A
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_010B2F4A
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_010B2F76
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_010B2F4A
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_010B2FA4
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_010B2F4A
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_010B2F4A
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_010B2F4A
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_010B2F76
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_010B2F4A
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_010B2FA4
@  #09 @055   ----------------------------------------
 .byte   GOTO
  .word Label_010B2DE0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 47
 .byte   VOL , 49*song09_mvl/mxv
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   N24 ,An2 ,v095
 .byte   W12
 .byte   En2 ,v089
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2 ,v114
 .byte   W12
 .byte   En2 ,v108
 .byte   W12
 .byte   An2 ,v114
 .byte   W12
 .byte   En2 ,v108
 .byte   W12
@  #10 @005   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2 ,v114
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2 ,v121
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
@  #10 @006   ----------------------------------------
Label_54CF4C:
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   N24 ,An2 ,v098
 .byte   W12
 .byte   En2 ,v095
 .byte   W12
 .byte   An2 ,v102
 .byte   W12
 .byte   En2 ,v099
 .byte   W12
 .byte   An2 ,v103
 .byte   W12
 .byte   En2 ,v099
 .byte   W12
 .byte   N48 ,An2 ,v104
 .byte   W12
 .byte   En2 ,v108
 .byte   W12
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   N24 ,An2 ,v098
 .byte   W12
 .byte   En2 ,v095
 .byte   W12
 .byte   An2 ,v102
 .byte   W12
 .byte   En2 ,v099
 .byte   W12
 .byte   An2 ,v103
 .byte   W12
 .byte   En2 ,v099
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   N48 ,En2 ,v108
 .byte   W12
@  #10 @038   ----------------------------------------
 .byte   N92 ,An2 ,v102 ,gtp2
 .byte   W96
@  #10 @039   ----------------------------------------
Label_54CFA3:
 .byte   W84
 .byte   N06 ,An2 ,v102
 .byte   W06
 .byte   An2 ,v095
 .byte   W06
 .byte   PEND 
@  #10 @040   ----------------------------------------
 .byte   N92 ,An2 ,v102 ,gtp2
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_54CFA3
@  #10 @042   ----------------------------------------
 .byte   N92 ,An2 ,v102 ,gtp2
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_54CFA3
@  #10 @044   ----------------------------------------
 .byte   N32 ,An2 ,v113 ,gtp2
 .byte   W36
 .byte   N12 ,An2 ,v099
 .byte   W12
 .byte   N44 ,An2 ,v113 ,gtp2
 .byte   W48
@  #10 @045   ----------------------------------------
 .byte   W84
 .byte   N06 ,An2 ,v108
 .byte   W06
 .byte   An2 ,v110
 .byte   W06
@  #10 @046   ----------------------------------------
 .byte   N80 ,An2 ,v117 ,gtp2
 .byte   W84
 .byte   N12 ,An2 ,v099
 .byte   W12
@  #10 @047   ----------------------------------------
 .byte   N56 ,An2 ,v116 ,gtp2
 .byte   W60
 .byte   N24 ,An2 ,v105
 .byte   W24
 .byte   N12 ,An2 ,v104
 .byte   W12
@  #10 @048   ----------------------------------------
 .byte   N92 ,An2 ,v109 ,gtp2
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   An2
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   N24 ,An2 ,v096
 .byte   W24
 .byte   An2 ,v102
 .byte   W12
 .byte   En2 ,v100
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   En2 ,v103
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   N48 ,En2
 .byte   W12
@  #10 @051   ----------------------------------------
 .byte   N56 ,An2 ,v108 ,gtp2
 .byte   W60
 .byte   N36 ,An2 ,v103
 .byte   W24
 .byte   N48 ,En2 ,v104
 .byte   W12
@  #10 @052   ----------------------------------------
 .byte   N56 ,An2 ,v108 ,gtp2
 .byte   W60
 .byte   N36 ,An2 ,v105
 .byte   W24
 .byte   N48 ,En2 ,v102
 .byte   W12
@  #10 @053   ----------------------------------------
 .byte   N56 ,An2 ,v108 ,gtp2
 .byte   W60
 .byte   N36 ,An2 ,v104
 .byte   W24
 .byte   N24 ,En2 ,v100
 .byte   W12
@  #10 @054   ----------------------------------------
 .byte   An2 ,v108
 .byte   W12
 .byte   En2 ,v103
 .byte   W12
 .byte   An2 ,v109
 .byte   W12
 .byte   En2 ,v105
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   En2 ,v114
 .byte   W12
 .byte   An2 ,v121
 .byte   W12
 .byte   N12 ,En2 ,v126
 .byte   W12
@  #10 @055   ----------------------------------------
 .byte   GOTO
  .word Label_54CF4C
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	10	@ NumTrks
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
	.word	song09_010

	.end
