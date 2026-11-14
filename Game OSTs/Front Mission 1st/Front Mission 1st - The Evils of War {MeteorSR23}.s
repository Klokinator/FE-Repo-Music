	.include "MPlayDef.s"

	.equ	song19_grp, voicegroup000
	.equ	song19_pri, 10
	.equ	song19_rev, 148
	.equ	song19_mvl, 127
	.equ	song19_key, 0
	.equ	song19_tbs, 1
	.equ	song19_exg, 0
	.equ	song19_cmp, 1

	.section .rodata
	.global	song19
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song19_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   TEMPO , 144*song19_tbs/2
 .byte   VOICE , 48
 .byte   PAN , c_v-30
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W72
 .byte   N07 ,Gs3 ,v063
 .byte   W12
 .byte   N03 ,Gs3 ,v032
 .byte   W06
 .byte   Gs3 ,v063
 .byte   W06
@  #01 @004   ----------------------------------------
 .byte   N10 ,Cs4
 .byte   W18
 .byte   N03 ,Cs4 ,v032
 .byte   W06
 .byte   N14 ,Gs3 ,v060
 .byte   W18
 .byte   N03 ,Gs3 ,v032
 .byte   W06
 .byte   N32 ,En4 ,v063 ,gtp1
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W10
 .byte   N05 ,Ds4 ,v060
 .byte   W06
 .byte   N02 ,En4 ,v063
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   N04 ,Fs4
 .byte   W06
 .byte   N02 ,En4 ,v027
 .byte   W06
 .byte   N03 ,En4 ,v063
 .byte   W06
 .byte   Fs4 ,v027
 .byte   W06
 .byte   Ds4 ,v063
 .byte   W06
 .byte   En4 ,v027
 .byte   W06
 .byte   En4 ,v063
 .byte   W06
 .byte   Ds4 ,v027
 .byte   W06
 .byte   N11 ,Ds4 ,v057
 .byte   W12
 .byte   N03 ,En4 ,v060
 .byte   W06
 .byte   Ds4 ,v062
 .byte   W06
 .byte   N22 ,Cs4 ,v063
 .byte   W02
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   N44 ,Gn3 ,v052 ,gtp3
 .byte   W06
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W10
 .byte   N10 ,Bn3 ,v062
 .byte   W18
 .byte   N03 ,Bn3 ,v032
 .byte   W06
 .byte   N14 ,Gn3 ,v060
 .byte   W18
 .byte   N03 ,Gn3 ,v032
 .byte   W06
@  #01 @007   ----------------------------------------
 .byte   N56 ,En4 ,v062 ,gtp1
 .byte   W04
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song19_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W12
 .byte   N11 ,Gn4 ,v060
 .byte   W12
 .byte   N04 ,As3
 .byte   W06
 .byte   N03 ,As3 ,v032
 .byte   W06
 .byte   N04 ,Bn3 ,v063
 .byte   W06
 .byte   N03 ,Bn3 ,v032
 .byte   W04
Label_01002365:
 .byte   W02
@  #01 @008   ----------------------------------------
 .byte   N10 ,Cn4 ,v062
 .byte   W18
 .byte   N03 ,Cn4 ,v032
 .byte   W06
 .byte   N14 ,Gn3 ,v060
 .byte   W18
 .byte   N03 ,Gn3 ,v032
 .byte   W06
 .byte   N32 ,Ds4 ,v063 ,gtp1
 .byte   W05
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W09
 .byte   N04
 .byte   W06
 .byte   En4 ,v062
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   N32 ,Fs4 ,v063 ,gtp1
 .byte   W07
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W09
 .byte   N04
 .byte   W06
 .byte   Gn4 ,v062
 .byte   W06
 .byte   N11 ,An4 ,v063
 .byte   W12
 .byte   N05 ,Bn4 ,v060
 .byte   W12
 .byte   N11 ,Cn5 ,v062
 .byte   W12
 .byte   N04 ,Bn4 ,v060
 .byte   W06
 .byte   N03 ,Cn5 ,v032
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   TEMPO , 140*song19_tbs/2
 .byte   N05 ,Bn4 ,v063
 .byte   W12
 .byte   N04 ,An4 ,v058
 .byte   W06
 .byte   N03 ,Bn4 ,v032
 .byte   W06
 .byte   N04 ,Gn4 ,v063
 .byte   W06
 .byte   N03 ,An4 ,v032
 .byte   W06
 .byte   N05 ,An4 ,v063
 .byte   W06
 .byte   N03 ,Gn4 ,v032
 .byte   W06
 .byte   N04 ,Gn4 ,v059
 .byte   W06
 .byte   N03 ,An4 ,v032
 .byte   W06
 .byte   N04 ,Fs4 ,v063
 .byte   W06
 .byte   N03 ,Gn4 ,v032
 .byte   W06
 .byte   N05 ,Gn4 ,v063
 .byte   W06
 .byte   N03 ,Fs4 ,v032
 .byte   W06
 .byte   N04 ,Fs4 ,v059
 .byte   W06
 .byte   N03 ,Gn4 ,v032
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   N04 ,En4 ,v063
 .byte   W06
 .byte   N03 ,Fs4 ,v032
 .byte   W06
 .byte   N05 ,Fs4 ,v063
 .byte   W06
 .byte   N03 ,En4 ,v032
 .byte   W06
 .byte   N04 ,En4 ,v060
 .byte   W06
 .byte   N03 ,Fs4 ,v032
 .byte   W06
 .byte   N04 ,Ds4 ,v063
 .byte   W06
 .byte   N03 ,En4 ,v032
 .byte   W06
 .byte   N05 ,En4 ,v063
 .byte   W06
 .byte   N03 ,Ds4 ,v032
 .byte   W06
 .byte   N04 ,Ds4 ,v061
 .byte   W06
 .byte   N03 ,En4 ,v032
 .byte   W06
 .byte   N05 ,Cs4 ,v063
 .byte   W06
 .byte   N03 ,Ds4 ,v032
 .byte   W06
 .byte   N04 ,Ds4 ,v063
 .byte   W06
 .byte   N03 ,Cs4 ,v032
 .byte   W06
@  #01 @012   ----------------------------------------
 .byte   TEMPO , 144*song19_tbs/2
 .byte   N10 ,En4 ,v062
 .byte   W18
 .byte   N03 ,En4 ,v032
 .byte   W06
 .byte   N14 ,Bn3 ,v062
 .byte   W18
 .byte   N03 ,Bn3 ,v032
 .byte   W06
 .byte   N32 ,Gn4 ,v063 ,gtp1
 .byte   W07
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W10
 .byte   N05 ,Fs4 ,v060
 .byte   W06
 .byte   N02 ,Gn4 ,v063
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   N04 ,An4
 .byte   W06
 .byte   N02 ,Gn4 ,v027
 .byte   W06
 .byte   N03 ,Gn4 ,v063
 .byte   W06
 .byte   An4 ,v027
 .byte   W06
 .byte   Fs4 ,v063
 .byte   W06
 .byte   Gn4 ,v027
 .byte   W06
 .byte   Gn4 ,v063
 .byte   W06
 .byte   Fs4 ,v027
 .byte   W06
 .byte   N11 ,Fs4 ,v057
 .byte   W12
 .byte   N03 ,Gn4 ,v060
 .byte   W06
 .byte   Fs4 ,v062
 .byte   W06
 .byte   N22 ,En4
 .byte   W04
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W04
@  #01 @014   ----------------------------------------
 .byte   N44 ,As3 ,v052 ,gtp1
 .byte   W08
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W08
 .byte   N10 ,Dn4 ,v062
 .byte   W18
 .byte   N03 ,Dn4 ,v032
 .byte   W06
 .byte   N14 ,As3 ,v062
 .byte   W18
 .byte   N03 ,As3 ,v032
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   N56 ,Gn4 ,v062 ,gtp1
 .byte   W05
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W12
 .byte   N11 ,As4 ,v060
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N03 ,Cs4 ,v032
 .byte   W06
 .byte   N04 ,Dn4 ,v063
 .byte   W06
 .byte   N03 ,Dn4 ,v032
 .byte   W06
@  #01 @016   ----------------------------------------
 .byte   N44 ,Cn5 ,v063 ,gtp3
 .byte   W03
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W07
 .byte   N04 ,Bn4
 .byte   W12
 .byte   Bn4 ,v025
 .byte   W12
 .byte   N44 ,Cn5 ,v063 ,gtp3
 .byte   W04
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song19_mvl/mxv
 .byte   W01
@  #01 @017   ----------------------------------------
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W10
 .byte   N04 ,Bn4
 .byte   W12
 .byte   Bn4 ,v024
 .byte   W12
 .byte   N16 ,Bn4 ,v063
 .byte   W02
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W03
 .byte   N03 ,Cn5
 .byte   W06
 .byte   N21 ,Dn5
 .byte   W03
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W06
@  #01 @018   ----------------------------------------
 .byte   N21 ,Bn4
 .byte   W05
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W14
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W01
 .byte   N68 ,Cn5 ,v062 ,gtp1
 .byte   W09
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W24
 .byte   W01
@  #01 @019   ----------------------------------------
 .byte   N44 ,Bn4 ,v063 ,gtp3
 .byte   W06
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W12
 .byte   N04 ,As4
 .byte   W12
 .byte   As4 ,v034
 .byte   W12
 .byte   N44 ,Bn4 ,v063 ,gtp3
 .byte   W08
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
@  #01 @020   ----------------------------------------
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W13
 .byte   N04 ,As4
 .byte   W12
 .byte   As4 ,v034
 .byte   W12
 .byte   N16 ,As4 ,v063
 .byte   W02
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W03
 .byte   N03 ,Bn4
 .byte   W06
 .byte   N21 ,Cs5
 .byte   W03
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W07
@  #01 @021   ----------------------------------------
 .byte   N21 ,As4
 .byte   W04
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W16
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W02
 .byte   N44 ,Bn4 ,v062 ,gtp3
 .byte   W06
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song19_mvl/mxv
 .byte   W05
 .byte   VOL , 36*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W36
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W72
 .byte   N07 ,Gs3 ,v058
 .byte   W12
 .byte   N03 ,Gs3 ,v027
 .byte   W06
 .byte   Gs3 ,v058
 .byte   W06
@  #01 @026   ----------------------------------------
 .byte   N10 ,Cs4
 .byte   W18
 .byte   N09 ,Cs4 ,v027
 .byte   W06
 .byte   N14 ,Gs3 ,v055
 .byte   W18
 .byte   N03 ,Gs3 ,v027
 .byte   W06
 .byte   N32 ,En4 ,v058 ,gtp1
 .byte   W06
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W04
 .byte   N05 ,Ds4 ,v055
 .byte   W06
 .byte   N02 ,En4 ,v058
 .byte   W06
@  #01 @027   ----------------------------------------
 .byte   N04 ,Fs4
 .byte   W06
 .byte   N02 ,En4 ,v027
 .byte   W06
 .byte   N03 ,En4 ,v058
 .byte   W06
 .byte   Fs4 ,v027
 .byte   W06
 .byte   Ds4 ,v058
 .byte   W06
 .byte   En4 ,v027
 .byte   W06
 .byte   En4 ,v058
 .byte   W06
 .byte   Ds4 ,v027
 .byte   W06
 .byte   N11 ,Ds4 ,v052
 .byte   W12
 .byte   N03 ,En4 ,v055
 .byte   W06
 .byte   Ds4 ,v057
 .byte   W06
 .byte   N22 ,Cs4 ,v058
 .byte   W05
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W05
@  #01 @028   ----------------------------------------
 .byte   N44 ,Gn3 ,v047 ,gtp3
 .byte   W08
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W10
 .byte   N10 ,Bn3 ,v057
 .byte   W18
 .byte   N03 ,Bn3 ,v027
 .byte   W06
 .byte   N14 ,Gn3 ,v055
 .byte   W18
 .byte   N03 ,Gn3 ,v027
 .byte   W06
@  #01 @029   ----------------------------------------
 .byte   N56 ,En4 ,v063 ,gtp1
 .byte   W03
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W15
 .byte   N11 ,Gn4 ,v055
 .byte   W12
 .byte   N04 ,As3
 .byte   W06
 .byte   N03 ,As3 ,v027
 .byte   W06
 .byte   N04 ,Bn3 ,v058
 .byte   W06
 .byte   N03 ,Bn3 ,v027
 .byte   W04
 .byte   GOTO
  .word Label_01002365
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song19_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 110
 .byte   PAN , c_v+30
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W72
 .byte   N07 ,Gs2 ,v063
 .byte   W12
 .byte   N03 ,Gs2 ,v032
 .byte   W06
 .byte   Gs2 ,v063
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   N10 ,Cs3
 .byte   W18
 .byte   N03 ,Cs3 ,v032
 .byte   W06
 .byte   N14 ,Gs2 ,v060
 .byte   W18
 .byte   N03 ,Gs2 ,v032
 .byte   W06
 .byte   N32 ,En3 ,v063 ,gtp1
 .byte   W04
 .byte   VOL , 73*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W08
 .byte   N05 ,Ds3 ,v060
 .byte   W06
 .byte   N02 ,En3 ,v063
 .byte   W06
@  #02 @005   ----------------------------------------
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N02 ,En3 ,v027
 .byte   W06
 .byte   N03 ,En3 ,v063
 .byte   W06
 .byte   Fs3 ,v027
 .byte   W06
 .byte   Ds3 ,v063
 .byte   W06
 .byte   En3 ,v027
 .byte   W06
 .byte   En3 ,v063
 .byte   W06
 .byte   Ds3 ,v027
 .byte   W06
 .byte   N11 ,Ds3 ,v057
 .byte   W12
 .byte   N03 ,En3 ,v060
 .byte   W06
 .byte   Ds3 ,v062
 .byte   W06
 .byte   N22 ,Cs3 ,v063
 .byte   W02
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W06
@  #02 @006   ----------------------------------------
 .byte   N44 ,Gn2 ,v052 ,gtp3
 .byte   W04
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W07
 .byte   VOL , 51*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W10
 .byte   N10 ,Bn2 ,v062
 .byte   W18
 .byte   N03 ,Bn2 ,v032
 .byte   W06
 .byte   N14 ,Gn2 ,v060
 .byte   W18
 .byte   N03 ,Gn2 ,v032
 .byte   W06
@  #02 @007   ----------------------------------------
 .byte   N56 ,En3 ,v062 ,gtp1
 .byte   W08
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W05
 .byte   VOL , 38*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W13
 .byte   N11 ,Gn3 ,v060
 .byte   W12
 .byte   N04 ,As2
 .byte   W06
 .byte   N03 ,As2 ,v032
 .byte   W06
 .byte   N04 ,Bn2 ,v063
 .byte   W06
 .byte   N03 ,Bn2 ,v032
 .byte   W04
Label_01002A93:
 .byte   W02
@  #02 @008   ----------------------------------------
 .byte   N10 ,Cn3 ,v062
 .byte   W18
 .byte   N03 ,Cn3 ,v032
 .byte   W06
 .byte   N14 ,Gn2 ,v060
 .byte   W18
 .byte   N03 ,Gn2 ,v032
 .byte   W06
 .byte   N32 ,Ds3 ,v063 ,gtp1
 .byte   W07
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W11
 .byte   N04
 .byte   W06
 .byte   En3 ,v062
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   N32 ,Fs3 ,v063 ,gtp1
 .byte   W08
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W08
 .byte   N04
 .byte   W06
 .byte   Gn3 ,v062
 .byte   W06
 .byte   N11 ,An3 ,v063
 .byte   W12
 .byte   N05 ,Bn3 ,v060
 .byte   W12
 .byte   N11 ,Cn4 ,v062
 .byte   W12
 .byte   N04 ,Bn3 ,v060
 .byte   W06
 .byte   N03 ,Cn4 ,v032
 .byte   W06
@  #02 @010   ----------------------------------------
 .byte   N05 ,Bn3 ,v063
 .byte   W12
 .byte   N04 ,An3 ,v058
 .byte   W06
 .byte   N03 ,Bn3 ,v032
 .byte   W06
 .byte   N04 ,Gn3 ,v063
 .byte   W06
 .byte   N03 ,An3 ,v032
 .byte   W06
 .byte   N05 ,An3 ,v063
 .byte   W06
 .byte   N03 ,Gn3 ,v032
 .byte   W06
 .byte   N04 ,Gn3 ,v059
 .byte   W06
 .byte   N03 ,An3 ,v032
 .byte   W06
 .byte   N04 ,Fs3 ,v063
 .byte   W06
 .byte   N03 ,Gn3 ,v032
 .byte   W06
 .byte   N05 ,Gn3 ,v063
 .byte   W06
 .byte   N03 ,Fs3 ,v032
 .byte   W06
 .byte   N04 ,Fs3 ,v059
 .byte   W06
 .byte   N03 ,Gn3 ,v032
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   N04 ,En3 ,v063
 .byte   W06
 .byte   N03 ,Fs3 ,v032
 .byte   W06
 .byte   N05 ,Fs3 ,v063
 .byte   W06
 .byte   N03 ,En3 ,v032
 .byte   W06
 .byte   N04 ,En3 ,v060
 .byte   W06
 .byte   N03 ,Fs3 ,v032
 .byte   W06
 .byte   N04 ,Ds3 ,v063
 .byte   W06
 .byte   N03 ,En3 ,v032
 .byte   W06
 .byte   N05 ,En3 ,v063
 .byte   W06
 .byte   N03 ,Ds3 ,v032
 .byte   W06
 .byte   N04 ,Ds3 ,v061
 .byte   W06
 .byte   N03 ,En3 ,v032
 .byte   W06
 .byte   N05 ,Cs3 ,v063
 .byte   W06
 .byte   N03 ,Ds3 ,v032
 .byte   W06
 .byte   N04 ,Ds3 ,v063
 .byte   W06
 .byte   N03 ,Cs3 ,v032
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   N10 ,En3 ,v062
 .byte   W18
 .byte   N03 ,En3 ,v032
 .byte   W06
 .byte   N14 ,Bn2 ,v062
 .byte   W18
 .byte   N03 ,Bn2 ,v032
 .byte   W06
 .byte   N32 ,Gn3 ,v063 ,gtp1
 .byte   W04
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W10
 .byte   N05 ,Fs3 ,v060
 .byte   W06
 .byte   N02 ,Gn3 ,v063
 .byte   W06
@  #02 @013   ----------------------------------------
 .byte   N04 ,An3
 .byte   W06
 .byte   N02 ,Gn3 ,v027
 .byte   W06
 .byte   N03 ,Gn3 ,v063
 .byte   W06
 .byte   An3 ,v027
 .byte   W06
 .byte   Fs3 ,v063
 .byte   W06
 .byte   Gn3 ,v027
 .byte   W06
 .byte   Gn3 ,v063
 .byte   W06
 .byte   Fs3 ,v027
 .byte   W06
 .byte   N11 ,Fs3 ,v057
 .byte   W12
 .byte   N03 ,Gn3 ,v060
 .byte   W06
 .byte   Fs3 ,v062
 .byte   W06
 .byte   N22 ,En3
 .byte   W04
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W04
@  #02 @014   ----------------------------------------
 .byte   N44 ,As2 ,v052 ,gtp1
 .byte   W05
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W13
 .byte   N10 ,Dn3 ,v062
 .byte   W18
 .byte   N03 ,Dn3 ,v032
 .byte   W06
 .byte   N14 ,As2 ,v062
 .byte   W18
 .byte   N03 ,As2 ,v032
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   N56 ,Gn3 ,v062 ,gtp1
 .byte   W09
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W13
 .byte   N11 ,As3 ,v060
 .byte   W12
 .byte   N04 ,Cs3
 .byte   W06
 .byte   N03 ,Cs3 ,v032
 .byte   W06
 .byte   N04 ,Dn3 ,v063
 .byte   W06
 .byte   N03 ,Dn3 ,v032
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   N44 ,Cn4 ,v063 ,gtp3
 .byte   W05
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song19_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W09
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Bn3 ,v034
 .byte   W12
 .byte   N44 ,Cn4 ,v063 ,gtp3
 .byte   W05
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
@  #02 @017   ----------------------------------------
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W10
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Bn3 ,v034
 .byte   W12
 .byte   N16 ,Bn3 ,v063
 .byte   W01
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W03
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N21 ,Dn4
 .byte   W02
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W06
@  #02 @018   ----------------------------------------
 .byte   N21 ,Bn3
 .byte   W05
 .byte   VOL , 73*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W13
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W02
 .byte   N68 ,Cn4 ,v062 ,gtp1
 .byte   W09
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W24
 .byte   W01
@  #02 @019   ----------------------------------------
 .byte   N44 ,Bn3 ,v063 ,gtp3
 .byte   W04
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W11
 .byte   N04 ,As3
 .byte   W12
 .byte   As3 ,v040
 .byte   W12
 .byte   N44 ,Bn3 ,v063 ,gtp3
 .byte   W06
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song19_mvl/mxv
 .byte   W01
@  #02 @020   ----------------------------------------
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W10
 .byte   N04 ,As3
 .byte   W12
 .byte   As3 ,v038
 .byte   W12
 .byte   N16 ,As3 ,v063
 .byte   W01
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W02
 .byte   N03 ,Bn3
 .byte   W06
 .byte   N21 ,Cs4
 .byte   W03
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W05
@  #02 @021   ----------------------------------------
 .byte   N21 ,As3
 .byte   W03
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W16
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W01
 .byte   N44 ,Bn3 ,v062 ,gtp3
 .byte   W03
 .byte   VOL , 73*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W32
 .byte   W03
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W72
 .byte   N08 ,Gs2 ,v058
 .byte   W12
 .byte   N03 ,Gs2 ,v027
 .byte   W06
 .byte   Gs2 ,v058
 .byte   W06
@  #02 @026   ----------------------------------------
 .byte   N10 ,Cs3
 .byte   W17
 .byte   N03 ,Cs3 ,v027
 .byte   W06
 .byte   N14 ,Gs2 ,v055
 .byte   W18
 .byte   N03 ,Gs2 ,v027
 .byte   W07
 .byte   N32 ,En3 ,v058 ,gtp1
 .byte   W07
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W08
 .byte   N05 ,Ds3 ,v055
 .byte   W06
 .byte   N02 ,En3 ,v058
 .byte   W06
@  #02 @027   ----------------------------------------
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N02 ,En3 ,v027
 .byte   W06
 .byte   N03 ,En3 ,v058
 .byte   W06
 .byte   Fs3 ,v027
 .byte   W06
 .byte   Ds3 ,v058
 .byte   W06
 .byte   En3 ,v027
 .byte   W06
 .byte   En3 ,v058
 .byte   W06
 .byte   Ds3 ,v027
 .byte   W06
 .byte   N11 ,Ds3 ,v052
 .byte   W12
 .byte   N03 ,En3 ,v055
 .byte   W06
 .byte   Ds3 ,v057
 .byte   W06
 .byte   N22 ,Cs3 ,v058
 .byte   W04
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W03
@  #02 @028   ----------------------------------------
 .byte   N44 ,Gn2 ,v047 ,gtp3
 .byte   W07
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W05
 .byte   VOL , 43*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W10
 .byte   N10 ,Bn2 ,v057
 .byte   W18
 .byte   N03 ,Bn2 ,v027
 .byte   W06
 .byte   N14 ,Gn2 ,v055
 .byte   W18
 .byte   N03 ,Gn2 ,v027
 .byte   W06
@  #02 @029   ----------------------------------------
 .byte   N56 ,En3 ,v063 ,gtp1
 .byte   W07
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W13
 .byte   N11 ,Gn3 ,v055
 .byte   W12
 .byte   N04 ,As2
 .byte   W06
 .byte   N03 ,As2 ,v027
 .byte   W06
 .byte   N04 ,Bn2 ,v058
 .byte   W06
 .byte   N03 ,Bn2 ,v027
 .byte   W04
 .byte   GOTO
  .word Label_01002A93
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song19_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 49
 .byte   PAN , c_v-20
 .byte   VOL , 85*song19_mvl/mxv
 .byte   TIE ,Cs2 ,v052
 .byte   W07
 .byte   VOL , 84*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W42
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W08
 .byte   VOL , 51*song19_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W05
 .byte   VOL , 54*song19_mvl/mxv
 .byte   W07
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song19_mvl/mxv
 .byte   W01
@  #03 @001   ----------------------------------------
 .byte   W02
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W05
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 79*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 82*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 85*song19_mvl/mxv
 .byte   W30
 .byte   EOT
 .byte   W14
@  #03 @002   ----------------------------------------
 .byte   TIE
 .byte   W08
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W30
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W17
 .byte   VOL , 54*song19_mvl/mxv
 .byte   W12
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W04
@  #03 @003   ----------------------------------------
 .byte   W02
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 79*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 84*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song19_mvl/mxv
 .byte   W30
 .byte   EOT
 .byte   W14
@  #03 @004   ----------------------------------------
 .byte   TIE ,Cs2 ,v050
 .byte   W07
 .byte   VOL , 84*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W48
 .byte   W01
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W05
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W13
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W09
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W02
@  #03 @005   ----------------------------------------
 .byte   W02
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W05
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 79*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 82*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 84*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song19_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   EOT
 .byte   W14
@  #03 @006   ----------------------------------------
 .byte   TIE ,En2 ,v052
 .byte   W08
 .byte   VOL , 84*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W32
 .byte   W03
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W16
 .byte   VOL , 54*song19_mvl/mxv
 .byte   W12
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song19_mvl/mxv
 .byte   W02
@  #03 @007   ----------------------------------------
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 79*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 84*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song19_mvl/mxv
 .byte   W24
 .byte   W03
 .byte   EOT
 .byte   W12
Label_01003204:
 .byte   W02
@  #03 @008   ----------------------------------------
 .byte   N09 ,Gn3 ,v056
 .byte   W12
 .byte   N03 ,Gn3 ,v046
 .byte   W12
 .byte   Gn3 ,v037
 .byte   W12
 .byte   N10 ,Gn3 ,v051
 .byte   W12
 .byte   N09 ,Fs3 ,v058
 .byte   W12
 .byte   N03 ,Fs3 ,v048
 .byte   W12
 .byte   Fs3 ,v037
 .byte   W12
 .byte   N10 ,Fs3 ,v053
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   N09 ,En3 ,v060
 .byte   W12
 .byte   N03 ,En3 ,v050
 .byte   W12
 .byte   En3 ,v037
 .byte   W12
 .byte   N10 ,En3 ,v055
 .byte   W12
 .byte   N09 ,Ds3 ,v061
 .byte   W12
 .byte   N03 ,Ds3 ,v052
 .byte   W12
 .byte   Ds3 ,v037
 .byte   W12
 .byte   N11 ,Ds3 ,v057
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   N07 ,Ds3 ,v061
 .byte   W12
 .byte   N03 ,Fs3 ,v047
 .byte   W12
 .byte   Ds3 ,v052
 .byte   W12
 .byte   N07 ,Fs3 ,v061
 .byte   W12
 .byte   N03 ,Fs3 ,v047
 .byte   W12
 .byte   Ds3 ,v052
 .byte   W12
 .byte   N07 ,Ds3 ,v061
 .byte   W12
 .byte   N03 ,Fs3 ,v047
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   Ds3 ,v052
 .byte   W12
 .byte   N07 ,Fs3 ,v061
 .byte   W12
 .byte   N03 ,Fs3 ,v047
 .byte   W12
 .byte   Ds3 ,v052
 .byte   W12
 .byte   N07 ,Fs3 ,v061
 .byte   W12
 .byte   N03 ,Fs3 ,v047
 .byte   W12
 .byte   N07 ,Ds3 ,v061
 .byte   W12
 .byte   N03 ,Fs3 ,v052
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   TIE ,En2
 .byte   W08
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 82*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W28
 .byte   VOL , 51*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W12
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W09
 .byte   VOL , 54*song19_mvl/mxv
 .byte   W11
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W02
@  #03 @013   ----------------------------------------
 .byte   W04
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 82*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 84*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song19_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   EOT
 .byte   W14
@  #03 @014   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W08
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song19_mvl/mxv
 .byte   W54
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 58*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W07
@  #03 @015   ----------------------------------------
 .byte   W01
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 79*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 82*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 85*song19_mvl/mxv
 .byte   W28
 .byte   EOT
 .byte   W14
@  #03 @016   ----------------------------------------
 .byte   W96
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
 .byte   TIE ,Cs2
 .byte   W10
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song19_mvl/mxv
 .byte   W42
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W05
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song19_mvl/mxv
 .byte   W10
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W02
@  #03 @023   ----------------------------------------
 .byte   W04
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 79*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 85*song19_mvl/mxv
 .byte   W32
 .byte   EOT
 .byte   W14
@  #03 @024   ----------------------------------------
 .byte   TIE ,Cs2 ,v050
 .byte   W07
 .byte   VOL , 84*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song19_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W05
 .byte   VOL , 54*song19_mvl/mxv
 .byte   W07
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W02
@  #03 @025   ----------------------------------------
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 79*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 82*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 84*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song19_mvl/mxv
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   W36
 .byte   W01
@  #03 @026   ----------------------------------------
 .byte   N92 ,En2 ,v051 ,gtp2
 .byte   W08
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W78
@  #03 @027   ----------------------------------------
 .byte   N80 ,Gs2 ,v051 ,gtp3
 .byte   W32
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song19_mvl/mxv
 .byte   W32
@  #03 @028   ----------------------------------------
 .byte   N92 ,Bn2 ,v055 ,gtp2
 .byte   W08
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song19_mvl/mxv
 .byte   W78
 .byte   W01
@  #03 @029   ----------------------------------------
 .byte   N44 ,En2 ,v063 ,gtp3
 .byte   W03
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song19_mvl/mxv
 .byte   W60
 .byte   GOTO
  .word Label_01003204
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song19_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 49
 .byte   PAN , c_v+16
 .byte   VOL , 85*song19_mvl/mxv
 .byte   TIE ,Gs2 ,v045
 .byte   TIE ,Cs3 ,v055
 .byte   W08
 .byte   VOL , 84*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song19_mvl/mxv
 .byte   W48
 .byte   W03
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song19_mvl/mxv
 .byte   W17
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
@  #04 @001   ----------------------------------------
 .byte   W02
 .byte   VOL , 58*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W05
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 79*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 85*song19_mvl/mxv
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   W14
@  #04 @002   ----------------------------------------
 .byte   TIE ,Gs2 ,v045
 .byte   TIE ,Cs3 ,v055
 .byte   W09
 .byte   VOL , 84*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W28
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W12
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W09
 .byte   VOL , 58*song19_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W09
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W01
@  #04 @003   ----------------------------------------
 .byte   W02
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W05
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 84*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song19_mvl/mxv
 .byte   W32
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   W14
@  #04 @004   ----------------------------------------
 .byte   TIE ,Cs3 ,v052
 .byte   W10
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 82*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song19_mvl/mxv
 .byte   W44
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W15
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W04
@  #04 @005   ----------------------------------------
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W05
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 84*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song19_mvl/mxv
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   W14
@  #04 @006   ----------------------------------------
 .byte   TIE ,En3 ,v055
 .byte   W09
 .byte   VOL , 84*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W40
 .byte   VOL , 58*song19_mvl/mxv
 .byte   W10
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W12
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W01
@  #04 @007   ----------------------------------------
 .byte   W03
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W05
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 84*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song19_mvl/mxv
 .byte   W24
 .byte   W01
 .byte   EOT
 .byte   W12
Label_0100361F:
 .byte   W02
@  #04 @008   ----------------------------------------
 .byte   N09 ,Cn3 ,v059
 .byte   W12
 .byte   N03 ,Cn3 ,v049
 .byte   W12
 .byte   Cn3 ,v040
 .byte   W12
 .byte   N10 ,Cn3 ,v054
 .byte   W12
 .byte   N09 ,Bn2 ,v061
 .byte   W12
 .byte   N03 ,Bn2 ,v051
 .byte   W12
 .byte   Bn2 ,v040
 .byte   W12
 .byte   N10 ,Bn2 ,v056
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   N09 ,As2 ,v063
 .byte   W12
 .byte   N03 ,As2 ,v053
 .byte   W12
 .byte   As2 ,v040
 .byte   W12
 .byte   N10 ,As2 ,v058
 .byte   W12
 .byte   N09 ,An2 ,v063
 .byte   W12
 .byte   N03 ,An2 ,v055
 .byte   W12
 .byte   An2 ,v040
 .byte   W12
 .byte   N11 ,An2 ,v060
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   N07 ,Bn2 ,v063
 .byte   W12
 .byte   N03 ,Bn2 ,v050
 .byte   W12
 .byte   Bn2 ,v055
 .byte   W12
 .byte   N07 ,Bn2 ,v063
 .byte   W12
 .byte   N03 ,Bn2 ,v050
 .byte   W12
 .byte   Bn2 ,v055
 .byte   W12
 .byte   N07 ,Bn2 ,v063
 .byte   W12
 .byte   N03 ,Bn2 ,v050
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   Bn2 ,v055
 .byte   W12
 .byte   N07 ,Bn2 ,v063
 .byte   W12
 .byte   N03 ,Bn2 ,v050
 .byte   W12
 .byte   Bn2 ,v055
 .byte   W12
 .byte   N07 ,Bn2 ,v063
 .byte   W12
 .byte   N03 ,Bn2 ,v050
 .byte   W12
 .byte   N07 ,Bn2 ,v063
 .byte   W12
 .byte   N03 ,Bn2 ,v055
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   TIE ,En3
 .byte   W08
 .byte   VOL , 84*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W32
 .byte   W01
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W12
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W05
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W08
 .byte   VOL , 58*song19_mvl/mxv
 .byte   W05
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W09
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W02
@  #04 @013   ----------------------------------------
 .byte   W02
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W05
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 84*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song19_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   EOT
 .byte   W14
@  #04 @014   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W10
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 82*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W22
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W21
 .byte   VOL , 58*song19_mvl/mxv
 .byte   W09
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W11
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W02
@  #04 @015   ----------------------------------------
 .byte   W01
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W05
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 85*song19_mvl/mxv
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   W14
@  #04 @016   ----------------------------------------
 .byte   N10 ,Fn2 ,v063
 .byte   W12
 .byte   N05 ,Fn2 ,v055
 .byte   W12
 .byte   Fn2 ,v040
 .byte   W12
 .byte   N08 ,Fn2 ,v050
 .byte   W12
 .byte   N09 ,Fn2 ,v055
 .byte   W12
 .byte   N10 ,Fn2 ,v060
 .byte   W12
 .byte   Fn2 ,v063
 .byte   W12
 .byte   N05 ,Fn2 ,v055
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   Fn2 ,v040
 .byte   W12
 .byte   N08 ,Fn2 ,v050
 .byte   W12
 .byte   N09 ,Fn2 ,v055
 .byte   W12
 .byte   N10 ,Fn2 ,v060
 .byte   W12
 .byte   Fn2 ,v063
 .byte   W12
 .byte   N05 ,Fn2 ,v055
 .byte   W12
 .byte   Fn2 ,v040
 .byte   W12
 .byte   N08 ,Fn2 ,v063
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   N09 ,Fn2 ,v055
 .byte   W12
 .byte   N10 ,Fn2 ,v060
 .byte   W12
 .byte   N05 ,Fn2 ,v040
 .byte   W12
 .byte   N10 ,Fn2 ,v063
 .byte   W12
 .byte   Fn2 ,v055
 .byte   W12
 .byte   Fn2 ,v060
 .byte   W12
 .byte   N05 ,Fn2 ,v040
 .byte   W12
 .byte   N10 ,Fn2 ,v063
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   N05 ,Cs2 ,v055
 .byte   W12
 .byte   Cs2 ,v040
 .byte   W12
 .byte   N08 ,Cs2 ,v050
 .byte   W12
 .byte   N09 ,Cs2 ,v055
 .byte   W12
 .byte   N10 ,Cs2 ,v060
 .byte   W12
 .byte   Cs2 ,v063
 .byte   W12
 .byte   N05 ,Cs2 ,v055
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   Cs2 ,v040
 .byte   W12
 .byte   N08 ,Cs2 ,v050
 .byte   W12
 .byte   N09 ,Cs2 ,v055
 .byte   W12
 .byte   N10 ,Cs2 ,v060
 .byte   W12
 .byte   Cs2 ,v063
 .byte   W12
 .byte   N05 ,Cs2 ,v055
 .byte   W12
 .byte   Cs2 ,v040
 .byte   W12
 .byte   N08 ,Cs2 ,v063
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   N09 ,Cs2 ,v055
 .byte   W12
 .byte   N10 ,Cs2 ,v060
 .byte   W12
 .byte   N05 ,Cs2 ,v040
 .byte   W12
 .byte   N10 ,Cs2 ,v063
 .byte   W12
 .byte   Cs2 ,v055
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W12
 .byte   N05 ,Cs2 ,v040
 .byte   W12
 .byte   N10 ,Cs2 ,v063
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   TIE ,Gs2 ,v045
 .byte   TIE ,Cs3 ,v055
 .byte   W13
 .byte   VOL , 84*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W48
 .byte   W01
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W05
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W05
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W05
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
@  #04 @023   ----------------------------------------
 .byte   W03
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 79*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 84*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song19_mvl/mxv
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   W14
@  #04 @024   ----------------------------------------
 .byte   TIE ,Gs2 ,v042
 .byte   TIE ,Cs3 ,v052
 .byte   W08
 .byte   VOL , 84*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 82*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W28
 .byte   VOL , 54*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W13
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W05
 .byte   VOL , 58*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W07
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
@  #04 @025   ----------------------------------------
 .byte   W01
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 79*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 84*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song19_mvl/mxv
 .byte   W30
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   W36
 .byte   W01
@  #04 @026   ----------------------------------------
 .byte   N68 ,Cs3 ,v051 ,gtp2
 .byte   W08
 .byte   VOL , 84*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W52
 .byte   W01
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W01
 .byte   N22 ,Gs3
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song19_mvl/mxv
 .byte   W15
@  #04 @027   ----------------------------------------
 .byte   N80 ,En3 ,v051 ,gtp2
 .byte   W03
 .byte   VOL , 85*song19_mvl/mxv
 .byte   W06
 .byte   VOL , 84*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song19_mvl/mxv
 .byte   W09
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 79*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 81*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 85*song19_mvl/mxv
 .byte   W28
 .byte   W01
@  #04 @028   ----------------------------------------
 .byte   N68 ,En3 ,v055 ,gtp2
 .byte   W08
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 81*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W54
 .byte   N22 ,Bn3
 .byte   VOL , 58*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song19_mvl/mxv
 .byte   W16
@  #04 @029   ----------------------------------------
 .byte   N80 ,Gn3 ,v063 ,gtp2
 .byte   W06
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song19_mvl/mxv
 .byte   W17
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 78*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 80*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 83*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 84*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 85*song19_mvl/mxv
 .byte   W30
 .byte   W01
 .byte   GOTO
  .word Label_0100361F
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song19_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 65
 .byte   PAN , c_v+63
 .byte   VOL , 50*song19_mvl/mxv
 .byte   N07 ,En2 ,v042
 .byte   N07 ,En3 ,v061
 .byte   W12
 .byte   N01 ,En2 ,v010
 .byte   N01 ,En3 ,v022
 .byte   W06
 .byte   En2 ,v049
 .byte   N01 ,En3 ,v061
 .byte   W06
 .byte   N04 ,En2 ,v042
 .byte   N04 ,En3 ,v056
 .byte   W06
 .byte   N01 ,En2 ,v010
 .byte   N01 ,En3 ,v022
 .byte   W06
 .byte   N08 ,En2 ,v042
 .byte   N08 ,En3 ,v061
 .byte   W12
 .byte   N01 ,En2 ,v010
 .byte   N01 ,En3 ,v022
 .byte   W06
 .byte   En2 ,v049
 .byte   N01 ,En3 ,v061
 .byte   W06
 .byte   N04 ,En2 ,v042
 .byte   N04 ,En3 ,v056
 .byte   W06
 .byte   N01 ,En2 ,v010
 .byte   N01 ,En3 ,v022
 .byte   W06
 .byte   N03 ,En2 ,v042
 .byte   N03 ,En3 ,v061
 .byte   W06
 .byte   N01 ,En2 ,v010
 .byte   N01 ,En3 ,v022
 .byte   W06
 .byte   N07 ,Fs2 ,v042
 .byte   N07 ,Fs3 ,v061
 .byte   W12
@  #05 @001   ----------------------------------------
Label_01003A39:
 .byte   N07 ,En2 ,v042
 .byte   N07 ,En3 ,v061
 .byte   W12
 .byte   N01 ,En2 ,v010
 .byte   N01 ,En3 ,v022
 .byte   W06
 .byte   En2 ,v049
 .byte   N01 ,En3 ,v061
 .byte   W06
 .byte   N03 ,En2 ,v042
 .byte   N03 ,En3 ,v056
 .byte   W06
 .byte   N01 ,En2 ,v010
 .byte   N01 ,En3 ,v022
 .byte   W06
 .byte   N08 ,En2 ,v042
 .byte   N08 ,En3 ,v061
 .byte   W12
 .byte   N01 ,En2 ,v010
 .byte   N01 ,En3 ,v022
 .byte   W06
 .byte   En2 ,v049
 .byte   N01 ,En3 ,v061
 .byte   W06
 .byte   N04 ,En2 ,v042
 .byte   N04 ,En3 ,v056
 .byte   W06
 .byte   N01 ,En2 ,v010
 .byte   N01 ,En3 ,v022
 .byte   W06
 .byte   N03 ,En2 ,v042
 .byte   N03 ,En3 ,v061
 .byte   W06
 .byte   N01 ,En2 ,v010
 .byte   N01 ,En3 ,v022
 .byte   W06
 .byte   N07 ,Ds2 ,v042
 .byte   N07 ,Ds3 ,v061
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_01003A93:
 .byte   N07 ,En2 ,v042
 .byte   N07 ,En3 ,v061
 .byte   W12
 .byte   N01 ,En2 ,v010
 .byte   N01 ,En3 ,v022
 .byte   W06
 .byte   En2 ,v049
 .byte   N01 ,En3 ,v061
 .byte   W06
 .byte   N04 ,En2 ,v042
 .byte   N04 ,En3 ,v056
 .byte   W06
 .byte   N01 ,En2 ,v010
 .byte   N01 ,En3 ,v022
 .byte   W06
 .byte   N08 ,En2 ,v042
 .byte   N08 ,En3 ,v061
 .byte   W12
 .byte   N01 ,En2 ,v010
 .byte   N01 ,En3 ,v022
 .byte   W06
 .byte   En2 ,v049
 .byte   N01 ,En3 ,v061
 .byte   W06
 .byte   N04 ,En2 ,v042
 .byte   N04 ,En3 ,v056
 .byte   W06
 .byte   N01 ,En2 ,v010
 .byte   N01 ,En3 ,v022
 .byte   W06
 .byte   N03 ,En2 ,v042
 .byte   N03 ,En3 ,v061
 .byte   W06
 .byte   N01 ,En2 ,v010
 .byte   N01 ,En3 ,v022
 .byte   W06
 .byte   N07 ,Fs2 ,v042
 .byte   N07 ,Fs3 ,v061
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01003A39
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01003A93
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01003A39
@  #05 @006   ----------------------------------------
 .byte   N08 ,Gn2 ,v040
 .byte   N09 ,Gn3 ,v056
 .byte   W12
 .byte   N01 ,Gn2 ,v010
 .byte   N01 ,Gn3 ,v022
 .byte   W06
 .byte   Gn2 ,v046
 .byte   N01 ,Gn3 ,v057
 .byte   W06
 .byte   N03 ,Gn2 ,v040
 .byte   N03 ,Gn3 ,v051
 .byte   W06
 .byte   N01 ,Gn2 ,v010
 .byte   N01 ,Gn3 ,v022
 .byte   W06
 .byte   N08 ,Gn2 ,v040
 .byte   N08 ,Gn3 ,v056
 .byte   W12
 .byte   N01 ,Gn2 ,v010
 .byte   N01 ,Gn3 ,v022
 .byte   W06
 .byte   N02 ,Gn2 ,v046
 .byte   N02 ,Gn3 ,v057
 .byte   W06
 .byte   N03 ,Gn2 ,v040
 .byte   N03 ,Gn3 ,v051
 .byte   W06
 .byte   N01 ,Gn2 ,v010
 .byte   N01 ,Gn3 ,v022
 .byte   W06
 .byte   N03 ,Gn2 ,v040
 .byte   N03 ,Gn3 ,v056
 .byte   W06
 .byte   N01 ,Gn2 ,v010
 .byte   N01 ,Gn3 ,v022
 .byte   W06
 .byte   N07 ,An2 ,v040
 .byte   N07 ,An3 ,v058
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   Gn2 ,v040
 .byte   N07 ,Gn3 ,v056
 .byte   W12
 .byte   N01 ,Gn2 ,v010
 .byte   N01 ,Gn3 ,v022
 .byte   W06
 .byte   Gn2 ,v046
 .byte   N01 ,Gn3 ,v057
 .byte   W06
 .byte   N03 ,Gn2 ,v040
 .byte   N03 ,Gn3 ,v051
 .byte   W06
 .byte   N01 ,Gn2 ,v010
 .byte   N01 ,Gn3 ,v022
 .byte   W06
 .byte   N08 ,Gn2 ,v040
 .byte   N08 ,Gn3 ,v056
 .byte   W12
 .byte   N01 ,Gn2 ,v010
 .byte   N01 ,Gn3 ,v022
 .byte   W06
 .byte   Gn2 ,v046
 .byte   N01 ,Gn3 ,v057
 .byte   W06
 .byte   N03 ,Gn2 ,v040
 .byte   N03 ,Gn3 ,v051
 .byte   W06
 .byte   N01 ,Gn2 ,v010
 .byte   N01 ,Gn3 ,v022
 .byte   W06
 .byte   N03 ,Gn2 ,v040
 .byte   N03 ,Gn3 ,v058
 .byte   W06
 .byte   N01 ,Gn2 ,v010
 .byte   N01 ,Gn3 ,v022
 .byte   W06
 .byte   N07 ,Fs2 ,v040
 .byte   N07 ,Fs3 ,v056
 .byte   W10
Label_01003BAE:
 .byte   W02
@  #05 @008   ----------------------------------------
 .byte   N07 ,Gn2 ,v040
 .byte   N07 ,Gn3 ,v056
 .byte   W12
 .byte   N01 ,Gn2 ,v010
 .byte   N01 ,Gn3 ,v022
 .byte   W06
 .byte   Gn2 ,v046
 .byte   N01 ,Gn3 ,v057
 .byte   W06
 .byte   N03 ,Gn2 ,v040
 .byte   N03 ,Gn3 ,v051
 .byte   W06
 .byte   N01 ,Gn2 ,v010
 .byte   N01 ,Gn3 ,v022
 .byte   W06
 .byte   N08 ,Gn2 ,v040
 .byte   N08 ,Gn3 ,v056
 .byte   W12
 .byte   N01 ,Gn2 ,v010
 .byte   N01 ,Gn3 ,v022
 .byte   W06
 .byte   Gn2 ,v046
 .byte   N01 ,Gn3 ,v057
 .byte   W06
 .byte   N03 ,Gn2 ,v040
 .byte   N03 ,Gn3 ,v051
 .byte   W06
 .byte   N01 ,Gn2 ,v010
 .byte   N01 ,Gn3 ,v022
 .byte   W06
 .byte   N03 ,Gn2 ,v040
 .byte   N03 ,Gn3 ,v056
 .byte   W06
 .byte   N01 ,Gn2 ,v010
 .byte   N01 ,Gn3 ,v022
 .byte   W06
 .byte   N07 ,Gs2 ,v040
 .byte   N07 ,Gs3 ,v058
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   An2 ,v040
 .byte   N07 ,An3 ,v056
 .byte   W12
 .byte   N01 ,An2 ,v010
 .byte   N01 ,An3 ,v022
 .byte   W06
 .byte   An2 ,v046
 .byte   N01 ,An3 ,v057
 .byte   W06
 .byte   N03 ,An2 ,v040
 .byte   N03 ,An3 ,v051
 .byte   W06
 .byte   N01 ,An2 ,v010
 .byte   N01 ,An3 ,v022
 .byte   W06
 .byte   N08 ,An2 ,v040
 .byte   N08 ,An3 ,v056
 .byte   W12
 .byte   N01 ,An2 ,v010
 .byte   N01 ,An3 ,v022
 .byte   W06
 .byte   An2 ,v046
 .byte   N01 ,An3 ,v057
 .byte   W06
 .byte   N03 ,An2 ,v040
 .byte   N03 ,An3 ,v051
 .byte   W06
 .byte   N01 ,An2 ,v010
 .byte   N01 ,An3 ,v022
 .byte   W06
 .byte   N03 ,An2 ,v040
 .byte   N03 ,An3 ,v058
 .byte   W06
 .byte   N01 ,An2 ,v010
 .byte   N01 ,An3 ,v022
 .byte   W06
 .byte   N07 ,Bn2 ,v040
 .byte   N07 ,Bn3 ,v056
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   N72 ,Bn2 ,v040 ,gtp3
 .byte   Bn3 ,v061
 .byte   W08
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song19_mvl/mxv
 .byte   W09
 .byte   VOL , 18*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W19
 .byte   N01 ,Bn2 ,v010
 .byte   N01 ,Bn3 ,v022
 .byte   W06
 .byte   Bn2 ,v034
 .byte   N01 ,Bn3 ,v052
 .byte   W06
 .byte   Bn2 ,v040
 .byte   N01 ,Bn3 ,v058
 .byte   W06
@  #05 @011   ----------------------------------------
 .byte   N24 ,Bn2 ,v040 ,gtp3
 .byte   Bn3 ,v061
 .byte   W03
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W09
 .byte   N01 ,Bn2 ,v010
 .byte   N01 ,Bn3 ,v022
 .byte   W06
 .byte   N02 ,Bn2 ,v034
 .byte   N02 ,Bn3 ,v052
 .byte   W06
 .byte   Bn2 ,v040
 .byte   N02 ,Bn3 ,v058
 .byte   W06
 .byte   N03 ,Bn2 ,v040
 .byte   N03 ,Bn3 ,v058
 .byte   W06
 .byte   N01 ,Bn2 ,v010
 .byte   N01 ,Bn3 ,v022
 .byte   W06
 .byte   N02 ,Bn2 ,v034
 .byte   N02 ,Bn3 ,v052
 .byte   W06
 .byte   Bn2 ,v040
 .byte   N02 ,Bn3 ,v058
 .byte   W06
 .byte   N03 ,Bn2 ,v040
 .byte   N03 ,Bn3 ,v058
 .byte   W06
 .byte   N01 ,Bn2 ,v010
 .byte   N01 ,Bn3 ,v022
 .byte   W06
 .byte   N02 ,Bn2 ,v034
 .byte   N02 ,Bn3 ,v052
 .byte   W06
 .byte   Bn2 ,v040
 .byte   N02 ,Bn3 ,v058
 .byte   W06
@  #05 @012   ----------------------------------------
 .byte   N07 ,Gn2 ,v040
 .byte   N07 ,Gn3 ,v056
 .byte   W12
 .byte   N01 ,Gn2 ,v010
 .byte   N01 ,Gn3 ,v022
 .byte   W06
 .byte   N02 ,Gn2 ,v049
 .byte   N02 ,Gn3 ,v060
 .byte   W06
 .byte   N03 ,Gn2 ,v040
 .byte   N03 ,Gn3 ,v051
 .byte   W06
 .byte   N01 ,Gn2 ,v010
 .byte   N01 ,Gn3 ,v022
 .byte   W06
 .byte   N08 ,Gn2 ,v040
 .byte   N08 ,Gn3 ,v056
 .byte   W12
 .byte   N01 ,Gn2 ,v010
 .byte   N01 ,Gn3 ,v022
 .byte   W06
 .byte   N02 ,Gn2 ,v049
 .byte   N02 ,Gn3 ,v060
 .byte   W06
 .byte   N05 ,Gn2 ,v040
 .byte   N05 ,Gn3 ,v051
 .byte   W06
 .byte   N01 ,Gn2 ,v010
 .byte   N01 ,Gn3 ,v022
 .byte   W06
 .byte   N03 ,Gn2 ,v040
 .byte   N03 ,Gn3 ,v056
 .byte   W06
 .byte   N01 ,Gn2 ,v010
 .byte   N01 ,Gn3 ,v022
 .byte   W06
 .byte   N07 ,An2 ,v040
 .byte   N07 ,An3 ,v058
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   Gn2 ,v040
 .byte   N07 ,Gn3 ,v056
 .byte   W12
 .byte   N01 ,Gn2 ,v010
 .byte   N01 ,Gn3 ,v022
 .byte   W06
 .byte   Gn2 ,v049
 .byte   N01 ,Gn3 ,v060
 .byte   W06
 .byte   N03 ,Gn2 ,v040
 .byte   N03 ,Gn3 ,v051
 .byte   W06
 .byte   N01 ,Gn2 ,v010
 .byte   N01 ,Gn3 ,v022
 .byte   W06
 .byte   N08 ,Gn2 ,v040
 .byte   N08 ,Gn3 ,v056
 .byte   W12
 .byte   N01 ,Gn2 ,v010
 .byte   N01 ,Gn3 ,v022
 .byte   W06
 .byte   Gn2 ,v049
 .byte   N01 ,Gn3 ,v060
 .byte   W06
 .byte   N04 ,Gn2 ,v040
 .byte   N04 ,Gn3 ,v051
 .byte   W06
 .byte   N01 ,Gn2 ,v010
 .byte   N01 ,Gn3 ,v022
 .byte   W06
 .byte   N03 ,Gn2 ,v040
 .byte   N03 ,Gn3 ,v058
 .byte   W06
 .byte   N01 ,Gn2 ,v010
 .byte   N01 ,Gn3 ,v022
 .byte   W06
 .byte   N07 ,Fs2 ,v040
 .byte   N07 ,Fs3 ,v056
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   As2 ,v040
 .byte   N07 ,As3 ,v056
 .byte   W12
 .byte   N01 ,As2 ,v010
 .byte   N01 ,As3 ,v022
 .byte   W06
 .byte   As2 ,v049
 .byte   N01 ,As3 ,v060
 .byte   W06
 .byte   N02 ,As2 ,v040
 .byte   N02 ,As3 ,v051
 .byte   W06
 .byte   N01 ,As2 ,v010
 .byte   N01 ,As3 ,v022
 .byte   W06
 .byte   N08 ,As2 ,v040
 .byte   N08 ,As3 ,v056
 .byte   W12
 .byte   N01 ,As2 ,v010
 .byte   N01 ,As3 ,v022
 .byte   W06
 .byte   N02 ,As2 ,v049
 .byte   N02 ,As3 ,v060
 .byte   W06
 .byte   N05 ,As2 ,v040
 .byte   N05 ,As3 ,v051
 .byte   W06
 .byte   N01 ,As2 ,v010
 .byte   N01 ,As3 ,v022
 .byte   W06
 .byte   N03 ,As2 ,v040
 .byte   N03 ,As3 ,v056
 .byte   W06
 .byte   N01 ,As2 ,v010
 .byte   N01 ,As3 ,v022
 .byte   W06
 .byte   N07 ,Cn3 ,v040
 .byte   N07 ,Cn4 ,v058
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   N08 ,As2 ,v040
 .byte   N08 ,As3 ,v056
 .byte   W12
 .byte   N01 ,As2 ,v010
 .byte   N01 ,As3 ,v022
 .byte   W06
 .byte   As2 ,v049
 .byte   N01 ,As3 ,v060
 .byte   W06
 .byte   N03 ,As2 ,v040
 .byte   N03 ,As3 ,v051
 .byte   W06
 .byte   N01 ,As2 ,v010
 .byte   N01 ,As3 ,v022
 .byte   W06
 .byte   N08 ,As2 ,v040
 .byte   N08 ,As3 ,v056
 .byte   W12
 .byte   N01 ,As2 ,v010
 .byte   N01 ,As3 ,v022
 .byte   W06
 .byte   N02 ,As2 ,v049
 .byte   N02 ,As3 ,v060
 .byte   W06
 .byte   N05 ,As2 ,v040
 .byte   N05 ,As3 ,v051
 .byte   W06
 .byte   N01 ,As2 ,v010
 .byte   N01 ,As3 ,v022
 .byte   W06
 .byte   N03 ,As2 ,v040
 .byte   N03 ,As3 ,v058
 .byte   W06
 .byte   N01 ,As2 ,v010
 .byte   N01 ,As3 ,v022
 .byte   W06
 .byte   N07 ,An2 ,v040
 .byte   N07 ,An3 ,v056
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   An2 ,v040
 .byte   N07 ,An3 ,v058
 .byte   W12
 .byte   N01 ,An2 ,v010
 .byte   N01 ,An3 ,v022
 .byte   W06
 .byte   An2 ,v046
 .byte   N01 ,An3 ,v060
 .byte   W06
 .byte   N03 ,An2 ,v040
 .byte   N03 ,An3 ,v053
 .byte   W06
 .byte   N01 ,An2 ,v010
 .byte   N01 ,An3 ,v022
 .byte   W06
 .byte   N08 ,An2 ,v040
 .byte   N08 ,An3 ,v058
 .byte   W12
 .byte   N01 ,An2 ,v010
 .byte   N01 ,An3 ,v022
 .byte   W06
 .byte   An2 ,v046
 .byte   N01 ,An3 ,v060
 .byte   W06
 .byte   N04 ,An2 ,v040
 .byte   N04 ,An3 ,v053
 .byte   W06
 .byte   N01 ,An2 ,v010
 .byte   N01 ,An3 ,v022
 .byte   W06
 .byte   N03 ,An2 ,v040
 .byte   N03 ,An3 ,v053
 .byte   W06
 .byte   N01 ,An2 ,v010
 .byte   N01 ,An3 ,v022
 .byte   W06
 .byte   N09 ,An2 ,v040
 .byte   N09 ,An3 ,v053
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   N01 ,An2 ,v010
 .byte   N01 ,An3 ,v022
 .byte   W06
 .byte   An2 ,v046
 .byte   N01 ,An3 ,v060
 .byte   W06
 .byte   N04 ,An2 ,v040
 .byte   N04 ,An3 ,v053
 .byte   W06
 .byte   N01 ,An2 ,v010
 .byte   N01 ,An3 ,v022
 .byte   W06
 .byte   N02 ,An2 ,v040
 .byte   N02 ,An3 ,v058
 .byte   W06
 .byte   N01 ,An2 ,v010
 .byte   N01 ,An3 ,v022
 .byte   W06
 .byte   N09 ,An2 ,v040
 .byte   N09 ,An3 ,v053
 .byte   W10
 .byte   VOL , 27*song19_mvl/mxv
 .byte   W02
 .byte   N15 ,Gn2 ,v040
 .byte   N15 ,Gn3 ,v062
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W06
 .byte   N03 ,An2 ,v040
 .byte   N03 ,An3 ,v062
 .byte   W06
 .byte   N21 ,Bn2 ,v040
 .byte   N21 ,Bn3 ,v062
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song19_mvl/mxv
 .byte   W01
@  #05 @018   ----------------------------------------
 .byte   N21 ,Gn2 ,v040
 .byte   N21 ,Gn3 ,v062
 .byte   W02
 .byte   VOL , 29*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W06
 .byte   N08 ,An2 ,v040
 .byte   N08 ,An3 ,v058
 .byte   W12
 .byte   N01 ,An2 ,v010
 .byte   N01 ,An3 ,v022
 .byte   W06
 .byte   An2 ,v046
 .byte   N01 ,An3 ,v060
 .byte   W06
 .byte   N03 ,An2 ,v040
 .byte   N03 ,An3 ,v053
 .byte   W06
 .byte   N01 ,An2 ,v010
 .byte   N01 ,An3 ,v022
 .byte   W06
 .byte   N08 ,An2 ,v040
 .byte   N08 ,An3 ,v058
 .byte   W12
 .byte   N01 ,An2 ,v010
 .byte   N01 ,An3 ,v022
 .byte   W06
 .byte   An2 ,v046
 .byte   N01 ,An3 ,v060
 .byte   W06
 .byte   N04 ,An2 ,v040
 .byte   N04 ,An3 ,v053
 .byte   W06
 .byte   N01 ,An2 ,v010
 .byte   N01 ,An3 ,v022
 .byte   W06
@  #05 @019   ----------------------------------------
 .byte   N07 ,En3 ,v060
 .byte   W12
 .byte   N01 ,En3 ,v022
 .byte   W06
 .byte   En2 ,v046
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   N03 ,En2 ,v040
 .byte   N03 ,En3 ,v053
 .byte   W06
 .byte   N01 ,En2 ,v010
 .byte   N01 ,En3 ,v022
 .byte   W06
 .byte   N08 ,En2 ,v040
 .byte   N08 ,En3 ,v058
 .byte   W12
 .byte   N01 ,En2 ,v010
 .byte   N01 ,En3 ,v022
 .byte   W06
 .byte   En2 ,v046
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   N04 ,En2 ,v040
 .byte   N04 ,En3 ,v053
 .byte   W06
 .byte   N01 ,En2 ,v010
 .byte   N01 ,En3 ,v022
 .byte   W06
 .byte   N03 ,En2 ,v040
 .byte   N03 ,En3 ,v053
 .byte   W06
 .byte   N01 ,En2 ,v010
 .byte   N01 ,En3 ,v022
 .byte   W06
 .byte   N09 ,En2 ,v040
 .byte   N09 ,En3 ,v053
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   N01 ,En2 ,v010
 .byte   N01 ,En3 ,v022
 .byte   W06
 .byte   En2 ,v046
 .byte   N01 ,En3 ,v060
 .byte   W06
 .byte   N04 ,En2 ,v040
 .byte   N04 ,En3 ,v053
 .byte   W06
 .byte   N01 ,En2 ,v010
 .byte   N01 ,En3 ,v022
 .byte   W06
 .byte   N02 ,En2 ,v040
 .byte   N02 ,En3 ,v058
 .byte   W06
 .byte   N01 ,En2 ,v010
 .byte   N01 ,En3 ,v022
 .byte   W06
 .byte   N09 ,En2 ,v040
 .byte   N09 ,En3 ,v053
 .byte   W11
 .byte   VOL , 22*song19_mvl/mxv
 .byte   W01
 .byte   N15 ,Fs2 ,v040
 .byte   N15 ,Fs3 ,v062
 .byte   W01
 .byte   VOL , 23*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W05
 .byte   N03 ,Gs2 ,v040
 .byte   N03 ,Gs3 ,v053
 .byte   W06
 .byte   N21 ,As2 ,v040
 .byte   N21 ,As3 ,v062
 .byte   W02
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song19_mvl/mxv
 .byte   W01
@  #05 @021   ----------------------------------------
 .byte   N21 ,Fs2 ,v040
 .byte   N21 ,Fs3 ,v062
 .byte   W02
 .byte   VOL , 21*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W09
 .byte   N08 ,Gs2 ,v040
 .byte   N08 ,Gs3 ,v058
 .byte   W12
 .byte   N01 ,Gs2 ,v010
 .byte   N01 ,Gs3 ,v022
 .byte   W06
 .byte   N02 ,Gs2 ,v046
 .byte   N02 ,Gs3 ,v060
 .byte   W06
 .byte   N04 ,Gs2 ,v040
 .byte   N04 ,Gs3 ,v053
 .byte   W06
 .byte   N01 ,Gs2 ,v010
 .byte   N01 ,Gs3 ,v022
 .byte   W06
 .byte   N08 ,Gs2 ,v040
 .byte   N08 ,Gs3 ,v058
 .byte   W12
 .byte   N01 ,Gs2 ,v010
 .byte   N01 ,Gs3 ,v022
 .byte   W06
 .byte   N02 ,Gs2 ,v046
 .byte   N02 ,Gs3 ,v060
 .byte   W06
 .byte   N03 ,Gs2 ,v040
 .byte   N03 ,Gs3 ,v053
 .byte   W06
 .byte   N01 ,Gs2 ,v010
 .byte   N01 ,Gs3 ,v022
 .byte   W06
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01003A93
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01003A39
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01003A93
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01003A39
@  #05 @026   ----------------------------------------
 .byte   N92 ,En2 ,v025 ,gtp1
 .byte   En3 ,v041
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   N92 ,En2 ,v025
 .byte   N92 ,En3 ,v041
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   Gn2 ,v025
 .byte   N92 ,Gn3 ,v046 ,gtp1
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   N80 ,Gn2 ,v030 ,gtp1
 .byte   Gn3 ,v046
 .byte   W84
 .byte   N04 ,Fs2 ,v031
 .byte   N04 ,Fs3 ,v047
 .byte   W10
 .byte   GOTO
  .word Label_01003BAE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song19_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 63
 .byte   PAN , c_v-44
 .byte   VOL , 50*song19_mvl/mxv
 .byte   N07 ,Cs2 ,v061
 .byte   N07 ,Cs3 ,v047
 .byte   W12
 .byte   N01 ,Cs2 ,v022
 .byte   N01 ,Cs3 ,v015
 .byte   W06
 .byte   Cs2 ,v061
 .byte   N01 ,Cs3 ,v054
 .byte   W06
 .byte   N03 ,Cs2 ,v056
 .byte   N03 ,Cs3 ,v047
 .byte   W06
 .byte   N01 ,Cs2 ,v022
 .byte   N01 ,Cs3 ,v015
 .byte   W06
 .byte   N08 ,Cs2 ,v061
 .byte   N08 ,Cs3 ,v047
 .byte   W12
 .byte   N01 ,Cs2 ,v022
 .byte   N01 ,Cs3 ,v015
 .byte   W06
 .byte   Cs2 ,v061
 .byte   N01 ,Cs3 ,v054
 .byte   W06
 .byte   N04 ,Cs2 ,v056
 .byte   N04 ,Cs3 ,v047
 .byte   W06
 .byte   N01 ,Cs2 ,v022
 .byte   N01 ,Cs3 ,v015
 .byte   W06
 .byte   N03 ,Cs2 ,v061
 .byte   N03 ,Cs3 ,v047
 .byte   W06
 .byte   N01 ,Cs2 ,v022
 .byte   N01 ,Cs3 ,v015
 .byte   W06
 .byte   N07 ,Ds2 ,v061
 .byte   N07 ,Ds3 ,v047
 .byte   W12
@  #06 @001   ----------------------------------------
Label_010041C5:
 .byte   N07 ,Cs2 ,v061
 .byte   N07 ,Cs3 ,v047
 .byte   W12
 .byte   N01 ,Cs2 ,v022
 .byte   N01 ,Cs3 ,v015
 .byte   W06
 .byte   Cs2 ,v061
 .byte   N01 ,Cs3 ,v054
 .byte   W06
 .byte   N03 ,Cs2 ,v056
 .byte   N03 ,Cs3 ,v047
 .byte   W06
 .byte   N01 ,Cs2 ,v022
 .byte   N01 ,Cs3 ,v015
 .byte   W06
 .byte   N08 ,Cs2 ,v061
 .byte   N08 ,Cs3 ,v047
 .byte   W12
 .byte   N01 ,Cs2 ,v022
 .byte   N01 ,Cs3 ,v015
 .byte   W06
 .byte   Cs2 ,v061
 .byte   N01 ,Cs3 ,v054
 .byte   W06
 .byte   N04 ,Cs2 ,v056
 .byte   N04 ,Cs3 ,v047
 .byte   W06
 .byte   N01 ,Cs2 ,v022
 .byte   N01 ,Cs3 ,v015
 .byte   W06
 .byte   N03 ,Cs2 ,v061
 .byte   N03 ,Cs3 ,v047
 .byte   W06
 .byte   N01 ,Cs2 ,v022
 .byte   N01 ,Cs3 ,v015
 .byte   W06
 .byte   N07 ,Bn1 ,v061
 .byte   N07 ,Bn2 ,v047
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_0100421F:
 .byte   N07 ,Cs2 ,v061
 .byte   N07 ,Cs3 ,v047
 .byte   W12
 .byte   N01 ,Cs2 ,v022
 .byte   N01 ,Cs3 ,v015
 .byte   W06
 .byte   Cs2 ,v061
 .byte   N01 ,Cs3 ,v054
 .byte   W06
 .byte   N03 ,Cs2 ,v056
 .byte   N03 ,Cs3 ,v047
 .byte   W06
 .byte   N01 ,Cs2 ,v022
 .byte   N01 ,Cs3 ,v015
 .byte   W06
 .byte   N08 ,Cs2 ,v061
 .byte   N08 ,Cs3 ,v047
 .byte   W12
 .byte   N01 ,Cs2 ,v022
 .byte   N01 ,Cs3 ,v015
 .byte   W06
 .byte   Cs2 ,v061
 .byte   N01 ,Cs3 ,v054
 .byte   W06
 .byte   N04 ,Cs2 ,v056
 .byte   N04 ,Cs3 ,v047
 .byte   W06
 .byte   N01 ,Cs2 ,v022
 .byte   N01 ,Cs3 ,v015
 .byte   W06
 .byte   N03 ,Cs2 ,v061
 .byte   N03 ,Cs3 ,v047
 .byte   W06
 .byte   N01 ,Cs2 ,v022
 .byte   N01 ,Cs3 ,v015
 .byte   W06
 .byte   N07 ,Ds2 ,v061
 .byte   N07 ,Ds3 ,v047
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_010041C5
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100421F
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_010041C5
@  #06 @006   ----------------------------------------
 .byte   N07 ,En2 ,v056
 .byte   N07 ,En3 ,v045
 .byte   W12
 .byte   N01 ,En2 ,v022
 .byte   N01 ,En3 ,v015
 .byte   W06
 .byte   En2 ,v057
 .byte   N01 ,En3 ,v051
 .byte   W06
 .byte   N03 ,En2
 .byte   N03 ,En3 ,v045
 .byte   W06
 .byte   N01 ,En2 ,v022
 .byte   N01 ,En3 ,v015
 .byte   W06
 .byte   N08 ,En2 ,v056
 .byte   N08 ,En3 ,v045
 .byte   W12
 .byte   N01 ,En2 ,v022
 .byte   N01 ,En3 ,v015
 .byte   W06
 .byte   En2 ,v057
 .byte   N01 ,En3 ,v051
 .byte   W06
 .byte   N04 ,En2
 .byte   N04 ,En3 ,v045
 .byte   W06
 .byte   N01 ,En2 ,v022
 .byte   N01 ,En3 ,v015
 .byte   W06
 .byte   N03 ,En2 ,v056
 .byte   N03 ,En3 ,v045
 .byte   W06
 .byte   N01 ,En2 ,v022
 .byte   N01 ,En3 ,v015
 .byte   W06
 .byte   N07 ,Fs2 ,v058
 .byte   N07 ,Fs3 ,v045
 .byte   W12
@  #06 @007   ----------------------------------------
 .byte   En2 ,v056
 .byte   N07 ,En3 ,v045
 .byte   W12
 .byte   N01 ,En2 ,v022
 .byte   N01 ,En3 ,v015
 .byte   W06
 .byte   En2 ,v057
 .byte   N01 ,En3 ,v051
 .byte   W06
 .byte   N03 ,En2
 .byte   N03 ,En3 ,v045
 .byte   W06
 .byte   N01 ,En2 ,v022
 .byte   N01 ,En3 ,v015
 .byte   W06
 .byte   N07 ,En2 ,v056
 .byte   N07 ,En3 ,v045
 .byte   W12
 .byte   N01 ,En2 ,v022
 .byte   N01 ,En3 ,v015
 .byte   W06
 .byte   En2 ,v057
 .byte   N01 ,En3 ,v051
 .byte   W06
 .byte   N04 ,En2
 .byte   N04 ,En3 ,v045
 .byte   W06
 .byte   N01 ,En2 ,v022
 .byte   N01 ,En3 ,v015
 .byte   W06
 .byte   N03 ,En2 ,v058
 .byte   N03 ,En3 ,v045
 .byte   W06
 .byte   N01 ,En2 ,v022
 .byte   N01 ,En3 ,v015
 .byte   W06
 .byte   N07 ,Dn2 ,v056
 .byte   N07 ,Dn3 ,v045
 .byte   W10
Label_01004335:
 .byte   W02
@  #06 @008   ----------------------------------------
 .byte   N07 ,Ds2 ,v056
 .byte   N07 ,Ds3 ,v045
 .byte   W12
 .byte   N01 ,Ds2 ,v022
 .byte   N01 ,Ds3 ,v015
 .byte   W06
 .byte   Ds2 ,v057
 .byte   N01 ,Ds3 ,v051
 .byte   W06
 .byte   N02 ,Ds2
 .byte   N02 ,Ds3 ,v045
 .byte   W06
 .byte   N01 ,Ds2 ,v022
 .byte   N01 ,Ds3 ,v015
 .byte   W06
 .byte   N08 ,Ds2 ,v056
 .byte   N08 ,Ds3 ,v045
 .byte   W12
 .byte   N01 ,Ds2 ,v022
 .byte   N01 ,Ds3 ,v015
 .byte   W06
 .byte   Ds2 ,v057
 .byte   N01 ,Ds3 ,v051
 .byte   W06
 .byte   N04 ,Ds2
 .byte   N04 ,Ds3 ,v045
 .byte   W06
 .byte   N01 ,Ds2 ,v022
 .byte   N01 ,Ds3 ,v015
 .byte   W06
 .byte   N03 ,Ds2 ,v056
 .byte   N03 ,Ds3 ,v045
 .byte   W06
 .byte   N01 ,Ds2 ,v022
 .byte   N01 ,Ds3 ,v015
 .byte   W06
 .byte   N07 ,En2 ,v058
 .byte   N07 ,En3 ,v045
 .byte   W12
@  #06 @009   ----------------------------------------
 .byte   Fs2 ,v056
 .byte   N07 ,Fs3 ,v045
 .byte   W12
 .byte   N01 ,Fs2 ,v022
 .byte   N01 ,Fs3 ,v015
 .byte   W06
 .byte   N02 ,Fs2 ,v057
 .byte   N02 ,Fs3 ,v051
 .byte   W06
 .byte   N04 ,Fs2
 .byte   N04 ,Fs3 ,v045
 .byte   W06
 .byte   N01 ,Fs2 ,v022
 .byte   N01 ,Fs3 ,v015
 .byte   W06
 .byte   N08 ,Fs2 ,v056
 .byte   N08 ,Fs3 ,v045
 .byte   W12
 .byte   N01 ,Fs2 ,v022
 .byte   N01 ,Fs3 ,v015
 .byte   W06
 .byte   Fs2 ,v057
 .byte   N01 ,Fs3 ,v051
 .byte   W06
 .byte   N04 ,Fs2
 .byte   N04 ,Fs3 ,v045
 .byte   W06
 .byte   N01 ,Fs2 ,v022
 .byte   N01 ,Fs3 ,v015
 .byte   W06
 .byte   N03 ,Fs2 ,v058
 .byte   N03 ,Fs3 ,v045
 .byte   W06
 .byte   N01 ,Fs2 ,v022
 .byte   N01 ,Fs3 ,v015
 .byte   W06
 .byte   N06 ,Fs2 ,v056
 .byte   N06 ,Fs3 ,v045
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   N72 ,Fs2 ,v062 ,gtp3
 .byte   Fs3 ,v045
 .byte   W06
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song19_mvl/mxv
 .byte   W05
 .byte   VOL , 13*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W20
 .byte   N01 ,Fs2 ,v022
 .byte   N01 ,Fs3 ,v015
 .byte   W06
 .byte   Fs2 ,v052
 .byte   N01 ,Fs3 ,v039
 .byte   W06
 .byte   Fs2 ,v058
 .byte   N01 ,Fs3 ,v045
 .byte   W06
@  #06 @011   ----------------------------------------
 .byte   N24 ,Fs2 ,v062 ,gtp3
 .byte   Fs3 ,v045
 .byte   W04
 .byte   VOL , 48*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W05
 .byte   N01 ,Fs2 ,v022
 .byte   N01 ,Fs3 ,v015
 .byte   W06
 .byte   N02 ,Fs2 ,v052
 .byte   N02 ,Fs3 ,v039
 .byte   W06
 .byte   Fs2 ,v058
 .byte   N02 ,Fs3 ,v045
 .byte   W06
 .byte   N03 ,Fs2 ,v058
 .byte   N03 ,Fs3 ,v045
 .byte   W06
 .byte   N01 ,Fs2 ,v022
 .byte   N01 ,Fs3 ,v015
 .byte   W06
 .byte   N02 ,Fs2 ,v052
 .byte   N02 ,Fs3 ,v039
 .byte   W06
 .byte   Fs2 ,v058
 .byte   N02 ,Fs3 ,v045
 .byte   W06
 .byte   N03 ,Fs2 ,v058
 .byte   N03 ,Fs3 ,v045
 .byte   W06
 .byte   N01 ,Fs2 ,v022
 .byte   N01 ,Fs3 ,v015
 .byte   W06
 .byte   N02 ,Fs2 ,v052
 .byte   N02 ,Fs3 ,v039
 .byte   W06
 .byte   Fs2 ,v058
 .byte   N02 ,Fs3 ,v045
 .byte   W06
@  #06 @012   ----------------------------------------
 .byte   N07 ,En2 ,v056
 .byte   N07 ,En3 ,v045
 .byte   W12
 .byte   N01 ,En2 ,v022
 .byte   N01 ,En3 ,v015
 .byte   W06
 .byte   N02 ,En2 ,v060
 .byte   N02 ,En3 ,v054
 .byte   W06
 .byte   N04 ,En2 ,v051
 .byte   N04 ,En3 ,v045
 .byte   W06
 .byte   N01 ,En2 ,v022
 .byte   N01 ,En3 ,v015
 .byte   W06
 .byte   N08 ,En2 ,v056
 .byte   N08 ,En3 ,v045
 .byte   W12
 .byte   N01 ,En2 ,v022
 .byte   N01 ,En3 ,v015
 .byte   W06
 .byte   En2 ,v060
 .byte   N01 ,En3 ,v054
 .byte   W06
 .byte   N04 ,En2 ,v051
 .byte   N04 ,En3 ,v045
 .byte   W06
 .byte   N01 ,En2 ,v022
 .byte   N01 ,En3 ,v015
 .byte   W06
 .byte   N03 ,En2 ,v056
 .byte   N03 ,En3 ,v045
 .byte   W06
 .byte   N01 ,En2 ,v022
 .byte   N01 ,En3 ,v015
 .byte   W06
 .byte   N07 ,Fs2 ,v058
 .byte   N07 ,Fs3 ,v045
 .byte   W12
@  #06 @013   ----------------------------------------
 .byte   En2 ,v056
 .byte   N07 ,En3 ,v045
 .byte   W12
 .byte   N01 ,En2 ,v022
 .byte   N01 ,En3 ,v015
 .byte   W06
 .byte   En2 ,v060
 .byte   N01 ,En3 ,v054
 .byte   W06
 .byte   N03 ,En2 ,v051
 .byte   N03 ,En3 ,v045
 .byte   W06
 .byte   N01 ,En2 ,v022
 .byte   N01 ,En3 ,v015
 .byte   W06
 .byte   N08 ,En2 ,v056
 .byte   N08 ,En3 ,v045
 .byte   W12
 .byte   N01 ,En2 ,v022
 .byte   N01 ,En3 ,v015
 .byte   W06
 .byte   En2 ,v060
 .byte   N01 ,En3 ,v054
 .byte   W06
 .byte   N04 ,En2 ,v051
 .byte   N04 ,En3 ,v045
 .byte   W06
 .byte   N01 ,En2 ,v022
 .byte   N01 ,En3 ,v015
 .byte   W06
 .byte   N03 ,En2 ,v058
 .byte   N03 ,En3 ,v045
 .byte   W06
 .byte   N01 ,En2 ,v022
 .byte   N01 ,En3 ,v015
 .byte   W06
 .byte   N07 ,Dn2 ,v056
 .byte   N07 ,Dn3 ,v045
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   Gn2 ,v056
 .byte   N07 ,Gn3 ,v045
 .byte   W12
 .byte   N01 ,Gn2 ,v022
 .byte   N01 ,Gn3 ,v015
 .byte   W06
 .byte   Gn2 ,v060
 .byte   N01 ,Gn3 ,v054
 .byte   W06
 .byte   N03 ,Gn2 ,v051
 .byte   N03 ,Gn3 ,v045
 .byte   W06
 .byte   N01 ,Gn2 ,v022
 .byte   N01 ,Gn3 ,v015
 .byte   W06
 .byte   N08 ,Gn2 ,v056
 .byte   N08 ,Gn3 ,v045
 .byte   W12
 .byte   N01 ,Gn2 ,v022
 .byte   N01 ,Gn3 ,v015
 .byte   W06
 .byte   Gn2 ,v060
 .byte   N01 ,Gn3 ,v054
 .byte   W06
 .byte   N04 ,Gn2 ,v051
 .byte   N04 ,Gn3 ,v045
 .byte   W06
 .byte   N01 ,Gn2 ,v022
 .byte   N01 ,Gn3 ,v015
 .byte   W06
 .byte   N03 ,Gn2 ,v056
 .byte   N03 ,Gn3 ,v045
 .byte   W06
 .byte   N01 ,Gn2 ,v022
 .byte   N01 ,Gn3 ,v015
 .byte   W06
 .byte   N05 ,An2 ,v058
 .byte   N05 ,An3 ,v045
 .byte   W06
 .byte   N01 ,An2 ,v022
 .byte   N01 ,An3 ,v015
 .byte   W06
@  #06 @015   ----------------------------------------
 .byte   N09 ,Gn2 ,v056
 .byte   N09 ,Gn3 ,v045
 .byte   W12
 .byte   N01 ,Gn2 ,v022
 .byte   N01 ,Gn3 ,v015
 .byte   W06
 .byte   Gn2 ,v060
 .byte   N01 ,Gn3 ,v054
 .byte   W06
 .byte   N03 ,Gn2 ,v051
 .byte   N03 ,Gn3 ,v045
 .byte   W06
 .byte   N01 ,Gn2 ,v022
 .byte   N01 ,Gn3 ,v015
 .byte   W06
 .byte   N08 ,Gn2 ,v056
 .byte   N08 ,Gn3 ,v045
 .byte   W12
 .byte   N01 ,Gn2 ,v022
 .byte   N01 ,Gn3 ,v015
 .byte   W06
 .byte   Gn2 ,v060
 .byte   N01 ,Gn3 ,v054
 .byte   W06
 .byte   N04 ,Gn2 ,v051
 .byte   N04 ,Gn3 ,v045
 .byte   W06
 .byte   N01 ,Gn2 ,v022
 .byte   N01 ,Gn3 ,v015
 .byte   W06
 .byte   N03 ,Gn2 ,v058
 .byte   N03 ,Gn3 ,v045
 .byte   W06
 .byte   N01 ,Gn2 ,v022
 .byte   N01 ,Gn3 ,v015
 .byte   W06
 .byte   N07 ,Fn2 ,v056
 .byte   N07 ,Fn3 ,v045
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   N08 ,Fn2 ,v058
 .byte   N08 ,Fn3 ,v045
 .byte   W12
 .byte   N01 ,Fn2 ,v022
 .byte   N01 ,Fn3 ,v015
 .byte   W06
 .byte   Fn2 ,v060
 .byte   N01 ,Fn3 ,v051
 .byte   W06
 .byte   N03 ,Fn2 ,v053
 .byte   N03 ,Fn3 ,v045
 .byte   W06
 .byte   N01 ,Fn2 ,v022
 .byte   N01 ,Fn3 ,v015
 .byte   W06
 .byte   N08 ,Fn2 ,v058
 .byte   N08 ,Fn3 ,v045
 .byte   W12
 .byte   N01 ,Fn2 ,v022
 .byte   N01 ,Fn3 ,v015
 .byte   W06
 .byte   Fn2 ,v060
 .byte   N01 ,Fn3 ,v051
 .byte   W06
 .byte   N04 ,Fn2 ,v053
 .byte   N04 ,Fn3 ,v045
 .byte   W06
 .byte   N01 ,Fn2 ,v022
 .byte   N01 ,Fn3 ,v015
 .byte   W06
 .byte   N03 ,Fn2 ,v053
 .byte   N03 ,Fn3 ,v045
 .byte   W06
 .byte   N01 ,Fn2 ,v022
 .byte   N01 ,Fn3 ,v015
 .byte   W06
 .byte   N09 ,Fn2 ,v053
 .byte   N09 ,Fn3 ,v045
 .byte   W12
@  #06 @017   ----------------------------------------
 .byte   N01 ,Fn2 ,v022
 .byte   N01 ,Fn3 ,v015
 .byte   W06
 .byte   Fn2 ,v060
 .byte   N01 ,Fn3 ,v051
 .byte   W06
 .byte   N04 ,Fn2 ,v053
 .byte   N04 ,Fn3 ,v045
 .byte   W06
 .byte   N01 ,Fn2 ,v022
 .byte   N01 ,Fn3 ,v015
 .byte   W06
 .byte   N03 ,Fn2 ,v058
 .byte   N03 ,Fn3 ,v045
 .byte   W06
 .byte   N01 ,Fn2 ,v022
 .byte   N01 ,Fn3 ,v015
 .byte   W06
 .byte   N09 ,Fn2 ,v053
 .byte   N09 ,Fn3 ,v045
 .byte   W11
 .byte   VOL , 20*song19_mvl/mxv
 .byte   W01
 .byte   N16 ,Fn2 ,v062
 .byte   N15 ,Fn3 ,v045
 .byte   VOL , 21*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W01
 .byte   N03 ,Fn2 ,v062
 .byte   N03 ,Fn3 ,v045
 .byte   W06
 .byte   N21 ,Fn2 ,v062
 .byte   N21 ,Fn3 ,v045
 .byte   W02
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W07
 .byte   VOL , 20*song19_mvl/mxv
 .byte   W01
@  #06 @018   ----------------------------------------
 .byte   N21 ,Fn2 ,v062
 .byte   N21 ,Fn3 ,v045
 .byte   W01
 .byte   VOL , 21*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W10
 .byte   N08 ,Fn2 ,v058
 .byte   N08 ,Fn3 ,v045
 .byte   W12
 .byte   N01 ,Fn2 ,v022
 .byte   N01 ,Fn3 ,v015
 .byte   W06
 .byte   Fn2 ,v060
 .byte   N01 ,Fn3 ,v051
 .byte   W06
 .byte   N03 ,Fn2 ,v053
 .byte   N03 ,Fn3 ,v045
 .byte   W06
 .byte   N01 ,Fn2 ,v022
 .byte   N01 ,Fn3 ,v015
 .byte   W06
 .byte   N08 ,Fn2 ,v058
 .byte   N08 ,Fn3 ,v045
 .byte   W12
 .byte   N01 ,Fn2 ,v022
 .byte   N01 ,Fn3 ,v015
 .byte   W06
 .byte   Fn2 ,v060
 .byte   N01 ,Fn3 ,v051
 .byte   W06
 .byte   N04 ,Fn2 ,v053
 .byte   N04 ,Fn3 ,v045
 .byte   W06
 .byte   N01 ,Fn2 ,v022
 .byte   N01 ,Fn3 ,v015
 .byte   W06
@  #06 @019   ----------------------------------------
 .byte   N07 ,Cs3 ,v045
 .byte   W12
 .byte   N01 ,Cs3 ,v015
 .byte   W06
 .byte   Cs2 ,v060
 .byte   N01 ,Cs3 ,v051
 .byte   W06
 .byte   N03 ,Cs2 ,v053
 .byte   N03 ,Cs3 ,v045
 .byte   W06
 .byte   N01 ,Cs2 ,v022
 .byte   N01 ,Cs3 ,v015
 .byte   W06
 .byte   N08 ,Cs2 ,v058
 .byte   N08 ,Cs3 ,v045
 .byte   W12
 .byte   N01 ,Cs2 ,v022
 .byte   N01 ,Cs3 ,v015
 .byte   W06
 .byte   Cs2 ,v060
 .byte   N01 ,Cs3 ,v051
 .byte   W06
 .byte   N04 ,Cs2 ,v053
 .byte   N04 ,Cs3 ,v045
 .byte   W06
 .byte   N01 ,Cs2 ,v022
 .byte   N01 ,Cs3 ,v015
 .byte   W06
 .byte   N03 ,Cs2 ,v053
 .byte   N03 ,Cs3 ,v045
 .byte   W06
 .byte   N01 ,Cs2 ,v022
 .byte   N01 ,Cs3 ,v015
 .byte   W06
 .byte   N09 ,Cs2 ,v053
 .byte   N09 ,Cs3 ,v045
 .byte   W12
@  #06 @020   ----------------------------------------
 .byte   N01 ,Cs2 ,v022
 .byte   N01 ,Cs3 ,v015
 .byte   W06
 .byte   Cs2 ,v060
 .byte   N01 ,Cs3 ,v051
 .byte   W06
 .byte   N04 ,Cs2 ,v053
 .byte   N04 ,Cs3 ,v045
 .byte   W06
 .byte   N01 ,Cs2 ,v022
 .byte   N01 ,Cs3 ,v015
 .byte   W06
 .byte   N03 ,Cs2 ,v058
 .byte   N03 ,Cs3 ,v045
 .byte   W06
 .byte   N01 ,Cs2 ,v022
 .byte   N01 ,Cs3 ,v015
 .byte   W06
 .byte   N09 ,Cs2 ,v053
 .byte   N09 ,Cs3 ,v045
 .byte   W11
 .byte   VOL , 20*song19_mvl/mxv
 .byte   W01
 .byte   N15 ,Ds2 ,v062
 .byte   N15 ,Ds3 ,v045
 .byte   W02
 .byte   VOL , 21*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W02
 .byte   N03 ,En2 ,v053
 .byte   N03 ,En3 ,v045
 .byte   W06
 .byte   N21 ,Fs2 ,v062
 .byte   N21 ,Fs3 ,v045
 .byte   W03
 .byte   VOL , 48*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song19_mvl/mxv
 .byte   W01
@  #06 @021   ----------------------------------------
 .byte   N21 ,Ds2 ,v062
 .byte   N21 ,Ds3 ,v045
 .byte   W01
 .byte   VOL , 18*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W08
 .byte   N08 ,En2 ,v058
 .byte   N08 ,En3 ,v045
 .byte   W12
 .byte   N01 ,En2 ,v022
 .byte   N01 ,En3 ,v015
 .byte   W06
 .byte   En2 ,v060
 .byte   N01 ,En3 ,v051
 .byte   W06
 .byte   N03 ,En2 ,v053
 .byte   N03 ,En3 ,v045
 .byte   W06
 .byte   N01 ,En2 ,v022
 .byte   N01 ,En3 ,v015
 .byte   W06
 .byte   N08 ,En2 ,v058
 .byte   N08 ,En3 ,v045
 .byte   W12
 .byte   N01 ,En2 ,v022
 .byte   N01 ,En3 ,v015
 .byte   W06
 .byte   En2 ,v060
 .byte   N01 ,En3 ,v051
 .byte   W06
 .byte   N04 ,En2 ,v053
 .byte   N04 ,En3 ,v045
 .byte   W06
 .byte   N01 ,En2 ,v022
 .byte   N01 ,En3 ,v015
 .byte   W06
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100421F
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_010041C5
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100421F
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_010041C5
@  #06 @026   ----------------------------------------
 .byte   N92 ,Cs2 ,v041 ,gtp1
 .byte   Cs3 ,v030
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   N92 ,Cs2 ,v041
 .byte   N92 ,Cs3 ,v030
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   En2 ,v046
 .byte   N92 ,En3 ,v035
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   N80 ,En2 ,v046 ,gtp1
 .byte   En3 ,v035
 .byte   W84
 .byte   N05 ,Dn2 ,v047
 .byte   N05 ,Dn3 ,v036
 .byte   W10
 .byte   VOL , 50*song19_mvl/mxv
 .byte   GOTO
  .word Label_01004335
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song19_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 68
 .byte   PAN , c_v+20
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W48
 .byte   N10 ,Gs3 ,v058
 .byte   W18
 .byte   N04 ,Gs3 ,v033
 .byte   W06
 .byte   N12 ,En3 ,v061
 .byte   W18
 .byte   N04 ,En3 ,v033
 .byte   W06
@  #07 @005   ----------------------------------------
 .byte   N22 ,Cs4 ,v057
 .byte   W24
 .byte   N04 ,Fs4 ,v060
 .byte   W09
 .byte   N02 ,Fs4 ,v033
 .byte   W03
 .byte   N04 ,Gs4 ,v055
 .byte   W09
 .byte   N02 ,Gs4 ,v033
 .byte   W03
 .byte   N11 ,Fs4 ,v057
 .byte   W12
 .byte   N04 ,Gs4 ,v055
 .byte   W06
 .byte   Fs4 ,v057
 .byte   W06
 .byte   N13 ,En4 ,v060
 .byte   W18
 .byte   N03 ,En4 ,v032
 .byte   W06
@  #07 @006   ----------------------------------------
 .byte   N10 ,Bn3 ,v060
 .byte   W18
 .byte   N04 ,Bn3 ,v033
 .byte   W06
 .byte   N12 ,Gn3 ,v061
 .byte   W18
 .byte   N04 ,Gn3 ,v033
 .byte   W06
 .byte   N32 ,En4 ,v059 ,gtp2
 .byte   W36
 .byte   N04 ,Ds4 ,v057
 .byte   W06
 .byte   En4 ,v060
 .byte   W06
@  #07 @007   ----------------------------------------
 .byte   Fs4 ,v062
 .byte   W09
 .byte   N02 ,Fs4 ,v033
 .byte   W03
 .byte   N04 ,Gn4 ,v060
 .byte   W09
 .byte   N02 ,Gn4 ,v033
 .byte   W03
 .byte   N04 ,An4 ,v057
 .byte   W09
 .byte   N02 ,An4 ,v033
 .byte   W03
 .byte   N04 ,Gn4 ,v060
 .byte   W09
 .byte   N02 ,Gn4 ,v033
 .byte   W03
 .byte   N10 ,Fs4 ,v057
 .byte   W12
 .byte   N04 ,Gn4 ,v060
 .byte   W06
 .byte   Fs4 ,v057
 .byte   W06
 .byte   En4 ,v060
 .byte   W09
 .byte   N02 ,En4 ,v033
 .byte   W03
 .byte   N10 ,Bn3 ,v049
 .byte   W10
Label_55D381:
 .byte   W02
@  #07 @008   ----------------------------------------
 .byte   N44 ,Gn3 ,v037 ,gtp2
 .byte   W48
 .byte   Fs3 ,v036
 .byte   W48
@  #07 @009   ----------------------------------------
 .byte   En3 ,v032
 .byte   W48
 .byte   N21 ,Ds3 ,v029
 .byte   W24
 .byte   N03 ,An3 ,v056
 .byte   W04
 .byte   Bn3 ,v055
 .byte   W04
 .byte   Cs4 ,v054
 .byte   W04
 .byte   Ds4 ,v053
 .byte   W04
 .byte   En4 ,v052
 .byte   W04
 .byte   Fs4 ,v051
 .byte   W04
@  #07 @010   ----------------------------------------
 .byte   N04 ,Gn4 ,v059
 .byte   W09
 .byte   N02 ,Gn4 ,v033
 .byte   W03
 .byte   N04 ,Fs4 ,v049
 .byte   W09
 .byte   N02 ,Fs4 ,v033
 .byte   W03
 .byte   N04 ,En4 ,v054
 .byte   W09
 .byte   N02 ,En4 ,v033
 .byte   W03
 .byte   N04 ,Fs4 ,v059
 .byte   W09
 .byte   N01 ,Fs4 ,v033
 .byte   W03
 .byte   N04 ,En4 ,v049
 .byte   W09
 .byte   N02 ,En4 ,v033
 .byte   W03
 .byte   N04 ,Ds4 ,v054
 .byte   W09
 .byte   N02 ,Ds4 ,v033
 .byte   W03
 .byte   N04 ,En4 ,v059
 .byte   W09
 .byte   N02 ,En4 ,v033
 .byte   W03
 .byte   N04 ,Ds4 ,v049
 .byte   W09
 .byte   N02 ,Ds4 ,v033
 .byte   W03
@  #07 @011   ----------------------------------------
 .byte   N04 ,Cs4 ,v054
 .byte   W09
 .byte   N02 ,Cs4 ,v033
 .byte   W03
 .byte   N04 ,Ds4 ,v059
 .byte   W09
 .byte   N02 ,Ds4 ,v033
 .byte   W03
 .byte   N04 ,Cs4 ,v049
 .byte   W09
 .byte   N02 ,Cs4 ,v033
 .byte   W03
 .byte   N04 ,Bn3 ,v054
 .byte   W09
 .byte   N02 ,Bn3 ,v033
 .byte   W03
 .byte   N04 ,Cs4 ,v059
 .byte   W09
 .byte   N02 ,Cs4 ,v033
 .byte   W03
 .byte   N04 ,Bn3 ,v049
 .byte   W09
 .byte   N02 ,Bn3 ,v033
 .byte   W03
 .byte   N04 ,Gn3 ,v059
 .byte   W09
 .byte   N02 ,Gn3 ,v033
 .byte   W03
 .byte   N04 ,An3 ,v054
 .byte   W09
 .byte   N02 ,An3 ,v033
 .byte   W03
@  #07 @012   ----------------------------------------
 .byte   N10 ,Bn3 ,v046
 .byte   W16
 .byte   N04 ,Bn3 ,v025
 .byte   W32
 .byte   N10 ,Bn3 ,v058
 .byte   W18
 .byte   N04 ,Bn3 ,v033
 .byte   W06
 .byte   N12 ,Gn3 ,v061
 .byte   W18
 .byte   N04 ,Gn3 ,v033
 .byte   W06
@  #07 @013   ----------------------------------------
 .byte   N22 ,En4 ,v059
 .byte   W24
 .byte   N04 ,An4 ,v060
 .byte   W09
 .byte   N02 ,An4 ,v033
 .byte   W03
 .byte   N04 ,Bn4 ,v055
 .byte   W09
 .byte   N02 ,Bn4 ,v033
 .byte   W03
 .byte   N11 ,An4 ,v057
 .byte   W12
 .byte   N04 ,Bn4 ,v055
 .byte   W06
 .byte   An4 ,v057
 .byte   W06
 .byte   N13 ,Gn4 ,v060
 .byte   W18
 .byte   N03 ,Gn4 ,v032
 .byte   W06
@  #07 @014   ----------------------------------------
 .byte   N10 ,Dn4 ,v060
 .byte   W18
 .byte   N04 ,Dn4 ,v033
 .byte   W06
 .byte   N12 ,As3 ,v061
 .byte   W18
 .byte   N04 ,As3 ,v033
 .byte   W06
 .byte   N32 ,Gn4 ,v059 ,gtp2
 .byte   W36
 .byte   N04 ,Fs4 ,v057
 .byte   W06
 .byte   Gn4 ,v060
 .byte   W06
@  #07 @015   ----------------------------------------
 .byte   An4 ,v062
 .byte   W09
 .byte   N01 ,An4 ,v033
 .byte   W03
 .byte   N04 ,As4 ,v060
 .byte   W09
 .byte   N02 ,As4 ,v033
 .byte   W03
 .byte   N04 ,Cn5 ,v057
 .byte   W09
 .byte   N01 ,Cn5 ,v033
 .byte   W03
 .byte   N04 ,As4 ,v060
 .byte   W09
 .byte   N01 ,As4 ,v033
 .byte   W03
 .byte   N10 ,An4 ,v057
 .byte   W12
 .byte   N04 ,As4 ,v060
 .byte   W06
 .byte   An4 ,v057
 .byte   W06
 .byte   Gn4 ,v060
 .byte   W09
 .byte   N02 ,Gn4 ,v033
 .byte   W03
 .byte   N10 ,Dn4 ,v062
 .byte   W12
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W48
 .byte   N08 ,Cs4 ,v051
 .byte   W08
 .byte   Ds4 ,v045
 .byte   W08
 .byte   En4 ,v050
 .byte   W08
 .byte   Fs4 ,v054
 .byte   W08
 .byte   Gs4 ,v058
 .byte   W08
 .byte   N05 ,An4 ,v061
 .byte   W08
@  #07 @022   ----------------------------------------
 .byte   N92 ,Gs4 ,v063
 .byte   W21
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W09
 .byte   VOL , 8*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W13
@  #07 @023   ----------------------------------------
 .byte   N48 ,Ds4 ,v048 ,gtp1
 .byte   W48
 .byte   N44 ,En4 ,v046 ,gtp2
 .byte   W44
 .byte   W03
 .byte   VOL , 39*song19_mvl/mxv
 .byte   W01
@  #07 @024   ----------------------------------------
 .byte   N80 ,Bn4 ,v062 ,gtp2
 .byte   W01
 .byte   VOL , 38*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song19_mvl/mxv
 .byte   W24
 .byte   VOL , 10*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song19_mvl/mxv
 .byte   W05
 .byte   VOL , 12*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W09
 .byte   N04 ,As4 ,v057
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #07 @025   ----------------------------------------
 .byte   N92 ,As4 ,v062 ,gtp2
 .byte   W16
 .byte   VOL , 49*song19_mvl/mxv
 .byte   W05
 .byte   VOL , 48*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song19_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
@  #07 @026   ----------------------------------------
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W44
 .byte   N10 ,Gs3 ,v053
 .byte   W18
 .byte   N03 ,Gs3 ,v028
 .byte   W06
 .byte   N12 ,En3 ,v056
 .byte   W18
 .byte   N03 ,En3 ,v028
 .byte   W06
@  #07 @027   ----------------------------------------
 .byte   N22 ,Cs4 ,v052
 .byte   W24
 .byte   N04 ,Fs4 ,v055
 .byte   W09
 .byte   N02 ,Fs4 ,v028
 .byte   W03
 .byte   N04 ,Gs4 ,v050
 .byte   W09
 .byte   N02 ,Gs4 ,v028
 .byte   W03
 .byte   N11 ,Fs4 ,v052
 .byte   W12
 .byte   N04 ,Gs4 ,v050
 .byte   W06
 .byte   Fs4 ,v052
 .byte   W06
 .byte   N13 ,En4 ,v055
 .byte   W18
 .byte   N03 ,En4 ,v027
 .byte   W06
@  #07 @028   ----------------------------------------
 .byte   N10 ,Bn3 ,v055
 .byte   W18
 .byte   N03 ,Bn3 ,v027
 .byte   W06
 .byte   N12 ,Gn3 ,v056
 .byte   W18
 .byte   N03 ,Gn3 ,v027
 .byte   W06
 .byte   N32 ,En4 ,v054 ,gtp2
 .byte   W36
 .byte   N04 ,Ds4 ,v052
 .byte   W06
 .byte   En4 ,v055
 .byte   W06
@  #07 @029   ----------------------------------------
 .byte   Fs4 ,v057
 .byte   W09
 .byte   N02 ,Fs4 ,v028
 .byte   W03
 .byte   N04 ,Gn4 ,v055
 .byte   W09
 .byte   N02 ,Gn4 ,v028
 .byte   W03
 .byte   N04 ,An4 ,v052
 .byte   W09
 .byte   N02 ,An4 ,v028
 .byte   W03
 .byte   N04 ,Gn4 ,v055
 .byte   W09
 .byte   N02 ,Gn4 ,v028
 .byte   W03
 .byte   N10 ,Fs4 ,v057
 .byte   W12
 .byte   N04 ,Gn4 ,v060
 .byte   W06
 .byte   Fs4 ,v057
 .byte   W06
 .byte   En4 ,v060
 .byte   W09
 .byte   N02 ,En4 ,v028
 .byte   W03
 .byte   N10 ,Bn3 ,v062
 .byte   W10
 .byte   GOTO
  .word Label_55D381
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song19_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 71
 .byte   PAN , c_v-24
 .byte   VOL , 75*song19_mvl/mxv
 .byte   BEND , c_v+3
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W92
 .byte   W02
Label_55CCD3:
 .byte   W02
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W66
 .byte   N08 ,Cs4 ,v031
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W06
@  #08 @022   ----------------------------------------
 .byte   W02
 .byte   Gs4
 .byte   W08
 .byte   N06 ,An4
 .byte   W08
 .byte   N92 ,Gs4
 .byte   W78
@  #08 @023   ----------------------------------------
 .byte   W18
 .byte   N44 ,Ds4 ,v031 ,gtp2
 .byte   W48
 .byte   En4
 .byte   W30
@  #08 @024   ----------------------------------------
 .byte   W18
 .byte   N80 ,Bn4 ,v031 ,gtp2
 .byte   W78
@  #08 @025   ----------------------------------------
 .byte   W06
 .byte   N04 ,As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N76 ,As4
 .byte   W24
 .byte   W03
 .byte   VOL , 74*song19_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song19_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
@  #08 @026   ----------------------------------------
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song19_mvl/mxv
 .byte   W21
 .byte   VOL , 75*song19_mvl/mxv
 .byte   W72
 .byte   W02
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_55CCD3
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song19_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 36
 .byte   VOL , 65*song19_mvl/mxv
 .byte   N80 ,Cs2 ,v050 ,gtp2
 .byte   W84
 .byte   N10 ,Gs1
 .byte   W12
@  #09 @001   ----------------------------------------
Label_55D056:
 .byte   N22 ,Cs2 ,v050
 .byte   W24
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N22 ,Cs2
 .byte   W24
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N22 ,Cs2
 .byte   W24
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   N80 ,Cs2 ,v050 ,gtp2
 .byte   W84
 .byte   N02 ,Gs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gs1
 .byte   W04
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_55D056
@  #09 @004   ----------------------------------------
 .byte   N80 ,Cs2 ,v050 ,gtp2
 .byte   W84
 .byte   N10 ,Gs1
 .byte   W12
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_55D056
@  #09 @006   ----------------------------------------
 .byte   N80 ,En2 ,v050 ,gtp2
 .byte   W84
 .byte   N02 ,Bn1
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Bn1
 .byte   W04
@  #09 @007   ----------------------------------------
 .byte   N22 ,En2
 .byte   W24
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N22 ,En2
 .byte   W24
 .byte   N04 ,Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N22 ,En2
 .byte   W22
Label_55D0A4:
 .byte   W02
@  #09 @008   ----------------------------------------
 .byte   W01
 .byte   N09 ,Cn2 ,v050
 .byte   W11
 .byte   N21
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N03 ,Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N21
 .byte   W24
 .byte   N09 ,Fs1
 .byte   W12
@  #09 @009   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N03 ,An1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N21
 .byte   W24
 .byte   N09 ,En1
 .byte   W12
@  #09 @010   ----------------------------------------
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #09 @011   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #09 @012   ----------------------------------------
 .byte   N16 ,En2
 .byte   W18
 .byte   N04 ,Bn1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N16 ,En2
 .byte   W18
 .byte   N04 ,Bn1
 .byte   W07
 .byte   N10
 .byte   W11
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #09 @013   ----------------------------------------
 .byte   N16 ,En2
 .byte   W18
 .byte   N04 ,Bn1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N22 ,En2
 .byte   W24
 .byte   N04 ,Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N22 ,En2
 .byte   W24
@  #09 @014   ----------------------------------------
 .byte   N16 ,Gn1 ,v040
 .byte   W18
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N16 ,Gn1
 .byte   W18
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #09 @015   ----------------------------------------
 .byte   N16 ,Gn1
 .byte   W18
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N22 ,Gn1
 .byte   W24
 .byte   N02 ,Dn2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   N22 ,Gn1
 .byte   W24
@  #09 @016   ----------------------------------------
 .byte   N10 ,Fn1 ,v050
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #09 @017   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N10 ,Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N32 ,Fn1 ,v050 ,gtp2
 .byte   W24
@  #09 @018   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   W36
 .byte   N10 ,Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N22 ,Cn2
 .byte   W24
@  #09 @019   ----------------------------------------
 .byte   N10 ,Cs2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #09 @020   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N10 ,Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N32 ,Cs2 ,v050 ,gtp2
 .byte   W24
@  #09 @021   ----------------------------------------
 .byte   W12
 .byte   Gs1
 .byte   W36
 .byte   N10 ,Cs2
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N22 ,Cs2
 .byte   W24
@  #09 @022   ----------------------------------------
Label_55D1B8:
 .byte   N16 ,Cs2 ,v050
 .byte   W18
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N16 ,Cs2
 .byte   W18
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #09 @023   ----------------------------------------
 .byte   N16 ,Cs2
 .byte   W18
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N22 ,Cs2
 .byte   W24
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N22 ,Cs2
 .byte   W24
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_55D1B8
@  #09 @025   ----------------------------------------
 .byte   N16 ,Cs2 ,v050
 .byte   W18
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N22 ,Cs2
 .byte   W24
 .byte   N02 ,Gs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   N22 ,Cs2
 .byte   W24
@  #09 @026   ----------------------------------------
 .byte   N68 ,Cs1 ,v055 ,gtp3
 .byte   W72
 .byte   N23 ,Gs1 ,v052
 .byte   W24
@  #09 @027   ----------------------------------------
 .byte   N92 ,Cs2 ,v047 ,gtp3
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   N68 ,En1 ,v055 ,gtp3
 .byte   W72
 .byte   N23 ,Bn1 ,v052
 .byte   W24
@  #09 @029   ----------------------------------------
 .byte   N80 ,En2 ,v052 ,gtp3
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_55D0A4
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song19_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 47
 .byte   VOL , 82*song19_mvl/mxv
 .byte   N80 ,Cs2 ,v063 ,gtp2
 .byte   W84
 .byte   N10 ,Gs1 ,v058
 .byte   W12
@  #10 @001   ----------------------------------------
 .byte   N22 ,Cs2 ,v063
 .byte   W24
 .byte   N10 ,Gs1 ,v059
 .byte   W12
 .byte   N22 ,Cs2 ,v063
 .byte   W24
 .byte   N04 ,Gs1 ,v058
 .byte   W06
 .byte   N03 ,Gs1 ,v060
 .byte   W06
 .byte   N22 ,Cs2 ,v063
 .byte   W24
@  #10 @002   ----------------------------------------
 .byte   N80 ,Cs2 ,v063 ,gtp2
 .byte   W84
 .byte   N02 ,Gs1 ,v055
 .byte   W04
 .byte   Gs1 ,v059
 .byte   W04
 .byte   Gs1 ,v062
 .byte   W04
@  #10 @003   ----------------------------------------
 .byte   N22 ,Cs2 ,v063
 .byte   W24
 .byte   N10 ,Gs1 ,v059
 .byte   W12
 .byte   N22 ,Cs2 ,v063
 .byte   W24
 .byte   N04 ,Gs1 ,v055
 .byte   W06
 .byte   N03 ,Gs1 ,v058
 .byte   W06
 .byte   N22 ,Cs2 ,v063
 .byte   W24
@  #10 @004   ----------------------------------------
 .byte   N80 ,Cs2 ,v063 ,gtp2
 .byte   W84
 .byte   N10 ,Gs1 ,v058
 .byte   W12
@  #10 @005   ----------------------------------------
 .byte   N22 ,Cs2 ,v063
 .byte   W24
 .byte   N10 ,Gs1 ,v057
 .byte   W12
 .byte   N22 ,Cs2 ,v063
 .byte   W24
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N03 ,Gs1 ,v057
 .byte   W06
 .byte   N22 ,Cs2 ,v063
 .byte   W24
@  #10 @006   ----------------------------------------
 .byte   N80 ,En2 ,v063 ,gtp2
 .byte   W84
 .byte   N02 ,Bn1
 .byte   W04
 .byte   Bn1 ,v058
 .byte   W04
 .byte   Bn1 ,v061
 .byte   W04
@  #10 @007   ----------------------------------------
 .byte   N22 ,En2 ,v063
 .byte   W24
 .byte   N10 ,Bn1 ,v055
 .byte   W12
 .byte   N22 ,En2 ,v063
 .byte   W24
 .byte   N04 ,Bn1 ,v053
 .byte   W06
 .byte   Bn1 ,v058
 .byte   W06
 .byte   N22 ,En2 ,v063
 .byte   W22
Label_0100499B:
 .byte   W02
@  #10 @008   ----------------------------------------
 .byte   N08 ,Cn2 ,v063
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N10 ,Cn2 ,v057
 .byte   W12
 .byte   N03 ,Bn1 ,v063
 .byte   W06
 .byte   Bn1 ,v058
 .byte   W06
 .byte   N22 ,Bn1 ,v062
 .byte   W24
 .byte   N10 ,Fs1 ,v055
 .byte   W12
@  #10 @009   ----------------------------------------
 .byte   N08 ,As1 ,v060
 .byte   W12
 .byte   N22 ,As1 ,v063
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N03 ,An1
 .byte   W06
 .byte   An1 ,v055
 .byte   W06
 .byte   N22 ,An1 ,v063
 .byte   W24
 .byte   N10 ,En1 ,v058
 .byte   W12
@  #10 @010   ----------------------------------------
 .byte   Bn1 ,v063
 .byte   W12
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   N03 ,Fs1 ,v056
 .byte   W06
 .byte   N10 ,Fs1 ,v061
 .byte   W12
 .byte   Bn1 ,v063
 .byte   W12
 .byte   Fs1 ,v059
 .byte   W12
 .byte   Fs1 ,v057
 .byte   W12
 .byte   Bn1 ,v063
 .byte   W12
 .byte   Fs1 ,v058
 .byte   W12
@  #10 @011   ----------------------------------------
 .byte   Fs1 ,v055
 .byte   W12
 .byte   Bn1 ,v063
 .byte   W12
 .byte   N04 ,Fs1 ,v057
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N10 ,Fs1 ,v060
 .byte   W12
 .byte   Bn1 ,v063
 .byte   W12
 .byte   Fs1 ,v059
 .byte   W12
 .byte   Bn1 ,v063
 .byte   W12
 .byte   Fs1 ,v059
 .byte   W12
@  #10 @012   ----------------------------------------
 .byte   N16 ,En2 ,v063
 .byte   W18
 .byte   N04 ,Bn1 ,v057
 .byte   W06
 .byte   N10 ,Bn1 ,v061
 .byte   W12
 .byte   N16 ,En2 ,v063
 .byte   W18
 .byte   N04 ,Bn1 ,v057
 .byte   W06
 .byte   N10 ,Bn1 ,v061
 .byte   W12
 .byte   En2 ,v063
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #10 @013   ----------------------------------------
 .byte   N16 ,En2
 .byte   W18
 .byte   N04 ,Bn1 ,v057
 .byte   W06
 .byte   N10 ,Bn1 ,v061
 .byte   W12
 .byte   N22 ,En2 ,v063
 .byte   W24
 .byte   N04 ,Bn1 ,v061
 .byte   W06
 .byte   N03 ,Bn1 ,v059
 .byte   W06
 .byte   N22 ,En2 ,v063
 .byte   W24
@  #10 @014   ----------------------------------------
 .byte   N16 ,Gn1
 .byte   W18
 .byte   N04 ,Dn2 ,v058
 .byte   W06
 .byte   N10 ,Dn2 ,v062
 .byte   W12
 .byte   N16 ,Gn1 ,v063
 .byte   W18
 .byte   N04 ,Dn2 ,v058
 .byte   W06
 .byte   N10 ,Dn2 ,v063
 .byte   W12
 .byte   Gn1 ,v059
 .byte   W12
 .byte   Dn2 ,v063
 .byte   W12
@  #10 @015   ----------------------------------------
 .byte   N16 ,Gn1
 .byte   W18
 .byte   N04 ,Dn2 ,v059
 .byte   W06
 .byte   N10 ,Dn2 ,v062
 .byte   W12
 .byte   N22 ,Gn1 ,v063
 .byte   W24
 .byte   N02 ,Dn2 ,v057
 .byte   W04
 .byte   Dn2 ,v059
 .byte   W04
 .byte   Dn2 ,v062
 .byte   W04
 .byte   N22 ,Gn1 ,v063
 .byte   W24
@  #10 @016   ----------------------------------------
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N04 ,Fn1 ,v055
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N10 ,Fn1 ,v059
 .byte   W12
 .byte   Fn1 ,v063
 .byte   W12
 .byte   N04 ,Fn1 ,v054
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N10 ,Fn1 ,v060
 .byte   W12
 .byte   Fn1 ,v063
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   Cn2 ,v057
 .byte   W06
@  #10 @017   ----------------------------------------
 .byte   N10 ,Cn2 ,v063
 .byte   W12
 .byte   Fn1 ,v056
 .byte   W12
 .byte   N04 ,Cn2 ,v063
 .byte   W06
 .byte   Cn2 ,v056
 .byte   W06
 .byte   N10 ,Fn1 ,v063
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N04 ,Fn1 ,v057
 .byte   W06
 .byte   Fn1 ,v055
 .byte   W06
 .byte   N32 ,Fn1 ,v063 ,gtp2
 .byte   W24
@  #10 @018   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   W36
 .byte   N10 ,Fn1
 .byte   W12
 .byte   Fn1 ,v056
 .byte   W12
 .byte   N22 ,Cn2 ,v063
 .byte   W24
@  #10 @019   ----------------------------------------
 .byte   N10 ,Cs2
 .byte   W12
 .byte   N04 ,Cs2 ,v054
 .byte   W06
 .byte   Cs2 ,v052
 .byte   W06
 .byte   N10 ,Cs2 ,v060
 .byte   W12
 .byte   Cs2 ,v063
 .byte   W12
 .byte   N04 ,Cs2 ,v055
 .byte   W06
 .byte   Cs2 ,v052
 .byte   W06
 .byte   N10 ,Cs2 ,v060
 .byte   W12
 .byte   Cs2 ,v063
 .byte   W12
 .byte   N04 ,Gs1 ,v056
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #10 @020   ----------------------------------------
 .byte   N10 ,Gs1 ,v060
 .byte   W12
 .byte   Cs2 ,v063
 .byte   W12
 .byte   N04 ,Gs1 ,v054
 .byte   W06
 .byte   Gs1 ,v051
 .byte   W06
 .byte   N10 ,Cs2 ,v057
 .byte   W12
 .byte   Cs2 ,v063
 .byte   W12
 .byte   N04 ,Cs2 ,v057
 .byte   W06
 .byte   Cs2 ,v058
 .byte   W06
 .byte   N32 ,Cs2 ,v063 ,gtp2
 .byte   W24
@  #10 @021   ----------------------------------------
 .byte   W12
 .byte   Gs1
 .byte   W36
 .byte   N10 ,Cs2
 .byte   W12
 .byte   N04 ,Gs1 ,v057
 .byte   W06
 .byte   Gs1 ,v055
 .byte   W06
 .byte   N22 ,Cs2 ,v063
 .byte   W24
@  #10 @022   ----------------------------------------
 .byte   N16
 .byte   W18
 .byte   N04 ,Gs1 ,v057
 .byte   W06
 .byte   N10 ,Gs1 ,v059
 .byte   W12
 .byte   N16 ,Cs2 ,v063
 .byte   W18
 .byte   N04 ,Gs1 ,v059
 .byte   W06
 .byte   N10 ,Gs1 ,v057
 .byte   W12
 .byte   Cs2 ,v063
 .byte   W12
 .byte   Gs1 ,v059
 .byte   W12
@  #10 @023   ----------------------------------------
 .byte   N16 ,Cs2 ,v063
 .byte   W18
 .byte   N04 ,Gs1 ,v056
 .byte   W06
 .byte   N10 ,Gs1 ,v059
 .byte   W12
 .byte   N22 ,Cs2 ,v063
 .byte   W24
 .byte   N04 ,Gs1 ,v059
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N22 ,Cs2 ,v063
 .byte   W24
@  #10 @024   ----------------------------------------
 .byte   N16
 .byte   W18
 .byte   N04 ,Gs1 ,v062
 .byte   W06
 .byte   N10 ,Gs1 ,v060
 .byte   W12
 .byte   N16 ,Cs2 ,v063
 .byte   W18
 .byte   N04 ,Gs1 ,v060
 .byte   W06
 .byte   N10 ,Gs1 ,v059
 .byte   W12
 .byte   Cs2 ,v063
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W12
@  #10 @025   ----------------------------------------
 .byte   N16 ,Cs2 ,v063
 .byte   W18
 .byte   N04 ,Gs1 ,v054
 .byte   W06
 .byte   N10 ,Gs1 ,v059
 .byte   W12
 .byte   N22 ,Cs2 ,v063
 .byte   W24
 .byte   N02 ,Gs1 ,v056
 .byte   W04
 .byte   Gs1 ,v058
 .byte   W04
 .byte   Gs1 ,v060
 .byte   W04
 .byte   N22 ,Cs2 ,v063
 .byte   W24
@  #10 @026   ----------------------------------------
 .byte   N92 ,Cs2 ,v063 ,gtp2
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   N32 ,Cs2 ,v063 ,gtp2
 .byte   W36
 .byte   Cs2 ,v056
 .byte   W36
 .byte   N22 ,Cs2 ,v060
 .byte   W24
@  #10 @028   ----------------------------------------
 .byte   N80 ,En2 ,v063 ,gtp2
 .byte   W84
 .byte   N04 ,En2 ,v061
 .byte   W06
 .byte   En2 ,v057
 .byte   W06
@  #10 @029   ----------------------------------------
 .byte   N10 ,En1 ,v063
 .byte   N10 ,Bn1
 .byte   W12
 .byte   N02 ,En1 ,v025
 .byte   W02
 .byte   Bn1 ,v028
 .byte   W02
 .byte   En1 ,v030
 .byte   W02
 .byte   Bn1 ,v033
 .byte   W02
 .byte   En1 ,v035
 .byte   W02
 .byte   Bn1 ,v038
 .byte   W02
 .byte   En1 ,v040
 .byte   W02
 .byte   Bn1 ,v042
 .byte   W02
 .byte   En1 ,v044
 .byte   W02
 .byte   Bn1 ,v046
 .byte   W02
 .byte   En1 ,v048
 .byte   W02
 .byte   Bn1 ,v049
 .byte   W02
 .byte   En1 ,v051
 .byte   W02
 .byte   Bn1 ,v052
 .byte   W02
 .byte   En1 ,v054
 .byte   W02
 .byte   Bn1 ,v055
 .byte   W02
 .byte   En1 ,v056
 .byte   W02
 .byte   Bn1 ,v058
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Bn1 ,v060
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Bn1 ,v061
 .byte   W02
 .byte   En1 ,v062
 .byte   W02
 .byte   Bn1 ,v063
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   N01 ,Bn1
 .byte   W02
 .byte   N22 ,En1
 .byte   N22 ,Bn1
 .byte   W22
 .byte   GOTO
  .word Label_0100499B
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song19_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 127
 .byte   VOL , 55*song19_mvl/mxv
 .byte   N04 ,Dn5 ,v063
 .byte   N92 ,Gn2 ,v063 ,gtp1
 .byte   W06
 .byte   N04 ,En5 ,v032
 .byte   W06
 .byte   En5 ,v035
 .byte   W06
 .byte   En5 ,v032
 .byte   W06
 .byte   Dn5 ,v063
 .byte   W06
 .byte   En5 ,v035
 .byte   W06
 .byte   En5 ,v041
 .byte   W06
 .byte   En5 ,v039
 .byte   W06
 .byte   En5 ,v037
 .byte   W06
 .byte   N03 ,En5 ,v034
 .byte   W06
 .byte   N04 ,Dn5 ,v063
 .byte   W06
 .byte   En5 ,v031
 .byte   W06
 .byte   Dn5 ,v060
 .byte   W06
 .byte   En5 ,v031
 .byte   W06
 .byte   En5 ,v035
 .byte   W06
 .byte   N03 ,En5 ,v031
 .byte   W06
@  #11 @001   ----------------------------------------
Label_01004C5F:
 .byte   N04 ,Dn5 ,v060
 .byte   W06
 .byte   En5 ,v032
 .byte   W06
 .byte   En5 ,v036
 .byte   W06
 .byte   N03 ,En5 ,v032
 .byte   W06
 .byte   N10 ,Dn5 ,v063
 .byte   W12
 .byte   N04 ,Dn5 ,v060
 .byte   W06
 .byte   En5 ,v034
 .byte   W06
 .byte   En5 ,v036
 .byte   W06
 .byte   N03 ,En5 ,v033
 .byte   W06
 .byte   N04 ,Dn5 ,v060
 .byte   W06
 .byte   En5 ,v033
 .byte   W06
 .byte   Dn5 ,v060
 .byte   W06
 .byte   N01 ,Dn5 ,v041
 .byte   W03
 .byte   Dn5 ,v047
 .byte   W03
 .byte   N04 ,Dn5 ,v055
 .byte   W06
 .byte   Dn5 ,v059
 .byte   W06
 .byte   PEND 
@  #11 @002   ----------------------------------------
 .byte   N92 ,Gn2 ,v060 ,gtp1
 .byte   N04 ,Dn5 ,v063
 .byte   W06
 .byte   En5 ,v032
 .byte   W06
 .byte   En5 ,v035
 .byte   W06
 .byte   En5 ,v032
 .byte   W06
 .byte   Dn5 ,v063
 .byte   W06
 .byte   En5 ,v035
 .byte   W06
 .byte   En5 ,v041
 .byte   W06
 .byte   En5 ,v039
 .byte   W06
 .byte   En5 ,v037
 .byte   W06
 .byte   N03 ,En5 ,v034
 .byte   W06
 .byte   N04 ,Dn5 ,v063
 .byte   W06
 .byte   En5 ,v031
 .byte   W06
 .byte   Dn5 ,v060
 .byte   W06
 .byte   En5 ,v031
 .byte   W06
 .byte   En5 ,v035
 .byte   W06
 .byte   N03 ,En5 ,v031
 .byte   W06
@  #11 @003   ----------------------------------------
 .byte   PATT
  .word Label_01004C5F
@  #11 @004   ----------------------------------------
Label_01004CD5:
 .byte   N92 ,Gn2 ,v063 ,gtp1
 .byte   N04 ,Dn5
 .byte   W06
 .byte   En5 ,v032
 .byte   W06
 .byte   En5 ,v035
 .byte   W06
 .byte   En5 ,v032
 .byte   W06
 .byte   Dn5 ,v063
 .byte   W06
 .byte   En5 ,v035
 .byte   W06
 .byte   En5 ,v041
 .byte   W06
 .byte   En5 ,v039
 .byte   W06
 .byte   En5 ,v037
 .byte   W06
 .byte   N03 ,En5 ,v034
 .byte   W06
 .byte   N04 ,Dn5 ,v063
 .byte   W06
 .byte   En5 ,v031
 .byte   W06
 .byte   Dn5 ,v060
 .byte   W06
 .byte   En5 ,v031
 .byte   W06
 .byte   En5 ,v035
 .byte   W06
 .byte   N03 ,En5 ,v031
 .byte   W06
 .byte   PEND 
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_01004C5F
@  #11 @006   ----------------------------------------
Label_01004D12:
 .byte   N92 ,Gn2 ,v057 ,gtp1
 .byte   N04 ,Dn5 ,v063
 .byte   W06
 .byte   En5 ,v032
 .byte   W06
 .byte   En5 ,v035
 .byte   W06
 .byte   En5 ,v032
 .byte   W06
 .byte   Dn5 ,v063
 .byte   W06
 .byte   En5 ,v035
 .byte   W06
 .byte   En5 ,v041
 .byte   W06
 .byte   En5 ,v039
 .byte   W06
 .byte   En5 ,v037
 .byte   W06
 .byte   N03 ,En5 ,v034
 .byte   W06
 .byte   N04 ,Dn5 ,v063
 .byte   W06
 .byte   En5 ,v031
 .byte   W06
 .byte   Dn5 ,v060
 .byte   W06
 .byte   En5 ,v031
 .byte   W06
 .byte   En5 ,v035
 .byte   W06
 .byte   N03 ,En5 ,v031
 .byte   W06
 .byte   PEND 
@  #11 @007   ----------------------------------------
 .byte   N04 ,Dn5 ,v060
 .byte   W06
 .byte   En5 ,v032
 .byte   W06
 .byte   En5 ,v036
 .byte   W06
 .byte   N03 ,En5 ,v032
 .byte   W06
 .byte   N10 ,Dn5 ,v063
 .byte   W12
 .byte   N04 ,Dn5 ,v060
 .byte   W06
 .byte   En5 ,v034
 .byte   W06
 .byte   En5 ,v036
 .byte   W06
 .byte   N03 ,En5 ,v033
 .byte   W06
 .byte   N04 ,Dn5 ,v060
 .byte   W06
 .byte   En5 ,v033
 .byte   W06
 .byte   Dn5 ,v060
 .byte   W06
 .byte   N01 ,Dn5 ,v041
 .byte   W03
 .byte   Dn5 ,v047
 .byte   W03
 .byte   N04 ,Dn5 ,v055
 .byte   W06
 .byte   Dn5 ,v059
 .byte   W04
Label_01004D83:
 .byte   W02
@  #11 @008   ----------------------------------------
 .byte   N92 ,Gn2 ,v062 ,gtp1
 .byte   N04 ,Dn5 ,v057
 .byte   W06
 .byte   En5 ,v030
 .byte   W06
 .byte   N03 ,En5 ,v035
 .byte   W06
 .byte   En5 ,v032
 .byte   W06
 .byte   N04 ,Dn5 ,v063
 .byte   W06
 .byte   N05 ,En5 ,v033
 .byte   W06
 .byte   N04 ,Dn5 ,v052
 .byte   W06
 .byte   En5 ,v033
 .byte   W06
 .byte   Dn5 ,v036
 .byte   W06
 .byte   En5 ,v033
 .byte   W06
 .byte   Dn5 ,v053
 .byte   W06
 .byte   En5 ,v032
 .byte   W06
 .byte   Dn5 ,v061
 .byte   W06
 .byte   En5 ,v030
 .byte   W06
 .byte   N03 ,En5 ,v034
 .byte   W06
 .byte   En5 ,v030
 .byte   W06
@  #11 @009   ----------------------------------------
 .byte   N04 ,Dn5 ,v057
 .byte   W06
 .byte   En5 ,v031
 .byte   W06
 .byte   N03 ,En5 ,v035
 .byte   W06
 .byte   En5 ,v032
 .byte   W06
 .byte   N04 ,Dn5 ,v063
 .byte   W06
 .byte   N05 ,En5 ,v030
 .byte   W06
 .byte   N04 ,Dn5 ,v052
 .byte   W06
 .byte   En5 ,v031
 .byte   W06
 .byte   Dn5 ,v036
 .byte   W06
 .byte   En5 ,v032
 .byte   W06
 .byte   Dn5 ,v053
 .byte   W06
 .byte   En5 ,v030
 .byte   W06
 .byte   Dn5 ,v061
 .byte   W06
 .byte   En5 ,v030
 .byte   W06
 .byte   N03 ,En5 ,v036
 .byte   W06
 .byte   En5 ,v028
 .byte   W06
@  #11 @010   ----------------------------------------
 .byte   N32 ,Gn2 ,v063 ,gtp1
 .byte   N04 ,Dn5 ,v057
 .byte   W06
 .byte   En5 ,v031
 .byte   W06
 .byte   N03 ,En5 ,v036
 .byte   W06
 .byte   En5 ,v030
 .byte   W06
 .byte   N04 ,Dn5 ,v063
 .byte   W06
 .byte   En5 ,v032
 .byte   W06
 .byte   N32 ,Gn2 ,v055 ,gtp1
 .byte   N04 ,Dn5 ,v057
 .byte   W06
 .byte   En5 ,v031
 .byte   W06
 .byte   N03 ,En5 ,v037
 .byte   W06
 .byte   En5 ,v031
 .byte   W06
 .byte   N04 ,Dn5 ,v063
 .byte   W06
 .byte   En5 ,v031
 .byte   W06
 .byte   N32 ,Gn2 ,v049 ,gtp1
 .byte   N04 ,Dn5 ,v057
 .byte   W06
 .byte   En5 ,v031
 .byte   W06
 .byte   N03 ,En5 ,v035
 .byte   W06
 .byte   En5 ,v030
 .byte   W06
@  #11 @011   ----------------------------------------
 .byte   N04 ,Dn5 ,v063
 .byte   W06
 .byte   En5 ,v029
 .byte   W06
 .byte   N32 ,Gn2 ,v041 ,gtp1
 .byte   N04 ,Dn5 ,v057
 .byte   W06
 .byte   En5 ,v033
 .byte   W06
 .byte   N03 ,En5 ,v037
 .byte   W06
 .byte   En5 ,v030
 .byte   W06
 .byte   N04 ,Dn5 ,v063
 .byte   W06
 .byte   En5 ,v030
 .byte   W06
 .byte   N21 ,Gn2 ,v047
 .byte   N04 ,Dn5 ,v063
 .byte   W06
 .byte   En5 ,v032
 .byte   W06
 .byte   Dn5 ,v050
 .byte   W06
 .byte   N03 ,En5 ,v030
 .byte   W06
 .byte   N21 ,Gn2 ,v058
 .byte   N04 ,Dn5 ,v063
 .byte   W06
 .byte   Dn5 ,v045
 .byte   W06
 .byte   Dn5 ,v049
 .byte   W06
 .byte   Dn5 ,v056
 .byte   W06
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004CD5
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004C5F
@  #11 @014   ----------------------------------------
 .byte   N92 ,Gn2 ,v055 ,gtp1
 .byte   N04 ,Dn5 ,v063
 .byte   W06
 .byte   En5 ,v032
 .byte   W06
 .byte   En5 ,v035
 .byte   W06
 .byte   En5 ,v032
 .byte   W06
 .byte   Dn5 ,v063
 .byte   W06
 .byte   En5 ,v035
 .byte   W06
 .byte   En5 ,v041
 .byte   W06
 .byte   En5 ,v039
 .byte   W06
 .byte   En5 ,v037
 .byte   W06
 .byte   N03 ,En5 ,v034
 .byte   W06
 .byte   N04 ,Dn5 ,v063
 .byte   W06
 .byte   En5 ,v031
 .byte   W06
 .byte   Dn5 ,v060
 .byte   W06
 .byte   En5 ,v031
 .byte   W06
 .byte   En5 ,v035
 .byte   W06
 .byte   N03 ,En5 ,v031
 .byte   W06
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_01004C5F
@  #11 @016   ----------------------------------------
 .byte   N68 ,Gn2 ,v063 ,gtp1
 .byte   N04 ,Dn5
 .byte   W06
 .byte   En5 ,v036
 .byte   W06
 .byte   En5 ,v039
 .byte   W06
 .byte   N03 ,En5 ,v036
 .byte   W06
 .byte   N04 ,Dn5 ,v057
 .byte   W06
 .byte   En5 ,v036
 .byte   W06
 .byte   En5 ,v041
 .byte   W06
 .byte   N02 ,En5 ,v035
 .byte   W06
 .byte   N04 ,Dn5 ,v063
 .byte   W06
 .byte   En5 ,v039
 .byte   W06
 .byte   Dn5 ,v054
 .byte   W06
 .byte   En5 ,v042
 .byte   W06
 .byte   N68 ,Gn2 ,v063 ,gtp1
 .byte   N04 ,Dn5
 .byte   W06
 .byte   En5 ,v036
 .byte   W06
 .byte   En5 ,v039
 .byte   W06
 .byte   En5 ,v036
 .byte   W06
@  #11 @017   ----------------------------------------
 .byte   Dn5 ,v057
 .byte   W06
 .byte   En5 ,v036
 .byte   W06
 .byte   En5 ,v041
 .byte   W06
 .byte   N03 ,En5 ,v035
 .byte   W06
 .byte   N04 ,Dn5 ,v063
 .byte   W06
 .byte   En5 ,v039
 .byte   W06
 .byte   Dn5 ,v063
 .byte   W06
 .byte   En5 ,v042
 .byte   W06
 .byte   N10 ,Dn5 ,v062
 .byte   W12
 .byte   N02 ,En5 ,v037
 .byte   W04
 .byte   En5 ,v046
 .byte   W04
 .byte   En5 ,v054
 .byte   W04
 .byte   N68 ,Gn2 ,v063 ,gtp1
 .byte   N10 ,Dn5
 .byte   W12
 .byte   N04 ,Dn5 ,v057
 .byte   W06
 .byte   En5 ,v038
 .byte   W06
@  #11 @018   ----------------------------------------
 .byte   Dn5 ,v057
 .byte   W06
 .byte   En5 ,v037
 .byte   W06
 .byte   En5 ,v042
 .byte   W06
 .byte   En5 ,v036
 .byte   W06
 .byte   Dn5 ,v063
 .byte   W06
 .byte   En5 ,v037
 .byte   W06
 .byte   En5 ,v041
 .byte   W06
 .byte   En5 ,v037
 .byte   W06
 .byte   Dn5 ,v057
 .byte   W06
 .byte   En5 ,v035
 .byte   W06
 .byte   En5 ,v042
 .byte   W06
 .byte   N03 ,En5 ,v035
 .byte   W06
 .byte   N22 ,Gn2 ,v055
 .byte   N04 ,Dn5 ,v063
 .byte   W06
 .byte   En5 ,v043
 .byte   W06
 .byte   Dn5 ,v057
 .byte   W06
 .byte   En5 ,v043
 .byte   W06
@  #11 @019   ----------------------------------------
 .byte   N68 ,Gn2 ,v063 ,gtp1
 .byte   N04 ,Dn5
 .byte   W06
 .byte   En5 ,v034
 .byte   W06
 .byte   N03 ,En5 ,v042
 .byte   W06
 .byte   En5 ,v034
 .byte   W06
 .byte   N10 ,Dn5 ,v063
 .byte   W12
 .byte   N04 ,Dn5 ,v062
 .byte   W06
 .byte   En5 ,v036
 .byte   W06
 .byte   En5 ,v042
 .byte   W06
 .byte   En5 ,v036
 .byte   W06
 .byte   Dn5 ,v063
 .byte   W06
 .byte   En5 ,v035
 .byte   W06
 .byte   N68 ,Gn2 ,v063 ,gtp1
 .byte   N04 ,Dn5 ,v062
 .byte   W06
 .byte   En5 ,v036
 .byte   W06
 .byte   N03 ,En5 ,v042
 .byte   W06
 .byte   En5 ,v037
 .byte   W06
@  #11 @020   ----------------------------------------
 .byte   N10 ,Dn5 ,v063
 .byte   W12
 .byte   N04 ,Dn5 ,v062
 .byte   W06
 .byte   En5 ,v034
 .byte   W06
 .byte   En5 ,v040
 .byte   W06
 .byte   En5 ,v033
 .byte   W06
 .byte   Dn5 ,v063
 .byte   W06
 .byte   En5 ,v031
 .byte   W06
 .byte   Dn5 ,v062
 .byte   W06
 .byte   En5 ,v035
 .byte   W06
 .byte   N03 ,En5 ,v038
 .byte   W06
 .byte   En5 ,v034
 .byte   W06
 .byte   N68 ,Gn2 ,v063 ,gtp1
 .byte   N10 ,Dn5
 .byte   W12
 .byte   N04 ,Dn5 ,v053
 .byte   W06
 .byte   Dn5 ,v045
 .byte   W06
@  #11 @021   ----------------------------------------
 .byte   Dn5 ,v063
 .byte   W06
 .byte   En5 ,v035
 .byte   W06
 .byte   En5 ,v039
 .byte   W06
 .byte   En5 ,v035
 .byte   W06
 .byte   Dn5 ,v063
 .byte   W06
 .byte   En5 ,v033
 .byte   W06
 .byte   En5 ,v037
 .byte   W06
 .byte   En5 ,v035
 .byte   W06
 .byte   Dn5 ,v057
 .byte   W06
 .byte   En5 ,v033
 .byte   W06
 .byte   En5 ,v039
 .byte   W06
 .byte   En5 ,v033
 .byte   W06
 .byte   Dn5 ,v060
 .byte   W06
 .byte   N01 ,Dn5 ,v041
 .byte   W03
 .byte   Dn5 ,v047
 .byte   W03
 .byte   N04 ,Dn5 ,v055
 .byte   W06
 .byte   Dn5 ,v059
 .byte   W06
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004CD5
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004C5F
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004D12
@  #11 @025   ----------------------------------------
 .byte   N92 ,Gn2 ,v060 ,gtp2
 .byte   N04 ,Dn5
 .byte   W06
 .byte   En5 ,v032
 .byte   W06
 .byte   En5 ,v036
 .byte   W06
 .byte   N03 ,En5 ,v032
 .byte   W06
 .byte   N10 ,Dn5 ,v063
 .byte   W12
 .byte   N04 ,Dn5 ,v060
 .byte   W06
 .byte   En5 ,v034
 .byte   W06
 .byte   En5 ,v036
 .byte   W06
 .byte   N03 ,En5 ,v033
 .byte   W06
 .byte   N04 ,Dn5 ,v060
 .byte   W06
 .byte   En5 ,v033
 .byte   W06
 .byte   Dn5 ,v060
 .byte   W06
 .byte   N01 ,Dn5 ,v041
 .byte   W03
 .byte   Dn5 ,v047
 .byte   W03
 .byte   N04 ,Dn5 ,v055
 .byte   W06
 .byte   Dn5 ,v059
 .byte   W06
@  #11 @026   ----------------------------------------
 .byte   N92 ,Gn2 ,v056 ,gtp1
 .byte   N04 ,Dn5 ,v062
 .byte   W06
 .byte   En5 ,v020
 .byte   W06
 .byte   En5 ,v023
 .byte   W06
 .byte   En5 ,v020
 .byte   W06
 .byte   Dn5 ,v040
 .byte   W06
 .byte   En5 ,v022
 .byte   W06
 .byte   En5 ,v030
 .byte   W06
 .byte   En5 ,v021
 .byte   W06
 .byte   En5 ,v031
 .byte   W06
 .byte   N03 ,En5 ,v022
 .byte   W06
 .byte   N04 ,Dn5 ,v039
 .byte   W06
 .byte   En5 ,v022
 .byte   W06
 .byte   Dn5 ,v039
 .byte   W06
 .byte   En5 ,v021
 .byte   W06
 .byte   En5 ,v026
 .byte   W06
 .byte   N03 ,En5 ,v021
 .byte   W06
@  #11 @027   ----------------------------------------
 .byte   N04 ,Dn5 ,v039
 .byte   W06
 .byte   En5 ,v020
 .byte   W06
 .byte   En5 ,v027
 .byte   W06
 .byte   N03 ,En5 ,v021
 .byte   W06
 .byte   N10 ,Dn5 ,v042
 .byte   W12
 .byte   N04 ,Dn5 ,v040
 .byte   W06
 .byte   En5 ,v021
 .byte   W06
 .byte   En5 ,v024
 .byte   W06
 .byte   N03 ,En5 ,v022
 .byte   W06
 .byte   N04 ,Dn5 ,v040
 .byte   W06
 .byte   En5 ,v024
 .byte   W06
 .byte   Dn5 ,v042
 .byte   W06
 .byte   N01 ,Dn5 ,v026
 .byte   W03
 .byte   Dn5 ,v032
 .byte   W03
 .byte   N04 ,Dn5 ,v039
 .byte   W06
 .byte   Dn5 ,v045
 .byte   W06
@  #11 @028   ----------------------------------------
 .byte   Dn5 ,v039
 .byte   W06
 .byte   En5 ,v019
 .byte   W06
 .byte   En5 ,v023
 .byte   W06
 .byte   En5 ,v018
 .byte   W06
 .byte   Dn5 ,v046
 .byte   W06
 .byte   En5 ,v018
 .byte   W06
 .byte   Dn5 ,v039
 .byte   W06
 .byte   En5 ,v019
 .byte   W06
 .byte   En5 ,v025
 .byte   W06
 .byte   En5 ,v020
 .byte   W06
 .byte   Dn5 ,v046
 .byte   W06
 .byte   En5 ,v018
 .byte   W06
 .byte   Dn5 ,v039
 .byte   W06
 .byte   En5 ,v018
 .byte   W06
 .byte   N03 ,En5 ,v025
 .byte   W06
 .byte   En5 ,v018
 .byte   W06
@  #11 @029   ----------------------------------------
 .byte   N80 ,Gn2 ,v057 ,gtp1
 .byte   N04 ,Dn5 ,v044
 .byte   W06
 .byte   En5 ,v020
 .byte   W06
 .byte   N02 ,En5 ,v024
 .byte   W06
 .byte   En5 ,v020
 .byte   W06
 .byte   N10 ,Dn5 ,v049
 .byte   W12
 .byte   N04 ,Dn5 ,v044
 .byte   W06
 .byte   En5 ,v022
 .byte   W06
 .byte   En5 ,v030
 .byte   W06
 .byte   En5 ,v027
 .byte   W06
 .byte   Dn5 ,v045
 .byte   W06
 .byte   En5 ,v034
 .byte   W06
 .byte   Dn5 ,v036
 .byte   W06
 .byte   N01 ,Dn5 ,v034
 .byte   W03
 .byte   Dn5 ,v042
 .byte   W03
 .byte   N04 ,Dn5 ,v050
 .byte   W06
 .byte   Dn5 ,v060
 .byte   W04
 .byte   GOTO
  .word Label_01004D83
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song19_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song19_key+0
 .byte   VOICE , 77
 .byte   PAN , c_v+10
 .byte   VOL , 60*song19_mvl/mxv
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W92
 .byte   W02
Label_55D235:
 .byte   W02
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   N02 ,As3 ,v037
 .byte   W03
 .byte   N16 ,Bn3 ,v052
 .byte   W18
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N21 ,Dn4 ,v049
 .byte   W24
@  #12 @018   ----------------------------------------
 .byte   Bn3 ,v057
 .byte   W24
 .byte   N68 ,Cn4 ,v062 ,gtp3
 .byte   W72
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   W42
 .byte   N02 ,Gs3 ,v032
 .byte   W03
 .byte   An3 ,v037
 .byte   W03
 .byte   N16 ,As3 ,v052
 .byte   W18
 .byte   N03 ,Bn3
 .byte   W06
 .byte   N21 ,Cs4 ,v049
 .byte   W24
@  #12 @021   ----------------------------------------
 .byte   As3 ,v057
 .byte   W24
 .byte   N44 ,Bn3 ,v062 ,gtp3
 .byte   W72
@  #12 @022   ----------------------------------------
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W48
 .byte   N02 ,En4 ,v048
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4 ,v047
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   En4 ,v046
 .byte   W03
 .byte   Fs4 ,v045
 .byte   W03
 .byte   En4 ,v044
 .byte   W03
 .byte   Fs4 ,v043
 .byte   W03
 .byte   En4 ,v042
 .byte   W03
 .byte   Fs4 ,v040
 .byte   W03
 .byte   En4 ,v039
 .byte   W03
 .byte   Fs4 ,v038
 .byte   W03
 .byte   En4 ,v036
 .byte   W03
 .byte   N01 ,Fs4 ,v034
 .byte   W01
 .byte   GOTO
  .word Label_55D235
 .byte   FINE

@******************************************************@
	.align	2

song19:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song19_pri	@ Priority
	.byte	song19_rev	@ Reverb.
    
	.word	song19_grp
    
	.word	song19_001
	.word	song19_002
	.word	song19_003
	.word	song19_004
	.word	song19_005
	.word	song19_006
	.word	song19_007
	.word	song19_008
	.word	song19_009
	.word	song19_010
	.word	song19_011
	.word	song19_012

	.end
