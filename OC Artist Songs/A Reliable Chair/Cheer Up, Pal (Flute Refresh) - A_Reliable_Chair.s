	.include "MPlayDef.s"

	.equ	song05_grp, voicegroup000
	.equ	song05_pri, 0
	.equ	song05_rev, 0
	.equ	song05_mvl, 127
	.equ	song05_key, 0
	.equ	song05_tbs, 1
	.equ	song05_exg, 0
	.equ	song05_cmp, 1

	.section .rodata
	.global	song05
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song05_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   TEMPO , 96*song05_tbs/2
 .byte   LFOS 44
 .byte   VOICE , 75
 .byte   PAN , c_v+34
 .byte   N12 ,Gn3 ,v027
 .byte   VOL , 127*song05_mvl/mxv
 .byte   W48
 .byte   N12 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W18
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
@  #01 @001   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   W42
 .byte   N02 ,Gn3
 .byte   W02
 .byte   N04 ,An3
 .byte   W04
 .byte   N12 ,As3
 .byte   W24
 .byte   Ds3
 .byte   W18
 .byte   N03 ,Gn3
 .byte   W03
 .byte   An3
 .byte   W03
@  #01 @002   ----------------------------------------
 .byte   N12 ,As3
 .byte   W42
 .byte   N02 ,Dn3
 .byte   W02
 .byte   N04 ,Ds3
 .byte   W04
 .byte   N12 ,Fn3
 .byte   W24
 .byte   As3
 .byte   W18
 .byte   N03 ,An3
 .byte   W03
 .byte   As3
 .byte   W03
@  #01 @003   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W48
 .byte   Dn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song05_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   LFOS 44
 .byte   VOICE , 77
 .byte   PAN , c_v-35
 .byte   N48 ,Cn4 ,v027
 .byte   VOL , 127*song05_mvl/mxv
 .byte   W48
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   N18 ,Gn3
 .byte   W18
@  #02 @001   ----------------------------------------
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   N18 ,Ds4
 .byte   W18
@  #02 @002   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N72 ,Gn3
 .byte   W72
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song05_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   LFOS 44
 .byte   VOICE , 70
 .byte   PAN , c_v-3
 .byte   N96 ,Gn1 ,v015
 .byte   VOL , 127*song05_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   N96 ,Ds1
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   As1
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   Fn1
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song05_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   LFOS 44
 .byte   VOICE , 2
 .byte   PAN , c_v+1
 .byte   N12 ,Gn0 ,v039
 .byte   VOL , 127*song05_mvl/mxv
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gn0 ,v031
 .byte   W12
 .byte   Cn1 ,v027
 .byte   W12
 .byte   N24 ,Gn0
 .byte   W36
@  #04 @001   ----------------------------------------
 .byte   N12 ,Ds0 ,v039
 .byte   W12
 .byte   Ds1 ,v027
 .byte   W12
 .byte   Ds0
 .byte   W24
 .byte   Ds0 ,v031
 .byte   W12
 .byte   As0 ,v027
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #04 @002   ----------------------------------------
 .byte   N12 ,As0 ,v039
 .byte   W12
 .byte   Fn1 ,v027
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As0 ,v031
 .byte   W12
 .byte   As1 ,v027
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #04 @003   ----------------------------------------
 .byte   N24 ,Fn0 ,v039
 .byte   W24
 .byte   Gn0 ,v027
 .byte   W36
 .byte   N12 ,Cn1 ,v031
 .byte   W12
 .byte   N24 ,Gn0
 .byte   W24
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song05_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   LFOS 44
 .byte   VOICE , 124
 .byte   PAN , c_v-6
 .byte   N12 ,En3 ,v039
 .byte   VOL , 127*song05_mvl/mxv
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W18
 .byte   Fn3 ,v027
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   En3 ,v031
 .byte   W06
 .byte   Cs4 ,v039
 .byte   W18
 .byte   N06 ,En4 ,v027
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   En3 ,v039
 .byte   W06
 .byte   Cs4
 .byte   W18
 .byte   Fn3 ,v027
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   En3 ,v031
 .byte   W06
 .byte   Cs4 ,v039
 .byte   W18
 .byte   N06 ,En4 ,v027
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   En3 ,v039
 .byte   N12 ,Gs3 ,v031
 .byte   W18
 .byte   En3 ,v039
 .byte   W06
 .byte   Gs3 ,v031
 .byte   W12
 .byte   En3 ,v039
 .byte   W12
 .byte   Dn3 ,v031
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   En3 ,v039
 .byte   N12 ,Gn3 ,v031
 .byte   W18
 .byte   En3 ,v039
 .byte   W06
 .byte   Gn3 ,v031
 .byte   W12
 .byte   En3 ,v039
 .byte   W12
 .byte   Ds3 ,v031
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   FINE

@******************************************************@
	.align	2

song05:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song05_pri	@ Priority
	.byte	song05_rev	@ Reverb.
    
	.word	song05_grp
    
	.word	song05_001
	.word	song05_002
	.word	song05_003
	.word	song05_004
	.word	song05_005

	.end
