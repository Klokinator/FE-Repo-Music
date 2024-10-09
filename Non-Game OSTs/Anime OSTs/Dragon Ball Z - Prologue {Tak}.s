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
Label_01003028:
 .byte   VOICE , 61
 .byte   VOL , 58*song02_mvl/mxv
 .byte   PAN , c_v+14
 .byte   BENDR, 12
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
Label_01003032:
 .byte   N10 ,As3 ,v100
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Fn3
 .byte   W66
 .byte   N22 ,Cn4
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0100303F:
 .byte   W12
 .byte   N05 ,As3 ,v100
 .byte   W06
 .byte   An3 ,v098
 .byte   W66
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_0100304A:
 .byte   N10 ,Cn4 ,v098
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   TIE ,Fn4
 .byte   W78
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
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
 .byte   PATT
  .word Label_01003032
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100303F
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100304A
@  #01 @015   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Fn4
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W60
 .byte   TIE ,Cn4 ,v094
 .byte   W36
@  #01 @019   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
Label_0100307D:
 .byte   W48
 .byte   N16 ,As3 ,v085
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N10 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W72
 .byte   N04 ,Fn3
 .byte   N04 ,An3
 .byte   W12
 .byte   An3
 .byte   N04 ,Fn3
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   W48
 .byte   N10 ,As3 ,v098
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N21 ,As3 ,v097
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   W12
 .byte   N07 ,An3
 .byte   W12
 .byte   N52 ,Fn3 ,v097 ,gtp1
 .byte   W72
@  #01 @026   ----------------------------------------
 .byte   W48
 .byte   N10 ,As3 ,v085
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N21 ,As3
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N64 ,Fn3
 .byte   W72
@  #01 @028   ----------------------------------------
 .byte   W24
 .byte   N05 ,Gn4 ,v095
 .byte   N05 ,En4 ,v085
 .byte   W12
 .byte   TIE
 .byte   TIE ,Gn4 ,v091
 .byte   W60
@  #01 @029   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   EOT
 .byte   En4 ,v079
 .byte   W23
@  #01 @030   ----------------------------------------
 .byte   GOTO
  .word Label_01003028
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_010030DE:
 .byte   VOICE , 48
 .byte   VOL , 60*song02_mvl/mxv
 .byte   PAN , c_v-16
 .byte   BENDR, 12
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W72
 .byte   N05 ,Fn3 ,v103
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N44 ,Gs3 ,v103 ,gtp1
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   W36
 .byte   N56 ,As3 ,v103 ,gtp3
 .byte   W60
@  #02 @007   ----------------------------------------
 .byte   N16 ,Cn4
 .byte   W18
 .byte   N05 ,Cs4
 .byte   W54
 .byte   N11
 .byte   W15
 .byte   N21 ,Ds4
 .byte   W09
@  #02 @008   ----------------------------------------
 .byte   W12
 .byte   N10 ,Cs4
 .byte   W60
 .byte   N04 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W72
 .byte   N05 ,Fn3 ,v106
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N44 ,Gs3 ,v106 ,gtp3
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   W36
 .byte   N56 ,As3 ,v106 ,gtp3
 .byte   W60
@  #02 @017   ----------------------------------------
 .byte   N16 ,Cn4
 .byte   W18
 .byte   N05 ,Cs4
 .byte   W54
 .byte   N16 ,Ds4
 .byte   W18
 .byte   Cs4
 .byte   W06
@  #02 @018   ----------------------------------------
 .byte   W12
 .byte   N10 ,Cn4
 .byte   W48
 .byte   TIE ,Cn4 ,v073
 .byte   W36
@  #02 @019   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100307D
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W72
 .byte   N04 ,Fn3 ,v097
 .byte   N04 ,Fn4
 .byte   W12
 .byte   Fn4
 .byte   N04 ,Fn3
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   W48
 .byte   N10 ,As3 ,v061
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N21 ,As3
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   W12
 .byte   N07 ,An3
 .byte   W12
 .byte   N56 ,Fn3
 .byte   W72
@  #02 @026   ----------------------------------------
 .byte   W48
 .byte   N10 ,As3 ,v059
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N21 ,As3
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N64 ,Fn3
 .byte   W72
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   GOTO
  .word Label_010030DE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_010005D2:
 .byte   VOICE , 63
 .byte   VOL , 58*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   N05 ,Fn2 ,v108
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   Fn2 ,v114
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   Fn2 ,v108
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   Fn2 ,v114
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   Ds2 ,v085
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   Cs2 ,v094
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   Gs1 ,v105
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   Cn2 ,v092
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   Fn2 ,v108
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   Fn2 ,v114
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   Fn2 ,v108
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   Fn2 ,v114
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   Ds2 ,v085
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   Cs2 ,v094
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   Cn2 ,v085
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   Dn2 ,v098
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #03 @021   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N16 ,As2 ,v085
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N10 ,Gn2
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   N05 ,Fn2
 .byte   W24
 .byte   Fn2 ,v098
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #03 @023   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   Ds2 ,v085
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #03 @025   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #03 @027   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   W24
 .byte   Cn2 ,v112
 .byte   N06 ,As2 ,v097
 .byte   W12
 .byte   TIE ,As2 ,v080
 .byte   TIE ,Cn2 ,v111
 .byte   W60
@  #03 @029   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   W03
 .byte   As2
 .byte   W23
@  #03 @030   ----------------------------------------
 .byte   GOTO
  .word Label_010005D2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01003D52:
 .byte   VOICE , 34
 .byte   VOL , 72*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   N10 ,Fn1 ,v098
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1 ,v100
 .byte   W24
@  #04 @001   ----------------------------------------
Label_01003D63:
 .byte   N10 ,Fn1 ,v100
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1 ,v101
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01003D6F:
 .byte   N10 ,Fn1 ,v098
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1 ,v100
 .byte   W24
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01003D63
@  #04 @004   ----------------------------------------
Label_01003D80:
 .byte   N10 ,Ds1 ,v098
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Ds1 ,v100
 .byte   W24
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_01003D8C:
 .byte   N10 ,Ds1 ,v100
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Ds1 ,v101
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_01003D98:
 .byte   N10 ,Cs1 ,v108
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01003D98
@  #04 @008   ----------------------------------------
 .byte   N10 ,Gs0 ,v117
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   Gs0
 .byte   W24
@  #04 @009   ----------------------------------------
Label_01003DB2:
 .byte   N10 ,Cn1 ,v112
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1 ,v106
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01003D6F
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01003D63
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01003D6F
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01003D63
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01003D80
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01003D8C
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01003D98
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01003D98
@  #04 @018   ----------------------------------------
 .byte   N10 ,Cn1 ,v117
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01003DB2
@  #04 @020   ----------------------------------------
Label_01003DF5:
 .byte   N10 ,Dn1 ,v085
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   En1 ,v092
 .byte   W24
 .byte   N16 ,En1 ,v114
 .byte   W72
@  #04 @022   ----------------------------------------
 .byte   N10 ,Fn1 ,v085
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
@  #04 @023   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   N10 ,Ds1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Ds1
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   Ds1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01003DF5
@  #04 @027   ----------------------------------------
 .byte   N10 ,Dn1 ,v085
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #04 @028   ----------------------------------------
 .byte   W24
 .byte   N10 ,Cn1
 .byte   W12
 .byte   TIE
 .byte   W60
@  #04 @029   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #04 @030   ----------------------------------------
 .byte   GOTO
  .word Label_01003D52
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_0100068E:
 .byte   VOICE , 73
 .byte   PAN , c_v-1
 .byte   VOL , 76*song02_mvl/mxv
 .byte   BENDR, 12
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
 .byte   N16 ,Cn5 ,v105
 .byte   W18
 .byte   N05 ,Cs5
 .byte   W78
@  #05 @008   ----------------------------------------
 .byte   W72
 .byte   N04 ,Cn5 ,v101
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
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
 .byte   N16
 .byte   W18
 .byte   N05 ,Cs5
 .byte   W78
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   N56 ,Dn5 ,v061 ,gtp2
 .byte   W60
 .byte   N24 ,An4 ,v081
 .byte   W24
 .byte   N10 ,Dn5 ,v061
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   Cn5 ,v081
 .byte   W12
 .byte   Cn5 ,v032
 .byte   W84
@  #05 @022   ----------------------------------------
 .byte   N68 ,As4 ,v081 ,gtp2
 .byte   W72
 .byte   N04 ,An4 ,v060
 .byte   W06
 .byte   An4 ,v026
 .byte   W06
 .byte   TIE ,An4 ,v087
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   GOTO
  .word Label_0100068E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01003E62:
 .byte   VOICE , 124
 .byte   VOL , 68*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Fs2 ,v032
 .byte   N06 ,Cn1 ,v085
 .byte   W12
 .byte   Fs2 ,v047
 .byte   W12
 .byte   Fs2 ,v072
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W12
 .byte   Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N24 ,As1 ,v103 ,gtp1
 .byte   W24
@  #06 @001   ----------------------------------------
Label_01003E8C:
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs2 ,v027
 .byte   N06 ,Fs1 ,v085
 .byte   W12
 .byte   Fs2 ,v046
 .byte   W12
 .byte   Fs2 ,v085
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N24 ,As1 ,v103 ,gtp1
 .byte   W24
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_01003EAE:
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N24 ,As1 ,v103 ,gtp1
 .byte   W24
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_01003EC4:
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   W24
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N24 ,As1 ,v103 ,gtp1
 .byte   W24
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_01003EDA:
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   W24
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W24
 .byte   N24 ,As1 ,v103 ,gtp1
 .byte   N12 ,Dn1 ,v085
 .byte   W24
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_01003EF1:
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs2 ,v027
 .byte   N06 ,Fs1 ,v085
 .byte   W12
 .byte   Fs2 ,v046
 .byte   W12
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W24
 .byte   N24 ,As1 ,v103 ,gtp1
 .byte   N12 ,Dn1 ,v085
 .byte   W24
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_01003F14:
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W24
 .byte   N24 ,As1 ,v103 ,gtp1
 .byte   N12 ,Dn1 ,v085
 .byte   W24
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01003F14
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01003F14
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01003EF1
@  #06 @010   ----------------------------------------
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Fs2 ,v032
 .byte   N06 ,Cn1 ,v085
 .byte   W12
 .byte   Fs2 ,v047
 .byte   W12
 .byte   Fs2 ,v072
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W12
 .byte   Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N24 ,As1 ,v103 ,gtp1
 .byte   W24
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01003E8C
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01003EAE
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01003EC4
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01003EDA
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01003EF1
@  #06 @016   ----------------------------------------
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N24 ,As1 ,v103 ,gtp1
 .byte   W24
@  #06 @017   ----------------------------------------
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N24 ,As1 ,v103 ,gtp1
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W24
 .byte   N24 ,As1 ,v103 ,gtp1
 .byte   N12 ,Dn1 ,v085
 .byte   W24
@  #06 @019   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,Fs2 ,v027
 .byte   N06 ,Fs1 ,v085
 .byte   W12
 .byte   Fs2 ,v046
 .byte   W12
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N24 ,As1 ,v103 ,gtp1
 .byte   W24
@  #06 @020   ----------------------------------------
 .byte   N06 ,Fs2 ,v064
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Fs2 ,v064
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Fs2 ,v064
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Fs2 ,v064
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W24
@  #06 @021   ----------------------------------------
 .byte   Fs2 ,v064
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W24
 .byte   N30 ,An2
 .byte   N06 ,Cn1
 .byte   W72
@  #06 @022   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Fs2 ,v064
 .byte   W24
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   N06 ,Fs2 ,v064
 .byte   W24
 .byte   Fs2
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Fs2 ,v064
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W24
@  #06 @023   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Fs2 ,v064
 .byte   W24
 .byte   Fs2
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Fs2 ,v064
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Fs1
 .byte   N06 ,Fs2 ,v064
 .byte   N12 ,Dn1 ,v106
 .byte   N06 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs2 ,v064
 .byte   N06 ,Fs1 ,v085
 .byte   N01 ,Dn1 ,v106
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   N06 ,Fs2 ,v064
 .byte   W24
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   N06 ,Fs2 ,v064
 .byte   W24
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   N06 ,Fs2 ,v064
 .byte   W24
 .byte   Fs2
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W24
@  #06 @025   ----------------------------------------
 .byte   Fs2 ,v064
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Fs2 ,v064
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Fs2 ,v064
 .byte   W24
 .byte   Fs1 ,v085
 .byte   N06 ,Fs2 ,v064
 .byte   N12 ,Dn1 ,v085
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N01 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Fs2 ,v064
 .byte   N06 ,Cn1 ,v085
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Fs2 ,v064
 .byte   W24
 .byte   Fs2
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Fs2 ,v064
 .byte   W24
 .byte   Fs2
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W24
@  #06 @027   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Fs2 ,v064
 .byte   W24
 .byte   Fs2
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Fs2 ,v064
 .byte   W24
 .byte   Fs1 ,v085
 .byte   N06 ,Fs2 ,v064
 .byte   N12 ,Dn1 ,v105
 .byte   N06 ,Cn1 ,v085
 .byte   W12
 .byte   N01 ,Dn1 ,v105
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Fs2 ,v064
 .byte   N06 ,Cn1 ,v085
 .byte   W12
@  #06 @028   ----------------------------------------
 .byte   W24
 .byte   N12 ,Dn1
 .byte   N12 ,An2
 .byte   W12
 .byte   N01
 .byte   N01 ,Dn1
 .byte   W60
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   GOTO
  .word Label_01003E62
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_0100410E:
 .byte   VOICE , 46
 .byte   VOL , 46*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W72
 .byte   N11 ,An2 ,v059
 .byte   W24
@  #07 @001   ----------------------------------------
Label_01004119:
 .byte   W72
 .byte   N11 ,An2 ,v059
 .byte   W24
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_01004119
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_01004119
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_01004119
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01004119
@  #07 @006   ----------------------------------------
Label_01004133:
 .byte   W72
 .byte   N11 ,Gs2 ,v059
 .byte   W24
 .byte   PEND 
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01004133
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_01004133
@  #07 @009   ----------------------------------------
Label_01004143:
 .byte   W72
 .byte   N11 ,Gn2 ,v073
 .byte   W24
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01004119
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01004119
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004119
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004119
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01004119
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01004119
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01004133
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004133
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004133
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004143
@  #07 @020   ----------------------------------------
 .byte   N09 ,An2 ,v045
 .byte   W24
 .byte   N10 ,Fn2 ,v021
 .byte   W24
 .byte   N09 ,An2 ,v044
 .byte   W24
 .byte   N10 ,Fn2 ,v021
 .byte   W24
@  #07 @021   ----------------------------------------
 .byte   N11 ,Gn2 ,v041
 .byte   W92
 .byte   W03
 .byte   N12 ,As2 ,v036
 .byte   W01
@  #07 @022   ----------------------------------------
 .byte   W23
 .byte   As2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   An2
 .byte   W01
@  #07 @023   ----------------------------------------
 .byte   W23
 .byte   An2
 .byte   W24
 .byte   An2
 .byte   W48
 .byte   Gn2 ,v046
 .byte   W01
@  #07 @024   ----------------------------------------
 .byte   W24
 .byte   N11 ,Ds2 ,v037
 .byte   W23
 .byte   N12 ,Ds2 ,v036
 .byte   W24
 .byte   W01
 .byte   N11 ,Ds2 ,v037
 .byte   W23
 .byte   N12 ,Ds2 ,v036
 .byte   W01
@  #07 @025   ----------------------------------------
 .byte   W24
 .byte   N11 ,Ds2 ,v037
 .byte   W23
 .byte   N12 ,Ds2 ,v036
 .byte   W24
 .byte   W01
 .byte   N11 ,Gn2 ,v066
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #07 @026   ----------------------------------------
 .byte   As2 ,v038
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   As2
 .byte   W24
@  #07 @027   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   As2 ,v055
 .byte   W12
 .byte   As2
 .byte   W12
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   GOTO
  .word Label_0100410E
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	7	@ NumTrks
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

	.end
