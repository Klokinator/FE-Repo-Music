	.include "MPlayDef.s"

	.equ	song03E2_grp, voicegroup000
	.equ	song03E2_pri, 10
	.equ	song03E2_rev, 178
	.equ	song03E2_mvl, 127
	.equ	song03E2_key, 0
	.equ	song03E2_tbs, 1
	.equ	song03E2_exg, 0
	.equ	song03E2_cmp, 1

	.section .rodata
	.global	song03E2
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03E2_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
 .byte   TEMPO , 136*song03E2_tbs/2
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W72
 .byte   VOICE , 52
 .byte   VOL , 88*song03E2_mvl/mxv
 .byte   PAN , c_v+3
 .byte   W24
@  #01 @002   ----------------------------------------
Label_01024999:
 .byte   N44 ,Ds3 ,v088
 .byte   W48
 .byte   N23 ,Dn3 ,v104
 .byte   W24
 .byte   Ds3 ,v080
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   N92 ,Gs3 ,v084
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   N44 ,Dn3 ,v100
 .byte   W48
 .byte   N23 ,Ds3 ,v072
 .byte   W24
 .byte   Fn3 ,v096
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   N92 ,Gn3 ,v088
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   Cn3 ,v096
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   N44 ,Gn3 ,v092
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #01 @008   ----------------------------------------
 .byte   N92
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   Dn3
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
 .byte   W92
 .byte   W01
 .byte   N48 ,Ds4 ,v068
 .byte   W03
@  #01 @018   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   Fn4 ,v084
 .byte   W44
 .byte   W03
@  #01 @019   ----------------------------------------
 .byte   W01
 .byte   N84 ,Dn4 ,v088
 .byte   W92
 .byte   N48 ,Ds4 ,v072
 .byte   W03
@  #01 @020   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   Fn4 ,v092
 .byte   W48
 .byte   W02
@  #01 @021   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   GOTO
  .word Label_01024999
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03E2_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W72
 .byte   VOICE , 16
 .byte   VOL , 96*song03E2_mvl/mxv
 .byte   PAN , c_v+3
 .byte   BEND , c_v-3
 .byte   W24
@  #02 @002   ----------------------------------------
Label_0103E521:
 .byte   W06
 .byte   N44 ,Ds3 ,v060
 .byte   W48
 .byte   N23 ,Dn3 ,v076
 .byte   W24
 .byte   Ds3 ,v052
 .byte   W18
@  #02 @003   ----------------------------------------
 .byte   W06
 .byte   N92 ,Gs3 ,v056
 .byte   W90
@  #02 @004   ----------------------------------------
 .byte   W06
 .byte   N44 ,Dn3 ,v068
 .byte   W48
 .byte   N23 ,Ds3 ,v044
 .byte   W24
 .byte   Fn3 ,v064
 .byte   W18
@  #02 @005   ----------------------------------------
 .byte   W06
 .byte   N92 ,Gn3 ,v056
 .byte   W90
@  #02 @006   ----------------------------------------
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W90
@  #02 @007   ----------------------------------------
 .byte   W06
 .byte   N44 ,Gn3 ,v060
 .byte   W48
 .byte   Fn3 ,v064
 .byte   W42
@  #02 @008   ----------------------------------------
 .byte   W06
 .byte   N92
 .byte   W90
@  #02 @009   ----------------------------------------
 .byte   W06
 .byte   N88 ,Dn3
 .byte   W90
@  #02 @010   ----------------------------------------
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
 .byte   Ds4 ,v044
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Gn3 ,v036
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Ds4 ,v044
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Ds4 ,v052
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Gn3 ,v036
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   Ds4 ,v040
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   Fn4 ,v064
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   Fn4 ,v060
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   Fn4 ,v068
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   Fn4 ,v068
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Bn3 ,v068
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Bn3 ,v064
 .byte   W06
 .byte   Fn4 ,v068
 .byte   W06
 .byte   Bn3 ,v072
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Bn3 ,v068
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Bn3 ,v064
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #02 @013   ----------------------------------------
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
 .byte   Ds4 ,v052
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Ds4 ,v056
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
 .byte   Ds4 ,v048
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
 .byte   Ds4 ,v040
 .byte   W06
@  #02 @014   ----------------------------------------
 .byte   Cn4 ,v068
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Cn4 ,v040
 .byte   W06
 .byte   Ds4 ,v056
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Ds4 ,v048
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Gn3 ,v048
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Ds4 ,v052
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
 .byte   Gn4 ,v044
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Cn4 ,v052
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Gs4 ,v048
 .byte   W06
 .byte   Ds4 ,v052
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4 ,v056
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Cn4 ,v052
 .byte   W06
 .byte   Ds4 ,v064
 .byte   W06
 .byte   Gs4 ,v056
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
 .byte   Ds4 ,v056
 .byte   W06
 .byte   Gs4 ,v044
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   Dn4 ,v060
 .byte   W06
 .byte   Bn3 ,v064
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   Gs4 ,v052
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   Bn3 ,v056
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   Gs4 ,v056
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Bn3 ,v052
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   Gs4 ,v052
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   Bn3 ,v052
 .byte   W06
 .byte   Dn4 ,v068
 .byte   W06
 .byte   Gs4 ,v048
 .byte   W06
@  #02 @017   ----------------------------------------
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Cn4 ,v052
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Gn4 ,v056
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Ds4 ,v056
 .byte   W06
 .byte   Gn4 ,v068
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Ds3 ,v048
 .byte   W06
 .byte   N03 ,Gn3 ,v052
 .byte   W03
 .byte   N48 ,Ds3 ,v068
 .byte   W03
@  #02 @018   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   Fn3 ,v084
 .byte   W44
 .byte   W03
@  #02 @019   ----------------------------------------
 .byte   W01
 .byte   N84 ,Dn3 ,v088
 .byte   W92
 .byte   N48 ,Ds3 ,v072
 .byte   W03
@  #02 @020   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   Fn3 ,v092
 .byte   W48
 .byte   W02
@  #02 @021   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   GOTO
  .word Label_0103E521
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03E2_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W72
 .byte   VOICE , 49
 .byte   VOL , 64*song03E2_mvl/mxv
 .byte   PAN , c_v+15
 .byte   W24
@  #03 @002   ----------------------------------------
Label_0103EAB7:
 .byte   TIE ,Cn3 ,v084
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   EOT
 .byte   Cn3
 .byte   W90
@  #03 @004   ----------------------------------------
 .byte   TIE ,As2 ,v072
 .byte   W01
 .byte   EOT
 .byte   Fn3
 .byte   W92
 .byte   W03
@  #03 @005   ----------------------------------------
 .byte   N92 ,Ds3 ,v080
 .byte   W05
 .byte   EOT
 .byte   As2
 .byte   W90
 .byte   W01
@  #03 @006   ----------------------------------------
 .byte   TIE ,Gs2 ,v092
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #03 @008   ----------------------------------------
 .byte   TIE ,Dn3 ,v112
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   N80 ,Bn2 ,v088
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W92
 .byte   W01
@  #03 @010   ----------------------------------------
 .byte   VOICE , 49
 .byte   VOL , 79*song03E2_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W06
 .byte   N05 ,Cn4 ,v048
 .byte   W06
 .byte   Gn3 ,v012
 .byte   W06
 .byte   Cn4 ,v032
 .byte   W06
 .byte   Ds4 ,v012
 .byte   W06
 .byte   Cn4 ,v028
 .byte   W06
 .byte   Gn3 ,v012
 .byte   W06
 .byte   Cn4 ,v028
 .byte   W06
 .byte   Ds4 ,v012
 .byte   W06
 .byte   Cn4 ,v028
 .byte   W06
 .byte   Gn3 ,v012
 .byte   W06
 .byte   Cn4 ,v028
 .byte   W06
 .byte   Ds4 ,v016
 .byte   W06
 .byte   Cn4 ,v028
 .byte   W06
 .byte   Gn3 ,v012
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
@  #03 @011   ----------------------------------------
 .byte   Ds4 ,v012
 .byte   W06
 .byte   Dn4 ,v040
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Dn4 ,v032
 .byte   W06
 .byte   Fn4 ,v028
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3 ,v012
 .byte   W06
 .byte   Dn4 ,v028
 .byte   W06
 .byte   Fn4 ,v024
 .byte   W06
 .byte   Dn4 ,v028
 .byte   W06
 .byte   Gn3 ,v012
 .byte   W06
 .byte   Dn4 ,v028
 .byte   W06
 .byte   Fn4 ,v032
 .byte   W06
 .byte   Dn4 ,v028
 .byte   W06
 .byte   Gn3 ,v016
 .byte   W06
 .byte   Dn4 ,v028
 .byte   W06
@  #03 @012   ----------------------------------------
 .byte   Fn4 ,v032
 .byte   W06
 .byte   Bn3 ,v040
 .byte   W06
 .byte   Gn3 ,v016
 .byte   W06
 .byte   Bn3 ,v032
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Bn3 ,v028
 .byte   W06
 .byte   Fn4 ,v032
 .byte   W06
 .byte   Bn3 ,v036
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Bn3 ,v032
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Bn3 ,v028
 .byte   W06
@  #03 @013   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Cn4 ,v040
 .byte   W06
 .byte   Gn3 ,v012
 .byte   W06
 .byte   Cn4 ,v032
 .byte   W06
 .byte   Ds4 ,v016
 .byte   W06
 .byte   Cn4 ,v028
 .byte   W06
 .byte   Gn3 ,v012
 .byte   W06
 .byte   Cn4 ,v028
 .byte   W06
 .byte   Ds4 ,v020
 .byte   W06
 .byte   Cn4 ,v032
 .byte   W06
 .byte   Gn3 ,v012
 .byte   W06
 .byte   Cn4 ,v032
 .byte   W06
 .byte   Ds4 ,v012
 .byte   W06
 .byte   Cn4 ,v028
 .byte   W06
 .byte   Gn3 ,v012
 .byte   W06
 .byte   Cn4 ,v032
 .byte   W06
@  #03 @014   ----------------------------------------
 .byte   Ds4 ,v012
 .byte   W06
 .byte   Cn4 ,v032
 .byte   W06
 .byte   Gn3 ,v016
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Ds4 ,v020
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Gn3 ,v012
 .byte   W06
 .byte   Cn4 ,v028
 .byte   W06
 .byte   Ds4 ,v012
 .byte   W06
 .byte   Cn4 ,v028
 .byte   W06
 .byte   Gn3 ,v012
 .byte   W06
 .byte   Cn4 ,v028
 .byte   W06
 .byte   Ds4 ,v016
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3 ,v012
 .byte   W06
 .byte   Cn4 ,v032
 .byte   W06
@  #03 @015   ----------------------------------------
 .byte   Gn4 ,v012
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Ds4 ,v024
 .byte   W06
 .byte   Gs4 ,v012
 .byte   W06
 .byte   Ds4 ,v016
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4 ,v020
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4 ,v024
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Ds4 ,v028
 .byte   W06
 .byte   Gs4 ,v020
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4 ,v032
 .byte   W06
 .byte   Ds4 ,v020
 .byte   W06
@  #03 @016   ----------------------------------------
 .byte   Gs4 ,v012
 .byte   W06
 .byte   Dn4 ,v024
 .byte   W06
 .byte   Bn3 ,v028
 .byte   W06
 .byte   Dn4 ,v032
 .byte   W06
 .byte   Gs4 ,v016
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   Bn3 ,v020
 .byte   W06
 .byte   Dn4 ,v028
 .byte   W06
 .byte   Gs4 ,v020
 .byte   W06
 .byte   Dn4 ,v040
 .byte   W06
 .byte   Bn3 ,v016
 .byte   W06
 .byte   Dn4 ,v032
 .byte   W06
 .byte   Gs4 ,v016
 .byte   W06
 .byte   Dn4 ,v032
 .byte   W06
 .byte   Bn3 ,v016
 .byte   W06
 .byte   Dn4 ,v032
 .byte   W06
@  #03 @017   ----------------------------------------
 .byte   Gs4 ,v012
 .byte   W06
 .byte   Cn4 ,v040
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Cn4 ,v016
 .byte   W06
 .byte   Ds4 ,v024
 .byte   W06
 .byte   Cn4 ,v012
 .byte   W06
 .byte   Gn3 ,v016
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4 ,v024
 .byte   W06
 .byte   Gn4 ,v020
 .byte   W06
 .byte   Cn4 ,v028
 .byte   W06
 .byte   Ds4 ,v020
 .byte   W06
 .byte   Gn4 ,v032
 .byte   W06
 .byte   Cn4 ,v024
 .byte   W06
 .byte   Gn3 ,v016
 .byte   W06
 .byte   Ds3 ,v012
 .byte   W06
@  #03 @018   ----------------------------------------
 .byte   W06
 .byte   Cn3 ,v024
 .byte   W06
 .byte   Gn2 ,v008
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W06
 .byte   Dn3 ,v028
 .byte   W06
 .byte   Cn3 ,v012
 .byte   W06
 .byte   Gn2 ,v008
 .byte   W06
 .byte   Cn3 ,v016
 .byte   W06
 .byte   Dn3 ,v032
 .byte   W06
 .byte   Cn3 ,v016
 .byte   W06
 .byte   Gn2 ,v008
 .byte   W06
 .byte   Cn3 ,v012
 .byte   W06
 .byte   Dn3 ,v028
 .byte   W06
 .byte   Cn3 ,v012
 .byte   W06
 .byte   Gn2 ,v008
 .byte   W06
 .byte   Cn3 ,v012
 .byte   W06
@  #03 @019   ----------------------------------------
Label_0103EC8B:
 .byte   N05 ,Dn3 ,v028
 .byte   W06
 .byte   Cn3 ,v008
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3 ,v012
 .byte   W06
 .byte   Dn3 ,v028
 .byte   W06
 .byte   Cn3 ,v016
 .byte   W06
 .byte   Gn2 ,v008
 .byte   W06
 .byte   Cn3 ,v012
 .byte   W06
 .byte   Dn3 ,v032
 .byte   W06
 .byte   Gn1 ,v016
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2 ,v012
 .byte   W06
 .byte   Gn2 ,v028
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W06
 .byte   Dn3 ,v016
 .byte   W06
 .byte   Gn3 ,v032
 .byte   W06
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   Cn4 ,v008
 .byte   W06
 .byte   Cn3 ,v024
 .byte   W06
 .byte   Gn2 ,v008
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W06
 .byte   Dn3 ,v028
 .byte   W06
 .byte   Cn3 ,v012
 .byte   W06
 .byte   Gn2 ,v008
 .byte   W06
 .byte   Cn3 ,v016
 .byte   W06
 .byte   Dn3 ,v032
 .byte   W06
 .byte   Cn3 ,v016
 .byte   W06
 .byte   Gn2 ,v008
 .byte   W06
 .byte   Cn3 ,v012
 .byte   W06
 .byte   Dn3 ,v028
 .byte   W06
 .byte   Cn3 ,v012
 .byte   W06
 .byte   Gn2 ,v008
 .byte   W06
 .byte   Cn3 ,v012
 .byte   W06
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0103EC8B
@  #03 @022   ----------------------------------------
 .byte   GOTO
  .word Label_0103EAB7
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03E2_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
 .byte   VOICE , 19
 .byte   VOL , 114*song03E2_mvl/mxv
 .byte   PAN , c_v-10
 .byte   BEND , c_v+0
 .byte   N05 ,Cn3 ,v088
 .byte   W06
 .byte   Gn2 ,v064
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Gn2 ,v064
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Gn2 ,v064
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Gn2 ,v052
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
@  #04 @001   ----------------------------------------
Label_0103EDF3:
 .byte   N05 ,Cn3 ,v068
 .byte   W06
 .byte   Gn2 ,v052
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Gn2 ,v060
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Gn1 ,v076
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0103EE25:
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   Gn2 ,v060
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Gn2 ,v068
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
@  #04 @003   ----------------------------------------
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Gn2 ,v060
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Gn2 ,v068
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
@  #04 @004   ----------------------------------------
 .byte   Cn3 ,v060
 .byte   W06
 .byte   Gn2 ,v068
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W06
 .byte   Gn2 ,v064
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Gn2 ,v068
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Gn2 ,v068
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Gn2 ,v068
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
@  #04 @006   ----------------------------------------
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Gs2 ,v060
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Gs2 ,v060
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Gs2 ,v060
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Gs2 ,v060
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Gs2 ,v060
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Gs2 ,v060
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Gs2 ,v064
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
@  #04 @008   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Gn2 ,v072
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
@  #04 @009   ----------------------------------------
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Gn2 ,v060
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2 ,v064
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Gn3 ,v084
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2 ,v068
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
@  #04 @010   ----------------------------------------
 .byte   N04 ,Cn4 ,v100
 .byte   W06
 .byte   Gn3 ,v064
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Ds4 ,v064
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Ds4 ,v068
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
@  #04 @011   ----------------------------------------
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Fn4 ,v080
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Fn4 ,v084
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   Fn4 ,v084
 .byte   W06
@  #04 @012   ----------------------------------------
 .byte   Bn3 ,v092
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Bn3 ,v084
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W06
 .byte   Fn4 ,v088
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   Fn4 ,v084
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Bn3 ,v084
 .byte   W06
 .byte   Fn4 ,v080
 .byte   W06
@  #04 @013   ----------------------------------------
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Ds4 ,v068
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Ds4 ,v072
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Ds4 ,v064
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Ds4 ,v056
 .byte   W06
@  #04 @014   ----------------------------------------
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Cn4 ,v056
 .byte   W06
 .byte   Ds4 ,v072
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Gn3 ,v056
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Ds4 ,v064
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Gn3 ,v064
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Ds4 ,v068
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Gn4 ,v060
 .byte   W06
@  #04 @015   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
 .byte   Ds4 ,v076
 .byte   W06
 .byte   Gs4 ,v068
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4 ,v072
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4 ,v080
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Ds4 ,v080
 .byte   W06
 .byte   Gs4 ,v072
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Ds4 ,v072
 .byte   W06
 .byte   Gs4 ,v060
 .byte   W06
@  #04 @016   ----------------------------------------
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Gs4 ,v072
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Bn3 ,v072
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   Gs4 ,v072
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Bn3 ,v072
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   Gs4 ,v068
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   Bn3 ,v068
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Gs4 ,v064
 .byte   W06
@  #04 @017   ----------------------------------------
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Gn3 ,v072
 .byte   W06
 .byte   Cn4 ,v068
 .byte   W06
 .byte   Ds4 ,v076
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Ds4 ,v076
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Ds4 ,v072
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Ds3 ,v064
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W06
@  #04 @018   ----------------------------------------
Label_0103F10E:
 .byte   N05 ,Cn3 ,v088
 .byte   W06
 .byte   Gn2 ,v064
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Gn2 ,v064
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Gn2 ,v064
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Gn2 ,v052
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0103EDF3
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0103F10E
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0103EDF3
@  #04 @022   ----------------------------------------
 .byte   GOTO
  .word Label_0103EE25
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03E2_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
 .byte   VOICE , 48
 .byte   MOD 1
 .byte   VOL , 1*song03E2_mvl/mxv
 .byte   PAN , c_v+14
 .byte   TIE ,Gn3 ,v072
 .byte   TIE ,Dn4 ,v088
 .byte   W01
 .byte   VOL , 1*song03E2_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 3*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song03E2_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song03E2_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song03E2_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song03E2_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song03E2_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song03E2_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song03E2_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song03E2_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song03E2_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song03E2_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song03E2_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song03E2_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song03E2_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song03E2_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song03E2_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song03E2_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03E2_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song03E2_mvl/mxv
 .byte   W05
@  #05 @001   ----------------------------------------
 .byte   W02
 .byte   VOL , 56*song03E2_mvl/mxv
 .byte   W08
 .byte   VOL , 57*song03E2_mvl/mxv
 .byte   W07
 .byte   VOL , 58*song03E2_mvl/mxv
 .byte   W07
 .byte   VOL , 58*song03E2_mvl/mxv
 .byte   W07
 .byte   VOL , 59*song03E2_mvl/mxv
 .byte   W08
 .byte   VOL , 60*song03E2_mvl/mxv
 .byte   W32
 .byte   EOT
 .byte   Gn3 ,v074
 .byte   W01
 .byte   N12 ,Gn3 ,v024
 .byte   N12 ,Dn4 ,v040
 .byte   W18
 .byte   VOL , 59*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song03E2_mvl/mxv
 .byte   W01
@  #05 @002   ----------------------------------------
Label_0103EA1D:
 .byte   VOL , 49*song03E2_mvl/mxv
 .byte   N44 ,Ds3 ,v088
 .byte   W48
 .byte   N23 ,Dn3 ,v104
 .byte   W24
 .byte   Ds3 ,v080
 .byte   W24
@  #05 @003   ----------------------------------------
 .byte   N92 ,Gs3 ,v084
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   N44 ,Dn3 ,v100
 .byte   W48
 .byte   N23 ,Ds3 ,v072
 .byte   W24
 .byte   Fn3 ,v096
 .byte   W24
@  #05 @005   ----------------------------------------
 .byte   N92 ,Gn3 ,v088
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   Cn3 ,v096
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   N44 ,Gn3 ,v092
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #05 @008   ----------------------------------------
 .byte   N92
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   Dn3
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
 .byte   TIE ,Cn3 ,v088
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@  #05 @018   ----------------------------------------
 .byte   N44 ,Ds3 ,v068
 .byte   W48
 .byte   Fn3 ,v084
 .byte   W48
@  #05 @019   ----------------------------------------
 .byte   N84 ,Dn3 ,v088
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   N44 ,Cn3 ,v072
 .byte   W48
 .byte   Dn3 ,v092
 .byte   W48
@  #05 @021   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   GOTO
  .word Label_0103EA1D
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03E2_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
 .byte   VOICE , 56
 .byte   VOL , 62*song03E2_mvl/mxv
 .byte   PAN , c_v-3
 .byte   TIE ,Gn3 ,v096
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @002   ----------------------------------------
Label_01025518:
 .byte   N17 ,Cn4 ,v100
 .byte   W18
 .byte   Cn4 ,v032
 .byte   W28
 .byte   W01
 .byte   Cn4 ,v100
 .byte   W18
 .byte   Cn4 ,v032
 .byte   W30
 .byte   Cn4 ,v100
 .byte   W01
@  #06 @003   ----------------------------------------
 .byte   W17
 .byte   Cn4 ,v032
 .byte   W30
 .byte   Cn4 ,v100
 .byte   W18
 .byte   Cn4 ,v032
 .byte   W30
 .byte   As3 ,v100
 .byte   W01
@  #06 @004   ----------------------------------------
 .byte   W17
 .byte   As3 ,v032
 .byte   W30
 .byte   As3 ,v100
 .byte   W18
 .byte   As3 ,v032
 .byte   W30
 .byte   Cn4 ,v100
 .byte   W01
@  #06 @005   ----------------------------------------
 .byte   W17
 .byte   Cn4 ,v032
 .byte   W30
 .byte   Cn4 ,v100
 .byte   W18
 .byte   Cn4 ,v032
 .byte   W30
 .byte   Gs3 ,v100
 .byte   W01
@  #06 @006   ----------------------------------------
 .byte   W17
 .byte   Gs3 ,v032
 .byte   W30
 .byte   Gs3 ,v100
 .byte   W18
 .byte   Gs3 ,v032
 .byte   W30
 .byte   Gs3 ,v100
 .byte   W01
@  #06 @007   ----------------------------------------
 .byte   W17
 .byte   Gs3 ,v032
 .byte   W30
 .byte   Gs3 ,v100
 .byte   W18
 .byte   Gs3 ,v032
 .byte   W30
 .byte   Gn3 ,v100
 .byte   W01
@  #06 @008   ----------------------------------------
 .byte   W17
 .byte   Gn3 ,v032
 .byte   W30
 .byte   Gn3 ,v100
 .byte   W18
 .byte   Gn3 ,v032
 .byte   W30
 .byte   Gn3 ,v100
 .byte   W01
@  #06 @009   ----------------------------------------
 .byte   W17
 .byte   Gn3 ,v032
 .byte   W30
 .byte   Gn3 ,v100
 .byte   W18
 .byte   Gn3 ,v032
 .byte   W30
 .byte   Cn4 ,v100
 .byte   W01
@  #06 @010   ----------------------------------------
Label_01025584:
 .byte   W17
 .byte   N17 ,Cn4 ,v032
 .byte   W30
 .byte   Cn4 ,v100
 .byte   W18
 .byte   Cn4 ,v032
 .byte   W30
 .byte   Cn4 ,v100
 .byte   W01
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01025584
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01025584
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01025584
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01025584
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01025584
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01025584
@  #06 @017   ----------------------------------------
 .byte   W17
 .byte   N17 ,Cn4 ,v032
 .byte   W30
 .byte   Cn4 ,v100
 .byte   W18
 .byte   Cn4 ,v032
 .byte   W30
 .byte   Gn3 ,v100
 .byte   W01
@  #06 @018   ----------------------------------------
Label_010255BF:
 .byte   W17
 .byte   N17 ,Gn3 ,v032
 .byte   W78
 .byte   Gn3 ,v100
 .byte   W01
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_010255BF
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_010255BF
@  #06 @021   ----------------------------------------
 .byte   W17
 .byte   N17 ,Gn3 ,v032
 .byte   W78
 .byte   W01
@  #06 @022   ----------------------------------------
 .byte   GOTO
  .word Label_01025518
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03E2_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
 .byte   VOICE , 127
 .byte   VOL , 72*song03E2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N20 ,Cn2 ,v120
 .byte   W36
 .byte   N18
 .byte   W36
 .byte   N11 ,Cn2 ,v096
 .byte   W12
 .byte   N12 ,An1 ,v080
 .byte   W12
@  #07 @001   ----------------------------------------
 .byte   N19 ,Cn2 ,v120
 .byte   W36
 .byte   N16
 .byte   W36
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   An1 ,v088
 .byte   W12
@  #07 @002   ----------------------------------------
Label_01025373:
 .byte   N32 ,Cs2 ,v112
 .byte   W36
 .byte   N11 ,Cn2 ,v108
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Fn1 ,v088
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   Fn1 ,v068
 .byte   W12
@  #07 @003   ----------------------------------------
 .byte   N23 ,Cn2 ,v116
 .byte   W24
 .byte   N11 ,Fn1 ,v072
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Fn1 ,v056
 .byte   W12
 .byte   Fn1 ,v072
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   Fn1 ,v072
 .byte   W12
@  #07 @004   ----------------------------------------
 .byte   Cn2 ,v108
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   Fn1 ,v088
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Fn1 ,v072
 .byte   W12
 .byte   Fn1 ,v088
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Fn1 ,v072
 .byte   W12
@  #07 @005   ----------------------------------------
 .byte   Cn2 ,v108
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Fn1 ,v088
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   Fn1 ,v092
 .byte   W12
 .byte   Ds1 ,v076
 .byte   W12
 .byte   Ds1 ,v068
 .byte   W12
@  #07 @006   ----------------------------------------
 .byte   Cn2 ,v116
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Fn1 ,v088
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   Fn1 ,v092
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
@  #07 @007   ----------------------------------------
 .byte   Cn2 ,v108
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   Fn1 ,v084
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Fn1 ,v088
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Fn1 ,v084
 .byte   W12
@  #07 @008   ----------------------------------------
 .byte   Cn2 ,v112
 .byte   W12
 .byte   Fn1 ,v076
 .byte   W12
 .byte   Fn1 ,v088
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Fn1 ,v096
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   Fn1 ,v084
 .byte   W12
@  #07 @009   ----------------------------------------
 .byte   Cn2 ,v112
 .byte   W12
 .byte   Fn1 ,v048
 .byte   W12
 .byte   Fn1 ,v092
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   Fn1 ,v088
 .byte   W12
 .byte   Ds1 ,v076
 .byte   W12
 .byte   Ds1 ,v072
 .byte   W12
 .byte   Ds1 ,v084
 .byte   W12
@  #07 @010   ----------------------------------------
 .byte   N44 ,Cs2 ,v076
 .byte   W48
 .byte   N17 ,Cs1 ,v060
 .byte   W24
 .byte   N19 ,Cs1 ,v036
 .byte   W24
@  #07 @011   ----------------------------------------
 .byte   N20 ,Cs1 ,v060
 .byte   W24
 .byte   N18 ,Cs1 ,v056
 .byte   W24
 .byte   N19 ,Cs1 ,v060
 .byte   W24
 .byte   Cs1 ,v064
 .byte   W24
@  #07 @012   ----------------------------------------
 .byte   Cs1 ,v060
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N20 ,Cs1 ,v056
 .byte   W24
 .byte   N22 ,Cs1 ,v060
 .byte   W24
@  #07 @013   ----------------------------------------
 .byte   N23 ,Cs1 ,v064
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N19 ,Cs1 ,v080
 .byte   W24
 .byte   N20 ,Cs1 ,v084
 .byte   W24
@  #07 @014   ----------------------------------------
 .byte   N44 ,Cs2 ,v100
 .byte   W48
 .byte   N23 ,Cs1 ,v068
 .byte   W24
 .byte   Cs1 ,v064
 .byte   W24
@  #07 @015   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Cs1 ,v068
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cs1 ,v060
 .byte   W24
@  #07 @016   ----------------------------------------
 .byte   Cs1 ,v072
 .byte   W24
 .byte   Cs1 ,v068
 .byte   W24
 .byte   Cs1 ,v072
 .byte   W24
 .byte   N22 ,Cs1 ,v068
 .byte   W24
@  #07 @017   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N21 ,Cs1 ,v076
 .byte   W24
 .byte   Cs1 ,v072
 .byte   W24
 .byte   N20
 .byte   W24
@  #07 @018   ----------------------------------------
 .byte   N18 ,Cn2 ,v120
 .byte   W36
 .byte   N15
 .byte   W36
 .byte   N11 ,Cn2 ,v116
 .byte   W12
 .byte   N12 ,An1 ,v100
 .byte   W12
@  #07 @019   ----------------------------------------
 .byte   N15 ,Cn2 ,v116
 .byte   W36
 .byte   Cn2 ,v120
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N12 ,An1 ,v092
 .byte   W12
@  #07 @020   ----------------------------------------
 .byte   N15 ,Cn2 ,v116
 .byte   W36
 .byte   Cn2 ,v120
 .byte   W36
 .byte   N11 ,Cn2 ,v116
 .byte   W12
 .byte   N12 ,An1 ,v092
 .byte   W12
@  #07 @021   ----------------------------------------
 .byte   N16 ,Cn2 ,v116
 .byte   W36
 .byte   Cn2 ,v120
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N11 ,An1 ,v104
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   GOTO
  .word Label_01025373
 .byte   FINE

@******************************************************@
	.align	2

song03E2:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03E2_pri	@ Priority
	.byte	song03E2_rev	@ Reverb.
    
	.word	song03E2_grp
    
	.word	song03E2_001
	.word	song03E2_002
	.word	song03E2_003
	.word	song03E2_004
	.word	song03E2_005
	.word	song03E2_006
	.word	song03E2_007

	.end
