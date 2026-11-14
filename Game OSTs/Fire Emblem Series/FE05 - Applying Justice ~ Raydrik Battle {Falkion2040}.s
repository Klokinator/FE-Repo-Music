	.include "MPlayDef.s"

	.equ	song06_grp, voicegroup000
	.equ	song06_pri, 0
	.equ	song06_rev, 158
	.equ	song06_mvl, 127
	.equ	song06_key, 0
	.equ	song06_tbs, 1
	.equ	song06_exg, 0
	.equ	song06_cmp, 1

	.section .rodata
	.global	song06
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song06_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   TEMPO , 56*song06_tbs/2
 .byte   VOICE , 109
 .byte   PAN , c_v+25
 .byte   VOL , 44*song06_mvl/mxv
 .byte   N03 ,Gn3 ,v124
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   N18 ,Gs3 ,v127
 .byte   W18
 .byte   TEMPO , 54*song06_tbs/2
 .byte   VOICE , 47
 .byte   VOL , 58*song06_mvl/mxv
 .byte   PAN , c_v-14
 .byte   PAN , c_v-14
 .byte   N03 ,Cn3 ,v124
 .byte   W01
 .byte   TEMPO , 54*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song06_tbs/2
 .byte   N09
 .byte   W01
 .byte   TEMPO , 52*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song06_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 58*song06_mvl/mxv
 .byte   PAN , c_v-14
 .byte   PAN , c_v-25
 .byte   VOL , 58*song06_mvl/mxv
 .byte   PAN , c_v-14
 .byte   PAN , c_v-25
 .byte   N06 ,Gn1 ,v084
 .byte   N06 ,Gn2
 .byte   W01
 .byte   TEMPO , 52*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song06_tbs/2
 .byte   VOICE , 47
 .byte   VOL , 58*song06_mvl/mxv
 .byte   PAN , c_v-14
 .byte   PAN , c_v-14
 .byte   VOL , 58*song06_mvl/mxv
 .byte   PAN , c_v-14
 .byte   PAN , c_v-14
 .byte   N03 ,Cn3 ,v124
 .byte   W01
 .byte   TEMPO , 48*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song06_tbs/2
 .byte   N03
 .byte   W01
 .byte   TEMPO , 46*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song06_tbs/2
 .byte   N09
 .byte   W01
 .byte   TEMPO , 44*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song06_tbs/2
 .byte   VOL , 44*song06_mvl/mxv
 .byte   PAN , c_v+49
 .byte   W01
 .byte   TEMPO , 48*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song06_tbs/2
 .byte   VOICE , 109
 .byte   N24 ,Gn3 ,v104
 .byte   W01
 .byte   TEMPO , 56*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 62*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 64*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 66*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 70*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 72*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 74*song06_tbs/2
 .byte   W16
 .byte   N12 ,Cn4 ,v092
 .byte   W12
 .byte   Ds4 ,v096
 .byte   W09
@  #01 @001   ----------------------------------------
Label_54A345:
 .byte   W03
 .byte   N44 ,Ds4 ,v092
 .byte   W44
 .byte   W01
 .byte   N03 ,Cn4 ,v104
 .byte   W03
 .byte   N92 ,Gn4 ,v092
 .byte   W44
 .byte   W01
@  #01 @002   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W09
@  #01 @003   ----------------------------------------
 .byte   W03
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4 ,v084
 .byte   W12
 .byte   Gn4 ,v092
 .byte   W12
 .byte   An4 ,v096
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W09
@  #01 @004   ----------------------------------------
 .byte   W03
 .byte   N09 ,Dn4 ,v092
 .byte   W09
 .byte   N03 ,En4
 .byte   W03
 .byte   N10 ,Fn4 ,v096
 .byte   W12
 .byte   N09 ,En4 ,v104
 .byte   W09
 .byte   N03 ,Fn4 ,v092
 .byte   W03
 .byte   N09 ,Gs4 ,v104
 .byte   W09
 .byte   VOICE , 47
 .byte   N48 ,An2 ,v124
 .byte   W48
@  #01 @005   ----------------------------------------
 .byte   N42
 .byte   W42
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   TEMPO , 58*song06_tbs/2
 .byte   N48 ,An2 ,v124
 .byte   W48
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 58*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 62*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 62*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 62*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 62*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 62*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 62*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 64*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 64*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 64*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 64*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 64*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 64*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 66*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 66*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 66*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 66*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 66*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 66*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 68*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 68*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 68*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 68*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 68*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 68*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 70*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 70*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 70*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 70*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 70*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 70*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 72*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 72*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 72*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 72*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 72*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 72*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 74*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 74*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 74*song06_tbs/2
 .byte   W01
@  #01 @008   ----------------------------------------
 .byte   TEMPO , 74*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 74*song06_tbs/2
 .byte   W48
 .byte   W02
 .byte   VOICE , 109
 .byte   N24 ,Gn3 ,v104
 .byte   W24
 .byte   N12 ,Cn4 ,v092
 .byte   W12
 .byte   Ds4 ,v096
 .byte   W09
@  #01 @009   ----------------------------------------
 .byte   GOTO
  .word Label_54A345
@  #01 @010   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 47
 .byte   PAN , c_v-14
 .byte   VOL , 58*song06_mvl/mxv
 .byte   N03 ,Cn3 ,v127
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N18
 .byte   W18
 .byte   VOICE , 109
 .byte   VOL , 58*song06_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 44*song06_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N03 ,Gs5 ,v092
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   VOL , 38*song06_mvl/mxv
 .byte   N18 ,An5
 .byte   W01
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W15
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W48
@  #02 @001   ----------------------------------------
Label_549EAA:
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W48
 .byte   VOICE , 48
 .byte   N12 ,An1 ,v076
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
@  #02 @005   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N48 ,Dn2 ,v072
 .byte   W48
@  #02 @006   ----------------------------------------
 .byte   Dn2 ,v068
 .byte   W48
 .byte   N42 ,Dn1
 .byte   W42
 .byte   N03 ,Dn1 ,v072
 .byte   W03
 .byte   N03
 .byte   W03
@  #02 @007   ----------------------------------------
 .byte   N42 ,Dn2 ,v068
 .byte   W42
 .byte   N06 ,Cs2 ,v076
 .byte   W06
 .byte   N48 ,Cn2 ,v092
 .byte   W48
@  #02 @008   ----------------------------------------
 .byte   N48
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   GOTO
  .word Label_549EAA
@  #02 @010   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 51
 .byte   PAN , c_v+0
 .byte   VOL , 61*song06_mvl/mxv
 .byte   VOL , 61*song06_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N03 ,Cn1 ,v084
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N24
 .byte   W18
 .byte   PAN , c_v-25
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 61*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song06_mvl/mxv
 .byte   N18
 .byte   W01
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W15
 .byte   VOL , 37*song06_mvl/mxv
 .byte   N44
 .byte   W48
@  #03 @001   ----------------------------------------
Label_549DC9:
 .byte   N44 ,Cn1 ,v084
 .byte   W48
 .byte   N48 ,En1
 .byte   W48
@  #03 @002   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W09
 .byte   N03 ,Gs1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
@  #03 @003   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
@  #03 @004   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N12 ,An0 ,v076
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
@  #03 @005   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N48 ,Dn1 ,v072
 .byte   W48
@  #03 @006   ----------------------------------------
 .byte   Dn1 ,v068
 .byte   W48
 .byte   N42 ,Dn0
 .byte   W42
 .byte   N03 ,Dn0 ,v072
 .byte   W03
 .byte   N03
 .byte   W03
@  #03 @007   ----------------------------------------
 .byte   N42 ,Dn1 ,v068
 .byte   W42
 .byte   N06 ,Cs1 ,v076
 .byte   W06
 .byte   N48 ,Cn1 ,v092
 .byte   W48
@  #03 @008   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   VOL , 37*song06_mvl/mxv
 .byte   N44 ,Cn1 ,v084
 .byte   W48
@  #03 @009   ----------------------------------------
 .byte   GOTO
  .word Label_549DC9
@  #03 @010   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 58*song06_mvl/mxv
 .byte   N03 ,Cn2 ,v084
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N24
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   VOICE , 109
 .byte   N42 ,Dn3 ,v092
 .byte   W48
@  #04 @001   ----------------------------------------
Label_549928:
 .byte   N42 ,Ds3 ,v092
 .byte   W48
 .byte   N36 ,En3 ,v088
 .byte   W48
@  #04 @002   ----------------------------------------
 .byte   W12
 .byte   Cs4
 .byte   W48
 .byte   Cn4 ,v084
 .byte   W36
@  #04 @003   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+0
 .byte   VOL , 28*song06_mvl/mxv
 .byte   N09 ,Cn6 ,v064
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Gs5 ,v072
 .byte   W12
 .byte   Gn5 ,v076
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Fn5 ,v084
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   En5 ,v092
 .byte   W11
@  #04 @004   ----------------------------------------
 .byte   W01
 .byte   Dn5 ,v096
 .byte   W09
 .byte   N03 ,En5 ,v092
 .byte   W03
 .byte   N12 ,Fn5 ,v084
 .byte   W12
 .byte   N09 ,En5
 .byte   W09
 .byte   N03 ,Fn5 ,v076
 .byte   W03
 .byte   N10 ,Gs5 ,v072
 .byte   W09
 .byte   VOICE , 66
 .byte   W02
 .byte   PAN , c_v-25
 .byte   N04 ,Cn3 ,v116
 .byte   W06
 .byte   Cs3 ,v108
 .byte   W06
 .byte   Fs3 ,v124
 .byte   W06
 .byte   N24 ,Fn3 ,v104
 .byte   W30
@  #04 @005   ----------------------------------------
 .byte   N04 ,Gs2 ,v124
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   En2 ,v116
 .byte   W06
 .byte   N28 ,Fn2 ,v104
 .byte   W30
 .byte   VOICE , 109
 .byte   N48 ,En3 ,v092
 .byte   W48
@  #04 @006   ----------------------------------------
 .byte   N12 ,As3 ,v084
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3 ,v092
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   N48 ,Ds3 ,v072
 .byte   W48
@  #04 @007   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   VOICE , 48
 .byte   N42 ,Gn1 ,v100
 .byte   N42 ,Gn2
 .byte   W42
 .byte   N02 ,Gs1 ,v108
 .byte   N02 ,Gs2
 .byte   W03
 .byte   Gs1
 .byte   N02 ,Gs2
 .byte   W03
@  #04 @008   ----------------------------------------
 .byte   N42 ,Gn1 ,v100
 .byte   N42 ,Gn2
 .byte   W42
 .byte   N02 ,Gs1 ,v108
 .byte   N02 ,Gs2
 .byte   W03
 .byte   Gs1
 .byte   N02 ,Gs2
 .byte   W03
 .byte   VOICE , 109
 .byte   VOL , 58*song06_mvl/mxv
 .byte   N42 ,Dn3 ,v092
 .byte   W48
@  #04 @009   ----------------------------------------
 .byte   GOTO
  .word Label_549928
@  #04 @010   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v-25
 .byte   VOL , 58*song06_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 58*song06_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 44*song06_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 58*song06_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 58*song06_mvl/mxv
 .byte   N03 ,Gn1 ,v084
 .byte   N03 ,Gn2
 .byte   W03
 .byte   As1
 .byte   N03 ,As2
 .byte   W03
 .byte   N18 ,Gs1
 .byte   N18 ,Gs2
 .byte   W18
 .byte   VOICE , 109
 .byte   VOL , 58*song06_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 44*song06_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 58*song06_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 44*song06_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N03 ,Ds5 ,v092
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   VOL , 38*song06_mvl/mxv
 .byte   N18 ,En5
 .byte   W01
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W15
 .byte   VOICE , 48
 .byte   VOL , 58*song06_mvl/mxv
 .byte   N44 ,Cn2 ,v084
 .byte   W48
@  #05 @001   ----------------------------------------
Label_549A27:
 .byte   N44 ,Cn2 ,v084
 .byte   W48
 .byte   N48 ,En2
 .byte   W48
@  #05 @002   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W09
 .byte   N03 ,Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
@  #05 @003   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
@  #05 @004   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   VOICE , 57
 .byte   PAN , c_v+0
 .byte   N03 ,Gs3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N24 ,Cs4 ,v104
 .byte   W30
@  #05 @005   ----------------------------------------
 .byte   N03 ,En3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N23 ,Dn3 ,v104
 .byte   W24
 .byte   N03 ,Cn3 ,v108
 .byte   W03
 .byte   As2
 .byte   W09
 .byte   N01 ,En3 ,v088
 .byte   W03
 .byte   En3 ,v076
 .byte   W03
 .byte   N12 ,Fn3
 .byte   W18
 .byte   N01 ,Cs3 ,v096
 .byte   W03
 .byte   Cs3 ,v092
 .byte   W03
 .byte   N13 ,Dn3 ,v084
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   W06
 .byte   N01 ,En3 ,v092
 .byte   W03
 .byte   En3 ,v088
 .byte   W03
 .byte   N03 ,Fn3 ,v084
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cs3 ,v096
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N13 ,Dn3 ,v092
 .byte   W18
 .byte   N01 ,En3 ,v088
 .byte   W03
 .byte   En3 ,v080
 .byte   W03
 .byte   N12 ,Fn3 ,v072
 .byte   W18
 .byte   N01 ,Cs3 ,v092
 .byte   W03
 .byte   Cs3 ,v088
 .byte   W03
 .byte   N14 ,Dn3
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   W06
 .byte   N01 ,En3 ,v076
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N03 ,Fn3 ,v088
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   N11 ,Dn3 ,v080
 .byte   W60
@  #05 @008   ----------------------------------------
 .byte   W48
 .byte   VOICE , 48
 .byte   VOL , 58*song06_mvl/mxv
 .byte   N44 ,Cn2 ,v084
 .byte   W48
@  #05 @009   ----------------------------------------
 .byte   GOTO
  .word Label_549A27
@  #05 @010   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 57
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N01 ,Ds4 ,v092
 .byte   W03
 .byte   Ds4 ,v096
 .byte   W03
 .byte   N24 ,En4 ,v104
 .byte   W30
 .byte   VOICE , 48
 .byte   N42 ,Gn1 ,v084
 .byte   N42 ,Gn2
 .byte   W42
 .byte   N02 ,Gs1 ,v068
 .byte   N02 ,Gs2
 .byte   W03
 .byte   Gs1 ,v072
 .byte   N02 ,Gs2
 .byte   W03
@  #06 @001   ----------------------------------------
Label_549633:
 .byte   N42 ,Gn1 ,v084
 .byte   N42 ,Gn2
 .byte   W42
 .byte   N02 ,Gs1 ,v068
 .byte   N02 ,Gs2
 .byte   W03
 .byte   Gs1 ,v072
 .byte   N02 ,Gs2
 .byte   W48
 .byte   VOICE , 109
 .byte   N03 ,Fs3 ,v124
 .byte   W03
@  #06 @002   ----------------------------------------
 .byte   N48 ,An3 ,v108
 .byte   W60
 .byte   N32 ,Gs3 ,v104
 .byte   W36
@  #06 @003   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N10
 .byte   W12
 .byte   An3 ,v108
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
@  #06 @004   ----------------------------------------
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N03 ,Fn3 ,v104
 .byte   W03
 .byte   Gn3 ,v116
 .byte   W03
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N03 ,Gs3 ,v108
 .byte   W03
 .byte   As3 ,v120
 .byte   W03
 .byte   N06 ,As3 ,v104
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Cn4 ,v108
 .byte   W03
 .byte   N06 ,Dn4 ,v104
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Fn4 ,v108
 .byte   W03
 .byte   VOICE , 66
 .byte   PAN , c_v+14
 .byte   N03 ,Ds3 ,v116
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   An3 ,v124
 .byte   W06
 .byte   N24 ,Gs3 ,v096
 .byte   W30
@  #06 @005   ----------------------------------------
 .byte   N03 ,Bn2 ,v124
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Gs2 ,v116
 .byte   W06
 .byte   N24 ,An2 ,v104
 .byte   W36
 .byte   N01 ,Cn3 ,v072
 .byte   W03
 .byte   Cn3 ,v064
 .byte   W03
 .byte   N13 ,Dn3 ,v084
 .byte   W18
 .byte   N01 ,An2 ,v088
 .byte   W03
 .byte   An2 ,v068
 .byte   W03
 .byte   N13 ,As2 ,v092
 .byte   W12
@  #06 @006   ----------------------------------------
 .byte   W06
 .byte   N01 ,Cn3
 .byte   W03
 .byte   Cn3 ,v076
 .byte   W03
 .byte   N03 ,Dn3 ,v088
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   N13 ,As2 ,v084
 .byte   W18
 .byte   N01 ,Cn3 ,v072
 .byte   W03
 .byte   Cn3 ,v068
 .byte   W03
 .byte   N12 ,Dn3 ,v088
 .byte   W18
 .byte   N01 ,An2 ,v084
 .byte   W03
 .byte   An2 ,v060
 .byte   W03
 .byte   N13 ,As2 ,v092
 .byte   W12
@  #06 @007   ----------------------------------------
 .byte   W06
 .byte   N01 ,Cn3 ,v084
 .byte   W03
 .byte   Cn3 ,v088
 .byte   W03
 .byte   N03 ,Dn3 ,v096
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2 ,v092
 .byte   W06
 .byte   N05 ,As2 ,v096
 .byte   W06
 .byte   N02 ,An2 ,v092
 .byte   W03
 .byte   Gn2
 .byte   W48
 .byte   W03
@  #06 @008   ----------------------------------------
 .byte   W48
 .byte   VOICE , 48
 .byte   N42 ,Gn1 ,v084
 .byte   N42 ,Gn2
 .byte   W42
 .byte   N02 ,Gs1 ,v068
 .byte   N02 ,Gs2
 .byte   W03
 .byte   Gs1 ,v072
 .byte   N02 ,Gs2
 .byte   W03
@  #06 @009   ----------------------------------------
 .byte   GOTO
  .word Label_549633
@  #06 @010   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 57
 .byte   PAN , c_v+0
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W12
 .byte   N01 ,Gs3 ,v092
 .byte   W03
 .byte   Gs3 ,v096
 .byte   W03
 .byte   N24 ,An3 ,v104
 .byte   W30
 .byte   VOICE , 109
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Cn4 ,v092
 .byte   W12
 .byte   Ds4 ,v096
 .byte   W12
@  #07 @001   ----------------------------------------
Label_549744:
 .byte   N44 ,Ds4 ,v092
 .byte   W44
 .byte   W01
 .byte   N03 ,Cn4 ,v104
 .byte   W03
 .byte   N96 ,Gn4 ,v092
 .byte   W48
@  #07 @002   ----------------------------------------
 .byte   W60
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
@  #07 @003   ----------------------------------------
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4 ,v084
 .byte   W12
 .byte   Gn4 ,v092
 .byte   W12
 .byte   An4 ,v096
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #07 @004   ----------------------------------------
 .byte   N09 ,Dn4 ,v092
 .byte   W09
 .byte   N03 ,En4
 .byte   W03
 .byte   N12 ,Fn4 ,v096
 .byte   W12
 .byte   N09 ,En4 ,v104
 .byte   W09
 .byte   N03 ,Fn4 ,v092
 .byte   W03
 .byte   N12 ,Gs4 ,v104
 .byte   W12
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W48
@  #07 @005   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   VOICE , 47
 .byte   VOL , 58*song06_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N48 ,An2 ,v084
 .byte   W32
 .byte   W01
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W17
 .byte   VOL , 58*song06_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W01
@  #07 @006   ----------------------------------------
 .byte   N42 ,An2 ,v124
 .byte   W17
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   VOL , 58*song06_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N48 ,Dn2 ,v124
 .byte   W28
 .byte   W01
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W19
@  #07 @007   ----------------------------------------
 .byte   VOL , 58*song06_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N48
 .byte   W28
 .byte   W01
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W66
 .byte   W01
@  #07 @008   ----------------------------------------
 .byte   W48
 .byte   VOICE , 109
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N24 ,Gn3 ,v104
 .byte   W24
 .byte   N12 ,Cn4 ,v092
 .byte   W12
 .byte   Ds4 ,v096
 .byte   W12
@  #07 @009   ----------------------------------------
 .byte   GOTO
  .word Label_549744
@  #07 @010   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 127
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W48
 .byte   N03 ,Dn1 ,v108
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   Dn1 ,v124
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
@  #08 @001   ----------------------------------------
Label_549F60:
 .byte   N03 ,Dn1 ,v124
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   Dn1 ,v124
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v124
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   Dn1 ,v124
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1 ,v112
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   PATT
  .word Label_549F60
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_549F60
@  #08 @004   ----------------------------------------
 .byte   N03 ,Dn1 ,v124
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   Dn1 ,v124
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v124
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   Dn1 ,v124
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
@  #08 @005   ----------------------------------------
 .byte   Dn1 ,v124
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   Dn1 ,v124
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   N03
 .byte   W32
 .byte   W01
 .byte   N12 ,Dn1 ,v088
 .byte   W12
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   N06 ,Dn1 ,v088
 .byte   W03
@  #08 @006   ----------------------------------------
 .byte   W18
 .byte   N03 ,Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   N06 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W42
 .byte   N10 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v116
 .byte   W06
@  #08 @007   ----------------------------------------
 .byte   W30
 .byte   N03 ,Dn1 ,v096
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v108
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   Dn1 ,v124
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
@  #08 @008   ----------------------------------------
 .byte   Dn1 ,v124
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   Dn1 ,v124
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v108
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   Dn1 ,v124
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
@  #08 @009   ----------------------------------------
 .byte   GOTO
  .word Label_549F60
@  #08 @010   ----------------------------------------
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song06_pri	@ Priority
	.byte	song06_rev	@ Reverb.
    
	.word	song06_grp
    
	.word	song06_001
	.word	song06_002
	.word	song06_003
	.word	song06_004
	.word	song06_005
	.word	song06_006
	.word	song06_007
	.word	song06_008

	.end
