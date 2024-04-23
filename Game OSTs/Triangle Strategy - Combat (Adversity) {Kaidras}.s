	.include "MPlayDef.s"

	.equ	song03DA_grp, voicegroup000
	.equ	song03DA_pri, 0
	.equ	song03DA_rev, 0
	.equ	song03DA_mvl, 127
	.equ	song03DA_key, 0
	.equ	song03DA_tbs, 1
	.equ	song03DA_exg, 0
	.equ	song03DA_cmp, 1

	.section .rodata
	.global	song03DA
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03DA_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03DA_key+0
 .byte   TEMPO , 116*song03DA_tbs/2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 72*song03DA_mvl/mxv
 .byte   W12
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   W84
@  #01 @001   ----------------------------------------
Label_0102DE50:
 .byte   VOL , 72*song03DA_mvl/mxv
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   Fs3 ,v048
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   N24 ,Gn3 ,v080
 .byte   W24
 .byte   N12 ,En3 ,v068
 .byte   W12
 .byte   Fs3 ,v076
 .byte   W12
 .byte   N08 ,En3 ,v072
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   Fs3 ,v060
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   N24 ,Gn3 ,v084
 .byte   W24
 .byte   N12 ,En3 ,v068
 .byte   W12
 .byte   Fs3 ,v080
 .byte   W12
 .byte   N08 ,En3 ,v084
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Fs3 ,v072
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,En3 ,v084
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N08 ,En3 ,v072
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   Fs3 ,v068
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   N24 ,Gn3 ,v088
 .byte   W24
 .byte   N12 ,En3 ,v060
 .byte   W12
 .byte   Fs3 ,v064
 .byte   W12
 .byte   N08 ,En3 ,v088
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   Fs3 ,v080
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   N12 ,En3 ,v068
 .byte   W12
 .byte   Fs3 ,v064
 .byte   W12
 .byte   N08 ,En3 ,v072
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   Fs3 ,v072
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
 .byte   N24 ,Bn3 ,v096
 .byte   W24
 .byte   N12 ,En3 ,v084
 .byte   W12
 .byte   Fs3 ,v064
 .byte   W12
 .byte   N08 ,En3 ,v084
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Fs3 ,v076
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,En3 ,v076
 .byte   W12
 .byte   Fs3 ,v068
 .byte   W12
 .byte   N08 ,En3 ,v084
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   Fs3 ,v048
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   N24 ,Bn3 ,v096
 .byte   W24
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   Fs3 ,v076
 .byte   W12
 .byte   N08 ,En3 ,v100
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   Fs3 ,v056
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,En3 ,v068
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   N08 ,En3 ,v068
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   Fs3 ,v064
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   N24 ,Gn3 ,v084
 .byte   W24
 .byte   N12 ,En3 ,v076
 .byte   W12
 .byte   Fs3 ,v080
 .byte   W12
 .byte   N08 ,En3 ,v076
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   N12 ,En3 ,v080
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,En3 ,v076
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   N08 ,En3 ,v072
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   Fs3 ,v068
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   N24 ,Gn3 ,v092
 .byte   W24
 .byte   N12 ,En3 ,v060
 .byte   W12
 .byte   Fs3 ,v064
 .byte   W12
 .byte   N08 ,En3 ,v084
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   Fs3 ,v036
 .byte   W12
 .byte   En3 ,v088
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,En3 ,v064
 .byte   W12
 .byte   Fs3 ,v080
 .byte   W12
 .byte   N08 ,En3
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   Fs3 ,v060
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   N24 ,Gn3 ,v088
 .byte   W24
 .byte   N12 ,En3 ,v072
 .byte   W12
 .byte   Fs3 ,v076
 .byte   W12
 .byte   N08 ,En3
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   N12 ,En3 ,v080
 .byte   W12
 .byte   Fs3 ,v072
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   N24 ,Gn3 ,v088
 .byte   W24
 .byte   N12 ,En3 ,v080
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N08 ,En3 ,v072
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   Fs3 ,v064
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   N24 ,Gn3 ,v088
 .byte   W24
 .byte   N12 ,En3 ,v064
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N07 ,En3 ,v088
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   N06 ,Gn4 ,v068
 .byte   W06
 .byte   Fs4 ,v056
 .byte   W06
 .byte   En4 ,v064
 .byte   W06
 .byte   Bn3 ,v060
 .byte   W06
 .byte   N05 ,Dn4 ,v056
 .byte   W05
 .byte   Cn4
 .byte   W06
 .byte   N06 ,Bn3 ,v064
 .byte   W07
 .byte   An3 ,v056
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3 ,v060
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #01 @018   ----------------------------------------
 .byte   En3 ,v068
 .byte   W06
 .byte   Bn2 ,v060
 .byte   W06
 .byte   An2 ,v056
 .byte   W06
 .byte   Bn2 ,v052
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2 ,v056
 .byte   W06
 .byte   An2 ,v060
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   Bn2 ,v048
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2 ,v060
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   N22 ,En3 ,v036
 .byte   W06
 .byte   VOL , 38*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   N12 ,En3 ,v016
 .byte   W06
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   N24 ,Gn3
 .byte   W06
 .byte   VOL , 1*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song03DA_mvl/mxv
 .byte   N12 ,En3 ,v032
 .byte   W06
 .byte   VOL , 27*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song03DA_mvl/mxv
 .byte   N12 ,Fs3 ,v024
 .byte   W06
 .byte   VOL , 38*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song03DA_mvl/mxv
 .byte   N12 ,En3 ,v032
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   VOL , 52*song03DA_mvl/mxv
 .byte   N12 ,En3 ,v036
 .byte   W12
 .byte   Fs3 ,v024
 .byte   W12
 .byte   En3 ,v036
 .byte   W12
 .byte   N24 ,Gn3 ,v024
 .byte   W24
 .byte   N12 ,En3 ,v036
 .byte   W12
 .byte   Fs3 ,v024
 .byte   W12
 .byte   N13 ,En3 ,v016
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   N12 ,An3 ,v036
 .byte   W12
 .byte   Bn3 ,v048
 .byte   W12
 .byte   An3 ,v044
 .byte   W12
 .byte   N24 ,Cn4 ,v052
 .byte   W24
 .byte   N12 ,An3 ,v040
 .byte   W12
 .byte   Bn3 ,v044
 .byte   W12
 .byte   N09 ,An3 ,v032
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   N12 ,An3 ,v044
 .byte   W12
 .byte   Bn3 ,v020
 .byte   W12
 .byte   An3 ,v048
 .byte   W12
 .byte   N24 ,Cn4 ,v052
 .byte   W24
 .byte   N12 ,An3 ,v024
 .byte   W12
 .byte   Bn3 ,v036
 .byte   W12
 .byte   N09 ,An3
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   N12 ,An3 ,v040
 .byte   W12
 .byte   Cn4 ,v044
 .byte   W12
 .byte   An3 ,v028
 .byte   W12
 .byte   N24 ,Cn4 ,v052
 .byte   W24
 .byte   N12 ,An3 ,v032
 .byte   W12
 .byte   Bn3 ,v044
 .byte   W12
 .byte   N09 ,An3 ,v040
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   N12 ,An3 ,v044
 .byte   W12
 .byte   Cn4 ,v036
 .byte   W12
 .byte   An3 ,v040
 .byte   W12
 .byte   N24 ,Cn4 ,v048
 .byte   W24
 .byte   N12 ,An3 ,v036
 .byte   W12
 .byte   Bn3 ,v044
 .byte   W12
 .byte   N10 ,An3 ,v056
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   N12 ,En3 ,v044
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3 ,v032
 .byte   W12
 .byte   N24 ,Gn3 ,v056
 .byte   W24
 .byte   N12 ,En3 ,v036
 .byte   W12
 .byte   Fs3 ,v048
 .byte   W12
 .byte   N09 ,En3 ,v044
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   N12 ,En3 ,v052
 .byte   W12
 .byte   Fs3 ,v032
 .byte   W12
 .byte   En3 ,v052
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,En3 ,v028
 .byte   W12
 .byte   Fs3 ,v032
 .byte   W12
 .byte   En3
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   Cn4 ,v068
 .byte   W12
 .byte   Dn4 ,v036
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
 .byte   N24 ,En4 ,v036
 .byte   W24
 .byte   N12 ,Cn4 ,v016
 .byte   W12
 .byte   Dn4 ,v028
 .byte   W12
 .byte   N08 ,Cn4 ,v052
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   N12 ,Cn4 ,v056
 .byte   W12
 .byte   Dn4 ,v024
 .byte   W12
 .byte   Cn4 ,v056
 .byte   W12
 .byte   N24 ,En4 ,v032
 .byte   W24
 .byte   N12 ,Cn4 ,v004
 .byte   W12
 .byte   Dn4 ,v024
 .byte   W12
 .byte   Cn4 ,v016
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   An3 ,v072
 .byte   W12
 .byte   Bn3 ,v024
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
 .byte   N24 ,Cn4 ,v032
 .byte   W24
 .byte   N12 ,An3 ,v024
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N09 ,An3 ,v016
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   N12 ,An3 ,v076
 .byte   W12
 .byte   Bn3 ,v028
 .byte   W12
 .byte   An3 ,v084
 .byte   W12
 .byte   N24 ,Cn4 ,v028
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3 ,v016
 .byte   W12
 .byte   An3 ,v020
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   Fs3 ,v032
 .byte   W12
 .byte   Gn3 ,v040
 .byte   W12
 .byte   Fs3 ,v032
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Fs3 ,v028
 .byte   W12
 .byte   Gn3 ,v044
 .byte   W12
 .byte   N09 ,Fs3 ,v024
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   N12 ,Fs3 ,v032
 .byte   W12
 .byte   Gn3 ,v040
 .byte   W12
 .byte   Fs3 ,v032
 .byte   W12
 .byte   N24 ,An3 ,v036
 .byte   W24
 .byte   N12 ,Fs3 ,v024
 .byte   W12
 .byte   Gn3 ,v036
 .byte   W12
 .byte   Fs3 ,v028
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   Bn3 ,v044
 .byte   W12
 .byte   Cs4 ,v032
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3 ,v020
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   Bn3 ,v028
 .byte   W12
 .byte   Cs4 ,v032
 .byte   W12
 .byte   Bn3 ,v028
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs4 ,v040
 .byte   W12
 .byte   N05 ,Bn3 ,v032
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   VOL , 72*song03DA_mvl/mxv
 .byte   N06 ,Gn3 ,v072
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N05 ,En4 ,v076
 .byte   W12
 .byte   N03 ,Bn3 ,v096
 .byte   W06
 .byte   N06 ,Bn3 ,v088
 .byte   W06
 .byte   N07 ,Gn3 ,v092
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N06 ,Gn4 ,v088
 .byte   W12
 .byte   N03 ,Bn3 ,v100
 .byte   W06
 .byte   N06 ,Bn3 ,v084
 .byte   W06
@  #01 @036   ----------------------------------------
 .byte   Gn3 ,v100
 .byte   W12
 .byte   N04 ,Bn3 ,v056
 .byte   W12
 .byte   N06 ,En4 ,v084
 .byte   W12
 .byte   N04 ,Bn3 ,v072
 .byte   W06
 .byte   N05 ,Bn3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v080
 .byte   W12
 .byte   N04 ,Bn3 ,v092
 .byte   W12
 .byte   Gn4 ,v080
 .byte   W12
 .byte   N03 ,Bn3
 .byte   W06
 .byte   N04 ,Bn3 ,v084
 .byte   W06
@  #01 @037   ----------------------------------------
 .byte   N07 ,An3 ,v068
 .byte   W12
 .byte   N04 ,Cn4 ,v072
 .byte   W12
 .byte   N05 ,En4 ,v076
 .byte   W12
 .byte   N03 ,Cn4 ,v080
 .byte   W06
 .byte   N06 ,Cn4 ,v084
 .byte   W06
 .byte   N07 ,An3 ,v100
 .byte   W12
 .byte   N05 ,Cn4 ,v088
 .byte   W12
 .byte   N06 ,An4
 .byte   W12
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N04 ,Cn4 ,v080
 .byte   W06
@  #01 @038   ----------------------------------------
 .byte   N06 ,An3 ,v092
 .byte   W12
 .byte   N04 ,Cn4 ,v048
 .byte   W12
 .byte   N06 ,Fs4 ,v084
 .byte   W12
 .byte   N04 ,Cn4 ,v076
 .byte   W06
 .byte   N05 ,Cn4 ,v096
 .byte   W06
 .byte   N06 ,An3 ,v088
 .byte   W12
 .byte   N04 ,Cn4 ,v080
 .byte   W12
 .byte   Fs4 ,v092
 .byte   W12
 .byte   N03 ,Cn4 ,v080
 .byte   W06
 .byte   N04 ,Cn4 ,v088
 .byte   W06
@  #01 @039   ----------------------------------------
 .byte   N07 ,Gn3 ,v068
 .byte   W12
 .byte   N04 ,Bn3 ,v076
 .byte   W12
 .byte   N05 ,En4
 .byte   W12
 .byte   N03 ,Bn3 ,v084
 .byte   W06
 .byte   N06 ,Bn3 ,v092
 .byte   W06
 .byte   N07 ,Gn3
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N06 ,Gn4 ,v084
 .byte   W12
 .byte   N03 ,Bn3 ,v096
 .byte   W06
 .byte   N06 ,Bn3 ,v084
 .byte   W06
@  #01 @040   ----------------------------------------
 .byte   Gn3 ,v088
 .byte   W12
 .byte   N04 ,Bn3 ,v048
 .byte   W12
 .byte   N06 ,En4 ,v084
 .byte   W12
 .byte   N04 ,Bn3 ,v076
 .byte   W06
 .byte   N05 ,Bn3 ,v088
 .byte   W06
 .byte   N06 ,Gn3 ,v076
 .byte   W12
 .byte   N04 ,Bn3 ,v084
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N03 ,Bn3
 .byte   W06
 .byte   N04 ,Bn3 ,v080
 .byte   W06
@  #01 @041   ----------------------------------------
 .byte   N07 ,An3 ,v068
 .byte   W12
 .byte   N04 ,Cn4 ,v072
 .byte   W12
 .byte   N05 ,En4 ,v076
 .byte   W12
 .byte   N03 ,Cn4 ,v088
 .byte   W06
 .byte   N06 ,Cn4 ,v084
 .byte   W06
 .byte   N07 ,An3 ,v088
 .byte   W12
 .byte   N05 ,Cn4 ,v080
 .byte   W12
 .byte   N06 ,An4 ,v084
 .byte   W12
 .byte   N03 ,Cn4 ,v108
 .byte   W06
 .byte   N04 ,Cn4 ,v072
 .byte   W06
@  #01 @042   ----------------------------------------
 .byte   N06 ,An3 ,v096
 .byte   W12
 .byte   N04 ,Cn4 ,v052
 .byte   W12
 .byte   N06 ,Fs4 ,v084
 .byte   W12
 .byte   N04 ,Cn4 ,v072
 .byte   W06
 .byte   N05 ,Cn4 ,v084
 .byte   W06
 .byte   N06 ,An3 ,v088
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Fs4 ,v084
 .byte   W12
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N04 ,Cn4 ,v088
 .byte   W06
@  #01 @043   ----------------------------------------
 .byte   N07 ,Gn3 ,v064
 .byte   W12
 .byte   N04 ,Bn3 ,v072
 .byte   W12
 .byte   N05 ,En4 ,v076
 .byte   W12
 .byte   N03 ,Bn3 ,v080
 .byte   W06
 .byte   N06 ,Bn3 ,v088
 .byte   W06
 .byte   N07 ,Gn3 ,v096
 .byte   W12
 .byte   N05 ,Bn3 ,v100
 .byte   W12
 .byte   N06 ,Gn4 ,v092
 .byte   W12
 .byte   N03 ,Bn3 ,v096
 .byte   W06
 .byte   N06 ,Bn3 ,v080
 .byte   W06
@  #01 @044   ----------------------------------------
 .byte   Gn3 ,v104
 .byte   W12
 .byte   N04 ,Bn3 ,v048
 .byte   W12
 .byte   N06 ,En4 ,v084
 .byte   W12
 .byte   N04 ,Bn3 ,v080
 .byte   W06
 .byte   N05 ,Bn3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v084
 .byte   W12
 .byte   N04 ,Bn3 ,v088
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N03 ,Bn3
 .byte   W06
 .byte   N04 ,Bn3 ,v080
 .byte   W06
@  #01 @045   ----------------------------------------
 .byte   N07 ,An3 ,v064
 .byte   W12
 .byte   N04 ,Cn4 ,v076
 .byte   W12
 .byte   N05 ,En4 ,v068
 .byte   W12
 .byte   N03 ,Cn4 ,v088
 .byte   W06
 .byte   N06 ,Cn4 ,v076
 .byte   W06
 .byte   N07 ,An3 ,v092
 .byte   W12
 .byte   N05 ,Cn4 ,v088
 .byte   W12
 .byte   N06 ,An4 ,v100
 .byte   W12
 .byte   N03 ,Cn4 ,v084
 .byte   W06
 .byte   N04 ,Cn4 ,v092
 .byte   W06
@  #01 @046   ----------------------------------------
 .byte   N06 ,An3 ,v096
 .byte   W12
 .byte   N04 ,Cn4 ,v052
 .byte   W12
 .byte   N06 ,Fs4 ,v096
 .byte   W12
 .byte   N04 ,Cn4 ,v080
 .byte   W06
 .byte   N05 ,Cn4 ,v088
 .byte   W06
 .byte   N06 ,An3 ,v080
 .byte   W12
 .byte   N04 ,Cn4 ,v076
 .byte   W12
 .byte   Fs4 ,v084
 .byte   W12
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N04 ,Cn4 ,v068
 .byte   W06
@  #01 @047   ----------------------------------------
 .byte   N15 ,En4 ,v108
 .byte   W16
 .byte   N16 ,Dn4 ,v100
 .byte   W16
 .byte   Cn4 ,v092
 .byte   W16
 .byte   Bn3 ,v072
 .byte   W16
 .byte   An3 ,v088
 .byte   W16
 .byte   Gn3 ,v076
 .byte   W16
@  #01 @048   ----------------------------------------
 .byte   Fs3 ,v088
 .byte   W16
 .byte   En3 ,v084
 .byte   W16
 .byte   Dn3 ,v076
 .byte   W16
 .byte   Cn3
 .byte   W16
 .byte   Bn2 ,v088
 .byte   W16
 .byte   An2 ,v080
 .byte   W16
@  #01 @049   ----------------------------------------
 .byte   En3 ,v096
 .byte   W16
 .byte   Dn3 ,v088
 .byte   W16
 .byte   Cn3 ,v068
 .byte   W16
 .byte   Bn2 ,v088
 .byte   W16
 .byte   An2 ,v084
 .byte   W16
 .byte   Gn2
 .byte   W16
@  #01 @050   ----------------------------------------
 .byte   Fs3 ,v100
 .byte   W16
 .byte   En3 ,v092
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Cn4 ,v108
 .byte   W16
 .byte   Bn3 ,v084
 .byte   W16
 .byte   An3 ,v088
 .byte   W16
@  #01 @051   ----------------------------------------
 .byte   N12 ,Bn3 ,v112
 .byte   W12
 .byte   N03 ,Fs3 ,v036
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Fs3 ,v040
 .byte   W12
 .byte   Fs3 ,v052
 .byte   W12
 .byte   Fs3 ,v056
 .byte   W12
 .byte   Fs3 ,v064
 .byte   W12
 .byte   Fs3 ,v060
 .byte   W12
@  #01 @052   ----------------------------------------
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Gn3 ,v096
 .byte   W12
 .byte   N05 ,Gn3 ,v108
 .byte   W12
 .byte   N04 ,Gn3 ,v080
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   Gn3 ,v092
 .byte   W12
 .byte   N05 ,Gn3 ,v100
 .byte   W12
 .byte   N06 ,Gn3 ,v076
 .byte   W12
@  #01 @053   ----------------------------------------
 .byte   N04 ,An3 ,v080
 .byte   W12
 .byte   An3 ,v076
 .byte   W12
 .byte   N05 ,An3 ,v088
 .byte   W12
 .byte   N04 ,An3 ,v060
 .byte   W12
 .byte   N05 ,An3 ,v072
 .byte   W12
 .byte   N04 ,An3 ,v064
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
@  #01 @054   ----------------------------------------
 .byte   N05 ,Bn3 ,v092
 .byte   W12
 .byte   N04 ,Bn3 ,v088
 .byte   W12
 .byte   N06 ,Bn3 ,v096
 .byte   W12
 .byte   N05 ,Bn3 ,v056
 .byte   W12
 .byte   N04 ,Bn3 ,v072
 .byte   W12
 .byte   Bn3 ,v068
 .byte   W12
 .byte   Bn3 ,v092
 .byte   W12
 .byte   Bn3 ,v060
 .byte   W12
@  #01 @055   ----------------------------------------
 .byte   N05 ,Ds4 ,v116
 .byte   W12
 .byte   N04 ,Ds4 ,v104
 .byte   W12
 .byte   N05 ,Ds4 ,v088
 .byte   W12
 .byte   N04 ,Ds4 ,v080
 .byte   W12
 .byte   Ds4 ,v120
 .byte   W12
 .byte   Ds4 ,v112
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N03 ,Ds4 ,v120
 .byte   W12
@  #01 @056   ----------------------------------------
 .byte   N12 ,As4 ,v076
 .byte   W12
 .byte   An4 ,v064
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As3 ,v076
 .byte   W12
 .byte   N06 ,Gn3 ,v072
 .byte   W12
@  #01 @057   ----------------------------------------
 .byte   N12 ,Gn3 ,v080
 .byte   W12
 .byte   An3 ,v064
 .byte   W12
 .byte   Gn3 ,v088
 .byte   W12
 .byte   N24 ,As3 ,v080
 .byte   W24
 .byte   N12 ,Gn3 ,v076
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N07 ,Gn3 ,v080
 .byte   W12
@  #01 @058   ----------------------------------------
 .byte   N12 ,Gn3 ,v084
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
 .byte   Gn3 ,v084
 .byte   W12
 .byte   N24 ,As3 ,v088
 .byte   W24
 .byte   N12 ,Gn3 ,v076
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   N06 ,Gn3 ,v068
 .byte   W12
@  #01 @059   ----------------------------------------
 .byte   N12 ,Gn3 ,v092
 .byte   W12
 .byte   An3 ,v064
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   N24 ,As3 ,v088
 .byte   W24
 .byte   N12 ,Gn3 ,v064
 .byte   W12
 .byte   An3 ,v068
 .byte   W12
 .byte   N07 ,Gn3 ,v088
 .byte   W12
@  #01 @060   ----------------------------------------
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W12
 .byte   As3 ,v084
 .byte   W12
 .byte   N24 ,Dn4 ,v096
 .byte   W24
 .byte   N12 ,As3 ,v072
 .byte   W12
 .byte   Cn4 ,v064
 .byte   W12
 .byte   N06 ,As3 ,v072
 .byte   W12
@  #01 @061   ----------------------------------------
 .byte   N12 ,As3 ,v092
 .byte   W12
 .byte   Cn4 ,v072
 .byte   W12
 .byte   As3 ,v092
 .byte   W12
 .byte   N24 ,Dn4 ,v084
 .byte   W24
 .byte   N12 ,As3 ,v088
 .byte   W12
 .byte   Cn4 ,v068
 .byte   W12
 .byte   N06 ,As3 ,v088
 .byte   W12
@  #01 @062   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W12
 .byte   As3 ,v092
 .byte   W12
 .byte   N24 ,Dn4 ,v104
 .byte   W24
 .byte   N12 ,As3 ,v080
 .byte   W12
 .byte   Cn4 ,v068
 .byte   W12
 .byte   N05 ,As3 ,v080
 .byte   W12
@  #01 @063   ----------------------------------------
 .byte   N12 ,As3 ,v084
 .byte   W12
 .byte   Cn4 ,v052
 .byte   W12
 .byte   As3 ,v084
 .byte   W12
 .byte   N24 ,Dn4 ,v092
 .byte   W24
 .byte   N12 ,As3 ,v088
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   N05 ,As3 ,v096
 .byte   W12
@  #01 @064   ----------------------------------------
 .byte   N12 ,Gn3 ,v088
 .byte   W12
 .byte   An3 ,v068
 .byte   W12
 .byte   Gn3 ,v088
 .byte   W12
 .byte   N24 ,As3 ,v096
 .byte   W24
 .byte   N12 ,Gn3 ,v068
 .byte   W12
 .byte   An3 ,v076
 .byte   W12
 .byte   N08 ,Gn3 ,v068
 .byte   W12
@  #01 @065   ----------------------------------------
 .byte   N12 ,Gn3 ,v084
 .byte   W12
 .byte   An3 ,v064
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   N24 ,As3 ,v080
 .byte   W24
 .byte   N12 ,Gn3 ,v068
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
 .byte   N08 ,Gn3
 .byte   W12
@  #01 @066   ----------------------------------------
 .byte   N12 ,Gn3 ,v080
 .byte   W12
 .byte   An3 ,v076
 .byte   W12
 .byte   Gn3 ,v088
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Gn3 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N08 ,Gn3 ,v076
 .byte   W12
@  #01 @067   ----------------------------------------
 .byte   N12 ,Gn3 ,v092
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
 .byte   Gn3 ,v084
 .byte   W12
 .byte   N24 ,Dn4 ,v096
 .byte   W24
 .byte   N12 ,Gn3 ,v056
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N08 ,Gn3 ,v088
 .byte   W12
@  #01 @068   ----------------------------------------
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   An3 ,v032
 .byte   W12
 .byte   Gn3 ,v076
 .byte   W12
 .byte   N24 ,As3 ,v092
 .byte   W24
 .byte   N12 ,Gn3 ,v076
 .byte   W12
 .byte   An3 ,v084
 .byte   W12
 .byte   N08 ,Gn3 ,v080
 .byte   W12
@  #01 @069   ----------------------------------------
 .byte   N12 ,Gn3 ,v096
 .byte   W12
 .byte   An3 ,v064
 .byte   W12
 .byte   Gn3 ,v084
 .byte   W12
 .byte   N24 ,As3 ,v088
 .byte   W24
 .byte   N12 ,Gn3 ,v068
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   N08 ,Gn3 ,v076
 .byte   W12
@  #01 @070   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,As3 ,v084
 .byte   W24
 .byte   N12 ,Gn3 ,v088
 .byte   W12
 .byte   An3 ,v084
 .byte   W12
 .byte   N08 ,Gn3 ,v072
 .byte   W12
@  #01 @071   ----------------------------------------
 .byte   N12 ,Gn3 ,v088
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W12
 .byte   N24 ,As3 ,v088
 .byte   W24
 .byte   N12 ,Gn3 ,v060
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3 ,v088
 .byte   W12
@  #01 @072   ----------------------------------------
 .byte   N06 ,As3 ,v068
 .byte   W06
 .byte   An3 ,v056
 .byte   W06
 .byte   Gn3 ,v064
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   N05 ,Fn3 ,v056
 .byte   W05
 .byte   Ds3
 .byte   W06
 .byte   N06 ,Dn3 ,v064
 .byte   W07
 .byte   Cn3 ,v056
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W06
 .byte   As2 ,v056
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
@  #01 @073   ----------------------------------------
 .byte   Gn2 ,v068
 .byte   W06
 .byte   Dn2 ,v060
 .byte   W06
 .byte   Cn2 ,v056
 .byte   W06
 .byte   Dn2 ,v052
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Dn2 ,v056
 .byte   W06
 .byte   Cn2 ,v060
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   Dn2 ,v048
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1 ,v060
 .byte   W12
@  #01 @074   ----------------------------------------
 .byte   N22 ,Gn3 ,v036
 .byte   W06
 .byte   VOL , 38*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   N12 ,Gn3 ,v016
 .byte   W06
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   N24 ,As3
 .byte   W06
 .byte   VOL , 1*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 4*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song03DA_mvl/mxv
 .byte   N12 ,Gn3 ,v032
 .byte   W06
 .byte   VOL , 27*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song03DA_mvl/mxv
 .byte   N12 ,An3 ,v024
 .byte   W06
 .byte   VOL , 38*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song03DA_mvl/mxv
 .byte   N12 ,Gn3 ,v032
 .byte   W12
@  #01 @075   ----------------------------------------
 .byte   VOL , 52*song03DA_mvl/mxv
 .byte   N12 ,Gn3 ,v036
 .byte   W12
 .byte   An3 ,v024
 .byte   W12
 .byte   Gn3 ,v036
 .byte   W12
 .byte   N24 ,As3 ,v024
 .byte   W24
 .byte   N12 ,Gn3 ,v036
 .byte   W12
 .byte   An3 ,v024
 .byte   W12
 .byte   N13 ,Gn3 ,v016
 .byte   W12
@  #01 @076   ----------------------------------------
 .byte   N12 ,Cn4 ,v036
 .byte   W12
 .byte   Dn4 ,v048
 .byte   W12
 .byte   Cn4 ,v044
 .byte   W12
 .byte   N24 ,Ds4 ,v052
 .byte   W24
 .byte   N12 ,Cn4 ,v040
 .byte   W12
 .byte   Dn4 ,v044
 .byte   W12
 .byte   N09 ,Cn4 ,v032
 .byte   W12
@  #01 @077   ----------------------------------------
 .byte   N12 ,Cn4 ,v044
 .byte   W12
 .byte   Dn4 ,v020
 .byte   W12
 .byte   Cn4 ,v048
 .byte   W12
 .byte   N24 ,Ds4 ,v052
 .byte   W24
 .byte   N12 ,Cn4 ,v024
 .byte   W12
 .byte   Dn4 ,v036
 .byte   W12
 .byte   N09 ,Cn4
 .byte   W12
@  #01 @078   ----------------------------------------
 .byte   N12 ,Cn4 ,v040
 .byte   W12
 .byte   Ds4 ,v044
 .byte   W12
 .byte   Cn4 ,v028
 .byte   W12
 .byte   N24 ,Ds4 ,v052
 .byte   W24
 .byte   N12 ,Cn4 ,v032
 .byte   W12
 .byte   Dn4 ,v044
 .byte   W12
 .byte   N09 ,Cn4 ,v040
 .byte   W12
@  #01 @079   ----------------------------------------
 .byte   N12 ,Cn4 ,v044
 .byte   W12
 .byte   Ds4 ,v036
 .byte   W12
 .byte   Cn4 ,v040
 .byte   W12
 .byte   N24 ,Ds4 ,v048
 .byte   W24
 .byte   N12 ,Cn4 ,v036
 .byte   W12
 .byte   Dn4 ,v044
 .byte   W12
 .byte   N10 ,Cn4 ,v056
 .byte   W12
@  #01 @080   ----------------------------------------
 .byte   N12 ,Gn3 ,v044
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3 ,v032
 .byte   W12
 .byte   N24 ,As3 ,v056
 .byte   W24
 .byte   N12 ,Gn3 ,v036
 .byte   W12
 .byte   An3 ,v048
 .byte   W12
 .byte   N09 ,Gn3 ,v044
 .byte   W12
@  #01 @081   ----------------------------------------
 .byte   N12 ,Gn3 ,v052
 .byte   W12
 .byte   An3 ,v032
 .byte   W12
 .byte   Gn3 ,v052
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Gn3 ,v028
 .byte   W12
 .byte   An3 ,v032
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #01 @082   ----------------------------------------
 .byte   Ds4 ,v068
 .byte   W12
 .byte   Fn4 ,v036
 .byte   W12
 .byte   Ds4 ,v060
 .byte   W12
 .byte   N24 ,Gn4 ,v036
 .byte   W24
 .byte   N12 ,Ds4 ,v016
 .byte   W12
 .byte   Fn4 ,v028
 .byte   W12
 .byte   N08 ,Ds4 ,v052
 .byte   W12
@  #01 @083   ----------------------------------------
 .byte   N12 ,Ds4 ,v056
 .byte   W12
 .byte   Fn4 ,v024
 .byte   W12
 .byte   Ds4 ,v056
 .byte   W12
 .byte   N24 ,Gn4 ,v032
 .byte   W24
 .byte   N12 ,Ds4 ,v004
 .byte   W12
 .byte   Fn4 ,v024
 .byte   W12
 .byte   Ds4 ,v016
 .byte   W12
@  #01 @084   ----------------------------------------
 .byte   Cn4 ,v072
 .byte   W12
 .byte   Dn4 ,v024
 .byte   W12
 .byte   Cn4 ,v056
 .byte   W12
 .byte   N24 ,Ds4 ,v032
 .byte   W24
 .byte   N12 ,Cn4 ,v024
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N09 ,Cn4 ,v016
 .byte   W12
@  #01 @085   ----------------------------------------
 .byte   N12 ,Cn4 ,v076
 .byte   W12
 .byte   Dn4 ,v028
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W12
 .byte   N24 ,Ds4 ,v028
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4 ,v016
 .byte   W12
 .byte   Cn4 ,v020
 .byte   W12
@  #01 @086   ----------------------------------------
 .byte   An3 ,v032
 .byte   W12
 .byte   As3 ,v040
 .byte   W12
 .byte   An3 ,v032
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,An3 ,v028
 .byte   W12
 .byte   As3 ,v044
 .byte   W12
 .byte   N09 ,An3 ,v024
 .byte   W12
@  #01 @087   ----------------------------------------
 .byte   N12 ,An3 ,v032
 .byte   W12
 .byte   As3 ,v040
 .byte   W12
 .byte   An3 ,v032
 .byte   W12
 .byte   N24 ,Cn4 ,v036
 .byte   W24
 .byte   N12 ,An3 ,v024
 .byte   W12
 .byte   As3 ,v036
 .byte   W12
 .byte   An3 ,v028
 .byte   W12
@  #01 @088   ----------------------------------------
 .byte   Dn4 ,v044
 .byte   W12
 .byte   En4 ,v032
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4 ,v020
 .byte   W12
@  #01 @089   ----------------------------------------
 .byte   Dn4 ,v028
 .byte   W12
 .byte   En4 ,v032
 .byte   W12
 .byte   Dn4 ,v028
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4 ,v040
 .byte   W12
 .byte   N05 ,Dn4 ,v032
 .byte   W12
@  #01 @090   ----------------------------------------
 .byte   N06 ,As3 ,v072
 .byte   W12
 .byte   N04 ,Dn4 ,v068
 .byte   W12
 .byte   N05 ,Gn4 ,v076
 .byte   W12
 .byte   N03 ,Dn4 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N07 ,As3 ,v096
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N06 ,As4 ,v080
 .byte   W12
 .byte   N03 ,Dn4 ,v100
 .byte   W06
 .byte   N06 ,Dn4 ,v084
 .byte   W06
@  #01 @091   ----------------------------------------
 .byte   As3 ,v096
 .byte   W12
 .byte   N04 ,Dn4 ,v052
 .byte   W12
 .byte   N06 ,Gn4 ,v084
 .byte   W12
 .byte   N04 ,Dn4 ,v072
 .byte   W06
 .byte   N05 ,Dn4 ,v088
 .byte   W06
 .byte   N06 ,As3 ,v080
 .byte   W12
 .byte   N04 ,Dn4 ,v084
 .byte   W12
 .byte   As4 ,v088
 .byte   W12
 .byte   N03 ,Dn4 ,v084
 .byte   W06
 .byte   N04 ,Dn4 ,v076
 .byte   W06
@  #01 @092   ----------------------------------------
 .byte   N07 ,Cn4 ,v068
 .byte   W12
 .byte   N04 ,Ds4 ,v076
 .byte   W12
 .byte   N05 ,Gn4 ,v068
 .byte   W12
 .byte   N03 ,Ds4 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N07 ,Cn4 ,v096
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N06 ,Cn5 ,v092
 .byte   W12
 .byte   N03 ,Ds4 ,v088
 .byte   W06
 .byte   N04 ,Ds4 ,v084
 .byte   W06
@  #01 @093   ----------------------------------------
 .byte   N06 ,Cn4 ,v088
 .byte   W12
 .byte   N04 ,Ds4 ,v052
 .byte   W12
 .byte   N06 ,An4 ,v080
 .byte   W12
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N05 ,Ds4 ,v092
 .byte   W06
 .byte   N06 ,Cn4 ,v100
 .byte   W12
 .byte   N04 ,Ds4 ,v076
 .byte   W12
 .byte   An4 ,v088
 .byte   W12
 .byte   N03 ,Ds4 ,v076
 .byte   W06
 .byte   N04 ,Ds4 ,v080
 .byte   W06
@  #01 @094   ----------------------------------------
 .byte   N07 ,As3 ,v072
 .byte   W12
 .byte   N04 ,Dn4 ,v080
 .byte   W12
 .byte   N05 ,Gn4 ,v072
 .byte   W12
 .byte   N03 ,Dn4 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N07 ,As3 ,v092
 .byte   W12
 .byte   N05 ,Dn4 ,v088
 .byte   W12
 .byte   N06 ,As4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   W06
 .byte   N06
 .byte   W06
@  #01 @095   ----------------------------------------
 .byte   As3 ,v092
 .byte   W12
 .byte   N04 ,Dn4 ,v052
 .byte   W12
 .byte   N06 ,Gn4 ,v080
 .byte   W12
 .byte   N04 ,Dn4 ,v076
 .byte   W06
 .byte   N05 ,Dn4 ,v084
 .byte   W06
 .byte   N06 ,As3 ,v076
 .byte   W12
 .byte   N04 ,Dn4 ,v080
 .byte   W12
 .byte   As4 ,v088
 .byte   W12
 .byte   N03 ,Dn4 ,v084
 .byte   W06
 .byte   N04 ,Dn4 ,v088
 .byte   W06
@  #01 @096   ----------------------------------------
 .byte   N07 ,Cn4 ,v068
 .byte   W12
 .byte   N04 ,Ds4 ,v076
 .byte   W12
 .byte   N05 ,Gn4 ,v080
 .byte   W12
 .byte   N03 ,Ds4 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N07 ,Cn4 ,v088
 .byte   W12
 .byte   N05 ,Ds4 ,v092
 .byte   W12
 .byte   N06 ,Cn5 ,v096
 .byte   W12
 .byte   N03 ,Ds4 ,v088
 .byte   W06
 .byte   N04 ,Ds4 ,v084
 .byte   W06
@  #01 @097   ----------------------------------------
 .byte   N06 ,Cn4 ,v092
 .byte   W12
 .byte   N04 ,Ds4 ,v052
 .byte   W12
 .byte   N06 ,An4 ,v084
 .byte   W12
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N05 ,Ds4 ,v080
 .byte   W06
 .byte   N06 ,Cn4 ,v084
 .byte   W12
 .byte   N04 ,Ds4
 .byte   W12
 .byte   An4 ,v080
 .byte   W12
 .byte   N03 ,Ds4 ,v084
 .byte   W06
 .byte   N04
 .byte   W06
@  #01 @098   ----------------------------------------
 .byte   N07 ,As3 ,v076
 .byte   W12
 .byte   N04 ,Dn4
 .byte   W12
 .byte   N05 ,Gn4 ,v068
 .byte   W12
 .byte   N03 ,Dn4 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N07 ,As3 ,v096
 .byte   W12
 .byte   N05 ,Dn4 ,v092
 .byte   W12
 .byte   N06 ,As4
 .byte   W12
 .byte   N03 ,Dn4 ,v108
 .byte   W06
 .byte   N06 ,Dn4 ,v084
 .byte   W06
@  #01 @099   ----------------------------------------
 .byte   As3 ,v092
 .byte   W12
 .byte   N04 ,Dn4 ,v048
 .byte   W12
 .byte   N06 ,Gn4 ,v084
 .byte   W12
 .byte   N04 ,Dn4 ,v076
 .byte   W06
 .byte   N05 ,Dn4 ,v084
 .byte   W06
 .byte   N06 ,As3 ,v080
 .byte   W12
 .byte   N04 ,Dn4 ,v088
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N03 ,Dn4 ,v080
 .byte   W06
 .byte   N04 ,Dn4 ,v084
 .byte   W06
@  #01 @100   ----------------------------------------
 .byte   N07 ,Cn4 ,v068
 .byte   W12
 .byte   N04 ,Ds4 ,v076
 .byte   W12
 .byte   N05 ,Gn4 ,v080
 .byte   W12
 .byte   N03 ,Ds4 ,v084
 .byte   W06
 .byte   N06 ,Ds4 ,v088
 .byte   W06
 .byte   N07 ,Cn4 ,v080
 .byte   W12
 .byte   N05 ,Ds4 ,v100
 .byte   W12
 .byte   N06 ,Cn5 ,v096
 .byte   W12
 .byte   N03 ,Ds4 ,v100
 .byte   W06
 .byte   N04 ,Ds4 ,v084
 .byte   W06
@  #01 @101   ----------------------------------------
 .byte   N06 ,Cn4 ,v088
 .byte   W12
 .byte   N04 ,Ds4 ,v052
 .byte   W12
 .byte   N06 ,An4 ,v084
 .byte   W12
 .byte   N04 ,Ds4 ,v080
 .byte   W06
 .byte   N05 ,Ds4 ,v088
 .byte   W06
 .byte   N06 ,Cn4 ,v080
 .byte   W12
 .byte   N04 ,Ds4 ,v084
 .byte   W12
 .byte   An4 ,v096
 .byte   W12
 .byte   N03 ,Ds4 ,v072
 .byte   W06
 .byte   N04 ,Ds4 ,v088
 .byte   W06
@  #01 @102   ----------------------------------------
 .byte   N16 ,Gn4
 .byte   W16
 .byte   Fn4 ,v096
 .byte   W16
 .byte   Ds4 ,v084
 .byte   W16
 .byte   Dn4 ,v068
 .byte   W16
 .byte   Cn4 ,v084
 .byte   W16
 .byte   As3 ,v068
 .byte   W16
@  #01 @103   ----------------------------------------
 .byte   An3 ,v076
 .byte   W16
 .byte   Gn3 ,v084
 .byte   W16
 .byte   Fn3 ,v080
 .byte   W16
 .byte   Ds3 ,v084
 .byte   W16
 .byte   Dn3 ,v088
 .byte   W16
 .byte   Cn3 ,v072
 .byte   W16
@  #01 @104   ----------------------------------------
 .byte   Gn3 ,v096
 .byte   W16
 .byte   Fn3 ,v080
 .byte   W16
 .byte   Ds3 ,v064
 .byte   W16
 .byte   Dn3 ,v084
 .byte   W16
 .byte   Cn3 ,v088
 .byte   W16
 .byte   As2
 .byte   W16
@  #01 @105   ----------------------------------------
 .byte   An3 ,v100
 .byte   W16
 .byte   Gn3 ,v092
 .byte   W16
 .byte   Fn3 ,v088
 .byte   W16
 .byte   Ds4 ,v108
 .byte   W16
 .byte   Dn4 ,v080
 .byte   W16
 .byte   Cn4 ,v088
 .byte   W16
@  #01 @106   ----------------------------------------
 .byte   N12 ,Dn4 ,v108
 .byte   W12
 .byte   N03 ,An3 ,v036
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   An3 ,v040
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   An3 ,v060
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
@  #01 @107   ----------------------------------------
 .byte   As3 ,v108
 .byte   W12
 .byte   As3 ,v100
 .byte   W12
 .byte   N05 ,As3 ,v112
 .byte   W12
 .byte   N04 ,As3 ,v088
 .byte   W12
 .byte   As3 ,v092
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   N05 ,As3 ,v096
 .byte   W12
 .byte   N06 ,As3 ,v080
 .byte   W12
@  #01 @108   ----------------------------------------
 .byte   N04 ,Cn4 ,v072
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   N05 ,Cn4 ,v084
 .byte   W12
 .byte   N04 ,Cn4 ,v064
 .byte   W12
 .byte   N05 ,Cn4 ,v076
 .byte   W12
 .byte   N04 ,Cn4 ,v060
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
 .byte   Cn4 ,v072
 .byte   W12
@  #01 @109   ----------------------------------------
 .byte   N05 ,Dn4 ,v088
 .byte   W12
 .byte   N04 ,Dn4 ,v080
 .byte   W12
 .byte   N06 ,Dn4 ,v088
 .byte   W12
 .byte   N05 ,Dn4 ,v076
 .byte   W12
 .byte   N04 ,Dn4 ,v072
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Dn4 ,v084
 .byte   W12
 .byte   Dn4 ,v060
 .byte   W12
@  #01 @110   ----------------------------------------
 .byte   N05 ,Fs4 ,v116
 .byte   W12
 .byte   N04 ,Fs4 ,v112
 .byte   W12
 .byte   N05 ,Fs4 ,v100
 .byte   W12
 .byte   N04 ,Fs4 ,v084
 .byte   W12
 .byte   Fs4 ,v120
 .byte   W12
 .byte   Fs4 ,v116
 .byte   W12
 .byte   Fs4 ,v112
 .byte   W12
 .byte   N03 ,Fs4 ,v108
 .byte   W12
@  #01 @111   ----------------------------------------
 .byte   GOTO
  .word Label_0102DE50
@  #01 @112   ----------------------------------------
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   Fs3 ,v076
 .byte   W12
 .byte   En3 ,v096
 .byte   W12
 .byte   N24 ,Gn3 ,v088
 .byte   W24
 .byte   N12 ,En3 ,v068
 .byte   W12
 .byte   Fs3 ,v076
 .byte   W12
 .byte   N07 ,En3 ,v072
 .byte   W12
@  #01 @113   ----------------------------------------
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   Fs3 ,v064
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   N24 ,Gn3 ,v088
 .byte   W24
 .byte   N12 ,En3 ,v064
 .byte   W12
 .byte   Fs3 ,v076
 .byte   W12
 .byte   N07 ,En3 ,v080
 .byte   W12
@  #01 @114   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   N24 ,Gn3 ,v088
 .byte   W24
 .byte   N12 ,En3 ,v080
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N07 ,En3 ,v072
 .byte   W12
@  #01 @115   ----------------------------------------
 .byte   N12 ,En3 ,v096
 .byte   W12
 .byte   Fs3 ,v072
 .byte   W12
 .byte   En3 ,v076
 .byte   W12
 .byte   N24 ,Gn3 ,v084
 .byte   W24
 .byte   N12 ,En3 ,v068
 .byte   W12
 .byte   Fs3 ,v072
 .byte   W12
 .byte   N07 ,En3 ,v084
 .byte   W12
@  #01 @116   ----------------------------------------
 .byte   N09 ,En3 ,v112
 .byte   W24
 .byte   N06 ,Bn2 ,v100
 .byte   W12
 .byte   N04 ,Bn2 ,v088
 .byte   W06
 .byte   Bn2 ,v096
 .byte   W06
 .byte   N12 ,En3 ,v116
 .byte   W12
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03DA_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03DA_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 65*song03DA_mvl/mxv
 .byte   W12
 .byte   VOICE , 40
 .byte   PAN , c_v-14
 .byte   W84
@  #02 @001   ----------------------------------------
Label_01013052:
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   N06 ,En3 ,v088
 .byte   W06
 .byte   Fs3 ,v072
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W36
 .byte   En4 ,v092
 .byte   W06
 .byte   Ds4 ,v088
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Fs4 ,v080
 .byte   W06
@  #02 @010   ----------------------------------------
 .byte   Gn4 ,v068
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W06
 .byte   Gn4
 .byte   W36
 .byte   Bn4
 .byte   W06
 .byte   An4 ,v072
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Fs4 ,v056
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   Bn3 ,v056
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Fs3 ,v056
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   En3 ,v096
 .byte   W06
 .byte   Fs3 ,v044
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   An3 ,v060
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W36
 .byte   En4 ,v088
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   Fs4 ,v104
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   Gn4 ,v076
 .byte   W06
 .byte   Fs4 ,v096
 .byte   W06
 .byte   Gn4 ,v084
 .byte   W36
 .byte   Bn4 ,v092
 .byte   W06
 .byte   An4 ,v076
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Fs4 ,v060
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Ds4 ,v064
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #02 @013   ----------------------------------------
 .byte   Gn4 ,v088
 .byte   W06
 .byte   Fs4 ,v092
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   An4 ,v080
 .byte   W06
 .byte   Bn4 ,v096
 .byte   W06
 .byte   An4 ,v088
 .byte   W06
 .byte   Bn4 ,v096
 .byte   W36
 .byte   En5 ,v088
 .byte   W06
 .byte   Ds5 ,v072
 .byte   W06
 .byte   En5 ,v076
 .byte   W06
 .byte   Fs5 ,v068
 .byte   W06
@  #02 @014   ----------------------------------------
 .byte   Gn5 ,v084
 .byte   W06
 .byte   Fs5 ,v060
 .byte   W06
 .byte   Gn5 ,v084
 .byte   W36
 .byte   Bn5 ,v088
 .byte   W06
 .byte   An5 ,v056
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fs5 ,v060
 .byte   W06
 .byte   En5 ,v080
 .byte   W06
 .byte   Bn4 ,v072
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Fs4 ,v040
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   En4 ,v088
 .byte   W06
 .byte   Fs4 ,v072
 .byte   W06
 .byte   Gn4 ,v084
 .byte   W06
 .byte   An4 ,v080
 .byte   W06
 .byte   Bn4 ,v088
 .byte   W06
 .byte   An4 ,v076
 .byte   W06
 .byte   Bn4 ,v096
 .byte   W36
 .byte   En5 ,v088
 .byte   W06
 .byte   Ds5 ,v092
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5 ,v088
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   Gn5 ,v096
 .byte   W06
 .byte   Fs5 ,v084
 .byte   W06
 .byte   Gn5 ,v088
 .byte   W36
 .byte   Bn5 ,v100
 .byte   W06
 .byte   An5 ,v096
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fs5 ,v088
 .byte   W06
 .byte   En5 ,v096
 .byte   W06
 .byte   Ds5 ,v092
 .byte   W06
 .byte   En5 ,v096
 .byte   W06
 .byte   Fs5 ,v092
 .byte   W06
@  #02 @017   ----------------------------------------
 .byte   Gn5 ,v108
 .byte   W06
 .byte   Fs5 ,v092
 .byte   W06
 .byte   En5 ,v108
 .byte   W06
 .byte   Bn4 ,v092
 .byte   W06
 .byte   N05 ,Dn5
 .byte   W05
 .byte   Cn5
 .byte   W06
 .byte   N06 ,Bn4 ,v104
 .byte   W07
 .byte   An4 ,v092
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #02 @018   ----------------------------------------
 .byte   En4 ,v112
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #02 @019   ----------------------------------------
 .byte   VOL , 65*song03DA_mvl/mxv
 .byte   N48 ,En3
 .byte   W24
 .byte   W03
 .byte   VOL , 65*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W42
@  #02 @020   ----------------------------------------
 .byte   VOL , 65*song03DA_mvl/mxv
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   N06 ,Gn3 ,v052
 .byte   W12
 .byte   N04 ,Bn3 ,v056
 .byte   W12
 .byte   N05 ,En4 ,v060
 .byte   W12
 .byte   N03 ,Bn3 ,v068
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N07 ,Gn3 ,v072
 .byte   W12
 .byte   N05 ,Bn3 ,v076
 .byte   W12
 .byte   N06 ,Gn4 ,v068
 .byte   W12
 .byte   N03 ,Bn3 ,v076
 .byte   W06
 .byte   N06 ,Bn3 ,v068
 .byte   W06
@  #02 @036   ----------------------------------------
 .byte   Gn3 ,v076
 .byte   W12
 .byte   N04 ,Bn3 ,v036
 .byte   W12
 .byte   N06 ,En4 ,v064
 .byte   W12
 .byte   N04 ,Bn3 ,v056
 .byte   W06
 .byte   N05 ,Bn3 ,v072
 .byte   W06
 .byte   N06 ,Gn3 ,v064
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Gn4 ,v068
 .byte   W12
 .byte   N03 ,Bn3 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
@  #02 @037   ----------------------------------------
 .byte   N07 ,An3 ,v052
 .byte   W12
 .byte   N04 ,Cn4 ,v056
 .byte   W12
 .byte   N05 ,En4
 .byte   W12
 .byte   N03 ,Cn4 ,v068
 .byte   W06
 .byte   N06 ,Cn4 ,v064
 .byte   W06
 .byte   N07 ,An3 ,v076
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N06 ,An4 ,v072
 .byte   W12
 .byte   N03 ,Cn4 ,v076
 .byte   W06
 .byte   N04 ,Cn4 ,v068
 .byte   W06
@  #02 @038   ----------------------------------------
 .byte   N06 ,An3 ,v076
 .byte   W12
 .byte   N04 ,Cn4 ,v036
 .byte   W12
 .byte   N06 ,Fs4 ,v068
 .byte   W12
 .byte   N04 ,Cn4 ,v060
 .byte   W06
 .byte   N05 ,Cn4 ,v072
 .byte   W06
 .byte   N06 ,An3 ,v064
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Fs4 ,v072
 .byte   W12
 .byte   N03 ,Cn4 ,v060
 .byte   W06
 .byte   N04 ,Cn4 ,v068
 .byte   W06
@  #02 @039   ----------------------------------------
Label_0101326F:
 .byte   N07 ,Gn3 ,v052
 .byte   W12
 .byte   N04 ,Bn3 ,v056
 .byte   W12
 .byte   N05 ,En4
 .byte   W12
 .byte   N03 ,Bn3 ,v068
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N07 ,Gn3 ,v072
 .byte   W12
 .byte   N05 ,Bn3 ,v076
 .byte   W12
 .byte   N06 ,Gn4 ,v072
 .byte   W12
 .byte   N03 ,Bn3 ,v080
 .byte   W06
 .byte   N06 ,Bn3 ,v072
 .byte   W06
 .byte   PEND 
@  #02 @040   ----------------------------------------
Label_01013295:
 .byte   N06 ,Gn3 ,v076
 .byte   W12
 .byte   N04 ,Bn3 ,v036
 .byte   W12
 .byte   N06 ,En4 ,v064
 .byte   W12
 .byte   N04 ,Bn3 ,v060
 .byte   W06
 .byte   N05 ,Bn3 ,v072
 .byte   W06
 .byte   N06 ,Gn3 ,v064
 .byte   W12
 .byte   N04 ,Bn3 ,v068
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N03 ,Bn3 ,v064
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #02 @041   ----------------------------------------
Label_010132BA:
 .byte   N07 ,An3 ,v048
 .byte   W12
 .byte   N04 ,Cn4 ,v060
 .byte   W12
 .byte   N05 ,En4 ,v056
 .byte   W12
 .byte   N03 ,Cn4 ,v068
 .byte   W06
 .byte   N06 ,Cn4 ,v064
 .byte   W06
 .byte   N07 ,An3 ,v072
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N06 ,An4 ,v076
 .byte   W12
 .byte   N03 ,Cn4 ,v080
 .byte   W06
 .byte   N04 ,Cn4 ,v068
 .byte   W06
 .byte   PEND 
@  #02 @042   ----------------------------------------
Label_010132E2:
 .byte   N06 ,An3 ,v076
 .byte   W12
 .byte   N04 ,Cn4 ,v036
 .byte   W12
 .byte   N06 ,Fs4 ,v068
 .byte   W12
 .byte   N04 ,Cn4 ,v060
 .byte   W06
 .byte   N05 ,Cn4 ,v072
 .byte   W06
 .byte   N06 ,An3 ,v064
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Fs4 ,v068
 .byte   W12
 .byte   N03 ,Cn4 ,v060
 .byte   W06
 .byte   N04 ,Cn4 ,v068
 .byte   W06
 .byte   PEND 
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0101326F
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01013295
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_010132BA
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_010132E2
@  #02 @047   ----------------------------------------
 .byte   N15 ,En4 ,v104
 .byte   W16
 .byte   N16 ,Dn4 ,v100
 .byte   W16
 .byte   Cn4 ,v092
 .byte   W16
 .byte   Bn3 ,v080
 .byte   W16
 .byte   An3 ,v088
 .byte   W16
 .byte   Gn3 ,v080
 .byte   W16
@  #02 @048   ----------------------------------------
 .byte   Fs3 ,v088
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Dn3 ,v080
 .byte   W16
 .byte   Cn3 ,v084
 .byte   W16
 .byte   Bn2 ,v088
 .byte   W16
 .byte   An2 ,v084
 .byte   W16
@  #02 @049   ----------------------------------------
 .byte   En3 ,v100
 .byte   W16
 .byte   Dn3 ,v092
 .byte   W16
 .byte   Cn3 ,v072
 .byte   W16
 .byte   Bn2 ,v092
 .byte   W16
 .byte   An2 ,v088
 .byte   W16
 .byte   Gn2
 .byte   W16
@  #02 @050   ----------------------------------------
 .byte   Fs3 ,v104
 .byte   W16
 .byte   En3 ,v100
 .byte   W16
 .byte   Dn3 ,v092
 .byte   W16
 .byte   Cn4 ,v108
 .byte   W16
 .byte   Bn3 ,v088
 .byte   W16
 .byte   An3 ,v092
 .byte   W16
@  #02 @051   ----------------------------------------
 .byte   N12 ,Bn3 ,v112
 .byte   W06
 .byte   N03 ,An4 ,v008
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N04 ,An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4 ,v012
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4 ,v016
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4 ,v020
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4 ,v056
 .byte   W06
@  #02 @052   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   An4 ,v044
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N05 ,An4 ,v056
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N04 ,An4 ,v036
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4 ,v052
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4 ,v044
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N05 ,An4 ,v048
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N06 ,An4 ,v032
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N04 ,An4
 .byte   W06
@  #02 @053   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   An4 ,v036
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N05 ,An4 ,v044
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N04 ,An4 ,v024
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N05 ,An4 ,v032
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N04 ,An4 ,v028
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4 ,v044
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4 ,v028
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N05 ,An4 ,v044
 .byte   W06
@  #02 @054   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   N04 ,An4 ,v040
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N06 ,An4 ,v052
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N05 ,An4 ,v040
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N04 ,An4 ,v032
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4 ,v028
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4 ,v044
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N05 ,An4 ,v064
 .byte   W06
@  #02 @055   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   N04 ,An4 ,v056
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N05 ,An4 ,v044
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N04 ,An4 ,v036
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4 ,v064
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4 ,v060
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N03 ,An4 ,v064
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
@  #02 @056   ----------------------------------------
 .byte   N12 ,As4 ,v084
 .byte   W12
 .byte   An4 ,v068
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   N06 ,Gn3 ,v076
 .byte   W12
@  #02 @057   ----------------------------------------
 .byte   N12 ,Gn3 ,v092
 .byte   W12
 .byte   An3 ,v068
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W12
 .byte   N24 ,As3 ,v088
 .byte   W24
 .byte   N12 ,Gn3 ,v076
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   N07 ,Gn3 ,v084
 .byte   W12
@  #02 @058   ----------------------------------------
 .byte   N12 ,Gn3 ,v088
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   Gn3 ,v084
 .byte   W12
 .byte   N24 ,As3 ,v088
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3 ,v084
 .byte   W12
 .byte   N06 ,Gn3 ,v076
 .byte   W12
@  #02 @059   ----------------------------------------
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W12
 .byte   N24 ,As3 ,v092
 .byte   W24
 .byte   N12 ,Gn3 ,v068
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
 .byte   N07 ,Gn3 ,v092
 .byte   W12
@  #02 @060   ----------------------------------------
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W12
 .byte   As3 ,v088
 .byte   W12
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N12 ,As3 ,v076
 .byte   W12
 .byte   Cn4 ,v068
 .byte   W12
 .byte   N06 ,As3 ,v072
 .byte   W12
@  #02 @061   ----------------------------------------
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W12
 .byte   As3 ,v092
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,As3 ,v088
 .byte   W12
 .byte   Cn4 ,v068
 .byte   W12
 .byte   N06 ,As3 ,v088
 .byte   W12
@  #02 @062   ----------------------------------------
 .byte   N12 ,As3 ,v092
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   As3 ,v092
 .byte   W12
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N12 ,As3 ,v084
 .byte   W12
 .byte   Cn4 ,v072
 .byte   W12
 .byte   N05 ,As3 ,v088
 .byte   W12
@  #02 @063   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Cn4 ,v056
 .byte   W12
 .byte   As3 ,v092
 .byte   W12
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N12 ,As3 ,v088
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   N05 ,As3 ,v100
 .byte   W12
@  #02 @064   ----------------------------------------
 .byte   N06 ,Gn3 ,v108
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W36
 .byte   Gn4 ,v108
 .byte   W06
 .byte   Fs4 ,v104
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W06
 .byte   An4 ,v096
 .byte   W06
@  #02 @065   ----------------------------------------
 .byte   As4 ,v084
 .byte   W06
 .byte   An4 ,v088
 .byte   W06
 .byte   As4 ,v092
 .byte   W36
 .byte   Dn5 ,v116
 .byte   W06
 .byte   Cn5 ,v088
 .byte   W06
 .byte   As4 ,v108
 .byte   W06
 .byte   An4 ,v068
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
@  #02 @066   ----------------------------------------
 .byte   Gn3 ,v112
 .byte   W06
 .byte   An3 ,v056
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Dn4 ,v096
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Dn4 ,v120
 .byte   W36
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   An4 ,v127
 .byte   W06
@  #02 @067   ----------------------------------------
 .byte   As4 ,v108
 .byte   W06
 .byte   An4 ,v127
 .byte   W06
 .byte   As4 ,v116
 .byte   W36
 .byte   Dn5 ,v120
 .byte   W06
 .byte   Cn5 ,v092
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4 ,v076
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W06
 .byte   An4 ,v127
 .byte   W06
@  #02 @068   ----------------------------------------
 .byte   As4 ,v104
 .byte   W06
 .byte   An4 ,v127
 .byte   W06
 .byte   As4 ,v120
 .byte   W06
 .byte   Cn5 ,v096
 .byte   W06
 .byte   Dn5 ,v127
 .byte   W06
 .byte   Cn5 ,v104
 .byte   W06
 .byte   Dn5 ,v127
 .byte   W36
 .byte   Gn5
 .byte   W06
 .byte   Fs5 ,v108
 .byte   W06
 .byte   Gn5 ,v116
 .byte   W06
 .byte   An5 ,v104
 .byte   W06
@  #02 @069   ----------------------------------------
 .byte   As5 ,v124
 .byte   W06
 .byte   An5 ,v096
 .byte   W06
 .byte   As5 ,v127
 .byte   W36
 .byte   Dn6
 .byte   W06
 .byte   Cn6 ,v068
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   An5 ,v072
 .byte   W06
 .byte   Gn5 ,v092
 .byte   W06
 .byte   Dn5 ,v088
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   An4 ,v052
 .byte   W06
@  #02 @070   ----------------------------------------
 .byte   Gn4 ,v108
 .byte   W06
 .byte   An4 ,v084
 .byte   W06
 .byte   As4 ,v100
 .byte   W06
 .byte   Cn5 ,v092
 .byte   W06
 .byte   Dn5 ,v104
 .byte   W06
 .byte   Cn5 ,v088
 .byte   W06
 .byte   Dn5 ,v112
 .byte   W36
 .byte   Gn5 ,v104
 .byte   W06
 .byte   Fs5 ,v108
 .byte   W06
 .byte   Gn5 ,v112
 .byte   W06
 .byte   An5 ,v104
 .byte   W06
@  #02 @071   ----------------------------------------
 .byte   As5 ,v112
 .byte   W06
 .byte   An5 ,v100
 .byte   W06
 .byte   As5 ,v124
 .byte   W36
 .byte   Dn6 ,v116
 .byte   W06
 .byte   Cn6 ,v112
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   An5 ,v108
 .byte   W06
 .byte   Gn5 ,v112
 .byte   W06
 .byte   Fs5 ,v108
 .byte   W06
 .byte   Gn5 ,v112
 .byte   W06
 .byte   An5 ,v108
 .byte   W06
@  #02 @072   ----------------------------------------
 .byte   As5 ,v124
 .byte   W06
 .byte   An5 ,v108
 .byte   W06
 .byte   Gn5 ,v124
 .byte   W06
 .byte   Dn5 ,v112
 .byte   W06
 .byte   N05 ,Fn5 ,v108
 .byte   W05
 .byte   Ds5
 .byte   W06
 .byte   N06 ,Dn5 ,v120
 .byte   W07
 .byte   Cn5 ,v112
 .byte   W06
 .byte   Gn5 ,v108
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
@  #02 @073   ----------------------------------------
 .byte   Gn4 ,v127
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N05 ,Dn4 ,v120
 .byte   W06
 .byte   N06 ,Cn4 ,v116
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4 ,v108
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   As3 ,v116
 .byte   W06
 .byte   An3
 .byte   W06
@  #02 @074   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   W96
@  #02 @088   ----------------------------------------
 .byte   W96
@  #02 @089   ----------------------------------------
 .byte   W96
@  #02 @090   ----------------------------------------
 .byte   N06 ,As3 ,v072
 .byte   W12
 .byte   N04 ,Dn4 ,v076
 .byte   W12
 .byte   N05 ,Gn4 ,v080
 .byte   W12
 .byte   N03 ,Dn4 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N07 ,As3 ,v096
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N06 ,As4 ,v092
 .byte   W12
 .byte   N03 ,Dn4 ,v100
 .byte   W06
 .byte   N06 ,Dn4 ,v088
 .byte   W06
@  #02 @091   ----------------------------------------
 .byte   As3 ,v100
 .byte   W12
 .byte   N04 ,Dn4 ,v056
 .byte   W12
 .byte   N06 ,Gn4 ,v088
 .byte   W12
 .byte   N04 ,Dn4 ,v076
 .byte   W06
 .byte   N05 ,Dn4 ,v092
 .byte   W06
 .byte   N06 ,As3 ,v084
 .byte   W12
 .byte   N04 ,Dn4 ,v088
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N03 ,Dn4 ,v084
 .byte   W06
 .byte   N04 ,Dn4 ,v088
 .byte   W06
@  #02 @092   ----------------------------------------
 .byte   N07 ,Cn4 ,v072
 .byte   W12
 .byte   N04 ,Ds4 ,v076
 .byte   W12
 .byte   N05 ,Gn4 ,v080
 .byte   W12
 .byte   N03 ,Ds4 ,v088
 .byte   W06
 .byte   N06 ,Ds4 ,v084
 .byte   W06
 .byte   N07 ,Cn4 ,v096
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N06 ,Cn5
 .byte   W12
 .byte   N03 ,Ds4
 .byte   W06
 .byte   N04 ,Ds4 ,v088
 .byte   W06
@  #02 @093   ----------------------------------------
 .byte   N06 ,Cn4 ,v100
 .byte   W12
 .byte   N04 ,Ds4 ,v056
 .byte   W12
 .byte   N06 ,An4 ,v088
 .byte   W12
 .byte   N04 ,Ds4 ,v080
 .byte   W06
 .byte   N05 ,Ds4 ,v092
 .byte   W06
 .byte   N06 ,Cn4 ,v088
 .byte   W12
 .byte   N04 ,Ds4
 .byte   W12
 .byte   An4 ,v092
 .byte   W12
 .byte   N03 ,Ds4 ,v084
 .byte   W06
 .byte   N04 ,Ds4 ,v088
 .byte   W06
@  #02 @094   ----------------------------------------
Label_010136FE:
 .byte   N07 ,As3 ,v072
 .byte   W12
 .byte   N04 ,Dn4 ,v076
 .byte   W12
 .byte   N05 ,Gn4 ,v080
 .byte   W12
 .byte   N03 ,Dn4 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N07 ,As3 ,v092
 .byte   W12
 .byte   N05 ,Dn4 ,v096
 .byte   W12
 .byte   N06 ,As4 ,v092
 .byte   W12
 .byte   N03 ,Dn4 ,v100
 .byte   W06
 .byte   N06 ,Dn4 ,v092
 .byte   W06
 .byte   PEND 
@  #02 @095   ----------------------------------------
Label_01013725:
 .byte   N06 ,As3 ,v096
 .byte   W12
 .byte   N04 ,Dn4 ,v052
 .byte   W12
 .byte   N06 ,Gn4 ,v088
 .byte   W12
 .byte   N04 ,Dn4 ,v080
 .byte   W06
 .byte   N05 ,Dn4 ,v092
 .byte   W06
 .byte   N06 ,As3 ,v084
 .byte   W12
 .byte   N04 ,Dn4 ,v088
 .byte   W12
 .byte   As4 ,v092
 .byte   W12
 .byte   N03 ,Dn4 ,v084
 .byte   W06
 .byte   N04 ,Dn4 ,v088
 .byte   W06
 .byte   PEND 
@  #02 @096   ----------------------------------------
Label_0101374D:
 .byte   N07 ,Cn4 ,v068
 .byte   W12
 .byte   N04 ,Ds4 ,v080
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N03 ,Ds4 ,v092
 .byte   W06
 .byte   N06 ,Ds4 ,v084
 .byte   W06
 .byte   N07 ,Cn4 ,v092
 .byte   W12
 .byte   N05 ,Ds4 ,v096
 .byte   W12
 .byte   N06 ,Cn5
 .byte   W12
 .byte   N03 ,Ds4 ,v100
 .byte   W06
 .byte   N04 ,Ds4 ,v088
 .byte   W06
 .byte   PEND 
@  #02 @097   ----------------------------------------
Label_01013774:
 .byte   N06 ,Cn4 ,v100
 .byte   W12
 .byte   N04 ,Ds4 ,v056
 .byte   W12
 .byte   N06 ,An4 ,v088
 .byte   W12
 .byte   N04 ,Ds4 ,v084
 .byte   W06
 .byte   N05 ,Ds4 ,v092
 .byte   W06
 .byte   N06 ,Cn4 ,v088
 .byte   W12
 .byte   N04 ,Ds4
 .byte   W12
 .byte   An4 ,v092
 .byte   W12
 .byte   N03 ,Ds4 ,v084
 .byte   W06
 .byte   N04 ,Ds4 ,v088
 .byte   W06
 .byte   PEND 
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_010136FE
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_01013725
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_0101374D
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_01013774
@  #02 @102   ----------------------------------------
 .byte   N16 ,Gn4 ,v100
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   Ds4 ,v092
 .byte   W16
 .byte   Dn4 ,v072
 .byte   W16
 .byte   Cn4 ,v088
 .byte   W16
 .byte   As3 ,v080
 .byte   W16
@  #02 @103   ----------------------------------------
 .byte   An3 ,v084
 .byte   W16
 .byte   Gn3 ,v088
 .byte   W16
 .byte   Fn3 ,v080
 .byte   W16
 .byte   Ds3 ,v084
 .byte   W16
 .byte   Dn3 ,v088
 .byte   W16
 .byte   Cn3 ,v076
 .byte   W16
@  #02 @104   ----------------------------------------
 .byte   Gn3 ,v100
 .byte   W16
 .byte   Fn3 ,v088
 .byte   W16
 .byte   Ds3 ,v072
 .byte   W16
 .byte   Dn3 ,v092
 .byte   W16
 .byte   Cn3 ,v088
 .byte   W16
 .byte   As2
 .byte   W16
@  #02 @105   ----------------------------------------
 .byte   An3 ,v100
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Fn3 ,v092
 .byte   W16
 .byte   Ds4 ,v108
 .byte   W16
 .byte   Dn4 ,v080
 .byte   W16
 .byte   Cn4 ,v092
 .byte   W16
@  #02 @106   ----------------------------------------
 .byte   N03 ,Cn4 ,v008
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #02 @107   ----------------------------------------
 .byte   Cn4 ,v044
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05 ,Cn4 ,v056
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N04 ,Cn4 ,v036
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v052
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v044
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05 ,Cn4 ,v048
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06 ,Cn4 ,v032
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #02 @108   ----------------------------------------
 .byte   Cn4 ,v036
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05 ,Cn4 ,v044
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N04 ,Cn4 ,v024
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05 ,Cn4 ,v032
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N04 ,Cn4 ,v028
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v044
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v028
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05 ,Cn4 ,v044
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #02 @109   ----------------------------------------
 .byte   N04 ,Cn4 ,v040
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N06 ,Cn4 ,v052
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05 ,Cn4 ,v040
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N04 ,Cn4 ,v032
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v028
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v044
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05 ,Cn4 ,v064
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #02 @110   ----------------------------------------
 .byte   N04 ,Cn4 ,v056
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05 ,Cn4 ,v044
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N04 ,Cn4 ,v036
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03 ,Cn4 ,v064
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W12
@  #02 @111   ----------------------------------------
 .byte   GOTO
  .word Label_01013052
@  #02 @112   ----------------------------------------
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   Fs3 ,v080
 .byte   W12
 .byte   En3 ,v092
 .byte   W12
 .byte   N24 ,Gn3 ,v096
 .byte   W24
 .byte   N12 ,En3 ,v072
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   N07 ,En3 ,v076
 .byte   W12
@  #02 @113   ----------------------------------------
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   Fs3 ,v068
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   N24 ,Gn3 ,v088
 .byte   W24
 .byte   N12 ,En3 ,v076
 .byte   W12
 .byte   Fs3 ,v080
 .byte   W12
 .byte   N07 ,En3
 .byte   W12
@  #02 @114   ----------------------------------------
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   Fs3 ,v080
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   N24 ,Gn3 ,v092
 .byte   W24
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   Fs3 ,v084
 .byte   W12
 .byte   N07 ,En3 ,v076
 .byte   W12
@  #02 @115   ----------------------------------------
 .byte   N12 ,En3 ,v096
 .byte   W12
 .byte   Fs3 ,v072
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   N24 ,Gn3 ,v092
 .byte   W24
 .byte   N12 ,En3 ,v068
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N07 ,En3 ,v092
 .byte   W12
@  #02 @116   ----------------------------------------
 .byte   N09 ,En3 ,v120
 .byte   W24
 .byte   N06 ,Bn2 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03DA_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03DA_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W06
 .byte   VOL , 37*song03DA_mvl/mxv
 .byte   W06
 .byte   VOICE , 40
 .byte   PAN , c_v-12
 .byte   W84
@  #03 @001   ----------------------------------------
Label_0101176B:
 .byte   VOL , 37*song03DA_mvl/mxv
 .byte   N12 ,En2 ,v080
 .byte   W12
 .byte   Fs2 ,v044
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   N24 ,Gn2 ,v084
 .byte   W24
 .byte   N12 ,En2 ,v060
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   N08 ,En2 ,v068
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   N12 ,En2 ,v076
 .byte   W12
 .byte   Fs2 ,v060
 .byte   W12
 .byte   En2 ,v072
 .byte   W12
 .byte   N24 ,Gn2 ,v076
 .byte   W24
 .byte   N12 ,En2 ,v068
 .byte   W12
 .byte   Fs2 ,v064
 .byte   W12
 .byte   N08 ,En2
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   N12 ,En2 ,v076
 .byte   W12
 .byte   Fs2 ,v064
 .byte   W12
 .byte   En2 ,v072
 .byte   W12
 .byte   N24 ,Gn2 ,v084
 .byte   W24
 .byte   N12 ,En2 ,v076
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N08 ,En2 ,v064
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   N12 ,En2 ,v080
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   N24 ,Gn2 ,v092
 .byte   W24
 .byte   N12 ,En2 ,v056
 .byte   W12
 .byte   Fs2 ,v060
 .byte   W12
 .byte   N08 ,En2 ,v080
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   N24 ,Bn2 ,v088
 .byte   W24
 .byte   N12 ,En2 ,v064
 .byte   W12
 .byte   Fs2 ,v060
 .byte   W12
 .byte   N08 ,En2 ,v064
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   N12 ,En2 ,v092
 .byte   W12
 .byte   Fs2 ,v060
 .byte   W12
 .byte   En2 ,v084
 .byte   W12
 .byte   N24 ,Bn2 ,v096
 .byte   W24
 .byte   N12 ,En2 ,v084
 .byte   W12
 .byte   Fs2 ,v056
 .byte   W12
 .byte   N08 ,En2 ,v072
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   N12 ,En2 ,v080
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   En2 ,v084
 .byte   W12
 .byte   N24 ,Bn2 ,v088
 .byte   W24
 .byte   N12 ,En2 ,v068
 .byte   W12
 .byte   Fs2 ,v056
 .byte   W12
 .byte   N08 ,En2 ,v080
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   N12 ,En2 ,v076
 .byte   W12
 .byte   Fs2 ,v048
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   N24 ,Bn2 ,v084
 .byte   W24
 .byte   N12 ,En2 ,v076
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   N08 ,En2 ,v084
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   N12 ,En2 ,v088
 .byte   W12
 .byte   Fs2 ,v048
 .byte   W12
 .byte   En2 ,v084
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N12 ,En2 ,v064
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   N08 ,En2 ,v064
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   N12 ,En2 ,v084
 .byte   W12
 .byte   Fs2 ,v056
 .byte   W12
 .byte   En2 ,v064
 .byte   W12
 .byte   N24 ,Gn2 ,v080
 .byte   W24
 .byte   N12 ,En2 ,v064
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   N08 ,En2 ,v072
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   N12 ,En2 ,v080
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,Gn2 ,v080
 .byte   W24
 .byte   N12 ,En2 ,v076
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N08 ,En2 ,v064
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   N12 ,En2 ,v088
 .byte   W12
 .byte   Fs2 ,v064
 .byte   W12
 .byte   En2 ,v072
 .byte   W12
 .byte   N24 ,Gn2 ,v084
 .byte   W24
 .byte   N12 ,En2 ,v056
 .byte   W12
 .byte   Fs2 ,v060
 .byte   W12
 .byte   N08 ,En2 ,v080
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Fs2 ,v032
 .byte   W12
 .byte   En2 ,v084
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N12 ,En2 ,v064
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   N08 ,En2 ,v064
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   N12 ,En2 ,v080
 .byte   W12
 .byte   Fs2 ,v056
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
 .byte   N24 ,Gn2 ,v072
 .byte   W24
 .byte   N12 ,En2 ,v068
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N08 ,En2
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   N12 ,En2 ,v072
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   N24 ,Gn2 ,v080
 .byte   W24
 .byte   N12 ,En2 ,v076
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N08 ,En2 ,v064
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   N12 ,En2 ,v088
 .byte   W12
 .byte   Fs2 ,v064
 .byte   W12
 .byte   En2 ,v072
 .byte   W12
 .byte   N24 ,Gn2 ,v084
 .byte   W24
 .byte   N12 ,En2 ,v056
 .byte   W12
 .byte   Fs2 ,v060
 .byte   W12
 .byte   N07 ,En2 ,v084
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   N06 ,Gn3 ,v076
 .byte   W06
 .byte   Fs3 ,v064
 .byte   W06
 .byte   En3 ,v076
 .byte   W06
 .byte   Bn2 ,v064
 .byte   W06
 .byte   N05 ,Dn3 ,v056
 .byte   W05
 .byte   Cn3 ,v060
 .byte   W06
 .byte   N06 ,Bn2 ,v072
 .byte   W07
 .byte   An2 ,v064
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2 ,v060
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2 ,v064
 .byte   W06
 .byte   Bn2 ,v060
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2 ,v064
 .byte   W06
@  #03 @018   ----------------------------------------
 .byte   En2 ,v048
 .byte   W06
 .byte   Bn1 ,v064
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1 ,v060
 .byte   W06
 .byte   Dn2 ,v068
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1 ,v064
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2 ,v060
 .byte   W06
 .byte   Bn1 ,v048
 .byte   W06
 .byte   An1 ,v052
 .byte   W06
 .byte   Gn1 ,v072
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
@  #03 @019   ----------------------------------------
 .byte   N36 ,En1
 .byte   W18
 .byte   VOL , 33*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03DA_mvl/mxv
 .byte   N24 ,Gn2 ,v028
 .byte   W06
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song03DA_mvl/mxv
 .byte   N12 ,En2 ,v036
 .byte   W06
 .byte   VOL , 10*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song03DA_mvl/mxv
 .byte   N12 ,Fs2 ,v028
 .byte   W06
 .byte   VOL , 20*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song03DA_mvl/mxv
 .byte   N12 ,En2 ,v016
 .byte   W06
 .byte   VOL , 37*song03DA_mvl/mxv
 .byte   W06
@  #03 @020   ----------------------------------------
 .byte   N12 ,En2 ,v036
 .byte   W01
 .byte   VOL , 38*song03DA_mvl/mxv
 .byte   W11
 .byte   N12 ,Fs2 ,v024
 .byte   W12
 .byte   En2 ,v040
 .byte   W12
 .byte   N24 ,Gn2 ,v028
 .byte   W24
 .byte   N12 ,En2 ,v036
 .byte   W12
 .byte   Fs2 ,v028
 .byte   W12
 .byte   En2 ,v016
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   An2 ,v024
 .byte   W12
 .byte   Bn2 ,v032
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N24 ,Cn3 ,v040
 .byte   W24
 .byte   N12 ,An2 ,v028
 .byte   W12
 .byte   Bn2 ,v032
 .byte   W12
 .byte   An2 ,v028
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   An2 ,v032
 .byte   W12
 .byte   Bn2 ,v012
 .byte   W12
 .byte   An2 ,v032
 .byte   W12
 .byte   N24 ,Cn3 ,v036
 .byte   W24
 .byte   N12 ,An2 ,v016
 .byte   W12
 .byte   Bn2 ,v024
 .byte   W12
 .byte   An2
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   An2 ,v028
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W12
 .byte   An2 ,v020
 .byte   W12
 .byte   N24 ,Cn3 ,v036
 .byte   W24
 .byte   N12 ,An2 ,v024
 .byte   W12
 .byte   Bn2 ,v032
 .byte   W12
 .byte   An2 ,v028
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   An2 ,v032
 .byte   W12
 .byte   Cn3 ,v024
 .byte   W12
 .byte   An2 ,v028
 .byte   W12
 .byte   N24 ,Cn3 ,v036
 .byte   W24
 .byte   N12 ,An2 ,v024
 .byte   W12
 .byte   Bn2 ,v032
 .byte   W12
 .byte   An2 ,v004
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   En2 ,v024
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2 ,v016
 .byte   W12
 .byte   N24 ,Gn2 ,v032
 .byte   W24
 .byte   N12 ,En2 ,v020
 .byte   W12
 .byte   Fs2 ,v028
 .byte   W12
 .byte   En2 ,v024
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   En2 ,v032
 .byte   W12
 .byte   Fs2 ,v016
 .byte   W12
 .byte   En2 ,v028
 .byte   W12
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N12 ,En2 ,v012
 .byte   W12
 .byte   Fs2 ,v016
 .byte   W12
 .byte   En2 ,v012
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   Cn2 ,v036
 .byte   W12
 .byte   Dn2 ,v040
 .byte   W12
 .byte   Cn2 ,v028
 .byte   W12
 .byte   N24 ,En2 ,v036
 .byte   W24
 .byte   N12 ,Cn2 ,v020
 .byte   W12
 .byte   Dn2 ,v032
 .byte   W12
 .byte   Cn2 ,v008
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   Cn2 ,v024
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,En2 ,v036
 .byte   W24
 .byte   N12 ,Cn2 ,v004
 .byte   W12
 .byte   Dn2 ,v028
 .byte   W12
 .byte   Cn2 ,v020
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   An1 ,v032
 .byte   W12
 .byte   Bn1 ,v024
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24 ,Cn2 ,v036
 .byte   W24
 .byte   N12 ,An1 ,v024
 .byte   W12
 .byte   Bn1 ,v028
 .byte   W12
 .byte   An1 ,v020
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   An1 ,v024
 .byte   W12
 .byte   Bn1 ,v032
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,An1 ,v028
 .byte   W12
 .byte   Bn1 ,v020
 .byte   W12
 .byte   An1 ,v024
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Gn1 ,v044
 .byte   W12
 .byte   Fs1 ,v032
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Gn1 ,v044
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   Fs1 ,v032
 .byte   W12
 .byte   Gn1 ,v044
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   N24 ,An1 ,v040
 .byte   W24
 .byte   N12 ,Fs1 ,v024
 .byte   W12
 .byte   Gn1 ,v040
 .byte   W12
 .byte   Fs1 ,v032
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   Bn1 ,v048
 .byte   W12
 .byte   Cs2 ,v032
 .byte   W12
 .byte   Bn1 ,v036
 .byte   W12
 .byte   N24 ,Ds2 ,v032
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1 ,v024
 .byte   W12
@  #03 @034   ----------------------------------------
 .byte   Bn1 ,v032
 .byte   W12
 .byte   Cs2 ,v036
 .byte   W12
 .byte   Bn1 ,v032
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cs2 ,v044
 .byte   W12
 .byte   N05 ,Bn1 ,v032
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   VOL , 39*song03DA_mvl/mxv
 .byte   N06 ,Gn2 ,v064
 .byte   W12
 .byte   N04 ,Bn2
 .byte   W12
 .byte   N05 ,En3 ,v068
 .byte   W12
 .byte   N03 ,Bn2 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N07 ,Gn2 ,v084
 .byte   W12
 .byte   N05 ,Bn2 ,v080
 .byte   W12
 .byte   N06 ,Gn3 ,v084
 .byte   W12
 .byte   N03 ,Bn2 ,v096
 .byte   W06
 .byte   N06 ,Bn2 ,v076
 .byte   W06
@  #03 @036   ----------------------------------------
 .byte   Gn2 ,v092
 .byte   W12
 .byte   N04 ,Bn2 ,v048
 .byte   W12
 .byte   N06 ,En3 ,v076
 .byte   W12
 .byte   N04 ,Bn2 ,v064
 .byte   W06
 .byte   N05 ,Bn2 ,v076
 .byte   W06
 .byte   N06 ,Gn2 ,v072
 .byte   W12
 .byte   N04 ,Bn2 ,v080
 .byte   W12
 .byte   Gn3 ,v084
 .byte   W12
 .byte   N03 ,Bn2 ,v072
 .byte   W06
 .byte   N04 ,Bn2 ,v076
 .byte   W06
@  #03 @037   ----------------------------------------
 .byte   N07 ,An2 ,v060
 .byte   W12
 .byte   N04 ,Cn3 ,v064
 .byte   W12
 .byte   N05 ,En3
 .byte   W12
 .byte   N03 ,Cn3 ,v076
 .byte   W06
 .byte   N06 ,Cn3 ,v072
 .byte   W06
 .byte   N07 ,An2 ,v084
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N06 ,An3
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W06
 .byte   N04 ,Cn3 ,v076
 .byte   W06
@  #03 @038   ----------------------------------------
 .byte   N06 ,An2 ,v088
 .byte   W12
 .byte   N04 ,Cn3 ,v048
 .byte   W12
 .byte   N06 ,Fs3 ,v080
 .byte   W12
 .byte   N04 ,Cn3 ,v072
 .byte   W06
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   N06 ,An2 ,v076
 .byte   W12
 .byte   N04 ,Cn3 ,v080
 .byte   W12
 .byte   Fs3 ,v076
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W06
 .byte   N04
 .byte   W06
@  #03 @039   ----------------------------------------
 .byte   N07 ,Gn2 ,v060
 .byte   W12
 .byte   N04 ,Bn2 ,v064
 .byte   W12
 .byte   N05 ,En3 ,v068
 .byte   W12
 .byte   N03 ,Bn2 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N07 ,Gn2
 .byte   W12
 .byte   N05 ,Bn2 ,v084
 .byte   W12
 .byte   N06 ,Gn3 ,v076
 .byte   W12
 .byte   N03 ,Bn2 ,v088
 .byte   W06
 .byte   N06 ,Bn2 ,v084
 .byte   W06
@  #03 @040   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   N04 ,Bn2 ,v044
 .byte   W12
 .byte   N06 ,En3 ,v072
 .byte   W12
 .byte   N04 ,Bn2
 .byte   W06
 .byte   N05 ,Bn2 ,v080
 .byte   W06
 .byte   N06 ,Gn2 ,v076
 .byte   W12
 .byte   N04 ,Bn2
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W12
 .byte   N03 ,Bn2 ,v076
 .byte   W06
 .byte   N04 ,Bn2 ,v072
 .byte   W06
@  #03 @041   ----------------------------------------
 .byte   N07 ,An2 ,v060
 .byte   W12
 .byte   N04 ,Cn3 ,v072
 .byte   W12
 .byte   N05 ,En3 ,v068
 .byte   W12
 .byte   N03 ,Cn3 ,v084
 .byte   W06
 .byte   N06 ,Cn3 ,v076
 .byte   W06
 .byte   N07 ,An2 ,v080
 .byte   W12
 .byte   N05 ,Cn3 ,v084
 .byte   W12
 .byte   N06 ,An3 ,v088
 .byte   W12
 .byte   N03 ,Cn3 ,v092
 .byte   W06
 .byte   N04 ,Cn3 ,v076
 .byte   W06
@  #03 @042   ----------------------------------------
 .byte   N06 ,An2 ,v092
 .byte   W12
 .byte   N04 ,Cn3 ,v044
 .byte   W12
 .byte   N06 ,Fs3 ,v076
 .byte   W12
 .byte   N04 ,Cn3 ,v068
 .byte   W06
 .byte   N05 ,Cn3 ,v084
 .byte   W06
 .byte   N06 ,An2 ,v076
 .byte   W12
 .byte   N04 ,Cn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N03 ,Cn3 ,v072
 .byte   W06
 .byte   N04 ,Cn3 ,v076
 .byte   W06
@  #03 @043   ----------------------------------------
 .byte   N07 ,Gn2 ,v072
 .byte   W12
 .byte   N04 ,Bn2 ,v068
 .byte   W12
 .byte   N05 ,En3
 .byte   W12
 .byte   N03 ,Bn2 ,v076
 .byte   W06
 .byte   N06 ,Bn2 ,v080
 .byte   W06
 .byte   N07 ,Gn2
 .byte   W12
 .byte   N05 ,Bn2 ,v084
 .byte   W12
 .byte   N06 ,Gn3 ,v080
 .byte   W12
 .byte   N03 ,Bn2 ,v092
 .byte   W06
 .byte   N06 ,Bn2 ,v080
 .byte   W06
@  #03 @044   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   N04 ,Bn2 ,v040
 .byte   W12
 .byte   N06 ,En3 ,v076
 .byte   W12
 .byte   N04 ,Bn2 ,v068
 .byte   W06
 .byte   N05 ,Bn2 ,v084
 .byte   W06
 .byte   N06 ,Gn2 ,v072
 .byte   W12
 .byte   N04 ,Bn2 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N03 ,Bn2 ,v076
 .byte   W06
 .byte   N04 ,Bn2 ,v080
 .byte   W06
@  #03 @045   ----------------------------------------
 .byte   N07 ,An2 ,v060
 .byte   W12
 .byte   N04 ,Cn3 ,v072
 .byte   W12
 .byte   N05 ,En3 ,v064
 .byte   W12
 .byte   N03 ,Cn3 ,v072
 .byte   W06
 .byte   N06 ,Cn3 ,v076
 .byte   W06
 .byte   N07 ,An2 ,v080
 .byte   W12
 .byte   N05 ,Cn3 ,v088
 .byte   W12
 .byte   N06 ,An3 ,v092
 .byte   W12
 .byte   N03 ,Cn3 ,v084
 .byte   W06
 .byte   N04 ,Cn3 ,v076
 .byte   W06
@  #03 @046   ----------------------------------------
 .byte   N06 ,An2 ,v088
 .byte   W12
 .byte   N04 ,Cn3 ,v048
 .byte   W12
 .byte   N06 ,Fs3 ,v076
 .byte   W12
 .byte   N04 ,Cn3 ,v072
 .byte   W06
 .byte   N05 ,Cn3 ,v076
 .byte   W06
 .byte   N06 ,An2
 .byte   W12
 .byte   N04 ,Cn3 ,v072
 .byte   W12
 .byte   Fs3 ,v080
 .byte   W12
 .byte   N03 ,Cn3 ,v076
 .byte   W06
 .byte   N04 ,Cn3 ,v080
 .byte   W06
@  #03 @047   ----------------------------------------
 .byte   N15 ,En3 ,v088
 .byte   W16
 .byte   N16 ,Dn3
 .byte   W16
 .byte   Cn3 ,v080
 .byte   W16
 .byte   Bn2 ,v072
 .byte   W16
 .byte   An2 ,v084
 .byte   W16
 .byte   Gn2 ,v072
 .byte   W16
@  #03 @048   ----------------------------------------
 .byte   Fs2 ,v076
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   Dn2 ,v072
 .byte   W16
 .byte   Cn2
 .byte   W16
 .byte   Bn1 ,v076
 .byte   W16
 .byte   An1
 .byte   W16
@  #03 @049   ----------------------------------------
 .byte   En2 ,v088
 .byte   W16
 .byte   Dn2 ,v080
 .byte   W16
 .byte   Cn2 ,v064
 .byte   W16
 .byte   Bn1 ,v084
 .byte   W16
 .byte   An1 ,v072
 .byte   W16
 .byte   Gn1 ,v080
 .byte   W16
@  #03 @050   ----------------------------------------
 .byte   Fs2 ,v092
 .byte   W16
 .byte   En2 ,v084
 .byte   W16
 .byte   Dn2 ,v080
 .byte   W16
 .byte   Cn3 ,v092
 .byte   W16
 .byte   Bn2 ,v080
 .byte   W16
 .byte   An2
 .byte   W16
@  #03 @051   ----------------------------------------
 .byte   N12 ,Bn2 ,v096
 .byte   W12
 .byte   N03 ,Fs2 ,v032
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Fs2 ,v036
 .byte   W12
 .byte   Fs2 ,v048
 .byte   W12
 .byte   Fs2 ,v052
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
@  #03 @052   ----------------------------------------
 .byte   Gn2 ,v100
 .byte   W12
 .byte   Gn2 ,v080
 .byte   W12
 .byte   N05 ,Gn2 ,v096
 .byte   W12
 .byte   N04 ,Gn2 ,v076
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v084
 .byte   W12
 .byte   N05 ,Gn2 ,v088
 .byte   W12
 .byte   N06 ,Gn2 ,v068
 .byte   W12
@  #03 @053   ----------------------------------------
 .byte   N04 ,An2 ,v076
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05 ,An2 ,v088
 .byte   W12
 .byte   N04 ,An2 ,v056
 .byte   W12
 .byte   N05 ,An2 ,v068
 .byte   W12
 .byte   N04 ,An2 ,v056
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   An2 ,v064
 .byte   W12
@  #03 @054   ----------------------------------------
 .byte   N05 ,Bn2 ,v080
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N06 ,Bn2 ,v088
 .byte   W12
 .byte   N05 ,Bn2 ,v052
 .byte   W12
 .byte   N04 ,Bn2 ,v068
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Bn2 ,v080
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W12
@  #03 @055   ----------------------------------------
 .byte   N05 ,Ds3 ,v112
 .byte   W12
 .byte   N04 ,Ds3 ,v100
 .byte   W12
 .byte   N05 ,Ds3 ,v084
 .byte   W12
 .byte   N04 ,Ds3 ,v072
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Ds3 ,v108
 .byte   W12
 .byte   Ds3 ,v104
 .byte   W12
 .byte   N03 ,Ds3 ,v116
 .byte   W12
@  #03 @056   ----------------------------------------
 .byte   N12 ,As3 ,v076
 .byte   W12
 .byte   An3 ,v056
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   As2 ,v068
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
@  #03 @057   ----------------------------------------
 .byte   N12 ,Gn2 ,v084
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   N24 ,As2 ,v076
 .byte   W24
 .byte   N12 ,Gn2 ,v064
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N07 ,Gn2 ,v068
 .byte   W12
@  #03 @058   ----------------------------------------
 .byte   N12 ,Gn2 ,v076
 .byte   W12
 .byte   An2 ,v068
 .byte   W12
 .byte   Gn2 ,v080
 .byte   W12
 .byte   N24 ,As2 ,v076
 .byte   W24
 .byte   N12 ,Gn2 ,v072
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06 ,Gn2 ,v060
 .byte   W12
@  #03 @059   ----------------------------------------
 .byte   N12 ,Gn2 ,v088
 .byte   W12
 .byte   An2 ,v064
 .byte   W12
 .byte   Gn2 ,v068
 .byte   W12
 .byte   N24 ,As2 ,v080
 .byte   W24
 .byte   N12 ,Gn2 ,v056
 .byte   W12
 .byte   An2 ,v060
 .byte   W12
 .byte   N07 ,Gn2 ,v080
 .byte   W12
@  #03 @060   ----------------------------------------
 .byte   N12 ,As2 ,v088
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   As2 ,v076
 .byte   W12
 .byte   N24 ,Dn3 ,v084
 .byte   W24
 .byte   N12 ,As2 ,v064
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W12
 .byte   N06 ,As2 ,v068
 .byte   W12
@  #03 @061   ----------------------------------------
 .byte   N12 ,As2 ,v088
 .byte   W12
 .byte   Cn3 ,v068
 .byte   W12
 .byte   As2 ,v084
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,As2 ,v076
 .byte   W12
 .byte   Cn3 ,v060
 .byte   W12
 .byte   N06 ,As2 ,v076
 .byte   W12
@  #03 @062   ----------------------------------------
 .byte   N12 ,As2 ,v080
 .byte   W12
 .byte   Cn3 ,v068
 .byte   W12
 .byte   As2 ,v084
 .byte   W12
 .byte   N24 ,Dn3 ,v092
 .byte   W24
 .byte   N12 ,As2 ,v076
 .byte   W12
 .byte   Cn3 ,v060
 .byte   W12
 .byte   N05 ,As2 ,v080
 .byte   W12
@  #03 @063   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Cn3 ,v048
 .byte   W12
 .byte   As2 ,v080
 .byte   W12
 .byte   N24 ,Dn3 ,v088
 .byte   W24
 .byte   N12 ,As2 ,v080
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   N05 ,As2 ,v088
 .byte   W12
@  #03 @064   ----------------------------------------
 .byte   N12 ,Gn2 ,v080
 .byte   W12
 .byte   An2 ,v060
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   N24 ,As2 ,v084
 .byte   W24
 .byte   N12 ,Gn2 ,v060
 .byte   W12
 .byte   An2 ,v072
 .byte   W12
 .byte   N08 ,Gn2 ,v060
 .byte   W12
@  #03 @065   ----------------------------------------
 .byte   N12 ,Gn2 ,v076
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
 .byte   Gn2 ,v068
 .byte   W12
 .byte   N24 ,As2 ,v076
 .byte   W24
 .byte   N12 ,Gn2 ,v068
 .byte   W12
 .byte   An2 ,v072
 .byte   W12
 .byte   N08 ,Gn2 ,v064
 .byte   W12
@  #03 @066   ----------------------------------------
 .byte   N12 ,Gn2 ,v080
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   N24 ,Dn3 ,v088
 .byte   W24
 .byte   N12 ,Gn2 ,v076
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N08 ,Gn2 ,v068
 .byte   W12
@  #03 @067   ----------------------------------------
 .byte   N12 ,Gn2 ,v080
 .byte   W12
 .byte   An2 ,v064
 .byte   W12
 .byte   Gn2 ,v068
 .byte   W12
 .byte   N24 ,Dn3 ,v088
 .byte   W24
 .byte   N12 ,Gn2 ,v052
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
 .byte   N08 ,Gn2 ,v080
 .byte   W12
@  #03 @068   ----------------------------------------
 .byte   N12 ,Gn2 ,v088
 .byte   W12
 .byte   An2 ,v032
 .byte   W12
 .byte   Gn2 ,v080
 .byte   W12
 .byte   N24 ,As2 ,v084
 .byte   W24
 .byte   N12 ,Gn2 ,v060
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   N08 ,Gn2 ,v068
 .byte   W12
@  #03 @069   ----------------------------------------
 .byte   N12 ,Gn2 ,v084
 .byte   W12
 .byte   An2 ,v060
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   N24 ,As2 ,v084
 .byte   W24
 .byte   N12 ,Gn2 ,v064
 .byte   W12
 .byte   An2 ,v072
 .byte   W12
 .byte   N08 ,Gn2
 .byte   W12
@  #03 @070   ----------------------------------------
 .byte   N12 ,Gn2 ,v076
 .byte   W12
 .byte   An2 ,v068
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   N24 ,As2 ,v076
 .byte   W24
 .byte   N12 ,Gn2 ,v080
 .byte   W12
 .byte   An2 ,v076
 .byte   W12
 .byte   N08 ,Gn2 ,v064
 .byte   W12
@  #03 @071   ----------------------------------------
 .byte   N12 ,Gn2 ,v080
 .byte   W12
 .byte   An2 ,v060
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   N24 ,As2
 .byte   W24
 .byte   N12 ,Gn2 ,v052
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
@  #03 @072   ----------------------------------------
 .byte   N06 ,As3
 .byte   W06
 .byte   An3 ,v064
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Dn3 ,v064
 .byte   W06
 .byte   N05 ,Fn3 ,v056
 .byte   W05
 .byte   Ds3 ,v060
 .byte   W06
 .byte   N06 ,Dn3 ,v072
 .byte   W07
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2 ,v064
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2 ,v064
 .byte   W06
@  #03 @073   ----------------------------------------
 .byte   Gn2 ,v048
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2 ,v060
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2 ,v060
 .byte   W06
 .byte   Dn2 ,v048
 .byte   W06
 .byte   Cn2 ,v052
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
@  #03 @074   ----------------------------------------
 .byte   N36 ,Gn1
 .byte   W36
 .byte   N24 ,As2 ,v028
 .byte   W06
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song03DA_mvl/mxv
 .byte   N12 ,Gn2 ,v036
 .byte   W06
 .byte   VOL , 10*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 14*song03DA_mvl/mxv
 .byte   N12 ,An2 ,v028
 .byte   W06
 .byte   VOL , 20*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song03DA_mvl/mxv
 .byte   N12 ,Gn2 ,v016
 .byte   W06
 .byte   VOL , 37*song03DA_mvl/mxv
 .byte   W06
@  #03 @075   ----------------------------------------
 .byte   N12 ,Gn2 ,v036
 .byte   W01
 .byte   VOL , 38*song03DA_mvl/mxv
 .byte   W11
 .byte   N12 ,An2 ,v024
 .byte   W12
 .byte   Gn2 ,v040
 .byte   W12
 .byte   N24 ,As2 ,v028
 .byte   W24
 .byte   N12 ,Gn2 ,v036
 .byte   W12
 .byte   An2 ,v028
 .byte   W12
 .byte   Gn2 ,v016
 .byte   W12
@  #03 @076   ----------------------------------------
 .byte   Cn3 ,v024
 .byte   W12
 .byte   Dn3 ,v032
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,Ds3 ,v040
 .byte   W24
 .byte   N12 ,Cn3 ,v028
 .byte   W12
 .byte   Dn3 ,v032
 .byte   W12
 .byte   Cn3 ,v028
 .byte   W12
@  #03 @077   ----------------------------------------
 .byte   Cn3 ,v032
 .byte   W12
 .byte   Dn3 ,v012
 .byte   W12
 .byte   Cn3 ,v032
 .byte   W12
 .byte   N24 ,Ds3 ,v036
 .byte   W24
 .byte   N12 ,Cn3 ,v016
 .byte   W12
 .byte   Dn3 ,v024
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #03 @078   ----------------------------------------
 .byte   Cn3 ,v028
 .byte   W12
 .byte   Ds3 ,v032
 .byte   W12
 .byte   Cn3 ,v020
 .byte   W12
 .byte   N24 ,Ds3 ,v036
 .byte   W24
 .byte   N12 ,Cn3 ,v024
 .byte   W12
 .byte   Dn3 ,v032
 .byte   W12
 .byte   Cn3 ,v028
 .byte   W12
@  #03 @079   ----------------------------------------
 .byte   Cn3 ,v032
 .byte   W12
 .byte   Ds3 ,v024
 .byte   W12
 .byte   Cn3 ,v028
 .byte   W12
 .byte   N24 ,Ds3 ,v036
 .byte   W24
 .byte   N12 ,Cn3 ,v024
 .byte   W12
 .byte   Dn3 ,v032
 .byte   W12
 .byte   Cn3 ,v004
 .byte   W12
@  #03 @080   ----------------------------------------
 .byte   Gn2 ,v024
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2 ,v016
 .byte   W12
 .byte   N24 ,As2 ,v032
 .byte   W24
 .byte   N12 ,Gn2 ,v020
 .byte   W12
 .byte   An2 ,v028
 .byte   W12
 .byte   Gn2 ,v024
 .byte   W12
@  #03 @081   ----------------------------------------
 .byte   Gn2 ,v032
 .byte   W12
 .byte   An2 ,v016
 .byte   W12
 .byte   Gn2 ,v028
 .byte   W12
 .byte   N24 ,As2
 .byte   W24
 .byte   N12 ,Gn2 ,v012
 .byte   W12
 .byte   An2 ,v016
 .byte   W12
 .byte   Gn2 ,v012
 .byte   W12
@  #03 @082   ----------------------------------------
 .byte   Ds2 ,v036
 .byte   W12
 .byte   Fn2 ,v040
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
 .byte   N24 ,Gn2 ,v036
 .byte   W24
 .byte   N12 ,Ds2 ,v020
 .byte   W12
 .byte   Fn2 ,v032
 .byte   W12
 .byte   Ds2 ,v008
 .byte   W12
@  #03 @083   ----------------------------------------
 .byte   Ds2 ,v024
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N24 ,Gn2 ,v036
 .byte   W24
 .byte   N12 ,Ds2 ,v004
 .byte   W12
 .byte   Fn2 ,v028
 .byte   W12
 .byte   Ds2 ,v020
 .byte   W12
@  #03 @084   ----------------------------------------
 .byte   Cn2 ,v032
 .byte   W12
 .byte   Dn2 ,v024
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,Ds2 ,v036
 .byte   W24
 .byte   N12 ,Cn2 ,v024
 .byte   W12
 .byte   Dn2 ,v028
 .byte   W12
 .byte   Cn2 ,v020
 .byte   W12
@  #03 @085   ----------------------------------------
 .byte   Cn2 ,v024
 .byte   W12
 .byte   Dn2 ,v032
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,Cn2 ,v028
 .byte   W12
 .byte   Dn2 ,v020
 .byte   W12
 .byte   Cn2 ,v024
 .byte   W12
@  #03 @086   ----------------------------------------
 .byte   An1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   An1 ,v032
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   An1 ,v024
 .byte   W12
@  #03 @087   ----------------------------------------
 .byte   An1 ,v032
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   An1 ,v036
 .byte   W12
 .byte   N24 ,Cn2 ,v040
 .byte   W24
 .byte   N12 ,An1 ,v024
 .byte   W12
 .byte   As1 ,v040
 .byte   W12
 .byte   An1 ,v032
 .byte   W12
@  #03 @088   ----------------------------------------
 .byte   Dn2 ,v048
 .byte   W12
 .byte   En2 ,v032
 .byte   W12
 .byte   Dn2 ,v036
 .byte   W12
 .byte   N24 ,Fs2 ,v032
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2 ,v024
 .byte   W12
@  #03 @089   ----------------------------------------
 .byte   Dn2 ,v032
 .byte   W12
 .byte   En2 ,v036
 .byte   W12
 .byte   Dn2 ,v032
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En2 ,v044
 .byte   W12
 .byte   N05 ,Dn2 ,v032
 .byte   W12
@  #03 @090   ----------------------------------------
 .byte   N06 ,As2 ,v064
 .byte   W12
 .byte   N04 ,Dn3 ,v068
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N03 ,Dn3 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N07 ,As2 ,v084
 .byte   W12
 .byte   N05 ,Dn3 ,v080
 .byte   W12
 .byte   N06 ,As3
 .byte   W12
 .byte   N03 ,Dn3 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
@  #03 @091   ----------------------------------------
 .byte   As2 ,v088
 .byte   W12
 .byte   N04 ,Dn3 ,v048
 .byte   W12
 .byte   N06 ,Gn3 ,v080
 .byte   W12
 .byte   N04 ,Dn3 ,v064
 .byte   W06
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   N06 ,As2 ,v072
 .byte   W12
 .byte   N04 ,Dn3 ,v076
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W06
 .byte   N04
 .byte   W06
@  #03 @092   ----------------------------------------
 .byte   N07 ,Cn3 ,v060
 .byte   W12
 .byte   N04 ,Ds3 ,v064
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N03 ,Ds3 ,v076
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N07 ,Cn3 ,v088
 .byte   W12
 .byte   N05 ,Ds3 ,v084
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N03 ,Ds3
 .byte   W06
 .byte   N04 ,Ds3 ,v080
 .byte   W06
@  #03 @093   ----------------------------------------
 .byte   N06 ,Cn3 ,v088
 .byte   W12
 .byte   N04 ,Ds3 ,v048
 .byte   W12
 .byte   N06 ,An3 ,v080
 .byte   W12
 .byte   N04 ,Ds3 ,v072
 .byte   W06
 .byte   N05 ,Ds3 ,v084
 .byte   W06
 .byte   N06 ,Cn3 ,v076
 .byte   W12
 .byte   N04 ,Ds3 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N03 ,Ds3 ,v076
 .byte   W06
 .byte   N04
 .byte   W06
@  #03 @094   ----------------------------------------
 .byte   N07 ,As2 ,v064
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N03 ,Dn3 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N07 ,As2
 .byte   W12
 .byte   N05 ,Dn3 ,v084
 .byte   W12
 .byte   N06 ,As3 ,v088
 .byte   W12
 .byte   N03 ,Dn3 ,v096
 .byte   W06
 .byte   N06 ,Dn3 ,v080
 .byte   W06
@  #03 @095   ----------------------------------------
 .byte   As2 ,v084
 .byte   W12
 .byte   N04 ,Dn3 ,v044
 .byte   W12
 .byte   N06 ,Gn3 ,v072
 .byte   W12
 .byte   N04 ,Dn3 ,v068
 .byte   W06
 .byte   N05 ,Dn3 ,v076
 .byte   W06
 .byte   N06 ,As2 ,v072
 .byte   W12
 .byte   N04 ,Dn3 ,v076
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W06
 .byte   N04 ,Dn3 ,v072
 .byte   W06
@  #03 @096   ----------------------------------------
 .byte   N07 ,Cn3 ,v064
 .byte   W12
 .byte   N04 ,Ds3 ,v068
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N03 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,Ds3 ,v076
 .byte   W06
 .byte   N07 ,Cn3 ,v080
 .byte   W12
 .byte   N05 ,Ds3 ,v088
 .byte   W12
 .byte   N06 ,Cn4 ,v084
 .byte   W12
 .byte   N03 ,Ds3
 .byte   W06
 .byte   N04 ,Ds3 ,v076
 .byte   W06
@  #03 @097   ----------------------------------------
 .byte   N06 ,Cn3 ,v080
 .byte   W12
 .byte   N04 ,Ds3 ,v048
 .byte   W12
 .byte   N06 ,An3 ,v072
 .byte   W12
 .byte   N04 ,Ds3 ,v068
 .byte   W06
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,Cn3 ,v076
 .byte   W12
 .byte   N04 ,Ds3
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   N03 ,Ds3 ,v072
 .byte   W06
 .byte   N04 ,Ds3 ,v076
 .byte   W06
@  #03 @098   ----------------------------------------
 .byte   N07 ,As2 ,v060
 .byte   W12
 .byte   N04 ,Dn3 ,v068
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N03 ,Dn3 ,v080
 .byte   W06
 .byte   N06 ,Dn3 ,v076
 .byte   W06
 .byte   N07 ,As2 ,v084
 .byte   W12
 .byte   N05 ,Dn3 ,v088
 .byte   W12
 .byte   N06 ,As3 ,v076
 .byte   W12
 .byte   N03 ,Dn3 ,v088
 .byte   W06
 .byte   N06 ,Dn3 ,v080
 .byte   W06
@  #03 @099   ----------------------------------------
 .byte   As2 ,v088
 .byte   W12
 .byte   N04 ,Dn3 ,v044
 .byte   W12
 .byte   N06 ,Gn3 ,v080
 .byte   W12
 .byte   N04 ,Dn3 ,v064
 .byte   W06
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   N06 ,As2 ,v076
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W12
 .byte   As3 ,v084
 .byte   W12
 .byte   N03 ,Dn3 ,v072
 .byte   W06
 .byte   N04 ,Dn3 ,v076
 .byte   W06
@  #03 @100   ----------------------------------------
 .byte   N07 ,Cn3 ,v060
 .byte   W12
 .byte   N04 ,Ds3 ,v072
 .byte   W12
 .byte   N05 ,Gn3 ,v064
 .byte   W12
 .byte   N03 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,Ds3 ,v072
 .byte   W06
 .byte   N07 ,Cn3 ,v080
 .byte   W12
 .byte   N05 ,Ds3 ,v084
 .byte   W12
 .byte   N06 ,Cn4 ,v088
 .byte   W12
 .byte   N03 ,Ds3 ,v096
 .byte   W06
 .byte   N04 ,Ds3 ,v076
 .byte   W06
@  #03 @101   ----------------------------------------
 .byte   N06 ,Cn3 ,v088
 .byte   W12
 .byte   N04 ,Ds3 ,v048
 .byte   W12
 .byte   N06 ,An3 ,v076
 .byte   W12
 .byte   N04 ,Ds3
 .byte   W06
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   N06 ,Cn3 ,v076
 .byte   W12
 .byte   N04 ,Ds3 ,v072
 .byte   W12
 .byte   An3 ,v076
 .byte   W12
 .byte   N03 ,Ds3 ,v072
 .byte   W06
 .byte   N04 ,Ds3 ,v076
 .byte   W06
@  #03 @102   ----------------------------------------
 .byte   N16 ,Gn3 ,v088
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   Ds3 ,v076
 .byte   W16
 .byte   Dn3 ,v056
 .byte   W16
 .byte   Cn3 ,v080
 .byte   W16
 .byte   As2 ,v072
 .byte   W16
@  #03 @103   ----------------------------------------
 .byte   An2 ,v076
 .byte   W16
 .byte   Gn2
 .byte   W16
 .byte   Fn2
 .byte   W16
 .byte   Ds2
 .byte   W16
 .byte   Dn2
 .byte   W16
 .byte   Cn2 ,v064
 .byte   W16
@  #03 @104   ----------------------------------------
 .byte   Gn2 ,v080
 .byte   W16
 .byte   Fn2
 .byte   W16
 .byte   Ds2 ,v068
 .byte   W16
 .byte   Dn2 ,v080
 .byte   W16
 .byte   Cn2
 .byte   W16
 .byte   As1
 .byte   W16
@  #03 @105   ----------------------------------------
 .byte   An2 ,v100
 .byte   W16
 .byte   Gn2 ,v096
 .byte   W16
 .byte   Fn2 ,v076
 .byte   W16
 .byte   Ds3 ,v092
 .byte   W16
 .byte   Dn3 ,v072
 .byte   W16
 .byte   Cn3 ,v080
 .byte   W16
@  #03 @106   ----------------------------------------
 .byte   N12 ,Dn3 ,v096
 .byte   W12
 .byte   N03 ,An2 ,v032
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   An2 ,v036
 .byte   W12
 .byte   An2 ,v044
 .byte   W12
 .byte   An2 ,v048
 .byte   W12
 .byte   An2 ,v052
 .byte   W12
 .byte   An2 ,v048
 .byte   W12
@  #03 @107   ----------------------------------------
 .byte   As2 ,v104
 .byte   W12
 .byte   As2 ,v080
 .byte   W12
 .byte   N05 ,As2 ,v100
 .byte   W12
 .byte   N04 ,As2 ,v080
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   As2 ,v080
 .byte   W12
 .byte   N05 ,As2 ,v088
 .byte   W12
 .byte   N06 ,As2 ,v072
 .byte   W12
@  #03 @108   ----------------------------------------
 .byte   N04 ,Cn3 ,v068
 .byte   W12
 .byte   Cn3 ,v076
 .byte   W12
 .byte   N05 ,Cn3 ,v080
 .byte   W12
 .byte   N04 ,Cn3 ,v060
 .byte   W12
 .byte   N05 ,Cn3 ,v068
 .byte   W12
 .byte   N04 ,Cn3 ,v056
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W12
@  #03 @109   ----------------------------------------
 .byte   N05 ,Dn3 ,v084
 .byte   W12
 .byte   N04 ,Dn3 ,v080
 .byte   W12
 .byte   N06 ,Dn3 ,v068
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N04 ,Dn3 ,v060
 .byte   W12
 .byte   Dn3 ,v064
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
@  #03 @110   ----------------------------------------
 .byte   N05 ,Fs3 ,v100
 .byte   W12
 .byte   N04 ,Fs3 ,v092
 .byte   W12
 .byte   N05 ,Fs3 ,v084
 .byte   W12
 .byte   N04 ,Fs3 ,v072
 .byte   W12
 .byte   Fs3 ,v108
 .byte   W12
 .byte   Fs3 ,v112
 .byte   W12
 .byte   Fs3 ,v108
 .byte   W12
 .byte   N03 ,Fs3 ,v104
 .byte   W12
@  #03 @111   ----------------------------------------
 .byte   GOTO
  .word Label_0101176B
@  #03 @112   ----------------------------------------
 .byte   N12 ,En2 ,v080
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   En2 ,v080
 .byte   W12
 .byte   N24 ,Gn2 ,v084
 .byte   W24
 .byte   N12 ,En2 ,v064
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   N07 ,En2
 .byte   W12
@  #03 @113   ----------------------------------------
 .byte   N12 ,En2 ,v080
 .byte   W12
 .byte   Fs2 ,v060
 .byte   W12
 .byte   En2 ,v068
 .byte   W12
 .byte   N24 ,Gn2 ,v076
 .byte   W24
 .byte   N12 ,En2 ,v060
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   N07 ,En2 ,v072
 .byte   W12
@  #03 @114   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   N24 ,Gn2 ,v080
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   N07 ,En2 ,v060
 .byte   W12
@  #03 @115   ----------------------------------------
 .byte   N12 ,En2 ,v080
 .byte   W12
 .byte   Fs2 ,v068
 .byte   W12
 .byte   En2 ,v072
 .byte   W12
 .byte   N24 ,Gn2 ,v080
 .byte   W24
 .byte   N12 ,En2 ,v056
 .byte   W12
 .byte   Fs2 ,v060
 .byte   W12
 .byte   N07 ,En2 ,v084
 .byte   W12
@  #03 @116   ----------------------------------------
 .byte   N09 ,En2 ,v104
 .byte   W24
 .byte   N06 ,Bn1 ,v092
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N12 ,En2 ,v104
 .byte   W12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03DA_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03DA_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 66*song03DA_mvl/mxv
 .byte   W12
 .byte   VOICE , 42
 .byte   PAN , c_v+41
 .byte   W48
 .byte   N36 ,Bn0 ,v080
 .byte   W36
@  #04 @001   ----------------------------------------
Label_010123F6:
 .byte   N12 ,En1 ,v068
 .byte   W12
 .byte   Fs1 ,v032
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   N24 ,Gn1 ,v056
 .byte   W24
 .byte   N12 ,En1 ,v052
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   N08 ,En1
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   N12 ,En1 ,v064
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   En1 ,v056
 .byte   W12
 .byte   N24 ,Gn1 ,v052
 .byte   W24
 .byte   N12 ,En1 ,v048
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   N08 ,En1
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   N12 ,En1 ,v064
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   En1 ,v068
 .byte   W12
 .byte   N24 ,Gn1 ,v048
 .byte   W24
 .byte   N12 ,En1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   N08 ,En1 ,v056
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   N12 ,En1 ,v064
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   N24 ,Gn1 ,v056
 .byte   W24
 .byte   N12 ,En1 ,v044
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   N08 ,En1 ,v068
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   N12 ,En1 ,v072
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   N24 ,Bn1 ,v060
 .byte   W24
 .byte   N12 ,En1 ,v056
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N08 ,En1 ,v052
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   N12 ,En1 ,v080
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   N24 ,Bn1 ,v060
 .byte   W24
 .byte   N12 ,En1 ,v072
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N08 ,En1 ,v072
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   N12 ,En1 ,v064
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   N24 ,Bn1 ,v060
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N08 ,En1 ,v076
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   N12 ,En1 ,v064
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   En1 ,v056
 .byte   W12
 .byte   N24 ,Bn1 ,v060
 .byte   W24
 .byte   N12 ,En1 ,v064
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   N08 ,En1 ,v076
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   N12 ,En1 ,v064
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   N24 ,Gn1 ,v056
 .byte   W24
 .byte   N12 ,En1 ,v048
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   N08 ,En1 ,v060
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   N12 ,En1 ,v076
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   En1 ,v056
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N12 ,En1 ,v048
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   N08 ,En1 ,v052
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   N12 ,En1 ,v060
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   N24 ,Gn1 ,v056
 .byte   W24
 .byte   N12 ,En1 ,v064
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N08 ,En1 ,v052
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   En1 ,v068
 .byte   W12
 .byte   N24 ,Gn1 ,v060
 .byte   W24
 .byte   N12 ,En1 ,v048
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   N08 ,En1 ,v068
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
 .byte   En1 ,v076
 .byte   W12
 .byte   N24 ,Gn1 ,v060
 .byte   W24
 .byte   N12 ,En1 ,v056
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N08 ,En1 ,v064
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   N12 ,En1 ,v072
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   En1 ,v056
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N12 ,En1 ,v052
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   N08 ,En1 ,v056
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   N12 ,En1 ,v064
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   N24 ,Gn1 ,v056
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   N08 ,En1
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   N12 ,En1 ,v072
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   N24 ,Gn1 ,v056
 .byte   W24
 .byte   N12 ,En1 ,v048
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   N07 ,En1 ,v068
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   N06 ,Gn2 ,v100
 .byte   W06
 .byte   Fs2 ,v084
 .byte   W06
 .byte   En2 ,v100
 .byte   W06
 .byte   Bn1 ,v088
 .byte   W06
 .byte   N05 ,Dn2 ,v084
 .byte   W05
 .byte   Cn2
 .byte   W06
 .byte   N06 ,Bn1 ,v096
 .byte   W07
 .byte   An1 ,v084
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   Bn1 ,v084
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn1 ,v088
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #04 @018   ----------------------------------------
 .byte   En1 ,v104
 .byte   W06
 .byte   Bn0 ,v092
 .byte   W06
 .byte   An0 ,v088
 .byte   W06
 .byte   Bn0 ,v084
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05 ,Bn0 ,v096
 .byte   W06
 .byte   N06 ,An0
 .byte   W06
 .byte   Bn0 ,v088
 .byte   W06
 .byte   An0 ,v092
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0 ,v072
 .byte   W06
 .byte   An0 ,v076
 .byte   W06
 .byte   Gn0 ,v092
 .byte   W06
 .byte   Fs0
 .byte   W06
@  #04 @019   ----------------------------------------
Label_010125D3:
 .byte   N05 ,En2 ,v127
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N13 ,Bn1
 .byte   W12
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_010125E1:
 .byte   N06 ,En2 ,v127
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_010125D3
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_010125E1
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_010125D3
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_010125E1
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_010125D3
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_010125E1
@  #04 @027   ----------------------------------------
 .byte   N06 ,Cn2 ,v100
 .byte   W24
 .byte   N07 ,Cn2 ,v116
 .byte   W24
 .byte   Cn2 ,v112
 .byte   W24
 .byte   N12 ,Cn2 ,v116
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
@  #04 @028   ----------------------------------------
 .byte   N07 ,Cn2 ,v112
 .byte   W24
 .byte   Cn2 ,v127
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N12 ,Gn1 ,v088
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   N06 ,An1 ,v100
 .byte   W24
 .byte   N07 ,An1 ,v116
 .byte   W24
 .byte   An1 ,v112
 .byte   W24
 .byte   N12 ,An1 ,v116
 .byte   W24
@  #04 @030   ----------------------------------------
 .byte   N07 ,An1 ,v112
 .byte   W24
 .byte   An1 ,v127
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   N12 ,Fs1 ,v108
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn2 ,v056
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   Fs1 ,v108
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #04 @033   ----------------------------------------
Label_01012662:
 .byte   N12 ,Bn1 ,v108
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   PEND 
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01012662
@  #04 @035   ----------------------------------------
Label_01012675:
 .byte   N07 ,En2 ,v088
 .byte   W24
 .byte   N08 ,En2 ,v084
 .byte   W24
 .byte   En2 ,v080
 .byte   W24
 .byte   N12 ,En2 ,v084
 .byte   W12
 .byte   Bn1 ,v056
 .byte   W12
 .byte   PEND 
@  #04 @036   ----------------------------------------
Label_01012688:
 .byte   N10 ,Cs2 ,v096
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N11 ,Cs2 ,v068
 .byte   W24
 .byte   N12 ,Cs2 ,v080
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   PEND 
@  #04 @037   ----------------------------------------
Label_0101269A:
 .byte   N07 ,Fs1 ,v092
 .byte   W24
 .byte   N08 ,Fs1 ,v088
 .byte   W24
 .byte   N07 ,Fs1 ,v092
 .byte   W24
 .byte   N12 ,Fs1 ,v088
 .byte   W12
 .byte   Cn2 ,v076
 .byte   W12
 .byte   PEND 
@  #04 @038   ----------------------------------------
 .byte   N10 ,Bn1 ,v096
 .byte   W24
 .byte   N09 ,Bn1 ,v088
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs2 ,v080
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01012675
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01012688
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0101269A
@  #04 @042   ----------------------------------------
 .byte   N10 ,Bn1 ,v096
 .byte   W24
 .byte   N09 ,Bn1 ,v088
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N12 ,Bn1 ,v060
 .byte   W12
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01012675
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01012688
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0101269A
@  #04 @046   ----------------------------------------
 .byte   N10 ,Bn1 ,v096
 .byte   W24
 .byte   N09 ,Bn1 ,v088
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N12 ,Bn1 ,v080
 .byte   W12
@  #04 @047   ----------------------------------------
 .byte   N15 ,En2 ,v100
 .byte   W16
 .byte   N16 ,Dn2 ,v084
 .byte   W16
 .byte   Cn2 ,v080
 .byte   W16
 .byte   Bn1 ,v072
 .byte   W16
 .byte   An1 ,v084
 .byte   W16
 .byte   Gn1 ,v072
 .byte   W16
@  #04 @048   ----------------------------------------
 .byte   Fs1 ,v076
 .byte   W16
 .byte   En1
 .byte   W16
 .byte   Dn1 ,v068
 .byte   W16
 .byte   Cn1 ,v072
 .byte   W16
 .byte   Bn0 ,v080
 .byte   W16
 .byte   An0 ,v088
 .byte   W16
@  #04 @049   ----------------------------------------
 .byte   En1 ,v092
 .byte   W16
 .byte   Dn1
 .byte   W16
 .byte   Cn1 ,v060
 .byte   W16
 .byte   Bn0 ,v088
 .byte   W16
 .byte   An0 ,v080
 .byte   W16
 .byte   Gn0 ,v088
 .byte   W16
@  #04 @050   ----------------------------------------
 .byte   Fs1 ,v096
 .byte   W16
 .byte   En1 ,v084
 .byte   W16
 .byte   Dn1
 .byte   W16
 .byte   Cn2 ,v100
 .byte   W16
 .byte   Bn1 ,v080
 .byte   W16
 .byte   An1
 .byte   W16
@  #04 @051   ----------------------------------------
 .byte   N12 ,Bn1 ,v100
 .byte   W12
 .byte   N03 ,Fs1 ,v032
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   N04
 .byte   W12
@  #04 @052   ----------------------------------------
 .byte   Gn1 ,v092
 .byte   W12
 .byte   Gn1 ,v088
 .byte   W12
 .byte   N05 ,Gn1 ,v100
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Gn1 ,v088
 .byte   W12
 .byte   N05 ,Gn1 ,v092
 .byte   W12
 .byte   N06 ,Gn1 ,v072
 .byte   W12
@  #04 @053   ----------------------------------------
 .byte   N04 ,An1
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   N05 ,An1 ,v088
 .byte   W12
 .byte   N04 ,An1 ,v064
 .byte   W12
 .byte   N05 ,An1 ,v076
 .byte   W12
 .byte   N04 ,An1 ,v056
 .byte   W12
 .byte   An1 ,v092
 .byte   W12
 .byte   An1 ,v068
 .byte   W12
@  #04 @054   ----------------------------------------
 .byte   N05 ,Bn1 ,v084
 .byte   W12
 .byte   N04 ,Bn1 ,v076
 .byte   W12
 .byte   N06 ,Bn1 ,v096
 .byte   W12
 .byte   N05 ,Bn1 ,v056
 .byte   W12
 .byte   N04 ,Bn1 ,v068
 .byte   W12
 .byte   Bn1 ,v064
 .byte   W12
 .byte   Bn1 ,v088
 .byte   W12
 .byte   Bn1 ,v060
 .byte   W12
@  #04 @055   ----------------------------------------
 .byte   N05 ,Ds2 ,v112
 .byte   W12
 .byte   N04 ,Ds2 ,v108
 .byte   W12
 .byte   N05 ,Ds2 ,v084
 .byte   W12
 .byte   N04 ,Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v116
 .byte   W12
 .byte   Ds2 ,v108
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W12
 .byte   N03 ,Ds2 ,v112
 .byte   W12
@  #04 @056   ----------------------------------------
 .byte   N12 ,As2 ,v080
 .byte   W12
 .byte   An2 ,v064
 .byte   W12
 .byte   Gn2 ,v052
 .byte   W12
 .byte   N24 ,Dn2 ,v060
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   N06 ,Gn1 ,v064
 .byte   W12
@  #04 @057   ----------------------------------------
 .byte   N12 ,Gn1 ,v076
 .byte   W12
 .byte   An1 ,v060
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   N24 ,As1 ,v088
 .byte   W24
 .byte   N12 ,Gn1 ,v072
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N07 ,Gn1 ,v076
 .byte   W12
@  #04 @058   ----------------------------------------
 .byte   N12 ,Gn1 ,v080
 .byte   W12
 .byte   An1 ,v072
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   N24 ,As1 ,v080
 .byte   W24
 .byte   N12 ,Gn1 ,v084
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   N06 ,Gn1 ,v068
 .byte   W12
@  #04 @059   ----------------------------------------
 .byte   N12 ,Gn1 ,v096
 .byte   W12
 .byte   An1 ,v060
 .byte   W12
 .byte   Gn1 ,v068
 .byte   W12
 .byte   N24 ,As1 ,v084
 .byte   W24
 .byte   N12 ,Gn1 ,v052
 .byte   W12
 .byte   An1 ,v064
 .byte   W12
 .byte   N07 ,Gn1 ,v068
 .byte   W12
@  #04 @060   ----------------------------------------
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   Cn2 ,v076
 .byte   W12
 .byte   As1 ,v084
 .byte   W12
 .byte   N24 ,Dn2 ,v096
 .byte   W24
 .byte   N12 ,As1 ,v068
 .byte   W12
 .byte   Cn2 ,v060
 .byte   W12
 .byte   N06 ,As1 ,v064
 .byte   W12
@  #04 @061   ----------------------------------------
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   Cn2 ,v068
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   N24 ,Dn2 ,v084
 .byte   W24
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn2 ,v060
 .byte   W12
 .byte   N06 ,As1 ,v076
 .byte   W12
@  #04 @062   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Cn2 ,v072
 .byte   W12
 .byte   As1 ,v084
 .byte   W12
 .byte   N24 ,Dn2 ,v096
 .byte   W24
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   Cn2 ,v064
 .byte   W12
 .byte   N05 ,As1 ,v072
 .byte   W12
@  #04 @063   ----------------------------------------
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   Cn2 ,v048
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   N24 ,Dn2 ,v080
 .byte   W24
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   Cn2 ,v068
 .byte   W12
 .byte   N05 ,As1 ,v092
 .byte   W12
@  #04 @064   ----------------------------------------
 .byte   N12 ,Gn1 ,v080
 .byte   W12
 .byte   An1 ,v068
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   N24 ,As1 ,v088
 .byte   W24
 .byte   N12 ,Gn1 ,v064
 .byte   W12
 .byte   An1 ,v068
 .byte   W12
 .byte   N08 ,Gn1
 .byte   W12
@  #04 @065   ----------------------------------------
 .byte   N12 ,Gn1 ,v084
 .byte   W12
 .byte   An1 ,v060
 .byte   W12
 .byte   Gn1 ,v080
 .byte   W12
 .byte   N24 ,As1
 .byte   W24
 .byte   N12 ,Gn1 ,v072
 .byte   W12
 .byte   An1 ,v068
 .byte   W12
 .byte   N08 ,Gn1 ,v064
 .byte   W12
@  #04 @066   ----------------------------------------
 .byte   N12 ,Gn1 ,v088
 .byte   W12
 .byte   An1 ,v068
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   N24 ,Dn2 ,v084
 .byte   W24
 .byte   N12 ,Gn1 ,v080
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
 .byte   N08 ,Gn1 ,v064
 .byte   W12
@  #04 @067   ----------------------------------------
 .byte   N12 ,Gn1 ,v084
 .byte   W12
 .byte   An1 ,v060
 .byte   W12
 .byte   Gn1 ,v080
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N12 ,Gn1 ,v052
 .byte   W12
 .byte   An1 ,v056
 .byte   W12
 .byte   N08 ,Gn1 ,v088
 .byte   W12
@  #04 @068   ----------------------------------------
 .byte   N12 ,Gn1 ,v084
 .byte   W12
 .byte   An1 ,v028
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   N24 ,As1 ,v088
 .byte   W24
 .byte   N12 ,Gn1 ,v068
 .byte   W12
 .byte   An1 ,v084
 .byte   W12
 .byte   N08 ,Gn1 ,v068
 .byte   W12
@  #04 @069   ----------------------------------------
 .byte   N12 ,Gn1 ,v076
 .byte   W12
 .byte   An1 ,v060
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   N24 ,As1 ,v092
 .byte   W24
 .byte   N12 ,Gn1 ,v072
 .byte   W12
 .byte   An1 ,v076
 .byte   W12
 .byte   N08 ,Gn1
 .byte   W12
@  #04 @070   ----------------------------------------
 .byte   N12 ,Gn1 ,v072
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   N24 ,As1 ,v076
 .byte   W24
 .byte   N12 ,Gn1 ,v084
 .byte   W12
 .byte   An1 ,v072
 .byte   W12
 .byte   N08 ,Gn1 ,v068
 .byte   W12
@  #04 @071   ----------------------------------------
 .byte   N12 ,Gn1 ,v080
 .byte   W12
 .byte   An1 ,v064
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   N24 ,As1 ,v088
 .byte   W24
 .byte   N12 ,Gn1 ,v060
 .byte   W12
 .byte   An1 ,v064
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
@  #04 @072   ----------------------------------------
 .byte   N06 ,As2 ,v100
 .byte   W06
 .byte   An2 ,v084
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W06
 .byte   N05 ,Fn2 ,v084
 .byte   W05
 .byte   Ds2
 .byte   W06
 .byte   N06 ,Dn2 ,v096
 .byte   W07
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
@  #04 @073   ----------------------------------------
 .byte   Gn1 ,v104
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Cn1 ,v076
 .byte   W06
 .byte   As0 ,v092
 .byte   W06
 .byte   An0
 .byte   W06
@  #04 @074   ----------------------------------------
Label_010129AC:
 .byte   N05 ,Gn1 ,v127
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N13 ,Dn1
 .byte   W12
 .byte   PEND 
@  #04 @075   ----------------------------------------
Label_010129BA:
 .byte   N06 ,Gn1 ,v127
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_010129AC
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_010129BA
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_010129AC
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_010129BA
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_010129AC
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_010129BA
@  #04 @082   ----------------------------------------
 .byte   N06 ,Ds1 ,v100
 .byte   W24
 .byte   N07 ,Ds1 ,v116
 .byte   W24
 .byte   Ds1 ,v112
 .byte   W24
 .byte   N12 ,Ds1 ,v116
 .byte   W12
 .byte   As0 ,v127
 .byte   W12
@  #04 @083   ----------------------------------------
 .byte   N07 ,Ds1 ,v112
 .byte   W24
 .byte   Ds1 ,v127
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N12 ,As0 ,v088
 .byte   W12
@  #04 @084   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   W24
 .byte   N07 ,Cn1 ,v116
 .byte   W24
 .byte   Cn1 ,v112
 .byte   W24
 .byte   N12 ,Cn1 ,v116
 .byte   W24
@  #04 @085   ----------------------------------------
 .byte   N07 ,Cn1 ,v112
 .byte   W24
 .byte   Cn1 ,v127
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W12
@  #04 @086   ----------------------------------------
 .byte   N12 ,An0 ,v108
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Ds1 ,v056
 .byte   W12
@  #04 @087   ----------------------------------------
 .byte   An0 ,v108
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #04 @088   ----------------------------------------
Label_01012A3B:
 .byte   N12 ,Dn1 ,v108
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An0 ,v056
 .byte   W12
 .byte   PEND 
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_01012A3B
@  #04 @090   ----------------------------------------
 .byte   N06 ,As1 ,v072
 .byte   W12
 .byte   N04 ,Dn2 ,v064
 .byte   W12
 .byte   N05 ,Gn2 ,v072
 .byte   W12
 .byte   N03 ,Dn2 ,v084
 .byte   W06
 .byte   N06 ,Dn2 ,v092
 .byte   W06
 .byte   N07 ,As1
 .byte   W12
 .byte   N05 ,Dn2 ,v088
 .byte   W12
 .byte   N06 ,As2 ,v084
 .byte   W12
 .byte   N03 ,Dn2 ,v096
 .byte   W06
 .byte   N06 ,Dn2 ,v084
 .byte   W06
@  #04 @091   ----------------------------------------
 .byte   As1 ,v092
 .byte   W12
 .byte   N04 ,Dn2 ,v048
 .byte   W12
 .byte   N06 ,Gn2 ,v080
 .byte   W12
 .byte   N04 ,Dn2 ,v064
 .byte   W06
 .byte   N05 ,Dn2 ,v080
 .byte   W06
 .byte   N06 ,As1
 .byte   W12
 .byte   N04 ,Dn2 ,v084
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N03 ,Dn2 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
@  #04 @092   ----------------------------------------
 .byte   N07 ,Cn2 ,v064
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W12
 .byte   N05 ,Gn2 ,v072
 .byte   W12
 .byte   N03 ,Ds2 ,v084
 .byte   W06
 .byte   N06 ,Ds2 ,v076
 .byte   W06
 .byte   N07 ,Cn2 ,v088
 .byte   W12
 .byte   N05 ,Ds2 ,v096
 .byte   W12
 .byte   N06 ,Cn3 ,v084
 .byte   W12
 .byte   N03 ,Ds2 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
@  #04 @093   ----------------------------------------
 .byte   N06 ,Cn2 ,v100
 .byte   W12
 .byte   N04 ,Ds2 ,v048
 .byte   W12
 .byte   N06 ,An2 ,v076
 .byte   W12
 .byte   N04 ,Ds2 ,v080
 .byte   W06
 .byte   N05 ,Ds2 ,v084
 .byte   W06
 .byte   N06 ,Cn2 ,v080
 .byte   W12
 .byte   N04 ,Ds2 ,v084
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   N03 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Ds2 ,v080
 .byte   W06
@  #04 @094   ----------------------------------------
 .byte   N07 ,As1 ,v068
 .byte   W12
 .byte   N04 ,Dn2 ,v072
 .byte   W12
 .byte   N05 ,Gn2 ,v068
 .byte   W12
 .byte   N03 ,Dn2 ,v084
 .byte   W06
 .byte   N06 ,Dn2 ,v080
 .byte   W06
 .byte   N07 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Dn2 ,v084
 .byte   W12
 .byte   N06 ,As2 ,v088
 .byte   W12
 .byte   N03 ,Dn2
 .byte   W06
 .byte   N06 ,Dn2 ,v080
 .byte   W06
@  #04 @095   ----------------------------------------
 .byte   As1 ,v088
 .byte   W12
 .byte   N04 ,Dn2 ,v052
 .byte   W12
 .byte   N06 ,Gn2 ,v080
 .byte   W12
 .byte   N04 ,Dn2 ,v072
 .byte   W06
 .byte   N05 ,Dn2 ,v080
 .byte   W06
 .byte   N06 ,As1 ,v076
 .byte   W12
 .byte   N04 ,Dn2 ,v080
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N03 ,Dn2 ,v072
 .byte   W06
 .byte   N04 ,Dn2 ,v084
 .byte   W06
@  #04 @096   ----------------------------------------
 .byte   N07 ,Cn2 ,v056
 .byte   W12
 .byte   N04 ,Ds2 ,v072
 .byte   W12
 .byte   N05 ,Gn2 ,v068
 .byte   W12
 .byte   N03 ,Ds2 ,v092
 .byte   W06
 .byte   N06 ,Ds2 ,v080
 .byte   W06
 .byte   N07 ,Cn2
 .byte   W12
 .byte   N05 ,Ds2 ,v088
 .byte   W12
 .byte   N06 ,Cn3 ,v092
 .byte   W12
 .byte   N03 ,Ds2 ,v088
 .byte   W06
 .byte   N04 ,Ds2 ,v084
 .byte   W06
@  #04 @097   ----------------------------------------
 .byte   N06 ,Cn2 ,v088
 .byte   W12
 .byte   N04 ,Ds2 ,v048
 .byte   W12
 .byte   N06 ,An2 ,v084
 .byte   W12
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   N05 ,Ds2 ,v076
 .byte   W06
 .byte   N06 ,Cn2 ,v088
 .byte   W12
 .byte   N04 ,Ds2 ,v076
 .byte   W12
 .byte   An2 ,v080
 .byte   W12
 .byte   N03 ,Ds2 ,v072
 .byte   W06
 .byte   N04 ,Ds2 ,v080
 .byte   W06
@  #04 @098   ----------------------------------------
 .byte   N07 ,As1 ,v068
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W12
 .byte   N05 ,Gn2 ,v080
 .byte   W12
 .byte   N03 ,Dn2
 .byte   W06
 .byte   N06 ,Dn2 ,v084
 .byte   W06
 .byte   N07 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Dn2 ,v092
 .byte   W12
 .byte   N06 ,As2 ,v080
 .byte   W12
 .byte   N03 ,Dn2 ,v092
 .byte   W06
 .byte   N06 ,Dn2 ,v080
 .byte   W06
@  #04 @099   ----------------------------------------
 .byte   As1 ,v088
 .byte   W12
 .byte   N04 ,Dn2 ,v048
 .byte   W12
 .byte   N06 ,Gn2 ,v084
 .byte   W12
 .byte   N04 ,Dn2 ,v072
 .byte   W06
 .byte   N05 ,Dn2 ,v084
 .byte   W06
 .byte   N06 ,As1 ,v076
 .byte   W12
 .byte   N04 ,Dn2 ,v080
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   N03 ,Dn2 ,v084
 .byte   W06
 .byte   N04 ,Dn2 ,v080
 .byte   W06
@  #04 @100   ----------------------------------------
 .byte   N07 ,Cn2 ,v060
 .byte   W12
 .byte   N04 ,Ds2 ,v072
 .byte   W12
 .byte   N05 ,Gn2 ,v076
 .byte   W12
 .byte   N03 ,Ds2
 .byte   W06
 .byte   N06 ,Ds2 ,v072
 .byte   W06
 .byte   N07 ,Cn2 ,v084
 .byte   W12
 .byte   N05 ,Ds2 ,v092
 .byte   W12
 .byte   N06 ,Cn3 ,v088
 .byte   W12
 .byte   N03 ,Ds2 ,v092
 .byte   W06
 .byte   N04 ,Ds2 ,v076
 .byte   W06
@  #04 @101   ----------------------------------------
 .byte   N06 ,Cn2 ,v092
 .byte   W12
 .byte   N04 ,Ds2 ,v048
 .byte   W12
 .byte   N06 ,An2 ,v084
 .byte   W12
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N05 ,Ds2 ,v088
 .byte   W06
 .byte   N06 ,Cn2 ,v080
 .byte   W12
 .byte   N04 ,Ds2 ,v076
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   N03 ,Ds2 ,v072
 .byte   W06
 .byte   N04 ,Ds2 ,v080
 .byte   W06
@  #04 @102   ----------------------------------------
 .byte   N16 ,Gn2 ,v088
 .byte   W16
 .byte   Fn2 ,v096
 .byte   W16
 .byte   Ds2 ,v084
 .byte   W16
 .byte   Dn2 ,v064
 .byte   W16
 .byte   Cn2 ,v084
 .byte   W16
 .byte   As1 ,v072
 .byte   W16
@  #04 @103   ----------------------------------------
 .byte   An1 ,v080
 .byte   W16
 .byte   Gn1 ,v084
 .byte   W16
 .byte   Fn1 ,v072
 .byte   W16
 .byte   Ds1 ,v080
 .byte   W16
 .byte   Dn1
 .byte   W16
 .byte   Cn1 ,v068
 .byte   W16
@  #04 @104   ----------------------------------------
 .byte   Gn1 ,v084
 .byte   W16
 .byte   Fn1 ,v080
 .byte   W16
 .byte   Ds1 ,v060
 .byte   W16
 .byte   Dn1 ,v084
 .byte   W16
 .byte   Cn1 ,v076
 .byte   W16
 .byte   As0
 .byte   W16
@  #04 @105   ----------------------------------------
 .byte   An1 ,v092
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   Fn1 ,v084
 .byte   W16
 .byte   Ds2 ,v088
 .byte   W16
 .byte   Dn2 ,v072
 .byte   W16
 .byte   Cn2 ,v084
 .byte   W16
@  #04 @106   ----------------------------------------
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   N03 ,An1 ,v036
 .byte   W12
 .byte   N04 ,An1 ,v032
 .byte   W12
 .byte   An1 ,v040
 .byte   W12
 .byte   An1 ,v048
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   An1 ,v052
 .byte   W12
 .byte   An1 ,v056
 .byte   W12
@  #04 @107   ----------------------------------------
 .byte   As1 ,v104
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   N05 ,As1 ,v104
 .byte   W12
 .byte   N04 ,As1 ,v092
 .byte   W12
 .byte   As1 ,v104
 .byte   W12
 .byte   As1 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N06 ,As1 ,v072
 .byte   W12
@  #04 @108   ----------------------------------------
 .byte   N04 ,Cn2
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
 .byte   N05 ,Cn2 ,v084
 .byte   W12
 .byte   N04 ,Cn2 ,v056
 .byte   W12
 .byte   N05 ,Cn2 ,v076
 .byte   W12
 .byte   N04 ,Cn2 ,v056
 .byte   W12
 .byte   Cn2 ,v084
 .byte   W12
 .byte   Cn2 ,v064
 .byte   W12
@  #04 @109   ----------------------------------------
 .byte   N05 ,Dn2 ,v080
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N06 ,Dn2 ,v076
 .byte   W12
 .byte   N05 ,Dn2 ,v080
 .byte   W12
 .byte   N04 ,Dn2 ,v068
 .byte   W12
 .byte   Dn2 ,v072
 .byte   W12
 .byte   Dn2 ,v080
 .byte   W12
 .byte   Dn2 ,v056
 .byte   W12
@  #04 @110   ----------------------------------------
 .byte   N05 ,Fs2 ,v108
 .byte   W12
 .byte   N04 ,Fs2 ,v092
 .byte   W12
 .byte   N05 ,Fs2 ,v088
 .byte   W12
 .byte   N04 ,Fs2 ,v068
 .byte   W12
 .byte   Fs2 ,v120
 .byte   W12
 .byte   Fs2 ,v108
 .byte   W12
 .byte   Fs2 ,v104
 .byte   W12
 .byte   N03 ,Fs2 ,v108
 .byte   W12
@  #04 @111   ----------------------------------------
 .byte   GOTO
  .word Label_010123F6
@  #04 @112   ----------------------------------------
 .byte   N12 ,En1 ,v080
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
 .byte   N24 ,Gn1 ,v092
 .byte   W24
 .byte   N12 ,En1 ,v068
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   N07 ,En1 ,v064
 .byte   W12
@  #04 @113   ----------------------------------------
 .byte   N12 ,En1 ,v084
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   N24 ,Gn1 ,v084
 .byte   W24
 .byte   N12 ,En1 ,v068
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   N07 ,En1 ,v068
 .byte   W12
@  #04 @114   ----------------------------------------
 .byte   N12 ,En1 ,v080
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   En1 ,v076
 .byte   W12
 .byte   N24 ,Gn1 ,v080
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   N07 ,En1 ,v072
 .byte   W12
@  #04 @115   ----------------------------------------
 .byte   N12 ,En1 ,v092
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   N24 ,Gn1 ,v092
 .byte   W24
 .byte   N12 ,En1 ,v056
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   N07 ,En1 ,v076
 .byte   W12
@  #04 @116   ----------------------------------------
 .byte   N09 ,En1 ,v108
 .byte   W24
 .byte   N06 ,Bn0 ,v100
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn0 ,v096
 .byte   W06
 .byte   N12 ,En1 ,v112
 .byte   W12
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03DA_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03DA_key+0
 .byte   VOICE , 39
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+10
 .byte   VOL , 82*song03DA_mvl/mxv
 .byte   W72
 .byte   N22 ,Bn1 ,v104
 .byte   W24
@  #05 @001   ----------------------------------------
Label_0100BF3D:
 .byte   N05 ,En2 ,v104
 .byte   W24
 .byte   N08 ,En2 ,v096
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N12 ,En2 ,v092
 .byte   W12
 .byte   N13 ,Bn1
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_0100BF4F:
 .byte   N06 ,En2 ,v096
 .byte   W24
 .byte   N07 ,En2 ,v108
 .byte   W24
 .byte   En2 ,v096
 .byte   W24
 .byte   N12 ,En2 ,v088
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   N07 ,Cn2 ,v080
 .byte   W24
 .byte   N09 ,Cn2 ,v084
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
@  #05 @004   ----------------------------------------
 .byte   N08 ,Cn2 ,v084
 .byte   W24
 .byte   N10 ,Cn2 ,v080
 .byte   W24
 .byte   N09 ,Cn2 ,v084
 .byte   W24
 .byte   N13 ,Cn2 ,v088
 .byte   W24
@  #05 @005   ----------------------------------------
 .byte   N11 ,En2 ,v100
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N06 ,En2 ,v108
 .byte   W24
 .byte   N12 ,En2 ,v088
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   En2 ,v088
 .byte   W24
 .byte   En2 ,v100
 .byte   W24
 .byte   En2 ,v092
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Bn1 ,v080
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   N07 ,Cn2
 .byte   W24
 .byte   N08 ,Cn2 ,v092
 .byte   W24
 .byte   Cn2 ,v080
 .byte   W24
 .byte   N14 ,Cn2 ,v076
 .byte   W12
 .byte   N12 ,Gn1 ,v092
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   N07 ,Cn2 ,v064
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   Cn2 ,v084
 .byte   W24
 .byte   N11 ,Cn2 ,v088
 .byte   W24
@  #05 @009   ----------------------------------------
 .byte   En2 ,v080
 .byte   W24
 .byte   N10 ,En2 ,v088
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N14
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   N06 ,En2
 .byte   W24
 .byte   N07 ,En2 ,v092
 .byte   W24
 .byte   En2 ,v088
 .byte   W24
 .byte   N12 ,En2 ,v072
 .byte   W12
 .byte   Bn1 ,v080
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   N07 ,Cn2 ,v072
 .byte   W24
 .byte   N08 ,Cn2 ,v076
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N12 ,Cn2 ,v072
 .byte   W12
 .byte   Gn1 ,v088
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   N07 ,Cn2 ,v080
 .byte   W24
 .byte   N08 ,Cn2 ,v084
 .byte   W24
 .byte   N07 ,Cn2 ,v092
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   En2 ,v048
 .byte   W24
 .byte   N09 ,En2 ,v088
 .byte   W24
 .byte   N08 ,En2 ,v092
 .byte   W24
 .byte   N12 ,En2 ,v084
 .byte   W12
 .byte   Bn1 ,v080
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   N06 ,En2 ,v084
 .byte   W24
 .byte   N07 ,En2 ,v092
 .byte   W24
 .byte   N06 ,En2 ,v088
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #05 @015   ----------------------------------------
Label_0100C022:
 .byte   N06 ,Cn2 ,v064
 .byte   W24
 .byte   N07 ,Cn2 ,v076
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W12
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   N07 ,Cn2 ,v072
 .byte   W24
 .byte   Cn2 ,v084
 .byte   W24
 .byte   Cn2 ,v088
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   N18 ,En2
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W72
 .byte   N22 ,Bn1 ,v104
 .byte   W24
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100BF3D
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100BF4F
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100BF3D
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100BF4F
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100BF3D
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100BF4F
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100BF3D
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100BF4F
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100C022
@  #05 @028   ----------------------------------------
 .byte   N07 ,Cn2 ,v072
 .byte   W24
 .byte   Cn2 ,v084
 .byte   W24
 .byte   Cn2 ,v088
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N12 ,Gn1 ,v052
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   N06 ,An1 ,v064
 .byte   W24
 .byte   N07 ,An1 ,v076
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N12
 .byte   W24
@  #05 @030   ----------------------------------------
 .byte   N07 ,An1 ,v072
 .byte   W24
 .byte   An1 ,v084
 .byte   W24
 .byte   An1 ,v088
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
@  #05 @031   ----------------------------------------
 .byte   N12 ,Fs1 ,v068
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn2 ,v028
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   Fs1 ,v068
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #05 @033   ----------------------------------------
Label_0100C0B9:
 .byte   N12 ,Bn1 ,v068
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   PEND 
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100C0B9
@  #05 @035   ----------------------------------------
Label_0100C0CC:
 .byte   N07 ,En2 ,v088
 .byte   W24
 .byte   N08 ,En2 ,v084
 .byte   W24
 .byte   En2 ,v076
 .byte   W24
 .byte   N12 ,En2 ,v080
 .byte   W12
 .byte   Bn1 ,v056
 .byte   W12
 .byte   PEND 
@  #05 @036   ----------------------------------------
Label_0100C0DF:
 .byte   N10 ,Cs2 ,v092
 .byte   W24
 .byte   N07 ,Cs2 ,v096
 .byte   W24
 .byte   N11 ,Cs2 ,v064
 .byte   W24
 .byte   N12 ,Cs2 ,v080
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   PEND 
@  #05 @037   ----------------------------------------
Label_0100C0F3:
 .byte   N07 ,Fs1 ,v088
 .byte   W24
 .byte   N08 ,Fs1 ,v084
 .byte   W24
 .byte   N07 ,Fs1 ,v088
 .byte   W24
 .byte   N12 ,Fs1 ,v084
 .byte   W12
 .byte   Cn2 ,v072
 .byte   W12
 .byte   PEND 
@  #05 @038   ----------------------------------------
 .byte   N10 ,Bn1 ,v092
 .byte   W24
 .byte   N09 ,Bn1 ,v088
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100C0CC
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100C0DF
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100C0F3
@  #05 @042   ----------------------------------------
 .byte   N10 ,Bn1 ,v092
 .byte   W24
 .byte   N09 ,Bn1 ,v088
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N12 ,Bn1 ,v060
 .byte   W12
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100C0CC
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100C0DF
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100C0F3
@  #05 @046   ----------------------------------------
 .byte   N10 ,Bn1 ,v092
 .byte   W24
 .byte   N09 ,Bn1 ,v088
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N12 ,Bn1 ,v076
 .byte   W12
@  #05 @047   ----------------------------------------
 .byte   N24 ,En2 ,v088
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   N24
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W72
 .byte   N08 ,Bn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@  #05 @051   ----------------------------------------
 .byte   N18 ,Bn1 ,v092
 .byte   W24
 .byte   N18
 .byte   W48
 .byte   N18
 .byte   W24
@  #05 @052   ----------------------------------------
 .byte   W24
 .byte   Bn1 ,v100
 .byte   W48
 .byte   N18
 .byte   W24
@  #05 @053   ----------------------------------------
 .byte   W24
 .byte   Bn1 ,v108
 .byte   W48
 .byte   N18
 .byte   W24
@  #05 @054   ----------------------------------------
 .byte   W24
 .byte   Bn1 ,v112
 .byte   W48
 .byte   N18
 .byte   W24
@  #05 @055   ----------------------------------------
 .byte   W24
 .byte   Bn1 ,v120
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N18
 .byte   W24
@  #05 @056   ----------------------------------------
 .byte   N16 ,Gn1 ,v072
 .byte   W24
 .byte   N08 ,Gn1 ,v080
 .byte   W24
 .byte   N10 ,Gn1 ,v052
 .byte   W24
 .byte   N11 ,Gn1 ,v020
 .byte   W12
 .byte   N12 ,Dn1 ,v032
 .byte   W12
@  #05 @057   ----------------------------------------
 .byte   N09 ,Gn1 ,v052
 .byte   W24
 .byte   N07 ,Gn1 ,v044
 .byte   W24
 .byte   N10 ,Gn1 ,v032
 .byte   W24
 .byte   N12 ,Gn1 ,v020
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W12
@  #05 @058   ----------------------------------------
Label_0100C1AC:
 .byte   N09 ,Ds1 ,v040
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N10 ,Ds1 ,v056
 .byte   W24
 .byte   N12 ,Ds1 ,v060
 .byte   W12
 .byte   As0 ,v048
 .byte   W12
 .byte   PEND 
@  #05 @059   ----------------------------------------
 .byte   N08 ,Ds1 ,v072
 .byte   W24
 .byte   N09 ,Ds1 ,v060
 .byte   W24
 .byte   N07 ,Ds1 ,v068
 .byte   W24
 .byte   N15 ,Ds1 ,v052
 .byte   W12
 .byte   N13 ,As0 ,v068
 .byte   W12
@  #05 @060   ----------------------------------------
 .byte   N09 ,Gn1 ,v072
 .byte   W24
 .byte   N07 ,Gn1 ,v048
 .byte   W24
 .byte   N08 ,Gn1 ,v056
 .byte   W24
 .byte   N12 ,Gn1 ,v064
 .byte   W12
 .byte   N10 ,Dn1 ,v016
 .byte   W12
@  #05 @061   ----------------------------------------
 .byte   N09 ,Gn1 ,v040
 .byte   W24
 .byte   N08 ,Gn1 ,v056
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N12 ,Gn1 ,v036
 .byte   W12
 .byte   Dn1 ,v016
 .byte   W12
@  #05 @062   ----------------------------------------
 .byte   N07 ,Ds1 ,v020
 .byte   W24
 .byte   N10 ,Ds1 ,v048
 .byte   W24
 .byte   N09 ,Ds1 ,v060
 .byte   W24
 .byte   N10 ,Ds1 ,v068
 .byte   W12
 .byte   N13 ,As0 ,v048
 .byte   W12
@  #05 @063   ----------------------------------------
 .byte   N08 ,Ds1 ,v072
 .byte   W24
 .byte   Ds1 ,v052
 .byte   W24
 .byte   N09 ,Ds1 ,v028
 .byte   W24
 .byte   N13 ,Ds1 ,v060
 .byte   W12
 .byte   N08 ,As0 ,v044
 .byte   W12
@  #05 @064   ----------------------------------------
 .byte   N12 ,Gn1 ,v040
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N10 ,Gn1 ,v032
 .byte   W24
 .byte   N14 ,Gn1 ,v060
 .byte   W12
 .byte   N11 ,Dn1 ,v044
 .byte   W12
@  #05 @065   ----------------------------------------
 .byte   N07 ,Gn1 ,v072
 .byte   W24
 .byte   N08 ,Gn1 ,v064
 .byte   W24
 .byte   Gn1 ,v060
 .byte   W24
 .byte   N12 ,Gn1 ,v036
 .byte   W12
 .byte   N11 ,Dn1 ,v044
 .byte   W12
@  #05 @066   ----------------------------------------
 .byte   N10 ,Ds1 ,v056
 .byte   W24
 .byte   N08 ,Ds1 ,v052
 .byte   W24
 .byte   N09 ,Ds1 ,v056
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N13 ,As0 ,v052
 .byte   W12
@  #05 @067   ----------------------------------------
 .byte   N09 ,Ds1 ,v072
 .byte   W24
 .byte   Ds1 ,v048
 .byte   W24
 .byte   Ds1 ,v064
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v012
 .byte   W12
@  #05 @068   ----------------------------------------
 .byte   N09 ,Gn1 ,v056
 .byte   W24
 .byte   N07 ,Gn1 ,v040
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N14 ,Gn1 ,v056
 .byte   W12
 .byte   N12 ,Dn1 ,v072
 .byte   W12
@  #05 @069   ----------------------------------------
 .byte   N06 ,Gn1 ,v080
 .byte   W24
 .byte   N08 ,Gn1 ,v040
 .byte   W24
 .byte   N09 ,Gn1 ,v036
 .byte   W24
 .byte   N12 ,Gn1 ,v040
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #05 @070   ----------------------------------------
 .byte   N09 ,Ds1 ,v068
 .byte   W24
 .byte   N08 ,Ds1 ,v064
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N12 ,Ds1 ,v076
 .byte   W12
 .byte   N13 ,As0 ,v052
 .byte   W12
@  #05 @071   ----------------------------------------
 .byte   N09 ,Ds1 ,v068
 .byte   W24
 .byte   N07 ,Ds1 ,v072
 .byte   W24
 .byte   N08 ,Ds1 ,v068
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N10 ,Dn1 ,v076
 .byte   W12
@  #05 @072   ----------------------------------------
 .byte   Gn1 ,v048
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W72
 .byte   N24 ,Dn1 ,v080
 .byte   W24
@  #05 @074   ----------------------------------------
 .byte   N16 ,Gn1 ,v072
 .byte   W24
 .byte   N08 ,Gn1 ,v080
 .byte   W24
 .byte   N10 ,Gn1 ,v052
 .byte   W24
 .byte   N11 ,Gn1 ,v060
 .byte   W12
 .byte   N12 ,Dn1 ,v032
 .byte   W12
@  #05 @075   ----------------------------------------
 .byte   N09 ,Gn1 ,v052
 .byte   W24
 .byte   N07 ,Gn1 ,v044
 .byte   W24
 .byte   N10 ,Gn1 ,v040
 .byte   W24
 .byte   N12 ,Gn1 ,v048
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W12
@  #05 @076   ----------------------------------------
Label_0100C2DB:
 .byte   N16 ,Gn1 ,v072
 .byte   W24
 .byte   N08 ,Gn1 ,v060
 .byte   W24
 .byte   N10 ,Gn1 ,v052
 .byte   W24
 .byte   N11 ,Gn1 ,v060
 .byte   W12
 .byte   N12 ,Dn1 ,v032
 .byte   W12
 .byte   PEND 
@  #05 @077   ----------------------------------------
Label_0100C2F0:
 .byte   N09 ,Gn1 ,v052
 .byte   W24
 .byte   N07 ,Gn1 ,v044
 .byte   W24
 .byte   N10 ,Gn1 ,v032
 .byte   W24
 .byte   N12 ,Gn1 ,v048
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W12
 .byte   PEND 
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100C2DB
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100C2F0
@  #05 @080   ----------------------------------------
 .byte   N16 ,Gn1 ,v072
 .byte   W24
 .byte   N08 ,Gn1 ,v044
 .byte   W24
 .byte   N10 ,Gn1 ,v052
 .byte   W24
 .byte   N11 ,Gn1 ,v060
 .byte   W12
 .byte   N12 ,Dn1 ,v032
 .byte   W12
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100C2F0
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100C1AC
@  #05 @083   ----------------------------------------
 .byte   N09 ,Ds1 ,v076
 .byte   W24
 .byte   N11 ,Ds1 ,v032
 .byte   W24
 .byte   N10 ,Ds1 ,v048
 .byte   W24
 .byte   N12 ,Ds1 ,v052
 .byte   W12
 .byte   As0 ,v044
 .byte   W12
@  #05 @084   ----------------------------------------
 .byte   Cn1 ,v076
 .byte   W24
 .byte   N06 ,Cn1 ,v052
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Cn1 ,v048
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #05 @085   ----------------------------------------
 .byte   N12 ,Cn1 ,v076
 .byte   W24
 .byte   N06 ,Cn1 ,v052
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Cn1 ,v048
 .byte   W24
@  #05 @086   ----------------------------------------
Label_0100C35A:
 .byte   N06 ,An0 ,v056
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100C35A
@  #05 @088   ----------------------------------------
 .byte   N12 ,Dn1 ,v056
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
@  #05 @089   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An0 ,v032
 .byte   W12
@  #05 @090   ----------------------------------------
Label_0100C381:
 .byte   N09 ,Gn1 ,v108
 .byte   W24
 .byte   N08 ,Gn1 ,v100
 .byte   W24
 .byte   Gn1 ,v096
 .byte   W24
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W12
 .byte   PEND 
@  #05 @091   ----------------------------------------
Label_0100C393:
 .byte   N06 ,En1 ,v096
 .byte   W24
 .byte   En1 ,v080
 .byte   W24
 .byte   N07 ,En1 ,v096
 .byte   W24
 .byte   N08 ,En1 ,v088
 .byte   W12
 .byte   As0 ,v084
 .byte   W12
 .byte   PEND 
@  #05 @092   ----------------------------------------
Label_0100C3A6:
 .byte   N08 ,An0 ,v084
 .byte   W24
 .byte   An0 ,v092
 .byte   W24
 .byte   N09 ,An0 ,v084
 .byte   W24
 .byte   N08 ,An0 ,v088
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W12
 .byte   PEND 
@  #05 @093   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   N07 ,Dn1 ,v096
 .byte   W24
 .byte   N08 ,Dn1 ,v092
 .byte   W24
 .byte   N09 ,Dn1 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v048
 .byte   W12
@  #05 @094   ----------------------------------------
 .byte   N09 ,Gn1 ,v080
 .byte   W24
 .byte   Gn1 ,v088
 .byte   W24
 .byte   N08 ,Gn1 ,v092
 .byte   W24
 .byte   N09 ,Gn1 ,v096
 .byte   W12
 .byte   N07 ,Dn1 ,v100
 .byte   W12
@  #05 @095   ----------------------------------------
 .byte   En1 ,v092
 .byte   W24
 .byte   En1 ,v088
 .byte   W24
 .byte   En1 ,v092
 .byte   W24
 .byte   N08 ,En1 ,v088
 .byte   W12
 .byte   As0 ,v072
 .byte   W12
@  #05 @096   ----------------------------------------
 .byte   N06 ,An0 ,v080
 .byte   W24
 .byte   N10 ,An0 ,v088
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N11 ,An0 ,v092
 .byte   W12
 .byte   N10 ,Ds1 ,v088
 .byte   W12
@  #05 @097   ----------------------------------------
 .byte   N07 ,Dn1 ,v096
 .byte   W24
 .byte   Dn1 ,v092
 .byte   W24
 .byte   N08 ,Dn1 ,v096
 .byte   W24
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   N12 ,Dn1 ,v072
 .byte   W12
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_0100C381
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_0100C393
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_0100C3A6
@  #05 @101   ----------------------------------------
 .byte   N08 ,Dn1 ,v080
 .byte   W24
 .byte   N07 ,Dn1 ,v096
 .byte   W24
 .byte   N08 ,Dn1 ,v092
 .byte   W24
 .byte   N09 ,Dn1 ,v096
 .byte   W12
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
@  #05 @102   ----------------------------------------
 .byte   N24 ,Gn1 ,v104
 .byte   W96
@  #05 @103   ----------------------------------------
 .byte   W72
 .byte   N09 ,Dn1 ,v096
 .byte   W12
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
@  #05 @104   ----------------------------------------
 .byte   N24 ,Gn1 ,v104
 .byte   W96
@  #05 @105   ----------------------------------------
 .byte   W72
 .byte   N09 ,Dn1 ,v096
 .byte   W12
 .byte   N05 ,Dn1 ,v048
 .byte   W06
 .byte   N04
 .byte   W06
@  #05 @106   ----------------------------------------
 .byte   N20 ,Dn1 ,v100
 .byte   W24
 .byte   N18 ,Dn1 ,v092
 .byte   W48
 .byte   N18
 .byte   W24
@  #05 @107   ----------------------------------------
 .byte   W24
 .byte   Dn1 ,v100
 .byte   W48
 .byte   N18
 .byte   W24
@  #05 @108   ----------------------------------------
 .byte   W24
 .byte   Dn1 ,v108
 .byte   W48
 .byte   N18
 .byte   W24
@  #05 @109   ----------------------------------------
 .byte   W24
 .byte   Dn1 ,v112
 .byte   W48
 .byte   N18
 .byte   W24
@  #05 @110   ----------------------------------------
 .byte   W24
 .byte   Dn1 ,v120
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N18
 .byte   W24
@  #05 @111   ----------------------------------------
 .byte   GOTO
  .word Label_0100BF3D
@  #05 @112   ----------------------------------------
 .byte   N05 ,En1 ,v104
 .byte   W24
 .byte   N08 ,En1 ,v096
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N12 ,En1 ,v092
 .byte   W12
 .byte   N13 ,Bn0
 .byte   W12
@  #05 @113   ----------------------------------------
 .byte   N06 ,En1 ,v096
 .byte   W24
 .byte   N07 ,En1 ,v108
 .byte   W24
 .byte   En1 ,v096
 .byte   W24
 .byte   N12 ,En1 ,v088
 .byte   W12
 .byte   Bn0 ,v092
 .byte   W12
@  #05 @114   ----------------------------------------
 .byte   N07 ,Cn1 ,v080
 .byte   W24
 .byte   N09 ,Cn1 ,v084
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gn0 ,v096
 .byte   W12
@  #05 @115   ----------------------------------------
 .byte   N08 ,Cn1 ,v084
 .byte   W24
 .byte   N10 ,Cn1 ,v080
 .byte   W24
 .byte   N09 ,Cn1 ,v084
 .byte   W24
 .byte   N13 ,Cn1 ,v088
 .byte   W24
@  #05 @116   ----------------------------------------
 .byte   N11 ,En1 ,v100
 .byte   W24
 .byte   N09 ,Bn0
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06 ,En1 ,v108
 .byte   W06
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03DA_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 82*song03DA_mvl/mxv
 .byte   KEYSH , song03DA_key+0
 .byte   W96
@  #06 @001   ----------------------------------------
Label_010142AD:
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   N44 ,Bn3 ,v036
 .byte   W48
 .byte   Bn3 ,v028
 .byte   W48
@  #06 @036   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   W03
 .byte   Bn3 ,v020
 .byte   W44
 .byte   W01
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   W96
@  #06 @085   ----------------------------------------
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   W96
@  #06 @095   ----------------------------------------
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   W96
@  #06 @099   ----------------------------------------
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   W96
@  #06 @103   ----------------------------------------
 .byte   W96
@  #06 @104   ----------------------------------------
 .byte   W96
@  #06 @105   ----------------------------------------
 .byte   W96
@  #06 @106   ----------------------------------------
 .byte   W96
@  #06 @107   ----------------------------------------
 .byte   W96
@  #06 @108   ----------------------------------------
 .byte   W96
@  #06 @109   ----------------------------------------
 .byte   W96
@  #06 @110   ----------------------------------------
 .byte   W96
@  #06 @111   ----------------------------------------
 .byte   GOTO
  .word Label_010142AD
@  #06 @112   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03DA_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03DA_key+0
 .byte   VOICE , 63
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W12
 .byte   PAN , c_v+2
 .byte   VOL , 66*song03DA_mvl/mxv
 .byte   W36
 .byte   N48 ,Fs3 ,v116
 .byte   W48
@  #07 @001   ----------------------------------------
Label_010139CE:
 .byte   VOL , 66*song03DA_mvl/mxv
 .byte   N96 ,Gn3 ,v120
 .byte   W18
 .byte   VOL , 62*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W12
@  #07 @002   ----------------------------------------
 .byte   W06
 .byte   VOL , 68*song03DA_mvl/mxv
 .byte   W90
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
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn3 ,v092
 .byte   W24
 .byte   An3 ,v096
 .byte   W24
 .byte   Bn3 ,v080
 .byte   W24
@  #07 @020   ----------------------------------------
 .byte   Fs4 ,v088
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Bn3 ,v080
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #07 @021   ----------------------------------------
 .byte   N96 ,An3 ,v088
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs3 ,v108
 .byte   W24
 .byte   An3 ,v100
 .byte   W24
 .byte   Ds4 ,v076
 .byte   W24
@  #07 @024   ----------------------------------------
 .byte   Fs4 ,v080
 .byte   W24
 .byte   Ds4 ,v092
 .byte   W24
 .byte   Cn4 ,v108
 .byte   W24
 .byte   An3 ,v088
 .byte   W24
@  #07 @025   ----------------------------------------
 .byte   N96 ,Bn3 ,v100
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn3 ,v084
 .byte   W24
 .byte   Bn3 ,v100
 .byte   W24
 .byte   En4 ,v104
 .byte   W24
@  #07 @028   ----------------------------------------
 .byte   Gn4 ,v096
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Bn3 ,v068
 .byte   W24
@  #07 @029   ----------------------------------------
 .byte   W24
 .byte   An3 ,v088
 .byte   W24
 .byte   En4 ,v108
 .byte   W24
 .byte   Gn4 ,v100
 .byte   W24
@  #07 @030   ----------------------------------------
 .byte   An4 ,v096
 .byte   W24
 .byte   Gn4 ,v092
 .byte   W24
 .byte   En4 ,v100
 .byte   W24
 .byte   Cn4 ,v112
 .byte   W24
@  #07 @031   ----------------------------------------
 .byte   W24
 .byte   Cn4 ,v092
 .byte   W24
 .byte   En4 ,v104
 .byte   W24
 .byte   An4 ,v096
 .byte   W24
@  #07 @032   ----------------------------------------
 .byte   Bn4
 .byte   W24
 .byte   An4 ,v092
 .byte   W24
 .byte   En4 ,v104
 .byte   W24
 .byte   N36 ,Cn4 ,v088
 .byte   W24
@  #07 @033   ----------------------------------------
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
 .byte   Cn4 ,v092
 .byte   W24
 .byte   En4 ,v096
 .byte   W24
@  #07 @034   ----------------------------------------
 .byte   Fs4 ,v088
 .byte   W24
 .byte   Ds4 ,v092
 .byte   W24
 .byte   N44 ,Bn3 ,v104
 .byte   W48
@  #07 @035   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   VOL , 67*song03DA_mvl/mxv
 .byte   W21
 .byte   VOL , 66*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 65*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song03DA_mvl/mxv
 .byte   W15
 .byte   VOL , 59*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song03DA_mvl/mxv
 .byte   W03
@  #07 @036   ----------------------------------------
 .byte   VOL , 56*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03DA_mvl/mxv
 .byte   W15
 .byte   VOL , 49*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song03DA_mvl/mxv
 .byte   W09
 .byte   VOL , 42*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song03DA_mvl/mxv
 .byte   W09
@  #07 @037   ----------------------------------------
 .byte   VOL , 37*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song03DA_mvl/mxv
 .byte   W09
 .byte   VOL , 33*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song03DA_mvl/mxv
 .byte   W12
 .byte   VOL , 30*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song03DA_mvl/mxv
 .byte   W18
 .byte   VOL , 26*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song03DA_mvl/mxv
 .byte   W09
 .byte   VOL , 23*song03DA_mvl/mxv
 .byte   W06
@  #07 @038   ----------------------------------------
 .byte   W09
 .byte   VOL , 23*song03DA_mvl/mxv
 .byte   W48
 .byte   VOL , 67*song03DA_mvl/mxv
 .byte   W36
 .byte   W03
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W24
 .byte   N72 ,Gn3 ,v072
 .byte   W72
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W24
 .byte   N64 ,An3 ,v076
 .byte   W72
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W24
 .byte   N68 ,Bn3 ,v080
 .byte   W72
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W24
 .byte   N56 ,Ds4 ,v088
 .byte   W72
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn1 ,v024
 .byte   W48
 .byte   N28 ,Bn1 ,v052
 .byte   W24
@  #07 @052   ----------------------------------------
 .byte   W24
 .byte   Bn1 ,v076
 .byte   W48
 .byte   N24 ,Bn1 ,v088
 .byte   W24
@  #07 @053   ----------------------------------------
 .byte   W24
 .byte   N28 ,Bn1 ,v100
 .byte   W48
 .byte   Bn1 ,v104
 .byte   W24
@  #07 @054   ----------------------------------------
 .byte   W24
 .byte   N30 ,Bn1 ,v112
 .byte   W48
 .byte   N28
 .byte   W24
@  #07 @055   ----------------------------------------
 .byte   W24
 .byte   N30 ,Bn1 ,v116
 .byte   W48
 .byte   N24 ,Bn1 ,v092
 .byte   W24
@  #07 @056   ----------------------------------------
 .byte   N48 ,Gn3 ,v080
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   W24
 .byte   N24 ,As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3 ,v068
 .byte   W24
@  #07 @075   ----------------------------------------
 .byte   An3 ,v080
 .byte   W24
 .byte   Gn3 ,v072
 .byte   W24
 .byte   Dn3 ,v064
 .byte   W24
 .byte   As2
 .byte   W24
@  #07 @076   ----------------------------------------
 .byte   N96 ,Cn3 ,v072
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W24
 .byte   N24 ,An2 ,v056
 .byte   W24
 .byte   Cn3 ,v084
 .byte   W24
 .byte   Fs3 ,v068
 .byte   W24
@  #07 @079   ----------------------------------------
 .byte   An3 ,v080
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Ds3 ,v060
 .byte   W24
 .byte   Cn3 ,v072
 .byte   W24
@  #07 @080   ----------------------------------------
 .byte   N96 ,Dn3 ,v088
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   W24
 .byte   N24 ,As2 ,v068
 .byte   W24
 .byte   Dn3 ,v084
 .byte   W24
 .byte   Gn3 ,v088
 .byte   W24
@  #07 @083   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   An3 ,v080
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Dn3 ,v056
 .byte   W24
@  #07 @084   ----------------------------------------
 .byte   W24
 .byte   Cn3 ,v076
 .byte   W24
 .byte   Gn3 ,v088
 .byte   W24
 .byte   As3
 .byte   W24
@  #07 @085   ----------------------------------------
 .byte   Cn4 ,v080
 .byte   W24
 .byte   As3 ,v084
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Ds3 ,v092
 .byte   W24
@  #07 @086   ----------------------------------------
 .byte   W24
 .byte   Ds3 ,v076
 .byte   W24
 .byte   Gn3 ,v084
 .byte   W24
 .byte   Cn4 ,v080
 .byte   W24
@  #07 @087   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gn3 ,v092
 .byte   W24
 .byte   Ds3 ,v072
 .byte   W24
@  #07 @088   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Ds3 ,v080
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #07 @089   ----------------------------------------
 .byte   An3 ,v072
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Dn3 ,v092
 .byte   W24
 .byte   Cn3 ,v056
 .byte   W24
@  #07 @090   ----------------------------------------
 .byte   N48 ,As2
 .byte   W96
@  #07 @091   ----------------------------------------
 .byte   W96
@  #07 @092   ----------------------------------------
 .byte   W96
@  #07 @093   ----------------------------------------
 .byte   W96
@  #07 @094   ----------------------------------------
 .byte   W96
@  #07 @095   ----------------------------------------
 .byte   W24
 .byte   N72 ,As3 ,v072
 .byte   W72
@  #07 @096   ----------------------------------------
 .byte   W96
@  #07 @097   ----------------------------------------
 .byte   W24
 .byte   Cn4 ,v076
 .byte   W72
@  #07 @098   ----------------------------------------
 .byte   W96
@  #07 @099   ----------------------------------------
 .byte   W24
 .byte   Dn4 ,v080
 .byte   W72
@  #07 @100   ----------------------------------------
 .byte   W96
@  #07 @101   ----------------------------------------
 .byte   W24
 .byte   Fs4 ,v088
 .byte   W72
@  #07 @102   ----------------------------------------
 .byte   W96
@  #07 @103   ----------------------------------------
 .byte   W96
@  #07 @104   ----------------------------------------
 .byte   W96
@  #07 @105   ----------------------------------------
 .byte   W96
@  #07 @106   ----------------------------------------
 .byte   W96
@  #07 @107   ----------------------------------------
 .byte   W96
@  #07 @108   ----------------------------------------
 .byte   W96
@  #07 @109   ----------------------------------------
 .byte   W96
@  #07 @110   ----------------------------------------
 .byte   W96
@  #07 @111   ----------------------------------------
 .byte   GOTO
  .word Label_010139CE
@  #07 @112   ----------------------------------------
 .byte   N96 ,Gn4 ,v080
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03DA_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song03DA_key+0
 .byte   VOICE , 56
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+18
 .byte   VOL , 42*song03DA_mvl/mxv
 .byte   W48
 .byte   N48 ,Fs2 ,v116
 .byte   W48
@  #08 @001   ----------------------------------------
Label_01013CB1:
 .byte   PAN , c_v+18
 .byte   VOL , 42*song03DA_mvl/mxv
 .byte   N96 ,Gn2 ,v120
 .byte   W24
 .byte   PAN , c_v+12
 .byte   W03
 .byte   PAN , c_v+6
 .byte   W03
 .byte   PAN , c_v-2
 .byte   W03
 .byte   PAN , c_v-10
 .byte   W03
 .byte   PAN , c_v-15
 .byte   W03
 .byte   PAN , c_v-21
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W03
 .byte   PAN , c_v-37
 .byte   W03
 .byte   PAN , c_v-46
 .byte   W03
 .byte   PAN , c_v-56
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W03
 .byte   PAN , c_v-64
 .byte   W06
@  #08 @002   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v+18
 .byte   W84
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
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
 .byte   W24
 .byte   N24 ,Gn2 ,v092
 .byte   W24
 .byte   An2 ,v096
 .byte   W24
 .byte   Bn2 ,v080
 .byte   W24
@  #08 @020   ----------------------------------------
 .byte   Fs3 ,v088
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2 ,v080
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #08 @021   ----------------------------------------
 .byte   N96 ,An2 ,v088
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs2 ,v108
 .byte   W24
 .byte   An2 ,v100
 .byte   W24
 .byte   Ds3 ,v076
 .byte   W24
@  #08 @024   ----------------------------------------
 .byte   Fs3 ,v080
 .byte   W24
 .byte   Ds3 ,v092
 .byte   W24
 .byte   Cn3 ,v108
 .byte   W24
 .byte   An2 ,v088
 .byte   W24
@  #08 @025   ----------------------------------------
 .byte   N96 ,Bn2 ,v100
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn2 ,v084
 .byte   W24
 .byte   Bn2 ,v100
 .byte   W24
 .byte   En3 ,v104
 .byte   W24
@  #08 @028   ----------------------------------------
 .byte   Gn3 ,v096
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Bn2 ,v068
 .byte   W24
@  #08 @029   ----------------------------------------
 .byte   W24
 .byte   An2 ,v088
 .byte   W24
 .byte   En3 ,v108
 .byte   W24
 .byte   Gn3 ,v100
 .byte   W24
@  #08 @030   ----------------------------------------
 .byte   An3 ,v096
 .byte   W24
 .byte   Gn3 ,v092
 .byte   W24
 .byte   En3 ,v100
 .byte   W24
 .byte   Cn3 ,v112
 .byte   W24
@  #08 @031   ----------------------------------------
 .byte   W24
 .byte   Cn3 ,v092
 .byte   W24
 .byte   En3 ,v104
 .byte   W24
 .byte   An3 ,v096
 .byte   W24
@  #08 @032   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   An3 ,v092
 .byte   W24
 .byte   En3 ,v104
 .byte   W24
 .byte   N36 ,Cn3 ,v088
 .byte   W24
@  #08 @033   ----------------------------------------
 .byte   W24
 .byte   N24 ,An2
 .byte   W24
 .byte   Cn3 ,v092
 .byte   W24
 .byte   En3 ,v096
 .byte   W24
@  #08 @034   ----------------------------------------
 .byte   Fs3 ,v088
 .byte   W24
 .byte   Ds3 ,v092
 .byte   W24
 .byte   N44 ,Bn2 ,v104
 .byte   W48
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W24
 .byte   N72 ,Gn2 ,v072
 .byte   W72
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W24
 .byte   N64 ,An2 ,v076
 .byte   W72
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W24
 .byte   N68 ,Bn2 ,v080
 .byte   W72
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W24
 .byte   N56 ,Ds3 ,v088
 .byte   W72
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   VOL , 77*song03DA_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   N44 ,Dn4 ,v052
 .byte   W48
 .byte   N48 ,As3 ,v056
 .byte   W48
@  #08 @069   ----------------------------------------
 .byte   Gn3 ,v064
 .byte   W48
 .byte   W03
 .byte   N44 ,Dn3 ,v048
 .byte   W44
 .byte   W01
@  #08 @070   ----------------------------------------
 .byte   N21 ,Gn3 ,v060
 .byte   W21
 .byte   TIE ,Dn3
 .byte   W72
 .byte   W03
@  #08 @071   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   EOT
 .byte   W24
 .byte   W03
@  #08 @072   ----------------------------------------
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   W96
@  #08 @074   ----------------------------------------
 .byte   VOL , 77*song03DA_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W96
@  #08 @075   ----------------------------------------
 .byte   W96
@  #08 @076   ----------------------------------------
 .byte   N03 ,Gn3 ,v100
 .byte   W03
 .byte   An3
 .byte   W21
 .byte   An3 ,v124
 .byte   W03
 .byte   Cn4 ,v100
 .byte   W21
 .byte   Cn4 ,v108
 .byte   W03
 .byte   Ds4 ,v100
 .byte   W21
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W21
@  #08 @077   ----------------------------------------
 .byte   N05 ,An3 ,v116
 .byte   W18
 .byte   N04 ,An4 ,v100
 .byte   W06
 .byte   N56 ,An4 ,v124
 .byte   W60
 .byte   N06 ,An4 ,v112
 .byte   W06
 .byte   Fs4 ,v088
 .byte   W06
@  #08 @078   ----------------------------------------
 .byte   N92 ,Cn4 ,v100
 .byte   W42
 .byte   VOL , 59*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song03DA_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song03DA_mvl/mxv
 .byte   W05
 .byte   VOL , 42*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DA_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song03DA_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song03DA_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W10
 .byte   VOL , 82*song03DA_mvl/mxv
 .byte   W02
@  #08 @079   ----------------------------------------
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   N03 ,Gn3 ,v127
 .byte   W03
 .byte   As3
 .byte   W21
 .byte   N03
 .byte   W03
 .byte   Dn4
 .byte   W21
 .byte   N03
 .byte   W03
 .byte   Gn4
 .byte   W21
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   N04 ,As4
 .byte   W18
@  #08 @081   ----------------------------------------
 .byte   N08 ,Gn4
 .byte   W18
 .byte   N05 ,As4
 .byte   W06
 .byte   N36 ,As4 ,v108
 .byte   W60
 .byte   N06 ,As4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #08 @082   ----------------------------------------
 .byte   N72 ,As3 ,v112
 .byte   W19
 .byte   VOL , 58*song03DA_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song03DA_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03DA_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song03DA_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song03DA_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DA_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song03DA_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song03DA_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song03DA_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W20
@  #08 @083   ----------------------------------------
 .byte   W03
 .byte   VOL , 82*song03DA_mvl/mxv
 .byte   W09
 .byte   N16 ,As3 ,v108
 .byte   W24
 .byte   N17 ,Cn4 ,v116
 .byte   W24
 .byte   N16 ,Dn4
 .byte   W24
 .byte   N07 ,Fn4 ,v108
 .byte   W12
@  #08 @084   ----------------------------------------
 .byte   N84 ,Gn4 ,v100
 .byte   W96
@  #08 @085   ----------------------------------------
 .byte   W12
 .byte   N24 ,Ds3 ,v088
 .byte   W24
 .byte   N22 ,Fn3 ,v108
 .byte   W24
 .byte   N10 ,Gn3 ,v112
 .byte   W12
 .byte   N12 ,As3 ,v104
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W03
 .byte   VOL , 82*song03DA_mvl/mxv
 .byte   W09
@  #08 @086   ----------------------------------------
 .byte   N92 ,Gn4 ,v104
 .byte   W03
 .byte   VOL , 82*song03DA_mvl/mxv
 .byte   W09
 .byte   VOL , 82*song03DA_mvl/mxv
 .byte   W56
 .byte   W03
 .byte   VOL , 52*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W10
@  #08 @087   ----------------------------------------
 .byte   VOL , 82*song03DA_mvl/mxv
 .byte   W12
 .byte   N14 ,Cn4 ,v108
 .byte   W24
 .byte   N18 ,Dn4 ,v092
 .byte   W24
 .byte   N15 ,Fn4 ,v112
 .byte   W24
 .byte   N07 ,Gn4 ,v120
 .byte   W12
@  #08 @088   ----------------------------------------
 .byte   N80 ,An4 ,v108
 .byte   W84
 .byte   N05 ,An4 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
@  #08 @089   ----------------------------------------
 .byte   N32 ,An4 ,v127
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N48 ,Dn5
 .byte   W36
 .byte   VOL , 69*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song03DA_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song03DA_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03DA_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song03DA_mvl/mxv
 .byte   W02
@  #08 @090   ----------------------------------------
 .byte   VOL , 21*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song03DA_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03DA_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03DA_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W12
 .byte   VOL , 78*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 82*song03DA_mvl/mxv
 .byte   W68
@  #08 @091   ----------------------------------------
 .byte   W48
 .byte   VOL , 26*song03DA_mvl/mxv
 .byte   W48
@  #08 @092   ----------------------------------------
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W24
 .byte   W03
 .byte   VOL , 71*song03DA_mvl/mxv
 .byte   W66
@  #08 @093   ----------------------------------------
 .byte   W96
@  #08 @094   ----------------------------------------
 .byte   W96
@  #08 @095   ----------------------------------------
 .byte   W24
 .byte   N72 ,As2 ,v072
 .byte   W72
@  #08 @096   ----------------------------------------
 .byte   W96
@  #08 @097   ----------------------------------------
 .byte   W24
 .byte   N64 ,Cn3 ,v076
 .byte   W72
@  #08 @098   ----------------------------------------
 .byte   W96
@  #08 @099   ----------------------------------------
 .byte   W24
 .byte   N68 ,Dn3 ,v080
 .byte   W72
@  #08 @100   ----------------------------------------
 .byte   W96
@  #08 @101   ----------------------------------------
 .byte   W24
 .byte   N56 ,Fs3 ,v088
 .byte   W72
@  #08 @102   ----------------------------------------
 .byte   W96
@  #08 @103   ----------------------------------------
 .byte   W96
@  #08 @104   ----------------------------------------
 .byte   W96
@  #08 @105   ----------------------------------------
 .byte   W96
@  #08 @106   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn3 ,v052
 .byte   W48
 .byte   N28
 .byte   W24
@  #08 @107   ----------------------------------------
 .byte   W24
 .byte   Dn3 ,v076
 .byte   W48
 .byte   N24 ,Dn3 ,v088
 .byte   W24
@  #08 @108   ----------------------------------------
 .byte   W24
 .byte   N28 ,Dn3 ,v100
 .byte   W48
 .byte   Dn3 ,v104
 .byte   W24
@  #08 @109   ----------------------------------------
 .byte   W24
 .byte   N30 ,Dn3 ,v112
 .byte   W48
 .byte   N28
 .byte   W24
@  #08 @110   ----------------------------------------
 .byte   W24
 .byte   N30 ,Dn3 ,v116
 .byte   W48
 .byte   N24 ,Dn3 ,v084
 .byte   W24
@  #08 @111   ----------------------------------------
 .byte   GOTO
  .word Label_01013CB1
@  #08 @112   ----------------------------------------
 .byte   N48 ,Gn3 ,v076
 .byte   W48
 .byte   W03
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03DA_009:
@  #09 @000   ----------------------------------------
 .byte   VOL , 82*song03DA_mvl/mxv
 .byte   KEYSH , song03DA_key+0
 .byte   W96
@  #09 @001   ----------------------------------------
Label_01014149:
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
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   PAN , c_v+18
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   W96
@  #09 @069   ----------------------------------------
 .byte   W96
@  #09 @070   ----------------------------------------
 .byte   W96
@  #09 @071   ----------------------------------------
 .byte   W96
@  #09 @072   ----------------------------------------
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   W96
@  #09 @074   ----------------------------------------
 .byte   W24
 .byte   N24 ,As2 ,v092
 .byte   W24
 .byte   Cn3 ,v096
 .byte   W24
 .byte   Dn3 ,v080
 .byte   W24
@  #09 @075   ----------------------------------------
 .byte   An3 ,v092
 .byte   W24
 .byte   Gn3 ,v084
 .byte   W24
 .byte   Dn3 ,v080
 .byte   W24
 .byte   As2
 .byte   W24
@  #09 @076   ----------------------------------------
 .byte   N96 ,Cn3 ,v088
 .byte   W96
@  #09 @077   ----------------------------------------
 .byte   W96
@  #09 @078   ----------------------------------------
 .byte   W24
 .byte   N24 ,An2 ,v072
 .byte   W24
 .byte   Cn3 ,v100
 .byte   W24
 .byte   Fs3 ,v084
 .byte   W24
@  #09 @079   ----------------------------------------
 .byte   An3 ,v092
 .byte   W24
 .byte   Fs3 ,v096
 .byte   W24
 .byte   Ds3 ,v072
 .byte   W24
 .byte   Cn3 ,v088
 .byte   W24
@  #09 @080   ----------------------------------------
 .byte   N96 ,Dn3 ,v104
 .byte   W96
@  #09 @081   ----------------------------------------
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   W24
 .byte   N24 ,As2 ,v084
 .byte   W24
 .byte   Dn3 ,v100
 .byte   W24
 .byte   Gn3 ,v104
 .byte   W24
@  #09 @083   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   An3 ,v096
 .byte   W24
 .byte   Gn3 ,v092
 .byte   W24
 .byte   Dn3 ,v072
 .byte   W24
@  #09 @084   ----------------------------------------
 .byte   W24
 .byte   Cn3 ,v092
 .byte   W24
 .byte   Gn3 ,v108
 .byte   W24
 .byte   As3
 .byte   W24
@  #09 @085   ----------------------------------------
 .byte   Cn4 ,v096
 .byte   W24
 .byte   As3 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Ds3 ,v112
 .byte   W24
@  #09 @086   ----------------------------------------
 .byte   W24
 .byte   Ds3 ,v092
 .byte   W24
 .byte   Gn3 ,v100
 .byte   W24
 .byte   Cn4 ,v096
 .byte   W24
@  #09 @087   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Cn4 ,v092
 .byte   W24
 .byte   Gn3 ,v112
 .byte   W24
 .byte   Ds3 ,v088
 .byte   W24
@  #09 @088   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Ds3 ,v092
 .byte   W24
 .byte   Gn3 ,v096
 .byte   W24
@  #09 @089   ----------------------------------------
 .byte   An3 ,v088
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Dn3 ,v108
 .byte   W24
 .byte   Cn3 ,v072
 .byte   W24
@  #09 @090   ----------------------------------------
 .byte   N48 ,As2
 .byte   W96
@  #09 @091   ----------------------------------------
 .byte   W96
@  #09 @092   ----------------------------------------
 .byte   W96
@  #09 @093   ----------------------------------------
 .byte   W96
@  #09 @094   ----------------------------------------
 .byte   W96
@  #09 @095   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@  #09 @096   ----------------------------------------
 .byte   W96
@  #09 @097   ----------------------------------------
 .byte   W24
 .byte   Cn3 ,v076
 .byte   W72
@  #09 @098   ----------------------------------------
 .byte   W96
@  #09 @099   ----------------------------------------
 .byte   W24
 .byte   Dn3 ,v080
 .byte   W72
@  #09 @100   ----------------------------------------
 .byte   W96
@  #09 @101   ----------------------------------------
 .byte   W24
 .byte   Fs3 ,v088
 .byte   W72
@  #09 @102   ----------------------------------------
 .byte   W96
@  #09 @103   ----------------------------------------
 .byte   W96
@  #09 @104   ----------------------------------------
 .byte   W96
@  #09 @105   ----------------------------------------
 .byte   W96
@  #09 @106   ----------------------------------------
 .byte   W96
@  #09 @107   ----------------------------------------
 .byte   W96
@  #09 @108   ----------------------------------------
 .byte   W96
@  #09 @109   ----------------------------------------
 .byte   W96
@  #09 @110   ----------------------------------------
 .byte   W96
@  #09 @111   ----------------------------------------
 .byte   GOTO
  .word Label_01014149
@  #09 @112   ----------------------------------------
 .byte   N96 ,Gn3 ,v080
 .byte   W96
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song03DA_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song03DA_key+0
 .byte   VOICE , 62
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 77*song03DA_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W96
@  #10 @001   ----------------------------------------
Label_0100CDF1:
 .byte   PAN , c_v+8
 .byte   VOL , 77*song03DA_mvl/mxv
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   VOL , 77*song03DA_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W24
 .byte   N07 ,Fs3 ,v104
 .byte   W24
 .byte   An3 ,v088
 .byte   W24
 .byte   N06 ,Cn4 ,v108
 .byte   W24
@  #10 @022   ----------------------------------------
 .byte   N05 ,Fs3 ,v096
 .byte   W18
 .byte   N04 ,An3 ,v100
 .byte   W06
 .byte   N36 ,An3 ,v124
 .byte   W48
 .byte   N06 ,An3 ,v112
 .byte   W06
 .byte   Fs3 ,v080
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   N05 ,Cn3 ,v068
 .byte   W06
@  #10 @023   ----------------------------------------
 .byte   N96 ,Bn2 ,v080
 .byte   W24
 .byte   VOL , 32*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song03DA_mvl/mxv
 .byte   W12
 .byte   VOL , 14*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W42
@  #10 @024   ----------------------------------------
 .byte   VOL , 73*song03DA_mvl/mxv
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W24
 .byte   N08 ,En3 ,v108
 .byte   W24
 .byte   N10 ,Gn3
 .byte   W24
 .byte   Bn3 ,v100
 .byte   W24
@  #10 @026   ----------------------------------------
 .byte   N08 ,En3
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N36 ,Gn3 ,v108
 .byte   W48
 .byte   N06 ,Gn3 ,v112
 .byte   W06
 .byte   VOL , 73*song03DA_mvl/mxv
 .byte   N06 ,En3 ,v108
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   An2
 .byte   W06
@  #10 @027   ----------------------------------------
 .byte   N32 ,Gn2 ,v112
 .byte   W24
 .byte   VOL , 40*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 75*song03DA_mvl/mxv
 .byte   W48
@  #10 @028   ----------------------------------------
 .byte   W12
 .byte   N16 ,Gn2 ,v108
 .byte   W24
 .byte   N17 ,An2 ,v116
 .byte   W24
 .byte   N16 ,Bn2
 .byte   W24
 .byte   N07 ,Dn3 ,v108
 .byte   W12
@  #10 @029   ----------------------------------------
 .byte   N84 ,En3 ,v100
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W12
 .byte   N24 ,Cn3 ,v088
 .byte   W24
 .byte   N22 ,Dn3 ,v108
 .byte   W24
 .byte   N24 ,En3 ,v112
 .byte   W24
 .byte   N06 ,Gn3 ,v108
 .byte   W12
@  #10 @031   ----------------------------------------
 .byte   VOL , 73*song03DA_mvl/mxv
 .byte   N92 ,An3 ,v104
 .byte   W06
 .byte   VOL , 73*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 74*song03DA_mvl/mxv
 .byte   W56
 .byte   W03
 .byte   VOL , 52*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W10
@  #10 @032   ----------------------------------------
 .byte   VOL , 74*song03DA_mvl/mxv
 .byte   W12
 .byte   N14 ,An2 ,v108
 .byte   W24
 .byte   N18 ,Bn2 ,v092
 .byte   W24
 .byte   N15 ,Cn3 ,v112
 .byte   W24
 .byte   N07 ,En3 ,v120
 .byte   W12
@  #10 @033   ----------------------------------------
 .byte   N80 ,Fs3 ,v108
 .byte   W84
 .byte   N05 ,Fs3 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
@  #10 @034   ----------------------------------------
 .byte   N32 ,Fs3 ,v127
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N42 ,Bn3
 .byte   W48
@  #10 @035   ----------------------------------------
 .byte   VOL , 74*song03DA_mvl/mxv
 .byte   PAN , c_v+8
 .byte   N44 ,Bn2 ,v024
 .byte   W21
 .byte   VOL , 74*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 67*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song03DA_mvl/mxv
 .byte   N44 ,Bn2 ,v016
 .byte   W03
 .byte   VOL , 47*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song03DA_mvl/mxv
 .byte   W09
 .byte   VOL , 39*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song03DA_mvl/mxv
 .byte   W03
@  #10 @036   ----------------------------------------
 .byte   VOL , 35*song03DA_mvl/mxv
 .byte   N44
 .byte   W03
 .byte   VOL , 34*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song03DA_mvl/mxv
 .byte   W09
 .byte   VOL , 31*song03DA_mvl/mxv
 .byte   W15
 .byte   VOL , 31*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song03DA_mvl/mxv
 .byte   N44 ,Bn2 ,v012
 .byte   W06
 .byte   VOL , 20*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
@  #10 @037   ----------------------------------------
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W24
 .byte   W03
 .byte   VOL , 70*song03DA_mvl/mxv
 .byte   W66
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W24
 .byte   N72 ,Gn2 ,v072
 .byte   W72
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W24
 .byte   N64 ,An2 ,v076
 .byte   W72
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W24
 .byte   N68 ,Bn2 ,v080
 .byte   W72
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W24
 .byte   N56 ,Ds3 ,v088
 .byte   W72
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn1 ,v052
 .byte   W48
 .byte   N28
 .byte   W24
@  #10 @052   ----------------------------------------
 .byte   W24
 .byte   Bn1 ,v076
 .byte   W48
 .byte   N24 ,Bn1 ,v088
 .byte   W24
@  #10 @053   ----------------------------------------
 .byte   W24
 .byte   N28 ,Bn1 ,v100
 .byte   W48
 .byte   Bn1 ,v104
 .byte   W24
@  #10 @054   ----------------------------------------
 .byte   W24
 .byte   N30 ,Bn1 ,v112
 .byte   W48
 .byte   N28
 .byte   W24
@  #10 @055   ----------------------------------------
 .byte   W24
 .byte   N30 ,Bn1 ,v116
 .byte   W48
 .byte   N24 ,Bn1 ,v084
 .byte   W24
@  #10 @056   ----------------------------------------
 .byte   N48 ,Gn2 ,v076
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   W96
@  #10 @062   ----------------------------------------
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   Dn3 ,v092
 .byte   W03
@  #10 @064   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N44 ,Gn3 ,v084
 .byte   W48
 .byte   N48 ,Dn3 ,v076
 .byte   W01
@  #10 @065   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   Fn3 ,v084
 .byte   W44
 .byte   W02
@  #10 @066   ----------------------------------------
 .byte   W03
 .byte   N22 ,Dn3 ,v076
 .byte   W21
 .byte   TIE ,Gn3 ,v068
 .byte   W72
@  #10 @067   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   EOT
 .byte   W32
 .byte   W02
@  #10 @068   ----------------------------------------
 .byte   W01
 .byte   N48 ,Dn3 ,v076
 .byte   W48
 .byte   W02
 .byte   N44 ,Gn3 ,v080
 .byte   W44
 .byte   W01
@  #10 @069   ----------------------------------------
 .byte   W01
 .byte   N48 ,Dn3 ,v052
 .byte   W44
 .byte   W03
 .byte   Fn3 ,v076
 .byte   W48
@  #10 @070   ----------------------------------------
 .byte   W01
 .byte   N24 ,Dn3 ,v072
 .byte   W22
 .byte   TIE ,Gn3 ,v064
 .byte   W72
 .byte   W01
@  #10 @071   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   W19
@  #10 @072   ----------------------------------------
 .byte   W96
@  #10 @073   ----------------------------------------
 .byte   W96
@  #10 @074   ----------------------------------------
 .byte   W96
@  #10 @075   ----------------------------------------
 .byte   W96
@  #10 @076   ----------------------------------------
 .byte   W96
@  #10 @077   ----------------------------------------
 .byte   W96
@  #10 @078   ----------------------------------------
 .byte   W96
@  #10 @079   ----------------------------------------
 .byte   W96
@  #10 @080   ----------------------------------------
 .byte   W96
@  #10 @081   ----------------------------------------
 .byte   W96
@  #10 @082   ----------------------------------------
 .byte   W96
@  #10 @083   ----------------------------------------
 .byte   W96
@  #10 @084   ----------------------------------------
 .byte   W96
@  #10 @085   ----------------------------------------
 .byte   W96
@  #10 @086   ----------------------------------------
 .byte   W96
@  #10 @087   ----------------------------------------
 .byte   W96
@  #10 @088   ----------------------------------------
 .byte   W96
@  #10 @089   ----------------------------------------
 .byte   W96
@  #10 @090   ----------------------------------------
 .byte   W96
@  #10 @091   ----------------------------------------
 .byte   W96
@  #10 @092   ----------------------------------------
 .byte   W96
@  #10 @093   ----------------------------------------
 .byte   W96
@  #10 @094   ----------------------------------------
 .byte   W96
@  #10 @095   ----------------------------------------
 .byte   W96
@  #10 @096   ----------------------------------------
 .byte   W96
@  #10 @097   ----------------------------------------
 .byte   W96
@  #10 @098   ----------------------------------------
 .byte   W96
@  #10 @099   ----------------------------------------
 .byte   W96
@  #10 @100   ----------------------------------------
 .byte   W96
@  #10 @101   ----------------------------------------
 .byte   W96
@  #10 @102   ----------------------------------------
 .byte   W96
@  #10 @103   ----------------------------------------
 .byte   W96
@  #10 @104   ----------------------------------------
 .byte   W96
@  #10 @105   ----------------------------------------
 .byte   W96
@  #10 @106   ----------------------------------------
 .byte   W96
@  #10 @107   ----------------------------------------
 .byte   W96
@  #10 @108   ----------------------------------------
 .byte   W96
@  #10 @109   ----------------------------------------
 .byte   W96
@  #10 @110   ----------------------------------------
 .byte   W96
@  #10 @111   ----------------------------------------
 .byte   GOTO
  .word Label_0100CDF1
@  #10 @112   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song03DA_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song03DA_key+0
 .byte   VOICE , 57
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+43
 .byte   VOL , 34*song03DA_mvl/mxv
 .byte   W48
 .byte   N48 ,Fs1 ,v116
 .byte   W48
@  #11 @001   ----------------------------------------
Label_010147E1:
 .byte   VOL , 34*song03DA_mvl/mxv
 .byte   N96 ,Gn1 ,v120
 .byte   W24
 .byte   VOL , 33*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W06
@  #11 @002   ----------------------------------------
 .byte   W12
 .byte   VOL , 38*song03DA_mvl/mxv
 .byte   W84
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   VOL , 77*song03DA_mvl/mxv
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W24
 .byte   N07 ,Fs2 ,v080
 .byte   W24
 .byte   An2 ,v064
 .byte   W24
 .byte   N06 ,Cn3 ,v084
 .byte   W24
@  #11 @022   ----------------------------------------
 .byte   N05 ,Fs2 ,v072
 .byte   W18
 .byte   N04 ,An2 ,v076
 .byte   W06
 .byte   N36 ,An2 ,v096
 .byte   W48
 .byte   N06 ,An2 ,v088
 .byte   W06
 .byte   Fs2 ,v056
 .byte   W06
 .byte   Ds2 ,v064
 .byte   W06
 .byte   N05 ,Cn2 ,v044
 .byte   W06
@  #11 @023   ----------------------------------------
 .byte   N96 ,Bn1 ,v056
 .byte   W24
 .byte   VOL , 32*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song03DA_mvl/mxv
 .byte   W12
 .byte   VOL , 14*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W42
@  #11 @024   ----------------------------------------
 .byte   VOL , 73*song03DA_mvl/mxv
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W24
 .byte   N08 ,En2 ,v080
 .byte   W24
 .byte   N10 ,Gn2
 .byte   W24
 .byte   Bn2 ,v076
 .byte   W24
@  #11 @026   ----------------------------------------
 .byte   N08 ,En2 ,v072
 .byte   W18
 .byte   N05 ,Gn2 ,v076
 .byte   W06
 .byte   N36 ,Gn2 ,v080
 .byte   W48
 .byte   N06 ,Gn2 ,v084
 .byte   W06
 .byte   VOL , 73*song03DA_mvl/mxv
 .byte   N06 ,En2
 .byte   W06
 .byte   Cn2 ,v064
 .byte   W06
 .byte   An1
 .byte   W06
@  #11 @027   ----------------------------------------
 .byte   N32 ,Gn1 ,v084
 .byte   W24
 .byte   VOL , 40*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 75*song03DA_mvl/mxv
 .byte   W48
@  #11 @028   ----------------------------------------
 .byte   W12
 .byte   N16 ,Gn1 ,v080
 .byte   W24
 .byte   N17 ,An1 ,v088
 .byte   W24
 .byte   N16 ,Bn1
 .byte   W24
 .byte   N07 ,Dn2 ,v080
 .byte   W12
@  #11 @029   ----------------------------------------
 .byte   N84 ,En2 ,v076
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W12
 .byte   N24 ,Cn2 ,v064
 .byte   W24
 .byte   N22 ,Dn2 ,v080
 .byte   W24
 .byte   N24 ,En2 ,v084
 .byte   W24
 .byte   N06 ,Gn2
 .byte   W12
@  #11 @031   ----------------------------------------
 .byte   VOL , 73*song03DA_mvl/mxv
 .byte   N92 ,An2 ,v080
 .byte   W06
 .byte   VOL , 73*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 74*song03DA_mvl/mxv
 .byte   W56
 .byte   W03
 .byte   VOL , 52*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W10
@  #11 @032   ----------------------------------------
 .byte   VOL , 74*song03DA_mvl/mxv
 .byte   W12
 .byte   N14 ,An1
 .byte   W24
 .byte   N18 ,Bn1 ,v068
 .byte   W24
 .byte   N15 ,Cn2 ,v088
 .byte   W24
 .byte   N07 ,En2 ,v092
 .byte   W12
@  #11 @033   ----------------------------------------
 .byte   N80 ,Fs2 ,v084
 .byte   W84
 .byte   N05
 .byte   W06
 .byte   N04
 .byte   W06
@  #11 @034   ----------------------------------------
 .byte   N32 ,Fs2 ,v100
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N48 ,Bn2
 .byte   W48
@  #11 @035   ----------------------------------------
 .byte   VOL , 38*song03DA_mvl/mxv
 .byte   PAN , c_v+43
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W24
 .byte   N72 ,Gn1 ,v072
 .byte   W72
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W24
 .byte   N64 ,An1 ,v076
 .byte   W72
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W24
 .byte   N68 ,Bn1 ,v080
 .byte   W72
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   W24
 .byte   N56 ,Ds2 ,v088
 .byte   W72
@  #11 @047   ----------------------------------------
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn1 ,v052
 .byte   W48
 .byte   N28
 .byte   W24
@  #11 @052   ----------------------------------------
 .byte   W24
 .byte   Bn1 ,v076
 .byte   W48
 .byte   N24 ,Bn1 ,v088
 .byte   W24
@  #11 @053   ----------------------------------------
 .byte   W24
 .byte   N28 ,Bn1 ,v100
 .byte   W48
 .byte   Bn1 ,v104
 .byte   W24
@  #11 @054   ----------------------------------------
 .byte   W24
 .byte   N30 ,Bn1 ,v112
 .byte   W48
 .byte   N28
 .byte   W24
@  #11 @055   ----------------------------------------
 .byte   W24
 .byte   N30 ,Bn1 ,v116
 .byte   W48
 .byte   N24 ,Bn1 ,v068
 .byte   W24
@  #11 @056   ----------------------------------------
 .byte   N48 ,Gn2 ,v080
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   W96
@  #11 @058   ----------------------------------------
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   W96
@  #11 @060   ----------------------------------------
 .byte   W96
@  #11 @061   ----------------------------------------
 .byte   W96
@  #11 @062   ----------------------------------------
 .byte   W96
@  #11 @063   ----------------------------------------
 .byte   W96
@  #11 @064   ----------------------------------------
 .byte   W96
@  #11 @065   ----------------------------------------
 .byte   W96
@  #11 @066   ----------------------------------------
 .byte   W96
@  #11 @067   ----------------------------------------
 .byte   W96
@  #11 @068   ----------------------------------------
 .byte   N44 ,Dn3 ,v064
 .byte   W48
 .byte   N48 ,As2 ,v040
 .byte   W48
@  #11 @069   ----------------------------------------
 .byte   Gn2 ,v052
 .byte   W48
 .byte   W03
 .byte   N44 ,Dn2 ,v032
 .byte   W44
 .byte   W01
@  #11 @070   ----------------------------------------
 .byte   N21 ,Gn2 ,v048
 .byte   W21
 .byte   TIE ,Dn2 ,v044
 .byte   W72
 .byte   W03
@  #11 @071   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   EOT
 .byte   W24
 .byte   W03
@  #11 @072   ----------------------------------------
 .byte   W96
@  #11 @073   ----------------------------------------
 .byte   W96
@  #11 @074   ----------------------------------------
 .byte   VOL , 77*song03DA_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W96
@  #11 @075   ----------------------------------------
 .byte   W96
@  #11 @076   ----------------------------------------
 .byte   N03 ,Gn2 ,v080
 .byte   W03
 .byte   An2
 .byte   W21
 .byte   An2 ,v104
 .byte   W03
 .byte   Cn3 ,v080
 .byte   W21
 .byte   Cn3 ,v088
 .byte   W03
 .byte   Ds3 ,v080
 .byte   W21
 .byte   Ds3 ,v108
 .byte   W03
 .byte   Gn3 ,v080
 .byte   W21
@  #11 @077   ----------------------------------------
 .byte   N05 ,An2 ,v096
 .byte   W18
 .byte   N04 ,An3 ,v100
 .byte   W06
 .byte   N56 ,An3 ,v124
 .byte   W60
 .byte   N06 ,An3 ,v112
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
@  #11 @078   ----------------------------------------
 .byte   N96 ,An2 ,v080
 .byte   W24
 .byte   VOL , 32*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song03DA_mvl/mxv
 .byte   W12
 .byte   VOL , 14*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W42
@  #11 @079   ----------------------------------------
 .byte   VOL , 74*song03DA_mvl/mxv
 .byte   W96
@  #11 @080   ----------------------------------------
 .byte   N03 ,Gn2 ,v127
 .byte   W03
 .byte   As2
 .byte   W21
 .byte   N03
 .byte   W03
 .byte   Dn3
 .byte   W21
 .byte   N03
 .byte   W03
 .byte   Gn3
 .byte   W21
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   N04 ,As3
 .byte   W18
@  #11 @081   ----------------------------------------
 .byte   N08 ,Gn3
 .byte   W18
 .byte   N05 ,As3
 .byte   W06
 .byte   N36 ,As3 ,v108
 .byte   W60
 .byte   N06 ,As3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #11 @082   ----------------------------------------
 .byte   N72 ,As2 ,v112
 .byte   W19
 .byte   VOL , 58*song03DA_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song03DA_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03DA_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song03DA_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song03DA_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song03DA_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song03DA_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song03DA_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W21
 .byte   VOL , 73*song03DA_mvl/mxv
 .byte   W03
@  #11 @083   ----------------------------------------
 .byte   W12
 .byte   N16 ,As2 ,v108
 .byte   W24
 .byte   N17 ,Cn3 ,v116
 .byte   W24
 .byte   N16 ,Dn3
 .byte   W24
 .byte   N07 ,Fn3 ,v108
 .byte   W12
@  #11 @084   ----------------------------------------
 .byte   N84 ,Gn3 ,v100
 .byte   W96
@  #11 @085   ----------------------------------------
 .byte   W12
 .byte   N24 ,Ds2 ,v088
 .byte   W24
 .byte   N22 ,Fn2 ,v108
 .byte   W24
 .byte   N10 ,Gn2 ,v112
 .byte   W12
 .byte   N12 ,As2 ,v104
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
@  #11 @086   ----------------------------------------
 .byte   VOL , 73*song03DA_mvl/mxv
 .byte   N92 ,Gn3 ,v104
 .byte   W06
 .byte   VOL , 73*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 74*song03DA_mvl/mxv
 .byte   W56
 .byte   W03
 .byte   VOL , 52*song03DA_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 3*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W10
@  #11 @087   ----------------------------------------
 .byte   VOL , 74*song03DA_mvl/mxv
 .byte   W12
 .byte   N14 ,Cn3 ,v108
 .byte   W24
 .byte   N18 ,Dn3 ,v092
 .byte   W24
 .byte   N15 ,Fn3 ,v112
 .byte   W24
 .byte   N07 ,Gn3 ,v120
 .byte   W12
@  #11 @088   ----------------------------------------
 .byte   N80 ,An3 ,v108
 .byte   W84
 .byte   N05 ,An3 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
@  #11 @089   ----------------------------------------
 .byte   N32 ,An3 ,v127
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N48 ,Dn4
 .byte   W36
 .byte   VOL , 69*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song03DA_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song03DA_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03DA_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song03DA_mvl/mxv
 .byte   W02
@  #11 @090   ----------------------------------------
 .byte   VOL , 21*song03DA_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song03DA_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song03DA_mvl/mxv
 .byte   W92
 .byte   W01
@  #11 @091   ----------------------------------------
 .byte   W48
 .byte   VOL , 26*song03DA_mvl/mxv
 .byte   W48
@  #11 @092   ----------------------------------------
 .byte   PAN , c_v+43
 .byte   VOL , 74*song03DA_mvl/mxv
 .byte   W96
@  #11 @093   ----------------------------------------
 .byte   W96
@  #11 @094   ----------------------------------------
 .byte   W96
@  #11 @095   ----------------------------------------
 .byte   W24
 .byte   N72 ,As1 ,v072
 .byte   W72
@  #11 @096   ----------------------------------------
 .byte   W96
@  #11 @097   ----------------------------------------
 .byte   W24
 .byte   Cn2 ,v076
 .byte   W72
@  #11 @098   ----------------------------------------
 .byte   W96
@  #11 @099   ----------------------------------------
 .byte   W24
 .byte   Dn2 ,v080
 .byte   W72
@  #11 @100   ----------------------------------------
 .byte   W96
@  #11 @101   ----------------------------------------
 .byte   W24
 .byte   Fs2 ,v088
 .byte   W72
@  #11 @102   ----------------------------------------
 .byte   W96
@  #11 @103   ----------------------------------------
 .byte   W96
@  #11 @104   ----------------------------------------
 .byte   W96
@  #11 @105   ----------------------------------------
 .byte   W96
@  #11 @106   ----------------------------------------
 .byte   W96
@  #11 @107   ----------------------------------------
 .byte   W96
@  #11 @108   ----------------------------------------
 .byte   W96
@  #11 @109   ----------------------------------------
 .byte   W96
@  #11 @110   ----------------------------------------
 .byte   W96
@  #11 @111   ----------------------------------------
 .byte   GOTO
  .word Label_010147E1
@  #11 @112   ----------------------------------------
 .byte   N96 ,Gn2 ,v080
 .byte   W96
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song03DA_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song03DA_key+0
 .byte   VOICE , 60
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+43
 .byte   VOL , 34*song03DA_mvl/mxv
 .byte   W48
 .byte   N48 ,Fs0 ,v116
 .byte   W48
@  #12 @001   ----------------------------------------
Label_0100F0A9:
 .byte   VOL , 34*song03DA_mvl/mxv
 .byte   N96 ,Gn0 ,v120
 .byte   W24
 .byte   VOL , 33*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song03DA_mvl/mxv
 .byte   W06
@  #12 @002   ----------------------------------------
 .byte   W12
 .byte   VOL , 38*song03DA_mvl/mxv
 .byte   W84
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   VOL , 36*song03DA_mvl/mxv
 .byte   W24
 .byte   N68 ,Gn1 ,v068
 .byte   W72
@  #12 @020   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #12 @021   ----------------------------------------
 .byte   W24
 .byte   N66 ,An1 ,v064
 .byte   W72
@  #12 @022   ----------------------------------------
 .byte   W24
 .byte   N66
 .byte   W72
@  #12 @023   ----------------------------------------
 .byte   W24
 .byte   N68 ,Fs1 ,v068
 .byte   W72
@  #12 @024   ----------------------------------------
 .byte   W24
 .byte   N64
 .byte   W72
@  #12 @025   ----------------------------------------
 .byte   W24
 .byte   N60 ,Gn1 ,v064
 .byte   W72
@  #12 @026   ----------------------------------------
 .byte   W24
 .byte   N52 ,Gn1 ,v068
 .byte   W72
@  #12 @027   ----------------------------------------
 .byte   W24
 .byte   N68 ,En1
 .byte   W72
@  #12 @028   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@  #12 @029   ----------------------------------------
 .byte   W24
 .byte   N68 ,Cn1 ,v064
 .byte   W72
@  #12 @030   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #12 @031   ----------------------------------------
 .byte   W24
 .byte   N60 ,An1 ,v076
 .byte   W72
@  #12 @032   ----------------------------------------
 .byte   W24
 .byte   An1 ,v068
 .byte   W72
@  #12 @033   ----------------------------------------
 .byte   W24
 .byte   Fs1 ,v064
 .byte   W72
@  #12 @034   ----------------------------------------
 .byte   W24
 .byte   Fs1 ,v060
 .byte   W72
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W24
 .byte   N72 ,Gn0 ,v072
 .byte   W72
@  #12 @041   ----------------------------------------
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W24
 .byte   N64 ,An0 ,v076
 .byte   W72
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   W24
 .byte   N68 ,Bn0 ,v080
 .byte   W72
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   W24
 .byte   N56 ,Ds1 ,v088
 .byte   W72
@  #12 @047   ----------------------------------------
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   W96
@  #12 @050   ----------------------------------------
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn0 ,v052
 .byte   W48
 .byte   N28
 .byte   W24
@  #12 @052   ----------------------------------------
 .byte   W24
 .byte   Bn0 ,v076
 .byte   W48
 .byte   N24 ,Bn0 ,v088
 .byte   W24
@  #12 @053   ----------------------------------------
 .byte   W24
 .byte   N28 ,Bn0 ,v100
 .byte   W48
 .byte   Bn0 ,v104
 .byte   W24
@  #12 @054   ----------------------------------------
 .byte   W24
 .byte   N30 ,Bn0 ,v112
 .byte   W48
 .byte   N28
 .byte   W24
@  #12 @055   ----------------------------------------
 .byte   W24
 .byte   N30 ,Bn0 ,v116
 .byte   W48
 .byte   N24 ,Bn0 ,v068
 .byte   W24
@  #12 @056   ----------------------------------------
 .byte   N48 ,Gn1 ,v080
 .byte   W96
@  #12 @057   ----------------------------------------
 .byte   W96
@  #12 @058   ----------------------------------------
 .byte   W96
@  #12 @059   ----------------------------------------
 .byte   W96
@  #12 @060   ----------------------------------------
 .byte   W96
@  #12 @061   ----------------------------------------
 .byte   W96
@  #12 @062   ----------------------------------------
 .byte   W96
@  #12 @063   ----------------------------------------
 .byte   W96
@  #12 @064   ----------------------------------------
 .byte   W96
@  #12 @065   ----------------------------------------
 .byte   W96
@  #12 @066   ----------------------------------------
 .byte   W96
@  #12 @067   ----------------------------------------
 .byte   W96
@  #12 @068   ----------------------------------------
 .byte   W96
@  #12 @069   ----------------------------------------
 .byte   W96
@  #12 @070   ----------------------------------------
 .byte   W96
@  #12 @071   ----------------------------------------
 .byte   W96
@  #12 @072   ----------------------------------------
 .byte   W96
@  #12 @073   ----------------------------------------
 .byte   W96
@  #12 @074   ----------------------------------------
 .byte   W24
 .byte   N24 ,As0 ,v092
 .byte   W24
 .byte   Cn1 ,v096
 .byte   W24
 .byte   Dn1 ,v080
 .byte   W24
@  #12 @075   ----------------------------------------
 .byte   An1 ,v092
 .byte   W24
 .byte   Gn1 ,v084
 .byte   W24
 .byte   Dn1 ,v080
 .byte   W24
 .byte   As0
 .byte   W24
@  #12 @076   ----------------------------------------
 .byte   N96 ,Cn1 ,v088
 .byte   W96
@  #12 @077   ----------------------------------------
 .byte   W96
@  #12 @078   ----------------------------------------
 .byte   W24
 .byte   N24 ,An0 ,v072
 .byte   W24
 .byte   Cn1 ,v100
 .byte   W24
 .byte   Fs1 ,v084
 .byte   W24
@  #12 @079   ----------------------------------------
 .byte   An1 ,v092
 .byte   W24
 .byte   Fs1 ,v096
 .byte   W24
 .byte   Ds1 ,v072
 .byte   W24
 .byte   Cn1 ,v088
 .byte   W24
@  #12 @080   ----------------------------------------
 .byte   N96 ,Dn1 ,v104
 .byte   W96
@  #12 @081   ----------------------------------------
 .byte   W96
@  #12 @082   ----------------------------------------
 .byte   W24
 .byte   N24 ,As0 ,v084
 .byte   W24
 .byte   Dn1 ,v100
 .byte   W24
 .byte   Gn1 ,v104
 .byte   W24
@  #12 @083   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   An1 ,v096
 .byte   W24
 .byte   Gn1 ,v092
 .byte   W24
 .byte   Dn1 ,v072
 .byte   W24
@  #12 @084   ----------------------------------------
 .byte   W24
 .byte   Cn1 ,v092
 .byte   W24
 .byte   Gn1 ,v108
 .byte   W24
 .byte   As1
 .byte   W24
@  #12 @085   ----------------------------------------
 .byte   Cn2 ,v096
 .byte   W24
 .byte   As1 ,v100
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Ds1 ,v112
 .byte   W24
@  #12 @086   ----------------------------------------
 .byte   W24
 .byte   Ds1 ,v092
 .byte   W24
 .byte   Gn1 ,v100
 .byte   W24
 .byte   Cn2 ,v096
 .byte   W24
@  #12 @087   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   Cn2 ,v092
 .byte   W24
 .byte   Gn1 ,v112
 .byte   W24
 .byte   Ds1 ,v088
 .byte   W24
@  #12 @088   ----------------------------------------
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Ds1 ,v092
 .byte   W24
 .byte   Gn1 ,v096
 .byte   W24
@  #12 @089   ----------------------------------------
 .byte   An1 ,v088
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Dn1 ,v108
 .byte   W24
 .byte   Cn1 ,v072
 .byte   W24
@  #12 @090   ----------------------------------------
 .byte   N48 ,As0
 .byte   W96
@  #12 @091   ----------------------------------------
 .byte   W96
@  #12 @092   ----------------------------------------
 .byte   W96
@  #12 @093   ----------------------------------------
 .byte   W96
@  #12 @094   ----------------------------------------
 .byte   W96
@  #12 @095   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@  #12 @096   ----------------------------------------
 .byte   W96
@  #12 @097   ----------------------------------------
 .byte   W24
 .byte   Cn1 ,v076
 .byte   W72
@  #12 @098   ----------------------------------------
 .byte   W96
@  #12 @099   ----------------------------------------
 .byte   W24
 .byte   Dn1 ,v080
 .byte   W72
@  #12 @100   ----------------------------------------
 .byte   W96
@  #12 @101   ----------------------------------------
 .byte   W24
 .byte   Fs1 ,v088
 .byte   W72
@  #12 @102   ----------------------------------------
 .byte   W96
@  #12 @103   ----------------------------------------
 .byte   W96
@  #12 @104   ----------------------------------------
 .byte   W96
@  #12 @105   ----------------------------------------
 .byte   W96
@  #12 @106   ----------------------------------------
 .byte   W96
@  #12 @107   ----------------------------------------
 .byte   W96
@  #12 @108   ----------------------------------------
 .byte   W96
@  #12 @109   ----------------------------------------
 .byte   W96
@  #12 @110   ----------------------------------------
 .byte   W96
@  #12 @111   ----------------------------------------
 .byte   GOTO
  .word Label_0100F0A9
@  #12 @112   ----------------------------------------
 .byte   N96 ,Gn1 ,v080
 .byte   W96
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song03DA_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song03DA_key+0
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 69*song03DA_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W96
@  #13 @001   ----------------------------------------
Label_01013FA9:
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W96
@  #13 @024   ----------------------------------------
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   W96
@  #13 @026   ----------------------------------------
 .byte   W96
@  #13 @027   ----------------------------------------
 .byte   W96
@  #13 @028   ----------------------------------------
 .byte   W96
@  #13 @029   ----------------------------------------
 .byte   W96
@  #13 @030   ----------------------------------------
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   W96
@  #13 @032   ----------------------------------------
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   W96
@  #13 @035   ----------------------------------------
 .byte   W96
@  #13 @036   ----------------------------------------
 .byte   W96
@  #13 @037   ----------------------------------------
 .byte   W96
@  #13 @038   ----------------------------------------
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   N03 ,Cn5 ,v120
 .byte   W03
 .byte   Bn4 ,v104
 .byte   W32
 .byte   W01
 .byte   Cn5 ,v120
 .byte   W03
 .byte   N02 ,Bn4 ,v096
 .byte   W44
 .byte   W01
 .byte   N03 ,An4 ,v104
 .byte   W03
 .byte   Gn4 ,v120
 .byte   W09
@  #13 @040   ----------------------------------------
 .byte   W96
@  #13 @041   ----------------------------------------
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W32
 .byte   W01
 .byte   Dn5
 .byte   W03
 .byte   N05 ,Cn5 ,v108
 .byte   W44
 .byte   W01
 .byte   N03 ,Bn4 ,v120
 .byte   W03
 .byte   N06 ,An4
 .byte   W09
@  #13 @042   ----------------------------------------
 .byte   W96
@  #13 @043   ----------------------------------------
 .byte   N03 ,Cn5
 .byte   W03
 .byte   N02 ,Bn4 ,v100
 .byte   W32
 .byte   W01
 .byte   N03 ,Cn5 ,v120
 .byte   W03
 .byte   N01 ,Bn4
 .byte   W44
 .byte   W01
 .byte   N03 ,An4
 .byte   W03
 .byte   Gn4
 .byte   W09
@  #13 @044   ----------------------------------------
 .byte   W96
@  #13 @045   ----------------------------------------
 .byte   Dn5
 .byte   W03
 .byte   Cn5 ,v112
 .byte   W32
 .byte   W01
 .byte   Dn5 ,v120
 .byte   W03
 .byte   N05 ,Cn5
 .byte   W44
 .byte   W01
 .byte   N03 ,Bn4 ,v112
 .byte   W03
 .byte   N06 ,An4 ,v120
 .byte   W09
@  #13 @046   ----------------------------------------
 .byte   W96
@  #13 @047   ----------------------------------------
 .byte   W96
@  #13 @048   ----------------------------------------
 .byte   W96
@  #13 @049   ----------------------------------------
 .byte   W96
@  #13 @050   ----------------------------------------
 .byte   W96
@  #13 @051   ----------------------------------------
 .byte   W96
@  #13 @052   ----------------------------------------
 .byte   W96
@  #13 @053   ----------------------------------------
 .byte   W96
@  #13 @054   ----------------------------------------
 .byte   W96
@  #13 @055   ----------------------------------------
 .byte   W96
@  #13 @056   ----------------------------------------
 .byte   W96
@  #13 @057   ----------------------------------------
 .byte   W96
@  #13 @058   ----------------------------------------
 .byte   W84
 .byte   As2 ,v092
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
@  #13 @059   ----------------------------------------
Label_01014039:
 .byte   N06 ,Dn3 ,v076
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W06
 .byte   As4 ,v080
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3 ,v036
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04 ,As2
 .byte   W06
 .byte   N06 ,An2 ,v040
 .byte   W06
 .byte   Gn2 ,v036
 .byte   W06
 .byte   PEND 
@  #13 @060   ----------------------------------------
 .byte   N44 ,Dn4 ,v028
 .byte   W48
 .byte   N48 ,As3 ,v024
 .byte   W48
@  #13 @061   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   Dn3 ,v028
 .byte   W48
@  #13 @062   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N56 ,Dn4
 .byte   W60
 .byte   N06 ,As2 ,v092
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
@  #13 @063   ----------------------------------------
 .byte   PATT
  .word Label_01014039
@  #13 @064   ----------------------------------------
 .byte   W96
@  #13 @065   ----------------------------------------
 .byte   W96
@  #13 @066   ----------------------------------------
 .byte   W96
@  #13 @067   ----------------------------------------
 .byte   W96
@  #13 @068   ----------------------------------------
 .byte   W96
@  #13 @069   ----------------------------------------
 .byte   W96
@  #13 @070   ----------------------------------------
 .byte   W96
@  #13 @071   ----------------------------------------
 .byte   W96
@  #13 @072   ----------------------------------------
 .byte   W96
@  #13 @073   ----------------------------------------
 .byte   W96
@  #13 @074   ----------------------------------------
 .byte   W96
@  #13 @075   ----------------------------------------
 .byte   W96
@  #13 @076   ----------------------------------------
 .byte   W96
@  #13 @077   ----------------------------------------
 .byte   W96
@  #13 @078   ----------------------------------------
 .byte   W96
@  #13 @079   ----------------------------------------
 .byte   W96
@  #13 @080   ----------------------------------------
 .byte   W96
@  #13 @081   ----------------------------------------
 .byte   W96
@  #13 @082   ----------------------------------------
 .byte   W96
@  #13 @083   ----------------------------------------
 .byte   W96
@  #13 @084   ----------------------------------------
 .byte   W96
@  #13 @085   ----------------------------------------
 .byte   W96
@  #13 @086   ----------------------------------------
 .byte   W96
@  #13 @087   ----------------------------------------
 .byte   W96
@  #13 @088   ----------------------------------------
 .byte   W96
@  #13 @089   ----------------------------------------
 .byte   W96
@  #13 @090   ----------------------------------------
 .byte   W96
@  #13 @091   ----------------------------------------
 .byte   W96
@  #13 @092   ----------------------------------------
 .byte   W96
@  #13 @093   ----------------------------------------
 .byte   W96
@  #13 @094   ----------------------------------------
 .byte   N03 ,Ds5 ,v108
 .byte   W03
 .byte   Dn5 ,v092
 .byte   W32
 .byte   W01
 .byte   Ds5 ,v108
 .byte   W03
 .byte   N02 ,Dn5 ,v084
 .byte   W44
 .byte   W01
 .byte   N03 ,Cn5 ,v092
 .byte   W03
 .byte   As4 ,v104
 .byte   W09
@  #13 @095   ----------------------------------------
 .byte   W96
@  #13 @096   ----------------------------------------
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W32
 .byte   W01
 .byte   Fn5
 .byte   W03
 .byte   N05 ,Ds5 ,v096
 .byte   W44
 .byte   W01
 .byte   N03 ,Dn5 ,v108
 .byte   W03
 .byte   N06 ,Cn5
 .byte   W09
@  #13 @097   ----------------------------------------
 .byte   W96
@  #13 @098   ----------------------------------------
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N02 ,Dn5 ,v084
 .byte   W32
 .byte   W01
 .byte   N03 ,Ds5 ,v108
 .byte   W03
 .byte   N01 ,Dn5 ,v104
 .byte   W44
 .byte   W01
 .byte   N03 ,Cn5
 .byte   W03
 .byte   As4 ,v108
 .byte   W09
@  #13 @099   ----------------------------------------
 .byte   W96
@  #13 @100   ----------------------------------------
 .byte   Fn5 ,v104
 .byte   W03
 .byte   Ds5 ,v100
 .byte   W32
 .byte   W01
 .byte   Fn5 ,v104
 .byte   W03
 .byte   N05 ,Ds5 ,v108
 .byte   W44
 .byte   W01
 .byte   N03 ,Dn5 ,v092
 .byte   W03
 .byte   N06 ,Cn5 ,v108
 .byte   W09
@  #13 @101   ----------------------------------------
 .byte   W96
@  #13 @102   ----------------------------------------
 .byte   W96
@  #13 @103   ----------------------------------------
 .byte   W96
@  #13 @104   ----------------------------------------
 .byte   W96
@  #13 @105   ----------------------------------------
 .byte   W96
@  #13 @106   ----------------------------------------
 .byte   W96
@  #13 @107   ----------------------------------------
 .byte   W96
@  #13 @108   ----------------------------------------
 .byte   W96
@  #13 @109   ----------------------------------------
 .byte   W96
@  #13 @110   ----------------------------------------
 .byte   W96
@  #13 @111   ----------------------------------------
 .byte   GOTO
  .word Label_01013FA9
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song03DA_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song03DA_key+0
 .byte   VOICE , 74
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 59*song03DA_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #14 @001   ----------------------------------------
Label_0100FC89:
 .byte   W96
@  #14 @002   ----------------------------------------
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   W96
@  #14 @004   ----------------------------------------
 .byte   W96
@  #14 @005   ----------------------------------------
 .byte   W96
@  #14 @006   ----------------------------------------
 .byte   W96
@  #14 @007   ----------------------------------------
 .byte   W96
@  #14 @008   ----------------------------------------
 .byte   W96
@  #14 @009   ----------------------------------------
 .byte   W96
@  #14 @010   ----------------------------------------
 .byte   W96
@  #14 @011   ----------------------------------------
 .byte   W96
@  #14 @012   ----------------------------------------
 .byte   W96
@  #14 @013   ----------------------------------------
 .byte   W96
@  #14 @014   ----------------------------------------
 .byte   W96
@  #14 @015   ----------------------------------------
 .byte   W96
@  #14 @016   ----------------------------------------
 .byte   W96
@  #14 @017   ----------------------------------------
 .byte   W96
@  #14 @018   ----------------------------------------
 .byte   W96
@  #14 @019   ----------------------------------------
 .byte   W96
@  #14 @020   ----------------------------------------
 .byte   W96
@  #14 @021   ----------------------------------------
 .byte   W96
@  #14 @022   ----------------------------------------
 .byte   W96
@  #14 @023   ----------------------------------------
 .byte   W96
@  #14 @024   ----------------------------------------
 .byte   W96
@  #14 @025   ----------------------------------------
 .byte   W96
@  #14 @026   ----------------------------------------
 .byte   W96
@  #14 @027   ----------------------------------------
 .byte   W96
@  #14 @028   ----------------------------------------
 .byte   W96
@  #14 @029   ----------------------------------------
 .byte   W96
@  #14 @030   ----------------------------------------
 .byte   W96
@  #14 @031   ----------------------------------------
 .byte   W96
@  #14 @032   ----------------------------------------
 .byte   W96
@  #14 @033   ----------------------------------------
 .byte   W96
@  #14 @034   ----------------------------------------
 .byte   W96
@  #14 @035   ----------------------------------------
 .byte   W96
@  #14 @036   ----------------------------------------
 .byte   W96
@  #14 @037   ----------------------------------------
 .byte   W96
@  #14 @038   ----------------------------------------
 .byte   W96
@  #14 @039   ----------------------------------------
 .byte   W96
@  #14 @040   ----------------------------------------
 .byte   W96
@  #14 @041   ----------------------------------------
 .byte   W96
@  #14 @042   ----------------------------------------
 .byte   W96
@  #14 @043   ----------------------------------------
 .byte   W96
@  #14 @044   ----------------------------------------
 .byte   W96
@  #14 @045   ----------------------------------------
 .byte   W96
@  #14 @046   ----------------------------------------
 .byte   W96
@  #14 @047   ----------------------------------------
 .byte   W96
@  #14 @048   ----------------------------------------
 .byte   W96
@  #14 @049   ----------------------------------------
 .byte   W96
@  #14 @050   ----------------------------------------
 .byte   W96
@  #14 @051   ----------------------------------------
 .byte   W96
@  #14 @052   ----------------------------------------
 .byte   W96
@  #14 @053   ----------------------------------------
 .byte   W96
@  #14 @054   ----------------------------------------
 .byte   W96
@  #14 @055   ----------------------------------------
 .byte   W96
@  #14 @056   ----------------------------------------
Label_0100FCC0:
 .byte   N44 ,Dn3 ,v056
 .byte   W44
 .byte   W01
 .byte   N48 ,Gn3 ,v032
 .byte   W48
 .byte   W03
 .byte   PEND 
@  #14 @057   ----------------------------------------
Label_0100FCCB:
 .byte   N48 ,Dn3 ,v052
 .byte   W48
 .byte   Fn3 ,v032
 .byte   W48
 .byte   PEND 
@  #14 @058   ----------------------------------------
Label_0100FCD3:
 .byte   N24 ,Dn3 ,v044
 .byte   W24
 .byte   TIE ,Gn3 ,v040
 .byte   W72
 .byte   PEND 
@  #14 @059   ----------------------------------------
 .byte   W96
@  #14 @060   ----------------------------------------
 .byte   N48 ,Dn3 ,v048
 .byte   W01
 .byte   EOT
 .byte   Gn3
 .byte   W52
 .byte   W01
 .byte   N42 ,Gn3 ,v032
 .byte   W42
@  #14 @061   ----------------------------------------
Label_0100FCE9:
 .byte   N48 ,Dn3 ,v044
 .byte   W48
 .byte   W03
 .byte   N44 ,Fn3 ,v036
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #14 @062   ----------------------------------------
Label_0100FCF4:
 .byte   W03
 .byte   N22 ,Dn3 ,v044
 .byte   W21
 .byte   TIE ,Gn3 ,v028
 .byte   W72
 .byte   PEND 
@  #14 @063   ----------------------------------------
 .byte   W96
@  #14 @064   ----------------------------------------
 .byte   EOT
@  #14 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100FCC0
@  #14 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100FCCB
@  #14 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100FCD3
@  #14 @068   ----------------------------------------
 .byte   W96
@  #14 @069   ----------------------------------------
 .byte   N48 ,Dn3 ,v048
 .byte   W01
 .byte   EOT
 .byte   Gn3
 .byte   W52
 .byte   W01
 .byte   N42 ,Gn3 ,v032
 .byte   W42
@  #14 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100FCE9
@  #14 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100FCF4
@  #14 @072   ----------------------------------------
 .byte   W96
@  #14 @073   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W96
@  #14 @074   ----------------------------------------
 .byte   W96
@  #14 @075   ----------------------------------------
 .byte   W96
@  #14 @076   ----------------------------------------
 .byte   W96
@  #14 @077   ----------------------------------------
 .byte   W96
@  #14 @078   ----------------------------------------
 .byte   W96
@  #14 @079   ----------------------------------------
 .byte   W96
@  #14 @080   ----------------------------------------
 .byte   W96
@  #14 @081   ----------------------------------------
 .byte   W96
@  #14 @082   ----------------------------------------
 .byte   W96
@  #14 @083   ----------------------------------------
 .byte   W96
@  #14 @084   ----------------------------------------
 .byte   W96
@  #14 @085   ----------------------------------------
 .byte   W96
@  #14 @086   ----------------------------------------
 .byte   W96
@  #14 @087   ----------------------------------------
 .byte   W96
@  #14 @088   ----------------------------------------
 .byte   W96
@  #14 @089   ----------------------------------------
 .byte   W96
@  #14 @090   ----------------------------------------
 .byte   W96
@  #14 @091   ----------------------------------------
 .byte   W96
@  #14 @092   ----------------------------------------
 .byte   W96
@  #14 @093   ----------------------------------------
 .byte   W96
@  #14 @094   ----------------------------------------
 .byte   W96
@  #14 @095   ----------------------------------------
 .byte   W96
@  #14 @096   ----------------------------------------
 .byte   W96
@  #14 @097   ----------------------------------------
 .byte   W96
@  #14 @098   ----------------------------------------
 .byte   W96
@  #14 @099   ----------------------------------------
 .byte   W96
@  #14 @100   ----------------------------------------
 .byte   W96
@  #14 @101   ----------------------------------------
 .byte   W96
@  #14 @102   ----------------------------------------
 .byte   W96
@  #14 @103   ----------------------------------------
 .byte   W96
@  #14 @104   ----------------------------------------
 .byte   W96
@  #14 @105   ----------------------------------------
 .byte   W96
@  #14 @106   ----------------------------------------
 .byte   W96
@  #14 @107   ----------------------------------------
 .byte   W96
@  #14 @108   ----------------------------------------
 .byte   W96
@  #14 @109   ----------------------------------------
 .byte   W96
@  #14 @110   ----------------------------------------
 .byte   W96
@  #14 @111   ----------------------------------------
 .byte   W96
@  #14 @112   ----------------------------------------
 .byte   GOTO
  .word Label_0100FC89
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song03DA_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , song03DA_key+0
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 82*song03DA_mvl/mxv
 .byte   W06
 .byte   PAN , c_v-9
 .byte   W66
 .byte   N22 ,Bn1 ,v104
 .byte   W24
@  #15 @001   ----------------------------------------
Label_0100C846:
 .byte   N05 ,En2 ,v104
 .byte   W24
 .byte   N08 ,En2 ,v096
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N12 ,En2 ,v092
 .byte   W12
 .byte   N13 ,Bn1
 .byte   W12
 .byte   PEND 
@  #15 @002   ----------------------------------------
Label_0100C858:
 .byte   N06 ,En2 ,v096
 .byte   W24
 .byte   N07 ,En2 ,v108
 .byte   W24
 .byte   En2 ,v096
 .byte   W24
 .byte   N12 ,En2 ,v088
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W12
 .byte   PEND 
@  #15 @003   ----------------------------------------
Label_0100C86B:
 .byte   N07 ,Cn2 ,v080
 .byte   W24
 .byte   N09 ,Cn2 ,v084
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   PEND 
@  #15 @004   ----------------------------------------
Label_0100C87B:
 .byte   N08 ,Cn2 ,v084
 .byte   W24
 .byte   N10 ,Cn2 ,v080
 .byte   W24
 .byte   N09 ,Cn2 ,v084
 .byte   W24
 .byte   N13 ,Cn2 ,v088
 .byte   W24
 .byte   PEND 
@  #15 @005   ----------------------------------------
 .byte   N11 ,En2 ,v100
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N06 ,En2 ,v108
 .byte   W24
 .byte   N12 ,En2 ,v088
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W12
@  #15 @006   ----------------------------------------
 .byte   En2 ,v088
 .byte   W24
 .byte   En2 ,v100
 .byte   W24
 .byte   En2 ,v092
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Bn1 ,v080
 .byte   W12
@  #15 @007   ----------------------------------------
 .byte   N07 ,Cn2
 .byte   W24
 .byte   N08 ,Cn2 ,v092
 .byte   W24
 .byte   Cn2 ,v080
 .byte   W24
 .byte   N14 ,Cn2 ,v076
 .byte   W12
 .byte   N12 ,Gn1 ,v092
 .byte   W12
@  #15 @008   ----------------------------------------
 .byte   N07 ,Cn2 ,v064
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   Cn2 ,v084
 .byte   W24
 .byte   N11 ,Cn2 ,v088
 .byte   W24
@  #15 @009   ----------------------------------------
 .byte   En2 ,v080
 .byte   W24
 .byte   N10 ,En2 ,v088
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N14
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
@  #15 @010   ----------------------------------------
 .byte   N06 ,En2
 .byte   W24
 .byte   N07 ,En2 ,v092
 .byte   W24
 .byte   En2 ,v088
 .byte   W24
 .byte   N12 ,En2 ,v072
 .byte   W12
 .byte   Bn1 ,v080
 .byte   W12
@  #15 @011   ----------------------------------------
 .byte   N07 ,Cn2 ,v072
 .byte   W24
 .byte   N08 ,Cn2 ,v076
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N12 ,Cn2 ,v072
 .byte   W12
 .byte   Gn1 ,v088
 .byte   W12
@  #15 @012   ----------------------------------------
 .byte   N07 ,Cn2 ,v080
 .byte   W24
 .byte   N08 ,Cn2 ,v084
 .byte   W24
 .byte   N07 ,Cn2 ,v092
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
@  #15 @013   ----------------------------------------
 .byte   En2 ,v048
 .byte   W24
 .byte   N09 ,En2 ,v088
 .byte   W24
 .byte   N08 ,En2 ,v092
 .byte   W24
 .byte   N12 ,En2 ,v084
 .byte   W12
 .byte   Bn1 ,v080
 .byte   W12
@  #15 @014   ----------------------------------------
 .byte   N06 ,En2 ,v084
 .byte   W24
 .byte   N07 ,En2 ,v092
 .byte   W24
 .byte   N06 ,En2 ,v088
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #15 @015   ----------------------------------------
Label_0100C92D:
 .byte   N06 ,Cn2 ,v064
 .byte   W24
 .byte   N07 ,Cn2 ,v076
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W12
 .byte   PEND 
@  #15 @016   ----------------------------------------
 .byte   N07 ,Cn2 ,v072
 .byte   W24
 .byte   Cn2 ,v084
 .byte   W24
 .byte   Cn2 ,v088
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
@  #15 @017   ----------------------------------------
 .byte   N18 ,En2
 .byte   W96
@  #15 @018   ----------------------------------------
 .byte   W72
 .byte   N22 ,Bn1 ,v104
 .byte   W24
@  #15 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100C846
@  #15 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100C858
@  #15 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100C846
@  #15 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100C858
@  #15 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100C846
@  #15 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100C858
@  #15 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100C846
@  #15 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100C858
@  #15 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100C92D
@  #15 @028   ----------------------------------------
 .byte   N07 ,Cn2 ,v072
 .byte   W24
 .byte   Cn2 ,v084
 .byte   W24
 .byte   Cn2 ,v088
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N12 ,Gn1 ,v056
 .byte   W12
@  #15 @029   ----------------------------------------
 .byte   N06 ,An1 ,v064
 .byte   W24
 .byte   N07 ,An1 ,v076
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N12
 .byte   W24
@  #15 @030   ----------------------------------------
 .byte   N07 ,An1 ,v072
 .byte   W24
 .byte   An1 ,v084
 .byte   W24
 .byte   An1 ,v088
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
@  #15 @031   ----------------------------------------
 .byte   N12 ,Fs1 ,v068
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn2 ,v028
 .byte   W12
@  #15 @032   ----------------------------------------
 .byte   Fs1 ,v068
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #15 @033   ----------------------------------------
Label_0100C9C4:
 .byte   N12 ,Bn1 ,v068
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   PEND 
@  #15 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100C9C4
@  #15 @035   ----------------------------------------
 .byte   N48 ,En2 ,v112
 .byte   W96
@  #15 @036   ----------------------------------------
 .byte   W96
@  #15 @037   ----------------------------------------
 .byte   W96
@  #15 @038   ----------------------------------------
 .byte   W24
 .byte   N72 ,Bn1 ,v080
 .byte   W72
@  #15 @039   ----------------------------------------
 .byte   N66 ,En2
 .byte   W96
@  #15 @040   ----------------------------------------
 .byte   W96
@  #15 @041   ----------------------------------------
 .byte   W96
@  #15 @042   ----------------------------------------
Label_0100C9E7:
 .byte   W72
 .byte   N11 ,Bn1 ,v080
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #15 @043   ----------------------------------------
 .byte   N66 ,En2
 .byte   W96
@  #15 @044   ----------------------------------------
 .byte   W96
@  #15 @045   ----------------------------------------
 .byte   W96
@  #15 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100C9E7
@  #15 @047   ----------------------------------------
 .byte   N66 ,En2 ,v080
 .byte   W96
@  #15 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100C9E7
@  #15 @049   ----------------------------------------
 .byte   N66 ,En2 ,v080
 .byte   W96
@  #15 @050   ----------------------------------------
 .byte   W72
 .byte   N08 ,Bn1 ,v088
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@  #15 @051   ----------------------------------------
 .byte   N18 ,Bn1 ,v092
 .byte   W24
 .byte   N18
 .byte   W48
 .byte   N18
 .byte   W24
@  #15 @052   ----------------------------------------
 .byte   W24
 .byte   Bn1 ,v100
 .byte   W48
 .byte   N18
 .byte   W24
@  #15 @053   ----------------------------------------
 .byte   W24
 .byte   Bn1 ,v108
 .byte   W48
 .byte   N18
 .byte   W24
@  #15 @054   ----------------------------------------
 .byte   W24
 .byte   Bn1 ,v112
 .byte   W48
 .byte   N18
 .byte   W24
@  #15 @055   ----------------------------------------
 .byte   W24
 .byte   Bn1 ,v120
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N18
 .byte   W24
@  #15 @056   ----------------------------------------
 .byte   N16 ,Gn2 ,v072
 .byte   W24
 .byte   N08 ,Gn2 ,v080
 .byte   W24
 .byte   N10 ,Gn2 ,v052
 .byte   W24
 .byte   N11 ,Gn2 ,v020
 .byte   W12
 .byte   N13 ,Dn2 ,v032
 .byte   W12
@  #15 @057   ----------------------------------------
 .byte   N09 ,Gn2 ,v052
 .byte   W24
 .byte   N07 ,Gn2 ,v044
 .byte   W24
 .byte   N10 ,Gn2 ,v032
 .byte   W24
 .byte   N12 ,Gn2 ,v020
 .byte   W12
 .byte   N13 ,Dn2 ,v040
 .byte   W12
@  #15 @058   ----------------------------------------
Label_0100CA5B:
 .byte   N09 ,Ds2 ,v040
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N10 ,Ds2 ,v056
 .byte   W24
 .byte   N12 ,Ds2 ,v060
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   PEND 
@  #15 @059   ----------------------------------------
 .byte   N08 ,Ds2 ,v072
 .byte   W24
 .byte   N09 ,Ds2 ,v060
 .byte   W24
 .byte   N07 ,Ds2 ,v068
 .byte   W24
 .byte   N15 ,Ds2 ,v052
 .byte   W12
 .byte   N13 ,As1 ,v068
 .byte   W12
@  #15 @060   ----------------------------------------
 .byte   N09 ,Gn2 ,v072
 .byte   W24
 .byte   N07 ,Gn2 ,v048
 .byte   W24
 .byte   N08 ,Gn2 ,v056
 .byte   W24
 .byte   N12 ,Gn2 ,v064
 .byte   W12
 .byte   N10 ,Dn2 ,v016
 .byte   W12
@  #15 @061   ----------------------------------------
 .byte   N09 ,Gn2 ,v040
 .byte   W24
 .byte   N08 ,Gn2 ,v056
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N12 ,Gn2 ,v036
 .byte   W12
 .byte   Dn2 ,v016
 .byte   W12
@  #15 @062   ----------------------------------------
 .byte   N07 ,Ds2 ,v020
 .byte   W24
 .byte   N10 ,Ds2 ,v048
 .byte   W24
 .byte   N09 ,Ds2 ,v060
 .byte   W24
 .byte   N10 ,Ds2 ,v068
 .byte   W12
 .byte   N13 ,As1 ,v048
 .byte   W12
@  #15 @063   ----------------------------------------
 .byte   N08 ,Ds2 ,v072
 .byte   W24
 .byte   Ds2 ,v052
 .byte   W24
 .byte   N09 ,Ds2 ,v028
 .byte   W24
 .byte   N13 ,Ds2 ,v060
 .byte   W12
 .byte   N08 ,As1 ,v044
 .byte   W12
@  #15 @064   ----------------------------------------
 .byte   N12 ,Gn2 ,v040
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N10 ,Gn2 ,v032
 .byte   W24
 .byte   N14 ,Gn2 ,v060
 .byte   W12
 .byte   N11 ,Dn2 ,v044
 .byte   W12
@  #15 @065   ----------------------------------------
 .byte   N07 ,Gn2 ,v072
 .byte   W24
 .byte   N08 ,Gn2 ,v064
 .byte   W24
 .byte   Gn2 ,v060
 .byte   W24
 .byte   N12 ,Gn2 ,v036
 .byte   W12
 .byte   N11 ,Dn2 ,v044
 .byte   W12
@  #15 @066   ----------------------------------------
 .byte   N10 ,Ds2 ,v056
 .byte   W24
 .byte   N08 ,Ds2 ,v052
 .byte   W24
 .byte   N09 ,Ds2 ,v056
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N13 ,As1 ,v052
 .byte   W12
@  #15 @067   ----------------------------------------
 .byte   N09 ,Ds2 ,v072
 .byte   W24
 .byte   Ds2 ,v048
 .byte   W24
 .byte   Ds2 ,v064
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn2 ,v012
 .byte   W12
@  #15 @068   ----------------------------------------
 .byte   N09 ,Gn2 ,v056
 .byte   W24
 .byte   N07 ,Gn2 ,v040
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N14 ,Gn2 ,v056
 .byte   W12
 .byte   N12 ,Dn2 ,v072
 .byte   W12
@  #15 @069   ----------------------------------------
 .byte   N06 ,Gn2 ,v080
 .byte   W24
 .byte   N08 ,Gn2 ,v040
 .byte   W24
 .byte   N09 ,Gn2 ,v036
 .byte   W24
 .byte   N12 ,Gn2 ,v040
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #15 @070   ----------------------------------------
 .byte   N09 ,Ds2 ,v068
 .byte   W24
 .byte   N08 ,Ds2 ,v064
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N12 ,Ds2 ,v076
 .byte   W12
 .byte   N13 ,As1 ,v052
 .byte   W12
@  #15 @071   ----------------------------------------
 .byte   N09 ,Ds2 ,v068
 .byte   W24
 .byte   N07 ,Ds2 ,v072
 .byte   W24
 .byte   N08 ,Ds2 ,v068
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N10 ,Dn2 ,v076
 .byte   W12
@  #15 @072   ----------------------------------------
 .byte   Gn2 ,v048
 .byte   W96
@  #15 @073   ----------------------------------------
 .byte   W72
 .byte   N24 ,Dn2 ,v080
 .byte   W24
@  #15 @074   ----------------------------------------
 .byte   N16 ,Gn2 ,v072
 .byte   W24
 .byte   N08 ,Gn2 ,v080
 .byte   W24
 .byte   N10 ,Gn2 ,v052
 .byte   W24
 .byte   N11 ,Gn2 ,v060
 .byte   W12
 .byte   N12 ,Dn2 ,v032
 .byte   W12
@  #15 @075   ----------------------------------------
 .byte   N09 ,Gn2 ,v052
 .byte   W24
 .byte   N07 ,Gn2 ,v044
 .byte   W24
 .byte   N10 ,Gn2 ,v040
 .byte   W24
 .byte   N12 ,Gn2 ,v048
 .byte   W12
 .byte   Dn2 ,v040
 .byte   W12
@  #15 @076   ----------------------------------------
Label_0100CB8A:
 .byte   N16 ,Gn2 ,v072
 .byte   W24
 .byte   N08 ,Gn2 ,v060
 .byte   W24
 .byte   N10 ,Gn2 ,v052
 .byte   W24
 .byte   N11 ,Gn2 ,v060
 .byte   W12
 .byte   N12 ,Dn2 ,v032
 .byte   W12
 .byte   PEND 
@  #15 @077   ----------------------------------------
Label_0100CB9F:
 .byte   N09 ,Gn2 ,v052
 .byte   W24
 .byte   N07 ,Gn2 ,v044
 .byte   W24
 .byte   N10 ,Gn2 ,v032
 .byte   W24
 .byte   N12 ,Gn2 ,v048
 .byte   W12
 .byte   Dn2 ,v040
 .byte   W12
 .byte   PEND 
@  #15 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100CB8A
@  #15 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100CB9F
@  #15 @080   ----------------------------------------
 .byte   N16 ,Gn2 ,v072
 .byte   W24
 .byte   N08 ,Gn2 ,v044
 .byte   W24
 .byte   N10 ,Gn2 ,v052
 .byte   W24
 .byte   N11 ,Gn2 ,v060
 .byte   W12
 .byte   N12 ,Dn2 ,v032
 .byte   W12
@  #15 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100CB9F
@  #15 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100CA5B
@  #15 @083   ----------------------------------------
 .byte   N09 ,Ds2 ,v076
 .byte   W24
 .byte   N11 ,Ds2 ,v032
 .byte   W24
 .byte   N10 ,Ds2 ,v048
 .byte   W24
 .byte   N12 ,Ds2 ,v052
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
@  #15 @084   ----------------------------------------
 .byte   Cn2 ,v076
 .byte   W24
 .byte   N06 ,Cn2 ,v052
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Cn2 ,v048
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #15 @085   ----------------------------------------
 .byte   N12 ,Cn2 ,v076
 .byte   W24
 .byte   N06 ,Cn2 ,v052
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Cn2 ,v048
 .byte   W24
@  #15 @086   ----------------------------------------
Label_0100CC09:
 .byte   N06 ,An1 ,v056
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #15 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100CC09
@  #15 @088   ----------------------------------------
 .byte   N12 ,Dn2 ,v056
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
@  #15 @089   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An1 ,v032
 .byte   W12
@  #15 @090   ----------------------------------------
 .byte   N18 ,Gn1
 .byte   W96
@  #15 @091   ----------------------------------------
 .byte   W96
@  #15 @092   ----------------------------------------
 .byte   W96
@  #15 @093   ----------------------------------------
 .byte   W96
@  #15 @094   ----------------------------------------
 .byte   W96
@  #15 @095   ----------------------------------------
 .byte   W96
@  #15 @096   ----------------------------------------
 .byte   W96
@  #15 @097   ----------------------------------------
 .byte   W96
@  #15 @098   ----------------------------------------
 .byte   W96
@  #15 @099   ----------------------------------------
 .byte   W96
@  #15 @100   ----------------------------------------
 .byte   W96
@  #15 @101   ----------------------------------------
Label_0100CC3D:
 .byte   W72
 .byte   N09 ,Dn2 ,v096
 .byte   W12
 .byte   N05 ,Dn2 ,v048
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #15 @102   ----------------------------------------
 .byte   N24 ,Gn2 ,v080
 .byte   W96
@  #15 @103   ----------------------------------------
 .byte   PATT
  .word Label_0100CC3D
@  #15 @104   ----------------------------------------
 .byte   N24 ,Gn2 ,v080
 .byte   W96
@  #15 @105   ----------------------------------------
 .byte   W72
 .byte   N09 ,Dn2 ,v096
 .byte   W12
 .byte   N05 ,Dn2 ,v048
 .byte   W06
 .byte   Dn2 ,v052
 .byte   W06
@  #15 @106   ----------------------------------------
 .byte   N08 ,Dn2 ,v080
 .byte   W24
 .byte   N18 ,Dn2 ,v092
 .byte   W48
 .byte   N18
 .byte   W24
@  #15 @107   ----------------------------------------
 .byte   W24
 .byte   Dn2 ,v100
 .byte   W48
 .byte   N18
 .byte   W24
@  #15 @108   ----------------------------------------
 .byte   W24
 .byte   Dn2 ,v108
 .byte   W48
 .byte   N18
 .byte   W24
@  #15 @109   ----------------------------------------
 .byte   W24
 .byte   Dn2 ,v112
 .byte   W48
 .byte   N18
 .byte   W24
@  #15 @110   ----------------------------------------
 .byte   W24
 .byte   Dn2 ,v120
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N18
 .byte   W24
@  #15 @111   ----------------------------------------
 .byte   GOTO
  .word Label_0100C846
@  #15 @112   ----------------------------------------
 .byte   PATT
  .word Label_0100C846
@  #15 @113   ----------------------------------------
 .byte   PATT
  .word Label_0100C858
@  #15 @114   ----------------------------------------
 .byte   PATT
  .word Label_0100C86B
@  #15 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100C87B
@  #15 @116   ----------------------------------------
 .byte   N11 ,En2 ,v100
 .byte   W24
 .byte   N09 ,Cn2
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06 ,En2 ,v108
 .byte   W06
 .byte   FINE

@**************** Track 16 (Midi-Chn.15) ****************@

song03DA_016:
@  #16 @000   ----------------------------------------
 .byte   KEYSH , song03DA_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 82*song03DA_mvl/mxv
 .byte   W03
 .byte   VOICE , 127
 .byte   PAN , c_v+0
 .byte   W36
 .byte   W03
 .byte   N52 ,Ds1 ,v092
 .byte   W30
 .byte   N24 ,Fn2
 .byte   W24
@  #16 @001   ----------------------------------------
Label_0101436E:
 .byte   N21 ,Cn1 ,v127
 .byte   N96 ,Cs2
 .byte   W24
 .byte   N21 ,Cn1 ,v108
 .byte   W48
 .byte   N06 ,Cn1 ,v060
 .byte   W12
 .byte   N12 ,Ds1 ,v108
 .byte   W12
@  #16 @002   ----------------------------------------
Label_01014380:
 .byte   N21 ,Cn1 ,v127
 .byte   N15 ,Dn1 ,v108
 .byte   W24
 .byte   N21 ,Cn1
 .byte   N15 ,Dn1 ,v084
 .byte   W24
 .byte   Cn1 ,v080
 .byte   W24
 .byte   N06 ,Cn1 ,v108
 .byte   N24 ,Ds1 ,v064
 .byte   W06
 .byte   N06 ,Cn2
 .byte   W18
 .byte   PEND 
@  #16 @003   ----------------------------------------
 .byte   N21 ,Cn1 ,v127
 .byte   N18 ,Dn1 ,v064
 .byte   W24
 .byte   N21 ,Cn1 ,v108
 .byte   W60
 .byte   N12 ,Ds1
 .byte   W12
@  #16 @004   ----------------------------------------
Label_010143A9:
 .byte   N21 ,Cn1 ,v072
 .byte   N15 ,Dn1 ,v108
 .byte   W24
 .byte   Dn1 ,v084
 .byte   W48
 .byte   N24 ,Ds1 ,v064
 .byte   W24
 .byte   PEND 
@  #16 @005   ----------------------------------------
 .byte   N21 ,Cn1 ,v127
 .byte   N18 ,Dn1 ,v064
 .byte   W24
 .byte   N21 ,Cn1 ,v108
 .byte   W48
 .byte   N06
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
@  #16 @006   ----------------------------------------
Label_010143C8:
 .byte   N21 ,Cn1 ,v127
 .byte   N15 ,Dn1 ,v108
 .byte   W24
 .byte   N21 ,Cn1
 .byte   N15 ,Dn1 ,v084
 .byte   W48
 .byte   N24 ,Ds1 ,v064
 .byte   W24
 .byte   PEND 
@  #16 @007   ----------------------------------------
 .byte   N21 ,Cn1 ,v127
 .byte   N18 ,Dn1 ,v064
 .byte   W24
 .byte   N21 ,Cn1 ,v108
 .byte   W60
 .byte   N12 ,Ds1 ,v084
 .byte   W12
@  #16 @008   ----------------------------------------
 .byte   PATT
  .word Label_010143C8
@  #16 @009   ----------------------------------------
 .byte   N21 ,Cn1 ,v127
 .byte   N18 ,Dn1 ,v064
 .byte   W24
 .byte   N21 ,Cn1 ,v108
 .byte   W60
 .byte   N12 ,Ds1 ,v088
 .byte   W12
@  #16 @010   ----------------------------------------
 .byte   PATT
  .word Label_01014380
@  #16 @011   ----------------------------------------
Label_01014402:
 .byte   N21 ,Cn1 ,v088
 .byte   N18 ,Dn1 ,v064
 .byte   W24
 .byte   N21 ,Cn1 ,v072
 .byte   W60
 .byte   N12 ,Ds1 ,v088
 .byte   W12
 .byte   PEND 
@  #16 @012   ----------------------------------------
Label_01014412:
 .byte   N21 ,Cn1 ,v068
 .byte   N15 ,Dn1 ,v108
 .byte   W24
 .byte   N21 ,Cn1 ,v052
 .byte   N15 ,Dn1 ,v084
 .byte   W48
 .byte   N24 ,Ds1 ,v064
 .byte   W24
 .byte   PEND 
@  #16 @013   ----------------------------------------
 .byte   N21 ,Cn1 ,v127
 .byte   N18 ,Dn1 ,v064
 .byte   W24
 .byte   N21 ,Cn1 ,v108
 .byte   W48
 .byte   N12 ,Cn1 ,v048
 .byte   W12
 .byte   Ds1 ,v088
 .byte   W12
@  #16 @014   ----------------------------------------
 .byte   PATT
  .word Label_01014380
@  #16 @015   ----------------------------------------
 .byte   PATT
  .word Label_01014402
@  #16 @016   ----------------------------------------
 .byte   N21 ,Cn1 ,v068
 .byte   N15 ,Dn1 ,v108
 .byte   W24
 .byte   N21 ,Cn1 ,v052
 .byte   N15 ,Dn1 ,v084
 .byte   W24
 .byte   N12 ,Cs1 ,v068
 .byte   W24
 .byte   N12
 .byte   N22 ,Ds1 ,v088
 .byte   W12
 .byte   N10 ,Cn1 ,v068
 .byte   W12
@  #16 @017   ----------------------------------------
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,Cs1 ,v068
 .byte   N24 ,Gn2 ,v127
 .byte   W96
@  #16 @018   ----------------------------------------
Label_01014466:
 .byte   W48
 .byte   N09 ,Dn1 ,v056
 .byte   W12
 .byte   N36 ,Ds1
 .byte   W12
 .byte   N24 ,Fn2 ,v092
 .byte   W24
 .byte   PEND 
@  #16 @019   ----------------------------------------
 .byte   N21 ,Cn1 ,v127
 .byte   N24 ,Dn1 ,v108
 .byte   N96 ,Cs2 ,v127
 .byte   W24
 .byte   N21 ,Cn1 ,v052
 .byte   W24
 .byte   N12 ,Cn1 ,v056
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
@  #16 @020   ----------------------------------------
Label_0101448A:
 .byte   N12 ,Cn1 ,v060
 .byte   W24
 .byte   Cn1 ,v052
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
 .byte   PEND 
@  #16 @021   ----------------------------------------
 .byte   PATT
  .word Label_0101448A
@  #16 @022   ----------------------------------------
 .byte   PATT
  .word Label_0101448A
@  #16 @023   ----------------------------------------
 .byte   PATT
  .word Label_0101448A
@  #16 @024   ----------------------------------------
 .byte   N12 ,Cn1 ,v060
 .byte   W24
 .byte   Cn1 ,v052
 .byte   N60 ,Cs2 ,v024
 .byte   W24
 .byte   N12 ,Cn1 ,v052
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En3 ,v048
 .byte   W12
@  #16 @025   ----------------------------------------
 .byte   PATT
  .word Label_0101448A
@  #16 @026   ----------------------------------------
 .byte   PATT
  .word Label_0101448A
@  #16 @027   ----------------------------------------
 .byte   N12 ,Cn1 ,v060
 .byte   N60 ,Cs2 ,v072
 .byte   W24
 .byte   N12 ,Cn1 ,v052
 .byte   W72
@  #16 @028   ----------------------------------------
Label_010144D0:
 .byte   N12 ,Cn1 ,v084
 .byte   W24
 .byte   Cn1 ,v072
 .byte   W24
 .byte   Dn3 ,v032
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #16 @029   ----------------------------------------
 .byte   PATT
  .word Label_010144D0
@  #16 @030   ----------------------------------------
 .byte   PATT
  .word Label_010144D0
@  #16 @031   ----------------------------------------
 .byte   PATT
  .word Label_010144D0
@  #16 @032   ----------------------------------------
 .byte   PATT
  .word Label_010144D0
@  #16 @033   ----------------------------------------
 .byte   PATT
  .word Label_010144D0
@  #16 @034   ----------------------------------------
 .byte   N12 ,Cn1 ,v084
 .byte   W24
 .byte   Cn1 ,v072
 .byte   W24
 .byte   N96 ,Fn2
 .byte   N12 ,Dn3 ,v032
 .byte   W24
 .byte   N12
 .byte   W24
@  #16 @035   ----------------------------------------
 .byte   N36 ,Cn1 ,v092
 .byte   W96
@  #16 @036   ----------------------------------------
 .byte   W96
@  #16 @037   ----------------------------------------
 .byte   W96
@  #16 @038   ----------------------------------------
Label_0101450B:
 .byte   W24
 .byte   N12 ,Ds1 ,v020
 .byte   N36 ,Fn1 ,v080
 .byte   W12
 .byte   N12 ,Ds1 ,v032
 .byte   W12
 .byte   Ds1 ,v048
 .byte   W12
 .byte   Ds1 ,v056
 .byte   N60 ,Fn2 ,v104
 .byte   W12
 .byte   N12 ,Ds1 ,v064
 .byte   W12
 .byte   Ds1 ,v072
 .byte   W12
 .byte   PEND 
@  #16 @039   ----------------------------------------
Label_01014528:
 .byte   N36 ,Cn1 ,v104
 .byte   N36 ,An1
 .byte   N36 ,Cs2
 .byte   W96
 .byte   PEND 
@  #16 @040   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn1 ,v076
 .byte   W72
@  #16 @041   ----------------------------------------
 .byte   W96
@  #16 @042   ----------------------------------------
Label_01014537:
 .byte   W48
 .byte   N24 ,Cn1 ,v076
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #16 @043   ----------------------------------------
Label_01014544:
 .byte   N24 ,Cn1 ,v076
 .byte   N18 ,Cn2
 .byte   N24 ,Cs2
 .byte   W96
 .byte   PEND 
@  #16 @044   ----------------------------------------
 .byte   W24
 .byte   N36 ,Cn1
 .byte   W72
@  #16 @045   ----------------------------------------
 .byte   W96
@  #16 @046   ----------------------------------------
Label_01014552:
 .byte   W24
 .byte   N24 ,Cn1 ,v076
 .byte   W44
 .byte   W03
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn2
 .byte   N24 ,Cs2
 .byte   W01
 .byte   PEND 
@  #16 @047   ----------------------------------------
 .byte   W96
@  #16 @048   ----------------------------------------
 .byte   W72
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #16 @049   ----------------------------------------
Label_0101456F:
 .byte   N18 ,Cn2 ,v076
 .byte   N24 ,Cs2
 .byte   W96
 .byte   PEND 
@  #16 @050   ----------------------------------------
 .byte   W24
 .byte   TIE ,En2
 .byte   W48
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #16 @051   ----------------------------------------
Label_01014581:
 .byte   N18 ,Dn1 ,v076
 .byte   W24
 .byte   N24 ,Cn1
 .byte   W48
 .byte   N18 ,Cs1
 .byte   W24
 .byte   PEND 
@  #16 @052   ----------------------------------------
 .byte   EOT
 .byte   En2
Label_0101458E:
 .byte   W24
 .byte   N24 ,Cs1 ,v076
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #16 @053   ----------------------------------------
 .byte   PATT
  .word Label_0101458E
@  #16 @054   ----------------------------------------
 .byte   PATT
  .word Label_0101458E
@  #16 @055   ----------------------------------------
Label_010145A0:
 .byte   W24
 .byte   N24 ,Cs1 ,v028
 .byte   W24
 .byte   N12 ,Ds1 ,v024
 .byte   W12
 .byte   Ds1 ,v052
 .byte   W12
 .byte   N24 ,Ds1 ,v088
 .byte   W24
 .byte   PEND 
@  #16 @056   ----------------------------------------
 .byte   N18 ,Cn1 ,v108
 .byte   N06 ,Dn1 ,v088
 .byte   N18 ,Cn2 ,v108
 .byte   W24
 .byte   Cn1 ,v072
 .byte   W60
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
@  #16 @057   ----------------------------------------
 .byte   Dn1 ,v084
 .byte   W24
 .byte   Dn1 ,v072
 .byte   W48
 .byte   N24 ,Ds1
 .byte   W24
@  #16 @058   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   W60
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
@  #16 @059   ----------------------------------------
 .byte   PATT
  .word Label_010143A9
@  #16 @060   ----------------------------------------
 .byte   N21 ,Cn1 ,v068
 .byte   N18 ,Dn1 ,v064
 .byte   W24
 .byte   N24 ,Cn1 ,v068
 .byte   W60
 .byte   N03 ,Dn1 ,v108
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
@  #16 @061   ----------------------------------------
 .byte   N21 ,Cn1 ,v068
 .byte   N15 ,Dn1 ,v108
 .byte   W24
 .byte   N18 ,Cn1 ,v052
 .byte   N15 ,Dn1 ,v084
 .byte   W48
 .byte   N24 ,Ds1 ,v064
 .byte   W24
@  #16 @062   ----------------------------------------
 .byte   N21 ,Cn1 ,v068
 .byte   N18 ,Dn1 ,v064
 .byte   W24
 .byte   N21 ,Cn1 ,v052
 .byte   W60
 .byte   N03 ,Dn1 ,v108
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
@  #16 @063   ----------------------------------------
 .byte   PATT
  .word Label_01014412
@  #16 @064   ----------------------------------------
 .byte   N21 ,Cn1 ,v068
 .byte   N18 ,Dn1 ,v064
 .byte   W24
 .byte   N21 ,Cn1 ,v052
 .byte   W72
@  #16 @065   ----------------------------------------
 .byte   W96
@  #16 @066   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   W24
 .byte   Cn1 ,v072
 .byte   W72
@  #16 @067   ----------------------------------------
 .byte   W96
@  #16 @068   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   W24
 .byte   Cn1 ,v108
 .byte   W72
@  #16 @069   ----------------------------------------
 .byte   W96
@  #16 @070   ----------------------------------------
 .byte   Fn1 ,v088
 .byte   W24
 .byte   Fn1 ,v072
 .byte   W72
@  #16 @071   ----------------------------------------
 .byte   W96
@  #16 @072   ----------------------------------------
 .byte   N24 ,Cn1 ,v127
 .byte   N24 ,Dn1 ,v068
 .byte   N24 ,Gn2 ,v127
 .byte   W96
@  #16 @073   ----------------------------------------
 .byte   PATT
  .word Label_01014466
@  #16 @074   ----------------------------------------
 .byte   N21 ,Cn1 ,v127
 .byte   N24 ,Dn1 ,v108
 .byte   N96 ,Cs2 ,v127
 .byte   W72
 .byte   N12 ,Cn2 ,v024
 .byte   W12
 .byte   An1 ,v040
 .byte   W12
@  #16 @075   ----------------------------------------
Label_0101465F:
 .byte   N12 ,Cn2 ,v024
 .byte   W24
 .byte   Cn2 ,v020
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #16 @076   ----------------------------------------
 .byte   PATT
  .word Label_0101465F
@  #16 @077   ----------------------------------------
 .byte   PATT
  .word Label_0101465F
@  #16 @078   ----------------------------------------
 .byte   PATT
  .word Label_0101465F
@  #16 @079   ----------------------------------------
 .byte   PATT
  .word Label_0101465F
@  #16 @080   ----------------------------------------
 .byte   PATT
  .word Label_0101465F
@  #16 @081   ----------------------------------------
 .byte   PATT
  .word Label_0101465F
@  #16 @082   ----------------------------------------
 .byte   N12 ,Cn2 ,v024
 .byte   N60 ,Cs2 ,v072
 .byte   W24
 .byte   N12 ,Cn2 ,v020
 .byte   W72
@  #16 @083   ----------------------------------------
Label_01014694:
 .byte   N12 ,Cn1 ,v084
 .byte   W24
 .byte   Cn1 ,v072
 .byte   W72
 .byte   PEND 
@  #16 @084   ----------------------------------------
 .byte   PATT
  .word Label_01014694
@  #16 @085   ----------------------------------------
 .byte   PATT
  .word Label_01014694
@  #16 @086   ----------------------------------------
 .byte   PATT
  .word Label_01014694
@  #16 @087   ----------------------------------------
 .byte   PATT
  .word Label_01014694
@  #16 @088   ----------------------------------------
 .byte   PATT
  .word Label_01014694
@  #16 @089   ----------------------------------------
 .byte   N12 ,Cn1 ,v084
 .byte   W24
 .byte   Cn1 ,v072
 .byte   W24
 .byte   N96 ,Fn2
 .byte   W48
@  #16 @090   ----------------------------------------
 .byte   N36 ,Cn1 ,v092
 .byte   N30 ,Dn1 ,v056
 .byte   W96
@  #16 @091   ----------------------------------------
 .byte   W96
@  #16 @092   ----------------------------------------
 .byte   W96
@  #16 @093   ----------------------------------------
 .byte   PATT
  .word Label_0101450B
@  #16 @094   ----------------------------------------
 .byte   PATT
  .word Label_01014528
@  #16 @095   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn1 ,v076
 .byte   W72
@  #16 @096   ----------------------------------------
 .byte   W96
@  #16 @097   ----------------------------------------
 .byte   PATT
  .word Label_01014537
@  #16 @098   ----------------------------------------
 .byte   PATT
  .word Label_01014544
@  #16 @099   ----------------------------------------
 .byte   W24
 .byte   N36 ,Cn1 ,v076
 .byte   W72
@  #16 @100   ----------------------------------------
 .byte   W96
@  #16 @101   ----------------------------------------
 .byte   PATT
  .word Label_01014552
@  #16 @102   ----------------------------------------
 .byte   W96
@  #16 @103   ----------------------------------------
 .byte   W72
 .byte   N24 ,Cn1 ,v076
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #16 @104   ----------------------------------------
 .byte   PATT
  .word Label_0101456F
@  #16 @105   ----------------------------------------
 .byte   W24
 .byte   TIE ,En2 ,v076
 .byte   W48
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #16 @106   ----------------------------------------
 .byte   PATT
  .word Label_01014581
@  #16 @107   ----------------------------------------
 .byte   EOT
 .byte   En2
@  #16 @108   ----------------------------------------
 .byte   PATT
  .word Label_0101458E
@  #16 @109   ----------------------------------------
 .byte   PATT
  .word Label_0101458E
@  #16 @110   ----------------------------------------
 .byte   PATT
  .word Label_0101458E
@  #16 @111   ----------------------------------------
 .byte   PATT
  .word Label_010145A0
@  #16 @112   ----------------------------------------
 .byte   GOTO
  .word Label_0101436E
@  #16 @113   ----------------------------------------
 .byte   N21 ,Cn1 ,v127
 .byte   N96 ,Cs2
 .byte   W24
 .byte   N21 ,Cn1 ,v108
 .byte   W48
 .byte   N06 ,Cn1 ,v060
 .byte   W12
 .byte   N03 ,Dn1 ,v108
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
@  #16 @114   ----------------------------------------
 .byte   PATT
  .word Label_01014380
@  #16 @115   ----------------------------------------
 .byte   N21 ,Cn1 ,v127
 .byte   N18 ,Dn1 ,v064
 .byte   W24
 .byte   N21 ,Cn1 ,v108
 .byte   W60
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
@  #16 @116   ----------------------------------------
 .byte   PATT
  .word Label_010143A9
@  #16 @117   ----------------------------------------
 .byte   N21 ,Cn1 ,v127
 .byte   N18 ,Dn1 ,v064
 .byte   W24
 .byte   N09 ,Cn1 ,v108
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N18 ,Cn1 ,v112
 .byte   N18 ,Dn1 ,v108
 .byte   W18
 .byte   FINE

@******************************************************@
	.align	2

song03DA:
	.byte	16	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03DA_pri	@ Priority
	.byte	song03DA_rev	@ Reverb.
    
	.word	song03DA_grp
    
	.word	song03DA_001
	.word	song03DA_002
	.word	song03DA_003
	.word	song03DA_004
	.word	song03DA_005
	.word	song03DA_006
	.word	song03DA_007
	.word	song03DA_008
	.word	song03DA_009
	.word	song03DA_010
	.word	song03DA_011
	.word	song03DA_012
	.word	song03DA_013
	.word	song03DA_014
	.word	song03DA_015
	.word	song03DA_016

	.end
