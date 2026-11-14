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
 .byte   TEMPO , 120*song09_tbs/2
Label_010B5970:
 .byte   VOICE , 51
 .byte   VOL , 50*song09_mvl/mxv
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
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   VOL , 47*song09_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N80 ,Bn0 ,v108 ,gtp2
 .byte   W84
 .byte   N06
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   N96 ,As0
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   An0
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   N48 ,Gn0
 .byte   W48
 .byte   N42 ,En1
 .byte   W48
@  #01 @020   ----------------------------------------
 .byte   VOL , 50*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_010B5970
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B758A:
 .byte   VOICE , 47
 .byte   VOL , 55*song09_mvl/mxv
 .byte   N24 ,Gn2 ,v109
 .byte   W24
 .byte   Gn2 ,v102
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn2 ,v109
 .byte   W12
@  #02 @001   ----------------------------------------
Label_010B759C:
 .byte   N24 ,Gn2 ,v109
 .byte   W24
 .byte   Gn2 ,v102
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn2 ,v109
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B759C
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B759C
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B759C
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B759C
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B759C
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B759C
@  #02 @008   ----------------------------------------
 .byte   VOICE , 51
 .byte   VOL , 47*song09_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N21 ,As1 ,v099
 .byte   W21
 .byte   N06 ,As1 ,v051
 .byte   W72
 .byte   W03
@  #02 @009   ----------------------------------------
 .byte   N21 ,An1 ,v108
 .byte   W21
 .byte   N06 ,An1 ,v053
 .byte   W24
 .byte   W03
 .byte   N21 ,An1 ,v108
 .byte   W21
 .byte   N06 ,An1 ,v053
 .byte   W24
 .byte   W03
@  #02 @010   ----------------------------------------
 .byte   N21 ,Gn1 ,v108
 .byte   W21
 .byte   N06 ,Gn1 ,v053
 .byte   W12
 .byte   VOICE , 48
 .byte   W03
 .byte   N04 ,Fn2 ,v089
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   VOICE , 51
 .byte   N22 ,Cn1 ,v108
 .byte   W22
 .byte   N06 ,Cn1 ,v053
 .byte   W24
 .byte   W02
 .byte   N22 ,Cn1 ,v108
 .byte   W22
 .byte   N06 ,Cn1 ,v053
 .byte   W24
 .byte   W02
@  #02 @012   ----------------------------------------
Label_010B761F:
 .byte   N22 ,Cn1 ,v108
 .byte   W24
 .byte   Cn1 ,v102
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B761F
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B761F
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B761F
@  #02 @016   ----------------------------------------
 .byte   VOICE , 57
 .byte   PAN , c_v+25
 .byte   N21 ,Bn2 ,v089
 .byte   W24
 .byte   N18 ,Gn3 ,v095
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   N21 ,As2
 .byte   W24
 .byte   N18 ,An2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Fn3 ,v089
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   N21 ,Gn3 ,v095
 .byte   W24
 .byte   N18 ,Fn3 ,v089
 .byte   W24
 .byte   An3 ,v082
 .byte   W24
 .byte   N21 ,Cn4 ,v076
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   N42 ,Bn3
 .byte   W48
 .byte   En4 ,v063
 .byte   W48
@  #02 @020   ----------------------------------------
 .byte   VOICE , 47
 .byte   VOL , 55*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_010B758A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B733A:
 .byte   VOICE , 51
 .byte   PAN , c_v-14
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N22 ,Fn1 ,v121
 .byte   W24
 .byte   Fn1 ,v102
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N10 ,Fn1 ,v108
 .byte   W12
 .byte   Cn1 ,v114
 .byte   W12
@  #03 @001   ----------------------------------------
Label_010B7350:
 .byte   N22 ,Fn1 ,v121
 .byte   W24
 .byte   Fn1 ,v102
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N10 ,Fn1 ,v108
 .byte   W12
 .byte   Cn1 ,v114
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B7350
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B7350
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B7350
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B7350
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B7350
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B7350
@  #03 @008   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   N12 ,Dn3 ,v095
 .byte   W12
 .byte   N06 ,Dn3 ,v047
 .byte   W80
 .byte   W02
@  #03 @009   ----------------------------------------
 .byte   W02
 .byte   N12 ,Fn3 ,v095
 .byte   W12
 .byte   N06 ,Fn3 ,v047
 .byte   W36
 .byte   N12 ,Cn3 ,v095
 .byte   W12
 .byte   N06 ,Cn3 ,v047
 .byte   W32
 .byte   W02
@  #03 @010   ----------------------------------------
 .byte   W02
 .byte   N12 ,Dn3 ,v095
 .byte   W12
 .byte   N06 ,Dn3 ,v047
 .byte   W10
 .byte   VOICE , 41
 .byte   W12
 .byte   VOL , 26*song09_mvl/mxv
 .byte   N06 ,Fn3 ,v089
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #03 @011   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 33*song09_mvl/mxv
 .byte   N12 ,Dn3 ,v095
 .byte   W12
 .byte   N06 ,Dn3 ,v047
 .byte   W36
 .byte   N12 ,En3 ,v095
 .byte   W12
 .byte   N06 ,En3 ,v047
 .byte   W36
@  #03 @012   ----------------------------------------
 .byte   VOICE , 109
 .byte   VOL , 29*song09_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W02
 .byte   N96 ,En5 ,v082
 .byte   W92
 .byte   W02
@  #03 @013   ----------------------------------------
 .byte   W02
 .byte   N44 ,En5 ,v076 ,gtp3
 .byte   W48
 .byte   Dn5 ,v082
 .byte   W44
 .byte   W02
@  #03 @014   ----------------------------------------
 .byte   W02
 .byte   En5
 .byte   W48
 .byte   N32 ,Cn5 ,v095 ,gtp1
 .byte   W32
 .byte   W02
 .byte   N11 ,Gn5 ,v082
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   N68 ,Fs5 ,v089 ,gtp3
 .byte   W04
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W15
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W09
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W08
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 47*song09_mvl/mxv
 .byte   VOICE , 57
 .byte   N07 ,Gn3 ,v082
 .byte   W12
 .byte   An3
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N16 ,Gn3
 .byte   W24
 .byte   Dn4 ,v076
 .byte   W24
 .byte   Bn3 ,v082
 .byte   W24
 .byte   Gn3
 .byte   W23
@  #03 @017   ----------------------------------------
 .byte   W01
 .byte   Gn3 ,v095
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cn4 ,v082
 .byte   W23
@  #03 @018   ----------------------------------------
 .byte   W01
 .byte   En4 ,v076
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   An4 ,v070
 .byte   W23
@  #03 @019   ----------------------------------------
 .byte   N42
 .byte   W48
 .byte   Bn4 ,v063
 .byte   W48
@  #03 @020   ----------------------------------------
 .byte   VOICE , 51
 .byte   PAN , c_v-14
 .byte   GOTO
  .word Label_010B733A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B7696:
 .byte   VOICE , 48
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   VOL , 43*song09_mvl/mxv
 .byte   PAN , c_v-42
 .byte   N05 ,Fn2 ,v117
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W02
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   N05 ,Gn2
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-31
 .byte   N05 ,An2
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   N05 ,As2
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   N05 ,Gn2
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   N05 ,An2
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W02
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   N05 ,As2
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   N05 ,Cn3 ,v124
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   PAN , c_v+1
 .byte   N05 ,An2
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   N05 ,As2
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+12
 .byte   N05 ,Cn3 ,v117
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   N05 ,Dn3
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   N05 ,As2
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+28
 .byte   N05 ,Cn3 ,v124
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W02
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+33
 .byte   N05 ,Dn3
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+39
 .byte   N05 ,En3 ,v117
 .byte   W02
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+42
 .byte   N05 ,Gn2 ,v124
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W02
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+37
 .byte   N05 ,An2
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+31
 .byte   N05 ,As2 ,v117
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   N05 ,Cn3
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+21
 .byte   N05 ,As2
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+15
 .byte   N05 ,Cn3 ,v124
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+10
 .byte   N05 ,Dn3 ,v109
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   N05 ,En3 ,v117
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
@  #04 @004   ----------------------------------------
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W02
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W02
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W02
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W48
 .byte   W01
@  #04 @005   ----------------------------------------
 .byte   PAN , c_v-34
 .byte   VOL , 18*song09_mvl/mxv
 .byte   N52 ,Gn2 ,v124
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W05
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W02
 .byte   N05 ,An2 ,v117
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #04 @006   ----------------------------------------
 .byte   N80 ,Gs3 ,v117 ,gtp2
 .byte   W84
 .byte   N05 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   VOICE , 41
 .byte   PAN , c_v+25
 .byte   VOL , 46*song09_mvl/mxv
 .byte   N68 ,Fn4 ,v080 ,gtp2
 .byte   W68
 .byte   W01
 .byte   VOICE , 48
 .byte   W03
 .byte   N05 ,Cn3 ,v117
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v124
 .byte   W06
@  #04 @008   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 39*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N15 ,Dn3 ,v102
 .byte   W15
 .byte   N06 ,Dn3 ,v051
 .byte   W80
 .byte   W01
@  #04 @009   ----------------------------------------
 .byte   N15 ,Fn3 ,v082
 .byte   W15
 .byte   N06 ,Fn3 ,v041
 .byte   W32
 .byte   W01
 .byte   N15 ,Cn3 ,v089
 .byte   W15
 .byte   N06 ,Cn3 ,v043
 .byte   W32
 .byte   W01
@  #04 @010   ----------------------------------------
Label_010B78D7:
 .byte   N15 ,Dn3 ,v082
 .byte   W15
 .byte   N06 ,Dn3 ,v041
 .byte   W80
 .byte   W01
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   N15 ,Dn3 ,v082
 .byte   W15
 .byte   N06 ,Dn3 ,v041
 .byte   W32
 .byte   W01
 .byte   N15 ,En3 ,v089
 .byte   W15
 .byte   N06 ,En3 ,v045
 .byte   W32
 .byte   W01
@  #04 @012   ----------------------------------------
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W32
 .byte   W03
 .byte   N04 ,Gn2 ,v082
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   N09 ,En3 ,v082
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W24
 .byte   N09 ,En3 ,v076
 .byte   W12
 .byte   N10 ,Fs3
 .byte   W01
@  #04 @013   ----------------------------------------
 .byte   W17
 .byte   N05 ,An2 ,v089
 .byte   W06
 .byte   N52 ,Fs3 ,v082 ,gtp1
 .byte   W60
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N36 ,Gn3 ,v063 ,gtp1
 .byte   W01
@  #04 @014   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N08 ,En3 ,v070
 .byte   W12
 .byte   N18 ,Gn3 ,v082
 .byte   W24
 .byte   N09 ,En3 ,v076
 .byte   W12
 .byte   N10 ,Fs3
 .byte   W01
@  #04 @015   ----------------------------------------
 .byte   W17
 .byte   N04 ,Gn3 ,v082
 .byte   W06
 .byte   N56 ,An3 ,v082 ,gtp2
 .byte   W60
 .byte   N11 ,An3 ,v076
 .byte   W13
@  #04 @016   ----------------------------------------
 .byte   VOL , 42*song09_mvl/mxv
 .byte   VOICE , 66
 .byte   PAN , c_v+25
 .byte   N42 ,An3 ,v114
 .byte   W48
 .byte   W02
 .byte   N19 ,Gn3
 .byte   W24
 .byte   Dn3 ,v121
 .byte   W22
@  #04 @017   ----------------------------------------
 .byte   W02
 .byte   N80 ,Gn3 ,v114 ,gtp3
 .byte   W84
 .byte   N05 ,Fn3 ,v121
 .byte   W06
 .byte   Cn3 ,v114
 .byte   W04
@  #04 @018   ----------------------------------------
 .byte   W02
 .byte   N42 ,Gn3 ,v121
 .byte   W48
 .byte   Dn3
 .byte   W44
 .byte   W02
@  #04 @019   ----------------------------------------
 .byte   W02
 .byte   Dn3 ,v114
 .byte   W48
 .byte   En3
 .byte   W44
 .byte   W02
@  #04 @020   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 44*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_010B7696
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B6BF6:
 .byte   VOICE , 41
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W48
 .byte   VOL , 42*song09_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N15 ,As3 ,v088
 .byte   W15
 .byte   N09 ,As3 ,v043
 .byte   W09
 .byte   N15 ,Fn3 ,v095
 .byte   W15
 .byte   N12 ,Fn3 ,v047
 .byte   W09
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   VOICE , 48
 .byte   W48
 .byte   N12 ,As2 ,v126
 .byte   W17
 .byte   N05 ,Cn3
 .byte   W07
 .byte   N22 ,Dn3
 .byte   W24
@  #05 @004   ----------------------------------------
 .byte   VOICE , 66
 .byte   N48 ,An2 ,v095
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #05 @005   ----------------------------------------
 .byte   N06 ,As2 ,v108
 .byte   W06
 .byte   As2 ,v053
 .byte   W12
 .byte   N04 ,As2 ,v102
 .byte   W06
 .byte   N17 ,As2 ,v095
 .byte   W24
 .byte   VOICE , 109
 .byte   PAN , c_v+14
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn3 ,v102
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W04
@  #05 @006   ----------------------------------------
 .byte   W02
 .byte   N80 ,Gs4 ,v102 ,gtp2
 .byte   W80
 .byte   W03
 .byte   N05 ,An4
 .byte   W07
 .byte   As4
 .byte   W04
@  #05 @007   ----------------------------------------
 .byte   W01
 .byte   VOICE , 57
 .byte   W01
 .byte   N72 ,Cn4 ,v095
 .byte   W68
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N05 ,Cn3 ,v102
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
@  #05 @008   ----------------------------------------
 .byte   VOICE , 66
 .byte   PAN , c_v-34
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W01
 .byte   N15 ,Fn2 ,v102
 .byte   W15
 .byte   N06 ,Fn2 ,v051
 .byte   W80
@  #05 @009   ----------------------------------------
 .byte   W01
 .byte   N15 ,An2 ,v089
 .byte   W15
 .byte   N06 ,An2 ,v045
 .byte   W32
 .byte   W01
 .byte   N15 ,Fn2 ,v089
 .byte   W15
 .byte   N06 ,Fn2 ,v045
 .byte   W32
@  #05 @010   ----------------------------------------
 .byte   W01
 .byte   N15 ,Fn2 ,v082
 .byte   W15
 .byte   N06 ,Fn2 ,v045
 .byte   W80
@  #05 @011   ----------------------------------------
 .byte   W01
 .byte   N15 ,Fn2 ,v082
 .byte   W15
 .byte   N06 ,Fn2 ,v045
 .byte   W32
 .byte   W01
 .byte   N15 ,Gn2 ,v089
 .byte   W15
 .byte   N06 ,Gn2 ,v045
 .byte   W24
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W06
@  #05 @012   ----------------------------------------
 .byte   N44 ,Gn2 ,v087 ,gtp2
 .byte   W48
 .byte   W01
 .byte   N10 ,Gn2 ,v082
 .byte   W12
 .byte   N21 ,Cn3 ,v087
 .byte   W23
 .byte   N11 ,Gn2 ,v073
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   W01
 .byte   Gn2 ,v099
 .byte   W24
 .byte   N68 ,An2 ,v089 ,gtp3
 .byte   W68
 .byte   W03
@  #05 @014   ----------------------------------------
 .byte   W01
 .byte   N23 ,Gn2 ,v091
 .byte   W36
 .byte   N17 ,Gn2 ,v098
 .byte   W24
 .byte   N14 ,Cn3 ,v099
 .byte   W24
 .byte   N10 ,Gn2 ,v093
 .byte   W11
@  #05 @015   ----------------------------------------
 .byte   W01
 .byte   N13 ,An2 ,v087
 .byte   W24
 .byte   N52 ,Dn3 ,v085
 .byte   W68
 .byte   W03
@  #05 @016   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W01
 .byte   N42 ,An3 ,v108
 .byte   W48
 .byte   N20 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   W23
@  #05 @017   ----------------------------------------
 .byte   W01
 .byte   N80 ,Gn3
 .byte   W84
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Cn3 ,v114
 .byte   W05
@  #05 @018   ----------------------------------------
 .byte   W01
 .byte   N42 ,Gn3 ,v108
 .byte   W48
 .byte   Dn3 ,v114
 .byte   W44
 .byte   W03
@  #05 @019   ----------------------------------------
 .byte   W01
 .byte   Dn3 ,v108
 .byte   W48
 .byte   En3
 .byte   W44
 .byte   W03
@  #05 @020   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 44*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_010B6BF6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B7462:
 .byte   VOICE , 57
 .byte   VOL , 44*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N42 ,Cn3 ,v082
 .byte   W48
 .byte   W01
 .byte   Cn3 ,v089
 .byte   W44
 .byte   W03
@  #06 @001   ----------------------------------------
 .byte   W02
 .byte   N06 ,As2 ,v095
 .byte   W06
 .byte   As2 ,v047
 .byte   W11
 .byte   N04 ,Cn3 ,v076
 .byte   W07
 .byte   N22 ,Dn3 ,v089
 .byte   W22
 .byte   VOICE , 66
 .byte   W02
 .byte   PAN , c_v+14
 .byte   N15 ,Dn3 ,v121
 .byte   W24
 .byte   W01
 .byte   As2
 .byte   W21
@  #06 @002   ----------------------------------------
 .byte   VOICE , 57
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N42 ,Cn3 ,v082
 .byte   W48
 .byte   Cn3 ,v089
 .byte   W44
 .byte   W02
@  #06 @003   ----------------------------------------
 .byte   W02
 .byte   N06 ,As2 ,v082
 .byte   W06
 .byte   As2 ,v041
 .byte   W11
 .byte   N05 ,Cn3 ,v076
 .byte   W07
 .byte   N24 ,Dn3 ,v089
 .byte   W24
 .byte   PAN , c_v+14
 .byte   N06 ,Gn3 ,v095
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   N22 ,As3 ,v089
 .byte   W22
@  #06 @004   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N42 ,Cn3
 .byte   W48
 .byte   Fn3 ,v095
 .byte   W44
 .byte   W02
@  #06 @005   ----------------------------------------
 .byte   W02
 .byte   N06 ,Ds3 ,v089
 .byte   W06
 .byte   Ds3 ,v041
 .byte   W12
 .byte   N05 ,As2 ,v082
 .byte   W06
 .byte   N54 ,Gn2 ,v089 ,gtp1
 .byte   W60
 .byte   N04
 .byte   W06
 .byte   Gs2
 .byte   W04
@  #06 @006   ----------------------------------------
 .byte   W02
 .byte   N68 ,Gs2 ,v095 ,gtp2
 .byte   W72
 .byte   N22 ,Cs3
 .byte   W22
@  #06 @007   ----------------------------------------
 .byte   W02
 .byte   PAN , c_v-14
 .byte   N96 ,An3
 .byte   W92
 .byte   W02
@  #06 @008   ----------------------------------------
 .byte   PAN , c_v+25
 .byte   W01
 .byte   N15 ,As2 ,v102
 .byte   W15
 .byte   N06 ,As2 ,v051
 .byte   W80
@  #06 @009   ----------------------------------------
 .byte   W01
 .byte   N15 ,Cn3 ,v082
 .byte   W15
 .byte   N06 ,Cn3 ,v041
 .byte   W32
 .byte   W01
 .byte   N15 ,An2 ,v089
 .byte   W15
 .byte   N06 ,An2 ,v043
 .byte   W32
@  #06 @010   ----------------------------------------
 .byte   W01
 .byte   N15 ,As2 ,v082
 .byte   W15
 .byte   N06 ,As2 ,v041
 .byte   W80
@  #06 @011   ----------------------------------------
 .byte   W01
 .byte   N15 ,As2 ,v082
 .byte   W15
 .byte   N06 ,As2 ,v041
 .byte   W32
 .byte   W01
 .byte   N15 ,As2 ,v089
 .byte   W15
 .byte   N06 ,As2 ,v045
 .byte   W32
@  #06 @012   ----------------------------------------
 .byte   PAN , c_v+34
 .byte   VOL , 45*song09_mvl/mxv
 .byte   N44 ,Cn3 ,v082 ,gtp2
 .byte   W48
 .byte   N09
 .byte   W12
 .byte   N22 ,En3 ,v070
 .byte   W24
 .byte   N09 ,Cn3 ,v089
 .byte   W12
@  #06 @013   ----------------------------------------
 .byte   Dn3 ,v082
 .byte   W24
 .byte   N68 ,Dn3 ,v089 ,gtp2
 .byte   W72
@  #06 @014   ----------------------------------------
 .byte   N15 ,Cn3
 .byte   W36
 .byte   N19 ,Cn3 ,v095
 .byte   W24
 .byte   N21 ,En3 ,v070
 .byte   W24
 .byte   N06 ,Cn3 ,v089
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   N13 ,Dn3
 .byte   W24
 .byte   N56 ,Fs3 ,v070 ,gtp2
 .byte   W60
 .byte   N06 ,En3
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   VOL , 44*song09_mvl/mxv
 .byte   PAN , c_v-25
 .byte   GOTO
  .word Label_010B7462
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B704E:
 .byte   VOICE , 57
 .byte   VOL , 47*song09_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N42 ,Fn3 ,v082
 .byte   W48
 .byte   W01
 .byte   An3 ,v089
 .byte   W44
 .byte   W03
@  #07 @001   ----------------------------------------
Label_010B705D:
 .byte   W01
 .byte   N06 ,Gn3 ,v102
 .byte   W06
 .byte   Gn3 ,v051
 .byte   W11
 .byte   N05 ,An3 ,v076
 .byte   W07
 .byte   N60 ,As3 ,v089
 .byte   W68
 .byte   W03
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   W01
 .byte   N42 ,Fn3 ,v082
 .byte   W48
 .byte   An3 ,v089
 .byte   W44
 .byte   W03
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B705D
@  #07 @004   ----------------------------------------
 .byte   VOICE , 66
 .byte   W01
 .byte   N42 ,Fn3 ,v095
 .byte   W48
 .byte   An3 ,v102
 .byte   W44
 .byte   W03
@  #07 @005   ----------------------------------------
 .byte   W01
 .byte   N06 ,Gn3 ,v108
 .byte   W06
 .byte   Gn3 ,v051
 .byte   W12
 .byte   N05 ,Ds3 ,v102
 .byte   W06
 .byte   N54 ,As2 ,v108 ,gtp1
 .byte   W60
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W05
@  #07 @006   ----------------------------------------
 .byte   W01
 .byte   N68 ,Cs3 ,v108 ,gtp2
 .byte   W72
 .byte   N21 ,Fn3 ,v082
 .byte   W23
@  #07 @007   ----------------------------------------
 .byte   VOICE , 57
 .byte   N96 ,Fn4 ,v076
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W92
 .byte   W03
@  #07 @008   ----------------------------------------
 .byte   VOICE , 66
 .byte   PAN , c_v+34
 .byte   VOL , 48*song09_mvl/mxv
 .byte   N15 ,Dn3 ,v102
 .byte   W15
 .byte   N06 ,Dn3 ,v051
 .byte   W80
 .byte   W01
@  #07 @009   ----------------------------------------
 .byte   N15 ,Fn3 ,v089
 .byte   W15
 .byte   N06 ,Fn3 ,v045
 .byte   W32
 .byte   W01
 .byte   N15 ,Cn3 ,v089
 .byte   W15
 .byte   N06 ,Cn3 ,v045
 .byte   W32
 .byte   W01
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B78D7
@  #07 @011   ----------------------------------------
 .byte   N15 ,Dn3 ,v082
 .byte   W15
 .byte   N06 ,Dn3 ,v041
 .byte   W32
 .byte   W01
 .byte   N15 ,En3 ,v089
 .byte   W15
 .byte   N06 ,En3 ,v045
 .byte   W28
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W05
@  #07 @012   ----------------------------------------
 .byte   PAN , c_v+25
 .byte   N96 ,En3 ,v108
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Dn3 ,v102
 .byte   W48
@  #07 @014   ----------------------------------------
 .byte   En3 ,v108
 .byte   W48
 .byte   N36 ,Cn3 ,v102
 .byte   W36
 .byte   N12 ,Gn3 ,v114
 .byte   W12
@  #07 @015   ----------------------------------------
 .byte   N72 ,Fs3 ,v095
 .byte   W72
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #07 @016   ----------------------------------------
 .byte   VOL , 52*song09_mvl/mxv
 .byte   VOICE , 47
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Gn2 ,v063
 .byte   W06
 .byte   Gn2 ,v070
 .byte   W06
 .byte   N12 ,An2 ,v095
 .byte   W12
 .byte   N06 ,Gn2 ,v063
 .byte   W06
 .byte   Gn2 ,v070
 .byte   W06
 .byte   N12 ,An2 ,v095
 .byte   W12
 .byte   N06 ,Gn2 ,v063
 .byte   W06
 .byte   Gn2 ,v070
 .byte   W06
 .byte   N12 ,An2 ,v095
 .byte   W12
 .byte   An2 ,v089
 .byte   W12
@  #07 @017   ----------------------------------------
Label_010B7135:
 .byte   N12 ,An2 ,v095
 .byte   W12
 .byte   N06 ,Gn2 ,v063
 .byte   W06
 .byte   Gn2 ,v070
 .byte   W06
 .byte   N12 ,An2 ,v095
 .byte   W12
 .byte   N06 ,Gn2 ,v063
 .byte   W06
 .byte   Gn2 ,v070
 .byte   W06
 .byte   N12 ,An2 ,v095
 .byte   W12
 .byte   N06 ,Gn2 ,v063
 .byte   W06
 .byte   Gn2 ,v070
 .byte   W06
 .byte   N12 ,An2 ,v095
 .byte   W12
 .byte   An2 ,v089
 .byte   W12
 .byte   PEND 
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B7135
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B7135
@  #07 @020   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 47*song09_mvl/mxv
 .byte   GOTO
  .word Label_010B704E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B79AE:
 .byte   VOICE , 127
 .byte   VOL , 50*song09_mvl/mxv
 .byte   N24 ,Dn1 ,v102
 .byte   W24
 .byte   Dn1 ,v095
 .byte   W24
 .byte   N22 ,Dn1 ,v102
 .byte   W23
 .byte   N02 ,Dn1 ,v082
 .byte   W02
 .byte   N03 ,Dn1 ,v057
 .byte   W03
 .byte   N04 ,Dn1 ,v063
 .byte   W04
 .byte   N03 ,Dn1 ,v070
 .byte   W03
 .byte   N04 ,Dn1 ,v073
 .byte   W04
 .byte   N02 ,Dn1 ,v076
 .byte   W02
 .byte   N03 ,Dn1 ,v063
 .byte   W03
 .byte   N04 ,Dn1 ,v076
 .byte   W04
@  #08 @001   ----------------------------------------
Label_010B79DD:
 .byte   N24 ,Dn1 ,v102
 .byte   W24
 .byte   Dn1 ,v095
 .byte   W24
 .byte   N22 ,Dn1 ,v102
 .byte   W23
 .byte   N02 ,Dn1 ,v082
 .byte   W02
 .byte   N03 ,Dn1 ,v057
 .byte   W03
 .byte   N04 ,Dn1 ,v063
 .byte   W04
 .byte   N03 ,Dn1 ,v070
 .byte   W03
 .byte   N04 ,Dn1 ,v073
 .byte   W04
 .byte   N02 ,Dn1 ,v076
 .byte   W02
 .byte   N03 ,Dn1 ,v063
 .byte   W03
 .byte   N04 ,Dn1 ,v076
 .byte   W04
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B79DD
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B79DD
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B79DD
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B79DD
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B79DD
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B79DD
@  #08 @008   ----------------------------------------
Label_010B7A27:
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   N05 ,Dn1 ,v082
 .byte   W05
 .byte   N07 ,Dn1 ,v070
 .byte   W07
 .byte   N12 ,Dn1 ,v095
 .byte   W12
 .byte   N05 ,Dn1 ,v076
 .byte   W05
 .byte   N07 ,Dn1 ,v063
 .byte   W07
 .byte   N12 ,Dn1 ,v102
 .byte   W12
 .byte   N24 ,Dn1 ,v089
 .byte   W24
 .byte   N12 ,Dn1 ,v076
 .byte   W12
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_010B7A27
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_010B7A27
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_010B7A27
@  #08 @012   ----------------------------------------
Label_010B7A5B:
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   N05 ,Dn1 ,v089
 .byte   W05
 .byte   N07 ,Dn1 ,v070
 .byte   W07
 .byte   N12 ,Dn1 ,v095
 .byte   W12
 .byte   N05 ,Dn1 ,v089
 .byte   W05
 .byte   N07 ,Dn1 ,v082
 .byte   W07
 .byte   N12 ,Dn1 ,v102
 .byte   W12
 .byte   N05 ,Dn1 ,v089
 .byte   W05
 .byte   N07 ,Dn1 ,v070
 .byte   W07
 .byte   N12 ,Dn1 ,v102
 .byte   W12
 .byte   N05 ,Dn1 ,v089
 .byte   W05
 .byte   N07 ,Dn1 ,v082
 .byte   W07
 .byte   PEND 
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_010B7A5B
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_010B7A5B
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_010B7A5B
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_010B7A5B
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_010B7A5B
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B7A5B
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_010B7A5B
@  #08 @020   ----------------------------------------
 .byte   GOTO
  .word Label_010B79AE
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_010B6E1E:
 .byte   VOICE , 116
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W84
 .byte   N48 ,Gn2 ,v108
 .byte   W12
@  #09 @001   ----------------------------------------
Label_010B6E27:
 .byte   W84
 .byte   N48 ,Gn2 ,v108
 .byte   W12
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   PATT
  .word Label_010B6E27
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_010B6E27
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B6E27
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_010B6E27
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_010B6E27
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_010B6E27
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W84
 .byte   N48 ,Gn2 ,v102
 .byte   W12
@  #09 @017   ----------------------------------------
Label_010B6E58:
 .byte   W84
 .byte   N06 ,Gn2 ,v114
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_010B6E58
@  #09 @019   ----------------------------------------
 .byte   W84
 .byte   N12 ,Gn2 ,v102
 .byte   W12
@  #09 @020   ----------------------------------------
 .byte   GOTO
  .word Label_010B6E1E
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
