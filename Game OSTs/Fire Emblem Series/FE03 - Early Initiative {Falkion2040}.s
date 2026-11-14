	.include "MPlayDef.s"

	.equ	song0B_grp, voicegroup000
	.equ	song0B_pri, 0
	.equ	song0B_rev, 148
	.equ	song0B_mvl, 127
	.equ	song0B_key, 0
	.equ	song0B_tbs, 1
	.equ	song0B_exg, 0
	.equ	song0B_cmp, 1

	.section .rodata
	.global	song0B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0B_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_01000F96:
 .byte   TEMPO , 108*song0B_tbs/2
 .byte   VOICE , 61
 .byte   VOL , 65*song0B_mvl/mxv
 .byte   W72
 .byte   W72
@  #01 @001   ----------------------------------------
 .byte   PAN , c_v+25
 .byte   N11 ,Gn1 ,v104
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
Label_01000FB3:
 .byte   VOICE , 58
 .byte   PAN , c_v-25
 .byte   N11 ,Gn2 ,v127
 .byte   W12
 .byte   N04 ,An2
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   N04 ,Cn3
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
Label_01000FCB:
 .byte   VOICE , 41
 .byte   PAN , c_v+25
 .byte   W60
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   W60
 .byte   W60
@  #01 @004   ----------------------------------------
 .byte   W60
Label_01000FD4:
 .byte   PAN , c_v+14
 .byte   W06
 .byte   N05 ,Gs3 ,v108
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
 .byte   Gs4 ,v108
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   Ds4 ,v104
 .byte   W06
 .byte   Gs4 ,v108
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   Gs4 ,v104
 .byte   W06
 .byte   Cn5 ,v108
 .byte   W06
 .byte   Ds5 ,v096
 .byte   W06
 .byte   Cn5 ,v104
 .byte   W06
 .byte   Gs4 ,v096
 .byte   W06
 .byte   PEND 
Label_01001000:
 .byte   W06
 .byte   N05 ,Gn3 ,v108
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W06
 .byte   Gs4 ,v096
 .byte   W06
 .byte   Bn4 ,v104
 .byte   W06
 .byte   Gs4 ,v108
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   Gn4 ,v096
 .byte   W06
 .byte   Gs4 ,v104
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W06
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   PEND 
 .byte   VOICE , 61
 .byte   W72
@  #01 @007   ----------------------------------------
 .byte   W72
 .byte   Cs3
 .byte   PAN , c_v+25
 .byte   N11 ,Gn1 ,v104
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   N04 ,Cn2
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01000FB3
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01000FCB
@  #01 @011   ----------------------------------------
 .byte   W60
 .byte   W60
@  #01 @012   ----------------------------------------
 .byte   W60
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01000FD4
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01001000
@  #01 @015   ----------------------------------------
 .byte   GOTO
  .word Label_01000F96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0B_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_0100035A:
 .byte   VOICE , 0
 .byte   VOL , 35*song0B_mvl/mxv
 .byte   W72
Label_0100035F:
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W68
@  #02 @001   ----------------------------------------
 .byte   W03
 .byte   PEND 
 .byte   W72
 .byte   W72
@  #02 @002   ----------------------------------------
Label_01000367:
 .byte   PAN , c_v+0
 .byte   N17 ,Dn1 ,v108
 .byte   W18
 .byte   An1 ,v104
 .byte   W18
 .byte   N11 ,Dn2 ,v096
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   PEND 
Label_01000378:
 .byte   N17 ,Ds1 ,v108
 .byte   W18
 .byte   As1 ,v100
 .byte   W18
@  #02 @003   ----------------------------------------
 .byte   N11 ,Ds2 ,v096
 .byte   W12
 .byte   Ds1 ,v108
 .byte   W12
 .byte   PEND 
Label_01000387:
 .byte   N17 ,En1 ,v104
 .byte   W18
 .byte   Bn1 ,v096
 .byte   W18
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   En1 ,v104
 .byte   W12
 .byte   PEND 
Label_01000396:
 .byte   N17 ,Fn1 ,v100
 .byte   W18
@  #02 @004   ----------------------------------------
 .byte   Cn2 ,v096
 .byte   W18
 .byte   N11 ,Fn2 ,v088
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   PEND 
 .byte   N80 ,Fn0 ,v112
 .byte   W84
@  #02 @005   ----------------------------------------
 .byte   Gn0 ,v116
 .byte   W84
 .byte   W72
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100035F
@  #02 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01000367
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01000378
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01000387
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01000396
@  #02 @012   ----------------------------------------
 .byte   N80 ,Fn0 ,v112
 .byte   W84
 .byte   Gn0 ,v116
 .byte   W84
@  #02 @013   ----------------------------------------
 .byte   GOTO
  .word Label_0100035A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0B_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_01001146:
 .byte   VOICE , 47
 .byte   VOL , 65*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N11 ,Gs2 ,v124
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W12
Label_01001166:
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N11 ,Gn2 ,v116
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N11 ,Gs2 ,v124
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_01001166
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_01001166
@  #03 @004   ----------------------------------------
Label_0100118B:
 .byte   VOL , 65*song0B_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W12
 .byte   N17 ,Gn2 ,v116
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W06
 .byte   PEND 
Label_0100119B:
 .byte   W12
 .byte   N17 ,As2 ,v116
 .byte   W18
 .byte   N11
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W06
 .byte   PEND 
Label_010011A7:
 .byte   W12
 .byte   N17 ,Bn2 ,v116
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W06
 .byte   PEND 
Label_010011B3:
 .byte   W12
 .byte   N17 ,Cn3 ,v116
 .byte   W18
@  #03 @006   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N52
 .byte   W06
 .byte   PEND 
 .byte   W72
@  #03 @007   ----------------------------------------
 .byte   N23 ,Fn2
 .byte   W12
Label_010011C3:
 .byte   W12
 .byte   VOL , 65*song0B_mvl/mxv
 .byte   N17 ,Dn2 ,v092
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N14
 .byte   W15
 .byte   N05 ,Gn2 ,v068
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
 .byte   N02 ,Gn2 ,v124
 .byte   W03
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   VOL , 65*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N11 ,Gs2 ,v124
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01001166
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01001166
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01001166
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100118B
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100119B
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010011A7
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_010011B3
@  #03 @016   ----------------------------------------
 .byte   W72
 .byte   N23 ,Fn2 ,v116
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_010011C3
@  #03 @018   ----------------------------------------
 .byte   GOTO
  .word Label_01001146
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0B_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_01001232:
 .byte   VOICE , 0
 .byte   VOL , 35*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn1 ,v104
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N08 ,Cs1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
Label_01001245:
 .byte   N11 ,Cn1 ,v104
 .byte   W18
 .byte   N17
 .byte   W18
@  #04 @001   ----------------------------------------
 .byte   N08 ,Cs1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_01001245
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01001245
@  #04 @004   ----------------------------------------
Label_0100125D:
 .byte   VOICE , 47
 .byte   VOL , 65*song0B_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N17 ,Dn2 ,v092
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_0100126E:
 .byte   N17 ,Ds2 ,v092
 .byte   W18
 .byte   N17
 .byte   W18
@  #04 @005   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_01001279:
 .byte   N17 ,En2 ,v092
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_01001284:
 .byte   N17 ,Fn2 ,v092
 .byte   W18
@  #04 @006   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_0100128F:
 .byte   N44 ,Fn2 ,v116
 .byte   W60
@  #04 @007   ----------------------------------------
 .byte   N23 ,Cn2 ,v092
 .byte   W24
 .byte   PEND 
Label_01001298:
 .byte   N17 ,Gn2 ,v116
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N32
 .byte   W36
@  #04 @008   ----------------------------------------
 .byte   VOL , 65*song0B_mvl/mxv
 .byte   N05 ,Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   PEND 
 .byte   VOICE , 0
 .byte   VOL , 35*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn1 ,v104
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N08 ,Cs1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01001245
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01001245
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01001245
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100125D
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100126E
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01001279
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01001284
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100128F
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01001298
@  #04 @018   ----------------------------------------
 .byte   GOTO
  .word Label_01001232
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0B_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_010012F2:
 .byte   VOICE , 66
 .byte   VOL , 60*song0B_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N03 ,Dn3 ,v120
 .byte   W06
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   N03 ,Fn3 ,v120
 .byte   W06
 .byte   N04 ,Ds3 ,v116
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
Label_01001311:
 .byte   VOICE , 41
 .byte   VOL , 49*song0B_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   N05 ,Dn4 ,v116
 .byte   W06
 .byte   N11 ,Ds4 ,v104
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   N05 ,Fn4 ,v108
 .byte   W06
 .byte   VOL , 64*song0B_mvl/mxv
 .byte   N11 ,Ds4 ,v096
 .byte   W01
 .byte   VOL , 63*song0B_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song0B_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song0B_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song0B_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song0B_mvl/mxv
 .byte   W02
 .byte   N11 ,Dn4
 .byte   W01
 .byte   VOL , 58*song0B_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song0B_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song0B_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song0B_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song0B_mvl/mxv
 .byte   W02
 .byte   N11 ,As3
 .byte   W01
 .byte   VOL , 53*song0B_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song0B_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song0B_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song0B_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0B_mvl/mxv
 .byte   W02
 .byte   PEND 
Label_01001355:
 .byte   VOICE , 66
 .byte   VOL , 60*song0B_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Cn3 ,v104
 .byte   W12
 .byte   N03 ,Dn3 ,v120
 .byte   W06
 .byte   N11 ,Ds3 ,v104
 .byte   W12
 .byte   N03 ,Fn3 ,v120
 .byte   W06
 .byte   N04 ,Ds3 ,v116
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01001311
@  #05 @004   ----------------------------------------
Label_0100137A:
 .byte   VOL , 46*song0B_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N17 ,Gn4 ,v100
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn4 ,v104
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W12
 .byte   PEND 
Label_0100138C:
 .byte   N17 ,Gn4 ,v100
 .byte   W18
 .byte   N17
 .byte   W18
@  #05 @005   ----------------------------------------
 .byte   N11 ,Gn4 ,v108
 .byte   W12
 .byte   Gn4 ,v112
 .byte   W12
 .byte   PEND 
Label_0100139A:
 .byte   N17 ,Gn4 ,v104
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11 ,Gn4 ,v108
 .byte   W12
 .byte   Gn4 ,v112
 .byte   W12
 .byte   PEND 
Label_010013A8:
 .byte   N17 ,Gn4 ,v104
 .byte   W18
@  #05 @006   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   N23 ,Gn4 ,v112
 .byte   W24
 .byte   PEND 
 .byte   N80 ,Gs4 ,v104
 .byte   W84
@  #05 @007   ----------------------------------------
Label_010013B7:
 .byte   N44 ,Gs4 ,v096
 .byte   W44
 .byte   W03
 .byte   N32 ,Gn4 ,v116
 .byte   W36
 .byte   W01
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01001355
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01001311
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01001355
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01001311
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100137A
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100138C
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100139A
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_010013A8
@  #05 @016   ----------------------------------------
 .byte   N80 ,Gs4 ,v104
 .byte   W84
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_010013B7
@  #05 @018   ----------------------------------------
 .byte   GOTO
  .word Label_010012F2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0B_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_010013FE:
 .byte   VOICE , 66
 .byte   VOL , 60*song0B_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,An2 ,v120
 .byte   W06
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N04 ,As2 ,v116
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Dn3
 .byte   W12
Label_0100141D:
 .byte   VOICE , 48
 .byte   VOL , 43*song0B_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   N05 ,An3 ,v116
 .byte   W06
 .byte   N11 ,As3 ,v104
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   N05 ,Cn4 ,v108
 .byte   W06
 .byte   VOL , 58*song0B_mvl/mxv
 .byte   N11 ,As3 ,v096
 .byte   W01
 .byte   VOL , 57*song0B_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song0B_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song0B_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song0B_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song0B_mvl/mxv
 .byte   W02
 .byte   N11 ,An3
 .byte   W01
 .byte   VOL , 52*song0B_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0B_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song0B_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0B_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0B_mvl/mxv
 .byte   W02
 .byte   N11 ,Fn3
 .byte   W01
 .byte   VOL , 47*song0B_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0B_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song0B_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0B_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0B_mvl/mxv
 .byte   W02
 .byte   PEND 
Label_01001461:
 .byte   VOICE , 66
 .byte   VOL , 60*song0B_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,An2 ,v120
 .byte   W06
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N04 ,As2 ,v116
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100141D
@  #06 @004   ----------------------------------------
Label_01001486:
 .byte   VOL , 45*song0B_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N11 ,Dn4 ,v096
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
Label_010014A2:
 .byte   N11 ,Dn4 ,v096
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
@  #06 @005   ----------------------------------------
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
Label_010014BA:
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
Label_010014D2:
 .byte   N11 ,Dn4 ,v100
 .byte   W12
@  #06 @006   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
 .byte   N80 ,Ds4 ,v104
 .byte   W84
@  #06 @007   ----------------------------------------
Label_010014EE:
 .byte   N44 ,Ds4 ,v096
 .byte   W48
 .byte   N32 ,Dn4 ,v116
 .byte   W36
 .byte   PEND 
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01001461
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100141D
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01001461
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100141D
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01001486
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_010014A2
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_010014BA
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_010014D2
@  #06 @016   ----------------------------------------
 .byte   N80 ,Ds4 ,v104
 .byte   W84
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_010014EE
@  #06 @018   ----------------------------------------
 .byte   GOTO
  .word Label_010013FE
 .byte   FINE

@******************************************************@
	.align	2

song0B:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0B_pri	@ Priority
	.byte	song0B_rev	@ Reverb.
    
	.word	song0B_grp
    
	.word	song0B_001
	.word	song0B_002
	.word	song0B_003
	.word	song0B_004
	.word	song0B_005
	.word	song0B_006

	.end
