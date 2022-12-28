	.include "MPlayDef.s"

	.equ	song1E_grp, voicegroup000
	.equ	song1E_pri, 0
	.equ	song1E_rev, 0
	.equ	song1E_mvl, 127
	.equ	song1E_key, 0
	.equ	song1E_tbs, 1
	.equ	song1E_exg, 0
	.equ	song1E_cmp, 1

	.section .rodata
	.global	song1E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1E_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song1E_key+0
 .byte   TEMPO , 148*song1E_tbs/2
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-23
 .byte   VOL , 1*song1E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W48
 .byte   TIE ,An3 ,v088
 .byte   W03
 .byte   VOL , 1*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song1E_mvl/mxv
 .byte   W03
@  #01 @001   ----------------------------------------
 .byte   VOL , 4*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song1E_mvl/mxv
 .byte   W03
@  #01 @002   ----------------------------------------
 .byte   VOL , 17*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song1E_mvl/mxv
 .byte   W07
 .byte   VOL , 25*song1E_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song1E_mvl/mxv
 .byte   W01
@  #01 @003   ----------------------------------------
 .byte   W03
 .byte   VOL , 20*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song1E_mvl/mxv
 .byte   W01
@  #01 @004   ----------------------------------------
 .byte   W03
 .byte   VOL , 13*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song1E_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 28*song1E_mvl/mxv
 .byte   W24
Label_0103CA10:
 .byte   W03
 .byte   VOL , 28*song1E_mvl/mxv
 .byte   N12 ,Dn3 ,v108
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   Gn3 ,v096
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W09
@  #01 @005   ----------------------------------------
 .byte   W03
 .byte   En3 ,v088
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   Gn3 ,v092
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W09
@  #01 @006   ----------------------------------------
 .byte   W03
 .byte   En3 ,v084
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   En3 ,v112
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W09
@  #01 @007   ----------------------------------------
 .byte   W03
 .byte   En3 ,v084
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
 .byte   Cn3 ,v068
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   VOL , 28*song1E_mvl/mxv
 .byte   N08 ,Cn3 ,v108
 .byte   W06
 .byte   Gs2 ,v056
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W05
 .byte   VOL , 28*song1E_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song1E_mvl/mxv
 .byte   N08 ,Cn3 ,v108
 .byte   W03
 .byte   VOL , 15*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song1E_mvl/mxv
 .byte   N08 ,Gs2 ,v056
 .byte   W03
 .byte   VOL , 16*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song1E_mvl/mxv
 .byte   N08 ,Cn3 ,v064
 .byte   W03
 .byte   VOL , 18*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song1E_mvl/mxv
 .byte   N08 ,Ds3 ,v088
 .byte   W03
@  #01 @008   ----------------------------------------
 .byte   VOL , 19*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song1E_mvl/mxv
 .byte   N08 ,Cn3 ,v108
 .byte   W03
 .byte   VOL , 21*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song1E_mvl/mxv
 .byte   N08 ,Gs2 ,v056
 .byte   W03
 .byte   VOL , 23*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song1E_mvl/mxv
 .byte   N08 ,Cn3 ,v064
 .byte   W03
 .byte   VOL , 25*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song1E_mvl/mxv
 .byte   N08 ,Ds3 ,v088
 .byte   W03
 .byte   VOL , 27*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song1E_mvl/mxv
 .byte   N08 ,Cn3 ,v108
 .byte   W06
 .byte   Gs2 ,v056
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W07
 .byte   VOL , 28*song1E_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song1E_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song1E_mvl/mxv
 .byte   W03
 .byte   N09 ,Gs2 ,v052
 .byte   W06
 .byte   An2 ,v056
 .byte   W06
 .byte   N08 ,As2
 .byte   W11
 .byte   VOL , 26*song1E_mvl/mxv
 .byte   W01
 .byte   N08
 .byte   W06
 .byte   Bn2 ,v060
 .byte   W03
@  #01 @009   ----------------------------------------
 .byte   W03
 .byte   Cn3
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W02
 .byte   VOL , 27*song1E_mvl/mxv
 .byte   W04
 .byte   N08 ,Cs3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Dn3 ,v068
 .byte   W04
 .byte   VOL , 27*song1E_mvl/mxv
 .byte   W02
 .byte   N08 ,Ds3
 .byte   W06
 .byte   En3 ,v116
 .byte   W12
 .byte   En3 ,v072
 .byte   W06
 .byte   VOL , 27*song1E_mvl/mxv
 .byte   N08 ,Fn3
 .byte   W06
 .byte   Fs3 ,v076
 .byte   W12
 .byte   N08
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W02
 .byte   VOL , 27*song1E_mvl/mxv
 .byte   W01
@  #01 @010   ----------------------------------------
 .byte   W03
 .byte   N08 ,Gs3
 .byte   W12
 .byte   Gs3 ,v084
 .byte   W06
 .byte   An3
 .byte   W04
 .byte   VOL , 28*song1E_mvl/mxv
 .byte   W02
 .byte   N08 ,As3
 .byte   W12
 .byte   As3 ,v088
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   VOL , 28*song1E_mvl/mxv
 .byte   N08 ,As3 ,v112
 .byte   W12
 .byte   As3 ,v056
 .byte   W06
 .byte   Gs3 ,v040
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   Gs3 ,v028
 .byte   W03
@  #01 @011   ----------------------------------------
 .byte   W03
 .byte   As3 ,v112
 .byte   W12
 .byte   As3 ,v056
 .byte   W06
 .byte   Gs3 ,v040
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   Gs3 ,v028
 .byte   W05
 .byte   VOL , 28*song1E_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song1E_mvl/mxv
 .byte   N08 ,As3 ,v124
 .byte   W07
 .byte   VOL , 19*song1E_mvl/mxv
 .byte   W05
 .byte   N08 ,As3 ,v056
 .byte   W02
 .byte   VOL , 19*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song1E_mvl/mxv
 .byte   N08 ,Gs3 ,v040
 .byte   W06
 .byte   As3 ,v124
 .byte   W01
 .byte   VOL , 20*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song1E_mvl/mxv
 .byte   W08
 .byte   VOL , 20*song1E_mvl/mxv
 .byte   N08 ,As3 ,v056
 .byte   W03
 .byte   VOL , 21*song1E_mvl/mxv
 .byte   W03
 .byte   N08 ,Gs3 ,v040
 .byte   W01
 .byte   VOL , 21*song1E_mvl/mxv
 .byte   W02
@  #01 @012   ----------------------------------------
 .byte   W01
 .byte   VOL , 22*song1E_mvl/mxv
 .byte   W02
 .byte   N08 ,As3 ,v124
 .byte   W02
 .byte   VOL , 22*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song1E_mvl/mxv
 .byte   N08 ,As3 ,v056
 .byte   W04
 .byte   VOL , 23*song1E_mvl/mxv
 .byte   W02
 .byte   N08 ,Gs3 ,v040
 .byte   W02
 .byte   VOL , 23*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song1E_mvl/mxv
 .byte   W01
 .byte   N08 ,As3 ,v124
 .byte   W03
 .byte   VOL , 24*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song1E_mvl/mxv
 .byte   W02
 .byte   N08 ,As3 ,v056
 .byte   W01
 .byte   VOL , 27*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song1E_mvl/mxv
 .byte   W01
 .byte   N08 ,Gs3 ,v040
 .byte   W02
 .byte   VOL , 27*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song1E_mvl/mxv
 .byte   N08 ,As3 ,v120
 .byte   W06
 .byte   Gs3 ,v064
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Gs3 ,v060
 .byte   W06
 .byte   As3 ,v104
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W06
 .byte   Ds4 ,v088
 .byte   W03
@  #01 @013   ----------------------------------------
 .byte   W03
 .byte   VOL , 19*song1E_mvl/mxv
 .byte   N08 ,As3 ,v112
 .byte   W03
 .byte   VOL , 19*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song1E_mvl/mxv
 .byte   N08 ,Ds4 ,v072
 .byte   W03
 .byte   VOL , 20*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song1E_mvl/mxv
 .byte   N08 ,As3 ,v052
 .byte   W03
 .byte   VOL , 21*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song1E_mvl/mxv
 .byte   N08 ,Ds4 ,v036
 .byte   W03
 .byte   VOL , 22*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song1E_mvl/mxv
 .byte   N08 ,As3 ,v084
 .byte   W03
 .byte   VOL , 24*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song1E_mvl/mxv
 .byte   N08 ,Ds4 ,v060
 .byte   W03
 .byte   VOL , 27*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song1E_mvl/mxv
 .byte   N08 ,As3 ,v124
 .byte   W06
 .byte   Ds4 ,v080
 .byte   W06
 .byte   En4 ,v108
 .byte   W12
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Bn3 ,v056
 .byte   W03
@  #01 @014   ----------------------------------------
 .byte   W03
 .byte   Cn4 ,v108
 .byte   W12
 .byte   Bn3 ,v080
 .byte   W06
 .byte   An3 ,v060
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W12
 .byte   An3 ,v076
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   An3 ,v108
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Fn3 ,v076
 .byte   W06
 .byte   En3 ,v056
 .byte   W03
@  #01 @015   ----------------------------------------
 .byte   W03
 .byte   Fn3 ,v108
 .byte   W12
 .byte   En3 ,v072
 .byte   W06
 .byte   Dn3 ,v052
 .byte   W06
 .byte   En3 ,v112
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W06
 .byte   N04 ,Cn3 ,v052
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W12
 .byte   An2 ,v056
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W06
 .byte   An2 ,v052
 .byte   W03
@  #01 @016   ----------------------------------------
 .byte   W03
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Dn3 ,v056
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   Fs3 ,v084
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   An3 ,v104
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Fn3 ,v056
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W12
 .byte   Dn4 ,v068
 .byte   W06
 .byte   Cs4 ,v048
 .byte   W03
@  #01 @017   ----------------------------------------
 .byte   W03
 .byte   Dn4 ,v108
 .byte   W12
 .byte   An3 ,v064
 .byte   W06
 .byte   Gn3 ,v048
 .byte   W06
 .byte   An3 ,v104
 .byte   W12
 .byte   Fn3 ,v056
 .byte   W12
 .byte   En3 ,v108
 .byte   W12
 .byte   Dn3 ,v048
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W12
 .byte   Fn3 ,v048
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W03
@  #01 @018   ----------------------------------------
 .byte   W03
 .byte   En3 ,v104
 .byte   W12
 .byte   An3 ,v060
 .byte   W06
 .byte   En3 ,v044
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Fn3 ,v044
 .byte   W06
 .byte   En3 ,v060
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Ds3 ,v036
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Fn3 ,v044
 .byte   W12
 .byte   Fs3 ,v052
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W03
@  #01 @019   ----------------------------------------
 .byte   W03
 .byte   Gs3 ,v060
 .byte   W12
 .byte   An3 ,v068
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W12
 .byte   Bn3 ,v092
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   An3 ,v084
 .byte   W12
 .byte   Gs3 ,v076
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W03
@  #01 @020   ----------------------------------------
 .byte   W03
 .byte   Fs3 ,v068
 .byte   W12
 .byte   Fn3 ,v060
 .byte   W06
 .byte   En3 ,v056
 .byte   W06
 .byte   Ds3 ,v052
 .byte   W12
 .byte   Dn3 ,v044
 .byte   W06
 .byte   Cs3 ,v040
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W12
 .byte   Ds3 ,v056
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3 ,v060
 .byte   W12
 .byte   Fs3 ,v068
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W03
@  #01 @021   ----------------------------------------
 .byte   W03
 .byte   Gs3 ,v076
 .byte   W12
 .byte   An3 ,v084
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Cs4 ,v108
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Bn3 ,v112
 .byte   W06
 .byte   As3 ,v108
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   Gs3 ,v096
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Fs3 ,v088
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W03
@  #01 @022   ----------------------------------------
 .byte   W03
 .byte   En3 ,v080
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W06
 .byte   Cs3 ,v064
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W06
 .byte   Bn2 ,v056
 .byte   W06
 .byte   As2 ,v052
 .byte   W06
 .byte   An2 ,v048
 .byte   W03
 .byte   GOTO
  .word Label_0103CA10
@  #01 @023   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1E_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song1E_key+0
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+14
 .byte   VOL , 39*song1E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W36
 .byte   W03
 .byte   VOL , 39*song1E_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song1E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song1E_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song1E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song1E_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song1E_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song1E_mvl/mxv
 .byte   N06 ,Dn3 ,v048
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W04
 .byte   VOL , 28*song1E_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn3 ,v020
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W01
 .byte   VOL , 28*song1E_mvl/mxv
 .byte   W05
 .byte   N06 ,Dn3 ,v036
 .byte   W03
 .byte   VOL , 29*song1E_mvl/mxv
 .byte   W03
 .byte   N06 ,Dn3 ,v060
 .byte   W05
 .byte   VOL , 29*song1E_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn3 ,v016
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W02
 .byte   VOL , 30*song1E_mvl/mxv
 .byte   W04
@  #02 @001   ----------------------------------------
 .byte   N06 ,Dn3 ,v044
 .byte   W04
 .byte   VOL , 30*song1E_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn3 ,v064
 .byte   W06
 .byte   VOL , 31*song1E_mvl/mxv
 .byte   N06 ,Dn3 ,v016
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W03
 .byte   VOL , 31*song1E_mvl/mxv
 .byte   W03
 .byte   N06 ,Dn3 ,v036
 .byte   W05
 .byte   VOL , 32*song1E_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn3 ,v056
 .byte   W06
 .byte   Dn3 ,v012
 .byte   W01
 .byte   VOL , 33*song1E_mvl/mxv
 .byte   W05
 .byte   N06 ,Dn3 ,v108
 .byte   W04
 .byte   VOL , 33*song1E_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn3 ,v048
 .byte   W06
 .byte   VOL , 34*song1E_mvl/mxv
 .byte   N06 ,Dn3 ,v068
 .byte   W06
 .byte   Dn3 ,v020
 .byte   W02
 .byte   VOL , 34*song1E_mvl/mxv
 .byte   W04
 .byte   N06 ,Dn3 ,v092
 .byte   W05
 .byte   VOL , 35*song1E_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn3 ,v036
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W01
 .byte   VOL , 35*song1E_mvl/mxv
 .byte   W05
 .byte   N06 ,Dn3 ,v016
 .byte   W03
 .byte   VOL , 36*song1E_mvl/mxv
 .byte   W03
 .byte   N06 ,Dn3 ,v100
 .byte   W06
@  #02 @002   ----------------------------------------
 .byte   VOL , 37*song1E_mvl/mxv
 .byte   N06 ,Dn3 ,v044
 .byte   W06
 .byte   Dn3 ,v064
 .byte   W02
 .byte   VOL , 37*song1E_mvl/mxv
 .byte   W04
 .byte   N06 ,Dn3 ,v016
 .byte   W04
 .byte   VOL , 37*song1E_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v036
 .byte   W01
 .byte   VOL , 38*song1E_mvl/mxv
 .byte   W05
 .byte   N06 ,Dn3 ,v056
 .byte   W03
 .byte   VOL , 39*song1E_mvl/mxv
 .byte   W03
 .byte   N06 ,Dn3 ,v012
 .byte   W06
 .byte   VOL , 40*song1E_mvl/mxv
 .byte   N06 ,Dn3 ,v108
 .byte   W06
 .byte   VOL , 39*song1E_mvl/mxv
 .byte   N06 ,Dn3 ,v048
 .byte   W04
 .byte   VOL , 39*song1E_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn3 ,v068
 .byte   W01
 .byte   VOL , 38*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song1E_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn3 ,v020
 .byte   W02
 .byte   VOL , 37*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song1E_mvl/mxv
 .byte   N06 ,Dn3 ,v092
 .byte   W03
 .byte   VOL , 36*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song1E_mvl/mxv
 .byte   N06 ,Dn3 ,v036
 .byte   W04
 .byte   VOL , 35*song1E_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn3 ,v060
 .byte   W01
 .byte   VOL , 34*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song1E_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn3 ,v016
 .byte   W02
 .byte   VOL , 33*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song1E_mvl/mxv
 .byte   N06 ,Dn3 ,v100
 .byte   W03
 .byte   VOL , 32*song1E_mvl/mxv
 .byte   W03
@  #02 @003   ----------------------------------------
 .byte   VOL , 31*song1E_mvl/mxv
 .byte   N06 ,Dn3 ,v044
 .byte   W04
 .byte   VOL , 31*song1E_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn3 ,v064
 .byte   W01
 .byte   VOL , 30*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song1E_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn3 ,v016
 .byte   W02
 .byte   VOL , 29*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song1E_mvl/mxv
 .byte   N06 ,Dn3 ,v088
 .byte   W03
 .byte   VOL , 28*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song1E_mvl/mxv
 .byte   N06 ,Dn3 ,v036
 .byte   W04
 .byte   VOL , 28*song1E_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn3 ,v056
 .byte   W01
 .byte   VOL , 27*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song1E_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn3 ,v012
 .byte   W02
 .byte   VOL , 26*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song1E_mvl/mxv
 .byte   N06 ,Cs3 ,v108
 .byte   W03
 .byte   VOL , 26*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song1E_mvl/mxv
 .byte   N06 ,Cs3 ,v048
 .byte   W03
 .byte   VOL , 27*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song1E_mvl/mxv
 .byte   N06 ,Cs3 ,v068
 .byte   W03
 .byte   VOL , 28*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song1E_mvl/mxv
 .byte   N06 ,Cs3 ,v020
 .byte   W03
 .byte   VOL , 29*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song1E_mvl/mxv
 .byte   N06 ,Cs3 ,v092
 .byte   W03
 .byte   VOL , 30*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song1E_mvl/mxv
 .byte   N06 ,Cs3 ,v036
 .byte   W03
 .byte   VOL , 32*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song1E_mvl/mxv
 .byte   N06 ,Cs3 ,v060
 .byte   W03
 .byte   VOL , 34*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song1E_mvl/mxv
 .byte   N06 ,Cs3 ,v016
 .byte   W03
 .byte   VOL , 35*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song1E_mvl/mxv
 .byte   N06 ,Cs3 ,v100
 .byte   W03
 .byte   VOL , 37*song1E_mvl/mxv
 .byte   W03
@  #02 @004   ----------------------------------------
 .byte   VOL , 37*song1E_mvl/mxv
 .byte   N06 ,Cs3 ,v044
 .byte   W03
 .byte   VOL , 38*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song1E_mvl/mxv
 .byte   N06 ,Cs3 ,v064
 .byte   W03
 .byte   VOL , 39*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song1E_mvl/mxv
 .byte   N06 ,Cs3 ,v016
 .byte   W03
 .byte   VOL , 40*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song1E_mvl/mxv
 .byte   N06 ,Cs3 ,v088
 .byte   W03
 .byte   VOL , 43*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song1E_mvl/mxv
 .byte   N06 ,Cs3 ,v036
 .byte   W03
 .byte   VOL , 44*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song1E_mvl/mxv
 .byte   N06 ,Cs3 ,v056
 .byte   W06
 .byte   Cs3 ,v012
 .byte   W06
 .byte   VOL , 20*song1E_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song1E_mvl/mxv
 .byte   W01
Label_0103D575:
 .byte   VOL , 45*song1E_mvl/mxv
 .byte   N12 ,Dn3 ,v108
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   Gn3 ,v096
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   En3 ,v088
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   Gn3 ,v092
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   En3 ,v084
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   En3 ,v112
 .byte   W12
 .byte   Dn3 ,v088
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   En3 ,v084
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
 .byte   Cn3 ,v068
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   VOL , 45*song1E_mvl/mxv
 .byte   N08 ,Cn3 ,v108
 .byte   W06
 .byte   Gs2 ,v056
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W05
 .byte   VOL , 45*song1E_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song1E_mvl/mxv
 .byte   N08 ,Cn3 ,v108
 .byte   W03
 .byte   VOL , 23*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song1E_mvl/mxv
 .byte   N08 ,Gs2 ,v056
 .byte   W03
 .byte   VOL , 26*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song1E_mvl/mxv
 .byte   N08 ,Cn3 ,v064
 .byte   W03
 .byte   VOL , 29*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song1E_mvl/mxv
 .byte   N08 ,Ds3 ,v088
 .byte   W03
 .byte   VOL , 31*song1E_mvl/mxv
 .byte   W03
@  #02 @008   ----------------------------------------
 .byte   VOL , 33*song1E_mvl/mxv
 .byte   N08 ,Cn3 ,v108
 .byte   W03
 .byte   VOL , 34*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song1E_mvl/mxv
 .byte   N08 ,Gs2 ,v056
 .byte   W03
 .byte   VOL , 37*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song1E_mvl/mxv
 .byte   N08 ,Cn3 ,v064
 .byte   W03
 .byte   VOL , 40*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song1E_mvl/mxv
 .byte   N08 ,Ds3 ,v088
 .byte   W03
 .byte   VOL , 43*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song1E_mvl/mxv
 .byte   N08 ,Cn3 ,v108
 .byte   W06
 .byte   Gs2 ,v056
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W07
 .byte   VOL , 45*song1E_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song1E_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song1E_mvl/mxv
 .byte   W03
 .byte   N09 ,Gs2 ,v052
 .byte   W06
 .byte   An2 ,v056
 .byte   W06
 .byte   N08 ,As2
 .byte   W11
 .byte   VOL , 41*song1E_mvl/mxv
 .byte   W01
 .byte   N08
 .byte   W06
 .byte   Bn2 ,v060
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W02
 .byte   VOL , 42*song1E_mvl/mxv
 .byte   W04
 .byte   N08 ,Cs3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Dn3 ,v068
 .byte   W04
 .byte   VOL , 43*song1E_mvl/mxv
 .byte   W02
 .byte   N08 ,Ds3
 .byte   W06
 .byte   En3 ,v116
 .byte   W12
 .byte   En3 ,v072
 .byte   W06
 .byte   VOL , 43*song1E_mvl/mxv
 .byte   N08 ,Fn3
 .byte   W06
 .byte   Fs3 ,v076
 .byte   W12
 .byte   N08
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W02
 .byte   VOL , 44*song1E_mvl/mxv
 .byte   W04
@  #02 @010   ----------------------------------------
 .byte   N08 ,Gs3
 .byte   W12
 .byte   Gs3 ,v084
 .byte   W06
 .byte   An3
 .byte   W04
 .byte   VOL , 45*song1E_mvl/mxv
 .byte   W02
 .byte   N08 ,As3
 .byte   W12
 .byte   As3 ,v088
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   VOL , 45*song1E_mvl/mxv
 .byte   N08 ,As3 ,v112
 .byte   W12
 .byte   As3 ,v056
 .byte   W06
 .byte   Gs3 ,v040
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   Gs3 ,v028
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   As3 ,v112
 .byte   W12
 .byte   As3 ,v056
 .byte   W06
 .byte   Gs3 ,v040
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   Gs3 ,v028
 .byte   W05
 .byte   VOL , 45*song1E_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song1E_mvl/mxv
 .byte   N08 ,As3 ,v124
 .byte   W07
 .byte   VOL , 30*song1E_mvl/mxv
 .byte   W05
 .byte   N08 ,As3 ,v056
 .byte   W02
 .byte   VOL , 31*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song1E_mvl/mxv
 .byte   N08 ,Gs3 ,v040
 .byte   W06
 .byte   As3 ,v124
 .byte   W01
 .byte   VOL , 32*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song1E_mvl/mxv
 .byte   W08
 .byte   VOL , 33*song1E_mvl/mxv
 .byte   N08 ,As3 ,v056
 .byte   W03
 .byte   VOL , 34*song1E_mvl/mxv
 .byte   W03
 .byte   N08 ,Gs3 ,v040
 .byte   W01
 .byte   VOL , 34*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song1E_mvl/mxv
 .byte   W02
@  #02 @012   ----------------------------------------
 .byte   N08 ,As3 ,v124
 .byte   W02
 .byte   VOL , 35*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song1E_mvl/mxv
 .byte   N08 ,As3 ,v056
 .byte   W04
 .byte   VOL , 37*song1E_mvl/mxv
 .byte   W02
 .byte   N08 ,Gs3 ,v040
 .byte   W02
 .byte   VOL , 38*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song1E_mvl/mxv
 .byte   W01
 .byte   N08 ,As3 ,v124
 .byte   W03
 .byte   VOL , 39*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 40*song1E_mvl/mxv
 .byte   W02
 .byte   N08 ,As3 ,v056
 .byte   W01
 .byte   VOL , 42*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song1E_mvl/mxv
 .byte   W01
 .byte   N08 ,Gs3 ,v040
 .byte   W02
 .byte   VOL , 44*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song1E_mvl/mxv
 .byte   N08 ,As3 ,v120
 .byte   W06
 .byte   Gs3 ,v064
 .byte   W06
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Gs3 ,v060
 .byte   W06
 .byte   As3 ,v104
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W06
 .byte   Ds4 ,v088
 .byte   W06
@  #02 @013   ----------------------------------------
 .byte   VOL , 30*song1E_mvl/mxv
 .byte   N08 ,As3 ,v112
 .byte   W03
 .byte   VOL , 30*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song1E_mvl/mxv
 .byte   N08 ,Ds4 ,v072
 .byte   W03
 .byte   VOL , 32*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song1E_mvl/mxv
 .byte   N08 ,As3 ,v052
 .byte   W03
 .byte   VOL , 34*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song1E_mvl/mxv
 .byte   N08 ,Ds4 ,v036
 .byte   W03
 .byte   VOL , 36*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song1E_mvl/mxv
 .byte   N08 ,As3 ,v084
 .byte   W03
 .byte   VOL , 39*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song1E_mvl/mxv
 .byte   N08 ,Ds4 ,v060
 .byte   W03
 .byte   VOL , 42*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song1E_mvl/mxv
 .byte   N08 ,As3 ,v124
 .byte   W06
 .byte   Ds4 ,v080
 .byte   W06
 .byte   En4 ,v108
 .byte   W12
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Bn3 ,v056
 .byte   W06
@  #02 @014   ----------------------------------------
 .byte   Cn4 ,v108
 .byte   W12
 .byte   Bn3 ,v080
 .byte   W06
 .byte   An3 ,v060
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W12
 .byte   An3 ,v076
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   An3 ,v108
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Fn3 ,v076
 .byte   W06
 .byte   En3 ,v056
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   Fn3 ,v108
 .byte   W12
 .byte   En3 ,v072
 .byte   W06
 .byte   Dn3 ,v052
 .byte   W06
 .byte   En3 ,v112
 .byte   W12
 .byte   Dn3 ,v072
 .byte   W06
 .byte   N04 ,Cn3 ,v052
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W12
 .byte   An2 ,v056
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W06
 .byte   An2 ,v052
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Dn3 ,v056
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   Fs3 ,v084
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   An3 ,v104
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Fn3 ,v056
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W12
 .byte   Dn4 ,v068
 .byte   W06
 .byte   Cs4 ,v048
 .byte   W06
@  #02 @017   ----------------------------------------
 .byte   Dn4 ,v108
 .byte   W12
 .byte   An3 ,v064
 .byte   W06
 .byte   Gn3 ,v048
 .byte   W06
 .byte   An3 ,v104
 .byte   W12
 .byte   Fn3 ,v056
 .byte   W12
 .byte   En3 ,v108
 .byte   W12
 .byte   Dn3 ,v048
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W12
 .byte   Fn3 ,v048
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
@  #02 @018   ----------------------------------------
 .byte   En3 ,v104
 .byte   W12
 .byte   An3 ,v060
 .byte   W06
 .byte   En3 ,v044
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Fn3 ,v044
 .byte   W06
 .byte   En3 ,v060
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Ds3 ,v036
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Fn3 ,v044
 .byte   W12
 .byte   Fs3 ,v052
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
@  #02 @019   ----------------------------------------
 .byte   Gs3 ,v060
 .byte   W12
 .byte   An3 ,v068
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W12
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Cs4 ,v092
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W12
 .byte   Bn3 ,v092
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   An3 ,v084
 .byte   W12
 .byte   Gs3 ,v076
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
@  #02 @020   ----------------------------------------
 .byte   Fs3 ,v068
 .byte   W12
 .byte   Fn3 ,v060
 .byte   W06
 .byte   En3 ,v056
 .byte   W06
 .byte   Ds3 ,v052
 .byte   W12
 .byte   Dn3 ,v044
 .byte   W06
 .byte   Cs3 ,v040
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W12
 .byte   Ds3 ,v056
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3 ,v060
 .byte   W12
 .byte   Fs3 ,v068
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
@  #02 @021   ----------------------------------------
 .byte   Gs3 ,v076
 .byte   W12
 .byte   An3 ,v084
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W12
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Cs4 ,v108
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Bn3 ,v112
 .byte   W06
 .byte   As3 ,v108
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   Gs3 ,v096
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Fs3 ,v088
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
@  #02 @022   ----------------------------------------
 .byte   En3 ,v080
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W06
 .byte   Cs3 ,v064
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W06
 .byte   Bn2 ,v056
 .byte   W06
 .byte   As2 ,v052
 .byte   W06
 .byte   An2 ,v048
 .byte   W04
 .byte   VOL , 45*song1E_mvl/mxv
 .byte   W02
 .byte   GOTO
  .word Label_0103D575
@  #02 @023   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1E_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song1E_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 38*song1E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W01
 .byte   VOL , 38*song1E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song1E_mvl/mxv
 .byte   W02
 .byte   N06 ,Fn3 ,v108
 .byte   W06
 .byte   VOL , 38*song1E_mvl/mxv
 .byte   N06 ,Fn3 ,v048
 .byte   W01
 .byte   VOL , 35*song1E_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song1E_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song1E_mvl/mxv
 .byte   W03
 .byte   N06 ,Fn3 ,v068
 .byte   W06
 .byte   Fn3 ,v020
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W03
 .byte   VOL , 28*song1E_mvl/mxv
 .byte   W03
 .byte   N06 ,Fn3 ,v036
 .byte   W06
 .byte   VOL , 29*song1E_mvl/mxv
 .byte   N06 ,Fn3 ,v060
 .byte   W06
 .byte   Fn3 ,v016
 .byte   W04
 .byte   VOL , 30*song1E_mvl/mxv
 .byte   W02
@  #03 @001   ----------------------------------------
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   Fn3 ,v044
 .byte   W01
 .byte   VOL , 30*song1E_mvl/mxv
 .byte   W05
 .byte   N06 ,Fn3 ,v064
 .byte   W04
 .byte   VOL , 30*song1E_mvl/mxv
 .byte   W02
 .byte   N06 ,Fn3 ,v016
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W01
 .byte   VOL , 30*song1E_mvl/mxv
 .byte   W05
 .byte   N06 ,Fn3 ,v036
 .byte   W04
 .byte   VOL , 31*song1E_mvl/mxv
 .byte   W02
 .byte   N06 ,Fn3 ,v056
 .byte   W06
 .byte   Fn3 ,v012
 .byte   W01
 .byte   VOL , 32*song1E_mvl/mxv
 .byte   W05
 .byte   N06 ,Gn3 ,v108
 .byte   W04
 .byte   VOL , 32*song1E_mvl/mxv
 .byte   W02
 .byte   N06 ,Gn3 ,v048
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W01
 .byte   VOL , 33*song1E_mvl/mxv
 .byte   W05
 .byte   N06 ,Gn3 ,v020
 .byte   W05
 .byte   VOL , 34*song1E_mvl/mxv
 .byte   W01
 .byte   N06 ,Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v036
 .byte   W02
 .byte   VOL , 34*song1E_mvl/mxv
 .byte   W04
 .byte   N06 ,Gn3 ,v060
 .byte   W05
 .byte   VOL , 34*song1E_mvl/mxv
 .byte   W01
 .byte   N06 ,Gn3 ,v016
 .byte   W06
@  #03 @002   ----------------------------------------
 .byte   Gn3 ,v100
 .byte   W02
 .byte   VOL , 35*song1E_mvl/mxv
 .byte   W04
 .byte   N06 ,Gn3 ,v044
 .byte   W05
 .byte   VOL , 35*song1E_mvl/mxv
 .byte   W01
 .byte   N06 ,Gn3 ,v064
 .byte   W06
 .byte   Gn3 ,v016
 .byte   W02
 .byte   VOL , 36*song1E_mvl/mxv
 .byte   W04
 .byte   N06 ,Gn3 ,v088
 .byte   W05
 .byte   VOL , 37*song1E_mvl/mxv
 .byte   W01
 .byte   N06 ,Gn3 ,v036
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W02
 .byte   VOL , 37*song1E_mvl/mxv
 .byte   W04
 .byte   N06 ,Gn3 ,v012
 .byte   W06
 .byte   VOL , 38*song1E_mvl/mxv
 .byte   N06 ,En3 ,v108
 .byte   W06
 .byte   En3 ,v048
 .byte   W02
 .byte   VOL , 37*song1E_mvl/mxv
 .byte   W04
 .byte   N06 ,En3 ,v068
 .byte   W01
 .byte   VOL , 37*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song1E_mvl/mxv
 .byte   W01
 .byte   N06 ,En3 ,v020
 .byte   W03
 .byte   VOL , 36*song1E_mvl/mxv
 .byte   W03
 .byte   N06 ,En3 ,v092
 .byte   W02
 .byte   VOL , 35*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song1E_mvl/mxv
 .byte   N06 ,En3 ,v036
 .byte   W04
 .byte   VOL , 34*song1E_mvl/mxv
 .byte   W02
 .byte   N06 ,En3 ,v060
 .byte   W03
 .byte   VOL , 34*song1E_mvl/mxv
 .byte   W03
 .byte   N06 ,En3 ,v016
 .byte   W01
 .byte   VOL , 34*song1E_mvl/mxv
 .byte   W05
@  #03 @003   ----------------------------------------
 .byte   VOL , 33*song1E_mvl/mxv
 .byte   N06 ,En3 ,v100
 .byte   W04
 .byte   VOL , 32*song1E_mvl/mxv
 .byte   W02
 .byte   N06 ,En3 ,v044
 .byte   W02
 .byte   VOL , 32*song1E_mvl/mxv
 .byte   W04
 .byte   N06 ,En3 ,v064
 .byte   W01
 .byte   VOL , 31*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song1E_mvl/mxv
 .byte   W01
 .byte   N06 ,En3 ,v016
 .byte   W03
 .byte   VOL , 30*song1E_mvl/mxv
 .byte   W03
 .byte   N06 ,En3 ,v088
 .byte   W02
 .byte   VOL , 30*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song1E_mvl/mxv
 .byte   N06 ,En3 ,v036
 .byte   W04
 .byte   VOL , 29*song1E_mvl/mxv
 .byte   W02
 .byte   N06 ,En3 ,v056
 .byte   W03
 .byte   VOL , 28*song1E_mvl/mxv
 .byte   W03
 .byte   N06 ,En3 ,v012
 .byte   W01
 .byte   VOL , 28*song1E_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song1E_mvl/mxv
 .byte   N06 ,En3 ,v108
 .byte   W06
 .byte   VOL , 28*song1E_mvl/mxv
 .byte   N06 ,En3 ,v048
 .byte   W03
 .byte   VOL , 28*song1E_mvl/mxv
 .byte   W03
 .byte   N06 ,En3 ,v068
 .byte   W01
 .byte   VOL , 28*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song1E_mvl/mxv
 .byte   W02
 .byte   N06 ,En3 ,v020
 .byte   W01
 .byte   VOL , 30*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song1E_mvl/mxv
 .byte   W01
 .byte   N06 ,En3 ,v092
 .byte   W02
 .byte   VOL , 30*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song1E_mvl/mxv
 .byte   W01
 .byte   N06 ,En3 ,v036
 .byte   W03
 .byte   VOL , 31*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song1E_mvl/mxv
 .byte   N06 ,En3 ,v060
 .byte   W03
 .byte   VOL , 32*song1E_mvl/mxv
 .byte   W03
 .byte   N06 ,En3 ,v016
 .byte   W01
 .byte   VOL , 33*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song1E_mvl/mxv
 .byte   W02
@  #03 @004   ----------------------------------------
 .byte   N06 ,En3 ,v100
 .byte   W01
 .byte   VOL , 34*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song1E_mvl/mxv
 .byte   W02
 .byte   N06 ,En3 ,v044
 .byte   W02
 .byte   VOL , 35*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song1E_mvl/mxv
 .byte   W01
 .byte   N06 ,En3 ,v064
 .byte   W02
 .byte   VOL , 36*song1E_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song1E_mvl/mxv
 .byte   N06 ,En3 ,v016
 .byte   W03
 .byte   VOL , 37*song1E_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song1E_mvl/mxv
 .byte   N06 ,En3 ,v088
 .byte   W06
 .byte   En3 ,v036
 .byte   W06
 .byte   En3 ,v056
 .byte   W06
 .byte   En3 ,v012
 .byte   W06
Label_0103BD25:
 .byte   N06 ,An3 ,v108
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   An3 ,v068
 .byte   W06
 .byte   An3 ,v016
 .byte   W06
 .byte   An3 ,v048
 .byte   W06
 .byte   An3 ,v008
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
@  #03 @005   ----------------------------------------
 .byte   An3 ,v064
 .byte   W06
 .byte   An3 ,v016
 .byte   W06
 .byte   An3 ,v048
 .byte   W06
 .byte   An3 ,v008
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   An3 ,v040
 .byte   W06
 .byte   An3 ,v048
 .byte   W06
 .byte   An3 ,v008
 .byte   W06
 .byte   As3 ,v108
 .byte   W06
 .byte   As3 ,v044
 .byte   W06
 .byte   As3 ,v068
 .byte   W06
 .byte   As3 ,v016
 .byte   W06
 .byte   As3 ,v048
 .byte   W06
 .byte   As3 ,v008
 .byte   W06
 .byte   As3 ,v108
 .byte   W06
 .byte   As3 ,v044
 .byte   W06
@  #03 @006   ----------------------------------------
 .byte   As3 ,v064
 .byte   W06
 .byte   As3 ,v016
 .byte   W06
 .byte   As3 ,v048
 .byte   W06
 .byte   As3 ,v008
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   As3 ,v048
 .byte   W06
 .byte   As3 ,v008
 .byte   W06
 .byte   As3 ,v108
 .byte   W06
 .byte   As3 ,v044
 .byte   W06
 .byte   As3 ,v068
 .byte   W06
 .byte   As3 ,v016
 .byte   W06
 .byte   As3 ,v048
 .byte   W06
 .byte   As3 ,v008
 .byte   W06
 .byte   As3 ,v108
 .byte   W06
 .byte   As3 ,v044
 .byte   W06
@  #03 @007   ----------------------------------------
 .byte   As3 ,v064
 .byte   W06
 .byte   As3 ,v016
 .byte   W06
 .byte   As3 ,v048
 .byte   W06
 .byte   As3 ,v008
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As3 ,v040
 .byte   W06
 .byte   As3 ,v048
 .byte   W06
 .byte   As3 ,v008
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Cn4 ,v044
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   Cn4 ,v008
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Cn4 ,v044
 .byte   W06
@  #03 @008   ----------------------------------------
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   Cn4 ,v008
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Cn4 ,v040
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   Cn4 ,v008
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Bn3 ,v044
 .byte   W06
 .byte   Bn3 ,v068
 .byte   W06
 .byte   Bn3 ,v016
 .byte   W06
 .byte   Bn3 ,v048
 .byte   W06
 .byte   Bn3 ,v008
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Bn3 ,v044
 .byte   W06
@  #03 @009   ----------------------------------------
Label_0103BDFE:
 .byte   N06 ,Bn3 ,v064
 .byte   W06
 .byte   Bn3 ,v016
 .byte   W06
 .byte   Bn3 ,v048
 .byte   W06
 .byte   Bn3 ,v008
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   Bn3 ,v040
 .byte   W06
 .byte   Bn3 ,v048
 .byte   W06
 .byte   Bn3 ,v008
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W06
 .byte   Gs3 ,v044
 .byte   W06
 .byte   Gs3 ,v068
 .byte   W06
 .byte   Gs3 ,v016
 .byte   W06
 .byte   Gs3 ,v048
 .byte   W06
 .byte   Gs3 ,v008
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W06
 .byte   Gs3 ,v044
 .byte   W06
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_0103BE30:
 .byte   N06 ,Gs3 ,v064
 .byte   W06
 .byte   Gs3 ,v016
 .byte   W06
 .byte   Gs3 ,v048
 .byte   W06
 .byte   Gs3 ,v008
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Gs3 ,v040
 .byte   W06
 .byte   Gs3 ,v048
 .byte   W06
 .byte   Gs3 ,v008
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Bn3 ,v044
 .byte   W06
 .byte   Bn3 ,v068
 .byte   W06
 .byte   Bn3 ,v016
 .byte   W06
 .byte   Bn3 ,v048
 .byte   W06
 .byte   Bn3 ,v008
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Bn3 ,v044
 .byte   W06
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0103BDFE
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0103BE30
@  #03 @013   ----------------------------------------
 .byte   N06 ,Bn3 ,v064
 .byte   W06
 .byte   Bn3 ,v016
 .byte   W06
 .byte   Bn3 ,v048
 .byte   W06
 .byte   Bn3 ,v008
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   Bn3 ,v040
 .byte   W06
 .byte   Bn3 ,v048
 .byte   W06
 .byte   Bn3 ,v008
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Cn4 ,v044
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   Cn4 ,v008
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Cn4 ,v044
 .byte   W06
@  #03 @014   ----------------------------------------
Label_0103BE9D:
 .byte   N06 ,Cn4 ,v064
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   Cn4 ,v008
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Cn4 ,v040
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   Cn4 ,v008
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   An3 ,v068
 .byte   W06
 .byte   An3 ,v016
 .byte   W06
 .byte   An3 ,v048
 .byte   W06
 .byte   An3 ,v008
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_0103BECF:
 .byte   N06 ,An3 ,v064
 .byte   W06
 .byte   An3 ,v016
 .byte   W06
 .byte   An3 ,v048
 .byte   W06
 .byte   An3 ,v008
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   An3 ,v040
 .byte   W06
 .byte   An3 ,v048
 .byte   W06
 .byte   An3 ,v008
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Cn4 ,v044
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   Cn4 ,v008
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Cn4 ,v044
 .byte   W06
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0103BE9D
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0103BECF
@  #03 @018   ----------------------------------------
 .byte   N06 ,Cn4 ,v064
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   Cn4 ,v008
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Cn4 ,v040
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   Cn4 ,v008
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   Dn4 ,v016
 .byte   W06
 .byte   Dn4 ,v048
 .byte   W06
 .byte   Dn4 ,v008
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
@  #03 @019   ----------------------------------------
Label_0103BF3C:
 .byte   N06 ,Dn4 ,v064
 .byte   W06
 .byte   Dn4 ,v016
 .byte   W06
 .byte   Dn4 ,v048
 .byte   W06
 .byte   Dn4 ,v008
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Dn4 ,v040
 .byte   W06
 .byte   Dn4 ,v048
 .byte   W06
 .byte   Dn4 ,v008
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   Dn4 ,v016
 .byte   W06
 .byte   Dn4 ,v048
 .byte   W06
 .byte   Dn4 ,v008
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0103BF3C
@  #03 @021   ----------------------------------------
 .byte   N06 ,Dn4 ,v064
 .byte   W06
 .byte   Dn4 ,v016
 .byte   W06
 .byte   Dn4 ,v048
 .byte   W06
 .byte   Dn4 ,v008
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Dn4 ,v040
 .byte   W06
 .byte   Dn4 ,v048
 .byte   W06
 .byte   Dn4 ,v008
 .byte   W06
 .byte   Cs4 ,v108
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
 .byte   Cs4 ,v068
 .byte   W06
 .byte   Cs4 ,v016
 .byte   W06
 .byte   Cs4 ,v048
 .byte   W06
 .byte   Cs4 ,v008
 .byte   W06
 .byte   Cs4 ,v108
 .byte   W06
 .byte   Cs4 ,v044
 .byte   W06
@  #03 @022   ----------------------------------------
 .byte   Cs4 ,v064
 .byte   W06
 .byte   Cs4 ,v016
 .byte   W06
 .byte   Cs4 ,v048
 .byte   W06
 .byte   Cs4 ,v008
 .byte   W06
 .byte   Cs4 ,v104
 .byte   W06
 .byte   Cs4 ,v040
 .byte   W06
 .byte   Cs4 ,v048
 .byte   W06
 .byte   Cs4 ,v008
 .byte   W06
 .byte   GOTO
  .word Label_0103BD25
@  #03 @023   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1E_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song1E_key+0
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*song1E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W36
 .byte   N06 ,An2 ,v127
 .byte   W12
 .byte   N96 ,Dn3 ,v088
 .byte   W48
@  #04 @001   ----------------------------------------
 .byte   W48
 .byte   As2
 .byte   W48
@  #04 @002   ----------------------------------------
 .byte   W48
 .byte   TIE ,An2
 .byte   W48
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W48
 .byte   EOT
Label_0103CD8F:
 .byte   N06 ,Fn3 ,v108
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W06
 .byte   Fn3 ,v068
 .byte   W06
 .byte   Fn3 ,v020
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W06
 .byte   Fn3 ,v012
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   Fn3 ,v064
 .byte   W06
 .byte   Fn3 ,v020
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W06
 .byte   Fn3 ,v008
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3 ,v012
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Dn3 ,v048
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W06
 .byte   Dn3 ,v020
 .byte   W06
 .byte   Dn3 ,v048
 .byte   W06
 .byte   Dn3 ,v012
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Dn3 ,v048
 .byte   W06
@  #04 @006   ----------------------------------------
 .byte   Dn3 ,v064
 .byte   W06
 .byte   Dn3 ,v020
 .byte   W06
 .byte   Dn3 ,v048
 .byte   W06
 .byte   Dn3 ,v008
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3 ,v012
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Dn3 ,v048
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W06
 .byte   Dn3 ,v020
 .byte   W06
 .byte   Dn3 ,v048
 .byte   W06
 .byte   Dn3 ,v012
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Dn3 ,v048
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   Dn3 ,v064
 .byte   W06
 .byte   Dn3 ,v020
 .byte   W06
 .byte   Dn3 ,v048
 .byte   W06
 .byte   Dn3 ,v008
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Dn3 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3 ,v012
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   Ds3 ,v068
 .byte   W06
 .byte   Ds3 ,v020
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   Ds3 ,v012
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
@  #04 @008   ----------------------------------------
 .byte   Ds3 ,v064
 .byte   W06
 .byte   Ds3 ,v020
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   Ds3 ,v008
 .byte   W06
 .byte   Ds3 ,v104
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3 ,v012
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   Ds3 ,v068
 .byte   W06
 .byte   Ds3 ,v020
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   Ds3 ,v012
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
@  #04 @009   ----------------------------------------
Label_0103CE64:
 .byte   N06 ,Ds3 ,v064
 .byte   W06
 .byte   Ds3 ,v020
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   Ds3 ,v008
 .byte   W06
 .byte   Ds3 ,v104
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3 ,v012
 .byte   W06
 .byte   Bn2 ,v108
 .byte   W06
 .byte   Bn2 ,v048
 .byte   W06
 .byte   Bn2 ,v068
 .byte   W06
 .byte   Bn2 ,v020
 .byte   W06
 .byte   Bn2 ,v048
 .byte   W06
 .byte   Bn2 ,v012
 .byte   W06
 .byte   Bn2 ,v108
 .byte   W06
 .byte   Bn2 ,v048
 .byte   W06
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_0103CE95:
 .byte   N06 ,Bn2 ,v064
 .byte   W06
 .byte   Bn2 ,v020
 .byte   W06
 .byte   Bn2 ,v048
 .byte   W06
 .byte   Bn2 ,v008
 .byte   W06
 .byte   Bn2 ,v104
 .byte   W06
 .byte   Bn2 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2 ,v012
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   Ds3 ,v068
 .byte   W06
 .byte   Ds3 ,v020
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   Ds3 ,v012
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0103CE64
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0103CE95
@  #04 @013   ----------------------------------------
 .byte   N06 ,Ds3 ,v064
 .byte   W06
 .byte   Ds3 ,v020
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   Ds3 ,v008
 .byte   W06
 .byte   Ds3 ,v104
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3 ,v012
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   En3 ,v048
 .byte   W06
 .byte   En3 ,v068
 .byte   W06
 .byte   En3 ,v020
 .byte   W06
 .byte   En3 ,v048
 .byte   W06
 .byte   En3 ,v012
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   En3 ,v048
 .byte   W06
@  #04 @014   ----------------------------------------
Label_0103CF00:
 .byte   N06 ,En3 ,v064
 .byte   W06
 .byte   En3 ,v020
 .byte   W06
 .byte   En3 ,v048
 .byte   W06
 .byte   En3 ,v008
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   En3 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En3 ,v012
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W06
 .byte   Fn3 ,v068
 .byte   W06
 .byte   Fn3 ,v020
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W06
 .byte   Fn3 ,v012
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W06
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_0103CF31:
 .byte   N06 ,Fn3 ,v064
 .byte   W06
 .byte   Fn3 ,v020
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W06
 .byte   Fn3 ,v008
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3 ,v012
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   En3 ,v048
 .byte   W06
 .byte   En3 ,v068
 .byte   W06
 .byte   En3 ,v020
 .byte   W06
 .byte   En3 ,v048
 .byte   W06
 .byte   En3 ,v012
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   En3 ,v048
 .byte   W06
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0103CF00
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0103CF31
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0103CF00
@  #04 @019   ----------------------------------------
 .byte   N06 ,Fn3 ,v064
 .byte   W06
 .byte   Fn3 ,v020
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W06
 .byte   Fn3 ,v008
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Fn3 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3 ,v012
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Gn3 ,v048
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Gn3 ,v048
 .byte   W06
 .byte   Gn3 ,v012
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Gn3 ,v048
 .byte   W06
@  #04 @020   ----------------------------------------
 .byte   Gn3 ,v064
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Gn3 ,v048
 .byte   W06
 .byte   Gn3 ,v008
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn3 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3 ,v012
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   En3 ,v048
 .byte   W06
 .byte   En3 ,v068
 .byte   W06
 .byte   En3 ,v020
 .byte   W06
 .byte   En3 ,v048
 .byte   W06
 .byte   En3 ,v012
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   En3 ,v048
 .byte   W06
@  #04 @021   ----------------------------------------
 .byte   En3 ,v064
 .byte   W06
 .byte   En3 ,v020
 .byte   W06
 .byte   En3 ,v048
 .byte   W06
 .byte   En3 ,v008
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   En3 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En3 ,v012
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   En3 ,v048
 .byte   W06
 .byte   En3 ,v068
 .byte   W06
 .byte   En3 ,v020
 .byte   W06
 .byte   En3 ,v048
 .byte   W06
 .byte   En3 ,v012
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   En3 ,v048
 .byte   W06
@  #04 @022   ----------------------------------------
 .byte   En3 ,v064
 .byte   W06
 .byte   En3 ,v020
 .byte   W06
 .byte   En3 ,v048
 .byte   W06
 .byte   En3 ,v008
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   En3 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En3 ,v012
 .byte   W06
 .byte   GOTO
  .word Label_0103CD8F
@  #04 @023   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1E_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song1E_key+0
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 56*song1E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 56*song1E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W48
 .byte   VOL , 56*song1E_mvl/mxv
 .byte   N20 ,Dn1 ,v116
 .byte   W01
 .byte   VOL , 54*song1E_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song1E_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song1E_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song1E_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song1E_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song1E_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song1E_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song1E_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song1E_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song1E_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song1E_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song1E_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song1E_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song1E_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song1E_mvl/mxv
 .byte   W01
 .byte   N20 ,Dn1 ,v076
 .byte   W01
 .byte   VOL , 30*song1E_mvl/mxv
 .byte   W16
 .byte   VOL , 31*song1E_mvl/mxv
 .byte   W07
 .byte   N20 ,Dn1 ,v088
 .byte   W01
@  #05 @001   ----------------------------------------
 .byte   W09
 .byte   VOL , 32*song1E_mvl/mxv
 .byte   W14
 .byte   N20 ,Dn1 ,v076
 .byte   W03
 .byte   VOL , 33*song1E_mvl/mxv
 .byte   W09
 .byte   VOL , 34*song1E_mvl/mxv
 .byte   W10
 .byte   N20 ,As1 ,v116
 .byte   W07
 .byte   VOL , 34*song1E_mvl/mxv
 .byte   W08
 .byte   VOL , 34*song1E_mvl/mxv
 .byte   W09
 .byte   VOL , 35*song1E_mvl/mxv
 .byte   N20 ,As1 ,v076
 .byte   W16
 .byte   VOL , 36*song1E_mvl/mxv
 .byte   W08
 .byte   N20 ,As1 ,v088
 .byte   W01
 .byte   VOL , 37*song1E_mvl/mxv
 .byte   W02
@  #05 @002   ----------------------------------------
 .byte   W06
 .byte   VOL , 37*song1E_mvl/mxv
 .byte   W09
 .byte   VOL , 37*song1E_mvl/mxv
 .byte   W06
 .byte   N20 ,As1 ,v076
 .byte   W11
 .byte   VOL , 38*song1E_mvl/mxv
 .byte   W08
 .byte   VOL , 39*song1E_mvl/mxv
 .byte   W05
 .byte   N20 ,An1 ,v116
 .byte   W04
 .byte   VOL , 40*song1E_mvl/mxv
 .byte   W08
 .byte   VOL , 40*song1E_mvl/mxv
 .byte   W09
 .byte   VOL , 40*song1E_mvl/mxv
 .byte   W03
 .byte   N20 ,An1 ,v076
 .byte   W05
 .byte   VOL , 41*song1E_mvl/mxv
 .byte   W09
 .byte   VOL , 42*song1E_mvl/mxv
 .byte   W08
 .byte   VOL , 43*song1E_mvl/mxv
 .byte   W02
 .byte   N20 ,An1 ,v088
 .byte   W03
@  #05 @003   ----------------------------------------
 .byte   W03
 .byte   VOL , 45*song1E_mvl/mxv
 .byte   W09
 .byte   VOL , 45*song1E_mvl/mxv
 .byte   W08
 .byte   VOL , 45*song1E_mvl/mxv
 .byte   W01
 .byte   N20 ,An1 ,v076
 .byte   W08
 .byte   VOL , 46*song1E_mvl/mxv
 .byte   W08
 .byte   VOL , 48*song1E_mvl/mxv
 .byte   W08
 .byte   N20 ,An1 ,v116
 .byte   W01
 .byte   VOL , 48*song1E_mvl/mxv
 .byte   W08
 .byte   VOL , 49*song1E_mvl/mxv
 .byte   W09
 .byte   VOL , 51*song1E_mvl/mxv
 .byte   W06
 .byte   N20 ,An1 ,v076
 .byte   W02
 .byte   VOL , 51*song1E_mvl/mxv
 .byte   W09
 .byte   VOL , 52*song1E_mvl/mxv
 .byte   W08
 .byte   VOL , 54*song1E_mvl/mxv
 .byte   W05
 .byte   N20 ,An1 ,v088
 .byte   W03
@  #05 @004   ----------------------------------------
 .byte   W01
 .byte   VOL , 56*song1E_mvl/mxv
 .byte   W20
 .byte   N20 ,An1 ,v076
 .byte   W24
 .byte   W03
Label_55FEEC:
 .byte   N17 ,Dn2 ,v127
 .byte   W21
 .byte   N20 ,Dn2 ,v100
 .byte   W24
 .byte   Dn2 ,v108
 .byte   W03
@  #05 @005   ----------------------------------------
 .byte   W21
 .byte   Dn2 ,v100
 .byte   W24
 .byte   As1 ,v127
 .byte   W24
 .byte   As1 ,v100
 .byte   W24
 .byte   As1 ,v108
 .byte   W03
@  #05 @006   ----------------------------------------
Label_55FF04:
 .byte   W21
 .byte   N20 ,As1 ,v100
 .byte   W24
 .byte   Gn1 ,v127
 .byte   W24
 .byte   Gn1 ,v100
 .byte   W24
 .byte   Gn1 ,v108
 .byte   W03
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   W21
 .byte   Gn1 ,v100
 .byte   W24
 .byte   Gs1 ,v127
 .byte   W24
 .byte   Gs1 ,v100
 .byte   W24
 .byte   Gs1 ,v108
 .byte   W03
@  #05 @008   ----------------------------------------
 .byte   W21
 .byte   Gs1 ,v100
 .byte   W24
 .byte   Gs1 ,v127
 .byte   W24
 .byte   Gs1 ,v100
 .byte   W24
 .byte   Gs1 ,v108
 .byte   W03
@  #05 @009   ----------------------------------------
Label_55FF2D:
 .byte   W21
 .byte   N20 ,Gs1 ,v100
 .byte   W24
 .byte   En1 ,v127
 .byte   W24
 .byte   En1 ,v100
 .byte   W24
 .byte   En1 ,v108
 .byte   W03
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_55FF3C:
 .byte   W21
 .byte   N20 ,En1 ,v100
 .byte   W24
 .byte   Gs1 ,v127
 .byte   W24
 .byte   Gs1 ,v100
 .byte   W24
 .byte   Gs1 ,v108
 .byte   W03
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_55FF2D
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_55FF3C
@  #05 @013   ----------------------------------------
 .byte   W21
 .byte   N20 ,Gs1 ,v100
 .byte   W24
 .byte   An1 ,v127
 .byte   W24
 .byte   An1 ,v100
 .byte   W24
 .byte   An1 ,v108
 .byte   W03
@  #05 @014   ----------------------------------------
Label_55FF63:
 .byte   W21
 .byte   N20 ,An1 ,v100
 .byte   W24
 .byte   Fn1 ,v127
 .byte   W24
 .byte   Fn1 ,v100
 .byte   W24
 .byte   Fn1 ,v108
 .byte   W03
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_55FF72:
 .byte   W21
 .byte   N20 ,Fn1 ,v100
 .byte   W24
 .byte   An1 ,v127
 .byte   W24
 .byte   An1 ,v100
 .byte   W24
 .byte   An1 ,v108
 .byte   W03
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_55FF63
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_55FF72
@  #05 @018   ----------------------------------------
 .byte   W21
 .byte   N20 ,An1 ,v100
 .byte   W24
 .byte   As1 ,v127
 .byte   W24
 .byte   As1 ,v100
 .byte   W24
 .byte   As1 ,v108
 .byte   W03
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_55FF04
@  #05 @020   ----------------------------------------
 .byte   W21
 .byte   N20 ,Gn1 ,v100
 .byte   W24
 .byte   An1 ,v127
 .byte   W24
 .byte   An1 ,v100
 .byte   W24
 .byte   An1 ,v108
 .byte   W03
@  #05 @021   ----------------------------------------
 .byte   W21
 .byte   An1 ,v100
 .byte   W24
 .byte   An1 ,v127
 .byte   W24
 .byte   An1 ,v100
 .byte   W24
 .byte   An1 ,v108
 .byte   W03
@  #05 @022   ----------------------------------------
 .byte   W21
 .byte   An1 ,v100
 .byte   W24
 .byte   W03
 .byte   GOTO
  .word Label_55FEEC
@  #05 @023   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1E_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song1E_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 36*song1E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*song1E_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N03 ,Cn1 ,v127
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N12 ,Cs2 ,v104
 .byte   W03
 .byte   N03 ,Cn1 ,v127
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N24 ,Cs2 ,v104
 .byte   W48
@  #06 @001   ----------------------------------------
Label_0103C453:
 .byte   W36
 .byte   N04 ,Dn1 ,v127
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12 ,Cn1
 .byte   N04 ,Dn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W36
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   W36
 .byte   N04 ,Dn1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N06 ,Cn1
 .byte   N04 ,Dn1
 .byte   W48
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_0103C453
@  #06 @004   ----------------------------------------
 .byte   N24 ,Dn1 ,v127
 .byte   N48 ,An2
 .byte   W48
Label_0103C47D:
 .byte   N36 ,Cn1 ,v127
 .byte   N48 ,Cs2
 .byte   W36
 .byte   N36 ,Cn1
 .byte   N36 ,Dn1
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   N36 ,Dn1
 .byte   W36
 .byte   Cn1
 .byte   N36 ,Dn1
 .byte   W12
@  #06 @006   ----------------------------------------
Label_0103C499:
 .byte   W24
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   VOL , 36*song1E_mvl/mxv
 .byte   N36 ,Cn1
 .byte   N36 ,Dn1
 .byte   W36
 .byte   Cn1
 .byte   N36 ,Dn1
 .byte   W12
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_0103C499
@  #06 @008   ----------------------------------------
 .byte   W24
 .byte   VOL , 36*song1E_mvl/mxv
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 36*song1E_mvl/mxv
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N18 ,Cn1
 .byte   W12
@  #06 @009   ----------------------------------------
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   VOL , 36*song1E_mvl/mxv
 .byte   N24
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N18 ,Cn1
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   VOL , 36*song1E_mvl/mxv
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @011   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @012   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @013   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @014   ----------------------------------------
Label_0103C552:
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0103C552
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_0103C552
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_0103C552
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_0103C552
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_0103C552
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0103C552
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_0103C552
@  #06 @022   ----------------------------------------
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   GOTO
  .word Label_0103C47D
@  #06 @023   ----------------------------------------
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

song1E:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1E_pri	@ Priority
	.byte	song1E_rev	@ Reverb.
    
	.word	song1E_grp
    
	.word	song1E_001
	.word	song1E_002
	.word	song1E_003
	.word	song1E_004
	.word	song1E_005
	.word	song1E_006

	.end
