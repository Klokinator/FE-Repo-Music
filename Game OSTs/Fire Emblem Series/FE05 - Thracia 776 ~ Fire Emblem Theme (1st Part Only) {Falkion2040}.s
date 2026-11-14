	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 0
	.equ	song02_rev, 148
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
 .byte   TEMPO , 88*song02_tbs/2
 .byte   VOICE , 66
 .byte   PAN , c_v+14
 .byte   VOL , 23*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W40
 .byte   N11 ,Cn3 ,v108
 .byte   W12
 .byte   N32 ,Fn3 ,v108 ,gtp3
 .byte   W36
 .byte   N11
 .byte   W08
@  #01 @002   ----------------------------------------
Label_010B2A99:
 .byte   W03
 .byte   N84 ,Cn4 ,v108
 .byte   W92
 .byte   W01
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   W03
 .byte   N60
 .byte   W72
 .byte   N22
 .byte   W21
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_010B2A99
@  #01 @005   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 45*song02_mvl/mxv
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 109
 .byte   BENDR, 12
 .byte   VOL , 45*song02_mvl/mxv
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #02 @002   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   An4
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   VOL , 38*song02_mvl/mxv
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v-18
 .byte   VOL , 30*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W01
 .byte   N23 ,En2 ,v108
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cs2
 .byte   W23
@  #03 @001   ----------------------------------------
 .byte   W01
 .byte   TIE ,Cn2
 .byte   W92
 .byte   W03
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn2 ,v114
 .byte   W92
 .byte   W03
@  #03 @004   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   VOL , 33*song02_mvl/mxv
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 51
 .byte   PAN , c_v-12
 .byte   VOL , 35*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W01
 .byte   N23 ,En1 ,v108
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cs1
 .byte   W23
@  #04 @001   ----------------------------------------
 .byte   W01
 .byte   TIE ,Cn1
 .byte   W92
 .byte   W03
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn1 ,v100
 .byte   W92
 .byte   W03
@  #04 @004   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   VOL , 33*song02_mvl/mxv
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+21
 .byte   BENDR, 12
 .byte   VOL , 25*song02_mvl/mxv
 .byte   N23 ,En2 ,v079
 .byte   N23 ,En3
 .byte   W24
 .byte   Ds2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Dn2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Cs2
 .byte   N23 ,Cs3
 .byte   W24
@  #05 @001   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   TIE ,Cn3
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   Cn2
 .byte   VOICE , 109
 .byte   W01
@  #05 @003   ----------------------------------------
 .byte   TIE ,As3 ,v100
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   VOL , 23*song02_mvl/mxv
 .byte   PAN , c_v-32
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 109
 .byte   PAN , c_v-14
 .byte   VOL , 35*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W24
 .byte   N23 ,Gn3 ,v108
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   N92 ,An3 ,v108 ,gtp3
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   N84
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   TIE ,Cn4 ,v100
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   PAN , c_v-28
 .byte   VOL , 25*song02_mvl/mxv
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 109
 .byte   PAN , c_v+38
 .byte   VOL , 23*song02_mvl/mxv
 .byte   W03
 .byte   BENDR, 12
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W09
@  #07 @001   ----------------------------------------
 .byte   W03
 .byte   N44 ,Fn4 ,v100 ,gtp3
 .byte   W48
 .byte   Cn4
 .byte   W44
 .byte   W01
@  #07 @002   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N23
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   An4
 .byte   W21
@  #07 @003   ----------------------------------------
 .byte   W04
 .byte   TIE ,Gn4
 .byte   W92
@  #07 @004   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@  #07 @005   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 42*song02_mvl/mxv
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 66
 .byte   PAN , c_v-14
 .byte   VOL , 29*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W36
 .byte   N11 ,Cn3 ,v108
 .byte   W12
 .byte   N32 ,Fn3 ,v108 ,gtp3
 .byte   W36
 .byte   N11
 .byte   W12
@  #08 @002   ----------------------------------------
 .byte   N84 ,Cn4
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W01
 .byte   N60
 .byte   W72
 .byte   N23
 .byte   W23
@  #08 @004   ----------------------------------------
 .byte   W01
 .byte   N84
 .byte   W92
 .byte   W03
@  #08 @005   ----------------------------------------
 .byte   PAN , c_v+28
 .byte   VOL , 25*song02_mvl/mxv
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	8	@ NumTrks
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
	.word	song02_008

	.end
