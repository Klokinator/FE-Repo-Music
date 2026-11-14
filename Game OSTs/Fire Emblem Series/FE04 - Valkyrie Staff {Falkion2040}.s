	.include "MPlayDef.s"

	.equ	song0A_grp, voicegroup000
	.equ	song0A_pri, 0
	.equ	song0A_rev, 221
	.equ	song0A_mvl, 127
	.equ	song0A_key, 0
	.equ	song0A_tbs, 1
	.equ	song0A_exg, 0
	.equ	song0A_cmp, 1

	.section .rodata
	.global	song0A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0A_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   TEMPO , 86*song0A_tbs/2
 .byte   VOICE , 52
 .byte   VOL , 55*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W84
 .byte   PAN , c_v+25
 .byte   N76 ,En3 ,v068
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   W84
 .byte   PAN , c_v-25
 .byte   N76 ,Dn3 ,v072
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   W84
 .byte   PAN , c_v+25
 .byte   N76 ,En3
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   W84
 .byte   PAN , c_v-25
 .byte   N80 ,Dn3 ,v068
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 86*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 86*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 84*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 84*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 82*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 82*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 80*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 80*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 78*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 78*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 76*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 76*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 74*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 74*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 74*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 72*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 72*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 70*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 70*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 68*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 68*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 66*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 66*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 64*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 64*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 64*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 62*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 62*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 60*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 58*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 56*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 54*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 52*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 50*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 48*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 46*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 44*song0A_tbs/2
 .byte   W01
 .byte   TEMPO , 42*song0A_tbs/2
 .byte   W01
@  #01 @005   ----------------------------------------
 .byte   TEMPO , 86*song0A_tbs/2
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0A_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 52
 .byte   VOL , 55*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W88
 .byte   PAN , c_v-14
 .byte   N72 ,Fn3 ,v076
 .byte   W08
@  #02 @001   ----------------------------------------
 .byte   W88
 .byte   PAN , c_v+14
 .byte   N72 ,Ds3 ,v060
 .byte   W08
@  #02 @002   ----------------------------------------
 .byte   W88
 .byte   PAN , c_v-14
 .byte   N72 ,Fn3 ,v072
 .byte   W08
@  #02 @003   ----------------------------------------
 .byte   W88
 .byte   PAN , c_v+14
 .byte   N78 ,Ds3 ,v060
 .byte   W08
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0A_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 52
 .byte   VOL , 125*song0A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W92
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N66 ,Cn4 ,v048
 .byte   W01
@  #03 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N66 ,As3 ,v036
 .byte   W01
@  #03 @002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N66 ,Cn4 ,v044
 .byte   W01
@  #03 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N72 ,As3 ,v036
 .byte   W01
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   VOL , 125*song0A_mvl/mxv
 .byte   PAN , c_v+34
 .byte   VOL , 124*song0A_mvl/mxv
 .byte   N03 ,En3 ,v040
 .byte   W01
 .byte   VOL , 123*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 122*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 121*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 120*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 119*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 118*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 117*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 116*song0A_mvl/mxv
 .byte   N03 ,En3 ,v024
 .byte   W01
 .byte   VOL , 115*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 114*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 113*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 112*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 111*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 110*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 109*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 108*song0A_mvl/mxv
 .byte   N03 ,En3 ,v040
 .byte   W01
 .byte   VOL , 107*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 104*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 101*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song0A_mvl/mxv
 .byte   N03 ,En3 ,v024
 .byte   W01
 .byte   VOL , 99*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 98*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 97*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song0A_mvl/mxv
 .byte   N03 ,En3 ,v040
 .byte   W01
 .byte   VOL , 91*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song0A_mvl/mxv
 .byte   N03 ,En3 ,v024
 .byte   W01
 .byte   VOL , 83*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   N03 ,En3 ,v040
 .byte   W01
 .byte   VOL , 76*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   N03 ,En3 ,v024
 .byte   W01
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   N03 ,En3 ,v040
 .byte   W01
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0A_mvl/mxv
 .byte   N03 ,En3 ,v024
 .byte   W01
 .byte   VOL , 52*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0A_mvl/mxv
 .byte   N03 ,En3 ,v040
 .byte   W01
 .byte   VOL , 44*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0A_mvl/mxv
 .byte   N03 ,En3 ,v024
 .byte   W01
 .byte   VOL , 36*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song0A_mvl/mxv
 .byte   W01
@  #03 @006   ----------------------------------------
 .byte   VOL , 120*song0A_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 119*song0A_mvl/mxv
 .byte   N03 ,Dn3 ,v040
 .byte   W01
 .byte   VOL , 118*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 117*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 116*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 115*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 114*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 113*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 112*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 111*song0A_mvl/mxv
 .byte   N03 ,Dn3 ,v024
 .byte   W01
 .byte   VOL , 110*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 109*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 108*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 107*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 104*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song0A_mvl/mxv
 .byte   N03 ,Dn3 ,v040
 .byte   W01
 .byte   VOL , 102*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 101*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 98*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 97*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song0A_mvl/mxv
 .byte   N03 ,Dn3 ,v024
 .byte   W01
 .byte   VOL , 94*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song0A_mvl/mxv
 .byte   N03 ,Dn3 ,v040
 .byte   W01
 .byte   VOL , 86*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song0A_mvl/mxv
 .byte   N03 ,Dn3 ,v024
 .byte   W01
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   N03 ,Dn3 ,v040
 .byte   W01
 .byte   VOL , 71*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   N03 ,Dn3 ,v024
 .byte   W01
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0A_mvl/mxv
 .byte   N03 ,Dn3 ,v040
 .byte   W01
 .byte   VOL , 55*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0A_mvl/mxv
 .byte   N03 ,Dn3 ,v024
 .byte   W01
 .byte   VOL , 47*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0A_mvl/mxv
 .byte   N03 ,Dn3 ,v040
 .byte   W01
 .byte   VOL , 39*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0A_mvl/mxv
 .byte   N03 ,Dn3 ,v024
 .byte   W01
 .byte   VOL , 31*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song0A_mvl/mxv
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0A_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 1
 .byte   VOL , 127*song0A_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N08 ,En6 ,v040
 .byte   W12
 .byte   An6 ,v044
 .byte   W12
 .byte   En6 ,v036
 .byte   W12
 .byte   An6
 .byte   W12
 .byte   En6
 .byte   W12
 .byte   An6 ,v032
 .byte   W12
 .byte   En6 ,v040
 .byte   W12
 .byte   An6
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   En6
 .byte   W12
 .byte   An6 ,v036
 .byte   W12
 .byte   En6 ,v032
 .byte   W12
 .byte   An6 ,v036
 .byte   W12
 .byte   En6 ,v040
 .byte   W12
 .byte   An6 ,v036
 .byte   W12
 .byte   En6
 .byte   W12
 .byte   An6 ,v040
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   Dn6
 .byte   W12
 .byte   Gn6 ,v036
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   Gn6
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   Gn6
 .byte   W12
 .byte   Dn6 ,v040
 .byte   W12
 .byte   Gn6
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   En6
 .byte   W12
 .byte   An6 ,v044
 .byte   W12
 .byte   En6 ,v036
 .byte   W12
 .byte   An6
 .byte   W12
 .byte   En6
 .byte   W12
 .byte   An6 ,v032
 .byte   W12
 .byte   En6 ,v040
 .byte   W12
 .byte   An6
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   Dn6 ,v036
 .byte   W12
 .byte   Gn6
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   Gn6
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   Gn6
 .byte   W12
 .byte   Gn6 ,v040
 .byte   W12
 .byte   Dn6 ,v036
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   VOICE , 52
 .byte   VOL , 127*song0A_mvl/mxv
 .byte   PAN , c_v+34
 .byte   VOL , 127*song0A_mvl/mxv
 .byte   VOL , 126*song0A_mvl/mxv
 .byte   N03 ,Cn4 ,v040
 .byte   W01
 .byte   VOL , 125*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 124*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 123*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 122*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 121*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 120*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 119*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 118*song0A_mvl/mxv
 .byte   N03 ,Cn4 ,v024
 .byte   W01
 .byte   VOL , 117*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 116*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 115*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 114*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 113*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 112*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 111*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 110*song0A_mvl/mxv
 .byte   N03 ,Cn4 ,v040
 .byte   W01
 .byte   VOL , 109*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 108*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 107*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 104*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song0A_mvl/mxv
 .byte   N03 ,Cn4 ,v024
 .byte   W01
 .byte   VOL , 101*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 98*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 97*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song0A_mvl/mxv
 .byte   N03 ,Cn4 ,v040
 .byte   W01
 .byte   VOL , 93*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song0A_mvl/mxv
 .byte   N03 ,Cn4 ,v024
 .byte   W01
 .byte   VOL , 85*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song0A_mvl/mxv
 .byte   N03 ,Cn4 ,v040
 .byte   W01
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0A_mvl/mxv
 .byte   N03 ,Cn4 ,v024
 .byte   W01
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N03 ,Cn4 ,v040
 .byte   W01
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song0A_mvl/mxv
 .byte   N03 ,Cn4 ,v024
 .byte   W01
 .byte   VOL , 54*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0A_mvl/mxv
 .byte   N03 ,Cn4 ,v040
 .byte   W01
 .byte   VOL , 46*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0A_mvl/mxv
 .byte   N03 ,Cn4 ,v024
 .byte   W01
 .byte   VOL , 38*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0A_mvl/mxv
 .byte   W01
@  #04 @006   ----------------------------------------
 .byte   VOL , 122*song0A_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 121*song0A_mvl/mxv
 .byte   N03 ,As3 ,v040
 .byte   W01
 .byte   VOL , 120*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 119*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 118*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 117*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 116*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 115*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 114*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 113*song0A_mvl/mxv
 .byte   N03 ,As3 ,v024
 .byte   W01
 .byte   VOL , 112*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 111*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 110*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 109*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 108*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 107*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song0A_mvl/mxv
 .byte   N03 ,As3 ,v040
 .byte   W01
 .byte   VOL , 104*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 101*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 98*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 97*song0A_mvl/mxv
 .byte   N03 ,As3 ,v024
 .byte   W01
 .byte   VOL , 96*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song0A_mvl/mxv
 .byte   N03 ,As3 ,v040
 .byte   W01
 .byte   VOL , 88*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song0A_mvl/mxv
 .byte   N03 ,As3 ,v024
 .byte   W01
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song0A_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song0A_mvl/mxv
 .byte   N03 ,As3 ,v040
 .byte   W01
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N03 ,As3 ,v024
 .byte   W01
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N03 ,As3 ,v040
 .byte   W01
 .byte   VOL , 57*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0A_mvl/mxv
 .byte   N03 ,As3 ,v024
 .byte   W01
 .byte   VOL , 49*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0A_mvl/mxv
 .byte   N03 ,As3 ,v040
 .byte   W01
 .byte   VOL , 41*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0A_mvl/mxv
 .byte   N03 ,As3 ,v024
 .byte   W01
 .byte   VOL , 33*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song0A_mvl/mxv
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0A_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 1
 .byte   VOL , 127*song0A_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W06
 .byte   N08 ,Fn6 ,v040
 .byte   W12
 .byte   Cn7 ,v036
 .byte   W12
 .byte   Fn6
 .byte   W12
 .byte   Cn7
 .byte   W12
 .byte   Fn6
 .byte   W12
 .byte   Cn7
 .byte   W12
 .byte   Fn6
 .byte   W12
 .byte   Cn7 ,v044
 .byte   W06
@  #05 @001   ----------------------------------------
 .byte   W06
 .byte   Fn6 ,v040
 .byte   W12
 .byte   Cn7 ,v036
 .byte   W12
 .byte   Fn6
 .byte   W12
 .byte   Cn7
 .byte   W12
 .byte   Fn6
 .byte   W12
 .byte   Cn7 ,v032
 .byte   W12
 .byte   Fn6 ,v040
 .byte   W12
 .byte   Cn7 ,v036
 .byte   W06
@  #05 @002   ----------------------------------------
 .byte   W06
 .byte   Ds6 ,v032
 .byte   W12
 .byte   As6 ,v036
 .byte   W12
 .byte   Ds6 ,v032
 .byte   W12
 .byte   As6 ,v036
 .byte   W12
 .byte   Ds6 ,v032
 .byte   W12
 .byte   As6
 .byte   W12
 .byte   Ds6 ,v028
 .byte   W12
 .byte   As6 ,v036
 .byte   W06
@  #05 @003   ----------------------------------------
 .byte   W06
 .byte   Fn6 ,v040
 .byte   W12
 .byte   Cn7 ,v036
 .byte   W12
 .byte   Fn6
 .byte   W12
 .byte   Cn7
 .byte   W12
 .byte   Fn6
 .byte   W12
 .byte   Cn7
 .byte   W12
 .byte   Fn6
 .byte   W12
 .byte   Cn7 ,v044
 .byte   W06
@  #05 @004   ----------------------------------------
 .byte   W06
 .byte   Ds6 ,v032
 .byte   W12
 .byte   As6 ,v028
 .byte   W12
 .byte   Ds6 ,v032
 .byte   W12
 .byte   As6
 .byte   W12
 .byte   Ds6 ,v028
 .byte   W12
 .byte   As6 ,v036
 .byte   W12
 .byte   Ds6 ,v032
 .byte   W12
 .byte   N04 ,As5 ,v036
 .byte   W06
@  #05 @005   ----------------------------------------
 .byte   VOICE , 52
 .byte   VOL , 127*song0A_mvl/mxv
 .byte   PAN , c_v+34
 .byte   VOL , 127*song0A_mvl/mxv
 .byte   VOL , 126*song0A_mvl/mxv
 .byte   N03 ,Fn3 ,v040
 .byte   W01
 .byte   VOL , 125*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 124*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 123*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 122*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 121*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 120*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 119*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 118*song0A_mvl/mxv
 .byte   N03 ,Fn3 ,v024
 .byte   W01
 .byte   VOL , 117*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 116*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 115*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 114*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 113*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 112*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 111*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 110*song0A_mvl/mxv
 .byte   N03 ,Fn3 ,v040
 .byte   W01
 .byte   VOL , 109*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 108*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 107*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 104*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song0A_mvl/mxv
 .byte   N03 ,Fn3 ,v024
 .byte   W01
 .byte   VOL , 101*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 98*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 97*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 96*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song0A_mvl/mxv
 .byte   N03 ,Fn3 ,v040
 .byte   W01
 .byte   VOL , 93*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 88*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song0A_mvl/mxv
 .byte   N03 ,Fn3 ,v024
 .byte   W01
 .byte   VOL , 85*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song0A_mvl/mxv
 .byte   N03 ,Fn3 ,v040
 .byte   W01
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0A_mvl/mxv
 .byte   N03 ,Fn3 ,v024
 .byte   W01
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N03 ,Fn3 ,v040
 .byte   W01
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song0A_mvl/mxv
 .byte   N03 ,Fn3 ,v024
 .byte   W01
 .byte   VOL , 54*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0A_mvl/mxv
 .byte   N03 ,Fn3 ,v040
 .byte   W01
 .byte   VOL , 46*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0A_mvl/mxv
 .byte   N03 ,Fn3 ,v024
 .byte   W01
 .byte   VOL , 38*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0A_mvl/mxv
 .byte   W01
@  #05 @006   ----------------------------------------
 .byte   VOL , 122*song0A_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 121*song0A_mvl/mxv
 .byte   N03 ,Ds3 ,v040
 .byte   W01
 .byte   VOL , 120*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 119*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 118*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 117*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 116*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 115*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 114*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 113*song0A_mvl/mxv
 .byte   N03 ,Ds3 ,v024
 .byte   W01
 .byte   VOL , 112*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 111*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 110*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 109*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 108*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 107*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 106*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 105*song0A_mvl/mxv
 .byte   N03 ,Ds3 ,v040
 .byte   W01
 .byte   VOL , 104*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 103*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 102*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 101*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 100*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 99*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 98*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 97*song0A_mvl/mxv
 .byte   N03 ,Ds3 ,v024
 .byte   W01
 .byte   VOL , 96*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 95*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 94*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 93*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 92*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 91*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 90*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 89*song0A_mvl/mxv
 .byte   N03 ,Ds3 ,v040
 .byte   W01
 .byte   VOL , 88*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 87*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 86*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song0A_mvl/mxv
 .byte   N03 ,Ds3 ,v024
 .byte   W01
 .byte   VOL , 80*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song0A_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song0A_mvl/mxv
 .byte   N03 ,Ds3 ,v040
 .byte   W01
 .byte   VOL , 73*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song0A_mvl/mxv
 .byte   N03 ,Ds3 ,v024
 .byte   W01
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   N03 ,Ds3 ,v040
 .byte   W01
 .byte   VOL , 57*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song0A_mvl/mxv
 .byte   N03 ,Ds3 ,v024
 .byte   W01
 .byte   VOL , 49*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song0A_mvl/mxv
 .byte   N03 ,Ds3 ,v040
 .byte   W01
 .byte   VOL , 41*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song0A_mvl/mxv
 .byte   N03 ,Ds3 ,v024
 .byte   W01
 .byte   VOL , 33*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song0A_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song0A_mvl/mxv
 .byte   FINE

@******************************************************@
	.align	2

song0A:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0A_pri	@ Priority
	.byte	song0A_rev	@ Reverb.
    
	.word	song0A_grp
    
	.word	song0A_001
	.word	song0A_002
	.word	song0A_003
	.word	song0A_004
	.word	song0A_005

	.end
