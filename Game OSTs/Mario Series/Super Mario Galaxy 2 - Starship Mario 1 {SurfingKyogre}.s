	.include "MPlayDef.s"

	.equ	song06_grp, voicegroup000
	.equ	song06_pri, 0
	.equ	song06_rev, 0
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
 .byte   TEMPO , 108*song06_tbs/2
 .byte   VOICE , 49
 .byte   BENDR, 12
 .byte   PAN , c_v-32
 .byte   VOL , 55*song06_mvl/mxv
 .byte   N06 ,Fn4 ,v100
 .byte   N06 ,An4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W18
 .byte   Dn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W18
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song06_mvl/mxv
 .byte   W01
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W18
@  #01 @001   ----------------------------------------
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W18
 .byte   As3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W18
 .byte   En3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N48 ,Dn3
 .byte   N48 ,Fn3
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W03
@  #01 @002   ----------------------------------------
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W03
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W10
 .byte   VOL , 53*song06_mvl/mxv
 .byte   W07
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 50*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
@  #01 @003   ----------------------------------------
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W84
 .byte   W01
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W18
Label_010255C3:
 .byte   W78
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
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W05
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   TIE ,Fn5 ,v080
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song06_mvl/mxv
 .byte   W02
@  #01 @018   ----------------------------------------
 .byte   VOL , 66*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W07
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W05
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   N48 ,As0 ,v127
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song06_mvl/mxv
 .byte   W01
 .byte   N48 ,An0
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 53*song06_mvl/mxv
 .byte   W19
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
@  #01 @024   ----------------------------------------
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   N48 ,Gn0
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song06_mvl/mxv
 .byte   W01
 .byte   N24 ,Fs0
 .byte   W02
 .byte   VOL , 60*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W01
 .byte   N24 ,Fn0
 .byte   W01
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W01
@  #01 @025   ----------------------------------------
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   N48 ,As0
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W01
 .byte   N48 ,An0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W01
@  #01 @026   ----------------------------------------
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   N48 ,Gn0
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song06_mvl/mxv
 .byte   W02
 .byte   N24 ,Fs0
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W02
 .byte   N12 ,Fn0
 .byte   W01
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
@  #01 @027   ----------------------------------------
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W30
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W03
@  #01 @028   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W11
@  #01 @029   ----------------------------------------
 .byte   W18
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W30
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W19
@  #01 @030   ----------------------------------------
 .byte   W10
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W30
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W28
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W24
 .byte   W03
@  #01 @031   ----------------------------------------
 .byte   W02
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W16
 .byte   VOL , 35*song06_mvl/mxv
 .byte   GOTO
  .word Label_010255C3
@  #01 @032   ----------------------------------------
 .byte   W01
 .byte   CsM1
 .byte   W12
 .byte   DnM1
 .byte   W23
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 40
 .byte   BENDR, 12
 .byte   PAN , c_v-25
 .byte   LFOS 20
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W06
 .byte   TIE ,Cn2 ,v100
 .byte   TIE ,Cn1
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
@  #02 @003   ----------------------------------------
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   EOT
 .byte   Cn2
 .byte   W66
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W30
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W66
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W18
Label_01025A9C:
 .byte   W14
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W64
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W60
 .byte   W02
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W36
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W60
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W56
 .byte   W02
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W05
 .byte   VOL , 60*song06_mvl/mxv
 .byte   W13
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N09 ,Fn3
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   W18
 .byte   As3
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N21 ,Fn3
 .byte   W24
 .byte   N12 ,En3
 .byte   W18
@  #02 @017   ----------------------------------------
 .byte   W18
 .byte   N03 ,Cn3 ,v083
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3 ,v100
 .byte   W03
 .byte   N06
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N07 ,Fn4
 .byte   W06
@  #02 @018   ----------------------------------------
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N21 ,Fn4
 .byte   W24
 .byte   N09 ,En4
 .byte   W18
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W06
 .byte   N12 ,Dn3 ,v097
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N12 ,Fn3
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N48 ,Dn3
 .byte   W24
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N36 ,As2 ,v097 ,gtp3
 .byte   W18
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W19
@  #02 @025   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N12 ,Fn3
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N48 ,Dn3
 .byte   W24
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W13
@  #02 @026   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N36 ,As2
 .byte   W18
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W13
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
@  #02 @027   ----------------------------------------
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N96 ,An4
 .byte   N96 ,Fn5
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song06_mvl/mxv
 .byte   W01
@  #02 @028   ----------------------------------------
 .byte   W01
 .byte   VOL , 57*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song06_mvl/mxv
 .byte   W01
 .byte   N96 ,En4
 .byte   N96 ,Cn5
 .byte   W01
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-1
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-3
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-9
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
@  #02 @029   ----------------------------------------
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N96 ,Cn4
 .byte   N96 ,An4
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W02
@  #02 @030   ----------------------------------------
 .byte   W03
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W03
 .byte   N48 ,An3
 .byte   N48 ,Fn4
 .byte   W01
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   N48 ,Fn3
 .byte   N48 ,Cn4
 .byte   W04
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W08
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
@  #02 @031   ----------------------------------------
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W13
 .byte   VOL , 25*song06_mvl/mxv
 .byte   GOTO
  .word Label_01025A9C
@  #02 @032   ----------------------------------------
 .byte   W01
 .byte   CnM2
 .byte   W08
 .byte   CsM2
 .byte   W22
 .byte   DnM2
 .byte   W05
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 1
 .byte   BENDR, 12
 .byte   PAN , c_v+32
 .byte   VOL , 76*song06_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
Label_010278B1:
 .byte   W06
 .byte   N12 ,Fn1 ,v100
 .byte   N12 ,Fn2 ,v064
 .byte   W36
 .byte   Fn2
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2 ,v064
 .byte   W36
 .byte   Gn1 ,v100
 .byte   N12 ,Gn2 ,v064
 .byte   W06
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_010278CA:
 .byte   W06
 .byte   N12 ,An2 ,v064
 .byte   N12 ,An1 ,v100
 .byte   W36
 .byte   An2 ,v064
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2 ,v064
 .byte   W36
 .byte   Gn2
 .byte   N12 ,Gn1 ,v100
 .byte   W06
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_010278E3:
 .byte   W06
 .byte   N12 ,Fn1 ,v100
 .byte   N12 ,Fn2 ,v064
 .byte   W36
 .byte   Fn2
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2 ,v064
 .byte   W36
 .byte   Gn2
 .byte   N12 ,Gn1 ,v100
 .byte   W06
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_010278FB:
 .byte   W06
 .byte   N12 ,An2 ,v064
 .byte   N12 ,An1 ,v100
 .byte   W36
 .byte   An1
 .byte   N12 ,An2 ,v064
 .byte   W12
 .byte   Gn1 ,v100
 .byte   N12 ,Gn2 ,v064
 .byte   W36
 .byte   Gn2
 .byte   N12 ,Gn1 ,v100
 .byte   W06
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   W06
 .byte   Fn1
 .byte   N12 ,Fn2 ,v064
 .byte   W12
Label_0102791A:
 .byte   W24
 .byte   N12 ,Fn2 ,v063
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   An2 ,v063
 .byte   N12 ,An1 ,v100
 .byte   W36
 .byte   An2 ,v063
 .byte   N12 ,An1 ,v100
 .byte   W06
@  #03 @008   ----------------------------------------
Label_0102792E:
 .byte   W06
 .byte   N12 ,As2 ,v063
 .byte   N12 ,As1 ,v100
 .byte   W36
 .byte   As2 ,v063
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   An2 ,v063
 .byte   N12 ,An1 ,v100
 .byte   W36
 .byte   An2 ,v063
 .byte   N12 ,An1 ,v100
 .byte   W06
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   W06
 .byte   Gn2 ,v063
 .byte   N12 ,Gn1 ,v100
 .byte   W36
 .byte   Gn2 ,v064
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   An2 ,v064
 .byte   N12 ,An1 ,v100
 .byte   W36
 .byte   An2 ,v064
 .byte   N12 ,An1 ,v100
 .byte   W06
@  #03 @010   ----------------------------------------
 .byte   W06
 .byte   Bn2 ,v064
 .byte   N12 ,Bn1 ,v100
 .byte   W36
 .byte   Bn1
 .byte   N12 ,Bn2 ,v064
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn2 ,v100
 .byte   W36
 .byte   Cn3 ,v064
 .byte   N12 ,Cn2 ,v100
 .byte   W06
@  #03 @011   ----------------------------------------
 .byte   W06
 .byte   Fn2 ,v064
 .byte   N12 ,Fn1 ,v100
 .byte   W36
 .byte   Fn1
 .byte   N12 ,Fn2 ,v064
 .byte   W12
 .byte   An1 ,v100
 .byte   N12 ,An2 ,v064
 .byte   W36
 .byte   An1 ,v100
 .byte   N12 ,An2 ,v064
 .byte   W06
@  #03 @012   ----------------------------------------
Label_01027991:
 .byte   W06
 .byte   N12 ,As1 ,v100
 .byte   N12 ,As2 ,v064
 .byte   W36
 .byte   As1 ,v100
 .byte   N12 ,As2 ,v064
 .byte   W12
 .byte   An1 ,v100
 .byte   N12 ,An2 ,v064
 .byte   W36
 .byte   An1 ,v100
 .byte   N12 ,An2 ,v064
 .byte   W06
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   W06
 .byte   Gn1 ,v100
 .byte   N12 ,Gn2 ,v064
 .byte   W36
 .byte   Gn1 ,v100
 .byte   N12 ,Gn2 ,v064
 .byte   W12
 .byte   An1 ,v100
 .byte   N12 ,An2 ,v064
 .byte   W36
 .byte   An1 ,v100
 .byte   N12 ,An2 ,v064
 .byte   W06
@  #03 @014   ----------------------------------------
 .byte   W06
 .byte   As1 ,v100
 .byte   N12 ,As2 ,v064
 .byte   W36
 .byte   Bn2
 .byte   N12 ,Bn1 ,v100
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Cn3 ,v064
 .byte   W36
 .byte   Cn2 ,v100
 .byte   N12 ,Cn3 ,v064
 .byte   W06
@  #03 @015   ----------------------------------------
 .byte   W06
 .byte   As2
 .byte   N12 ,As1 ,v100
 .byte   W36
 .byte   As1
 .byte   N12 ,As2 ,v064
 .byte   W12
 .byte   An1 ,v100
 .byte   N12 ,An2 ,v064
 .byte   W36
 .byte   An1 ,v100
 .byte   N12 ,An2 ,v064
 .byte   W06
@  #03 @016   ----------------------------------------
 .byte   W18
 .byte   Gn1 ,v100
 .byte   N12 ,Gn2 ,v064
 .byte   W24
 .byte   Gn1 ,v100
 .byte   N12 ,Gn2 ,v064
 .byte   W12
 .byte   An1 ,v100
 .byte   N12 ,An2 ,v064
 .byte   W24
 .byte   An1 ,v100
 .byte   N12 ,An2 ,v064
 .byte   W18
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01027991
@  #03 @018   ----------------------------------------
 .byte   W18
 .byte   N12 ,Bn1 ,v100
 .byte   N12 ,Bn2 ,v064
 .byte   W24
 .byte   Bn1 ,v100
 .byte   N12 ,Bn2 ,v064
 .byte   W12
 .byte   Cn2 ,v100
 .byte   N12 ,Cn3 ,v064
 .byte   W24
 .byte   Cn2 ,v100
 .byte   N12 ,Cn3 ,v064
 .byte   W12
 .byte   En1 ,v100
 .byte   N12 ,En2 ,v064
 .byte   W06
@  #03 @019   ----------------------------------------
 .byte   W06
 .byte   Fn1 ,v100
 .byte   N12 ,Fn2 ,v064
 .byte   W36
 .byte   Fn2 ,v063
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   An2 ,v063
 .byte   N12 ,An1 ,v100
 .byte   W36
 .byte   An2 ,v063
 .byte   N12 ,An1 ,v100
 .byte   W06
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102792E
@  #03 @021   ----------------------------------------
 .byte   W06
 .byte   N12 ,Gn2 ,v063
 .byte   N12 ,Gn1 ,v100
 .byte   W36
 .byte   Gn2 ,v064
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   An2 ,v064
 .byte   N12 ,An1 ,v100
 .byte   W36
 .byte   An1
 .byte   N12 ,An2 ,v064
 .byte   W06
@  #03 @022   ----------------------------------------
 .byte   W06
 .byte   Gn1 ,v100
 .byte   N12 ,Gn2 ,v064
 .byte   W36
 .byte   En1 ,v080
 .byte   N12 ,En2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,Fn1
 .byte   W42
@  #03 @023   ----------------------------------------
Label_01027A78:
 .byte   W06
 .byte   N12 ,As1 ,v079
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_01027A88:
 .byte   W06
 .byte   N12 ,Gn1 ,v079
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01027A78
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01027A88
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_010278B1
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_010278CA
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_010278E3
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_010278FB
@  #03 @031   ----------------------------------------
 .byte   W06
 .byte   N12 ,Fn1 ,v100
 .byte   N12 ,Fn2 ,v064
 .byte   W12
 .byte   GOTO
  .word Label_0102791A
@  #03 @032   ----------------------------------------
 .byte   W24
 .byte   Fn2 ,v063
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 44
 .byte   BENDR, 12
 .byte   PAN , c_v-25
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
Label_01022935:
 .byte   W18
 .byte   N06 ,Cn3 ,v082
 .byte   N06 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Cn3
 .byte   W30
 .byte   Gn3
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_0102294D:
 .byte   W18
 .byte   N06 ,En3 ,v082
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   W30
 .byte   Gn3
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_01022965:
 .byte   W18
 .byte   N06 ,Fn3 ,v082
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W30
 .byte   Gn3
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_0102297D:
 .byte   W18
 .byte   N06 ,En3 ,v082
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   N06 ,En3
 .byte   W30
 .byte   Gn3
 .byte   N06 ,Dn3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Dn3
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   W18
Label_01022996:
 .byte   N06 ,Cn3 ,v082
 .byte   N06 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W30
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn3 ,v047
 .byte   W06
 .byte   Fn3 ,v082
 .byte   N06 ,An3
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   W18
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W30
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Cn3 ,v082
 .byte   N06 ,Fn3
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   W18
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   An3 ,v057
 .byte   W06
 .byte   Cn3 ,v082
 .byte   N06 ,Fn3
 .byte   W30
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   As3 ,v072
 .byte   W06
 .byte   Cn3 ,v082
 .byte   N06 ,Fn3
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   W16
 .byte   Dn3
 .byte   W02
 .byte   Gn3
 .byte   W12
 .byte   Bn3 ,v063
 .byte   W06
 .byte   Dn3 ,v082
 .byte   N06 ,Gn3
 .byte   W30
 .byte   Fn3
 .byte   N06 ,Bn2
 .byte   W12
 .byte   An3 ,v069
 .byte   W06
 .byte   Fn3 ,v082
 .byte   N06 ,Bn2
 .byte   W12
@  #04 @011   ----------------------------------------
Label_010229F7:
 .byte   W18
 .byte   N06 ,Cn3 ,v082
 .byte   N06 ,Fn3
 .byte   W12
 .byte   An3 ,v071
 .byte   W06
 .byte   Fn3 ,v082
 .byte   N06 ,Cn3
 .byte   W30
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_01022A11:
 .byte   W18
 .byte   N06 ,As3 ,v082
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   N06 ,Fn3
 .byte   W30
 .byte   An3
 .byte   N06 ,En3
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   N06 ,En3
 .byte   W12
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_01022A29:
 .byte   W18
 .byte   N06 ,Dn3 ,v082
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Dn3
 .byte   W30
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
@  #04 @014   ----------------------------------------
 .byte   W18
 .byte   Fn3
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Dn3
 .byte   W30
 .byte   Fn3
 .byte   N06 ,Cn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Cn3
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W36
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W36
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W06
@  #04 @016   ----------------------------------------
 .byte   W18
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W24
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W18
@  #04 @017   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W36
 .byte   Fn3
 .byte   N06 ,Dn3
 .byte   W12
 .byte   En3
 .byte   N06 ,Cn3
 .byte   W36
 .byte   En3
 .byte   N06 ,Cn3
 .byte   W06
@  #04 @018   ----------------------------------------
 .byte   W18
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   N06 ,En3
 .byte   W12
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W24
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W18
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_010229F7
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01022A11
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01022A29
@  #04 @022   ----------------------------------------
 .byte   W18
 .byte   N06 ,Fn3 ,v082
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Dn3
 .byte   W30
 .byte   Fn3
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W18
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01022935
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0102294D
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01022965
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102297D
@  #04 @031   ----------------------------------------
 .byte   W18
 .byte   N06 ,Cn3 ,v082
 .byte   N06 ,Fn3
 .byte   GOTO
  .word Label_01022996
@  #04 @032   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W18
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 76
 .byte   BENDR, 12
 .byte   VOL , 82*song06_mvl/mxv
 .byte   LFOS 10
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
 .byte   W05
 .byte   PAN , c_v-32
 .byte   W13
Label_01026A01:
 .byte   N06 ,Fn4 ,v082
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
@  #05 @008   ----------------------------------------
Label_01026A18:
 .byte   W18
 .byte   N09 ,Dn4 ,v082
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N18 ,Fn3
 .byte   W18
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_01026A29:
 .byte   W18
 .byte   N06 ,As3 ,v082
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,En3
 .byte   W18
@  #05 @011   ----------------------------------------
 .byte   W05
 .byte   PAN , c_v+32
 .byte   VOICE , 71
 .byte   W13
 .byte   N06 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01026A18
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01026A29
@  #05 @014   ----------------------------------------
 .byte   W18
 .byte   N12 ,Gn3 ,v082
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N18 ,En3
 .byte   W17
 .byte   VOICE , 76
 .byte   W01
@  #05 @015   ----------------------------------------
 .byte   W05
 .byte   PAN , c_v+0
 .byte   W90
 .byte   W01
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W54
 .byte   N12 ,Fn3 ,v053
 .byte   W12
 .byte   N06 ,Cn4 ,v059
 .byte   W12
 .byte   N12 ,Cn4 ,v064
 .byte   W12
 .byte   N09 ,Fn4 ,v072
 .byte   W06
@  #05 @018   ----------------------------------------
 .byte   W18
 .byte   N12 ,Bn3 ,v065
 .byte   W12
 .byte   N06 ,Gn4 ,v079
 .byte   W12
 .byte   Dn4 ,v066
 .byte   W12
 .byte   N18 ,Fn4 ,v083
 .byte   W24
 .byte   N09 ,En4 ,v079
 .byte   W18
@  #05 @019   ----------------------------------------
 .byte   W05
 .byte   VOICE , 68
 .byte   W13
 .byte   N06 ,Fn4 ,v082
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01026A18
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01026A29
@  #05 @022   ----------------------------------------
 .byte   W18
 .byte   N12 ,Gn3 ,v082
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N36 ,Fn3
 .byte   W42
@  #05 @023   ----------------------------------------
 .byte   VOICE , 71
 .byte   W05
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N48 ,As2 ,v047
 .byte   W48
 .byte   An2
 .byte   W42
@  #05 @024   ----------------------------------------
 .byte   W06
 .byte   Gn2
 .byte   W48
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Fn2
 .byte   W18
@  #05 @025   ----------------------------------------
 .byte   VOICE , 76
 .byte   W06
 .byte   N36 ,Fn3 ,v032
 .byte   N36 ,Dn2 ,v041
 .byte   N36 ,Dn3 ,v065
 .byte   W36
 .byte   N06 ,Fn3 ,v032
 .byte   N06 ,As3 ,v065
 .byte   N06 ,As2 ,v041
 .byte   W06
 .byte   N03 ,En3 ,v032
 .byte   N03 ,An3 ,v065
 .byte   N03 ,An2 ,v041
 .byte   W03
 .byte   Dn3 ,v032
 .byte   N03 ,Gn3 ,v065
 .byte   N03 ,Gn2 ,v041
 .byte   W03
 .byte   N24 ,Cn3 ,v032
 .byte   N24 ,Fn3 ,v065
 .byte   N24 ,Fn2 ,v041
 .byte   W24
 .byte   Gn2 ,v032
 .byte   N24 ,Cn2 ,v041
 .byte   N24 ,Cn3 ,v065
 .byte   W18
@  #05 @026   ----------------------------------------
 .byte   W06
 .byte   Fn2 ,v032
 .byte   N24 ,Bn2 ,v065
 .byte   N24 ,Bn1 ,v042
 .byte   W24
 .byte   N66 ,Cn3 ,v032
 .byte   N66 ,Fn2 ,v042
 .byte   N66 ,Fn3 ,v065
 .byte   W66
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W18
 .byte   PAN , c_v-32
 .byte   GOTO
  .word Label_01026A01
@  #05 @032   ----------------------------------------
 .byte   W36
 .byte   Cn6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 46
 .byte   BENDR, 12
 .byte   PAN , c_v+12
 .byte   VOL , 55*song06_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W06
 .byte   N03 ,Gn1 ,v079
 .byte   W03
 .byte   An1 ,v081
 .byte   W03
 .byte   Cn2 ,v083
 .byte   W03
 .byte   Dn2 ,v085
 .byte   W03
 .byte   Fn2 ,v087
 .byte   W03
 .byte   Gn2 ,v089
 .byte   W03
 .byte   An2 ,v091
 .byte   W03
 .byte   As2 ,v093
 .byte   W03
 .byte   Cn3 ,v095
 .byte   W03
 .byte   Dn3 ,v097
 .byte   W03
 .byte   Fn3 ,v099
 .byte   W03
 .byte   Gn3 ,v101
 .byte   W03
 .byte   An3 ,v103
 .byte   W03
 .byte   As3 ,v105
 .byte   W03
 .byte   Cn4 ,v107
 .byte   W03
 .byte   Dn4 ,v109
 .byte   W03
 .byte   Fn4 ,v112
 .byte   W03
 .byte   Gn4 ,v109
 .byte   W03
 .byte   An4 ,v106
 .byte   W03
 .byte   Cn5 ,v103
 .byte   W03
 .byte   An4 ,v099
 .byte   W03
 .byte   Gn4 ,v096
 .byte   W03
 .byte   Fn4 ,v093
 .byte   W03
 .byte   Dn4 ,v090
 .byte   W03
 .byte   Cn4 ,v086
 .byte   W03
 .byte   As3 ,v083
 .byte   W03
 .byte   An3 ,v080
 .byte   W03
 .byte   Gn3 ,v077
 .byte   W03
 .byte   Fn3 ,v073
 .byte   W03
 .byte   En3 ,v070
 .byte   W03
@  #06 @003   ----------------------------------------
 .byte   Dn3 ,v067
 .byte   W03
 .byte   Cn3 ,v063
 .byte   W92
 .byte   W01
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W18
Label_01024C43:
 .byte   W78
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
 .byte   W42
 .byte   N03 ,Cn2 ,v063
 .byte   W03
 .byte   Dn2 ,v065
 .byte   W03
 .byte   Fn2 ,v068
 .byte   W03
 .byte   An2 ,v070
 .byte   W03
 .byte   Cn2 ,v073
 .byte   W03
 .byte   Dn2 ,v076
 .byte   W03
 .byte   Fn2 ,v078
 .byte   W03
 .byte   An2 ,v081
 .byte   W03
 .byte   Cn3 ,v083
 .byte   W03
 .byte   Dn3 ,v086
 .byte   W03
 .byte   Fn3 ,v089
 .byte   W03
 .byte   Gn3 ,v091
 .byte   W03
 .byte   An3 ,v094
 .byte   W03
 .byte   Cn4 ,v096
 .byte   W03
 .byte   Dn4 ,v099
 .byte   W03
 .byte   Fn4 ,v102
 .byte   W03
 .byte   Gn4 ,v104
 .byte   W03
 .byte   An4 ,v107
 .byte   W03
@  #06 @028   ----------------------------------------
 .byte   Cn5 ,v109
 .byte   W03
 .byte   Dn5 ,v112
 .byte   W03
 .byte   Fn5 ,v088
 .byte   W03
 .byte   An5 ,v080
 .byte   W03
 .byte   Cn6 ,v064
 .byte   W84
@  #06 @029   ----------------------------------------
 .byte   W30
 .byte   Cn1 ,v047
 .byte   W03
 .byte   Dn1 ,v049
 .byte   W03
 .byte   Fn1 ,v051
 .byte   W03
 .byte   An1 ,v053
 .byte   W03
 .byte   Cn1 ,v055
 .byte   W03
 .byte   Dn1 ,v057
 .byte   W03
 .byte   Fn1 ,v059
 .byte   W03
 .byte   An1 ,v061
 .byte   W03
 .byte   Cn2 ,v064
 .byte   W03
 .byte   Dn2 ,v066
 .byte   W03
 .byte   Fn2 ,v068
 .byte   W03
 .byte   An2 ,v070
 .byte   W03
 .byte   Cn3 ,v072
 .byte   W03
 .byte   Dn3 ,v074
 .byte   W03
 .byte   Fn3 ,v076
 .byte   W03
 .byte   An3 ,v078
 .byte   W03
 .byte   Cn3 ,v080
 .byte   W03
 .byte   Dn3 ,v082
 .byte   W03
 .byte   Fn3 ,v084
 .byte   W03
 .byte   Gn3 ,v086
 .byte   W03
 .byte   An3 ,v088
 .byte   W03
 .byte   Cn4 ,v091
 .byte   W03
@  #06 @030   ----------------------------------------
 .byte   Dn4 ,v093
 .byte   W03
 .byte   Fn4 ,v095
 .byte   W92
 .byte   W01
@  #06 @031   ----------------------------------------
 .byte   W18
 .byte   GOTO
  .word Label_01024C43
@  #06 @032   ----------------------------------------
 .byte   W36
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	6	@ NumTrks
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

	.end
