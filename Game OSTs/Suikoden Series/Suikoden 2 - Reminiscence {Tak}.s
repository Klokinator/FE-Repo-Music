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
 .byte   TEMPO , 250*song02_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 85*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W72
 .byte   TEMPO , 36*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 38*song02_tbs/2
 .byte   W03
 .byte   TEMPO , 40*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 62*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 64*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 66*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 68*song02_tbs/2
 .byte   W04
 .byte   TEMPO , 70*song02_tbs/2
 .byte   W02
@  #01 @001   ----------------------------------------
 .byte   W02
 .byte   TEMPO , 72*song02_tbs/2
 .byte   W48
 .byte   W03
 .byte   TEMPO , 70*song02_tbs/2
 .byte   W04
 .byte   TEMPO , 68*song02_tbs/2
 .byte   W05
 .byte   TEMPO , 66*song02_tbs/2
 .byte   W06
 .byte   TEMPO , 64*song02_tbs/2
 .byte   W28
@  #01 @002   ----------------------------------------
 .byte   W16
 .byte   TEMPO , 66*song02_tbs/2
 .byte   W05
 .byte   TEMPO , 68*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 64*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 62*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song02_tbs/2
 .byte   W22
 .byte   TEMPO , 62*song02_tbs/2
 .byte   W06
 .byte   TEMPO , 64*song02_tbs/2
 .byte   W28
 .byte   W01
 .byte   TEMPO , 62*song02_tbs/2
 .byte   W10
 .byte   TEMPO , 60*song02_tbs/2
 .byte   W01
@  #01 @003   ----------------------------------------
 .byte   W02
 .byte   TEMPO , 42*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 48*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 50*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 60*song02_tbs/2
 .byte   W12
 .byte   TEMPO , 62*song02_tbs/2
 .byte   W04
 .byte   TEMPO , 64*song02_tbs/2
 .byte   W05
 .byte   TEMPO , 66*song02_tbs/2
 .byte   W04
 .byte   TEMPO , 68*song02_tbs/2
 .byte   W06
 .byte   TEMPO , 70*song02_tbs/2
 .byte   W24
 .byte   W03
 .byte   TEMPO , 46*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 48*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 56*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 62*song02_tbs/2
 .byte   W04
 .byte   TEMPO , 64*song02_tbs/2
 .byte   W03
 .byte   TEMPO , 66*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 68*song02_tbs/2
 .byte   W04
 .byte   TEMPO , 70*song02_tbs/2
 .byte   W04
@  #01 @004   ----------------------------------------
 .byte   TEMPO , 72*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 70*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 72*song02_tbs/2
 .byte   W16
 .byte   TEMPO , 70*song02_tbs/2
 .byte   W11
 .byte   TEMPO , 68*song02_tbs/2
 .byte   W04
 .byte   TEMPO , 66*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 62*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 58*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 54*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song02_tbs/2
 .byte   W04
Label_01026145:
 .byte   N36 ,Cs4 ,v101
 .byte   W03
 .byte   TEMPO , 56*song02_tbs/2
 .byte   W03
 .byte   TEMPO , 60*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 62*song02_tbs/2
 .byte   W04
 .byte   TEMPO , 64*song02_tbs/2
 .byte   W04
 .byte   TEMPO , 66*song02_tbs/2
 .byte   W03
 .byte   TEMPO , 68*song02_tbs/2
 .byte   W07
 .byte   TEMPO , 70*song02_tbs/2
 .byte   W10
 .byte   N13 ,Cn4 ,v105
 .byte   W08
 .byte   TEMPO , 68*song02_tbs/2
 .byte   W04
@  #01 @005   ----------------------------------------
 .byte   N12 ,Cs4 ,v103
 .byte   W06
 .byte   TEMPO , 66*song02_tbs/2
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   N24 ,Fn4 ,v111
 .byte   W24
 .byte   N12 ,Fs4 ,v103
 .byte   W06
 .byte   TEMPO , 68*song02_tbs/2
 .byte   W06
 .byte   Ds4 ,v106
 .byte   W12
 .byte   Cs4 ,v105
 .byte   W09
 .byte   TEMPO , 66*song02_tbs/2
 .byte   W03
 .byte   N13 ,Cn4 ,v100
 .byte   W04
 .byte   TEMPO , 64*song02_tbs/2
 .byte   W08
@  #01 @006   ----------------------------------------
 .byte   N12 ,As3 ,v108
 .byte   W12
 .byte   Cn4 ,v101
 .byte   W06
 .byte   TEMPO , 66*song02_tbs/2
 .byte   W05
 .byte   TEMPO , 68*song02_tbs/2
 .byte   W01
 .byte   N13 ,Cs4 ,v098
 .byte   W12
 .byte   N12 ,Cn4 ,v108
 .byte   W12
 .byte   N13 ,As3 ,v103
 .byte   W01
 .byte   TEMPO , 66*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 64*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 62*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 60*song02_tbs/2
 .byte   W03
 .byte   TEMPO , 58*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 52*song02_tbs/2
 .byte   N14 ,Gs3 ,v097
 .byte   W02
 .byte   TEMPO , 50*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 48*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 42*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 36*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song02_tbs/2
 .byte   N60 ,As3 ,v105 ,gtp1
 .byte   W10
 .byte   TEMPO , 62*song02_tbs/2
 .byte   W04
 .byte   TEMPO , 64*song02_tbs/2
 .byte   W05
 .byte   TEMPO , 66*song02_tbs/2
 .byte   W03
 .byte   TEMPO , 68*song02_tbs/2
 .byte   W02
@  #01 @007   ----------------------------------------
 .byte   W01
 .byte   TEMPO , 70*song02_tbs/2
 .byte   W10
 .byte   TEMPO , 72*song02_tbs/2
 .byte   W05
 .byte   TEMPO , 64*song02_tbs/2
 .byte   W04
 .byte   TEMPO , 66*song02_tbs/2
 .byte   W03
 .byte   TEMPO , 68*song02_tbs/2
 .byte   W07
 .byte   TEMPO , 70*song02_tbs/2
 .byte   W07
 .byte   TEMPO , 72*song02_tbs/2
 .byte   W07
 .byte   TEMPO , 70*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 68*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 60*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 62*song02_tbs/2
 .byte   N36 ,Cs4 ,v103
 .byte   W18
 .byte   TEMPO , 64*song02_tbs/2
 .byte   W04
 .byte   TEMPO , 66*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 68*song02_tbs/2
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W02
 .byte   TEMPO , 64*song02_tbs/2
 .byte   W10
@  #01 @008   ----------------------------------------
 .byte   As3 ,v097
 .byte   W08
 .byte   TEMPO , 66*song02_tbs/2
 .byte   W03
 .byte   TEMPO , 68*song02_tbs/2
 .byte   W01
 .byte   N13 ,Gs3 ,v100
 .byte   W12
 .byte   N11 ,Cs4 ,v101
 .byte   W12
 .byte   N12 ,Ds4 ,v100
 .byte   W12
 .byte   Fn4 ,v105
 .byte   W07
 .byte   TEMPO , 70*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 68*song02_tbs/2
 .byte   W03
 .byte   Ds4
 .byte   W06
 .byte   TEMPO , 70*song02_tbs/2
 .byte   W06
 .byte   TEMPO , 68*song02_tbs/2
 .byte   N17 ,Cn4
 .byte   W10
 .byte   TEMPO , 70*song02_tbs/2
 .byte   W09
 .byte   TEMPO , 68*song02_tbs/2
 .byte   W04
 .byte   TEMPO , 66*song02_tbs/2
 .byte   W01
@  #01 @009   ----------------------------------------
 .byte   TEMPO , 60*song02_tbs/2
 .byte   N13 ,As3 ,v095
 .byte   W12
 .byte   N12 ,Cn4 ,v111
 .byte   W02
 .byte   TEMPO , 62*song02_tbs/2
 .byte   W05
 .byte   TEMPO , 64*song02_tbs/2
 .byte   W04
 .byte   TEMPO , 66*song02_tbs/2
 .byte   W01
 .byte   N11 ,Cs4 ,v090
 .byte   W01
 .byte   TEMPO , 68*song02_tbs/2
 .byte   W07
 .byte   TEMPO , 70*song02_tbs/2
 .byte   W04
 .byte   N12 ,Cn4 ,v109
 .byte   W04
 .byte   TEMPO , 68*song02_tbs/2
 .byte   W08
 .byte   N18 ,Ds4 ,v105
 .byte   W10
 .byte   TEMPO , 64*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song02_tbs/2
 .byte   W02
 .byte   N07 ,Gs3 ,v106
 .byte   W01
 .byte   TEMPO , 50*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song02_tbs/2
 .byte   W04
 .byte   N72 ,As3 ,v105
 .byte   W01
 .byte   TEMPO , 48*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 50*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 52*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 54*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 58*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 62*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 64*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 66*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 68*song02_tbs/2
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   TEMPO , 70*song02_tbs/2
 .byte   W11
 .byte   TEMPO , 54*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 56*song02_tbs/2
 .byte   W04
 .byte   TEMPO , 58*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song02_tbs/2
 .byte   W03
 .byte   TEMPO , 62*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 64*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 68*song02_tbs/2
 .byte   W03
 .byte   TEMPO , 70*song02_tbs/2
 .byte   W03
 .byte   TEMPO , 72*song02_tbs/2
 .byte   W17
 .byte   TEMPO , 60*song02_tbs/2
 .byte   W06
 .byte   TEMPO , 62*song02_tbs/2
 .byte   W05
 .byte   TEMPO , 64*song02_tbs/2
 .byte   W04
 .byte   TEMPO , 66*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 68*song02_tbs/2
 .byte   W03
 .byte   TEMPO , 70*song02_tbs/2
 .byte   W04
 .byte   TEMPO , 72*song02_tbs/2
 .byte   W06
 .byte   TEMPO , 74*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 76*song02_tbs/2
 .byte   W04
 .byte   TEMPO , 78*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song02_tbs/2
 .byte   N02 ,Cn3 ,v087
 .byte   W01
 .byte   TEMPO , 42*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song02_tbs/2
 .byte   Cs3
 .byte   W01
 .byte   TEMPO , 46*song02_tbs/2
 .byte   W01
 .byte   N03 ,Ds3 ,v085
 .byte   W02
 .byte   TEMPO , 48*song02_tbs/2
 .byte   W01
 .byte   N02 ,Fn3
 .byte   W01
 .byte   TEMPO , 50*song02_tbs/2
 .byte   W01
 .byte   N03 ,Fs3 ,v084
 .byte   W02
 .byte   TEMPO , 52*song02_tbs/2
 .byte   W01
@  #01 @011   ----------------------------------------
 .byte   N02 ,Gs3 ,v082
 .byte   W02
 .byte   TEMPO , 56*song02_tbs/2
 .byte   As3
 .byte   W02
 .byte   N03 ,Cn4 ,v081
 .byte   W01
 .byte   TEMPO , 58*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song02_tbs/2
 .byte   W01
 .byte   N02 ,Cs4 ,v080
 .byte   W02
 .byte   N03 ,Ds4
 .byte   W01
 .byte   TEMPO , 62*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 64*song02_tbs/2
 .byte   N02 ,Fn4 ,v078
 .byte   W02
 .byte   TEMPO , 66*song02_tbs/2
 .byte   Fs4 ,v077
 .byte   W01
 .byte   TEMPO , 68*song02_tbs/2
 .byte   W01
 .byte   N03 ,Gs4
 .byte   W01
 .byte   TEMPO , 70*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 72*song02_tbs/2
 .byte   N02 ,As4 ,v076
 .byte   W02
 .byte   N03 ,Cn5 ,v074
 .byte   W03
 .byte   TEMPO , 64*song02_tbs/2
 .byte   N32 ,Cs5
 .byte   W32
 .byte   W01
 .byte   TEMPO , 66*song02_tbs/2
 .byte   W03
 .byte   N12 ,Cn4 ,v112
 .byte   W12
 .byte   TEMPO , 68*song02_tbs/2
 .byte   N13 ,Cs4 ,v100
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   TEMPO , 64*song02_tbs/2
 .byte   N36 ,As3 ,v108
 .byte   N24 ,Fn4 ,v111 ,gtp2
 .byte   W14
 .byte   TEMPO , 66*song02_tbs/2
 .byte   W10
 .byte   N12 ,Fs4 ,v101
 .byte   W12
 .byte   N36 ,Gs3 ,v098
 .byte   N12 ,Ds4 ,v108
 .byte   W07
 .byte   TEMPO , 68*song02_tbs/2
 .byte   W05
 .byte   Cs4 ,v111
 .byte   W12
 .byte   N11 ,Cn4 ,v105
 .byte   W12
 .byte   TEMPO , 66*song02_tbs/2
 .byte   N12 ,As3 ,v098
 .byte   N32 ,Fs3 ,v108 ,gtp3
 .byte   W12
 .byte   N12 ,Cn4 ,v103
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   N11 ,Cs4 ,v101
 .byte   W12
 .byte   N23 ,Gs3 ,v100
 .byte   N12 ,Cn4 ,v106
 .byte   W12
 .byte   N13 ,As3 ,v097
 .byte   W12
 .byte   N12 ,Gs3 ,v106
 .byte   W12
 .byte   TEMPO , 64*song02_tbs/2
 .byte   N68 ,As3 ,v098 ,gtp1
 .byte   W48
@  #01 @014   ----------------------------------------
 .byte   W21
 .byte   N02 ,Cs3 ,v094
 .byte   W02
 .byte   N01 ,Fs3 ,v087
 .byte   W01
 .byte   N32 ,Cs4 ,v095 ,gtp2
 .byte   W24
 .byte   TEMPO , 66*song02_tbs/2
 .byte   W12
 .byte   N14 ,Cn4 ,v103
 .byte   N24 ,Ds3 ,v097 ,gtp1
 .byte   W12
 .byte   N12 ,As3 ,v105
 .byte   W12
 .byte   N11 ,Gs3 ,v098
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   TEMPO , 68*song02_tbs/2
 .byte   N36 ,Fn3 ,v106
 .byte   N13 ,Cs4 ,v101
 .byte   W12
 .byte   N14 ,Ds4
 .byte   W12
 .byte   N12 ,Fn4 ,v106
 .byte   W12
 .byte   N36 ,Gs3 ,v087
 .byte   N19 ,Ds4 ,v097
 .byte   N36 ,Ds3 ,v101
 .byte   W12
 .byte   N24 ,Cn4 ,v109
 .byte   W24
 .byte   N36 ,Fs3 ,v101
 .byte   N13 ,As3 ,v097
 .byte   W12
 .byte   N12 ,Cn4 ,v114
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   Cs4 ,v100
 .byte   W12
 .byte   N24 ,Gs3 ,v108
 .byte   N24 ,Ds4 ,v101
 .byte   W08
 .byte   TEMPO , 66*song02_tbs/2
 .byte   W04
 .byte   N12 ,Gs4 ,v106
 .byte   W12
 .byte   Fn4 ,v108
 .byte   W10
 .byte   N01 ,As3 ,v084
 .byte   W01
 .byte   N02 ,Ds4 ,v101
 .byte   W02
 .byte   TEMPO , 64*song02_tbs/2
 .byte   N56 ,As4 ,v108
 .byte   W44
 .byte   W03
@  #01 @017   ----------------------------------------
 .byte   W21
 .byte   N02 ,Cn4 ,v091
 .byte   W02
 .byte   N01 ,Fn4 ,v085
 .byte   W01
 .byte   TEMPO , 66*song02_tbs/2
 .byte   N72 ,Cn5 ,v100 ,gtp1
 .byte   W09
 .byte   TEMPO , 64*song02_tbs/2
 .byte   W19
 .byte   TEMPO , 62*song02_tbs/2
 .byte   W18
 .byte   TEMPO , 60*song02_tbs/2
 .byte   W24
 .byte   W02
@  #01 @018   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 58*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song02_tbs/2
 .byte   W03
 .byte   TEMPO , 54*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 48*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 46*song02_tbs/2
 .byte   W03
 .byte   TEMPO , 44*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 40*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 38*song02_tbs/2
 .byte   W04
 .byte   TEMPO , 50*song02_tbs/2
 .byte   W02
 .byte   N08 ,Cs5 ,v090
 .byte   W06
 .byte   N07 ,Cn5 ,v085
 .byte   W06
 .byte   N18 ,Gs4 ,v095
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   TEMPO , 48*song02_tbs/2
 .byte   W03
 .byte   TEMPO , 46*song02_tbs/2
 .byte   W03
 .byte   TEMPO , 44*song02_tbs/2
 .byte   N07 ,Ds4 ,v094
 .byte   W01
 .byte   TEMPO , 42*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 40*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 50*song02_tbs/2
 .byte   W01
 .byte   N12 ,Fn4 ,v100
 .byte   W06
 .byte   TEMPO , 48*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 46*song02_tbs/2
 .byte   W04
 .byte   TEMPO , 48*song02_tbs/2
 .byte   N13 ,As4
 .byte   W05
 .byte   TEMPO , 46*song02_tbs/2
 .byte   W07
 .byte   TEMPO , 44*song02_tbs/2
 .byte   W04
 .byte   TEMPO , 42*song02_tbs/2
 .byte   W02
 .byte   N07 ,As4 ,v092
 .byte   W01
 .byte   TEMPO , 40*song02_tbs/2
 .byte   W03
 .byte   TEMPO , 50*song02_tbs/2
 .byte   W02
 .byte   N06 ,Gs4 ,v100
 .byte   W06
 .byte   Fn4 ,v090
 .byte   W06
 .byte   N18 ,Cs4 ,v097
 .byte   W08
 .byte   TEMPO , 48*song02_tbs/2
 .byte   W05
 .byte   TEMPO , 46*song02_tbs/2
 .byte   W05
 .byte   N07 ,As3 ,v095
 .byte   W05
 .byte   TEMPO , 50*song02_tbs/2
 .byte   W01
 .byte   N11 ,Cs4 ,v094
 .byte   W05
 .byte   TEMPO , 48*song02_tbs/2
 .byte   W03
 .byte   TEMPO , 46*song02_tbs/2
 .byte   W03
 .byte   TEMPO , 50*song02_tbs/2
 .byte   W01
@  #01 @020   ----------------------------------------
 .byte   N19 ,Fn4 ,v106
 .byte   W08
 .byte   TEMPO , 48*song02_tbs/2
 .byte   W06
 .byte   TEMPO , 46*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 50*song02_tbs/2
 .byte   W01
 .byte   N06 ,Fs4 ,v098
 .byte   W06
 .byte   N05 ,Fn4 ,v101
 .byte   W06
 .byte   N07 ,Cs4 ,v090
 .byte   W06
 .byte   N19 ,As3 ,v094
 .byte   W08
 .byte   TEMPO , 48*song02_tbs/2
 .byte   W05
 .byte   TEMPO , 46*song02_tbs/2
 .byte   W05
 .byte   N06 ,Fs3 ,v095
 .byte   W01
 .byte   TEMPO , 44*song02_tbs/2
 .byte   W04
 .byte   TEMPO , 50*song02_tbs/2
 .byte   W01
 .byte   N12 ,As3 ,v097
 .byte   W12
 .byte   N13 ,Cs4 ,v094
 .byte   W12
 .byte   N06 ,Cn4 ,v100
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   N30 ,Fn4 ,v097
 .byte   W07
 .byte   TEMPO , 48*song02_tbs/2
 .byte   W07
 .byte   TEMPO , 46*song02_tbs/2
 .byte   W15
 .byte   TEMPO , 44*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song02_tbs/2
 .byte   N07 ,Fs4 ,v084
 .byte   W04
 .byte   TEMPO , 46*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song02_tbs/2
 .byte   W01
 .byte   N36 ,Fn4 ,v088
 .byte   W15
 .byte   TEMPO , 48*song02_tbs/2
 .byte   W04
 .byte   TEMPO , 46*song02_tbs/2
 .byte   W03
 .byte   TEMPO , 44*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 38*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song02_tbs/2
 .byte   W04
 .byte   N08 ,Cs5 ,v085
 .byte   W06
 .byte   N07 ,Cn5
 .byte   W06
 .byte   N18 ,Gs4 ,v097
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   W03
 .byte   TEMPO , 46*song02_tbs/2
 .byte   W03
 .byte   N07 ,Ds4 ,v091
 .byte   W02
 .byte   TEMPO , 44*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 50*song02_tbs/2
 .byte   W01
 .byte   N13 ,Fn4 ,v100
 .byte   W12
 .byte   TEMPO , 46*song02_tbs/2
 .byte   As4 ,v098
 .byte   W11
 .byte   TEMPO , 44*song02_tbs/2
 .byte   W03
 .byte   TEMPO , 46*song02_tbs/2
 .byte   W04
 .byte   N06 ,As4 ,v092
 .byte   W01
 .byte   TEMPO , 48*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 50*song02_tbs/2
 .byte   W03
 .byte   Gs4 ,v094
 .byte   W06
 .byte   Fn4 ,v073
 .byte   W06
 .byte   N19 ,Cs4 ,v094
 .byte   W13
 .byte   TEMPO , 48*song02_tbs/2
 .byte   W04
 .byte   TEMPO , 46*song02_tbs/2
 .byte   W01
 .byte   N06 ,As3
 .byte   W05
 .byte   TEMPO , 50*song02_tbs/2
 .byte   W01
 .byte   N11 ,Cs4 ,v090
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   TEMPO , 52*song02_tbs/2
 .byte   N19 ,Fn4 ,v105
 .byte   W11
 .byte   TEMPO , 48*song02_tbs/2
 .byte   W07
 .byte   N06 ,Fs4 ,v095
 .byte   W03
 .byte   TEMPO , 50*song02_tbs/2
 .byte   W03
 .byte   N07 ,Fn4 ,v100
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   N18 ,As3 ,v091
 .byte   W10
 .byte   TEMPO , 48*song02_tbs/2
 .byte   W06
 .byte   TEMPO , 46*song02_tbs/2
 .byte   W02
 .byte   N05 ,Fs3 ,v092
 .byte   W03
 .byte   TEMPO , 44*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 50*song02_tbs/2
 .byte   W01
 .byte   N12 ,As3 ,v094
 .byte   W03
 .byte   TEMPO , 48*song02_tbs/2
 .byte   W04
 .byte   TEMPO , 46*song02_tbs/2
 .byte   W04
 .byte   TEMPO , 48*song02_tbs/2
 .byte   W01
 .byte   Cs4 ,v092
 .byte   W04
 .byte   TEMPO , 46*song02_tbs/2
 .byte   W08
 .byte   TEMPO , 48*song02_tbs/2
 .byte   N09 ,Cn4 ,v101
 .byte   W01
 .byte   TEMPO , 46*song02_tbs/2
 .byte   W06
 .byte   TEMPO , 44*song02_tbs/2
 .byte   W05
@  #01 @024   ----------------------------------------
 .byte   TEMPO , 32*song02_tbs/2
 .byte   N36 ,Cn4 ,v105
 .byte   W04
 .byte   TEMPO , 34*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 36*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 38*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 42*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 48*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 50*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 52*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song02_tbs/2
 .byte   W03
 .byte   TEMPO , 60*song02_tbs/2
 .byte   W11
 .byte   TEMPO , 58*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song02_tbs/2
 .byte   As3 ,v098
 .byte   W02
 .byte   TEMPO , 44*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song02_tbs/2
 .byte   W03
 .byte   TEMPO , 48*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 50*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 52*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song02_tbs/2
 .byte   W12
 .byte   TEMPO , 58*song02_tbs/2
 .byte   W03
 .byte   TEMPO , 56*song02_tbs/2
 .byte   W03
 .byte   N07 ,Fn4 ,v108
 .byte   W01
 .byte   TEMPO , 54*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 50*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song02_tbs/2
 .byte   N36 ,Cn4 ,v101
 .byte   W05
 .byte   TEMPO , 48*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 50*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song02_tbs/2
 .byte   W03
 .byte   TEMPO , 62*song02_tbs/2
 .byte   W09
@  #01 @025   ----------------------------------------
 .byte   TEMPO , 60*song02_tbs/2
 .byte   W03
 .byte   TEMPO , 58*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 50*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song02_tbs/2
 .byte   W03
 .byte   TEMPO , 50*song02_tbs/2
 .byte   As3 ,v094
 .byte   W01
 .byte   TEMPO , 52*song02_tbs/2
 .byte   W04
 .byte   TEMPO , 54*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 56*song02_tbs/2
 .byte   W05
 .byte   TEMPO , 58*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 60*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 58*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song02_tbs/2
 .byte   W05
 .byte   TEMPO , 54*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 46*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 40*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 36*song02_tbs/2
 .byte   N08 ,Gs4 ,v100
 .byte   W01
 .byte   TEMPO , 34*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 32*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 30*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song02_tbs/2
 .byte   W02
 .byte   N32 ,Cn4 ,v106 ,gtp2
 .byte   W04
 .byte   TEMPO , 56*song02_tbs/2
 .byte   W04
 .byte   TEMPO , 54*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 50*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 46*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 44*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 40*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 38*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 36*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 34*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 32*song02_tbs/2
 .byte   W01
 .byte   TEMPO , 30*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 28*song02_tbs/2
 .byte   W02
 .byte   TEMPO , 26*song02_tbs/2
 .byte   W03
 .byte   TEMPO , 56*song02_tbs/2
 .byte   W15
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W72
 .byte   TEMPO , 250*song02_tbs/2
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   TEMPO , 50*song02_tbs/2
 .byte   GOTO
  .word Label_01026145
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 1
 .byte   VOL , 68*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W72
 .byte   N36 ,As2 ,v078
 .byte   W06
 .byte   N12 ,Cs3 ,v061
 .byte   W06
 .byte   Fn3 ,v064
 .byte   W06
 .byte   Cs3 ,v078
 .byte   W06
@  #02 @001   ----------------------------------------
 .byte   Fn3 ,v074
 .byte   W06
 .byte   Cs3 ,v082
 .byte   W06
 .byte   N36 ,Gs2 ,v088
 .byte   W06
 .byte   N12 ,Cs3 ,v084
 .byte   W06
 .byte   Fn3 ,v085
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   N36 ,Fs2 ,v080
 .byte   W06
 .byte   N12 ,Cs3 ,v084
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Cs3 ,v085
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   Cs3 ,v090
 .byte   W06
 .byte   N36 ,Fn2 ,v080
 .byte   W06
 .byte   N12 ,Cs3 ,v088
 .byte   W06
@  #02 @002   ----------------------------------------
 .byte   Fn3 ,v085
 .byte   W06
 .byte   Cs3 ,v090
 .byte   W06
 .byte   Fn3 ,v073
 .byte   W06
 .byte   Cs3 ,v087
 .byte   W06
 .byte   N36 ,Ds2 ,v077
 .byte   W06
 .byte   N12 ,As2 ,v072
 .byte   W06
 .byte   Cs3 ,v085
 .byte   W06
 .byte   As2 ,v061
 .byte   W06
 .byte   Cs3 ,v085
 .byte   W06
 .byte   As2 ,v080
 .byte   W06
 .byte   N36 ,Fn2 ,v077
 .byte   W06
 .byte   N12 ,Cn3 ,v078
 .byte   W06
 .byte   Ds3 ,v087
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Cn3 ,v077
 .byte   W06
@  #02 @003   ----------------------------------------
 .byte   N72 ,As2 ,v085
 .byte   W06
 .byte   N12 ,Ds3 ,v077
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   Ds3 ,v090
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Ds3 ,v087
 .byte   W06
 .byte   Fn3 ,v091
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Fn3 ,v081
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Fn3 ,v081
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   N72 ,As2 ,v077
 .byte   W06
 .byte   N12 ,Dn3 ,v066
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Dn3 ,v077
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   Fn3 ,v076
 .byte   W06
 .byte   Dn3 ,v074
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Dn3 ,v074
 .byte   W06
 .byte   Fn3 ,v082
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Fn3 ,v091
 .byte   W06
 .byte   Dn3 ,v081
 .byte   W06
Label_01025C5C:
 .byte   N36 ,As2 ,v080
 .byte   W06
 .byte   N12 ,Cs3 ,v078
 .byte   W06
 .byte   Fn3 ,v087
 .byte   W06
 .byte   Cs3 ,v085
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Cs3 ,v087
 .byte   W06
 .byte   N36 ,Gs2 ,v077
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W06
@  #02 @005   ----------------------------------------
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Cs3 ,v087
 .byte   W06
 .byte   Fn3 ,v077
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   N36 ,Fs2
 .byte   W06
 .byte   N12 ,Cs3 ,v091
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   Cs3 ,v085
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   Cs3 ,v090
 .byte   W06
 .byte   N36 ,Fn2 ,v085
 .byte   W06
 .byte   N12 ,Cn3 ,v081
 .byte   W06
 .byte   Ds3 ,v085
 .byte   W06
 .byte   Cn3 ,v078
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Cn3 ,v082
 .byte   W06
@  #02 @006   ----------------------------------------
 .byte   N36 ,Ds2
 .byte   W06
 .byte   N12 ,As2 ,v077
 .byte   W06
 .byte   Cs3 ,v082
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   As2 ,v087
 .byte   W06
 .byte   N36 ,Fn2 ,v092
 .byte   W06
 .byte   N12 ,Cn3 ,v080
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Ds3 ,v085
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   N36 ,As1 ,v090
 .byte   W06
 .byte   N12 ,Fn2 ,v068
 .byte   W06
 .byte   As2 ,v085
 .byte   W06
 .byte   Fn2 ,v074
 .byte   W06
@  #02 @007   ----------------------------------------
 .byte   As2 ,v085
 .byte   W06
 .byte   Fn2 ,v082
 .byte   W06
 .byte   N36 ,As1 ,v087
 .byte   W06
 .byte   N12 ,Fn2 ,v082
 .byte   W06
 .byte   As2 ,v090
 .byte   W06
 .byte   Fn2 ,v074
 .byte   W06
 .byte   As2 ,v087
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N36 ,Ds2
 .byte   W06
 .byte   N12 ,As2 ,v077
 .byte   W06
 .byte   Cs3 ,v082
 .byte   W06
 .byte   As2 ,v077
 .byte   W06
 .byte   Cs3 ,v084
 .byte   W06
 .byte   As2 ,v085
 .byte   W06
 .byte   N36 ,Fn2
 .byte   W06
 .byte   N12 ,Cn3 ,v092
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   Ds3 ,v090
 .byte   W06
 .byte   Cn3 ,v081
 .byte   W06
 .byte   Ds3 ,v085
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   N36 ,Fs2 ,v088
 .byte   W06
 .byte   N12 ,Cs3 ,v073
 .byte   W06
 .byte   Fn3 ,v077
 .byte   W06
 .byte   Cs3 ,v082
 .byte   W06
 .byte   Fn3 ,v081
 .byte   W06
 .byte   Cs3 ,v091
 .byte   W06
 .byte   N36 ,Fn2 ,v072
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W06
 .byte   Ds3 ,v082
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Ds3 ,v085
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   N36 ,Ds2 ,v087
 .byte   W06
 .byte   N12 ,As2 ,v082
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   As2 ,v080
 .byte   W06
 .byte   Cs3 ,v087
 .byte   W06
 .byte   As2 ,v084
 .byte   W06
 .byte   N36 ,Fn2 ,v090
 .byte   W06
 .byte   N30 ,Cn3 ,v076
 .byte   W06
 .byte   N24 ,Ds3 ,v098
 .byte   W24
 .byte   N36 ,As1 ,v084
 .byte   W06
 .byte   N12 ,Fn2 ,v058
 .byte   W06
 .byte   As2 ,v077
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
@  #02 @010   ----------------------------------------
 .byte   As2 ,v088
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   N36 ,As1 ,v084
 .byte   W06
 .byte   N12 ,Fs2 ,v081
 .byte   W06
 .byte   As2 ,v077
 .byte   W06
 .byte   Fs2 ,v078
 .byte   W06
 .byte   As2 ,v087
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N36 ,As1 ,v080
 .byte   W06
 .byte   N12 ,Fn2 ,v073
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   As2 ,v084
 .byte   W06
 .byte   Fn2 ,v066
 .byte   W06
 .byte   N36 ,As1 ,v088
 .byte   W06
 .byte   N12 ,Ds2 ,v087
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Ds2 ,v081
 .byte   W06
 .byte   As2 ,v084
 .byte   W06
 .byte   Ds2 ,v085
 .byte   W06
 .byte   N36 ,As1 ,v087
 .byte   W06
 .byte   N12 ,Fn2 ,v078
 .byte   W06
 .byte   As2 ,v085
 .byte   W06
 .byte   Fn2 ,v081
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   N36 ,Gs1
 .byte   W06
 .byte   N12 ,Fn2 ,v091
 .byte   W06
 .byte   Gs2 ,v087
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   Gs2 ,v087
 .byte   W06
 .byte   Fn2 ,v091
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   N36 ,Fs1 ,v077
 .byte   W06
 .byte   N12 ,Cs2 ,v055
 .byte   W06
 .byte   Fs2 ,v088
 .byte   W06
 .byte   Cs2 ,v073
 .byte   W06
 .byte   Fs2 ,v090
 .byte   W06
 .byte   Cs2 ,v087
 .byte   W06
 .byte   N36 ,Fn1 ,v082
 .byte   W06
 .byte   N12 ,Cn2 ,v091
 .byte   W06
 .byte   Fn2 ,v087
 .byte   W06
 .byte   Cn2 ,v097
 .byte   W06
 .byte   Fn2 ,v078
 .byte   W06
 .byte   Cn2 ,v095
 .byte   W06
 .byte   N36 ,Ds1 ,v073
 .byte   W06
 .byte   N12 ,As1 ,v074
 .byte   W06
 .byte   Ds2 ,v080
 .byte   W06
 .byte   As1 ,v082
 .byte   W06
@  #02 @013   ----------------------------------------
 .byte   Ds2 ,v084
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   N36 ,Fn1 ,v090
 .byte   W06
 .byte   N12 ,Cn2 ,v088
 .byte   W06
 .byte   Fn2 ,v085
 .byte   W06
 .byte   Cn2 ,v095
 .byte   W06
 .byte   Fn2 ,v078
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   N36 ,As1 ,v087
 .byte   W06
 .byte   N12 ,Fn2 ,v081
 .byte   W06
 .byte   As2 ,v084
 .byte   W06
 .byte   Fn2 ,v091
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   Fn2 ,v077
 .byte   W06
 .byte   N36 ,As1 ,v087
 .byte   W06
 .byte   N12 ,Fn2 ,v077
 .byte   W06
@  #02 @014   ----------------------------------------
 .byte   As2 ,v085
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   As2 ,v085
 .byte   W06
 .byte   Fn2 ,v074
 .byte   W06
 .byte   N36 ,Ds1 ,v085
 .byte   W06
 .byte   N12 ,As1 ,v080
 .byte   W06
 .byte   Ds2 ,v072
 .byte   W06
 .byte   As1 ,v082
 .byte   W06
 .byte   Ds2 ,v080
 .byte   W06
 .byte   As1 ,v078
 .byte   W06
 .byte   N36 ,Fn1 ,v087
 .byte   W06
 .byte   N12 ,Cn2 ,v100
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   Cn2 ,v095
 .byte   W06
 .byte   Fn2 ,v082
 .byte   W06
 .byte   Cn2 ,v090
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   N36 ,Fs1 ,v074
 .byte   W06
 .byte   N12 ,Cs2 ,v069
 .byte   W06
 .byte   Fs2 ,v087
 .byte   W06
 .byte   Cs2 ,v073
 .byte   W06
 .byte   Fs2 ,v088
 .byte   W06
 .byte   Cs2 ,v084
 .byte   W06
 .byte   N36 ,Gs1 ,v059
 .byte   W06
 .byte   N12 ,Ds2 ,v076
 .byte   W06
 .byte   Gs2 ,v087
 .byte   W06
 .byte   Ds2 ,v072
 .byte   W06
 .byte   Gs2 ,v078
 .byte   W06
 .byte   Ds2 ,v074
 .byte   W06
 .byte   N36 ,Ds1 ,v084
 .byte   W06
 .byte   N12 ,As1 ,v081
 .byte   W06
 .byte   Ds2 ,v077
 .byte   W06
 .byte   As1
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   Ds2 ,v087
 .byte   W06
 .byte   As1 ,v077
 .byte   W06
 .byte   N36 ,Fn1 ,v076
 .byte   W06
 .byte   N12 ,Cn2 ,v097
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   Cn2 ,v094
 .byte   W06
 .byte   Fn2 ,v082
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Gn1 ,v082
 .byte   W06
 .byte   Ds2 ,v087
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Ds2 ,v090
 .byte   W06
 .byte   Gn2 ,v078
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   N12 ,Ds3 ,v082
 .byte   W06
 .byte   N06 ,As2 ,v061
 .byte   W06
@  #02 @017   ----------------------------------------
 .byte   Cs3 ,v082
 .byte   W06
 .byte   N18 ,Ds3 ,v087
 .byte   W06
 .byte   N12 ,As3 ,v088
 .byte   W12
 .byte   N06 ,An1 ,v078
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
 .byte   Fn2 ,v087
 .byte   W06
 .byte   An2 ,v095
 .byte   W06
 .byte   Cn3 ,v098
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Cn3 ,v097
 .byte   W06
 .byte   Ds3 ,v095
 .byte   W06
 .byte   Fn3 ,v094
 .byte   W06
 .byte   Cn4 ,v095
 .byte   W06
 .byte   Ds4 ,v091
 .byte   W06
@  #02 @018   ----------------------------------------
 .byte   N68 ,Fn4 ,v101
 .byte   W68
 .byte   W03
 .byte   N36 ,As3 ,v069
 .byte   W01
 .byte   N32 ,Cs4 ,v068 ,gtp2
 .byte   W01
 .byte   N36 ,Fn4 ,v076
 .byte   W23
@  #02 @019   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs4 ,v078
 .byte   N12 ,Fs3 ,v073
 .byte   N12 ,As3 ,v084
 .byte   W12
 .byte   N24 ,Ds4 ,v073
 .byte   N24 ,Cn4 ,v080
 .byte   W23
 .byte   N36 ,Fn3 ,v078
 .byte   W01
 .byte   Cn4 ,v070
 .byte   W01
 .byte   Cs4 ,v069
 .byte   W32
 .byte   W03
 .byte   N11 ,Gs3 ,v090
 .byte   N12 ,Fn3 ,v077
 .byte   N32 ,As2 ,v072 ,gtp2
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   N12 ,Cn4 ,v101
 .byte   N22 ,Gs3 ,v084
 .byte   W12
 .byte   N10 ,Cs4 ,v094
 .byte   W11
 .byte   N01 ,Ds2 ,v059
 .byte   W01
 .byte   N36 ,As2 ,v070
 .byte   N36 ,Cs3 ,v072
 .byte   W01
 .byte   N32 ,Fs3 ,v085 ,gtp2
 .byte   W32
 .byte   W03
 .byte   N36 ,Fs3 ,v092
 .byte   N36 ,Gs2 ,v074
 .byte   N36 ,Ds3 ,v076
 .byte   W36
@  #02 @021   ----------------------------------------
 .byte   N72 ,Fn3 ,v085
 .byte   N12 ,An2 ,v069
 .byte   N36 ,Cs2 ,v073
 .byte   W12
 .byte   N24 ,As2 ,v084
 .byte   W24
 .byte   N36 ,Cn2 ,v078
 .byte   N12 ,As2 ,v077
 .byte   W12
 .byte   N24 ,An2 ,v076
 .byte   W23
 .byte   N01 ,Cs4 ,v081
 .byte   N36 ,As2 ,v082
 .byte   W01
 .byte   N30 ,Fn4 ,v081
 .byte   N36 ,Fn3 ,v082
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs2 ,v084
 .byte   N12 ,Cs3 ,v082
 .byte   N13 ,As3 ,v095
 .byte   W12
 .byte   N24 ,Cn3 ,v078
 .byte   N13 ,Ds4 ,v094
 .byte   W23
 .byte   N36 ,Fn2 ,v073
 .byte   W01
 .byte   Cn3 ,v077
 .byte   N36 ,Cs3 ,v068
 .byte   W01
 .byte   N32 ,Gs3 ,v090 ,gtp1
 .byte   W01
 .byte   N32 ,Cs4
 .byte   W32
 .byte   W02
 .byte   N12 ,As2 ,v064
 .byte   N12 ,Fn3 ,v077
 .byte   N11 ,Gs3 ,v085
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   N12 ,Cn4 ,v091
 .byte   N24 ,Gs3 ,v077
 .byte   W12
 .byte   N12 ,Cs4 ,v090
 .byte   W11
 .byte   N36 ,Ds2 ,v073
 .byte   W01
 .byte   As2 ,v068
 .byte   W01
 .byte   Cs3 ,v076
 .byte   N32 ,Fs3 ,v082 ,gtp1
 .byte   W32
 .byte   W03
 .byte   N36 ,Cn3 ,v076
 .byte   N36 ,Fn2 ,v072
 .byte   N24 ,Fn3 ,v077
 .byte   W24
 .byte   N12 ,Ds3 ,v080
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   N36
 .byte   N36 ,Fs1 ,v074
 .byte   W06
 .byte   N12 ,Cs2 ,v087
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2 ,v090
 .byte   W06
 .byte   As2 ,v077
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W06
 .byte   N36 ,Cs3 ,v080
 .byte   N36 ,Fs1 ,v077
 .byte   W06
 .byte   N12 ,Cs2 ,v069
 .byte   W06
 .byte   Gs2 ,v077
 .byte   W06
 .byte   Cs2 ,v074
 .byte   W06
 .byte   As2 ,v080
 .byte   W12
 .byte   N36 ,Ds3
 .byte   N36 ,Fs1
 .byte   W06
 .byte   N12 ,Cs2 ,v064
 .byte   W06
 .byte   Gs2 ,v080
 .byte   W06
 .byte   Cs2 ,v085
 .byte   W06
@  #02 @025   ----------------------------------------
 .byte   As2 ,v077
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N36 ,Cs3 ,v080
 .byte   N36 ,Fs1 ,v084
 .byte   W06
 .byte   N12 ,Cs2 ,v069
 .byte   W06
 .byte   Gs2 ,v082
 .byte   W06
 .byte   Cs2 ,v085
 .byte   W06
 .byte   As2 ,v084
 .byte   W48
 .byte   TIE ,Fs1 ,v043
 .byte   W02
 .byte   Cs2 ,v069
 .byte   W02
 .byte   N03 ,Gs2 ,v074
 .byte   W03
 .byte   N02 ,As2 ,v072
 .byte   W03
 .byte   N03 ,Fn3 ,v064
 .byte   W02
@  #02 @026   ----------------------------------------
 .byte   W01
 .byte   N42 ,As3 ,v058 ,gtp1
 .byte   W92
 .byte   W03
@  #02 @027   ----------------------------------------
 .byte   EOT
 .byte   Fs1 ,v049
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01025C5C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 91
 .byte   VOL , 54*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W72
 .byte   TIE ,As2 ,v108
 .byte   W24
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   N36 ,Gs2
 .byte   N36 ,Ds3 ,v072
 .byte   W36
@  #03 @003   ----------------------------------------
 .byte   TIE ,As2 ,v108
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W48
 .byte   EOT
Label_01003040:
 .byte   TIE ,As2 ,v072
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   N36 ,Fn2 ,v108
 .byte   W36
 .byte   N72 ,As2
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   W48
 .byte   N36 ,Ds2
 .byte   W36
 .byte   Fn2
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   W36
 .byte   Gs2
 .byte   W36
@  #03 @009   ----------------------------------------
 .byte   Ds2
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   TIE ,As2
 .byte   N36 ,Fn2
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   W12
 .byte   Fs2
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   Ds2
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   As2
 .byte   N32 ,As2 ,v103 ,gtp3
 .byte   W36
 .byte   N36 ,Fn2 ,v068
 .byte   W36
@  #03 @012   ----------------------------------------
 .byte   Fs2
 .byte   W36
 .byte   N32 ,Gs2 ,v068 ,gtp3
 .byte   W36
 .byte   N36 ,As2 ,v081
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   W12
 .byte   N32 ,Gs2 ,v090 ,gtp3
 .byte   W36
 .byte   N72 ,As2
 .byte   W48
@  #03 @014   ----------------------------------------
 .byte   W24
 .byte   N36 ,Cs3 ,v114
 .byte   W36
 .byte   N32 ,Ds3 ,v114 ,gtp3
 .byte   W36
@  #03 @015   ----------------------------------------
 .byte   Fn3
 .byte   W32
 .byte   W03
 .byte   TIE ,Ds3
 .byte   W60
 .byte   W01
@  #03 @016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01003040
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 110
 .byte   VOL , 68*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W48
Label_01003DDD:
 .byte   W48
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fn3 ,v091
 .byte   W72
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N32 ,Ds3 ,v091 ,gtp3
 .byte   W36
 .byte   N68 ,Fn3 ,v091 ,gtp3
 .byte   W48
@  #04 @014   ----------------------------------------
 .byte   W24
 .byte   N36 ,Fs3
 .byte   W36
 .byte   Gs3
 .byte   W36
@  #04 @015   ----------------------------------------
 .byte   N32 ,Fs3 ,v091 ,gtp3
 .byte   W36
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N32 ,Ds3 ,v091 ,gtp3
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W36
 .byte   N72 ,Gn3
 .byte   W48
@  #04 @017   ----------------------------------------
 .byte   W24
 .byte   TIE ,An3
 .byte   W72
@  #04 @018   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   EOT
 .byte   W56
 .byte   W01
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W72
 .byte   TIE ,Fn3 ,v076
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N32 ,As3 ,v091 ,gtp2
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   W24
 .byte   N36 ,As3 ,v069
 .byte   W36
 .byte   N32 ,Gs3 ,v069 ,gtp3
 .byte   W36
@  #04 @024   ----------------------------------------
 .byte   N68 ,Fs3 ,v069 ,gtp3
 .byte   W72
 .byte   N36 ,Ds3
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   W36
 .byte   N32 ,Cn4 ,v069 ,gtp3
 .byte   W36
 .byte   TIE ,Cs4 ,v025
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01003DDD
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 110
 .byte   VOL , 65*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W48
Label_01003D5D:
 .byte   W48
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
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
 .byte   W92
 .byte   W03
 .byte   N36 ,As3 ,v091 ,gtp1
 .byte   W01
@  #05 @015   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   Cn4
 .byte   W36
 .byte   W01
 .byte   N32 ,Cs4 ,v091 ,gtp3
 .byte   W24
@  #05 @016   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W36
 .byte   N72
 .byte   W48
@  #05 @017   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fn3
 .byte   TIE ,Fn4
 .byte   W72
@  #05 @018   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   EOT
 .byte   EOT
 .byte   Fn3
 .byte   W56
 .byte   W02
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W72
 .byte   N32 ,Cs4 ,v076 ,gtp3
 .byte   W24
@  #05 @022   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs4 ,v068
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N32 ,Cs4 ,v068 ,gtp2
 .byte   W36
 .byte   Gs3
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   W24
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N32 ,Ds3 ,v068 ,gtp2
 .byte   W36
@  #05 @024   ----------------------------------------
 .byte   N32 ,Ds3 ,v068 ,gtp3
 .byte   W36
 .byte   N32 ,Cs3 ,v068 ,gtp1
 .byte   W36
 .byte   N32 ,Cn3 ,v068 ,gtp3
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   W12
 .byte   N40 ,As2
 .byte   W40
 .byte   W01
 .byte   N30 ,Gs2
 .byte   W30
 .byte   W01
 .byte   TIE ,As5 ,v017
 .byte   W12
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01003D5D
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02_pri	@ Priority
	.byte	song02_rev	@ Reverb.
    
	.word	song02_grp
    
	.word	song02_001
	.word	song02_002
	.word	song02_003
	.word	song02_004
	.word	song02_005

	.end
