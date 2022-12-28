	.include "MPlayDef.s"

	.equ	song26_grp, voicegroup000
	.equ	song26_pri, 0
	.equ	song26_rev, 0
	.equ	song26_mvl, 127
	.equ	song26_key, 0
	.equ	song26_tbs, 1
	.equ	song26_exg, 0
	.equ	song26_cmp, 1

	.section .rodata
	.global	song26
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song26_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_01009FBA:
 .byte   TEMPO , 120*song26_tbs/2
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 57*song26_mvl/mxv
 .byte   N02 ,Dn3 ,v064
 .byte   N05 ,Dn4 ,v112
 .byte   W06
 .byte   N02 ,Cn1 ,v048
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   N02 ,As0 ,v044
 .byte   N05 ,As3 ,v076
 .byte   W06
 .byte   N02 ,An0 ,v048
 .byte   N05 ,An3 ,v080
 .byte   W06
 .byte   N02 ,As0 ,v052
 .byte   N05 ,As3 ,v088
 .byte   W06
 .byte   N02 ,Gn0 ,v044
 .byte   N05 ,Gn3 ,v076
 .byte   W06
 .byte   N02 ,Dn1 ,v056
 .byte   N05 ,Dn4 ,v104
 .byte   W06
 .byte   N02 ,Cn1 ,v044
 .byte   N05 ,Cn4 ,v072
 .byte   W06
 .byte   N02 ,As0 ,v048
 .byte   N05 ,As3 ,v084
 .byte   W06
 .byte   N02 ,An0 ,v044
 .byte   N05 ,An3 ,v072
 .byte   W06
 .byte   N02 ,As0 ,v044
 .byte   N05 ,As3 ,v076
 .byte   W06
 .byte   N02 ,Gn0 ,v048
 .byte   N05 ,Gn3 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v056
 .byte   N05 ,Dn4 ,v100
 .byte   W06
 .byte   N02 ,Cn1 ,v048
 .byte   N05 ,Cn4 ,v088
 .byte   W06
 .byte   N02 ,As0 ,v040
 .byte   N05 ,As3 ,v068
 .byte   W06
 .byte   N02 ,An0 ,v048
 .byte   N05 ,An3 ,v080
 .byte   W06
@  #01 @001   ----------------------------------------
Label_0100A036:
 .byte   N02 ,As0 ,v052
 .byte   N05 ,As3 ,v084
 .byte   W06
 .byte   N02 ,Gn0 ,v052
 .byte   N05 ,Gn3 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v056
 .byte   N05 ,Dn4 ,v104
 .byte   W06
 .byte   N02 ,Cn1 ,v048
 .byte   N05 ,Cn4 ,v084
 .byte   W06
 .byte   N02 ,As0 ,v048
 .byte   N05 ,As3 ,v084
 .byte   W06
 .byte   N02 ,An0 ,v044
 .byte   N05 ,An3 ,v076
 .byte   W06
 .byte   N02 ,As0 ,v044
 .byte   N05 ,As3 ,v076
 .byte   W06
 .byte   N02 ,Gn0 ,v048
 .byte   N05 ,Gn3 ,v084
 .byte   W06
 .byte   N02 ,Dn1 ,v056
 .byte   N05 ,Dn4 ,v104
 .byte   W06
 .byte   N02 ,Cn1 ,v048
 .byte   N05 ,Cn4 ,v084
 .byte   W06
 .byte   N02 ,As0 ,v044
 .byte   N05 ,As3 ,v072
 .byte   W06
 .byte   N02 ,An0 ,v044
 .byte   N05 ,An3 ,v076
 .byte   W06
 .byte   N02 ,As0 ,v044
 .byte   N05 ,As3 ,v068
 .byte   W06
 .byte   N02 ,Gn0 ,v052
 .byte   N05 ,Gn3 ,v092
 .byte   W06
 .byte   N02 ,Dn1 ,v052
 .byte   N05 ,Dn4 ,v096
 .byte   W06
 .byte   N02 ,Cn1 ,v048
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0100A0A7:
 .byte   N02 ,As0 ,v056
 .byte   N05 ,As3 ,v096
 .byte   W06
 .byte   N02 ,Dn1 ,v036
 .byte   N05 ,Dn4 ,v060
 .byte   W06
 .byte   N02 ,An0 ,v052
 .byte   N05 ,An3 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v044
 .byte   N05 ,Dn4 ,v068
 .byte   W06
 .byte   N02 ,Gn0 ,v052
 .byte   N05 ,Gn3 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v044
 .byte   N05 ,Dn4 ,v072
 .byte   W06
 .byte   N02 ,An0 ,v052
 .byte   N05 ,An3 ,v092
 .byte   W06
 .byte   N02 ,Dn1 ,v040
 .byte   N05 ,Dn4 ,v060
 .byte   W06
 .byte   N02 ,As0 ,v052
 .byte   N05 ,As3 ,v096
 .byte   W06
 .byte   N02 ,Dn1 ,v044
 .byte   N05 ,Dn4 ,v072
 .byte   W06
 .byte   N02 ,Cn1 ,v052
 .byte   N05 ,Cn4 ,v092
 .byte   W06
 .byte   N02 ,Dn1 ,v040
 .byte   N05 ,Dn4 ,v064
 .byte   W06
 .byte   N02 ,As0 ,v048
 .byte   N05 ,As3 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v036
 .byte   N05 ,Dn4 ,v060
 .byte   W06
 .byte   N02 ,An0 ,v048
 .byte   N05 ,An3 ,v084
 .byte   W06
 .byte   N02 ,Dn1 ,v040
 .byte   N05 ,Dn4 ,v060
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   N02 ,As0
 .byte   N05 ,As3 ,v100
 .byte   W06
 .byte   N02 ,Dn1 ,v048
 .byte   N05 ,Dn4 ,v080
 .byte   W06
 .byte   N02 ,An0 ,v052
 .byte   N05 ,An3 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v044
 .byte   N05 ,Dn4 ,v072
 .byte   W06
 .byte   N02 ,Gn0 ,v056
 .byte   N05 ,Gn3 ,v096
 .byte   W06
 .byte   N02 ,Dn1 ,v044
 .byte   N05 ,Dn4 ,v072
 .byte   W06
 .byte   N02 ,Fs0 ,v052
 .byte   N05 ,Fs3 ,v096
 .byte   W06
 .byte   N02 ,Dn1 ,v036
 .byte   N05 ,Dn4 ,v056
 .byte   W06
 .byte   N02 ,Gn0 ,v048
 .byte   N05 ,Gn3 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v040
 .byte   N05 ,Dn4 ,v064
 .byte   W06
 .byte   N02 ,An0 ,v052
 .byte   N05 ,An3 ,v092
 .byte   W06
 .byte   N02 ,Dn1 ,v044
 .byte   N05 ,Dn4 ,v072
 .byte   W06
 .byte   N02 ,As0 ,v052
 .byte   N02 ,As3 ,v092
 .byte   N02 ,As4 ,v048
 .byte   W03
 .byte   Cn1 ,v052
 .byte   N02 ,Cn4 ,v092
 .byte   N02 ,Cn5 ,v048
 .byte   W03
 .byte   As0 ,v052
 .byte   N02 ,As3 ,v092
 .byte   N02 ,As4 ,v048
 .byte   W03
 .byte   Cn1 ,v052
 .byte   N02 ,Cn4 ,v092
 .byte   N02 ,Cn5 ,v048
 .byte   W03
 .byte   An0 ,v056
 .byte   N05 ,An3 ,v096
 .byte   N05 ,An4 ,v048
 .byte   W06
 .byte   N02 ,As0
 .byte   N05 ,As3 ,v088
 .byte   N05 ,As4 ,v036
 .byte   W06
@  #01 @004   ----------------------------------------
 .byte   VOL , 57*song26_mvl/mxv
 .byte   N02 ,Dn1 ,v064
 .byte   N05 ,Dn4 ,v112
 .byte   W06
 .byte   N02 ,Cn1 ,v048
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   N02 ,As0 ,v044
 .byte   N05 ,As3 ,v076
 .byte   W06
 .byte   N02 ,An0 ,v048
 .byte   N05 ,An3 ,v080
 .byte   W06
 .byte   N02 ,As0 ,v052
 .byte   N05 ,As3 ,v088
 .byte   W06
 .byte   N02 ,Gn0 ,v044
 .byte   N05 ,Gn3 ,v076
 .byte   W06
 .byte   N02 ,Dn1 ,v056
 .byte   N05 ,Dn4 ,v104
 .byte   W06
 .byte   N02 ,Cn1 ,v044
 .byte   N05 ,Cn4 ,v072
 .byte   W06
 .byte   N02 ,As0 ,v048
 .byte   N05 ,As3 ,v084
 .byte   W06
 .byte   N02 ,An0 ,v044
 .byte   N05 ,An3 ,v072
 .byte   W06
 .byte   N02 ,As0 ,v044
 .byte   N05 ,As3 ,v076
 .byte   W06
 .byte   N02 ,Gn0 ,v048
 .byte   N05 ,Gn3 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v056
 .byte   N05 ,Dn4 ,v100
 .byte   W06
 .byte   N02 ,Cn1 ,v048
 .byte   N05 ,Cn4 ,v088
 .byte   W06
 .byte   N02 ,As0 ,v040
 .byte   N05 ,As3 ,v068
 .byte   W06
 .byte   N02 ,An0 ,v048
 .byte   N05 ,An3 ,v080
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100A036
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100A0A7
@  #01 @007   ----------------------------------------
 .byte   N02 ,As0 ,v060
 .byte   N05 ,As3 ,v100
 .byte   W06
 .byte   N02 ,Dn1 ,v048
 .byte   N05 ,Dn4 ,v080
 .byte   W06
 .byte   N02 ,An0 ,v052
 .byte   N05 ,An3 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v044
 .byte   N05 ,Dn4 ,v072
 .byte   W06
 .byte   N02 ,Gn0 ,v056
 .byte   N05 ,Gn3 ,v096
 .byte   W06
 .byte   N02 ,Dn1 ,v044
 .byte   N05 ,Dn4 ,v072
 .byte   W06
 .byte   N02 ,Fs0 ,v052
 .byte   N05 ,Fs3 ,v096
 .byte   W06
 .byte   N02 ,Dn1 ,v036
 .byte   N05 ,Dn4 ,v056
 .byte   W06
 .byte   N02 ,Gn0 ,v048
 .byte   N05 ,Gn3 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v040
 .byte   N05 ,Dn4 ,v064
 .byte   W06
 .byte   N02 ,An0 ,v052
 .byte   N05 ,An3 ,v092
 .byte   W06
 .byte   N02 ,Dn1 ,v044
 .byte   N05 ,Dn4 ,v072
 .byte   W06
 .byte   N02 ,As0 ,v052
 .byte   N02 ,As3 ,v092
 .byte   N02 ,As4 ,v048
 .byte   W03
 .byte   Cn1 ,v052
 .byte   N02 ,Cn4 ,v092
 .byte   N02 ,Cn5 ,v048
 .byte   W03
 .byte   As0 ,v052
 .byte   N02 ,As3 ,v092
 .byte   N02 ,As4 ,v048
 .byte   W03
 .byte   Cn1 ,v052
 .byte   N02 ,Cn4 ,v092
 .byte   N02 ,Cn5 ,v048
 .byte   W03
 .byte   An0 ,v056
 .byte   N05 ,An3 ,v096
 .byte   N05 ,An4 ,v052
 .byte   W06
 .byte   N02 ,As0 ,v048
 .byte   N11 ,As3 ,v088
 .byte   N11 ,As4 ,v040
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   VOL , 57*song26_mvl/mxv
 .byte   W06
 .byte   N05 ,Cn4 ,v096
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N06 ,Cn4 ,v060
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N05 ,Cn4 ,v012
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Cn4 ,v096
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N06 ,Cn4 ,v060
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N05 ,Cn4 ,v012
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N06 ,Cn4 ,v096
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N05 ,Cn4 ,v012
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Cn4 ,v096
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N06 ,Cn4 ,v060
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N05 ,Cn4 ,v012
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Cn4 ,v096
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N06 ,Cn4 ,v060
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N05 ,Cn4 ,v012
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N06 ,Cn4 ,v096
 .byte   N06 ,Gn4
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   N05 ,Cn4 ,v016
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Cn4 ,v096
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N06 ,Cn4 ,v060
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N05 ,Cn4 ,v012
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Cn4 ,v096
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N06 ,Cn4 ,v060
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N05 ,Cn4 ,v012
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N06 ,Cn4 ,v096
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N05 ,Cn4 ,v012
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Cn4 ,v096
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N06 ,Cn4 ,v060
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N05 ,Cn4 ,v012
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Cn4 ,v096
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N06 ,Cn4 ,v060
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N05 ,Cn4 ,v012
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N06 ,Cn4 ,v096
 .byte   N06 ,Fs4
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   N05 ,Cn4 ,v016
 .byte   N05 ,Fs4
 .byte   W02
 .byte   VOL , 57*song26_mvl/mxv
 .byte   W04
 .byte   N05 ,Cn4 ,v096
 .byte   N05 ,Gn4
 .byte   W04
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn4 ,v060
 .byte   N06 ,Gn4
 .byte   W03
 .byte   VOL , 55*song26_mvl/mxv
 .byte   W03
 .byte   N05 ,Cn4 ,v012
 .byte   N05 ,Gn4
 .byte   W01
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Cn4 ,v096
 .byte   N05 ,Gn4
 .byte   W03
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W03
 .byte   N06 ,Cn4 ,v060
 .byte   N06 ,Gn4
 .byte   W02
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song26_mvl/mxv
 .byte   N05 ,Cn4 ,v012
 .byte   N05 ,Gn4
 .byte   W04
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn4 ,v096
 .byte   N06 ,Gn4
 .byte   W02
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W04
 .byte   N05 ,Cn4 ,v012
 .byte   N05 ,Gn4
 .byte   W01
 .byte   VOL , 49*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Cn4 ,v096
 .byte   N05 ,Gn4
 .byte   W03
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W03
 .byte   N06 ,Cn4 ,v060
 .byte   N06 ,Gn4
 .byte   W01
 .byte   VOL , 47*song26_mvl/mxv
 .byte   W05
 .byte   VOL , 46*song26_mvl/mxv
 .byte   N05 ,Cn4 ,v012
 .byte   N05 ,Gn4
 .byte   W04
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,Cn4 ,v096
 .byte   N05 ,Gn4
 .byte   W02
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song26_mvl/mxv
 .byte   N06 ,Cn4 ,v060
 .byte   N06 ,Gn4
 .byte   W05
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Cn4 ,v012
 .byte   N05 ,Gn4
 .byte   W03
 .byte   VOL , 43*song26_mvl/mxv
 .byte   W03
 .byte   N06 ,Cn4 ,v096
 .byte   N06 ,Gn4
 .byte   W01
 .byte   VOL , 42*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song26_mvl/mxv
 .byte   W01
@  #01 @011   ----------------------------------------
 .byte   VOL , 40*song26_mvl/mxv
 .byte   N05 ,Cn4 ,v016
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Cn4 ,v096
 .byte   N05 ,Fs4
 .byte   W03
 .byte   VOL , 41*song26_mvl/mxv
 .byte   W03
 .byte   N06 ,Cn4 ,v060
 .byte   N06 ,Fs4
 .byte   W04
 .byte   VOL , 42*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,Cn4 ,v012
 .byte   N05 ,Fs4
 .byte   W04
 .byte   VOL , 43*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,Cn4 ,v096
 .byte   N05 ,Fs4
 .byte   W05
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn4 ,v060
 .byte   N06 ,Fs4
 .byte   W05
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Cn4 ,v012
 .byte   N05 ,Fs4
 .byte   W03
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song26_mvl/mxv
 .byte   N06 ,Cn4 ,v096
 .byte   N06 ,Fs4
 .byte   W03
 .byte   VOL , 46*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song26_mvl/mxv
 .byte   N05 ,Cn4 ,v012
 .byte   N05 ,Fs4
 .byte   W04
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,Cn4 ,v096
 .byte   N05 ,Fs4
 .byte   W01
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn4 ,v060
 .byte   N06 ,Fs4
 .byte   W01
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Cn4 ,v012
 .byte   N05 ,Fs4
 .byte   W02
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song26_mvl/mxv
 .byte   N05 ,Cn4 ,v096
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N06 ,Cn4 ,v060
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N05 ,Cn4 ,v012
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N06 ,Cn4 ,v096
 .byte   N06 ,Fs4
 .byte   W06
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   VOL , 57*song26_mvl/mxv
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W12
 .byte   VOL , 57*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song26_mvl/mxv
 .byte   W02
 .byte   N80 ,Dn0 ,v120
 .byte   W04
 .byte   VOL , 18*song26_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song26_mvl/mxv
 .byte   W10
 .byte   VOL , 57*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W02
@  #01 @020   ----------------------------------------
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song26_mvl/mxv
 .byte   N05 ,Dn2 ,v044
 .byte   N05 ,Fn2
 .byte   W01
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song26_mvl/mxv
 .byte   N05 ,Cs2
 .byte   N05 ,En2
 .byte   W01
 .byte   VOL , 41*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song26_mvl/mxv
 .byte   N05 ,Dn2
 .byte   N05 ,Fn2
 .byte   W01
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song26_mvl/mxv
 .byte   N05 ,En2
 .byte   N05 ,Gn2
 .byte   W01
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song26_mvl/mxv
 .byte   W04
 .byte   N05 ,Fn2
 .byte   N05 ,An2 ,v036
 .byte   W05
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   W04
 .byte   VOL , 55*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,An2 ,v044
 .byte   N05 ,Cs3 ,v032
 .byte   W03
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W03
 .byte   N05 ,As2 ,v040
 .byte   N05 ,Dn3 ,v032
 .byte   W02
 .byte   VOL , 53*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song26_mvl/mxv
 .byte   N05 ,Cs3 ,v036
 .byte   N05 ,En3 ,v032
 .byte   W05
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,As2 ,v036
 .byte   N05 ,Dn3 ,v032
 .byte   W04
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,An2 ,v044
 .byte   N05 ,Cs3 ,v032
 .byte   W03
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W03
 .byte   N05 ,Gn2 ,v040
 .byte   N05 ,As2
 .byte   W02
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song26_mvl/mxv
 .byte   N05 ,Fn2
 .byte   N05 ,An2 ,v036
 .byte   W05
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W01
 .byte   N07 ,En2
 .byte   N09 ,Gn2
 .byte   W04
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W02
@  #01 @021   ----------------------------------------
 .byte   W03
 .byte   VOL , 46*song26_mvl/mxv
 .byte   W03
 .byte   N05 ,En2 ,v012
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Dn2 ,v036
 .byte   N05 ,Fn2
 .byte   W05
 .byte   VOL , 47*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Cs2 ,v040
 .byte   N05 ,En2 ,v044
 .byte   W05
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Dn2 ,v036
 .byte   N05 ,Fn2
 .byte   W06
 .byte   VOL , 48*song26_mvl/mxv
 .byte   N05 ,En2
 .byte   N05 ,Gn2 ,v044
 .byte   W06
 .byte   Fn2
 .byte   N05 ,An2 ,v036
 .byte   W01
 .byte   VOL , 49*song26_mvl/mxv
 .byte   W05
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   W02
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W04
 .byte   N05 ,An2
 .byte   N05 ,Cs3 ,v032
 .byte   W02
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W04
 .byte   N05 ,As2 ,v036
 .byte   N05 ,Dn3 ,v032
 .byte   W03
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W03
 .byte   N05 ,Cs3 ,v036
 .byte   N05 ,En3
 .byte   W04
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn3 ,v032
 .byte   N05 ,Fn3
 .byte   W05
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,En3 ,v036
 .byte   N05 ,Gn3 ,v032
 .byte   W05
 .byte   VOL , 53*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Fn3 ,v036
 .byte   N05 ,An3 ,v024
 .byte   W06
 .byte   VOL , 54*song26_mvl/mxv
 .byte   N13 ,Gn3 ,v028
 .byte   N15 ,As3 ,v024
 .byte   W07
 .byte   VOL , 55*song26_mvl/mxv
 .byte   W05
@  #01 @022   ----------------------------------------
 .byte   W02
 .byte   VOL , 57*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Gn3 ,v012
 .byte   N05 ,As3
 .byte   W02
 .byte   VOL , 55*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Gn3 ,v028
 .byte   N05 ,As3 ,v024
 .byte   W02
 .byte   VOL , 53*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Fn3 ,v032
 .byte   N05 ,An3 ,v024
 .byte   W02
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,En3 ,v032
 .byte   N05 ,Gn3 ,v028
 .byte   W02
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Fn3 ,v032
 .byte   N05 ,An3 ,v024
 .byte   W02
 .byte   VOL , 49*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,En3 ,v036
 .byte   N05 ,Gn3 ,v028
 .byte   W02
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3 ,v032
 .byte   W02
 .byte   VOL , 46*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   W02
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Dn3 ,v028
 .byte   N05 ,Fn3 ,v032
 .byte   W02
 .byte   VOL , 43*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,En3 ,v036
 .byte   N05 ,Gn3 ,v024
 .byte   W02
 .byte   VOL , 41*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Dn3 ,v032
 .byte   N05 ,Fn3
 .byte   W02
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Cs3 ,v040
 .byte   N05 ,En3 ,v032
 .byte   W02
 .byte   VOL , 39*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,As2 ,v040
 .byte   N05 ,Dn3 ,v032
 .byte   W02
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,An2 ,v044
 .byte   N05 ,Cs3 ,v036
 .byte   W02
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song26_mvl/mxv
 .byte   W01
 .byte   N07 ,Gn2 ,v044
 .byte   N09 ,As2 ,v036
 .byte   W02
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W01
@  #01 @023   ----------------------------------------
 .byte   W02
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Gn2 ,v012
 .byte   N05 ,As2
 .byte   W02
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,Gn2 ,v044
 .byte   N05 ,As2 ,v036
 .byte   W01
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs2 ,v044
 .byte   N05 ,An2
 .byte   W01
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   W01
 .byte   VOL , 36*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,An2
 .byte   N05 ,Cs3 ,v036
 .byte   W01
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,As2
 .byte   N05 ,Dn3 ,v032
 .byte   W01
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W02
 .byte   N05
 .byte   N05 ,Fn3 ,v040
 .byte   W01
 .byte   VOL , 41*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,Cs3
 .byte   N05 ,En3 ,v036
 .byte   W01
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,An2 ,v044
 .byte   N05 ,Cs3 ,v040
 .byte   W01
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,Gs2 ,v048
 .byte   N05 ,Cn3 ,v044
 .byte   W01
 .byte   VOL , 47*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,An2 ,v048
 .byte   N05 ,Cs3 ,v036
 .byte   W01
 .byte   VOL , 49*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,Cs3 ,v044
 .byte   N05 ,En3 ,v040
 .byte   W01
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn3 ,v036
 .byte   N05 ,Fn3
 .byte   W01
 .byte   VOL , 53*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,En3
 .byte   N05 ,Gn3 ,v032
 .byte   W01
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song26_mvl/mxv
 .byte   W04
 .byte   N05 ,Fn3 ,v036
 .byte   N08 ,An3 ,v024
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   W02
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W04
 .byte   N05 ,Fn3 ,v012
 .byte   N05 ,An3
 .byte   W01
 .byte   VOL , 55*song26_mvl/mxv
 .byte   W05
 .byte   N05 ,Dn2 ,v052
 .byte   N05 ,Fn2 ,v056
 .byte   W01
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W05
 .byte   N05 ,Cs2 ,v052
 .byte   N05 ,En2 ,v056
 .byte   W01
 .byte   VOL , 53*song26_mvl/mxv
 .byte   W05
 .byte   N05 ,Dn2 ,v048
 .byte   N05 ,Fn2 ,v052
 .byte   W01
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W05
 .byte   N05 ,En2
 .byte   N05 ,Gn2 ,v056
 .byte   W01
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W05
 .byte   N05 ,Fn2 ,v052
 .byte   N05 ,An2 ,v040
 .byte   W01
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W05
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   W01
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W05
 .byte   VOL , 50*song26_mvl/mxv
 .byte   N05 ,An2 ,v052
 .byte   N05 ,Cs3 ,v036
 .byte   W06
 .byte   VOL , 49*song26_mvl/mxv
 .byte   N05 ,As2 ,v044
 .byte   N05 ,Dn3 ,v036
 .byte   W06
 .byte   VOL , 48*song26_mvl/mxv
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   W06
 .byte   VOL , 48*song26_mvl/mxv
 .byte   N05 ,As2 ,v044
 .byte   N05 ,Dn3 ,v036
 .byte   W06
 .byte   VOL , 47*song26_mvl/mxv
 .byte   N05 ,An2 ,v048
 .byte   N05 ,Cs3 ,v036
 .byte   W06
 .byte   VOL , 46*song26_mvl/mxv
 .byte   N05 ,Gn2 ,v044
 .byte   N05 ,As2
 .byte   W06
 .byte   VOL , 45*song26_mvl/mxv
 .byte   N05 ,Fn2
 .byte   N05 ,An2
 .byte   W05
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song26_mvl/mxv
 .byte   N07 ,En2
 .byte   N09 ,Gn2
 .byte   W06
@  #01 @025   ----------------------------------------
 .byte   W03
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W03
 .byte   N05 ,En2 ,v012
 .byte   N05 ,Gn2
 .byte   W02
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W04
 .byte   N05 ,Dn2 ,v040
 .byte   N05 ,Fn2
 .byte   W01
 .byte   VOL , 46*song26_mvl/mxv
 .byte   W05
 .byte   VOL , 47*song26_mvl/mxv
 .byte   N05 ,Cs2 ,v048
 .byte   N05 ,En2
 .byte   W05
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Dn2 ,v040
 .byte   N05 ,Fn2 ,v044
 .byte   W03
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W03
 .byte   N05 ,En2 ,v040
 .byte   N05 ,Gn2 ,v048
 .byte   W02
 .byte   VOL , 49*song26_mvl/mxv
 .byte   W04
 .byte   N05 ,Fn2 ,v052
 .byte   N05 ,An2 ,v040
 .byte   W01
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song26_mvl/mxv
 .byte   N05 ,Gn2 ,v044
 .byte   N05 ,As2 ,v040
 .byte   W05
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,An2 ,v044
 .byte   N05 ,Cs3 ,v036
 .byte   W04
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,As2 ,v040
 .byte   N05 ,Dn3 ,v036
 .byte   W03
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W03
 .byte   N05 ,Cs3 ,v040
 .byte   N05 ,En3 ,v044
 .byte   W01
 .byte   VOL , 53*song26_mvl/mxv
 .byte   W05
 .byte   VOL , 54*song26_mvl/mxv
 .byte   N05 ,Dn3 ,v032
 .byte   N05 ,Fn3 ,v036
 .byte   W05
 .byte   VOL , 55*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,En3 ,v044
 .byte   N05 ,Gn3 ,v036
 .byte   W04
 .byte   VOL , 57*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,Fn3
 .byte   N05 ,An3 ,v024
 .byte   W04
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W02
 .byte   N13 ,Gn3 ,v032
 .byte   N15 ,As3 ,v024
 .byte   W03
 .byte   VOL , 55*song26_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W03
@  #01 @026   ----------------------------------------
 .byte   W02
 .byte   VOL , 53*song26_mvl/mxv
 .byte   W04
 .byte   N05 ,Gn3 ,v012
 .byte   N05 ,As3
 .byte   W02
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W04
 .byte   N05 ,Gn3 ,v028
 .byte   N05 ,As3 ,v024
 .byte   W01
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W05
 .byte   N05 ,Fn3 ,v036
 .byte   N05 ,An3 ,v024
 .byte   W01
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song26_mvl/mxv
 .byte   N05 ,En3 ,v032
 .byte   N05 ,Gn3 ,v028
 .byte   W06
 .byte   VOL , 50*song26_mvl/mxv
 .byte   N05 ,Fn3 ,v032
 .byte   N05 ,An3 ,v024
 .byte   W05
 .byte   VOL , 49*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,En3 ,v040
 .byte   N05 ,Gn3 ,v032
 .byte   W05
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3 ,v036
 .byte   W04
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   W03
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W03
 .byte   N05 ,Dn3 ,v032
 .byte   N05 ,Fn3
 .byte   W01
 .byte   VOL , 49*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,En3 ,v036
 .byte   N05 ,Gn3 ,v028
 .byte   W04
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn3 ,v036
 .byte   N05 ,Fn3 ,v032
 .byte   W02
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song26_mvl/mxv
 .byte   N05 ,Cs3 ,v044
 .byte   N05 ,En3 ,v036
 .byte   W04
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,As2 ,v044
 .byte   N05 ,Dn3 ,v036
 .byte   W03
 .byte   VOL , 53*song26_mvl/mxv
 .byte   W03
 .byte   N05 ,An2 ,v056
 .byte   N05 ,Cs3 ,v040
 .byte   W01
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song26_mvl/mxv
 .byte   W01
 .byte   N07 ,Gn2 ,v048
 .byte   N09 ,As2 ,v044
 .byte   W04
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W02
@  #01 @027   ----------------------------------------
 .byte   W02
 .byte   VOL , 57*song26_mvl/mxv
 .byte   W04
 .byte   N05 ,Gn2 ,v012
 .byte   N05 ,As2
 .byte   W06
 .byte   Gn2 ,v044
 .byte   N05 ,As2 ,v036
 .byte   W06
 .byte   Fs2 ,v044
 .byte   N05 ,An2
 .byte   W06
 .byte   Gn2
 .byte   N05 ,As2 ,v048
 .byte   W06
 .byte   An2
 .byte   N05 ,Cs3 ,v040
 .byte   W06
 .byte   As2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N05
 .byte   N05 ,Fn3 ,v044
 .byte   W06
 .byte   Cs4 ,v080
 .byte   N05 ,En4 ,v088
 .byte   W06
 .byte   An3 ,v084
 .byte   N05 ,Cs4 ,v092
 .byte   W06
 .byte   Gs3 ,v088
 .byte   N05 ,Cn4 ,v092
 .byte   W06
 .byte   An3 ,v084
 .byte   N05 ,Cs4 ,v088
 .byte   W06
 .byte   Cs4 ,v092
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   Dn4 ,v092
 .byte   N05 ,Fn4
 .byte   W06
 .byte   En4 ,v088
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4 ,v080
 .byte   N05 ,An4 ,v088
 .byte   W06
@  #01 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01009FBA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song26_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_563D1A:
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 51*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 51*song26_mvl/mxv
 .byte   N04 ,Gn1 ,v112
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v016
 .byte   W12
 .byte   N05 ,Gn1 ,v112
 .byte   W06
 .byte   Gn1 ,v028
 .byte   W12
 .byte   N04 ,Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v016
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v016
 .byte   W06
@  #02 @001   ----------------------------------------
Label_563D4D:
 .byte   N04 ,Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v024
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn1 ,v016
 .byte   W12
 .byte   N05 ,Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v028
 .byte   W12
 .byte   N04 ,Cn1 ,v092
 .byte   W06
 .byte   Cn1 ,v016
 .byte   W12
 .byte   Cn1 ,v104
 .byte   W06
 .byte   Cn1 ,v024
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn1 ,v016
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_563D75:
 .byte   N04 ,Fn1 ,v112
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W12
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Fn1 ,v016
 .byte   W12
 .byte   N05 ,Fn1 ,v112
 .byte   W06
 .byte   Fn1 ,v028
 .byte   W12
 .byte   N04 ,Fn1 ,v092
 .byte   W06
 .byte   Fn1 ,v016
 .byte   W12
 .byte   Fn1 ,v104
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_563D9D:
 .byte   N04 ,Gn1 ,v112
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v016
 .byte   W12
 .byte   N05 ,Gn1 ,v112
 .byte   W06
 .byte   Gn1 ,v028
 .byte   W12
 .byte   N04 ,Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v016
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v016
 .byte   W06
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   VOL , 51*song26_mvl/mxv
 .byte   N04 ,Gn1 ,v112
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W12
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v016
 .byte   W12
 .byte   N05 ,Gn1 ,v112
 .byte   W06
 .byte   Gn1 ,v028
 .byte   W12
 .byte   N04 ,Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v016
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v016
 .byte   W06
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_563D4D
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_563D75
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_563D9D
@  #02 @008   ----------------------------------------
Label_563DFD:
 .byte   VOL , 51*song26_mvl/mxv
 .byte   N13 ,Dn1 ,v124
 .byte   W18
 .byte   Dn1 ,v104
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   N13 ,Dn1 ,v116
 .byte   W18
 .byte   Dn1 ,v104
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_563E18:
 .byte   N13 ,Dn1 ,v124
 .byte   W18
 .byte   Dn1 ,v104
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   N13 ,Dn1 ,v116
 .byte   W18
 .byte   Dn1 ,v104
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_563DFD
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_563E18
@  #02 @012   ----------------------------------------
Label_563E3B:
 .byte   VOL , 51*song26_mvl/mxv
 .byte   N04 ,Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W06
 .byte   Gn1 ,v020
 .byte   W12
 .byte   N05 ,Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W12
 .byte   N04 ,Gn1 ,v096
 .byte   W06
 .byte   Gn1 ,v020
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   Gn1 ,v020
 .byte   W06
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_563E65:
 .byte   N04 ,Cn1 ,v116
 .byte   W06
 .byte   Cn1 ,v024
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W06
 .byte   Cn1 ,v020
 .byte   W12
 .byte   N05 ,Cn1 ,v116
 .byte   W06
 .byte   Cn1 ,v032
 .byte   W12
 .byte   N04 ,Cn1 ,v096
 .byte   W06
 .byte   Cn1 ,v020
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Cn1 ,v024
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W06
 .byte   Cn1 ,v020
 .byte   W06
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_563E8D:
 .byte   N04 ,Fn1 ,v116
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W12
 .byte   Fn1 ,v096
 .byte   W06
 .byte   Fn1 ,v020
 .byte   W12
 .byte   N05 ,Fn1 ,v116
 .byte   W06
 .byte   Fn1 ,v032
 .byte   W12
 .byte   N04 ,Fn1 ,v096
 .byte   W06
 .byte   Fn1 ,v020
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W06
 .byte   Gn1 ,v020
 .byte   W12
 .byte   N05 ,Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W12
 .byte   N04 ,Gn1 ,v096
 .byte   W06
 .byte   Gn1 ,v020
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   Gn1 ,v020
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_563E3B
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_563E65
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_563E8D
@  #02 @019   ----------------------------------------
 .byte   N04 ,Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W06
 .byte   Gn1 ,v020
 .byte   W12
 .byte   N05 ,Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v032
 .byte   W12
 .byte   N04 ,Gn1 ,v096
 .byte   W06
 .byte   Gn1 ,v020
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W06
@  #02 @020   ----------------------------------------
 .byte   N92 ,Dn1 ,v127
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   N88
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   N92 ,As0
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   N44 ,Gn0
 .byte   W48
 .byte   An0 ,v120
 .byte   W48
@  #02 @024   ----------------------------------------
 .byte   N76 ,Dn1 ,v127
 .byte   W84
 .byte   N05 ,Dn1 ,v120
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   N88 ,Dn1 ,v127
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   N56 ,As0
 .byte   W66
 .byte   N18 ,As1 ,v120
 .byte   W18
 .byte   N05 ,As0
 .byte   W06
 .byte   An0
 .byte   W06
@  #02 @027   ----------------------------------------
 .byte   W12
 .byte   N07 ,Gn0 ,v112
 .byte   W06
 .byte   Fs0 ,v116
 .byte   W06
 .byte   Gn0 ,v120
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0 ,v124
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N04 ,Cs1 ,v124
 .byte   W18
 .byte   N10 ,An0 ,v127
 .byte   W12
 .byte   N07 ,Dn1 ,v124
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #02 @028   ----------------------------------------
 .byte   GOTO
  .word Label_563D1A
@  #02 @029   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song26_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_01003192:
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 35*song26_mvl/mxv
 .byte   PAN , c_v-25
 .byte   VOL , 35*song26_mvl/mxv
 .byte   N06 ,Gn4 ,v088
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn4 ,v028
 .byte   N06 ,As4
 .byte   W12
 .byte   Gn4 ,v072
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn4 ,v020
 .byte   N06 ,As4
 .byte   W12
 .byte   Gn4 ,v084
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn4 ,v028
 .byte   N06 ,As4
 .byte   W12
 .byte   Gn4 ,v072
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn4 ,v020
 .byte   N06 ,As4
 .byte   W12
 .byte   Gn4 ,v084
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn4 ,v028
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn4 ,v072
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn4 ,v020
 .byte   N06 ,As4
 .byte   W06
@  #03 @001   ----------------------------------------
Label_010031DB:
 .byte   N06 ,Gn4 ,v088
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gn4 ,v028
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Gn4 ,v072
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gn4 ,v020
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Gn4 ,v084
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gn4 ,v028
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Gn4 ,v072
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gn4 ,v020
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Gn4 ,v084
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gn4 ,v028
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gn4 ,v072
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gn4 ,v020
 .byte   N06 ,Cn5
 .byte   W06
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01003219:
 .byte   N06 ,Fn4 ,v088
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Fn4 ,v028
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Fn4 ,v072
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Fn4 ,v020
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Fn4 ,v084
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Fn4 ,v028
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Fn4 ,v072
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Fn4 ,v020
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Fn4 ,v084
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Fn4 ,v028
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Fs4 ,v072
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Fs4 ,v020
 .byte   N06 ,Cs5
 .byte   W06
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01003257:
 .byte   N06 ,Gn4 ,v088
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Gn4 ,v028
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Gn4 ,v072
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Gn4 ,v020
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Gn4 ,v084
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Gn4 ,v028
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Gn4 ,v072
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Gn4 ,v020
 .byte   N06 ,Dn5
 .byte   W12
 .byte   N03 ,An2 ,v100
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   N06 ,Gn4 ,v088
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn4 ,v028
 .byte   N06 ,As4
 .byte   W12
 .byte   Gn4 ,v072
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn4 ,v020
 .byte   N06 ,As4
 .byte   W12
 .byte   Gn4 ,v084
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn4 ,v028
 .byte   N06 ,As4
 .byte   W12
 .byte   Gn4 ,v072
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn4 ,v020
 .byte   N06 ,As4
 .byte   W12
 .byte   Gn4 ,v084
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn4 ,v028
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn4 ,v072
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn4 ,v020
 .byte   N06 ,As4
 .byte   W06
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_010031DB
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01003219
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01003257
@  #03 @008   ----------------------------------------
 .byte   VOL , 35*song26_mvl/mxv
 .byte   N84 ,Gn3 ,v096
 .byte   W84
 .byte   W03
 .byte   N02 ,Gs3 ,v112
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
@  #03 @009   ----------------------------------------
 .byte   N84 ,Fs3 ,v084
 .byte   N84 ,Dn4 ,v076
 .byte   W88
 .byte   N05 ,Fs3 ,v020
 .byte   N05 ,Dn4
 .byte   W08
@  #03 @010   ----------------------------------------
 .byte   W06
 .byte   N88 ,Cn4 ,v080
 .byte   W06
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W03
@  #03 @011   ----------------------------------------
 .byte   VOL , 22*song26_mvl/mxv
 .byte   N23 ,An2 ,v092
 .byte   W03
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song26_mvl/mxv
 .byte   N23 ,Cn3 ,v088
 .byte   W03
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song26_mvl/mxv
 .byte   N23 ,Dn3 ,v100
 .byte   W03
 .byte   VOL , 31*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W06
 .byte   N23 ,Ds3 ,v116
 .byte   W24
@  #03 @012   ----------------------------------------
Label_01003373:
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   As4 ,v024
 .byte   W12
 .byte   As4 ,v068
 .byte   W06
 .byte   As4 ,v020
 .byte   W12
 .byte   As4 ,v080
 .byte   W06
 .byte   As4 ,v024
 .byte   W12
 .byte   As4 ,v068
 .byte   W06
 .byte   As4 ,v020
 .byte   W12
 .byte   As4 ,v080
 .byte   W06
 .byte   As4 ,v024
 .byte   W06
 .byte   As4 ,v068
 .byte   W06
 .byte   As4 ,v020
 .byte   W06
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_01003399:
 .byte   N06 ,Cn5 ,v088
 .byte   W06
 .byte   Cn5 ,v024
 .byte   W12
 .byte   Cn5 ,v068
 .byte   W06
 .byte   Cn5 ,v020
 .byte   W12
 .byte   Cn5 ,v080
 .byte   W06
 .byte   Cn5 ,v024
 .byte   W12
 .byte   Cn5 ,v068
 .byte   W06
 .byte   Cn5 ,v020
 .byte   W12
 .byte   Cn5 ,v080
 .byte   W06
 .byte   Cn5 ,v024
 .byte   W06
 .byte   Cn5 ,v068
 .byte   W06
 .byte   Cn5 ,v020
 .byte   W06
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_010033BF:
 .byte   N06 ,Cn5 ,v088
 .byte   W06
 .byte   Cn5 ,v024
 .byte   W12
 .byte   Cn5 ,v068
 .byte   W06
 .byte   Cn5 ,v020
 .byte   W12
 .byte   Cn5 ,v080
 .byte   W06
 .byte   Cn5 ,v024
 .byte   W12
 .byte   Cn5 ,v068
 .byte   W06
 .byte   Cn5 ,v020
 .byte   W12
 .byte   Cn5 ,v080
 .byte   W06
 .byte   Cn5 ,v024
 .byte   W06
 .byte   Cs5 ,v068
 .byte   W06
 .byte   Cs5 ,v020
 .byte   W06
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   Cn5 ,v088
 .byte   W06
 .byte   Cn5 ,v024
 .byte   W12
 .byte   Cn5 ,v068
 .byte   W06
 .byte   Cn5 ,v020
 .byte   W12
 .byte   Cn5 ,v080
 .byte   W06
 .byte   Cn5 ,v024
 .byte   W12
 .byte   Cn5 ,v068
 .byte   W06
 .byte   Cn5 ,v020
 .byte   W12
 .byte   Cn5 ,v068
 .byte   W06
 .byte   Cn5 ,v020
 .byte   W06
 .byte   Cn5 ,v068
 .byte   W06
 .byte   Cn5 ,v020
 .byte   W06
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01003373
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01003399
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_010033BF
@  #03 @019   ----------------------------------------
 .byte   N06 ,Cn5 ,v088
 .byte   W06
 .byte   Cn5 ,v024
 .byte   W12
 .byte   Cn5 ,v068
 .byte   W06
 .byte   Cn5 ,v020
 .byte   W12
 .byte   Cn5 ,v080
 .byte   W06
 .byte   Cn5 ,v024
 .byte   W12
 .byte   Cn5 ,v068
 .byte   W06
 .byte   Cn5 ,v020
 .byte   W36
@  #03 @020   ----------------------------------------
 .byte   VOL , 18*song26_mvl/mxv
 .byte   N92 ,Dn2 ,v088
 .byte   TIE ,An2
 .byte   W03
 .byte   VOL , 18*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W15
@  #03 @021   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W14
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song26_mvl/mxv
 .byte   N05 ,An2 ,v020
 .byte   W03
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song26_mvl/mxv
 .byte   N44 ,As2 ,v080
 .byte   W03
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song26_mvl/mxv
 .byte   N44 ,An2 ,v108
 .byte   W03
 .byte   VOL , 14*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song26_mvl/mxv
 .byte   W01
@  #03 @022   ----------------------------------------
 .byte   N92 ,Dn2 ,v088
 .byte   W01
 .byte   VOL , 12*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W01
 .byte   N44 ,Gn2 ,v080
 .byte   W01
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W15
 .byte   N44 ,Fn2
 .byte   W06
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W03
@  #03 @023   ----------------------------------------
 .byte   VOL , 27*song26_mvl/mxv
 .byte   N44 ,Dn2 ,v088
 .byte   W03
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song26_mvl/mxv
 .byte   N68 ,En2 ,v080
 .byte   W03
 .byte   VOL , 17*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song26_mvl/mxv
 .byte   N44 ,Cs2
 .byte   W02
 .byte   VOL , 12*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W06
@  #03 @024   ----------------------------------------
 .byte   N06 ,Fn4 ,v084
 .byte   N06 ,An4
 .byte   W06
 .byte   Fn4 ,v024
 .byte   N06 ,An4
 .byte   W12
 .byte   Fn4 ,v064
 .byte   N06 ,An4
 .byte   W06
 .byte   Fn4 ,v016
 .byte   N06 ,An4
 .byte   W12
 .byte   Fn4 ,v080
 .byte   N06 ,An4
 .byte   W06
 .byte   Fn4 ,v024
 .byte   N06 ,An4
 .byte   W12
 .byte   Fn4 ,v064
 .byte   N06 ,An4
 .byte   W06
 .byte   Fn4 ,v016
 .byte   N06 ,An4
 .byte   W12
 .byte   Fn4 ,v080
 .byte   N06 ,An4
 .byte   W06
 .byte   Fn4 ,v024
 .byte   N06 ,An4
 .byte   W06
 .byte   Fn4 ,v064
 .byte   N06 ,An4
 .byte   W06
 .byte   Fn4 ,v016
 .byte   N06 ,An4
 .byte   W06
@  #03 @025   ----------------------------------------
 .byte   Fn4 ,v084
 .byte   N06 ,An4
 .byte   W06
 .byte   Fn4 ,v024
 .byte   N06 ,An4
 .byte   W12
 .byte   Fn4 ,v064
 .byte   N06 ,An4
 .byte   W06
 .byte   Fn4 ,v016
 .byte   N06 ,An4
 .byte   W12
 .byte   Fn4 ,v080
 .byte   N06 ,An4
 .byte   W06
 .byte   Fn4 ,v024
 .byte   N06 ,An4
 .byte   W12
 .byte   An4 ,v064
 .byte   N06 ,Gn5
 .byte   W06
 .byte   An4 ,v016
 .byte   N06 ,Gn5
 .byte   W12
 .byte   An4 ,v080
 .byte   N06 ,Gn5
 .byte   W06
 .byte   An4 ,v024
 .byte   N06 ,Gn5
 .byte   W06
 .byte   An4 ,v064
 .byte   N06 ,Gn5
 .byte   W06
 .byte   An4 ,v016
 .byte   N06 ,Gn5
 .byte   W06
@  #03 @026   ----------------------------------------
 .byte   As4 ,v084
 .byte   N06 ,Gn5
 .byte   W06
 .byte   As4 ,v024
 .byte   N06 ,Gn5
 .byte   W12
 .byte   As4 ,v064
 .byte   N06 ,Fn5
 .byte   W06
 .byte   As4 ,v016
 .byte   N06 ,Fn5
 .byte   W12
 .byte   As4 ,v080
 .byte   N06 ,En5
 .byte   W06
 .byte   As4 ,v024
 .byte   N06 ,En5
 .byte   W12
 .byte   As4 ,v076
 .byte   N06 ,Dn5
 .byte   W06
 .byte   As4 ,v020
 .byte   N06 ,Dn5
 .byte   W06
 .byte   An4 ,v076
 .byte   N06 ,Cn5
 .byte   W06
 .byte   An4 ,v020
 .byte   N06 ,Cn5
 .byte   W12
 .byte   Gn4 ,v076
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn4 ,v020
 .byte   N06 ,As4
 .byte   W06
@  #03 @027   ----------------------------------------
 .byte   W12
 .byte   N05 ,As4 ,v100
 .byte   W06
 .byte   An4 ,v072
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5 ,v076
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Cs4 ,v108
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Cs4 ,v072
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Fn4 ,v072
 .byte   W06
 .byte   Gn4 ,v076
 .byte   W06
 .byte   An4 ,v084
 .byte   W06
@  #03 @028   ----------------------------------------
 .byte   GOTO
  .word Label_01003192
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song26_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_0100A986:
 .byte   VOICE , 10
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 36*song26_mvl/mxv
 .byte   PAN , c_v-10
 .byte   VOL , 36*song26_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N06 ,Dn4 ,v108
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   As3 ,v064
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Gn3 ,v064
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W06
 .byte   As3 ,v076
 .byte   W06
 .byte   An3 ,v060
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   An3 ,v068
 .byte   W06
@  #04 @001   ----------------------------------------
Label_0100A9C4:
 .byte   N06 ,As3 ,v072
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3 ,v060
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   As3 ,v060
 .byte   W06
 .byte   An3 ,v064
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0100A9F4:
 .byte   N06 ,As3 ,v088
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Dn4 ,v060
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   Dn4 ,v048
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   Dn4 ,v060
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Dn4 ,v048
 .byte   W06
 .byte   As3 ,v076
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   An3 ,v076
 .byte   W06
 .byte   Dn4 ,v048
 .byte   W06
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_0100AA26:
 .byte   N06 ,As3 ,v092
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Dn4 ,v060
 .byte   W06
 .byte   Fs3 ,v088
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W06
 .byte   N03 ,As3 ,v060
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N06 ,An3 ,v092
 .byte   W06
 .byte   As3 ,v076
 .byte   W06
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   VOL , 36*song26_mvl/mxv
 .byte   N06 ,Dn4 ,v108
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   As3 ,v064
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Gn3 ,v064
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W06
 .byte   As3 ,v076
 .byte   W06
 .byte   An3 ,v060
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   An3 ,v068
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100A9C4
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100A9F4
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100AA26
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   PAN , c_v-11
 .byte   VOL , 36*song26_mvl/mxv
 .byte   N03 ,Dn5 ,v127
 .byte   W03
 .byte   Dn5 ,v028
 .byte   W03
 .byte   Cn5 ,v088
 .byte   W03
 .byte   Cn5 ,v024
 .byte   W03
 .byte   As4 ,v080
 .byte   W03
 .byte   As4 ,v020
 .byte   W03
 .byte   An4 ,v088
 .byte   W03
 .byte   An4 ,v024
 .byte   W03
 .byte   As4 ,v100
 .byte   W03
 .byte   As4 ,v024
 .byte   W03
 .byte   Gn4 ,v080
 .byte   W03
 .byte   Gn4 ,v020
 .byte   W03
 .byte   Dn5 ,v120
 .byte   W03
 .byte   Dn5 ,v028
 .byte   W03
 .byte   Cn5 ,v072
 .byte   W03
 .byte   Cn5 ,v020
 .byte   W03
 .byte   As4 ,v096
 .byte   W03
 .byte   As4 ,v024
 .byte   W03
 .byte   An4 ,v076
 .byte   W03
 .byte   An4 ,v020
 .byte   W03
 .byte   As4 ,v080
 .byte   W03
 .byte   As4 ,v020
 .byte   W03
 .byte   Gn4 ,v096
 .byte   W03
 .byte   Gn4 ,v024
 .byte   W03
 .byte   Dn5 ,v116
 .byte   W03
 .byte   Dn5 ,v028
 .byte   W03
 .byte   Cn5 ,v100
 .byte   W03
 .byte   Cn5 ,v024
 .byte   W03
 .byte   As4 ,v068
 .byte   W03
 .byte   As4 ,v016
 .byte   W03
 .byte   An4 ,v088
 .byte   W03
 .byte   An4 ,v020
 .byte   W03
@  #04 @013   ----------------------------------------
Label_0100AB07:
 .byte   N03 ,As4 ,v088
 .byte   W03
 .byte   As4 ,v020
 .byte   W03
 .byte   Gn4 ,v100
 .byte   W03
 .byte   Gn4 ,v024
 .byte   W03
 .byte   Dn5 ,v120
 .byte   W03
 .byte   Dn5 ,v028
 .byte   W03
 .byte   Cn5 ,v092
 .byte   W03
 .byte   Cn5 ,v024
 .byte   W03
 .byte   As4 ,v096
 .byte   W03
 .byte   As4 ,v024
 .byte   W03
 .byte   An4 ,v080
 .byte   W03
 .byte   An4 ,v020
 .byte   W03
 .byte   As4 ,v080
 .byte   W03
 .byte   As4 ,v020
 .byte   W03
 .byte   Gn4 ,v092
 .byte   W03
 .byte   Gn4 ,v024
 .byte   W03
 .byte   Dn5 ,v120
 .byte   W03
 .byte   Dn5 ,v028
 .byte   W03
 .byte   Cn5 ,v092
 .byte   W03
 .byte   Cn5 ,v024
 .byte   W03
 .byte   As4 ,v076
 .byte   W03
 .byte   As4 ,v020
 .byte   W03
 .byte   An4 ,v080
 .byte   W03
 .byte   An4 ,v020
 .byte   W03
 .byte   As4 ,v072
 .byte   W03
 .byte   As4 ,v020
 .byte   W03
 .byte   Gn4 ,v104
 .byte   W03
 .byte   Gn4 ,v024
 .byte   W03
 .byte   Dn5 ,v112
 .byte   W03
 .byte   Dn5 ,v024
 .byte   W03
 .byte   Cn5 ,v088
 .byte   W03
 .byte   Cn5 ,v020
 .byte   W03
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_0100AB69:
 .byte   N03 ,As4 ,v108
 .byte   W03
 .byte   As4 ,v024
 .byte   W03
 .byte   Dn5 ,v056
 .byte   W03
 .byte   Dn5 ,v016
 .byte   W03
 .byte   An4 ,v100
 .byte   W03
 .byte   An4 ,v024
 .byte   W03
 .byte   Dn5 ,v072
 .byte   W03
 .byte   Dn5 ,v020
 .byte   W03
 .byte   Gn4 ,v100
 .byte   W03
 .byte   Gn4 ,v024
 .byte   W03
 .byte   Dn5 ,v076
 .byte   W03
 .byte   Dn5 ,v020
 .byte   W03
 .byte   An4 ,v104
 .byte   W03
 .byte   An4 ,v024
 .byte   W03
 .byte   Dn5 ,v060
 .byte   W03
 .byte   Dn5 ,v016
 .byte   W03
 .byte   As4 ,v108
 .byte   W03
 .byte   As4 ,v024
 .byte   W03
 .byte   Dn5 ,v076
 .byte   W03
 .byte   Dn5 ,v020
 .byte   W03
 .byte   Cn5 ,v108
 .byte   W03
 .byte   Cn5 ,v024
 .byte   W03
 .byte   Dn5 ,v064
 .byte   W03
 .byte   Dn5 ,v016
 .byte   W03
 .byte   As4 ,v096
 .byte   W03
 .byte   As4 ,v024
 .byte   W03
 .byte   Dn5 ,v056
 .byte   W03
 .byte   Dn5 ,v016
 .byte   W03
 .byte   An4 ,v092
 .byte   W03
 .byte   An4 ,v024
 .byte   W03
 .byte   Dn5 ,v060
 .byte   W03
 .byte   Dn5 ,v016
 .byte   W03
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   As4 ,v116
 .byte   W03
 .byte   As4 ,v024
 .byte   W03
 .byte   Dn5 ,v088
 .byte   W03
 .byte   Dn5 ,v020
 .byte   W03
 .byte   An4 ,v100
 .byte   W03
 .byte   An4 ,v024
 .byte   W03
 .byte   Dn5 ,v072
 .byte   W03
 .byte   Dn5 ,v020
 .byte   W03
 .byte   Gn4 ,v112
 .byte   W03
 .byte   Gn4 ,v028
 .byte   W03
 .byte   Dn5 ,v076
 .byte   W03
 .byte   Dn5 ,v020
 .byte   W03
 .byte   Fs4 ,v108
 .byte   W03
 .byte   Fs4 ,v024
 .byte   W03
 .byte   Dn5 ,v056
 .byte   W03
 .byte   Dn5 ,v016
 .byte   W03
 .byte   Gn4 ,v096
 .byte   W03
 .byte   Gn4 ,v024
 .byte   W03
 .byte   Dn5 ,v064
 .byte   W03
 .byte   Dn5 ,v016
 .byte   W03
 .byte   An4 ,v104
 .byte   W03
 .byte   An4 ,v024
 .byte   W03
 .byte   Dn5 ,v072
 .byte   W03
 .byte   Dn5 ,v020
 .byte   W03
 .byte   As4 ,v068
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   An4 ,v112
 .byte   W03
 .byte   An4 ,v028
 .byte   W03
 .byte   As4 ,v096
 .byte   W03
 .byte   As4 ,v024
 .byte   W03
@  #04 @016   ----------------------------------------
 .byte   Dn5 ,v127
 .byte   W03
 .byte   Dn5 ,v028
 .byte   W03
 .byte   Cn5 ,v088
 .byte   W03
 .byte   Cn5 ,v024
 .byte   W03
 .byte   As4 ,v080
 .byte   W03
 .byte   As4 ,v020
 .byte   W03
 .byte   An4 ,v088
 .byte   W03
 .byte   An4 ,v024
 .byte   W03
 .byte   As4 ,v100
 .byte   W03
 .byte   As4 ,v024
 .byte   W03
 .byte   Gn4 ,v080
 .byte   W03
 .byte   Gn4 ,v020
 .byte   W03
 .byte   Dn5 ,v120
 .byte   W03
 .byte   Dn5 ,v028
 .byte   W03
 .byte   Cn5 ,v072
 .byte   W03
 .byte   Cn5 ,v020
 .byte   W03
 .byte   As4 ,v096
 .byte   W03
 .byte   As4 ,v024
 .byte   W03
 .byte   An4 ,v076
 .byte   W03
 .byte   An4 ,v020
 .byte   W03
 .byte   As4 ,v080
 .byte   W03
 .byte   As4 ,v020
 .byte   W03
 .byte   Gn4 ,v096
 .byte   W03
 .byte   Gn4 ,v024
 .byte   W03
 .byte   Dn5 ,v116
 .byte   W03
 .byte   Dn5 ,v028
 .byte   W03
 .byte   Cn5 ,v100
 .byte   W03
 .byte   Cn5 ,v024
 .byte   W03
 .byte   As4 ,v068
 .byte   W03
 .byte   As4 ,v016
 .byte   W03
 .byte   An4 ,v088
 .byte   W03
 .byte   An4 ,v020
 .byte   W03
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100AB07
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100AB69
@  #04 @019   ----------------------------------------
 .byte   N03 ,As4 ,v116
 .byte   W03
 .byte   As4 ,v024
 .byte   W03
 .byte   Dn5 ,v088
 .byte   W03
 .byte   Dn5 ,v020
 .byte   W03
 .byte   An4 ,v100
 .byte   W03
 .byte   An4 ,v024
 .byte   W03
 .byte   Dn5 ,v072
 .byte   W03
 .byte   Dn5 ,v020
 .byte   W03
 .byte   Gn4 ,v112
 .byte   W03
 .byte   Gn4 ,v028
 .byte   W03
 .byte   Dn5 ,v076
 .byte   W03
 .byte   Dn5 ,v020
 .byte   W03
 .byte   Fs4 ,v108
 .byte   W03
 .byte   Fs4 ,v024
 .byte   W03
 .byte   Dn5 ,v056
 .byte   W03
 .byte   Dn5 ,v016
 .byte   W03
 .byte   Gn4 ,v096
 .byte   W03
 .byte   Gn4 ,v024
 .byte   W03
 .byte   Dn5 ,v064
 .byte   W03
 .byte   Dn5 ,v016
 .byte   W03
 .byte   An4 ,v104
 .byte   W03
 .byte   An4 ,v024
 .byte   W03
 .byte   Dn5 ,v072
 .byte   W03
 .byte   Dn5 ,v020
 .byte   W03
 .byte   As4 ,v068
 .byte   W03
 .byte   As4 ,v016
 .byte   N03 ,Cn5 ,v068
 .byte   W03
 .byte   As4
 .byte   N03 ,Cn5 ,v016
 .byte   W03
 .byte   As4
 .byte   N03 ,Cn5 ,v068
 .byte   W03
 .byte   An4 ,v112
 .byte   N03 ,Cn5 ,v016
 .byte   W03
 .byte   An4 ,v028
 .byte   W03
 .byte   As4 ,v104
 .byte   W03
 .byte   As4 ,v028
 .byte   W03
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N05 ,Dn3 ,v064
 .byte   W06
 .byte   Cs3 ,v060
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3 ,v064
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3 ,v060
 .byte   W06
 .byte   An3 ,v056
 .byte   W06
 .byte   Gn3 ,v048
 .byte   W06
 .byte   Fn3 ,v056
 .byte   W06
 .byte   N07 ,En3 ,v060
 .byte   W06
@  #04 @025   ----------------------------------------
 .byte   W02
 .byte   N05 ,En3 ,v020
 .byte   W10
 .byte   Dn3 ,v064
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   En3 ,v068
 .byte   W06
 .byte   Fn3 ,v064
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3 ,v048
 .byte   W06
 .byte   As3 ,v064
 .byte   W06
 .byte   Cs4 ,v076
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   Fn4 ,v068
 .byte   W06
 .byte   N13 ,Gn4 ,v076
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   W03
 .byte   N05 ,Gn4 ,v020
 .byte   W09
 .byte   Gn4 ,v072
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   Fn4 ,v068
 .byte   W06
 .byte   En4 ,v076
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   Cs4 ,v076
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   En4 ,v068
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Cs4 ,v060
 .byte   W06
 .byte   As3 ,v056
 .byte   W06
 .byte   An3 ,v068
 .byte   W06
 .byte   N07 ,Gn3
 .byte   W06
@  #04 @027   ----------------------------------------
 .byte   W03
 .byte   N05 ,Gn3 ,v020
 .byte   W09
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Fs3 ,v048
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   An3 ,v056
 .byte   W06
 .byte   As3 ,v076
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4 ,v068
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   Gs3 ,v060
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   Cs4 ,v068
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   Fn4 ,v064
 .byte   W06
@  #04 @028   ----------------------------------------
 .byte   GOTO
  .word Label_0100A986
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song26_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_0100ADD2:
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 33*song26_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   PAN , c_v+17
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W06
 .byte   N05 ,Dn4 ,v108
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   VOL , 33*song26_mvl/mxv
 .byte   N05 ,Dn4 ,v096
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
@  #05 @009   ----------------------------------------
 .byte   Dn4 ,v024
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   An3 ,v056
 .byte   W06
 .byte   An3 ,v020
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   An3 ,v020
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   An3 ,v020
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   An3 ,v020
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   An3 ,v064
 .byte   W06
 .byte   An3 ,v020
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
@  #05 @010   ----------------------------------------
 .byte   N96 ,Gn1 ,v100
 .byte   N05 ,Dn4 ,v024
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W02
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song26_mvl/mxv
 .byte   N05 ,Dn4 ,v100
 .byte   W02
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song26_mvl/mxv
 .byte   N05 ,Dn4 ,v072
 .byte   W02
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song26_mvl/mxv
 .byte   N05 ,Dn4 ,v020
 .byte   W02
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song26_mvl/mxv
 .byte   N05 ,Dn4 ,v096
 .byte   W02
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song26_mvl/mxv
 .byte   N05 ,Dn4 ,v064
 .byte   W02
 .byte   VOL , 17*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song26_mvl/mxv
 .byte   N05 ,Dn4 ,v020
 .byte   W02
 .byte   VOL , 15*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song26_mvl/mxv
 .byte   N05 ,Dn4 ,v116
 .byte   W02
 .byte   VOL , 13*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song26_mvl/mxv
 .byte   W01
@  #05 @011   ----------------------------------------
 .byte   VOL , 11*song26_mvl/mxv
 .byte   N88 ,Fs1 ,v100
 .byte   W06
 .byte   VOL , 11*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W28
@  #05 @012   ----------------------------------------
 .byte   VOL , 33*song26_mvl/mxv
 .byte   N06 ,Dn4 ,v116
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Dn4 ,v028
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Dn4 ,v080
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4 ,v020
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Dn4 ,v092
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4 ,v028
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Dn4 ,v080
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4 ,v020
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Dn4 ,v092
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4 ,v028
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4 ,v080
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4 ,v020
 .byte   N06 ,Gn4
 .byte   W06
@  #05 @013   ----------------------------------------
 .byte   En4 ,v100
 .byte   N06 ,Gn4
 .byte   W06
 .byte   En4 ,v028
 .byte   N06 ,Gn4
 .byte   W12
 .byte   En4 ,v080
 .byte   N06 ,Gn4
 .byte   W06
 .byte   En4 ,v020
 .byte   N06 ,Gn4
 .byte   W12
 .byte   En4 ,v092
 .byte   N06 ,Gn4
 .byte   W06
 .byte   En4 ,v028
 .byte   N06 ,Gn4
 .byte   W12
 .byte   En4 ,v080
 .byte   N06 ,Gn4
 .byte   W06
 .byte   En4 ,v020
 .byte   N06 ,Gn4
 .byte   W12
 .byte   En4 ,v092
 .byte   N06 ,Gn4
 .byte   W06
 .byte   En4 ,v028
 .byte   N06 ,Gn4
 .byte   W06
 .byte   En4 ,v080
 .byte   N06 ,Gn4
 .byte   W06
 .byte   En4 ,v020
 .byte   N06 ,Gn4
 .byte   W06
@  #05 @014   ----------------------------------------
 .byte   Dn4 ,v100
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4 ,v028
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Dn4 ,v080
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4 ,v020
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Dn4 ,v092
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4 ,v028
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Dn4 ,v080
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4 ,v020
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Cn4 ,v092
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cn4 ,v028
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds4 ,v080
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Ds4 ,v020
 .byte   N06 ,Fs4
 .byte   W06
@  #05 @015   ----------------------------------------
 .byte   Dn4 ,v100
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4 ,v028
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Dn4 ,v080
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4 ,v020
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Dn4 ,v092
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4 ,v028
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Dn4 ,v080
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4 ,v020
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Dn4 ,v092
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4 ,v028
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4 ,v080
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4 ,v020
 .byte   N06 ,Gn4
 .byte   W06
@  #05 @016   ----------------------------------------
 .byte   VOL , 33*song26_mvl/mxv
 .byte   N06 ,Fn4 ,v100
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn4 ,v028
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Dn4 ,v080
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4 ,v020
 .byte   N06 ,Gn4
 .byte   W12
 .byte   As3 ,v092
 .byte   N06 ,Gn4
 .byte   W06
 .byte   As3 ,v028
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn4 ,v080
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn4 ,v020
 .byte   N06 ,An4
 .byte   W12
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Gn4 ,v028
 .byte   W06
 .byte   Fn4 ,v080
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn4 ,v020
 .byte   N06 ,Gn4
 .byte   W06
@  #05 @017   ----------------------------------------
 .byte   Gn3 ,v100
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn3 ,v028
 .byte   N06 ,En4
 .byte   W12
 .byte   Gn3 ,v080
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3 ,v020
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Gn3 ,v092
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3 ,v028
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn3 ,v080
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn3 ,v020
 .byte   N06 ,En4
 .byte   W12
 .byte   Gn3 ,v092
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gn3 ,v028
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4 ,v080
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4 ,v020
 .byte   N06 ,Gn4
 .byte   W06
@  #05 @018   ----------------------------------------
 .byte   As3 ,v100
 .byte   N06 ,Gn4
 .byte   W06
 .byte   As3 ,v028
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gn4 ,v080
 .byte   W06
 .byte   Gn4 ,v020
 .byte   W12
 .byte   Cn4 ,v092
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn4 ,v028
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Dn4 ,v080
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4 ,v020
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Cn4 ,v092
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cn4 ,v028
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds4 ,v080
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Ds4 ,v020
 .byte   N06 ,Fs4
 .byte   W06
@  #05 @019   ----------------------------------------
 .byte   Dn4 ,v100
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4 ,v028
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Dn4 ,v080
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4 ,v020
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Dn4 ,v092
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4 ,v028
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Dn4 ,v080
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4 ,v020
 .byte   N06 ,Gn4
 .byte   W07
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song26_mvl/mxv
 .byte   N32 ,Gn1 ,v084
 .byte   W01
 .byte   VOL , 10*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song26_mvl/mxv
 .byte   W01
@  #05 @020   ----------------------------------------
 .byte   VOL , 13*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song26_mvl/mxv
 .byte   W11
 .byte   VOL , 0*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song26_mvl/mxv
 .byte   W60
 .byte   W02
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   VOL , 0*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song26_mvl/mxv
 .byte   W01
@  #05 @024   ----------------------------------------
 .byte   N88 ,Fn1 ,v080
 .byte   W01
 .byte   VOL , 11*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Fn1 ,v020
 .byte   W02
 .byte   VOL , 31*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W02
@  #05 @025   ----------------------------------------
 .byte   N90 ,Fn1 ,v080
 .byte   N90 ,An1
 .byte   W21
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song26_mvl/mxv
 .byte   N02 ,Fn1 ,v020
 .byte   N02 ,An1
 .byte   W01
 .byte   VOL , 8*song26_mvl/mxv
 .byte   W02
@  #05 @026   ----------------------------------------
 .byte   TIE ,An1 ,v108
 .byte   TIE ,Dn2
 .byte   W44
 .byte   W01
 .byte   VOL , 8*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W14
@  #05 @027   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   An1 ,v050
 .byte   W02
 .byte   N05 ,An1 ,v020
 .byte   N05 ,Dn2
 .byte   W09
 .byte   Gn4 ,v092
 .byte   W06
 .byte   Fs4 ,v064
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4 ,v068
 .byte   W06
 .byte   As4 ,v092
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4 ,v084
 .byte   W06
 .byte   Cs4 ,v020
 .byte   W12
 .byte   N11 ,An1 ,v096
 .byte   W12
 .byte   N05 ,Dn4 ,v076
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
@  #05 @028   ----------------------------------------
 .byte   GOTO
  .word Label_0100ADD2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song26_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_0100B26A:
 .byte   VOICE , 68
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W06
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   Fs3 ,v088
 .byte   W06
 .byte   Fs3 ,v024
 .byte   W06
 .byte   Fs3 ,v127
 .byte   W06
 .byte   Fs3 ,v088
 .byte   W06
 .byte   Fs3 ,v024
 .byte   W06
 .byte   Fs3 ,v127
 .byte   W06
 .byte   Fs3 ,v024
 .byte   W06
 .byte   Fs3 ,v127
 .byte   W06
 .byte   Fs3 ,v088
 .byte   W06
 .byte   Fs3 ,v024
 .byte   W06
 .byte   Fs3 ,v127
 .byte   W06
 .byte   Fs3 ,v088
 .byte   W06
 .byte   Fs3 ,v024
 .byte   W06
 .byte   Fs3 ,v127
 .byte   W06
@  #06 @009   ----------------------------------------
Label_0100B2AC:
 .byte   N06 ,Fs3 ,v028
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Gn3 ,v024
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Gn3 ,v024
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Gn3 ,v024
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Gn3 ,v024
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Gn3 ,v024
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   Gn3 ,v028
 .byte   W06
 .byte   Fs3 ,v127
 .byte   W06
 .byte   Fs3 ,v088
 .byte   W06
 .byte   Fs3 ,v024
 .byte   W06
 .byte   Fs3 ,v127
 .byte   W06
 .byte   Fs3 ,v088
 .byte   W06
 .byte   Fs3 ,v024
 .byte   W06
 .byte   Fs3 ,v127
 .byte   W06
 .byte   Fs3 ,v024
 .byte   W06
 .byte   Fs3 ,v127
 .byte   W06
 .byte   Fs3 ,v088
 .byte   W06
 .byte   Fs3 ,v024
 .byte   W06
 .byte   Fs3 ,v127
 .byte   W06
 .byte   Fs3 ,v088
 .byte   W06
 .byte   Fs3 ,v024
 .byte   W06
 .byte   Fs3 ,v127
 .byte   W06
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100B2AC
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
 .byte   W12
 .byte   VOL , 23*song26_mvl/mxv
 .byte   N05 ,Fn3 ,v048
 .byte   W01
 .byte   VOL , 24*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song26_mvl/mxv
 .byte   N05 ,En3
 .byte   W01
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song26_mvl/mxv
 .byte   N05 ,Fn3
 .byte   W01
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song26_mvl/mxv
 .byte   N05 ,Gn3
 .byte   W01
 .byte   VOL , 39*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W04
 .byte   N05 ,An3 ,v036
 .byte   W05
 .byte   VOL , 39*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,As3
 .byte   W04
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,Cs4 ,v032
 .byte   W03
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W03
 .byte   N05 ,Dn4
 .byte   W02
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song26_mvl/mxv
 .byte   N05 ,En4
 .byte   W05
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Dn4
 .byte   W04
 .byte   VOL , 36*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,Cs4
 .byte   W03
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W03
 .byte   N05 ,As3 ,v040
 .byte   W02
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song26_mvl/mxv
 .byte   N05 ,An3
 .byte   W05
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W01
 .byte   N09 ,Gn3 ,v044
 .byte   W04
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W02
@  #06 @021   ----------------------------------------
 .byte   W03
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W03
 .byte   N05 ,Gn3 ,v012
 .byte   W06
 .byte   Fn3 ,v036
 .byte   W05
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,En3 ,v048
 .byte   W05
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Fn3 ,v040
 .byte   W06
 .byte   VOL , 34*song26_mvl/mxv
 .byte   N05 ,Gn3 ,v044
 .byte   W06
 .byte   An3 ,v036
 .byte   W01
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W05
 .byte   N05 ,As3
 .byte   W02
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W04
 .byte   N05 ,Cs4 ,v032
 .byte   W02
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W04
 .byte   N05 ,Dn4
 .byte   W03
 .byte   VOL , 36*song26_mvl/mxv
 .byte   W03
 .byte   N05 ,En4 ,v036
 .byte   W04
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,Fn4 ,v032
 .byte   W05
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Gn4 ,v028
 .byte   W05
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,An4 ,v020
 .byte   W06
 .byte   VOL , 38*song26_mvl/mxv
 .byte   N15 ,As4
 .byte   W07
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W05
@  #06 @022   ----------------------------------------
 .byte   W02
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,As4 ,v012
 .byte   W02
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,As4 ,v020
 .byte   W02
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,An4
 .byte   W02
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Gn4 ,v024
 .byte   W02
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,An4 ,v020
 .byte   W02
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Gn4 ,v028
 .byte   W02
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Fn4 ,v032
 .byte   W02
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,En4
 .byte   W02
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Fn4
 .byte   W02
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Gn4 ,v024
 .byte   W02
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Fn4 ,v032
 .byte   W02
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,En4
 .byte   W02
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Dn4
 .byte   W02
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Cs4 ,v036
 .byte   W02
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W01
 .byte   N09 ,As3 ,v040
 .byte   W02
 .byte   VOL , 24*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W01
@  #06 @023   ----------------------------------------
 .byte   W02
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,As3 ,v012
 .byte   W02
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,As3 ,v040
 .byte   W01
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,An3 ,v048
 .byte   W01
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,As3
 .byte   W01
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,Cs4 ,v036
 .byte   W01
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn4 ,v032
 .byte   W01
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,Fn4 ,v044
 .byte   W01
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,En4 ,v036
 .byte   W01
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,Cs4 ,v044
 .byte   W01
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,Cn4 ,v048
 .byte   W01
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,Cs4 ,v040
 .byte   W01
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,En4
 .byte   W01
 .byte   VOL , 36*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,Fn4 ,v036
 .byte   W01
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,Gn4 ,v032
 .byte   W01
 .byte   VOL , 39*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W04
 .byte   N08 ,An4 ,v028
 .byte   W06
@  #06 @024   ----------------------------------------
 .byte   W02
 .byte   VOL , 39*song26_mvl/mxv
 .byte   W04
 .byte   N05 ,An4 ,v012
 .byte   W01
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W05
 .byte   N05 ,Fn3 ,v064
 .byte   W01
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W05
 .byte   N05 ,En3
 .byte   W01
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W05
 .byte   N05 ,Fn3 ,v060
 .byte   W01
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W05
 .byte   N05 ,Gn3 ,v064
 .byte   W01
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W05
 .byte   N05 ,An3 ,v044
 .byte   W01
 .byte   VOL , 36*song26_mvl/mxv
 .byte   W05
 .byte   N05 ,As3 ,v040
 .byte   W01
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W05
 .byte   VOL , 35*song26_mvl/mxv
 .byte   N05 ,Cs4 ,v032
 .byte   W06
 .byte   VOL , 34*song26_mvl/mxv
 .byte   N05 ,Dn4 ,v036
 .byte   W06
 .byte   VOL , 34*song26_mvl/mxv
 .byte   N05 ,En4
 .byte   W06
 .byte   VOL , 34*song26_mvl/mxv
 .byte   N05 ,Dn4
 .byte   W06
 .byte   VOL , 33*song26_mvl/mxv
 .byte   N05 ,Cs4
 .byte   W06
 .byte   VOL , 32*song26_mvl/mxv
 .byte   N05 ,As3 ,v048
 .byte   W06
 .byte   VOL , 32*song26_mvl/mxv
 .byte   N05 ,An3 ,v044
 .byte   W05
 .byte   VOL , 31*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song26_mvl/mxv
 .byte   N09 ,Gn3 ,v052
 .byte   W06
@  #06 @025   ----------------------------------------
 .byte   W03
 .byte   VOL , 31*song26_mvl/mxv
 .byte   W03
 .byte   N05 ,Gn3 ,v012
 .byte   W02
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W04
 .byte   N05 ,Fn3 ,v044
 .byte   W01
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W05
 .byte   VOL , 33*song26_mvl/mxv
 .byte   N05 ,En3 ,v056
 .byte   W05
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Fn3 ,v044
 .byte   W03
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W03
 .byte   N05 ,Gn3 ,v052
 .byte   W02
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W04
 .byte   N05 ,An3 ,v040
 .byte   W01
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W05
 .byte   VOL , 35*song26_mvl/mxv
 .byte   N05 ,As3
 .byte   W05
 .byte   VOL , 36*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Cs4 ,v036
 .byte   W04
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn4
 .byte   W03
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W03
 .byte   N05 ,En4 ,v048
 .byte   W01
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W05
 .byte   VOL , 38*song26_mvl/mxv
 .byte   N05 ,Fn4 ,v036
 .byte   W05
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Gn4 ,v032
 .byte   W04
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,An4 ,v020
 .byte   W04
 .byte   VOL , 39*song26_mvl/mxv
 .byte   W02
 .byte   N15 ,As4 ,v024
 .byte   W03
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W03
@  #06 @026   ----------------------------------------
 .byte   W02
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W04
 .byte   N05 ,As4 ,v012
 .byte   W02
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W04
 .byte   N05 ,As4 ,v024
 .byte   W01
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W05
 .byte   N05 ,An4
 .byte   W01
 .byte   VOL , 36*song26_mvl/mxv
 .byte   W05
 .byte   VOL , 35*song26_mvl/mxv
 .byte   N05 ,Gn4 ,v028
 .byte   W06
 .byte   VOL , 35*song26_mvl/mxv
 .byte   N05 ,An4 ,v024
 .byte   W05
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Gn4 ,v032
 .byte   W05
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Fn4 ,v036
 .byte   W04
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,En4
 .byte   W03
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W03
 .byte   N05 ,Fn4 ,v032
 .byte   W01
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W01
 .byte   N05 ,Gn4 ,v024
 .byte   W04
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,Fn4 ,v032
 .byte   W02
 .byte   VOL , 36*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song26_mvl/mxv
 .byte   N05 ,En4 ,v036
 .byte   W04
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn4
 .byte   W03
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W03
 .byte   N05 ,Cs4 ,v040
 .byte   W01
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W01
 .byte   N09 ,As3 ,v048
 .byte   W04
 .byte   VOL , 39*song26_mvl/mxv
 .byte   W02
@  #06 @027   ----------------------------------------
 .byte   W02
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W04
 .byte   N05 ,As3 ,v012
 .byte   W06
 .byte   As3 ,v036
 .byte   W06
 .byte   An3 ,v048
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   Cs4 ,v056
 .byte   W06
 .byte   Dn4 ,v052
 .byte   W06
 .byte   Fn4 ,v084
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W12
@  #06 @028   ----------------------------------------
 .byte   GOTO
  .word Label_0100B26A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song26_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_0100B66A:
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 56*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W72
 .byte   N03 ,An3 ,v076
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Fn4
 .byte   W04
@  #07 @004   ----------------------------------------
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
@  #07 @005   ----------------------------------------
 .byte   En1 ,v072
 .byte   W06
 .byte   En1 ,v024
 .byte   W12
 .byte   En1 ,v056
 .byte   W06
 .byte   En1 ,v020
 .byte   W12
 .byte   En1 ,v064
 .byte   W06
 .byte   En1 ,v024
 .byte   W12
 .byte   En1 ,v056
 .byte   W06
 .byte   En1 ,v020
 .byte   W12
 .byte   En1 ,v064
 .byte   W06
 .byte   En1 ,v024
 .byte   W06
 .byte   En1 ,v056
 .byte   W06
 .byte   En1 ,v020
 .byte   W06
@  #07 @006   ----------------------------------------
 .byte   Fn1 ,v072
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W12
 .byte   Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v020
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W12
 .byte   Fn1 ,v056
 .byte   W06
 .byte   Fn1 ,v020
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
@  #07 @007   ----------------------------------------
 .byte   Gn1 ,v072
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W12
 .byte   Gn1 ,v056
 .byte   W06
 .byte   Gn1 ,v020
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W12
 .byte   Gn1 ,v056
 .byte   W06
 .byte   Gn1 ,v020
 .byte   W36
@  #07 @008   ----------------------------------------
 .byte   VOL , 56*song26_mvl/mxv
 .byte   TIE ,Dn3 ,v108
 .byte   W44
 .byte   W03
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W02
@  #07 @009   ----------------------------------------
 .byte   W01
 .byte   VOL , 24*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W15
@  #07 @010   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W01
@  #07 @011   ----------------------------------------
 .byte   N92 ,Dn3 ,v124
 .byte   W02
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W13
@  #07 @012   ----------------------------------------
Label_0100B7F7:
 .byte   N06 ,Gn1 ,v076
 .byte   W06
 .byte   Gn1 ,v028
 .byte   W12
 .byte   Gn1 ,v060
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W12
 .byte   Gn1 ,v068
 .byte   W06
 .byte   Gn1 ,v028
 .byte   W12
 .byte   Gn1 ,v060
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W12
 .byte   Gn1 ,v068
 .byte   W06
 .byte   Gn1 ,v028
 .byte   W06
 .byte   Gn1 ,v060
 .byte   W06
 .byte   Gn1 ,v024
 .byte   W06
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100B7F7
@  #07 @014   ----------------------------------------
 .byte   N06 ,Fn1 ,v076
 .byte   W06
 .byte   Fn1 ,v028
 .byte   W12
 .byte   Fn1 ,v060
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W12
 .byte   Fn1 ,v068
 .byte   W06
 .byte   Fn1 ,v028
 .byte   W12
 .byte   Fn1 ,v060
 .byte   W06
 .byte   Fn1 ,v024
 .byte   W12
 .byte   Fn1 ,v068
 .byte   W06
 .byte   Fn1 ,v028
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100B7F7
@  #07 @016   ----------------------------------------
 .byte   VOL , 56*song26_mvl/mxv
 .byte   N92 ,Dn3 ,v084
 .byte   W44
 .byte   W03
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W02
@  #07 @017   ----------------------------------------
 .byte   N44 ,Gn3 ,v068
 .byte   W01
 .byte   VOL , 24*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song26_mvl/mxv
 .byte   W02
 .byte   N44 ,Dn4 ,v076
 .byte   W01
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song26_mvl/mxv
 .byte   W02
@  #07 @018   ----------------------------------------
 .byte   TIE ,As3 ,v088
 .byte   TIE ,Gn4 ,v068
 .byte   W01
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song26_mvl/mxv
 .byte   W01
@  #07 @019   ----------------------------------------
 .byte   VOL , 14*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song26_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   As3 ,v079
 .byte   VOL , 1*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song26_mvl/mxv
 .byte   N05 ,As3 ,v020
 .byte   N05 ,Gn4
 .byte   W02
 .byte   VOL , 0*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song26_mvl/mxv
 .byte   N68 ,Gn3 ,v076
 .byte   W02
 .byte   VOL , 2*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W13
@  #07 @020   ----------------------------------------
 .byte   VOL , 56*song26_mvl/mxv
 .byte   N05 ,Gn3 ,v024
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W06
 .byte   Cs3 ,v052
 .byte   W06
 .byte   Dn3 ,v056
 .byte   W06
 .byte   En3 ,v052
 .byte   W06
 .byte   Fn3 ,v060
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   Cs4 ,v056
 .byte   W06
 .byte   As3 ,v048
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   Fn3 ,v044
 .byte   W06
 .byte   N07 ,En3 ,v052
 .byte   W06
@  #07 @021   ----------------------------------------
Label_0100BA22:
 .byte   W03
 .byte   N05 ,En3 ,v020
 .byte   W09
 .byte   Dn3 ,v052
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3 ,v064
 .byte   W06
 .byte   En3 ,v056
 .byte   W06
 .byte   Fn3 ,v052
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   An3 ,v040
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   Cs4 ,v060
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4 ,v056
 .byte   W06
 .byte   N13 ,Gn4 ,v064
 .byte   W12
 .byte   PEND 
@  #07 @022   ----------------------------------------
Label_0100BA4E:
 .byte   W03
 .byte   N05 ,Gn4 ,v020
 .byte   W09
 .byte   Gn4 ,v060
 .byte   W06
 .byte   Fn4 ,v064
 .byte   W06
 .byte   En4 ,v048
 .byte   W06
 .byte   Fn4 ,v056
 .byte   W06
 .byte   En4 ,v064
 .byte   W06
 .byte   Dn4 ,v056
 .byte   W06
 .byte   Cs4 ,v064
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   Dn4 ,v060
 .byte   W06
 .byte   Cs4 ,v048
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3 ,v056
 .byte   W06
 .byte   N07 ,Gn3
 .byte   W06
 .byte   PEND 
@  #07 @023   ----------------------------------------
 .byte   W03
 .byte   N05 ,Gn3 ,v020
 .byte   W09
 .byte   Gn3 ,v064
 .byte   W06
 .byte   Fs3 ,v044
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3 ,v048
 .byte   W06
 .byte   As3 ,v064
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4 ,v056
 .byte   W06
 .byte   An3 ,v068
 .byte   W06
 .byte   Gs3 ,v052
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   Cs4 ,v056
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   En4 ,v048
 .byte   W06
 .byte   N07 ,Fn4 ,v052
 .byte   W06
@  #07 @024   ----------------------------------------
 .byte   W03
 .byte   N05 ,Fn4 ,v020
 .byte   W09
 .byte   Dn3 ,v056
 .byte   W06
 .byte   Cs3 ,v052
 .byte   W06
 .byte   Dn3 ,v056
 .byte   W06
 .byte   En3 ,v052
 .byte   W06
 .byte   Fn3 ,v060
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   Cs4 ,v056
 .byte   W06
 .byte   As3 ,v048
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   Fn3 ,v044
 .byte   W06
 .byte   N07 ,En3 ,v052
 .byte   W06
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100BA22
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100BA4E
@  #07 @027   ----------------------------------------
 .byte   W03
 .byte   N05 ,Gn3 ,v020
 .byte   W09
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Fs2 ,v060
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2 ,v064
 .byte   W06
 .byte   As2 ,v084
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N07 ,Cs1 ,v108
 .byte   W09
 .byte   N05 ,Cs1 ,v020
 .byte   W09
 .byte   N11 ,An3 ,v096
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   Fn1 ,v104
 .byte   W06
@  #07 @028   ----------------------------------------
 .byte   GOTO
  .word Label_0100B66A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song26_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song26_key+0
Label_0100BB2A:
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 68*song26_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 68*song26_mvl/mxv
 .byte   N05 ,Cn1 ,v108
 .byte   N03 ,Fs1 ,v056
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N03 ,Fs1 ,v036
 .byte   W06
 .byte   N02 ,Fs1 ,v008
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N02 ,Fs1 ,v008
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N02 ,Fs1 ,v008
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03 ,Cn1 ,v100
 .byte   N01 ,Fs1 ,v020
 .byte   W02
 .byte   Fs1 ,v012
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N02 ,Fs1 ,v032
 .byte   W03
 .byte   Fs1 ,v020
 .byte   W03
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v032
 .byte   W03
 .byte   N02 ,Fs1 ,v008
 .byte   W03
 .byte   N01 ,Fs1 ,v032
 .byte   W03
 .byte   N02 ,Fs1 ,v008
 .byte   W03
@  #08 @001   ----------------------------------------
Label_0100BB96:
 .byte   N05 ,Cn1 ,v108
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N02 ,Fs1 ,v032
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N02 ,Fs1 ,v008
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N02 ,Fs1 ,v008
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N02 ,Cn1 ,v064
 .byte   N03 ,Fs1 ,v020
 .byte   W02
 .byte   N01 ,Cn1 ,v024
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N04 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v032
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Fs1 ,v024
 .byte   W03
 .byte   N03 ,Cn1 ,v100
 .byte   N01 ,Fs1 ,v016
 .byte   W02
 .byte   Fs1 ,v008
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N02 ,Fs1 ,v016
 .byte   W03
 .byte   Fs1 ,v008
 .byte   W03
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_0100BBF7:
 .byte   N05 ,Cn1 ,v108
 .byte   N03 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N02 ,Fs1 ,v008
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N02 ,Fs1 ,v008
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N02 ,Fs1 ,v008
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Fs1 ,v024
 .byte   W03
 .byte   N03 ,Cn1 ,v100
 .byte   N01 ,Fs1 ,v020
 .byte   W02
 .byte   Fs1 ,v012
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N02 ,Fs1 ,v032
 .byte   W03
 .byte   Fs1 ,v020
 .byte   W03
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v032
 .byte   W03
 .byte   N02 ,Fs1 ,v008
 .byte   W03
 .byte   N01 ,Fs1 ,v032
 .byte   W03
 .byte   N02 ,Fs1 ,v008
 .byte   W03
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N02 ,Fs1 ,v008
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N02 ,Fs1 ,v008
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N02 ,Fs1 ,v008
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Dn1 ,v112
 .byte   N02 ,Fs1 ,v032
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Fs1 ,v024
 .byte   W03
 .byte   N03 ,Cn1 ,v100
 .byte   N01 ,Fs1 ,v020
 .byte   W02
 .byte   Fs1 ,v012
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N02 ,Fs1 ,v032
 .byte   W06
@  #08 @004   ----------------------------------------
Label_0100BCAA:
 .byte   N05 ,Cn1 ,v108
 .byte   N03 ,Fs1 ,v056
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N03 ,Fs1 ,v036
 .byte   W06
 .byte   N02 ,Fs1 ,v008
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N02 ,Fs1 ,v008
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N02 ,Fs1 ,v008
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03 ,Cn1 ,v100
 .byte   N01 ,Fs1 ,v020
 .byte   W02
 .byte   Fs1 ,v012
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N02 ,Fs1 ,v032
 .byte   W03
 .byte   Fs1 ,v020
 .byte   W03
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v032
 .byte   W03
 .byte   N02 ,Fs1 ,v008
 .byte   W03
 .byte   N01 ,Fs1 ,v032
 .byte   W03
 .byte   N02 ,Fs1 ,v008
 .byte   W03
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100BB96
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100BBF7
@  #08 @007   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N02 ,Fs1 ,v008
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N02 ,Fs1 ,v008
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N02 ,Fs1 ,v008
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v112
 .byte   W06
 .byte   N02 ,Fs1 ,v032
 .byte   W03
 .byte   Fs1 ,v024
 .byte   W03
 .byte   N03 ,Cn1 ,v100
 .byte   N01 ,Fs1 ,v020
 .byte   W02
 .byte   Fs1 ,v016
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N02 ,Fs1 ,v036
 .byte   W03
 .byte   Fs1 ,v024
 .byte   W03
@  #08 @008   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N24 ,Cs2 ,v048
 .byte   W06
 .byte   N03 ,Fs1 ,v036
 .byte   W06
 .byte   N02 ,Fs1 ,v012
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N02 ,Fs1 ,v012
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N02 ,Fs1 ,v012
 .byte   W06
 .byte   N03 ,Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N02 ,Cn1 ,v100
 .byte   N02 ,Fs1 ,v032
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N01 ,Fs1 ,v024
 .byte   W02
 .byte   Fs1 ,v016
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N02 ,Fs1 ,v032
 .byte   W03
 .byte   Fs1 ,v024
 .byte   W03
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v032
 .byte   W03
 .byte   N02 ,Fs1 ,v012
 .byte   W03
 .byte   N01 ,Fs1 ,v032
 .byte   W03
 .byte   N02 ,Fs1 ,v012
 .byte   W03
@  #08 @009   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N02 ,Fs1 ,v032
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N02 ,Fs1 ,v012
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N02 ,Fs1 ,v012
 .byte   W06
 .byte   N03 ,Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Fs1 ,v028
 .byte   W03
 .byte   N03 ,Cn1 ,v100
 .byte   N01 ,Fs1 ,v016
 .byte   W02
 .byte   Fs1 ,v012
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N02 ,Fs1 ,v020
 .byte   W03
 .byte   Fs1 ,v012
 .byte   W03
@  #08 @010   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N02 ,Fs1 ,v012
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N02 ,Fs1 ,v012
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N02 ,Fs1 ,v012
 .byte   W06
 .byte   N03 ,Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N02 ,Cn1 ,v100
 .byte   N02 ,Fs1 ,v032
 .byte   W03
 .byte   Fs1 ,v028
 .byte   W03
 .byte   N01 ,Fs1 ,v024
 .byte   W02
 .byte   Fs1 ,v016
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N02 ,Fs1 ,v032
 .byte   W03
 .byte   Fs1 ,v024
 .byte   W03
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v032
 .byte   W03
 .byte   N02 ,Fs1 ,v012
 .byte   W03
 .byte   N01 ,Fs1 ,v032
 .byte   W03
 .byte   N02 ,Fs1 ,v012
 .byte   W03
@  #08 @011   ----------------------------------------
 .byte   N06 ,Cn1 ,v108
 .byte   N05 ,Gn1 ,v127
 .byte   W18
 .byte   N06 ,Cn1 ,v100
 .byte   N05 ,Gn1 ,v127
 .byte   W18
 .byte   N06 ,Cn1 ,v100
 .byte   N05 ,An1 ,v127
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W12
 .byte   N02 ,An1
 .byte   W06
 .byte   N03 ,Dn1 ,v112
 .byte   N05 ,Gn1 ,v127
 .byte   W12
 .byte   N02 ,Cn1 ,v100
 .byte   N02 ,Cn2 ,v127
 .byte   W03
 .byte   An1 ,v088
 .byte   W03
 .byte   N05 ,Gn1 ,v127
 .byte   W06
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100BCAA
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100BB96
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100BBF7
@  #08 @015   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N02 ,Fs1 ,v008
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N02 ,Fs1 ,v008
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N02 ,Fs1 ,v008
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v100
 .byte   N03 ,Dn1 ,v112
 .byte   N02 ,Fs1 ,v032
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Fs1 ,v024
 .byte   W03
 .byte   N03 ,Cn1 ,v100
 .byte   N01 ,Fs1 ,v020
 .byte   W02
 .byte   Fs1 ,v012
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N02 ,Fs1 ,v032
 .byte   W06
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100BCAA
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100BB96
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100BBF7
@  #08 @019   ----------------------------------------
 .byte   N05 ,Cn1 ,v108
 .byte   N03 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N02 ,Fs1 ,v008
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N02 ,Fs1 ,v008
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N02 ,Fs1 ,v008
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03 ,Dn1 ,v112
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   W12
@  #08 @020   ----------------------------------------
 .byte   N03 ,Fn2 ,v064
 .byte   W06
 .byte   Fn2 ,v040
 .byte   W06
 .byte   N02 ,Fn2 ,v008
 .byte   W06
 .byte   N03 ,Fn2 ,v048
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W06
 .byte   N02 ,Fn2 ,v008
 .byte   W06
 .byte   N03 ,Fn2 ,v052
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W06
 .byte   N02 ,Fn2 ,v008
 .byte   W06
 .byte   N03 ,Fn2 ,v048
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W06
 .byte   N01
 .byte   W03
 .byte   Fn2 ,v008
 .byte   W03
 .byte   Fn2 ,v024
 .byte   W03
 .byte   Fn2 ,v012
 .byte   W03
 .byte   N02 ,Fn2 ,v036
 .byte   W03
 .byte   Fn2 ,v024
 .byte   W03
 .byte   N01 ,Fn2 ,v036
 .byte   W03
 .byte   N02 ,Fn2 ,v008
 .byte   W03
 .byte   N01 ,Fn2 ,v036
 .byte   W03
 .byte   N02 ,Fn2 ,v008
 .byte   W03
@  #08 @021   ----------------------------------------
 .byte   N03 ,Fn2 ,v060
 .byte   W06
 .byte   Fn2 ,v040
 .byte   W06
 .byte   N02 ,Fn2 ,v024
 .byte   W06
 .byte   N03 ,Fn2 ,v048
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W06
 .byte   N02 ,Fn2 ,v008
 .byte   W06
 .byte   N03 ,Fn2 ,v052
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W06
 .byte   N02 ,Fn2 ,v008
 .byte   W06
 .byte   N03 ,Fn2 ,v048
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W06
 .byte   Fn2 ,v024
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Fn2 ,v028
 .byte   W03
 .byte   N01 ,Fn2 ,v016
 .byte   W02
 .byte   Fn2 ,v012
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N02 ,Fn2 ,v020
 .byte   W03
 .byte   Fn2 ,v008
 .byte   W03
@  #08 @022   ----------------------------------------
 .byte   N03 ,Fn2 ,v064
 .byte   W06
 .byte   Fn2 ,v040
 .byte   W06
 .byte   N02 ,Fn2 ,v008
 .byte   W06
 .byte   N03 ,Fn2 ,v048
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W06
 .byte   N02 ,Fn2 ,v008
 .byte   W06
 .byte   N03 ,Fn2 ,v052
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W06
 .byte   N02 ,Fn2 ,v008
 .byte   W06
 .byte   N03 ,Fn2 ,v048
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Fn2 ,v024
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn2 ,v016
 .byte   W03
 .byte   Fn2 ,v036
 .byte   W03
 .byte   Fn2 ,v024
 .byte   W03
 .byte   N01 ,Fn2 ,v036
 .byte   W03
 .byte   N02 ,Fn2 ,v008
 .byte   W03
 .byte   N01 ,Fn2 ,v036
 .byte   W03
 .byte   N02 ,Fn2 ,v008
 .byte   W03
@  #08 @023   ----------------------------------------
 .byte   N03 ,Fn2 ,v060
 .byte   W06
 .byte   Fn2 ,v040
 .byte   W06
 .byte   N02 ,Fn2 ,v008
 .byte   W06
 .byte   N03 ,Fn2 ,v048
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W06
 .byte   N02 ,Fn2 ,v008
 .byte   W06
 .byte   N03 ,Fn2 ,v052
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W06
 .byte   N02 ,Fn2 ,v008
 .byte   W06
 .byte   N03 ,Fn2 ,v048
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03 ,Dn1 ,v120
 .byte   N02 ,Fn2 ,v036
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Fn2 ,v028
 .byte   W03
 .byte   N03 ,Gn1 ,v127
 .byte   W06
 .byte   Fn1
 .byte   N02 ,Fn2 ,v036
 .byte   W03
 .byte   Fn2 ,v024
 .byte   W03
@  #08 @024   ----------------------------------------
 .byte   N05 ,Cn1 ,v088
 .byte   N24 ,Cs2 ,v044
 .byte   W06
 .byte   N03 ,Fs1 ,v020
 .byte   W06
 .byte   N02 ,Fs1 ,v004
 .byte   W06
 .byte   N03 ,Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   N02 ,Fs1 ,v004
 .byte   W06
 .byte   N03 ,Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   N02 ,Fs1 ,v004
 .byte   W06
 .byte   N03 ,Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N01 ,Fs1 ,v012
 .byte   W02
 .byte   Fs1 ,v008
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N02 ,Fs1 ,v016
 .byte   W03
 .byte   Fs1 ,v012
 .byte   W03
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v016
 .byte   W03
 .byte   N02 ,Fs1 ,v004
 .byte   W03
 .byte   N01 ,Fs1 ,v016
 .byte   W03
 .byte   N02 ,Fs1 ,v004
 .byte   W03
@  #08 @025   ----------------------------------------
 .byte   N05 ,Cn1 ,v088
 .byte   N03 ,Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   N02 ,Fs1 ,v016
 .byte   W06
 .byte   N03 ,Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   N02 ,Fs1 ,v004
 .byte   W06
 .byte   N03 ,Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   N02 ,Fs1 ,v004
 .byte   W06
 .byte   N03 ,Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   Fs1 ,v012
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Fs1 ,v012
 .byte   W03
 .byte   N01 ,Fs1 ,v008
 .byte   W02
 .byte   Fs1 ,v004
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N02 ,Fs1 ,v008
 .byte   W03
 .byte   Fs1 ,v004
 .byte   W03
@  #08 @026   ----------------------------------------
 .byte   N05 ,Cn1 ,v088
 .byte   N03 ,Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   N02 ,Fs1 ,v004
 .byte   W06
 .byte   N03 ,Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   N02 ,Fs1 ,v004
 .byte   W06
 .byte   N03 ,Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v016
 .byte   W06
 .byte   N02 ,Fs1 ,v004
 .byte   W06
 .byte   N03 ,Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   N02 ,Cn1 ,v080
 .byte   N02 ,Fs1 ,v024
 .byte   W03
 .byte   Fs1 ,v016
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   Fs1 ,v012
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N02 ,Fs1 ,v024
 .byte   W03
 .byte   Fs1 ,v016
 .byte   W03
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v024
 .byte   W03
 .byte   N02 ,Fs1 ,v004
 .byte   W09
@  #08 @027   ----------------------------------------
 .byte   N24 ,Cs2 ,v048
 .byte   W18
 .byte   N06 ,Cn1 ,v080
 .byte   N17 ,Gn1 ,v092
 .byte   W18
 .byte   N06 ,Cn1 ,v080
 .byte   N11 ,An1 ,v092
 .byte   W12
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   N03 ,Dn1
 .byte   N17 ,En2 ,v048
 .byte   W18
 .byte   N02 ,Cn1 ,v100
 .byte   N02 ,Cn2 ,v127
 .byte   W03
 .byte   An1 ,v088
 .byte   W03
 .byte   Gn1 ,v127
 .byte   W03
 .byte   Fn1 ,v092
 .byte   W03
@  #08 @028   ----------------------------------------
 .byte   GOTO
  .word Label_0100BB2A
 .byte   FINE

@******************************************************@
	.align	2

song26:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song26_pri	@ Priority
	.byte	song26_rev	@ Reverb.
    
	.word	song26_grp
    
	.word	song26_001
	.word	song26_002
	.word	song26_003
	.word	song26_004
	.word	song26_005
	.word	song26_006
	.word	song26_007
	.word	song26_008

	.end
