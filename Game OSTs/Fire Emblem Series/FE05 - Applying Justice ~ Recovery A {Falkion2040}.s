	.include "MPlayDef.s"

	.equ	song08_grp, voicegroup000
	.equ	song08_pri, 0
	.equ	song08_rev, 148
	.equ	song08_mvl, 127
	.equ	song08_key, 0
	.equ	song08_tbs, 1
	.equ	song08_exg, 0
	.equ	song08_cmp, 1

	.section .rodata
	.global	song08
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song08_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_54B676:
 .byte   TEMPO , 42*song08_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 22*song08_mvl/mxv
 .byte   N96 ,As1 ,v096
 .byte   W01
 .byte   VOL , 24*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song08_mvl/mxv
 .byte   W48
 .byte   W03
 .byte   VOL , 61*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song08_mvl/mxv
 .byte   W01
@  #01 @001   ----------------------------------------
 .byte   GOTO
  .word Label_54B676
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song08_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_54B8E2:
 .byte   VOICE , 51
 .byte   VOL , 22*song08_mvl/mxv
 .byte   N96 ,As0 ,v096
 .byte   W01
 .byte   VOL , 24*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song08_mvl/mxv
 .byte   W48
 .byte   W03
 .byte   VOL , 61*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song08_mvl/mxv
 .byte   W01
@  #02 @001   ----------------------------------------
 .byte   GOTO
  .word Label_54B8E2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song08_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 107*song08_mvl/mxv
 .byte   KEYSH , song08_key+0
Label_54B7A4:
 .byte   VOICE , 109
 .byte   BEND , c_v-1
 .byte   N48 ,Dn3 ,v096
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   PAN , c_v-14
 .byte   VOL , 31*song08_mvl/mxv
 .byte   BEND , c_v+15
 .byte   W01
 .byte   VOL , 32*song08_mvl/mxv
 .byte   BEND , c_v+23
 .byte   W01
 .byte   VOL , 33*song08_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   VOL , 34*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song08_mvl/mxv
 .byte   W21
 .byte   VOL , 30*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song08_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N48 ,Fn3 ,v104
 .byte   W01
 .byte   VOL , 30*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song08_mvl/mxv
 .byte   W30
 .byte   VOL , 50*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song08_mvl/mxv
 .byte   W01
@  #03 @001   ----------------------------------------
 .byte   GOTO
  .word Label_54B7A4
@  #03 @002   ----------------------------------------
 .byte   VOL , 30*song08_mvl/mxv
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song08_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 107*song08_mvl/mxv
 .byte   KEYSH , song08_key+0
Label_54B200:
 .byte   VOICE , 109
 .byte   BEND , c_v-1
 .byte   N48 ,An3 ,v096
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W02
 .byte   PAN , c_v-14
 .byte   VOL , 30*song08_mvl/mxv
 .byte   PAN , c_v+14
 .byte   PAN , c_v+14
 .byte   VOL , 31*song08_mvl/mxv
 .byte   BEND , c_v+15
 .byte   W01
 .byte   VOL , 32*song08_mvl/mxv
 .byte   BEND , c_v+23
 .byte   W01
 .byte   VOL , 33*song08_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W01
 .byte   VOL , 34*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song08_mvl/mxv
 .byte   W21
 .byte   VOL , 30*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song08_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N48 ,Dn4 ,v092
 .byte   W01
 .byte   VOL , 30*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song08_mvl/mxv
 .byte   W30
 .byte   VOL , 50*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song08_mvl/mxv
 .byte   W01
@  #04 @001   ----------------------------------------
 .byte   GOTO
  .word Label_54B200
@  #04 @002   ----------------------------------------
 .byte   VOL , 30*song08_mvl/mxv
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song08_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_54B566:
 .byte   VOICE , 109
 .byte   VOL , 32*song08_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 31*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song08_mvl/mxv
 .byte   N03 ,Dn4 ,v068
 .byte   W01
 .byte   VOL , 34*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song08_mvl/mxv
 .byte   N03 ,Ds4
 .byte   W02
 .byte   VOL , 36*song08_mvl/mxv
 .byte   W01
 .byte   N03 ,Cn4
 .byte   W01
 .byte   VOL , 35*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song08_mvl/mxv
 .byte   N03 ,Ds4
 .byte   W01
 .byte   VOL , 38*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song08_mvl/mxv
 .byte   N03 ,Dn4
 .byte   W01
 .byte   VOL , 38*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song08_mvl/mxv
 .byte   W01
 .byte   N03 ,Ds4
 .byte   W01
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song08_mvl/mxv
 .byte   N03 ,Cn4
 .byte   W01
 .byte   VOL , 42*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song08_mvl/mxv
 .byte   N03 ,Ds4
 .byte   W01
 .byte   VOL , 42*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song08_mvl/mxv
 .byte   N03 ,Dn4
 .byte   W01
 .byte   VOL , 45*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song08_mvl/mxv
 .byte   N03 ,Ds4
 .byte   W02
 .byte   VOL , 47*song08_mvl/mxv
 .byte   W01
 .byte   N03 ,Cn4
 .byte   W01
 .byte   VOL , 46*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song08_mvl/mxv
 .byte   N03 ,Ds4
 .byte   W01
 .byte   VOL , 49*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song08_mvl/mxv
 .byte   N03 ,Dn4
 .byte   W01
 .byte   VOL , 49*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song08_mvl/mxv
 .byte   W01
 .byte   N03 ,Ds4
 .byte   W01
 .byte   VOL , 52*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song08_mvl/mxv
 .byte   N03 ,Cn4
 .byte   W02
 .byte   VOL , 52*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song08_mvl/mxv
 .byte   N03 ,Dn4
 .byte   W02
 .byte   VOL , 50*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song08_mvl/mxv
 .byte   N03 ,Cn4 ,v064
 .byte   W01
 .byte   VOL , 49*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song08_mvl/mxv
 .byte   N03 ,Dn4
 .byte   W01
 .byte   VOL , 48*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song08_mvl/mxv
 .byte   N03 ,As3
 .byte   W01
 .byte   VOL , 48*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song08_mvl/mxv
 .byte   N03 ,Dn4
 .byte   W01
 .byte   VOL , 45*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song08_mvl/mxv
 .byte   N03 ,Cn4
 .byte   W02
 .byte   VOL , 45*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song08_mvl/mxv
 .byte   N03 ,Dn4
 .byte   W01
 .byte   VOL , 44*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song08_mvl/mxv
 .byte   N03 ,As3
 .byte   W01
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song08_mvl/mxv
 .byte   N03 ,Dn4
 .byte   W01
 .byte   VOL , 41*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song08_mvl/mxv
 .byte   W01
 .byte   N03 ,Cn4
 .byte   W01
 .byte   VOL , 38*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song08_mvl/mxv
 .byte   N03 ,Dn4
 .byte   W01
 .byte   VOL , 37*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song08_mvl/mxv
 .byte   N03 ,As3
 .byte   W01
 .byte   VOL , 37*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song08_mvl/mxv
 .byte   N03 ,Dn4
 .byte   W01
 .byte   VOL , 34*song08_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song08_mvl/mxv
 .byte   N03 ,Cn4
 .byte   W02
 .byte   VOL , 34*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song08_mvl/mxv
 .byte   N03 ,Dn4 ,v060
 .byte   W01
 .byte   VOL , 33*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song08_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song08_mvl/mxv
 .byte   N03 ,As3
 .byte   W02
 .byte   VOL , 31*song08_mvl/mxv
 .byte   W01
@  #05 @001   ----------------------------------------
 .byte   GOTO
  .word Label_54B566
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song08_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song08_key+0
Label_54B9A2:
 .byte   VOICE , 109
 .byte   VOL , 20*song08_mvl/mxv
 .byte   PAN , c_v+25
 .byte   PAN , c_v+25
 .byte   VOL , 20*song08_mvl/mxv
 .byte   PAN , c_v+25
 .byte   VOL , 20*song08_mvl/mxv
 .byte   N03 ,As4 ,v064
 .byte   W02
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn4 ,v076
 .byte   W03
 .byte   As4
 .byte   W01
 .byte   VOL , 22*song08_mvl/mxv
 .byte   W02
 .byte   N03 ,Fn4
 .byte   W02
 .byte   VOL , 23*song08_mvl/mxv
 .byte   W01
 .byte   N03 ,As4
 .byte   W03
 .byte   Fn4
 .byte   W01
 .byte   VOL , 24*song08_mvl/mxv
 .byte   W02
 .byte   N03 ,As4
 .byte   W03
 .byte   VOL , 25*song08_mvl/mxv
 .byte   N03 ,Fn4
 .byte   W03
 .byte   As4
 .byte   W02
 .byte   VOL , 26*song08_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn4
 .byte   W03
 .byte   As4
 .byte   W01
 .byte   VOL , 27*song08_mvl/mxv
 .byte   W02
 .byte   N03 ,Fn4
 .byte   W02
 .byte   VOL , 28*song08_mvl/mxv
 .byte   W01
 .byte   N03 ,As4
 .byte   W03
 .byte   Fn4
 .byte   W01
 .byte   VOL , 29*song08_mvl/mxv
 .byte   W02
 .byte   N03 ,As4
 .byte   W03
 .byte   VOL , 30*song08_mvl/mxv
 .byte   N03 ,Fn4
 .byte   W03
 .byte   VOL , 30*song08_mvl/mxv
 .byte   N03 ,As4 ,v080
 .byte   W02
 .byte   VOL , 29*song08_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn4
 .byte   W03
 .byte   As4
 .byte   W01
 .byte   VOL , 28*song08_mvl/mxv
 .byte   W02
 .byte   N03 ,Fn4
 .byte   W03
 .byte   VOL , 27*song08_mvl/mxv
 .byte   N03 ,As4
 .byte   W03
 .byte   Fn4
 .byte   W01
 .byte   VOL , 26*song08_mvl/mxv
 .byte   W02
 .byte   N03 ,As4
 .byte   W03
 .byte   VOL , 25*song08_mvl/mxv
 .byte   N03 ,Fn4
 .byte   W03
 .byte   As4
 .byte   W02
 .byte   VOL , 24*song08_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn4
 .byte   W03
 .byte   As4
 .byte   W01
 .byte   VOL , 23*song08_mvl/mxv
 .byte   W02
 .byte   N03 ,Fn4
 .byte   W03
 .byte   VOL , 22*song08_mvl/mxv
 .byte   N03 ,As4
 .byte   W03
 .byte   Fn4
 .byte   W01
 .byte   VOL , 21*song08_mvl/mxv
 .byte   W02
 .byte   N03 ,As4
 .byte   W03
 .byte   VOL , 20*song08_mvl/mxv
 .byte   N03 ,Fn4 ,v064
 .byte   W03
@  #06 @001   ----------------------------------------
 .byte   GOTO
  .word Label_54B9A2
 .byte   FINE

@******************************************************@
	.align	2

song08:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song08_pri	@ Priority
	.byte	song08_rev	@ Reverb.
    
	.word	song08_grp
    
	.word	song08_001
	.word	song08_002
	.word	song08_003
	.word	song08_004
	.word	song08_005
	.word	song08_006

	.end
