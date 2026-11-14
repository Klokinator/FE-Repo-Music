	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 187
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
 .byte   TEMPO , 68*song09_tbs/2
 .byte   VOICE , 106
 .byte   PAN , c_v+25
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W07
 .byte   N03 ,Cn4 ,v085
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4 ,v086
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4 ,v080
 .byte   W03
 .byte   Fn4 ,v085
 .byte   W03
 .byte   En4 ,v086
 .byte   W03
 .byte   Cn4 ,v081
 .byte   W03
 .byte   Dn4 ,v072
 .byte   W03
 .byte   Fn4 ,v079
 .byte   W03
 .byte   En4 ,v072
 .byte   W03
 .byte   Cn4 ,v081
 .byte   W03
 .byte   Dn4 ,v080
 .byte   W03
 .byte   Fn4 ,v085
 .byte   W03
 .byte   En4 ,v086
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4 ,v080
 .byte   W03
 .byte   Fn4 ,v085
 .byte   W03
 .byte   En4 ,v086
 .byte   W03
 .byte   Cn4 ,v081
 .byte   W03
 .byte   Dn4 ,v072
 .byte   W03
 .byte   Fn4 ,v079
 .byte   W03
 .byte   En4 ,v072
 .byte   W03
 .byte   Cn4 ,v081
 .byte   W03
 .byte   Dn4 ,v080
 .byte   W03
 .byte   Fn4 ,v085
 .byte   W03
 .byte   En4 ,v086
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4 ,v080
 .byte   W02
@  #01 @001   ----------------------------------------
 .byte   W01
 .byte   Fn4
 .byte   W03
 .byte   En4 ,v075
 .byte   W03
 .byte   Cn4 ,v072
 .byte   W03
 .byte   Dn4 ,v076
 .byte   W03
 .byte   Fn4 ,v071
 .byte   W03
 .byte   Dn4 ,v076
 .byte   W03
 .byte   En4 ,v073
 .byte   W03
 .byte   Dn4 ,v076
 .byte   W03
 .byte   TEMPO , 66*song09_tbs/2
 .byte   Cn4
 .byte   W01
 .byte   TEMPO , 64*song09_tbs/2
 .byte   W01
 .byte   TEMPO , 62*song09_tbs/2
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   TEMPO , 60*song09_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song09_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song09_tbs/2
 .byte   Fn4 ,v071
 .byte   W01
 .byte   TEMPO , 54*song09_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song09_tbs/2
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   TEMPO , 50*song09_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song09_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song09_tbs/2
 .byte   Dn4 ,v076
 .byte   W01
 .byte   TEMPO , 44*song09_tbs/2
 .byte   W02
 .byte   TEMPO , 42*song09_tbs/2
 .byte   Fn4
 .byte   W01
 .byte   TEMPO , 40*song09_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song09_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song09_tbs/2
 .byte   Gn4 ,v071
 .byte   W01
 .byte   TEMPO , 30*song09_tbs/2
 .byte   W01
 .byte   TEMPO , 26*song09_tbs/2
 .byte   W01
 .byte   TEMPO , 22*song09_tbs/2
 .byte   An4
 .byte   W02
 .byte   TEMPO , 48*song09_tbs/2
 .byte   W03
 .byte   VOICE , 41
 .byte   W04
 .byte   N23 ,Gn3 ,v095
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En4
 .byte   W05
@  #01 @002   ----------------------------------------
 .byte   W07
 .byte   N15
 .byte   W16
 .byte   N03 ,Dn4 ,v089
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N11 ,Dn4 ,v095
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N60 ,Gn4
 .byte   W40
 .byte   W01
@  #01 @003   ----------------------------------------
 .byte   W19
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v-14
 .byte   VOL , 44*song09_mvl/mxv
 .byte   TIE ,Dn2 ,v090
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W08
 .byte   N44 ,Dn2 ,v089 ,gtp2
 .byte   W42
@  #02 @002   ----------------------------------------
 .byte   W06
 .byte   Fn2
 .byte   W48
 .byte   N60 ,Gn2
 .byte   W42
@  #02 @003   ----------------------------------------
 .byte   W19
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 109
 .byte   PAN , c_v-14
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W09
 .byte   N04 ,Dn4 ,v085
 .byte   W06
 .byte   En4 ,v086
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   En4 ,v086
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   En4 ,v086
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   En4 ,v086
 .byte   W06
 .byte   Dn4 ,v085
 .byte   W06
 .byte   En4 ,v086
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   En4 ,v086
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W03
@  #03 @001   ----------------------------------------
 .byte   W03
 .byte   En4 ,v075
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4 ,v071
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   An4 ,v071
 .byte   W03
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W06
 .byte   N21 ,Dn3 ,v095
 .byte   W24
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   W06
@  #03 @002   ----------------------------------------
 .byte   W06
 .byte   N12
 .byte   W16
 .byte   N03 ,As3 ,v089
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N09 ,As3 ,v095
 .byte   W12
 .byte   Dn4
 .byte   W09
 .byte   VOICE , 41
 .byte   W03
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N56 ,En3 ,v095 ,gtp1
 .byte   W42
@  #03 @003   ----------------------------------------
 .byte   W19
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 51
 .byte   VOL , 46*song09_mvl/mxv
 .byte   TIE ,Gn1 ,v102
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W04
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W04
@  #04 @001   ----------------------------------------
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+47
 .byte   W01
 .byte   PAN , c_v+49
 .byte   W04
 .byte   EOT
 .byte   PAN , c_v+0
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W06
 .byte   N44 ,Gn1 ,v102 ,gtp2
 .byte   W42
@  #04 @002   ----------------------------------------
 .byte   W06
 .byte   As1
 .byte   W48
 .byte   N60 ,Cn2
 .byte   W42
@  #04 @003   ----------------------------------------
 .byte   W19
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 109
 .byte   PAN , c_v-14
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W06
 .byte   N04 ,Cn4 ,v085
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4 ,v086
 .byte   W06
 .byte   Fn4 ,v085
 .byte   W06
 .byte   Cn4 ,v081
 .byte   W06
 .byte   Fn4 ,v079
 .byte   W06
 .byte   Cn4 ,v081
 .byte   W06
 .byte   Fn4 ,v085
 .byte   W06
 .byte   Cn4 ,v086
 .byte   W06
 .byte   Fn4 ,v085
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4 ,v086
 .byte   W06
@  #05 @001   ----------------------------------------
 .byte   Fn4 ,v080
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Fn4 ,v071
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4 ,v073
 .byte   W06
 .byte   Fn4 ,v071
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Gn4 ,v071
 .byte   W06
 .byte   VOL , 44*song09_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W06
 .byte   N21 ,Gn3 ,v095
 .byte   W24
 .byte   N09 ,Cn4
 .byte   W12
 .byte   En4
 .byte   W06
@  #05 @002   ----------------------------------------
 .byte   W06
 .byte   N15
 .byte   W16
 .byte   N03 ,Dn4 ,v089
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N09 ,Dn4 ,v095
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N60 ,Gn4
 .byte   W42
@  #05 @003   ----------------------------------------
 .byte   W19
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 54
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W09
 .byte   N02 ,Cn4 ,v058
 .byte   W03
 .byte   Dn4 ,v083
 .byte   W03
 .byte   Fn4 ,v078
 .byte   W03
 .byte   Gn4 ,v071
 .byte   W03
 .byte   Cn4 ,v074
 .byte   W03
 .byte   Dn4 ,v058
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4 ,v067
 .byte   W03
 .byte   Gn4 ,v058
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4 ,v067
 .byte   W03
 .byte   Fn4 ,v058
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4 ,v067
 .byte   W03
 .byte   Fn4 ,v058
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4 ,v067
 .byte   W03
 .byte   Fn4 ,v058
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4 ,v067
 .byte   W03
 .byte   Fn4 ,v058
 .byte   W03
 .byte   Gn4
 .byte   W03
@  #06 @001   ----------------------------------------
 .byte   Cn4
 .byte   W03
 .byte   Dn4 ,v067
 .byte   W03
 .byte   Fn4 ,v058
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4 ,v067
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4 ,v058
 .byte   W03
 .byte   Fn4 ,v067
 .byte   W03
 .byte   Gn4 ,v058
 .byte   W03
 .byte   Cn4 ,v075
 .byte   W03
 .byte   Dn4 ,v067
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn4 ,v071
 .byte   W03
 .byte   Dn4 ,v058
 .byte   W03
 .byte   Fn4 ,v074
 .byte   W03
 .byte   PAN , c_v-14
 .byte   VOL , 44*song09_mvl/mxv
 .byte   VOICE , 41
 .byte   W06
 .byte   N21 ,Gn3 ,v076
 .byte   W24
 .byte   N09 ,Cn4
 .byte   W12
 .byte   En4
 .byte   W06
@  #06 @002   ----------------------------------------
 .byte   W06
 .byte   N15
 .byte   W16
 .byte   N03 ,Dn4 ,v070
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N06 ,Dn4 ,v076
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N60 ,Gn4
 .byte   W42
@  #06 @003   ----------------------------------------
 .byte   W19
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	6	@ NumTrks
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

	.end
