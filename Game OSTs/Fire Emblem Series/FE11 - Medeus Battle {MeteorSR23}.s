	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 200*song01_tbs/2
 .byte   VOICE , 49
 .byte   W24
 .byte   BENDR, 6
 .byte   PAN , c_v+10
 .byte   VOL , 64*song01_mvl/mxv
 .byte   N07 ,Gs2 ,v075
 .byte   W08
 .byte   Bn2 ,v065
 .byte   W08
 .byte   Cn3 ,v061
 .byte   W08
 .byte   N68 ,Fn3 ,v088 ,gtp3
 .byte   W03
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W01
 .byte   TEMPO , 160*song01_tbs/2
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W01
@  #01 @001   ----------------------------------------
 .byte   W02
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W06
 .byte   TEMPO , 94*song01_tbs/2
 .byte   N92 ,Fs3 ,v095 ,gtp3
 .byte   W05
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
@  #01 @002   ----------------------------------------
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W10
 .byte   TEMPO , 138*song01_tbs/2
 .byte   N92 ,Cn4 ,v075 ,gtp3
 .byte   W72
@  #01 @003   ----------------------------------------
 .byte   W24
 .byte   Bn3 ,v078
 .byte   W72
@  #01 @004   ----------------------------------------
Label_010022C7:
 .byte   W24
 .byte   N92 ,Gn3 ,v082 ,gtp3
 .byte   W72
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_010022CE:
 .byte   W24
 .byte   N92 ,Cn3 ,v085 ,gtp3
 .byte   W72
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   W24
 .byte   Ds3 ,v079
 .byte   W05
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W17
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W17
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W12
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   W04
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W12
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W03
 .byte   N92 ,En3 ,v078 ,gtp3
 .byte   W09
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W11
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W11
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W01
@  #01 @008   ----------------------------------------
 .byte   W05
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W08
Label_01002316:
 .byte   N44 ,Cn3 ,v088 ,gtp3
 .byte   W48
 .byte   N68 ,An2 ,v080 ,gtp3
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fs2 ,v081
 .byte   W24
 .byte   An2 ,v070
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   Cn3 ,v086
 .byte   W24
 .byte   N44 ,Ds3 ,v077 ,gtp3
 .byte   W48
 .byte   Fs3
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   W24
 .byte   An3 ,v068
 .byte   W48
 .byte   Ds4 ,v063
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   W24
 .byte   N90 ,En4 ,v076
 .byte   W04
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W02
@  #01 @013   ----------------------------------------
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W78
 .byte   W01
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W24
 .byte   N92 ,Cn3 ,v098 ,gtp3
 .byte   W12
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W03
@  #01 @016   ----------------------------------------
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W02
 .byte   N92 ,Bn2 ,v098 ,gtp3
 .byte   W04
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   N44 ,Ds3 ,v098 ,gtp3
 .byte   W01
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W02
@  #01 @017   ----------------------------------------
 .byte   W01
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W01
 .byte   N96 ,Bn2 ,v081
 .byte   N96 ,Ds3
 .byte   N96 ,Gn3 ,v098
 .byte   W11
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W03
@  #01 @018   ----------------------------------------
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song01_mvl/mxv
 .byte   TIE ,As2 ,v081
 .byte   TIE ,Dn3
 .byte   TIE ,Fs3 ,v098
 .byte   W08
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W56
 .byte   W02
@  #01 @019   ----------------------------------------
 .byte   W30
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W03
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+5
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+6
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+7
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+8
 .byte   W03
 .byte   BEND , c_v+9
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+11
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+12
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+13
 .byte   W03
 .byte   BEND , c_v+15
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+17
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+18
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+20
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+22
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+24
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+26
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   BEND , c_v+28
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+30
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+32
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+35
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W03
@  #01 @020   ----------------------------------------
 .byte   BEND , c_v+37
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+40
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+43
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+46
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+50
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+53
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+57
 .byte   W03
 .byte   BEND , c_v+63
 .byte   W02
 .byte   EOT
 .byte   As2 ,v066
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N92 ,Cn4 ,v072 ,gtp3
 .byte   W72
@  #01 @021   ----------------------------------------
 .byte   W24
 .byte   Bn3 ,v077
 .byte   W72
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_010022C7
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_010022CE
@  #01 @024   ----------------------------------------
 .byte   W24
 .byte   N92 ,Ds3 ,v079 ,gtp3
 .byte   W72
@  #01 @025   ----------------------------------------
 .byte   W24
 .byte   En3 ,v078
 .byte   W72
@  #01 @026   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01002316
@  #01 @027   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 49
 .byte   W24
 .byte   BENDR, 6
 .byte   PAN , c_v+29
 .byte   VOL , 70*song01_mvl/mxv
 .byte   N07 ,Gs1 ,v075
 .byte   W08
 .byte   Bn1 ,v065
 .byte   W08
 .byte   Cn2 ,v061
 .byte   W08
 .byte   N68 ,Fn2 ,v088 ,gtp3
 .byte   W03
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W01
@  #02 @001   ----------------------------------------
 .byte   W02
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song01_mvl/mxv
 .byte   W06
 .byte   N92 ,Fs2 ,v095 ,gtp3
 .byte   W05
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
@  #02 @002   ----------------------------------------
 .byte   W01
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song01_mvl/mxv
 .byte   W10
 .byte   N92 ,Cn3 ,v083 ,gtp3
 .byte   W72
@  #02 @003   ----------------------------------------
Label_545716:
 .byte   W24
 .byte   N92 ,Bn2 ,v082 ,gtp3
 .byte   W72
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_54571D:
 .byte   W24
 .byte   N92 ,Gn2 ,v083 ,gtp3
 .byte   W72
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_545724:
 .byte   W24
 .byte   N92 ,Cn2 ,v085 ,gtp3
 .byte   W72
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   W24
 .byte   Ds2 ,v079
 .byte   W04
 .byte   VOL , 67*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W22
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W14
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W22
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W03
@  #02 @007   ----------------------------------------
 .byte   W12
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W05
 .byte   N96 ,En2 ,v078
 .byte   W02
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W22
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W08
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W14
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W08
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W11
@  #02 @008   ----------------------------------------
 .byte   W03
 .byte   VOL , 66*song01_mvl/mxv
 .byte   W08
 .byte   VOL , 68*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 70*song01_mvl/mxv
 .byte   W06
Label_54575F:
 .byte   W72
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
 .byte   W24
 .byte   N92 ,An1 ,v094 ,gtp3
 .byte   W07
 .byte   VOL , 69*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W02
@  #02 @016   ----------------------------------------
 .byte   W01
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W02
 .byte   N92 ,Gs1 ,v087 ,gtp3
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W03
@  #02 @017   ----------------------------------------
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song01_mvl/mxv
 .byte   W03
 .byte   N92 ,Gn1 ,v094 ,gtp3
 .byte   W02
 .byte   VOL , 70*song01_mvl/mxv
 .byte   W12
 .byte   VOL , 69*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W01
@  #02 @018   ----------------------------------------
 .byte   W02
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W02
 .byte   N92 ,Fs1 ,v105 ,gtp3
 .byte   W72
@  #02 @019   ----------------------------------------
 .byte   W24
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W06
 .byte   BEND , c_v+2
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+3
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W03
 .byte   BEND , c_v+5
 .byte   W03
 .byte   BEND , c_v+6
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+7
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+9
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+10
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+11
 .byte   W03
 .byte   BEND , c_v+13
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+14
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+16
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+18
 .byte   W03
 .byte   BEND , c_v+20
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+21
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+23
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+26
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+28
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+30
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+33
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+35
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+38
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W03
@  #02 @020   ----------------------------------------
 .byte   BEND , c_v+41
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+44
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+48
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+51
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+55
 .byte   VOL , 65*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+60
 .byte   VOL , 68*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song01_mvl/mxv
 .byte   BEND , c_v+63
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N92 ,Cn3 ,v083 ,gtp3
 .byte   W72
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_545716
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_54571D
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_545724
@  #02 @024   ----------------------------------------
 .byte   W24
 .byte   N92 ,Ds2 ,v079 ,gtp3
 .byte   W72
@  #02 @025   ----------------------------------------
 .byte   W24
 .byte   En2 ,v078
 .byte   W72
@  #02 @026   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_54575F
@  #02 @027   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 30
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W24
 .byte   BENDR, 12
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N92 ,Cn3 ,v081 ,gtp3
 .byte   W40
 .byte   BEND , c_v+2
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W21
 .byte   BEND , c_v+4
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
@  #03 @003   ----------------------------------------
Label_01002523:
 .byte   W05
 .byte   BEND , c_v+2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W03
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N92 ,Bn2 ,v088 ,gtp3
 .byte   W42
 .byte   BEND , c_v+2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W03
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_0100253D:
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N92 ,Gn2 ,v098 ,gtp3
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W20
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W08
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W07
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_01002589:
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W16
 .byte   N92 ,Cn2 ,v100 ,gtp3
 .byte   W32
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
 .byte   BEND , c_v+4
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_010025BB:
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W13
 .byte   N92 ,Ds2 ,v094 ,gtp3
 .byte   W28
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W20
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W17
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_010025DE:
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W18
 .byte   N92 ,En2 ,v093 ,gtp3
 .byte   W28
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   BEND , c_v+2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W08
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W07
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   W09
 .byte   Cn3
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   CnM2
 .byte   W03
 .byte   En3
 .byte   W01
Label_01002623:
 .byte   N44 ,Cn2 ,v092 ,gtp3
 .byte   W48
 .byte   N68 ,An1 ,v086 ,gtp3
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   W48
 .byte   N23 ,Fs1 ,v087
 .byte   N23 ,Fs2 ,v070
 .byte   W24
 .byte   An1 ,v080
 .byte   N23 ,An2 ,v063
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   Cn2 ,v090
 .byte   N23 ,Cn3 ,v073
 .byte   W24
 .byte   N44 ,Ds2 ,v084 ,gtp3
 .byte   Ds3 ,v053
 .byte   W24
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W22
 .byte   N44 ,Fs2 ,v084 ,gtp3
 .byte   Fs3 ,v053
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   W24
 .byte   An2 ,v078
 .byte   N44 ,An3 ,v047 ,gtp3
 .byte   W17
 .byte   BEND , c_v+2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W08
 .byte   BEND , c_v+2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N44 ,Ds3 ,v092 ,gtp3
 .byte   Ds4 ,v061
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   W24
 .byte   N80 ,En3 ,v083
 .byte   N80 ,En4 ,v052
 .byte   W21
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W08
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W16
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W18
@  #03 @013   ----------------------------------------
 .byte   W08
 .byte   N03 ,En3 ,v060
 .byte   W04
 .byte   Dn3 ,v053
 .byte   W02
 .byte   Cn3 ,v055
 .byte   W02
 .byte   N02 ,Bn2 ,v065
 .byte   W02
 .byte   An2 ,v066
 .byte   W01
 .byte   Gn2
 .byte   W76
 .byte   W01
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W24
 .byte   TIE ,An1 ,v071
 .byte   W72
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gs1 ,v069
 .byte   W72
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   VOL , 97*song01_mvl/mxv
 .byte   N92 ,Cn3 ,v081 ,gtp3
 .byte   W40
 .byte   BEND , c_v+2
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W21
 .byte   BEND , c_v+4
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01002523
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100253D
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01002589
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_010025BB
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_010025DE
@  #03 @026   ----------------------------------------
 .byte   W09
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W04
 .byte   VOL , 53*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Label_01002623
@  #03 @027   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 38
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W24
 .byte   VOL , 82*song01_mvl/mxv
 .byte   N12 ,An0 ,v118
 .byte   W72
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_5451DE:
 .byte   W24
 .byte   N12 ,An0 ,v118
 .byte   W72
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_5451DE
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W24
Label_5451EC:
 .byte   N06 ,An0 ,v127
 .byte   W06
 .byte   As0 ,v112
 .byte   W06
 .byte   An0 ,v119
 .byte   W06
 .byte   Cn1 ,v126
 .byte   W06
 .byte   An0 ,v119
 .byte   W06
 .byte   As0 ,v113
 .byte   W06
 .byte   An0 ,v117
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   An0 ,v126
 .byte   W06
 .byte   As0 ,v108
 .byte   W06
 .byte   An0 ,v123
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
@  #04 @009   ----------------------------------------
Label_545211:
 .byte   N06 ,An0 ,v127
 .byte   W06
 .byte   As0 ,v112
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0 ,v112
 .byte   W06
 .byte   An0 ,v119
 .byte   W06
 .byte   Cn1 ,v126
 .byte   W06
 .byte   An0 ,v119
 .byte   W06
 .byte   As0 ,v113
 .byte   W06
 .byte   An0 ,v117
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   An0 ,v126
 .byte   W06
 .byte   As0 ,v108
 .byte   W06
 .byte   An0 ,v123
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_545211
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_545211
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_545211
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_545211
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_545211
@  #04 @015   ----------------------------------------
 .byte   N06 ,An0 ,v127
 .byte   W06
 .byte   As0 ,v112
 .byte   W06
 .byte   An0 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   An0 ,v087
 .byte   W06
 .byte   As0 ,v078
 .byte   W06
 .byte   An0 ,v082
 .byte   W06
 .byte   Cn1 ,v087
 .byte   W06
 .byte   An0 ,v082
 .byte   W06
 .byte   As0 ,v079
 .byte   W06
 .byte   An0 ,v081
 .byte   W06
 .byte   Cn1 ,v087
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0 ,v075
 .byte   W06
 .byte   An0 ,v085
 .byte   W06
 .byte   Cn1 ,v087
 .byte   W06
@  #04 @016   ----------------------------------------
Label_545289:
 .byte   N06 ,An0 ,v087
 .byte   W06
 .byte   As0 ,v078
 .byte   W06
 .byte   An0 ,v087
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0 ,v078
 .byte   W06
 .byte   An0 ,v082
 .byte   W06
 .byte   Cn1 ,v087
 .byte   W06
 .byte   An0 ,v082
 .byte   W06
 .byte   As0 ,v079
 .byte   W06
 .byte   An0 ,v081
 .byte   W06
 .byte   Cn1 ,v087
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0 ,v075
 .byte   W06
 .byte   An0 ,v085
 .byte   W06
 .byte   Cn1 ,v087
 .byte   W06
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_545289
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_545289
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_545289
@  #04 @020   ----------------------------------------
 .byte   N06 ,An0 ,v087
 .byte   W06
 .byte   As0 ,v078
 .byte   W06
 .byte   An0 ,v087
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W12
 .byte   N02 ,An0 ,v121
 .byte   W06
 .byte   An0 ,v110
 .byte   W06
 .byte   N03 ,An0 ,v115
 .byte   W06
 .byte   N08 ,An1 ,v113
 .byte   W12
 .byte   N03 ,An0 ,v125
 .byte   W06
 .byte   N04 ,An0 ,v121
 .byte   W12
 .byte   N02 ,An0 ,v118
 .byte   W06
 .byte   N03 ,An0 ,v112
 .byte   W05
 .byte   N04 ,An0 ,v115
 .byte   W01
@  #04 @021   ----------------------------------------
Label_5452FA:
 .byte   W05
 .byte   N08 ,An1 ,v113
 .byte   W12
 .byte   N03 ,An0 ,v125
 .byte   W07
 .byte   An0 ,v127
 .byte   W12
 .byte   N02 ,An0 ,v121
 .byte   W06
 .byte   An0 ,v110
 .byte   W06
 .byte   N03 ,An0 ,v115
 .byte   W06
 .byte   N08 ,An1 ,v113
 .byte   W12
 .byte   N03 ,An0 ,v125
 .byte   W06
 .byte   N04 ,An0 ,v121
 .byte   W12
 .byte   N02 ,An0 ,v118
 .byte   W06
 .byte   N03 ,An0 ,v112
 .byte   W05
 .byte   N04 ,An0 ,v115
 .byte   W01
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_5452FA
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_5452FA
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_5452FA
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_5452FA
@  #04 @026   ----------------------------------------
 .byte   W05
 .byte   N08 ,An1 ,v113
 .byte   W12
 .byte   N03 ,An0 ,v125
 .byte   W07
 .byte   GOTO
  .word Label_5451EC
@  #04 @027   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 104
 .byte   PAN , c_v-39
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W24
 .byte   TIE ,Cn3 ,v127
 .byte   W72
@  #05 @001   ----------------------------------------
Label_545B81:
 .byte   W24
 .byte   W03
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W12
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W12
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W05
 .byte   N32 ,Bn2 ,v115 ,gtp3
 .byte   W01
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W02
 .byte   N44 ,Fs3 ,v115 ,gtp3
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_545BB0:
 .byte   W04
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W12
 .byte   N48 ,Dn3 ,v103 ,gtp3
 .byte   W48
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_545BC2:
 .byte   W24
 .byte   N48 ,Dn3 ,v103 ,gtp3
 .byte   W48
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_545BC2
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_545BC2
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_545BC2
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_545BC2
@  #05 @008   ----------------------------------------
 .byte   W24
Label_545BE0:
 .byte   W72
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   TIE ,En3 ,v109
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
Label_545BF1:
 .byte   W84
 .byte   N32 ,Fs3 ,v115 ,gtp3
 .byte   W12
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_545BF8:
 .byte   W24
 .byte   N44 ,Dn3 ,v103 ,gtp3
 .byte   W48
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_545BF8
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_545BF8
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_545BF8
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_545BF8
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_545BF8
@  #05 @026   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_545BE0
@  #05 @027   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 104
 .byte   PAN , c_v+39
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W24
 .byte   TIE ,Cn3 ,v127
 .byte   W72
@  #06 @001   ----------------------------------------
 .byte   PATT
  .word Label_545B81
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_545BB0
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_545BC2
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_545BC2
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_545BC2
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_545BC2
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_545BC2
@  #06 @008   ----------------------------------------
 .byte   W24
Label_545DCD:
 .byte   W72
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   TIE ,En3 ,v109
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_545BF1
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_545BF8
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_545BF8
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_545BF8
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_545BF8
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_545BF8
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_545BF8
@  #06 @026   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_545DCD
@  #06 @027   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 47
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W24
Label_01002719:
 .byte   VOL , 73*song01_mvl/mxv
 .byte   N96 ,Cn3 ,v127
 .byte   W72
@  #07 @009   ----------------------------------------
Label_0100271F:
 .byte   W24
 .byte   N96 ,Cn3 ,v127
 .byte   W72
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100271F
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100271F
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100271F
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W12
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   N96 ,Cn3 ,v085
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W02
@  #07 @016   ----------------------------------------
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song01_mvl/mxv
 .byte   N36
 .byte   W02
 .byte   VOL , 73*song01_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   VOL , 72*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song01_mvl/mxv
 .byte   W01
 .byte   N56 ,Cn3 ,v085 ,gtp3
 .byte   W01
 .byte   VOL , 68*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W01
@  #07 @017   ----------------------------------------
 .byte   W01
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W32
@  #07 @018   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W01
 .byte   N11
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W01
 .byte   N11
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W01
@  #07 @019   ----------------------------------------
 .byte   N11
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W01
 .byte   N11
 .byte   VOL , 67*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song01_mvl/mxv
 .byte   W07
 .byte   N05 ,Cn3 ,v081
 .byte   W06
 .byte   Cn3 ,v085
 .byte   W06
 .byte   Cn3 ,v089
 .byte   W06
 .byte   Cn3 ,v093
 .byte   W06
 .byte   N02 ,Cn3 ,v098
 .byte   W03
 .byte   Cn3 ,v100
 .byte   W03
 .byte   Cn3 ,v102
 .byte   W03
 .byte   Cn3 ,v104
 .byte   W03
 .byte   Cn3 ,v106
 .byte   W03
 .byte   Cn3 ,v108
 .byte   W03
 .byte   Cn3 ,v110
 .byte   W03
 .byte   Cn3 ,v113
 .byte   W03
 .byte   Cn3 ,v115
 .byte   W03
 .byte   Cn3 ,v117
 .byte   W03
 .byte   Cn3 ,v119
 .byte   W03
 .byte   Cn3 ,v121
 .byte   W15
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01002719
@  #07 @027   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W24
 .byte   VOICE , 14
 .byte   VOL , 74*song01_mvl/mxv
 .byte   PAN , c_v+28
 .byte   N78 ,An3 ,v127 ,gtp1
 .byte   W72
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
Label_01002922:
 .byte   W24
 .byte   N78 ,An3 ,v127 ,gtp1
 .byte   W72
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_01002922
@  #08 @008   ----------------------------------------
 .byte   W24
Label_01002930:
 .byte   BENDR, 12
 .byte   VOICE , 104
 .byte   PAN , c_v-27
 .byte   VOL , 57*song01_mvl/mxv
 .byte   N44 ,Cn3 ,v127 ,gtp3
 .byte   W48
 .byte   N68 ,An2 ,v119 ,gtp3
 .byte   W17
 .byte   MOD 3
 .byte   W01
 .byte   MOD 6
 .byte   W01
 .byte   MOD 12
 .byte   W01
 .byte   MOD 15
 .byte   W01
 .byte   MOD 19
 .byte   W01
 .byte   MOD 25
 .byte   W01
 .byte   MOD 28
 .byte   W01
@  #08 @009   ----------------------------------------
 .byte   MOD 31
 .byte   W01
 .byte   MOD 38
 .byte   W01
 .byte   MOD 41
 .byte   W01
 .byte   MOD 44
 .byte   W01
 .byte   MOD 51
 .byte   W18
 .byte   MOD 49
 .byte   W02
 .byte   MOD 46
 .byte   W01
 .byte   MOD 43
 .byte   W02
 .byte   MOD 40
 .byte   W01
 .byte   MOD 37
 .byte   W02
 .byte   MOD 34
 .byte   W01
 .byte   BEND , c_v-1
 .byte   MOD 31
 .byte   W02
 .byte   MOD 28
 .byte   W01
 .byte   BEND , c_v-2
 .byte   MOD 25
 .byte   W02
 .byte   MOD 23
 .byte   W01
 .byte   BEND , c_v-4
 .byte   MOD 20
 .byte   W02
 .byte   MOD 17
 .byte   W01
 .byte   BEND , c_v-6
 .byte   MOD 14
 .byte   W02
 .byte   MOD 11
 .byte   W01
 .byte   BEND , c_v-8
 .byte   MOD 8
 .byte   W02
 .byte   MOD 5
 .byte   W01
 .byte   BEND , c_v-12
 .byte   MOD 2
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   N23 ,Fs2 ,v120
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v-15
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W03
 .byte   BEND , c_v-11
 .byte   W03
 .byte   BEND , c_v-8
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N23 ,An2 ,v109
 .byte   W24
@  #08 @010   ----------------------------------------
 .byte   Cn3 ,v117
 .byte   W24
 .byte   N44 ,Ds3 ,v116 ,gtp3
 .byte   W48
 .byte   En3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W03
 .byte   BEND , c_v+6
 .byte   W03
 .byte   BEND , c_v+9
 .byte   W02
 .byte   BEND , c_v+11
 .byte   W12
@  #08 @011   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v+0
 .byte   N44 ,An3 ,v107 ,gtp3
 .byte   W48
 .byte   Ds4 ,v103
 .byte   W24
@  #08 @012   ----------------------------------------
 .byte   W24
 .byte   N92 ,En4 ,v127
 .byte   W04
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W02
 .byte   MOD 3
 .byte   W02
 .byte   MOD 6
 .byte   W01
 .byte   MOD 9
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   MOD 12
 .byte   W01
 .byte   MOD 15
 .byte   W02
 .byte   MOD 18
 .byte   W01
 .byte   MOD 21
 .byte   W02
 .byte   MOD 24
 .byte   W01
 .byte   MOD 27
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
 .byte   MOD 30
 .byte   W01
 .byte   MOD 33
 .byte   W01
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   MOD 37
 .byte   W01
 .byte   MOD 40
 .byte   W02
 .byte   MOD 43
 .byte   W01
 .byte   MOD 46
 .byte   W01
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   MOD 49
 .byte   W01
 .byte   MOD 51
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W02
 .byte   MOD 49
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   MOD 46
 .byte   W01
 .byte   MOD 43
 .byte   W01
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W01
 .byte   MOD 41
 .byte   W01
 .byte   BEND , c_v-1
 .byte   MOD 38
 .byte   W01
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
@  #08 @013   ----------------------------------------
 .byte   BEND , c_v-2
 .byte   MOD 35
 .byte   W01
 .byte   BEND , c_v-4
 .byte   MOD 32
 .byte   W01
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-6
 .byte   MOD 30
 .byte   W01
 .byte   BEND , c_v-7
 .byte   MOD 27
 .byte   W01
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-10
 .byte   MOD 24
 .byte   W01
 .byte   BEND , c_v-12
 .byte   MOD 21
 .byte   W01
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-14
 .byte   MOD 19
 .byte   W01
 .byte   BEND , c_v-17
 .byte   MOD 16
 .byte   W01
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-21
 .byte   MOD 13
 .byte   W01
 .byte   BEND , c_v-24
 .byte   MOD 11
 .byte   W01
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-29
 .byte   MOD 8
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-34
 .byte   MOD 5
 .byte   W02
 .byte   BEND , c_v-40
 .byte   MOD 2
 .byte   W01
 .byte   MOD 0
 .byte   BEND , c_v-47
 .byte   W02
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   VOICE , 11
 .byte   VOL , 97*song01_mvl/mxv
 .byte   PAN , c_v+24
 .byte   BEND , c_v+0
 .byte   N03 ,Cs4 ,v072
 .byte   N03 ,Fs4
 .byte   W03
 .byte   Cs4 ,v014
 .byte   N03 ,Fs4
 .byte   W03
 .byte   Cs4 ,v069
 .byte   N03 ,Fs4
 .byte   W03
 .byte   Cs4 ,v014
 .byte   N03 ,Fs4
 .byte   W21
 .byte   N02 ,Bn3 ,v081
 .byte   N02 ,Cn4 ,v090
 .byte   W03
 .byte   Bn3 ,v023
 .byte   N02 ,Cn4 ,v032
 .byte   W03
 .byte   Bn3 ,v084
 .byte   N02 ,Cn4 ,v092
 .byte   W03
 .byte   Bn3 ,v026
 .byte   N02 ,Cn4 ,v035
 .byte   W09
 .byte   N03 ,Bn3 ,v083
 .byte   N03 ,Cn4 ,v085
 .byte   W03
 .byte   Bn3 ,v025
 .byte   N03 ,Cn4 ,v027
 .byte   W03
 .byte   Bn3 ,v083
 .byte   N03 ,Cn4 ,v088
 .byte   W03
 .byte   Bn3 ,v025
 .byte   N03 ,Cn4 ,v030
 .byte   W03
 .byte   Bn3 ,v081
 .byte   N03 ,Cn4 ,v088
 .byte   W03
 .byte   Bn3 ,v023
 .byte   N03 ,Cn4 ,v030
 .byte   W09
@  #08 @014   ----------------------------------------
 .byte   W06
 .byte   Bn3 ,v086
 .byte   N03 ,Cn4 ,v089
 .byte   W03
 .byte   Bn3 ,v028
 .byte   N03 ,Cn4 ,v031
 .byte   W15
 .byte   Cs4 ,v073
 .byte   N03 ,Fs4 ,v070
 .byte   W03
 .byte   Cs4 ,v014
 .byte   N03 ,Fs4
 .byte   W03
 .byte   Cs4 ,v071
 .byte   N03 ,Fs4 ,v073
 .byte   W03
 .byte   Cs4 ,v014
 .byte   N03 ,Fs4
 .byte   W21
 .byte   Bn3 ,v085
 .byte   N03 ,Cn4 ,v088
 .byte   W03
 .byte   Bn3 ,v027
 .byte   N03 ,Cn4 ,v030
 .byte   W03
 .byte   Bn3 ,v090
 .byte   N03 ,Cn4 ,v099
 .byte   W03
 .byte   Bn3 ,v032
 .byte   N03 ,Cn4 ,v040
 .byte   W09
 .byte   Bn3 ,v090
 .byte   N03 ,Cn4 ,v095
 .byte   W03
 .byte   Bn3 ,v032
 .byte   N03 ,Cn4 ,v037
 .byte   W03
 .byte   Bn3 ,v094
 .byte   N03 ,Cn4 ,v101
 .byte   W03
 .byte   Bn3 ,v036
 .byte   N03 ,Cn4 ,v042
 .byte   W03
 .byte   Bn3 ,v095
 .byte   N03 ,Cn4 ,v097
 .byte   W03
 .byte   Bn3 ,v037
 .byte   N03 ,Cn4 ,v039
 .byte   W09
@  #08 @015   ----------------------------------------
 .byte   W06
 .byte   Bn3 ,v097
 .byte   N03 ,Cn4 ,v102
 .byte   W03
 .byte   Bn3 ,v039
 .byte   N03 ,Cn4 ,v043
 .byte   W15
 .byte   VOICE , 104
 .byte   PAN , c_v-27
 .byte   VOL , 57*song01_mvl/mxv
 .byte   N02 ,An2 ,v109
 .byte   W06
 .byte   Fn2 ,v111
 .byte   W06
 .byte   En2 ,v107
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   An2 ,v107
 .byte   W06
 .byte   Fn2 ,v111
 .byte   W06
 .byte   En2 ,v103
 .byte   W06
 .byte   Fn2 ,v105
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2 ,v111
 .byte   W06
 .byte   En2 ,v107
 .byte   W06
 .byte   Fn2 ,v103
 .byte   W06
@  #08 @016   ----------------------------------------
 .byte   An2 ,v105
 .byte   W06
 .byte   Fn2 ,v109
 .byte   W06
 .byte   En2 ,v107
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   An2 ,v109
 .byte   W06
 .byte   Fn2 ,v111
 .byte   W06
 .byte   En2 ,v107
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   An2 ,v107
 .byte   W06
 .byte   Fn2 ,v111
 .byte   W06
 .byte   En2 ,v103
 .byte   W06
 .byte   Fn2 ,v105
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2 ,v111
 .byte   W06
 .byte   En2 ,v107
 .byte   W06
 .byte   Fn2 ,v103
 .byte   W06
@  #08 @017   ----------------------------------------
 .byte   An2 ,v105
 .byte   W06
 .byte   Fn2 ,v109
 .byte   N02 ,Cn3 ,v105
 .byte   W06
 .byte   En2 ,v107
 .byte   N02 ,Bn2 ,v105
 .byte   W06
 .byte   Fn2 ,v104
 .byte   N02 ,Cn3 ,v105
 .byte   W06
 .byte   An2 ,v109
 .byte   W06
 .byte   Fn2 ,v111
 .byte   W06
 .byte   En2 ,v109
 .byte   W06
 .byte   Fn2 ,v101
 .byte   W06
 .byte   An2 ,v111
 .byte   W06
 .byte   Fn2 ,v115
 .byte   W06
 .byte   En2 ,v107
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2 ,v105
 .byte   W06
 .byte   Fn2 ,v111
 .byte   W06
 .byte   En2 ,v109
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
@  #08 @018   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   En2 ,v102
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   An2 ,v105
 .byte   W06
 .byte   Fn2 ,v110
 .byte   W06
 .byte   En2 ,v099
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   Fn2 ,v107
 .byte   W06
 .byte   En2 ,v103
 .byte   W06
 .byte   Fn2 ,v109
 .byte   W06
 .byte   En3 ,v105
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Bn2 ,v095
 .byte   W06
 .byte   N03 ,Cn3 ,v104
 .byte   W06
@  #08 @019   ----------------------------------------
 .byte   N02 ,An3 ,v105
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   En3 ,v095
 .byte   W06
 .byte   N03 ,Fn3 ,v104
 .byte   W06
 .byte   VOL , 9*song01_mvl/mxv
 .byte   N92 ,Dn3 ,v127 ,gtp3
 .byte   N56 ,As3 ,v127 ,gtp3
 .byte   W03
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song01_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song01_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W03
 .byte   VOL , 18*song01_mvl/mxv
 .byte   BEND , c_v+3
 .byte   W03
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song01_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   BEND , c_v+5
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   BEND , c_v+6
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   BEND , c_v+7
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song01_mvl/mxv
 .byte   BEND , c_v+8
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   BEND , c_v+9
 .byte   W03
 .byte   VOL , 34*song01_mvl/mxv
 .byte   BEND , c_v+10
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   BEND , c_v+11
 .byte   W03
 .byte   VOL , 37*song01_mvl/mxv
 .byte   BEND , c_v+12
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   BEND , c_v+13
 .byte   W03
 .byte   VOL , 41*song01_mvl/mxv
 .byte   BEND , c_v+14
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   BEND , c_v+15
 .byte   W03
 .byte   VOL , 43*song01_mvl/mxv
 .byte   BEND , c_v+16
 .byte   W03
 .byte   VOL , 45*song01_mvl/mxv
 .byte   BEND , c_v+17
 .byte   W03
@  #08 @020   ----------------------------------------
 .byte   VOL , 47*song01_mvl/mxv
 .byte   BEND , c_v+18
 .byte   W03
 .byte   VOL , 48*song01_mvl/mxv
 .byte   BEND , c_v+20
 .byte   W03
 .byte   VOL , 50*song01_mvl/mxv
 .byte   BEND , c_v+21
 .byte   W03
 .byte   VOL , 52*song01_mvl/mxv
 .byte   BEND , c_v+23
 .byte   W03
 .byte   VOL , 53*song01_mvl/mxv
 .byte   BEND , c_v+25
 .byte   W03
 .byte   VOL , 54*song01_mvl/mxv
 .byte   BEND , c_v+26
 .byte   W03
 .byte   VOL , 56*song01_mvl/mxv
 .byte   BEND , c_v+28
 .byte   W01
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W02
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W02
 .byte   VOICE , 14
 .byte   VOL , 74*song01_mvl/mxv
 .byte   PAN , c_v+28
 .byte   BEND , c_v+0
 .byte   W72
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01002922
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01002922
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_01002922
@  #08 @026   ----------------------------------------
 .byte   W24
 .byte   VOICE , 104
 .byte   VOL , 57*song01_mvl/mxv
 .byte   PAN , c_v-27
 .byte   GOTO
  .word Label_01002930
@  #08 @027   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W24
Label_01002CF3:
 .byte   VOICE , 15
 .byte   PAN , c_v-24
 .byte   VOL , 30*song01_mvl/mxv
 .byte   N48 ,Cn3 ,v127
 .byte   W48
 .byte   Cn3
 .byte   W24
@  #09 @009   ----------------------------------------
Label_01002CFF:
 .byte   W24
 .byte   N48 ,Cn3 ,v127
 .byte   W48
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_01002CFF
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_01002CFF
@  #09 @012   ----------------------------------------
 .byte   W24
 .byte   N48 ,Cn3 ,v127
 .byte   W09
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W06
 .byte   N48
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
@  #09 @013   ----------------------------------------
 .byte   W03
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W01
 .byte   N48 ,Cn3 ,v098
 .byte   W05
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W04
 .byte   N48 ,Cn3 ,v106
 .byte   W02
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
@  #09 @014   ----------------------------------------
 .byte   W02
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W02
 .byte   N48 ,Cn3 ,v113
 .byte   W12
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   N48 ,Cn3 ,v099
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
@  #09 @015   ----------------------------------------
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   N48 ,Cn3 ,v080
 .byte   W07
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W12
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W12
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W08
 .byte   N48
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W08
@  #09 @016   ----------------------------------------
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   N48
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W02
 .byte   N48
 .byte   W01
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W02
@  #09 @017   ----------------------------------------
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W14
 .byte   N48
 .byte   W19
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W05
 .byte   N48
 .byte   W04
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W02
@  #09 @018   ----------------------------------------
 .byte   W04
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W02
 .byte   N48
 .byte   W04
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W02
 .byte   N48
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
@  #09 @019   ----------------------------------------
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W72
 .byte   W02
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W24
 .byte   VOL , 30*song01_mvl/mxv
 .byte   GOTO
  .word Label_01002CF3
@  #09 @027   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   N02 ,Bn0 ,v001
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W24
 .byte   VOICE , 127
 .byte   VOL , 75*song01_mvl/mxv
 .byte   W72
@  #10 @002   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn1 ,v127
 .byte   N48 ,Cs2 ,v079 ,gtp1
 .byte   W72
@  #10 @003   ----------------------------------------
 .byte   W12
 .byte   N07 ,Gn1 ,v127
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fn1
 .byte   W72
@  #10 @004   ----------------------------------------
 .byte   W12
 .byte   N02 ,Cn1 ,v080
 .byte   W04
 .byte   Cn1 ,v099
 .byte   W04
 .byte   Cn1 ,v112
 .byte   W04
 .byte   Cn1 ,v127
 .byte   W72
@  #10 @005   ----------------------------------------
 .byte   Fs1 ,v084
 .byte   W03
 .byte   Fs1 ,v052
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   N14 ,As1 ,v042
 .byte   W60
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,En2 ,v085
 .byte   W12
@  #10 @006   ----------------------------------------
 .byte   W15
 .byte   N02 ,Cn1 ,v117
 .byte   W03
 .byte   Cn1 ,v124
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N23 ,Cn1 ,v127
 .byte   N48 ,Cs2 ,v079 ,gtp1
 .byte   W72
@  #10 @007   ----------------------------------------
 .byte   N02 ,Dn1 ,v124
 .byte   W03
 .byte   En1 ,v093
 .byte   W03
 .byte   Dn1 ,v079
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   An1 ,v109
 .byte   W03
 .byte   An1 ,v101
 .byte   W03
 .byte   Gn1 ,v100
 .byte   W03
 .byte   Fn1 ,v093
 .byte   W03
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N02 ,Gn1
 .byte   W03
 .byte   Bn1 ,v083
 .byte   W03
 .byte   N08 ,Fn1 ,v127
 .byte   W09
 .byte   N02 ,Fn1 ,v087
 .byte   W03
 .byte   Bn1 ,v127
 .byte   W03
 .byte   An1 ,v092
 .byte   W03
 .byte   N05 ,Gn1 ,v127
 .byte   W06
 .byte   N02 ,Fn1
 .byte   W03
 .byte   Fn1 ,v080
 .byte   W03
@  #10 @008   ----------------------------------------
 .byte   Cn1 ,v082
 .byte   N02 ,Dn1
 .byte   W03
 .byte   Cs1 ,v089
 .byte   N02 ,En1
 .byte   W03
 .byte   Cn1 ,v097
 .byte   N02 ,Dn1
 .byte   W03
 .byte   Cs1 ,v104
 .byte   N02 ,En1
 .byte   W03
 .byte   Cn1 ,v112
 .byte   N02 ,Dn1
 .byte   W03
 .byte   Cs1 ,v119
 .byte   N02 ,En1
 .byte   W03
 .byte   Cn1 ,v127
 .byte   N02 ,Dn1
 .byte   W03
 .byte   Cs1
 .byte   N02 ,En1
 .byte   W03
Label_01002F60:
 .byte   N02 ,Cn1 ,v127
 .byte   N05 ,Cn2
 .byte   N28 ,Cs2 ,v079
 .byte   W06
 .byte   N06 ,Fn1 ,v127
 .byte   W18
 .byte   N02 ,Cn1
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02 ,Cn1
 .byte   N06 ,An1
 .byte   W12
 .byte   N02 ,Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #10 @009   ----------------------------------------
Label_01002F82:
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Fn1
 .byte   W03
 .byte   N06
 .byte   W15
 .byte   N02 ,Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N02 ,Cn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N02 ,Cn1
 .byte   W06
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N02 ,Cn1
 .byte   N06 ,An1
 .byte   W12
 .byte   N02 ,Cn1
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N06 ,An1
 .byte   W12
 .byte   PEND 
@  #10 @010   ----------------------------------------
Label_01002FB0:
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Fn1
 .byte   W03
 .byte   N06
 .byte   W09
 .byte   N05
 .byte   W06
 .byte   N02 ,Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N02 ,Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W18
 .byte   N02 ,Cn1
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02 ,Cn1
 .byte   N06 ,An1
 .byte   W12
 .byte   N02 ,Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_01002F82
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_01002FB0
@  #10 @013   ----------------------------------------
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Fs1 ,v071
 .byte   W03
 .byte   Fs1 ,v039
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   As1 ,v043
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Cn1 ,v127
 .byte   N02 ,As1 ,v054
 .byte   W03
 .byte   As1 ,v058
 .byte   W03
 .byte   Bn1 ,v127
 .byte   N02 ,Gn2 ,v084
 .byte   W06
 .byte   N01 ,Cn1 ,v104
 .byte   N02 ,Bn1 ,v127
 .byte   W06
 .byte   N03 ,Gs1 ,v062
 .byte   W12
 .byte   N02 ,Gn1 ,v108
 .byte   W06
 .byte   N01 ,Cn1 ,v104
 .byte   N02 ,Fn1 ,v127
 .byte   W06
 .byte   N01 ,Cn1 ,v104
 .byte   N04 ,Gs1 ,v063
 .byte   N02 ,An1 ,v127
 .byte   W12
 .byte   N01 ,Cn1 ,v104
 .byte   N02 ,Cn2 ,v127
 .byte   W06
 .byte   N01 ,Cn1 ,v104
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Gs1 ,v063
 .byte   W06
 .byte   N02 ,An1 ,v127
 .byte   W06
@  #10 @014   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   N01 ,Cn1 ,v104
 .byte   N02 ,An1 ,v127
 .byte   W03
 .byte   N01 ,Cn1 ,v104
 .byte   W03
 .byte   Cn1
 .byte   N02 ,Fn1 ,v127
 .byte   N04 ,Gs1 ,v065
 .byte   W12
 .byte   N01 ,Cn1 ,v104
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N02 ,Fn1 ,v127
 .byte   N03 ,Gs1 ,v065
 .byte   W06
 .byte   N02 ,Bn1 ,v127
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N01 ,Cn1 ,v104
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Fn1 ,v127
 .byte   N04 ,Gs1 ,v065
 .byte   W06
 .byte   N02 ,Fn1 ,v127
 .byte   W06
 .byte   N01 ,Cn1 ,v104
 .byte   N02 ,An1 ,v127
 .byte   W06
 .byte   N01 ,Cn1 ,v104
 .byte   N02 ,Cn2 ,v127
 .byte   W06
 .byte   N01 ,Cn1 ,v104
 .byte   N03 ,Gs1 ,v065
 .byte   N02 ,An1 ,v127
 .byte   N02 ,Cs2 ,v084
 .byte   W03
 .byte   An1 ,v127
 .byte   W03
 .byte   Fn1
 .byte   N05 ,As1 ,v065
 .byte   W06
@  #10 @015   ----------------------------------------
 .byte   N02 ,Dn1 ,v089
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   N01 ,Cn1 ,v104
 .byte   N02 ,Dn1 ,v077
 .byte   W03
 .byte   N01 ,Cn1 ,v104
 .byte   N02 ,Dn1 ,v089
 .byte   W03
 .byte   N01 ,Cn1 ,v104
 .byte   N02 ,Dn1 ,v116
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W03
 .byte   Dn1 ,v119
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W03
 .byte   N11 ,Cn1 ,v095
 .byte   N02 ,Cn2 ,v112
 .byte   N23 ,En2 ,v076
 .byte   W06
 .byte   N02 ,Fn1 ,v112
 .byte   W18
 .byte   N11 ,Cn1 ,v095
 .byte   N02 ,Fn1 ,v112
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Cn1 ,v095
 .byte   W06
 .byte   N02 ,Cn2 ,v112
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #10 @016   ----------------------------------------
 .byte   N11 ,Cn1 ,v095
 .byte   N02 ,Fn1 ,v112
 .byte   W03
 .byte   Fn1 ,v094
 .byte   W15
 .byte   An1 ,v112
 .byte   W06
 .byte   N11 ,Cn1 ,v095
 .byte   N02 ,Gn1 ,v112
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Cn1 ,v095
 .byte   W06
 .byte   N02 ,Fn1 ,v112
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Cn1 ,v095
 .byte   W06
 .byte   N02 ,Gn1 ,v112
 .byte   W06
 .byte   An1
 .byte   W12
@  #10 @017   ----------------------------------------
 .byte   N11 ,Cn1 ,v095
 .byte   N02 ,Fn1 ,v112
 .byte   W12
 .byte   Fn1
 .byte   W03
 .byte   Gn1 ,v089
 .byte   W03
 .byte   An1 ,v112
 .byte   W03
 .byte   Gn1 ,v089
 .byte   W03
 .byte   N11 ,Cn1 ,v095
 .byte   N02 ,Cn2 ,v112
 .byte   W06
 .byte   Fn1
 .byte   W18
 .byte   N11 ,Cn1 ,v095
 .byte   N02 ,Fn1 ,v112
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Cn1 ,v095
 .byte   W06
 .byte   N02 ,Cn2 ,v112
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #10 @018   ----------------------------------------
 .byte   N11 ,Cn1 ,v095
 .byte   N02 ,Fn1 ,v112
 .byte   W03
 .byte   Fn1 ,v088
 .byte   W15
 .byte   An1 ,v112
 .byte   W06
 .byte   N11 ,Cn1 ,v095
 .byte   N02 ,Gn1 ,v112
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Cn1 ,v095
 .byte   W06
 .byte   N02 ,Fn1 ,v112
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Cn1 ,v105
 .byte   W06
 .byte   N02 ,Gn1 ,v127
 .byte   W06
 .byte   An1
 .byte   W12
@  #10 @019   ----------------------------------------
 .byte   N11 ,Cn1 ,v105
 .byte   N02 ,Fn1 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W03
 .byte   Gn1 ,v096
 .byte   W03
 .byte   An1 ,v127
 .byte   W03
 .byte   Gn1 ,v096
 .byte   W03
 .byte   N01 ,Cn1 ,v104
 .byte   N23 ,As1 ,v078
 .byte   W06
 .byte   N01 ,Cn1 ,v104
 .byte   W06
 .byte   N02 ,Fn1 ,v127
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fn1
 .byte   N23 ,As1 ,v078
 .byte   W06
 .byte   N01 ,Cn1 ,v104
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Fn1 ,v127
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1 ,v115
 .byte   N10 ,As1 ,v078
 .byte   W03
 .byte   N02 ,Cn1 ,v090
 .byte   W03
 .byte   Cn1 ,v093
 .byte   W03
 .byte   Cn1 ,v095
 .byte   W03
 .byte   Cn1 ,v098
 .byte   N10 ,En2 ,v079
 .byte   W03
 .byte   N02 ,Cn1 ,v100
 .byte   W03
 .byte   Cn1 ,v103
 .byte   W03
 .byte   Cn1 ,v106
 .byte   W03
@  #10 @020   ----------------------------------------
 .byte   Cn1 ,v109
 .byte   N02 ,Dn1
 .byte   W03
 .byte   Cn1 ,v111
 .byte   N02 ,Dn1
 .byte   W03
 .byte   Cn1 ,v114
 .byte   N02 ,Dn1
 .byte   W03
 .byte   Cn1 ,v117
 .byte   N02 ,Dn1
 .byte   W03
 .byte   Cn1 ,v119
 .byte   N02 ,Dn1
 .byte   W03
 .byte   Cn1 ,v122
 .byte   N02 ,Dn1
 .byte   W03
 .byte   Cn1 ,v125
 .byte   N02 ,Dn1
 .byte   W03
 .byte   Cn1 ,v127
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N01 ,Cn1 ,v108
 .byte   N11 ,As1 ,v069
 .byte   N24 ,Cs2 ,v076 ,gtp1
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1 ,v060
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,As1 ,v092
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1 ,v072
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1 ,v069
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1 ,v060
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
@  #10 @021   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,As1 ,v075
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1 ,v064
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1 ,v075
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1 ,v064
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,As1 ,v092
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1 ,v072
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1 ,v075
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1 ,v064
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
@  #10 @022   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,As1 ,v075
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1 ,v064
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1 ,v069
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1 ,v060
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,As1 ,v075
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1 ,v064
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1 ,v075
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1 ,v064
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
@  #10 @023   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,As1 ,v069
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1 ,v060
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1 ,v075
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1 ,v064
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,As1 ,v075
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1 ,v064
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1 ,v069
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1 ,v060
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
@  #10 @024   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,As1 ,v069
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1 ,v060
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   N11 ,As1 ,v069
 .byte   N24 ,Cs2 ,v079 ,gtp1
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1 ,v060
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,As1 ,v069
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1 ,v060
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1 ,v065
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1 ,v058
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
@  #10 @025   ----------------------------------------
 .byte   Cn1
 .byte   N01 ,Dn1 ,v124
 .byte   N11 ,As1 ,v065
 .byte   W03
 .byte   N02 ,En1 ,v093
 .byte   W03
 .byte   N01 ,Cn1 ,v108
 .byte   N02 ,Dn1 ,v079
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N01 ,Cn1 ,v108
 .byte   N02 ,An1 ,v109
 .byte   N11 ,As1 ,v058
 .byte   W03
 .byte   N02 ,An1 ,v101
 .byte   W03
 .byte   N01 ,Cn1 ,v108
 .byte   N02 ,Gn1 ,v100
 .byte   W03
 .byte   Fn1 ,v093
 .byte   W03
 .byte   N01 ,Cn1 ,v108
 .byte   N11 ,As1 ,v069
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1 ,v060
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1 ,v127
 .byte   N11 ,As1 ,v069
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1 ,v060
 .byte   W06
 .byte   N01 ,Cn1 ,v108
 .byte   W06
 .byte   N05 ,Fn1 ,v127
 .byte   W06
 .byte   N02 ,Bn1
 .byte   W03
 .byte   An1 ,v094
 .byte   W03
 .byte   N05 ,Gn1 ,v127
 .byte   W06
 .byte   N02 ,Fn1
 .byte   W03
 .byte   Fn1 ,v089
 .byte   W03
@  #10 @026   ----------------------------------------
 .byte   Cn1 ,v082
 .byte   N02 ,Dn1
 .byte   W03
 .byte   Cs1 ,v089
 .byte   N02 ,En1
 .byte   W03
 .byte   Cn1 ,v097
 .byte   N02 ,Dn1
 .byte   W03
 .byte   Cs1 ,v104
 .byte   N02 ,En1
 .byte   W03
 .byte   Cn1 ,v112
 .byte   N02 ,Dn1
 .byte   W03
 .byte   Cs1 ,v119
 .byte   N02 ,En1
 .byte   W03
 .byte   Cn1 ,v127
 .byte   N02 ,Dn1
 .byte   W03
 .byte   Cs1
 .byte   N02 ,En1
 .byte   W03
 .byte   GOTO
  .word Label_01002F60
@  #10 @027   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song01_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 19
 .byte   W24
 .byte   VOL , 70*song01_mvl/mxv
 .byte   BEND , c_v+6
 .byte   N07 ,Gs1 ,v088
 .byte   W08
 .byte   Bn1 ,v101
 .byte   W08
 .byte   Cn2 ,v080
 .byte   W08
 .byte   N68 ,Fn2 ,v104 ,gtp3
 .byte   W48
@  #11 @001   ----------------------------------------
 .byte   W24
 .byte   N96 ,Fs2 ,v067
 .byte   W72
@  #11 @002   ----------------------------------------
Label_01003425:
 .byte   W24
 .byte   N92 ,An1 ,v088 ,gtp3
 .byte   W72
 .byte   PEND 
@  #11 @003   ----------------------------------------
 .byte   PATT
  .word Label_01003425
@  #11 @004   ----------------------------------------
 .byte   PATT
  .word Label_01003425
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_01003425
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_01003425
@  #11 @007   ----------------------------------------
 .byte   PATT
  .word Label_01003425
@  #11 @008   ----------------------------------------
 .byte   W24
Label_01003446:
 .byte   N06 ,An1 ,v092
 .byte   W06
 .byte   As1 ,v085
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   Cn2 ,v091
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   As1 ,v085
 .byte   W06
 .byte   An1 ,v087
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   An1 ,v091
 .byte   W06
 .byte   As1 ,v083
 .byte   W06
 .byte   An1 ,v090
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
@  #11 @009   ----------------------------------------
Label_0100346B:
 .byte   N06 ,An1 ,v092
 .byte   W06
 .byte   As1 ,v085
 .byte   W06
 .byte   An1 ,v092
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1 ,v085
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   Cn2 ,v091
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   As1 ,v085
 .byte   W06
 .byte   An1 ,v087
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   An1 ,v091
 .byte   W06
 .byte   As1 ,v083
 .byte   W06
 .byte   An1 ,v090
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   PEND 
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100346B
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100346B
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100346B
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100346B
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100346B
@  #11 @015   ----------------------------------------
 .byte   N06 ,An1 ,v092
 .byte   W06
 .byte   As1 ,v085
 .byte   W06
 .byte   An1 ,v092
 .byte   W06
 .byte   Cn2
 .byte   W78
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_01003425
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_01003425
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_01003425
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_01003425
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_01003425
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_01003425
@  #11 @026   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01003446
@  #11 @027   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song01_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 49
 .byte   W30
 .byte   BENDR, 6
 .byte   PAN , c_v-64
 .byte   VOL , 20*song01_mvl/mxv
 .byte   N07 ,Gs2 ,v075
 .byte   W08
 .byte   Bn2 ,v065
 .byte   W08
 .byte   Cn3 ,v061
 .byte   W08
 .byte   N68 ,Fn3 ,v088 ,gtp3
 .byte   W03
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W04
@  #12 @001   ----------------------------------------
 .byte   W02
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W07
 .byte   N92 ,Fs3 ,v095 ,gtp3
 .byte   W05
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W01
@  #12 @002   ----------------------------------------
 .byte   W01
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W10
 .byte   N92 ,Cn4 ,v083 ,gtp3
 .byte   W66
@  #12 @003   ----------------------------------------
Label_0100357E:
 .byte   W30
 .byte   N92 ,Bn3 ,v082 ,gtp3
 .byte   W66
 .byte   PEND 
@  #12 @004   ----------------------------------------
Label_01003585:
 .byte   W30
 .byte   N92 ,Gn3 ,v083 ,gtp3
 .byte   W66
 .byte   PEND 
@  #12 @005   ----------------------------------------
Label_0100358C:
 .byte   W30
 .byte   N92 ,Cn3 ,v085 ,gtp3
 .byte   W66
 .byte   PEND 
@  #12 @006   ----------------------------------------
Label_01003593:
 .byte   W30
 .byte   N92 ,Ds3 ,v079 ,gtp3
 .byte   W66
 .byte   PEND 
@  #12 @007   ----------------------------------------
Label_0100359A:
 .byte   W30
 .byte   N92 ,En3 ,v078 ,gtp3
 .byte   W66
 .byte   PEND 
@  #12 @008   ----------------------------------------
 .byte   W24
Label_010035A2:
 .byte   W06
 .byte   N44 ,Cn3 ,v088 ,gtp3
 .byte   W48
 .byte   N68 ,An2 ,v080 ,gtp3
 .byte   W18
@  #12 @009   ----------------------------------------
 .byte   W54
 .byte   N23 ,Fs2 ,v081
 .byte   W24
 .byte   An2 ,v070
 .byte   W18
@  #12 @010   ----------------------------------------
 .byte   W06
 .byte   Cn3 ,v086
 .byte   W24
 .byte   N44 ,Ds3 ,v077 ,gtp3
 .byte   W48
 .byte   Fs3
 .byte   W18
@  #12 @011   ----------------------------------------
 .byte   W30
 .byte   An3 ,v068
 .byte   W48
 .byte   Ds4 ,v063
 .byte   W18
@  #12 @012   ----------------------------------------
 .byte   W30
 .byte   N90 ,En4 ,v076
 .byte   W04
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W02
@  #12 @013   ----------------------------------------
 .byte   W01
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W72
 .byte   W01
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W30
 .byte   N92 ,Cn3 ,v098 ,gtp3
 .byte   W18
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W06
@  #12 @016   ----------------------------------------
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W02
 .byte   N44 ,Bn2 ,v098 ,gtp3
 .byte   W10
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W12
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W08
 .byte   N44 ,Ds3 ,v098 ,gtp3
 .byte   W01
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W02
@  #12 @017   ----------------------------------------
 .byte   W04
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W02
 .byte   N96 ,Gn3
 .byte   W11
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W15
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W09
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
@  #12 @018   ----------------------------------------
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song01_mvl/mxv
 .byte   TIE ,Fs3
 .byte   W08
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W52
@  #12 @019   ----------------------------------------
 .byte   W36
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W03
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+5
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+6
 .byte   W03
 .byte   BEND , c_v+7
 .byte   W03
 .byte   BEND , c_v+8
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+9
 .byte   W03
 .byte   BEND , c_v+11
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+12
 .byte   W03
 .byte   BEND , c_v+13
 .byte   W03
 .byte   BEND , c_v+15
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+17
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+18
 .byte   W03
 .byte   BEND , c_v+20
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+22
 .byte   W03
 .byte   BEND , c_v+24
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+26
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+28
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+30
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W03
@  #12 @020   ----------------------------------------
 .byte   BEND , c_v+32
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+35
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+37
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+40
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+43
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+46
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+50
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+53
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W03
 .byte   BEND , c_v+57
 .byte   W03
 .byte   BEND , c_v+63
 .byte   W03
 .byte   EOT
 .byte   BEND , c_v+0
 .byte   N92 ,Cn4 ,v083 ,gtp3
 .byte   W66
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100357E
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_01003585
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100358C
@  #12 @024   ----------------------------------------
 .byte   PATT
  .word Label_01003593
@  #12 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100359A
@  #12 @026   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_010035A2
@  #12 @027   ----------------------------------------
 .byte   W05
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007
	.word	song01_008
	.word	song01_009
	.word	song01_010
	.word	song01_011
	.word	song01_012

	.end
