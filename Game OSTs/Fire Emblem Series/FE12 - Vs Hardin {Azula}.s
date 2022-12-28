	.include "MPlayDef.s"

	.equ	song1D_grp, voicegroup000
	.equ	song1D_pri, 0
	.equ	song1D_rev, 0
	.equ	song1D_mvl, 127
	.equ	song1D_key, 0
	.equ	song1D_tbs, 1
	.equ	song1D_exg, 0
	.equ	song1D_cmp, 1

	.section .rodata
	.global	song1D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1D_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   TEMPO , 184*song1D_tbs/2
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,Cn3 ,v108
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W12
 .byte   Fs3 ,v056
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   An3 ,v064
 .byte   W12
 .byte   Gs3 ,v116
 .byte   W12
 .byte   Cs4 ,v096
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   Cn4 ,v072
 .byte   W12
 .byte   Bn3 ,v120
 .byte   W12
 .byte   En4 ,v104
 .byte   W12
 .byte   Ds4 ,v080
 .byte   W12
 .byte   Dn4 ,v127
 .byte   W12
 .byte   Gn4 ,v104
 .byte   W12
 .byte   Fs4 ,v080
 .byte   W12
 .byte   Fn4 ,v060
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   N84 ,As4 ,v072
 .byte   W06
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W24
@  #01 @003   ----------------------------------------
Label_01039FEA:
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W60
 .byte   N12 ,Cn3 ,v056
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   N72 ,Dn4 ,v108
 .byte   W06
 .byte   VOL , 41*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W06
 .byte   N24 ,Cn4 ,v088
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   N96 ,Gn3 ,v072
 .byte   W06
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   W03
@  #01 @007   ----------------------------------------
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W36
 .byte   W03
 .byte   N12 ,Cn3 ,v056
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   N12 ,Dn4 ,v104
 .byte   W03
 .byte   VOL , 43*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   N12 ,Cn4 ,v080
 .byte   W03
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   N12 ,Fn4 ,v116
 .byte   W12
 .byte   Ds4 ,v112
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   Fn3 ,v060
 .byte   W12
 .byte   Gs3 ,v088
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   N96 ,Gn3 ,v072
 .byte   W06
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song1D_mvl/mxv
 .byte   W03
@  #01 @010   ----------------------------------------
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W72
 .byte   W02
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W02
@  #01 @011   ----------------------------------------
 .byte   VOL , 29*song1D_mvl/mxv
 .byte   N06 ,Ds3 ,v100
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   N06 ,Gs2 ,v100
 .byte   W06
 .byte   Gs2 ,v048
 .byte   W06
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v048
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W01
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W05
 .byte   N06 ,Cn3 ,v048
 .byte   W01
 .byte   VOL , 31*song1D_mvl/mxv
 .byte   W05
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   Gs3 ,v048
 .byte   W02
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   W04
 .byte   N06 ,Ds3 ,v100
 .byte   W02
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W04
 .byte   N06 ,Ds3 ,v048
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W02
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W04
 .byte   N06 ,Cn4 ,v048
 .byte   W02
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W04
 .byte   N06 ,Gn3 ,v100
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W03
 .byte   N06 ,Gn3 ,v048
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W03
@  #01 @012   ----------------------------------------
 .byte   N06 ,Ds4 ,v072
 .byte   W03
 .byte   VOL , 35*song1D_mvl/mxv
 .byte   W03
 .byte   N06 ,Ds4 ,v028
 .byte   W03
 .byte   VOL , 36*song1D_mvl/mxv
 .byte   W03
 .byte   N06 ,Gs3 ,v100
 .byte   W04
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W02
 .byte   N06 ,Gs3 ,v048
 .byte   W04
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn4 ,v100
 .byte   W04
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn4 ,v048
 .byte   W04
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   W02
 .byte   N06 ,Gs3 ,v100
 .byte   W04
 .byte   VOL , 39*song1D_mvl/mxv
 .byte   W02
 .byte   N06 ,Gs3 ,v048
 .byte   W05
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn4 ,v064
 .byte   W05
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn4 ,v024
 .byte   W05
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   W01
 .byte   N06 ,As3 ,v100
 .byte   W05
 .byte   VOL , 43*song1D_mvl/mxv
 .byte   W01
 .byte   N06 ,As3 ,v048
 .byte   W06
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   N06 ,Ds4 ,v072
 .byte   W06
 .byte   Ds4 ,v028
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Dn4 ,v048
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   N06 ,As3 ,v100
 .byte   W06
 .byte   As3 ,v048
 .byte   W06
 .byte   Ds3 ,v100
 .byte   W05
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W01
 .byte   N06 ,Ds3 ,v048
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W04
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W02
 .byte   N06 ,Ds3 ,v100
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W03
 .byte   N06 ,Dn3 ,v048
 .byte   W05
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W01
 .byte   N06 ,Ds3 ,v100
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   As3 ,v100
 .byte   W04
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W02
 .byte   N06 ,As3 ,v048
 .byte   W06
 .byte   Ds3 ,v100
 .byte   W01
 .byte   VOL , 35*song1D_mvl/mxv
 .byte   W05
 .byte   N06 ,Ds3 ,v048
 .byte   W03
 .byte   VOL , 36*song1D_mvl/mxv
 .byte   W03
@  #01 @014   ----------------------------------------
 .byte   N06 ,As3 ,v100
 .byte   W05
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W01
 .byte   N06 ,As3 ,v048
 .byte   W06
 .byte   Ds3 ,v100
 .byte   W02
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W04
 .byte   N06 ,Ds3 ,v048
 .byte   W04
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v048
 .byte   W01
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   W05
 .byte   N06 ,As2 ,v100
 .byte   W03
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   W03
 .byte   N06 ,As2 ,v048
 .byte   W05
 .byte   VOL , 39*song1D_mvl/mxv
 .byte   W01
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W02
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W04
 .byte   N06 ,Gn3 ,v100
 .byte   W04
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn3 ,v048
 .byte   W06
 .byte   Gs3 ,v100
 .byte   W01
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   W05
 .byte   N06 ,Gs3 ,v048
 .byte   W03
 .byte   VOL , 43*song1D_mvl/mxv
 .byte   W03
 .byte   N06 ,As3 ,v100
 .byte   W06
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   N06 ,As3 ,v048
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W60
 .byte   N12 ,Cn3 ,v060
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   N36 ,Dn4 ,v100
 .byte   W01
 .byte   VOL , 39*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   N12 ,Gn4 ,v096
 .byte   W03
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song1D_mvl/mxv
 .byte   N36 ,Cn4 ,v076
 .byte   W01
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song1D_mvl/mxv
 .byte   N12 ,As4
 .byte   W03
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song1D_mvl/mxv
 .byte   W03
@  #01 @018   ----------------------------------------
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   N24 ,An4 ,v080
 .byte   W01
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song1D_mvl/mxv
 .byte   N12 ,Gn4 ,v088
 .byte   W03
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   N12 ,Fn4 ,v072
 .byte   W03
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   N12 ,Ds4 ,v052
 .byte   W03
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   N12 ,Fn4 ,v064
 .byte   W03
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   N12 ,Gn4 ,v092
 .byte   W03
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   N12 ,Dn4 ,v084
 .byte   W03
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   W03
@  #01 @019   ----------------------------------------
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   N12 ,Cn4 ,v068
 .byte   W03
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   N12 ,Cn3
 .byte   W08
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   W04
 .byte   N12 ,Ds3 ,v072
 .byte   W04
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   W08
 .byte   VOL , 39*song1D_mvl/mxv
 .byte   N12 ,Gn3 ,v076
 .byte   W08
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W04
 .byte   N12 ,Gs2 ,v072
 .byte   W04
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W08
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   N12 ,Ds3 ,v076
 .byte   W08
 .byte   VOL , 41*song1D_mvl/mxv
 .byte   W04
 .byte   N12 ,Gn3 ,v080
 .byte   W04
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   W08
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   N12 ,Cn4 ,v092
 .byte   W08
 .byte   VOL , 43*song1D_mvl/mxv
 .byte   W04
@  #01 @020   ----------------------------------------
 .byte   N12 ,Dn4 ,v096
 .byte   W04
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   W08
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   N12 ,Fn4 ,v104
 .byte   W11
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   W01
 .byte   N12 ,As4 ,v092
 .byte   W05
 .byte   VOL , 43*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   W01
 .byte   N12 ,Gs4
 .byte   W04
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song1D_mvl/mxv
 .byte   W02
 .byte   N12 ,Gn4 ,v080
 .byte   W04
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W02
 .byte   N12 ,Fn4 ,v068
 .byte   W03
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song1D_mvl/mxv
 .byte   N12 ,Ds4 ,v052
 .byte   W03
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song1D_mvl/mxv
 .byte   N12 ,Fn4 ,v068
 .byte   W03
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   W03
@  #01 @021   ----------------------------------------
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   N12 ,Dn4 ,v092
 .byte   W07
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   W05
 .byte   N12 ,Dn3 ,v072
 .byte   W03
 .byte   VOL , 43*song1D_mvl/mxv
 .byte   W07
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   W02
 .byte   N12 ,Fn3 ,v056
 .byte   W06
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   W06
 .byte   N12 ,Gs3 ,v072
 .byte   W01
 .byte   VOL , 41*song1D_mvl/mxv
 .byte   W08
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W03
 .byte   N12 ,Cn4 ,v100
 .byte   W04
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W08
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   N12 ,Cn3 ,v080
 .byte   W06
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   N12 ,Fn3 ,v060
 .byte   W06
 .byte   VOL , 41*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   N12 ,Gs3 ,v076
 .byte   W06
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   W06
@  #01 @022   ----------------------------------------
 .byte   VOL , 43*song1D_mvl/mxv
 .byte   N12 ,As3 ,v104
 .byte   W06
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   As3 ,v096
 .byte   W01
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   W07
 .byte   VOL , 43*song1D_mvl/mxv
 .byte   W04
 .byte   N12 ,Gs3 ,v084
 .byte   W03
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   W07
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   W02
 .byte   N12 ,Gn3 ,v076
 .byte   W05
 .byte   VOL , 41*song1D_mvl/mxv
 .byte   W07
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   N12 ,Fn3 ,v064
 .byte   W07
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W05
 .byte   N12 ,Ds3 ,v056
 .byte   W02
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W07
 .byte   VOL , 39*song1D_mvl/mxv
 .byte   W03
 .byte   N12 ,Dn3 ,v052
 .byte   W04
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   W07
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W01
@  #01 @023   ----------------------------------------
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   N72 ,Cn3 ,v104
 .byte   W08
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   W10
 .byte   VOL , 20*song1D_mvl/mxv
 .byte   W09
 .byte   VOL , 20*song1D_mvl/mxv
 .byte   W10
 .byte   VOL , 21*song1D_mvl/mxv
 .byte   W28
 .byte   N08
 .byte   W02
 .byte   VOL , 21*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   N08 ,Dn3
 .byte   W03
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   N08 ,Cn3
 .byte   W03
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   W01
@  #01 @024   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W01
 .byte   VOL , 24*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   W24
 .byte   W01
@  #01 @025   ----------------------------------------
 .byte   GOTO
  .word Label_01039FEA
@  #01 @026   ----------------------------------------
 .byte   W02
 .byte   VOL , 39*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1D_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 62*song1D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N24 ,Cn2 ,v116
 .byte   W36
 .byte   Cn2 ,v100
 .byte   W36
 .byte   Cn2 ,v108
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   W12
 .byte   N22 ,Cn2 ,v112
 .byte   W36
 .byte   N24 ,Cn2 ,v127
 .byte   W48
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
Label_55EF66:
 .byte   N24 ,Cn2 ,v127
 .byte   W36
 .byte   N06 ,Cn2 ,v100
 .byte   W60
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_55EF66
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_55EF66
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_55EF66
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_55EF66
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_55EF66
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_55EF66
@  #02 @010   ----------------------------------------
 .byte   N24 ,Cn2 ,v127
 .byte   W36
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   As2 ,v080
 .byte   W12
 .byte   Ds2 ,v092
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   N18 ,Gs1 ,v127
 .byte   W24
 .byte   N06 ,Gs1 ,v100
 .byte   W12
 .byte   N10 ,Gs1 ,v127
 .byte   W24
 .byte   Gs1 ,v100
 .byte   W24
 .byte   Gs1 ,v127
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   Gs1 ,v100
 .byte   W12
 .byte   N18 ,Gs1 ,v127
 .byte   W24
 .byte   N18
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   N06 ,Fn1 ,v100
 .byte   W12
 .byte   N10 ,Fn1 ,v127
 .byte   W24
 .byte   Fn1 ,v100
 .byte   W24
 .byte   Fn1 ,v127
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   Gn1 ,v100
 .byte   W12
 .byte   N18 ,Gn1 ,v127
 .byte   W24
 .byte   N18
 .byte   W24
@  #02 @015   ----------------------------------------
Label_55EFDE:
 .byte   N24 ,Cn2 ,v127
 .byte   W36
 .byte   N06
 .byte   W60
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_55EFDE
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_55EFDE
@  #02 @018   ----------------------------------------
 .byte   N24 ,Cn2 ,v127
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N18 ,As1
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   N24 ,Gs1
 .byte   W36
 .byte   N06
 .byte   W60
@  #02 @020   ----------------------------------------
 .byte   N24
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #02 @021   ----------------------------------------
 .byte   N24 ,Fn1
 .byte   W36
 .byte   N06
 .byte   W60
@  #02 @022   ----------------------------------------
 .byte   N24
 .byte   W36
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #02 @023   ----------------------------------------
 .byte   N24 ,Gn1
 .byte   W36
 .byte   N06
 .byte   W60
@  #02 @024   ----------------------------------------
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   Gn1 ,v104
 .byte   W24
@  #02 @025   ----------------------------------------
 .byte   GOTO
  .word Label_55EF66
@  #02 @026   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1D_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 10
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   PAN , c_v-19
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Cn2 ,v112
 .byte   W06
 .byte   Cn2 ,v068
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Gn2 ,v044
 .byte   W06
 .byte   Fs2 ,v052
 .byte   W06
 .byte   Fs2 ,v024
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   As2 ,v084
 .byte   W06
 .byte   As2 ,v044
 .byte   W06
 .byte   An2 ,v060
 .byte   W06
 .byte   An2 ,v028
 .byte   W06
 .byte   Gs2 ,v124
 .byte   W06
 .byte   Gs2 ,v076
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   Cs3 ,v052
 .byte   W06
@  #03 @001   ----------------------------------------
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Cn3 ,v032
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   En3 ,v056
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Fs3 ,v076
 .byte   W06
 .byte   Fs3 ,v036
 .byte   W06
 .byte   Fn3 ,v056
 .byte   W06
 .byte   Fn3 ,v024
 .byte   W06
@  #03 @002   ----------------------------------------
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   N84 ,Fs3 ,v080
 .byte   N84 ,As3
 .byte   W06
 .byte   VOL , 35*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   W24
@  #03 @003   ----------------------------------------
Label_55F6DA:
 .byte   N24 ,Gn3 ,v092
 .byte   W36
 .byte   Gs3
 .byte   W60
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_55F6E1:
 .byte   N24 ,Gn3 ,v092
 .byte   W36
 .byte   Fn3
 .byte   W60
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_55F6DA
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_55F6E1
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_55F6DA
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_55F6E1
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_55F6DA
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_55F6E1
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
Label_55F70A:
 .byte   N24 ,Gn4 ,v068
 .byte   W36
 .byte   Gs4
 .byte   W60
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_55F711:
 .byte   N24 ,Gn4 ,v068
 .byte   W36
 .byte   Fn4
 .byte   W60
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_55F70A
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_55F711
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_55F70A
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_55F711
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_55F70A
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_55F711
@  #03 @023   ----------------------------------------
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   N96 ,Cn4 ,v056
 .byte   W01
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song1D_mvl/mxv
 .byte   W09
 .byte   VOL , 12*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song1D_mvl/mxv
 .byte   W09
 .byte   VOL , 13*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song1D_mvl/mxv
 .byte   W02
@  #03 @024   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W04
 .byte   VOL , 18*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   GOTO
  .word Label_55F6DA
@  #03 @026   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1D_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*song1D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*song1D_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Cn2 ,v108
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   N06 ,Gn2 ,v080
 .byte   W06
 .byte   Gn1
 .byte   W04
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W02
 .byte   N06 ,Fs2 ,v056
 .byte   W02
 .byte   VOL , 46*song1D_mvl/mxv
 .byte   W04
 .byte   N06 ,Fs1
 .byte   W01
 .byte   VOL , 47*song1D_mvl/mxv
 .byte   W05
 .byte   VOL , 48*song1D_mvl/mxv
 .byte   N06 ,Fn2 ,v112
 .byte   W05
 .byte   VOL , 49*song1D_mvl/mxv
 .byte   W01
 .byte   N06 ,Fn1
 .byte   W04
 .byte   VOL , 50*song1D_mvl/mxv
 .byte   W02
 .byte   N06 ,As2 ,v088
 .byte   W03
 .byte   VOL , 51*song1D_mvl/mxv
 .byte   W03
 .byte   N06 ,As1
 .byte   W02
 .byte   VOL , 51*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song1D_mvl/mxv
 .byte   N06 ,An2 ,v064
 .byte   W05
 .byte   VOL , 53*song1D_mvl/mxv
 .byte   W01
 .byte   N06 ,An1
 .byte   W04
 .byte   VOL , 54*song1D_mvl/mxv
 .byte   W02
 .byte   N06 ,Gs2 ,v116
 .byte   W03
 .byte   VOL , 55*song1D_mvl/mxv
 .byte   W03
 .byte   N06 ,Gs1
 .byte   W02
 .byte   VOL , 56*song1D_mvl/mxv
 .byte   W04
 .byte   N06 ,Cs3 ,v096
 .byte   W01
 .byte   VOL , 57*song1D_mvl/mxv
 .byte   W05
 .byte   VOL , 57*song1D_mvl/mxv
 .byte   N06 ,Cs2
 .byte   W04
 .byte   VOL , 59*song1D_mvl/mxv
 .byte   W02
@  #04 @001   ----------------------------------------
 .byte   N06 ,Cn3 ,v072
 .byte   W03
 .byte   VOL , 59*song1D_mvl/mxv
 .byte   W03
 .byte   N06 ,Cn2
 .byte   W02
 .byte   VOL , 61*song1D_mvl/mxv
 .byte   W04
 .byte   N06 ,Bn2 ,v120
 .byte   W01
 .byte   VOL , 61*song1D_mvl/mxv
 .byte   W05
 .byte   VOL , 62*song1D_mvl/mxv
 .byte   N06 ,Bn1
 .byte   W05
 .byte   VOL , 63*song1D_mvl/mxv
 .byte   W01
 .byte   N06 ,En3 ,v104
 .byte   W04
 .byte   VOL , 64*song1D_mvl/mxv
 .byte   W02
 .byte   N06 ,En2
 .byte   W02
 .byte   VOL , 66*song1D_mvl/mxv
 .byte   W04
 .byte   N06 ,Ds3 ,v080
 .byte   W01
 .byte   VOL , 66*song1D_mvl/mxv
 .byte   W05
 .byte   VOL , 68*song1D_mvl/mxv
 .byte   N06 ,Ds2
 .byte   W05
 .byte   VOL , 68*song1D_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn3 ,v127
 .byte   W04
 .byte   VOL , 69*song1D_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn2
 .byte   W03
 .byte   VOL , 70*song1D_mvl/mxv
 .byte   W03
 .byte   N06 ,Gn3 ,v108
 .byte   W02
 .byte   VOL , 71*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 73*song1D_mvl/mxv
 .byte   N06 ,Gn2
 .byte   W05
 .byte   VOL , 73*song1D_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs3 ,v088
 .byte   W04
 .byte   VOL , 74*song1D_mvl/mxv
 .byte   W02
 .byte   N06 ,Fs2
 .byte   W03
 .byte   VOL , 75*song1D_mvl/mxv
 .byte   W03
 .byte   N06 ,Fn3 ,v064
 .byte   W02
 .byte   VOL , 76*song1D_mvl/mxv
 .byte   W04
 .byte   N06 ,Fn2
 .byte   W01
 .byte   VOL , 78*song1D_mvl/mxv
 .byte   W05
@  #04 @002   ----------------------------------------
 .byte   VOL , 80*song1D_mvl/mxv
 .byte   N72 ,As3 ,v072
 .byte   W06
 .byte   VOL , 80*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 80*song1D_mvl/mxv
 .byte   W36
@  #04 @003   ----------------------------------------
Label_0103A62B:
 .byte   PAN , c_v+0
 .byte   VOL , 80*song1D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N06 ,Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v028
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Cn3 ,v012
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Ds3 ,v028
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   Dn3 ,v020
 .byte   W06
 .byte   As2 ,v060
 .byte   W06
 .byte   As2 ,v020
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   Fn2 ,v020
 .byte   W06
 .byte   Gn2 ,v060
 .byte   W06
 .byte   Gn2 ,v020
 .byte   W06
 .byte   As2 ,v060
 .byte   W06
 .byte   As2 ,v020
 .byte   W06
@  #04 @004   ----------------------------------------
Label_0103A664:
 .byte   N06 ,Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v028
 .byte   W06
 .byte   Ds3 ,v060
 .byte   W06
 .byte   Ds3 ,v020
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   As3 ,v028
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W06
 .byte   Fn3 ,v012
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v028
 .byte   W06
 .byte   Fn2 ,v048
 .byte   W06
 .byte   Fn2 ,v012
 .byte   W06
 .byte   Gn2 ,v060
 .byte   W06
 .byte   Gn2 ,v020
 .byte   W06
 .byte   As2 ,v048
 .byte   W06
 .byte   As2 ,v012
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_0103A696:
 .byte   N06 ,Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v028
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Cn3 ,v012
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Ds3 ,v028
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   Dn3 ,v020
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   As2 ,v028
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   Fn2 ,v020
 .byte   W06
 .byte   Gn2 ,v060
 .byte   W06
 .byte   Gn2 ,v020
 .byte   W06
 .byte   As2 ,v060
 .byte   W06
 .byte   As2 ,v020
 .byte   W06
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v028
 .byte   W06
 .byte   Ds3 ,v060
 .byte   W06
 .byte   Ds3 ,v020
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   As3 ,v028
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W06
 .byte   Fn3 ,v012
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Dn4 ,v028
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W06
 .byte   Fn3 ,v012
 .byte   W06
 .byte   As3 ,v060
 .byte   W06
 .byte   As3 ,v020
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W06
 .byte   Fn3 ,v012
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Gn3 ,v028
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Cn3 ,v012
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Ds3 ,v028
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   Dn3 ,v020
 .byte   W06
 .byte   As2 ,v060
 .byte   W06
 .byte   As2 ,v020
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   Fn2 ,v020
 .byte   W06
 .byte   Gn2 ,v060
 .byte   W06
 .byte   Gn2 ,v020
 .byte   W06
 .byte   As2 ,v060
 .byte   W06
 .byte   As2 ,v020
 .byte   W06
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0103A664
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0103A696
@  #04 @010   ----------------------------------------
 .byte   N06 ,Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v028
 .byte   W06
 .byte   Ds3 ,v060
 .byte   W06
 .byte   Ds3 ,v020
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   As3 ,v028
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W06
 .byte   Fn3 ,v012
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   Dn4 ,v024
 .byte   W06
 .byte   Ds4 ,v072
 .byte   W06
 .byte   Ds4 ,v028
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   Dn4 ,v024
 .byte   W06
 .byte   As3 ,v060
 .byte   W06
 .byte   As3 ,v020
 .byte   W06
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   PAN , c_v-16
 .byte   VOL , 80*song1D_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Gn5 ,v072
 .byte   W06
 .byte   Dn5 ,v076
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3 ,v084
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
@  #04 @025   ----------------------------------------
 .byte   GOTO
  .word Label_0103A62B
@  #04 @026   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1D_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 10
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   PAN , c_v+20
 .byte   VOL , 10*song1D_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W30
 .byte   VOL , 10*song1D_mvl/mxv
 .byte   W10
 .byte   VOL , 10*song1D_mvl/mxv
 .byte   W11
 .byte   VOL , 11*song1D_mvl/mxv
 .byte   W11
 .byte   VOL , 11*song1D_mvl/mxv
 .byte   W07
 .byte   VOL , 11*song1D_mvl/mxv
 .byte   W11
 .byte   VOL , 11*song1D_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song1D_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song1D_mvl/mxv
 .byte   W02
@  #05 @001   ----------------------------------------
 .byte   W05
 .byte   VOL , 13*song1D_mvl/mxv
 .byte   W07
 .byte   VOL , 13*song1D_mvl/mxv
 .byte   W07
 .byte   VOL , 13*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song1D_mvl/mxv
 .byte   W07
 .byte   VOL , 14*song1D_mvl/mxv
 .byte   W07
 .byte   VOL , 14*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song1D_mvl/mxv
 .byte   W07
 .byte   VOL , 15*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song1D_mvl/mxv
 .byte   W07
 .byte   VOL , 16*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   W01
@  #05 @002   ----------------------------------------
 .byte   W02
 .byte   VOL , 20*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W18
@  #05 @003   ----------------------------------------
Label_0103A83C:
 .byte   N24 ,Ds3 ,v080
 .byte   W36
 .byte   Fn3
 .byte   W60
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_0103A843:
 .byte   N24 ,Ds3 ,v080
 .byte   W36
 .byte   Dn3
 .byte   W60
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0103A83C
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0103A843
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0103A83C
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0103A843
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0103A83C
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0103A843
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
Label_0103A86C:
 .byte   N24 ,Ds4 ,v068
 .byte   W36
 .byte   Fn4
 .byte   W60
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_0103A873:
 .byte   N24 ,Ds4 ,v068
 .byte   W36
 .byte   Dn4
 .byte   W60
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0103A86C
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0103A873
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0103A86C
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0103A873
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0103A86C
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_0103A873
@  #05 @023   ----------------------------------------
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   TIE ,Dn4 ,v056
 .byte   W01
 .byte   VOL , 36*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song1D_mvl/mxv
 .byte   W09
 .byte   VOL , 12*song1D_mvl/mxv
 .byte   W09
 .byte   VOL , 12*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song1D_mvl/mxv
 .byte   W02
@  #05 @024   ----------------------------------------
 .byte   W01
 .byte   VOL , 17*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_0103A83C
@  #05 @026   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1D_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 49*song1D_mvl/mxv
 .byte   PAN , c_v+21
 .byte   VOL , 49*song1D_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,Cn3 ,v108
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W12
 .byte   Fs3 ,v056
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   An3 ,v064
 .byte   W12
 .byte   Gs3 ,v116
 .byte   W12
 .byte   Cs4 ,v088
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   Cn4 ,v064
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W12
 .byte   En4 ,v088
 .byte   W12
 .byte   Ds4 ,v064
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W12
 .byte   Fs4 ,v056
 .byte   W24
@  #06 @002   ----------------------------------------
 .byte   W84
 .byte   VOL , 49*song1D_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
@  #06 @003   ----------------------------------------
Label_0103A9A0:
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W60
 .byte   N12 ,Cn3 ,v044
 .byte   W12
 .byte   Gn3 ,v064
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   N72 ,Dn4 ,v096
 .byte   W01
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song1D_mvl/mxv
 .byte   W12
 .byte   N24 ,Cn4 ,v076
 .byte   W24
@  #06 @006   ----------------------------------------
 .byte   VOL , 49*song1D_mvl/mxv
 .byte   N96 ,Gn3 ,v060
 .byte   W06
 .byte   VOL , 48*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song1D_mvl/mxv
 .byte   W02
@  #06 @007   ----------------------------------------
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song1D_mvl/mxv
 .byte   W44
 .byte   W01
 .byte   N12 ,Cn3 ,v048
 .byte   W12
 .byte   Gn3 ,v060
 .byte   W12
 .byte   Cn4 ,v072
 .byte   W06
 .byte   VOL , 49*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song1D_mvl/mxv
 .byte   W03
@  #06 @008   ----------------------------------------
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   N12 ,Dn4 ,v088
 .byte   W03
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song1D_mvl/mxv
 .byte   N12 ,Cn4 ,v068
 .byte   W03
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song1D_mvl/mxv
 .byte   W06
 .byte   N12 ,Fn4 ,v104
 .byte   W12
 .byte   Ds4 ,v100
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W12
 .byte   As3 ,v076
 .byte   W12
 .byte   Fn3 ,v052
 .byte   W12
 .byte   Gs3 ,v076
 .byte   W12
@  #06 @009   ----------------------------------------
 .byte   VOL , 49*song1D_mvl/mxv
 .byte   N96 ,Gn3 ,v060
 .byte   W06
 .byte   VOL , 48*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W02
@  #06 @010   ----------------------------------------
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song1D_mvl/mxv
 .byte   W32
 .byte   VOL , 49*song1D_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W36
 .byte   N03 ,Dn2 ,v068
 .byte   W03
 .byte   Ds2 ,v072
 .byte   W03
 .byte   Fn2 ,v076
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Gs2 ,v080
 .byte   W03
 .byte   As2 ,v084
 .byte   W03
 .byte   Cn3 ,v088
 .byte   W03
 .byte   Dn3
 .byte   W03
@  #06 @011   ----------------------------------------
 .byte   N36 ,Ds3 ,v092
 .byte   W36
 .byte   N12 ,Dn3 ,v068
 .byte   W12
 .byte   N36 ,Fn3 ,v096
 .byte   W36
 .byte   N12 ,Ds3 ,v068
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   N36 ,Gn3 ,v100
 .byte   W36
 .byte   N12 ,Fn3 ,v072
 .byte   W12
 .byte   Gs3 ,v108
 .byte   W12
 .byte   Gn3 ,v112
 .byte   W12
 .byte   As3 ,v116
 .byte   W12
 .byte   Gs3 ,v120
 .byte   W12
@  #06 @013   ----------------------------------------
 .byte   N36 ,Ds3 ,v108
 .byte   W36
 .byte   N12 ,Dn3 ,v076
 .byte   W12
 .byte   N36 ,Fn3 ,v112
 .byte   W36
 .byte   N12 ,Ds3 ,v080
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   N36 ,Gn3 ,v112
 .byte   W36
 .byte   N12 ,Fn3 ,v084
 .byte   W12
 .byte   Gs3 ,v116
 .byte   W12
 .byte   As3 ,v120
 .byte   W12
 .byte   Cn4 ,v124
 .byte   W12
 .byte   N24 ,Dn4 ,v127
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W60
 .byte   VOL , 49*song1D_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,Cn3 ,v056
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W06
 .byte   VOL , 46*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song1D_mvl/mxv
 .byte   W01
@  #06 @017   ----------------------------------------
 .byte   VOL , 24*song1D_mvl/mxv
 .byte   N36 ,Dn4 ,v096
 .byte   W03
 .byte   VOL , 25*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   N12 ,Gn4 ,v088
 .byte   W03
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   N36 ,Cn4 ,v068
 .byte   W01
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song1D_mvl/mxv
 .byte   N12 ,As4 ,v072
 .byte   W03
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song1D_mvl/mxv
 .byte   W01
@  #06 @018   ----------------------------------------
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   N24 ,An4
 .byte   W01
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song1D_mvl/mxv
 .byte   N12 ,Gn4 ,v084
 .byte   W03
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song1D_mvl/mxv
 .byte   N12 ,Fn4 ,v068
 .byte   W03
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   N12 ,Ds4 ,v048
 .byte   W03
 .byte   VOL , 43*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   N12 ,Fn4 ,v060
 .byte   W03
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song1D_mvl/mxv
 .byte   N12 ,Gn4 ,v084
 .byte   W03
 .byte   VOL , 48*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song1D_mvl/mxv
 .byte   N12 ,Dn4 ,v076
 .byte   W03
 .byte   VOL , 46*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   W03
@  #06 @019   ----------------------------------------
 .byte   VOL , 43*song1D_mvl/mxv
 .byte   N12 ,Cn4 ,v064
 .byte   W03
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song1D_mvl/mxv
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W02
 .byte   VOL , 41*song1D_mvl/mxv
 .byte   W08
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   W02
 .byte   N12 ,Ds3
 .byte   W06
 .byte   VOL , 43*song1D_mvl/mxv
 .byte   W06
 .byte   N12 ,Gn3 ,v072
 .byte   W02
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   W08
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   W02
 .byte   N12 ,Gs2 ,v068
 .byte   W06
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W06
 .byte   N12 ,Ds3 ,v072
 .byte   W02
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W08
 .byte   VOL , 46*song1D_mvl/mxv
 .byte   W02
 .byte   N12 ,Gn3 ,v076
 .byte   W06
 .byte   VOL , 46*song1D_mvl/mxv
 .byte   W06
 .byte   N12 ,Cn4 ,v084
 .byte   W02
 .byte   VOL , 47*song1D_mvl/mxv
 .byte   W08
 .byte   VOL , 48*song1D_mvl/mxv
 .byte   W02
@  #06 @020   ----------------------------------------
 .byte   N12 ,Dn4 ,v088
 .byte   W06
 .byte   VOL , 49*song1D_mvl/mxv
 .byte   W06
 .byte   N12 ,Fn4 ,v100
 .byte   W05
 .byte   VOL , 48*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song1D_mvl/mxv
 .byte   W01
 .byte   N12 ,As4 ,v088
 .byte   W05
 .byte   VOL , 46*song1D_mvl/mxv
 .byte   W05
 .byte   VOL , 46*song1D_mvl/mxv
 .byte   W02
 .byte   N12 ,Gs4
 .byte   W04
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W02
 .byte   N12 ,Gn4 ,v076
 .byte   W04
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   W05
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   W03
 .byte   N12 ,Fn4 ,v060
 .byte   W03
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   N12 ,Ds4 ,v048
 .byte   W03
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song1D_mvl/mxv
 .byte   N12 ,Fn4 ,v064
 .byte   W03
 .byte   VOL , 48*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song1D_mvl/mxv
 .byte   W06
@  #06 @021   ----------------------------------------
 .byte   N12 ,Dn4 ,v088
 .byte   W01
 .byte   VOL , 48*song1D_mvl/mxv
 .byte   W08
 .byte   VOL , 47*song1D_mvl/mxv
 .byte   W03
 .byte   N12 ,Dn3 ,v064
 .byte   W04
 .byte   VOL , 46*song1D_mvl/mxv
 .byte   W08
 .byte   VOL , 46*song1D_mvl/mxv
 .byte   N12 ,Fn3 ,v052
 .byte   W07
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W05
 .byte   N12 ,Gs3 ,v068
 .byte   W03
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W07
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   W02
 .byte   N12 ,Cn4 ,v092
 .byte   W06
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   N12 ,Cn3 ,v076
 .byte   W06
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   N12 ,Fn3 ,v056
 .byte   W06
 .byte   VOL , 46*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song1D_mvl/mxv
 .byte   N12 ,Gs3 ,v072
 .byte   W06
 .byte   VOL , 47*song1D_mvl/mxv
 .byte   W06
@  #06 @022   ----------------------------------------
 .byte   VOL , 48*song1D_mvl/mxv
 .byte   N12 ,As3 ,v096
 .byte   W06
 .byte   VOL , 49*song1D_mvl/mxv
 .byte   W06
 .byte   N12 ,Cn4 ,v092
 .byte   W07
 .byte   VOL , 48*song1D_mvl/mxv
 .byte   W05
 .byte   N12 ,As3 ,v088
 .byte   W02
 .byte   VOL , 47*song1D_mvl/mxv
 .byte   W07
 .byte   VOL , 46*song1D_mvl/mxv
 .byte   W03
 .byte   N12 ,Gs3 ,v080
 .byte   W04
 .byte   VOL , 46*song1D_mvl/mxv
 .byte   W07
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W01
 .byte   N12 ,Gn3 ,v068
 .byte   W06
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W06
 .byte   N12 ,Fn3 ,v060
 .byte   W01
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   W07
 .byte   VOL , 44*song1D_mvl/mxv
 .byte   W04
 .byte   N12 ,Ds3 ,v052
 .byte   W03
 .byte   VOL , 43*song1D_mvl/mxv
 .byte   W07
 .byte   VOL , 42*song1D_mvl/mxv
 .byte   W02
 .byte   N12 ,Dn3 ,v048
 .byte   W05
 .byte   VOL , 41*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song1D_mvl/mxv
 .byte   W06
@  #06 @023   ----------------------------------------
 .byte   TIE ,Gn3 ,v076
 .byte   W02
 .byte   VOL , 49*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W10
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W09
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W10
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   W07
 .byte   VOL , 24*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W01
@  #06 @024   ----------------------------------------
 .byte   W02
 .byte   VOL , 29*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song1D_mvl/mxv
 .byte   W18
 .byte   EOT
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   GOTO
  .word Label_0103A9A0
@  #06 @026   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1D_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 36*song1D_mvl/mxv
 .byte   PAN , c_v-20
 .byte   VOL , 36*song1D_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,Cn3 ,v108
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W12
 .byte   Fs3 ,v056
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   An3 ,v064
 .byte   W12
 .byte   Gs3 ,v116
 .byte   W12
 .byte   Cs4 ,v088
 .byte   W12
@  #07 @001   ----------------------------------------
 .byte   Cn4 ,v064
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W12
 .byte   En4 ,v088
 .byte   W12
 .byte   Ds4 ,v064
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W12
 .byte   Fs4 ,v056
 .byte   W24
@  #07 @002   ----------------------------------------
 .byte   W78
 .byte   VOL , 36*song1D_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W18
@  #07 @003   ----------------------------------------
Label_0103B5F4:
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W60
 .byte   N12 ,Cn3 ,v044
 .byte   W12
 .byte   Gn3 ,v064
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W06
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song1D_mvl/mxv
 .byte   W01
@  #07 @005   ----------------------------------------
 .byte   VOL , 18*song1D_mvl/mxv
 .byte   N72 ,Dn4 ,v096
 .byte   W03
 .byte   VOL , 18*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song1D_mvl/mxv
 .byte   W18
 .byte   N24 ,Cn4 ,v076
 .byte   W18
 .byte   VOL , 36*song1D_mvl/mxv
 .byte   W06
@  #07 @006   ----------------------------------------
 .byte   VOL , 35*song1D_mvl/mxv
 .byte   N96 ,Gn3 ,v060
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song1D_mvl/mxv
 .byte   W02
@  #07 @007   ----------------------------------------
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song1D_mvl/mxv
 .byte   W48
 .byte   W03
 .byte   N12 ,Cn3 ,v048
 .byte   W12
 .byte   Gn3 ,v060
 .byte   W12
 .byte   VOL , 36*song1D_mvl/mxv
 .byte   N12 ,Cn4 ,v072
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   W03
@  #07 @008   ----------------------------------------
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   N12 ,Dn4 ,v088
 .byte   W03
 .byte   VOL , 29*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song1D_mvl/mxv
 .byte   N12 ,Cn4 ,v068
 .byte   W12
 .byte   Fn4 ,v104
 .byte   W12
 .byte   Ds4 ,v100
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W12
 .byte   As3 ,v076
 .byte   W12
 .byte   Fn3 ,v052
 .byte   W12
 .byte   Gs3 ,v076
 .byte   W06
 .byte   VOL , 36*song1D_mvl/mxv
 .byte   W06
@  #07 @009   ----------------------------------------
 .byte   VOL , 35*song1D_mvl/mxv
 .byte   N96 ,Gn3 ,v060
 .byte   W06
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song1D_mvl/mxv
 .byte   W02
@  #07 @010   ----------------------------------------
 .byte   W30
 .byte   VOL , 36*song1D_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W42
 .byte   N03 ,Dn2 ,v032
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gn2 ,v036
 .byte   W03
 .byte   Gs2 ,v040
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Cn3 ,v044
 .byte   W03
 .byte   Dn3
 .byte   W03
@  #07 @011   ----------------------------------------
 .byte   N36 ,Ds3 ,v048
 .byte   W36
 .byte   N12 ,Dn3 ,v028
 .byte   W12
 .byte   N36 ,Fn3 ,v056
 .byte   W36
 .byte   N12 ,Ds3 ,v032
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   N36 ,Gn3 ,v056
 .byte   W36
 .byte   N12 ,Fn3 ,v032
 .byte   W12
 .byte   Gs3 ,v060
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   As3 ,v072
 .byte   W12
 .byte   Gs3 ,v076
 .byte   W12
@  #07 @013   ----------------------------------------
 .byte   N36 ,Ds3 ,v060
 .byte   W36
 .byte   N12 ,Dn3 ,v036
 .byte   W12
 .byte   N36 ,Fn3 ,v064
 .byte   W36
 .byte   N12 ,Ds3 ,v040
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   N36 ,Gn3 ,v068
 .byte   W36
 .byte   N12 ,Fn3 ,v044
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W12
 .byte   Dn4 ,v080
 .byte   W12
@  #07 @015   ----------------------------------------
 .byte   W90
 .byte   VOL , 36*song1D_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
@  #07 @016   ----------------------------------------
 .byte   W60
 .byte   N12 ,Cn3 ,v056
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W12
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   N12 ,Cn4 ,v088
 .byte   W01
 .byte   VOL , 31*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   W01
@  #07 @017   ----------------------------------------
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   N36 ,Dn4 ,v096
 .byte   W02
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   N12 ,Gn4 ,v088
 .byte   W01
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song1D_mvl/mxv
 .byte   N36 ,Cn4 ,v068
 .byte   W01
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   N12 ,As4 ,v072
 .byte   W01
 .byte   VOL , 29*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W02
@  #07 @018   ----------------------------------------
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   N24 ,An4
 .byte   W01
 .byte   VOL , 26*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   N12 ,Gn4 ,v084
 .byte   W03
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   N12 ,Fn4 ,v068
 .byte   W03
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   N12 ,Ds4 ,v048
 .byte   W03
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   N12 ,Fn4 ,v060
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song1D_mvl/mxv
 .byte   N12 ,Gn4 ,v084
 .byte   W03
 .byte   VOL , 35*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   N12 ,Dn4 ,v076
 .byte   W03
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W03
@  #07 @019   ----------------------------------------
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   N12 ,Cn4 ,v064
 .byte   W08
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W04
 .byte   N12 ,Cn3
 .byte   W04
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W08
 .byte   VOL , 31*song1D_mvl/mxv
 .byte   N12 ,Ds3
 .byte   W08
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   W04
 .byte   N12 ,Gn3 ,v072
 .byte   W04
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   W08
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   N12 ,Gs2 ,v068
 .byte   W08
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W04
 .byte   N12 ,Ds3 ,v072
 .byte   W04
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W08
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   N12 ,Gn3 ,v076
 .byte   W08
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W04
 .byte   N12 ,Cn4 ,v084
 .byte   W04
 .byte   VOL , 35*song1D_mvl/mxv
 .byte   W08
@  #07 @020   ----------------------------------------
 .byte   VOL , 36*song1D_mvl/mxv
 .byte   N12 ,Dn4 ,v088
 .byte   W11
 .byte   VOL , 35*song1D_mvl/mxv
 .byte   W01
 .byte   N12 ,Fn4 ,v100
 .byte   W05
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W01
 .byte   N12 ,As4 ,v088
 .byte   W04
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W02
 .byte   N12 ,Gs4
 .byte   W04
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   W02
 .byte   N12 ,Gn4 ,v076
 .byte   W03
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song1D_mvl/mxv
 .byte   N12 ,Fn4 ,v060
 .byte   W03
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   N12 ,Ds4 ,v048
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song1D_mvl/mxv
 .byte   N12 ,Fn4 ,v064
 .byte   W07
 .byte   VOL , 35*song1D_mvl/mxv
 .byte   W05
@  #07 @021   ----------------------------------------
 .byte   N12 ,Dn4 ,v088
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W07
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W02
 .byte   N12 ,Dn3 ,v064
 .byte   W06
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W06
 .byte   N12 ,Fn3 ,v052
 .byte   W01
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W08
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W03
 .byte   N12 ,Gs3 ,v068
 .byte   W04
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   W08
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   N12 ,Cn4 ,v092
 .byte   W06
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   N12 ,Cn3 ,v076
 .byte   W06
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   N12 ,Fn3 ,v056
 .byte   W06
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   N12 ,Gs3 ,v072
 .byte   W06
 .byte   VOL , 35*song1D_mvl/mxv
 .byte   W06
@  #07 @022   ----------------------------------------
 .byte   VOL , 36*song1D_mvl/mxv
 .byte   N12 ,As3 ,v096
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W01
 .byte   VOL , 35*song1D_mvl/mxv
 .byte   W07
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W04
 .byte   N12 ,As3 ,v088
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W07
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W02
 .byte   N12 ,Gs3 ,v080
 .byte   W05
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W07
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   N12 ,Gn3 ,v068
 .byte   W07
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   W05
 .byte   N12 ,Fn3 ,v060
 .byte   W02
 .byte   VOL , 32*song1D_mvl/mxv
 .byte   W07
 .byte   VOL , 31*song1D_mvl/mxv
 .byte   W03
 .byte   N12 ,Ds3 ,v052
 .byte   W04
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W07
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song1D_mvl/mxv
 .byte   N12 ,Dn3 ,v048
 .byte   W08
 .byte   VOL , 36*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W01
@  #07 @023   ----------------------------------------
 .byte   VOL , 24*song1D_mvl/mxv
 .byte   TIE ,Gn3 ,v076
 .byte   W01
 .byte   VOL , 20*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song1D_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song1D_mvl/mxv
 .byte   W10
 .byte   VOL , 16*song1D_mvl/mxv
 .byte   W09
 .byte   VOL , 17*song1D_mvl/mxv
 .byte   W10
 .byte   VOL , 17*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song1D_mvl/mxv
 .byte   W07
 .byte   VOL , 18*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W01
@  #07 @024   ----------------------------------------
 .byte   W02
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song1D_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song1D_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song1D_mvl/mxv
 .byte   W18
 .byte   EOT
 .byte   W18
@  #07 @025   ----------------------------------------
 .byte   GOTO
  .word Label_0103B5F4
@  #07 @026   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1D_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 59*song1D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N06 ,Cn1 ,v080
 .byte   N24 ,Dn1
 .byte   N72 ,Cn2 ,v036
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   Cn1 ,v048
 .byte   W06
 .byte   Cn1 ,v036
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
 .byte   Cn1 ,v040
 .byte   W06
 .byte   Cn1 ,v056
 .byte   N24 ,En1 ,v064
 .byte   N72 ,Bn1 ,v016
 .byte   W06
 .byte   N06 ,Cn1 ,v044
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Cn1 ,v048
 .byte   W06
 .byte   Cn1 ,v064
 .byte   W06
 .byte   Cn1 ,v052
 .byte   W06
 .byte   Cn1 ,v064
 .byte   N24 ,Dn1
 .byte   N72 ,Cn2 ,v028
 .byte   W06
 .byte   N06 ,Cn1 ,v052
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
@  #08 @001   ----------------------------------------
 .byte   Cn1 ,v072
 .byte   W06
 .byte   Cn1 ,v056
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N24 ,En1 ,v072
 .byte   N36 ,Bn1 ,v032
 .byte   W06
 .byte   N06 ,Cn1 ,v056
 .byte   W06
 .byte   Cn1 ,v076
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N24 ,Dn1
 .byte   N72 ,Cn2 ,v040
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   W12
 .byte   N12 ,Gn1 ,v064
 .byte   W02
 .byte   N10 ,Fn1 ,v060
 .byte   W10
 .byte   N06 ,Cn1 ,v080
 .byte   W12
@  #08 @002   ----------------------------------------
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,As1 ,v080
 .byte   W24
 .byte   As1 ,v064
 .byte   W24
 .byte   As1 ,v088
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N24 ,En1
 .byte   W02
 .byte   N22 ,Dn1 ,v120
 .byte   W22
@  #08 @003   ----------------------------------------
Label_0103B2C9:
 .byte   N12 ,Cn1 ,v127
 .byte   N96 ,Cn2 ,v048
 .byte   W24
 .byte   N12 ,Gs1 ,v024
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
@  #08 @004   ----------------------------------------
 .byte   N14 ,Cn1 ,v124
 .byte   N12 ,Gs1 ,v044
 .byte   W24
 .byte   Gs1 ,v024
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   N06 ,En1 ,v076
 .byte   N12 ,Gs1 ,v020
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
@  #08 @005   ----------------------------------------
Label_0103B30E:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Gs1 ,v044
 .byte   W24
 .byte   Gs1 ,v024
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   N12 ,Gs1 ,v036
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   N12 ,Cn1 ,v124
 .byte   N12 ,Gs1 ,v044
 .byte   W24
 .byte   Gs1 ,v024
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,En1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   N06 ,En1 ,v076
 .byte   N12 ,Gs1 ,v020
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
@  #08 @007   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Gs1 ,v044
 .byte   W24
 .byte   Gs1 ,v024
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
@  #08 @008   ----------------------------------------
 .byte   N12 ,Cn1 ,v124
 .byte   N12 ,Gs1 ,v044
 .byte   W24
 .byte   Gs1 ,v024
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W12
 .byte   N06 ,En1 ,v076
 .byte   N12 ,Gs1 ,v020
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_0103B30E
@  #08 @010   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N48 ,Bn1 ,v048
 .byte   W12
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   En1 ,v120
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N12 ,En1 ,v124
 .byte   W01
 .byte   N10 ,Dn1 ,v108
 .byte   W11
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W01
 .byte   N10 ,Fn1 ,v096
 .byte   W11
 .byte   N12 ,Cn1 ,v127
 .byte   W12
@  #08 @011   ----------------------------------------
 .byte   N12
 .byte   N72 ,Cn2 ,v064
 .byte   W24
 .byte   N12 ,Cn1 ,v127
 .byte   N18 ,As1 ,v056
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N18 ,As1 ,v072
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N18 ,As1 ,v052
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   W12
@  #08 @012   ----------------------------------------
 .byte   N18 ,As1 ,v060
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   N18 ,As1 ,v056
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N18 ,As1 ,v072
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   N18 ,As1 ,v052
 .byte   W12
 .byte   N12 ,Dn1 ,v127
 .byte   W12
@  #08 @013   ----------------------------------------
 .byte   Cn1
 .byte   N72 ,Bn1 ,v048
 .byte   W24
 .byte   N12 ,Cn1 ,v127
 .byte   N18 ,As1 ,v056
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N18 ,As1 ,v072
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N18 ,As1 ,v052
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   W12
@  #08 @014   ----------------------------------------
 .byte   N18 ,As1 ,v060
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   N18 ,As1 ,v056
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   N18 ,As1 ,v072
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N24 ,Gn1 ,v108
 .byte   W01
 .byte   N22 ,Fn1 ,v096
 .byte   W23
@  #08 @015   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N72 ,Cn2 ,v048
 .byte   W24
 .byte   N12 ,Gs1 ,v024
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W24
 .byte   Gs1 ,v020
 .byte   W24
@  #08 @016   ----------------------------------------
 .byte   N14 ,Cn1 ,v124
 .byte   N12 ,Gs1 ,v044
 .byte   W24
 .byte   Gs1 ,v024
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   N06 ,Cn1 ,v088
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N24 ,En1 ,v127
 .byte   W02
 .byte   N21 ,Dn1 ,v124
 .byte   W22
@  #08 @017   ----------------------------------------
Label_0103B499:
 .byte   N12 ,Cn1 ,v127
 .byte   N24 ,As1 ,v060
 .byte   W24
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N24 ,As1 ,v052
 .byte   W24
 .byte   N12 ,Cn1 ,v088
 .byte   N06 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   N24 ,Dn1 ,v127
 .byte   W24
 .byte   PEND 
@  #08 @018   ----------------------------------------
Label_0103B4BD:
 .byte   N12 ,Cn1 ,v124
 .byte   N12 ,As1 ,v060
 .byte   W12
 .byte   N06 ,Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N12 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N12 ,As1 ,v052
 .byte   W12
 .byte   N24 ,Dn1 ,v127
 .byte   W12
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   PEND 
@  #08 @019   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N24 ,As1 ,v060
 .byte   W24
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N24 ,As1 ,v052
 .byte   W24
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,Fs1 ,v036
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Fs1 ,v024
 .byte   W06
 .byte   N24 ,Dn1 ,v127
 .byte   W12
 .byte   N06 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
@  #08 @020   ----------------------------------------
 .byte   N12 ,Cn1 ,v124
 .byte   N24 ,As1 ,v060
 .byte   W24
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N24 ,As1 ,v052
 .byte   W24
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1 ,v036
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v024
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_0103B499
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_0103B4BD
@  #08 @023   ----------------------------------------
 .byte   N12 ,Cn1 ,v124
 .byte   N24 ,As1 ,v060
 .byte   W24
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   N12 ,Cn1 ,v100
 .byte   N24 ,As1 ,v052
 .byte   W24
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v036
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Fs1 ,v024
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   N18 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
@  #08 @024   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N96 ,Bn1 ,v048
 .byte   W12
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   En1 ,v120
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W01
 .byte   N10 ,Fn1 ,v096
 .byte   W11
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   En1
 .byte   W02
 .byte   N09 ,Dn1 ,v124
 .byte   W10
 .byte   N12 ,Cn1 ,v127
 .byte   W12
@  #08 @025   ----------------------------------------
 .byte   GOTO
  .word Label_0103B2C9
@  #08 @026   ----------------------------------------
 .byte   W12
 .byte   FINE

@******************************************************@
	.align	2

song1D:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1D_pri	@ Priority
	.byte	song1D_rev	@ Reverb.
    
	.word	song1D_grp
    
	.word	song1D_001
	.word	song1D_002
	.word	song1D_003
	.word	song1D_004
	.word	song1D_005
	.word	song1D_006
	.word	song1D_007
	.word	song1D_008

	.end
