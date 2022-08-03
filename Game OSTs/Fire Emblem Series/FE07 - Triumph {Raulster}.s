	.include "MPlayDef.s"

	.equ	song03E2_grp, voicegroup000
	.equ	song03E2_pri, 10
	.equ	song03E2_rev, 128
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
Label_01053DE6:
 .byte   TEMPO , 136*song03E2_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 75*song03E2_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W24
 .byte   N24 ,Dn3 ,v096
 .byte   W24
 .byte   Gn3 ,v108
 .byte   W24
 .byte   Cn4 ,v096
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Bn3 ,v024
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v024
 .byte   W06
 .byte   N36 ,Dn3 ,v100
 .byte   W36
 .byte   N09 ,Dn3 ,v024
 .byte   W12
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   En3 ,v104
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   N72 ,Fn3 ,v100
 .byte   W72
 .byte   N06 ,En3
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
@  #01 @003   ----------------------------------------
 .byte   N90 ,Dn3 ,v092
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOL , 71*song03E2_mvl/mxv
 .byte   W01
@  #01 @005   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 77*song03E2_mvl/mxv
 .byte   PAN , c_v+20
 .byte   N23 ,An2 ,v108
 .byte   W24
 .byte   VOICE , 49
 .byte   VOL , 75*song03E2_mvl/mxv
 .byte   PAN , c_v+20
 .byte   N23 ,Dn3 ,v092
 .byte   W24
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   N06 ,Bn3 ,v092
 .byte   W06
 .byte   Bn3 ,v020
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   N36 ,Fn4 ,v088
 .byte   W36
 .byte   N12 ,Fn4 ,v020
 .byte   W12
 .byte   N06 ,En4 ,v092
 .byte   W06
 .byte   En4 ,v020
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
@  #01 @007   ----------------------------------------
 .byte   N72 ,Dn4 ,v092
 .byte   W72
 .byte   N06 ,Cn4 ,v104
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   N72 ,Bn3
 .byte   W72
 .byte   N11 ,Bn3 ,v020
 .byte   W23
 .byte   VOL , 71*song03E2_mvl/mxv
 .byte   W01
@  #01 @009   ----------------------------------------
 .byte   VOICE , 42
 .byte   VOL , 77*song03E2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N40 ,En4 ,v096
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   N40 ,Fs4
 .byte   W48
 .byte   N11 ,Fs4 ,v096
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En5
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   N56 ,Dn5
 .byte   W60
 .byte   N11 ,An4 ,v096
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4 ,v100
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   N44 ,Gn4 ,v096
 .byte   W48
 .byte   Fs4 ,v100
 .byte   W48
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 75*song03E2_mvl/mxv
 .byte   PAN , c_v+20
 .byte   N44 ,Cn3 ,v088
 .byte   W48
 .byte   N05 ,Cn3 ,v024
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Dn3 ,v024
 .byte   W06
 .byte   En3 ,v084
 .byte   W06
 .byte   En3 ,v024
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Cn3 ,v024
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   N44 ,Dn3 ,v076
 .byte   W48
 .byte   N05 ,Dn3 ,v024
 .byte   W12
 .byte   En3 ,v076
 .byte   W06
 .byte   En3 ,v024
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v024
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Cn3 ,v024
 .byte   W06
@  #01 @021   ----------------------------------------
 .byte   N44 ,Bn2 ,v084
 .byte   W48
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v024
 .byte   W18
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Gn3 ,v024
 .byte   W18
@  #01 @022   ----------------------------------------
 .byte   N24 ,Bn3 ,v084
 .byte   W24
 .byte   N05 ,An3 ,v088
 .byte   W06
 .byte   An3 ,v024
 .byte   W18
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Cn3 ,v024
 .byte   W18
 .byte   En3 ,v080
 .byte   W06
 .byte   En3 ,v024
 .byte   W18
@  #01 @023   ----------------------------------------
 .byte   VOICE , 68
 .byte   W23
 .byte   VOL , 77*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song03E2_mvl/mxv
 .byte   W24
 .byte   PAN , c_v+20
 .byte   W24
 .byte   N06 ,Gn3 ,v080
 .byte   W06
 .byte   Gn3 ,v024
 .byte   W12
 .byte   N03 ,Gn3 ,v080
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Gn3 ,v024
 .byte   W12
 .byte   N03 ,Gn3 ,v080
 .byte   W06
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Gn3 ,v024
 .byte   W18
@  #01 @025   ----------------------------------------
 .byte   W72
 .byte   An3 ,v080
 .byte   W06
 .byte   An3 ,v024
 .byte   W12
 .byte   N03 ,An3 ,v080
 .byte   W06
@  #01 @026   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N06 ,An3
 .byte   W06
 .byte   An3 ,v024
 .byte   W12
 .byte   N03 ,An3 ,v080
 .byte   W06
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N18 ,An4 ,v076
 .byte   W24
@  #01 @027   ----------------------------------------
 .byte   GOTO
  .word Label_01053DE6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03E2_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
Label_0104BFF2:
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   VOICE , 73
 .byte   W06
 .byte   VOL , 17*song03E2_mvl/mxv
 .byte   W06
 .byte   PAN , c_v+55
 .byte   W12
 .byte   N21 ,Gn3 ,v056
 .byte   W24
 .byte   Cn4 ,v064
 .byte   W24
 .byte   Fn4 ,v060
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   N12 ,An4 ,v064
 .byte   W24
 .byte   N66 ,Bn4 ,v072
 .byte   W72
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   N06 ,Bn3 ,v076
 .byte   W06
 .byte   Bn3 ,v020
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   Dn4 ,v020
 .byte   W06
 .byte   N42 ,Fn4 ,v076
 .byte   W42
 .byte   N06 ,Fn4 ,v020
 .byte   W06
 .byte   An4 ,v076
 .byte   W06
 .byte   An4 ,v020
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   Fn4 ,v020
 .byte   W06
@  #02 @007   ----------------------------------------
 .byte   TIE ,Gn4 ,v076
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N08 ,Gn4 ,v020
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 27*song03E2_mvl/mxv
 .byte   PAN , c_v+55
 .byte   W12
 .byte   N42 ,En4 ,v032
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gn4 ,v036
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   N12 ,En4
 .byte   W12
 .byte   N42 ,Fs4 ,v040
 .byte   W48
 .byte   N12 ,Fs4 ,v036
 .byte   W12
 .byte   N11 ,Gn4 ,v040
 .byte   W12
 .byte   An4 ,v036
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   N12 ,En5 ,v040
 .byte   W12
 .byte   N56 ,Dn5
 .byte   W60
 .byte   N11 ,An4 ,v036
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   Fs4 ,v040
 .byte   W12
 .byte   N48 ,Gn4 ,v032
 .byte   W48
 .byte   N36 ,Fs4 ,v040
 .byte   W36
@  #02 @013   ----------------------------------------
 .byte   VOICE , 73
 .byte   VOL , 20*song03E2_mvl/mxv
 .byte   PAN , c_v+55
 .byte   N44 ,En4 ,v108
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Fs4 ,v096
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W12
 .byte   En4 ,v096
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   N44 ,Fs4 ,v100
 .byte   W48
 .byte   N12 ,Fs4 ,v092
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W12
 .byte   An4 ,v092
 .byte   W12
 .byte   Fs4 ,v096
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   N32 ,Dn4 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4 ,v104
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W12
 .byte   An4 ,v096
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   N24 ,Bn4 ,v100
 .byte   W24
 .byte   An4 ,v096
 .byte   W24
 .byte   Bn4 ,v092
 .byte   W24
 .byte   Cs5 ,v096
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   TIE ,Dn5 ,v092
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N12 ,Dn5 ,v024
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   VOICE , 45
 .byte   VOL , 30*song03E2_mvl/mxv
 .byte   PAN , c_v-9
 .byte   N24 ,Cn2 ,v088
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3 ,v024
 .byte   W36
@  #02 @020   ----------------------------------------
 .byte   N24 ,Cn2 ,v088
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3 ,v024
 .byte   W36
@  #02 @021   ----------------------------------------
 .byte   N24 ,Bn1 ,v088
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   N24 ,En2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   VOICE , 58
 .byte   VOL , 20*song03E2_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N48 ,Dn2
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Dn2 ,v020
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   Dn2 ,v020
 .byte   W12
@  #02 @024   ----------------------------------------
Label_0104C127:
 .byte   N48 ,Dn2 ,v088
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Dn2 ,v020
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   Dn2 ,v020
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0104C127
@  #02 @026   ----------------------------------------
 .byte   N44 ,Dn2 ,v088
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N09 ,Dn2 ,v020
 .byte   W12
 .byte   N12 ,Dn2 ,v088
 .byte   W12
 .byte   N09 ,Dn2 ,v020
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   GOTO
  .word Label_0104BFF2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03E2_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
Label_01054FFE:
 .byte   VOICE , 58
 .byte   VOL , 55*song03E2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gn2 ,v096
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #03 @001   ----------------------------------------
Label_0105500E:
 .byte   N11 ,Gn2 ,v096
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_0105500E
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_0105500E
@  #03 @004   ----------------------------------------
 .byte   N11 ,Gn2 ,v096
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N05 ,Fn2 ,v100
 .byte   W12
 .byte   N05
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0105500E
@  #03 @006   ----------------------------------------
Label_01055036:
 .byte   N11 ,Gn2 ,v092
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01055036
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01055036
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   VOICE , 58
 .byte   VOL , 50*song03E2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N68 ,Cn2 ,v088
 .byte   W72
 .byte   N20
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   N68
 .byte   W72
 .byte   N20
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   N68 ,Bn1
 .byte   W72
 .byte   N20
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   N44 ,An1
 .byte   W48
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   N68 ,Dn2
 .byte   W72
 .byte   N20
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   N84
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   VOICE , 127
 .byte   W06
 .byte   VOL , 57*song03E2_mvl/mxv
 .byte   W06
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N03 ,Fs2 ,v044
 .byte   W03
 .byte   Fs2 ,v020
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fs2 ,v024
 .byte   W03
 .byte   Fs2 ,v028
 .byte   W03
 .byte   Fs2 ,v032
 .byte   W03
 .byte   Fs2 ,v036
 .byte   W03
 .byte   Fs2 ,v040
 .byte   W03
 .byte   N12 ,Fs2 ,v044
 .byte   W48
@  #03 @020   ----------------------------------------
Label_01055097:
 .byte   W24
 .byte   N03 ,Fs2 ,v032
 .byte   W03
 .byte   Fs2 ,v020
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Fs2 ,v024
 .byte   W03
 .byte   Fs2 ,v028
 .byte   W03
 .byte   Fs2 ,v020
 .byte   W03
 .byte   Fs2 ,v024
 .byte   W03
 .byte   Fs2 ,v028
 .byte   W03
 .byte   N12 ,Fs2 ,v032
 .byte   W48
 .byte   PEND 
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01055097
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01055097
@  #03 @023   ----------------------------------------
 .byte   N36 ,An2 ,v100
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W24
@  #03 @025   ----------------------------------------
 .byte   N48
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W24
@  #03 @027   ----------------------------------------
 .byte   GOTO
  .word Label_01054FFE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03E2_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
Label_010551EE:
 .byte   VOICE , 49
 .byte   VOL , 42*song03E2_mvl/mxv
 .byte   PAN , c_v+30
 .byte   N92 ,Gn2 ,v092
 .byte   N05 ,Bn2 ,v080
 .byte   W06
 .byte   Bn2 ,v024
 .byte   W18
 .byte   N40 ,Bn2 ,v092
 .byte   W48
 .byte   N17 ,Bn2 ,v096
 .byte   W24
@  #04 @001   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   N06 ,Bn2 ,v092
 .byte   W06
 .byte   N05 ,Bn2 ,v024
 .byte   W18
 .byte   N40 ,Bn2 ,v084
 .byte   W48
 .byte   N17 ,Bn2 ,v088
 .byte   W24
@  #04 @002   ----------------------------------------
 .byte   N92 ,Gn2 ,v080
 .byte   N05 ,Cn3 ,v084
 .byte   W06
 .byte   Cn3 ,v024
 .byte   W18
 .byte   N40 ,Cn3 ,v092
 .byte   W48
 .byte   N17 ,En3 ,v096
 .byte   W24
@  #04 @003   ----------------------------------------
 .byte   N92 ,Gn2 ,v088
 .byte   N05 ,Bn2 ,v096
 .byte   W06
 .byte   Bn2 ,v024
 .byte   W18
 .byte   N40 ,Bn2 ,v084
 .byte   W48
 .byte   N17 ,Bn2 ,v096
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   Gn2 ,v092
 .byte   N05 ,Bn2 ,v096
 .byte   W06
 .byte   Bn2 ,v024
 .byte   W18
 .byte   N40 ,Bn2 ,v096
 .byte   W48
 .byte   N17 ,Bn2 ,v088
 .byte   W24
@  #04 @006   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn2 ,v020
 .byte   W18
 .byte   N40 ,Bn2 ,v088
 .byte   W48
 .byte   N17
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   N92 ,Gn2 ,v084
 .byte   N05 ,Bn2 ,v080
 .byte   W06
 .byte   Bn2 ,v020
 .byte   W18
 .byte   N40 ,Bn2 ,v088
 .byte   W48
 .byte   N17 ,Bn2 ,v084
 .byte   W24
@  #04 @008   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   N05 ,Bn2 ,v076
 .byte   W06
 .byte   Bn2 ,v020
 .byte   W18
 .byte   N56 ,Bn2 ,v092
 .byte   W72
@  #04 @009   ----------------------------------------
 .byte   N68 ,Cn2 ,v096
 .byte   N68 ,En3 ,v080
 .byte   N68 ,Gn3 ,v084
 .byte   W72
 .byte   N20 ,Cn2 ,v088
 .byte   N20 ,En3
 .byte   N20 ,Gn3
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   N80 ,Cn2 ,v084
 .byte   N80 ,Fs3 ,v096
 .byte   N80 ,An3 ,v080
 .byte   W84
 .byte   N11 ,Cn2 ,v024
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   N68 ,Bn1 ,v088
 .byte   N68 ,Dn3 ,v080
 .byte   N68 ,Fs3
 .byte   W72
 .byte   N20 ,Bn1 ,v092
 .byte   N20 ,Dn3 ,v096
 .byte   N20 ,Fs3 ,v092
 .byte   W24
@  #04 @012   ----------------------------------------
 .byte   N44 ,En2 ,v088
 .byte   N44 ,En3 ,v080
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Dn2 ,v088
 .byte   N44 ,Dn3 ,v092
 .byte   N44 ,Fs3 ,v088
 .byte   W48
@  #04 @013   ----------------------------------------
 .byte   N68 ,En3 ,v068
 .byte   N68 ,Gn3 ,v076
 .byte   W72
 .byte   N20 ,En3 ,v080
 .byte   N21 ,Gn3 ,v072
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   N80 ,Fs3
 .byte   N80 ,An3 ,v068
 .byte   W84
 .byte   N08 ,Fs3 ,v024
 .byte   N08 ,An3
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   N68 ,Dn3 ,v080
 .byte   N68 ,Gn3 ,v072
 .byte   W72
 .byte   N20 ,Dn3 ,v076
 .byte   N20 ,Gn3 ,v068
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   N44 ,Dn3 ,v080
 .byte   N44 ,Gn3 ,v064
 .byte   W48
 .byte   Cs3 ,v072
 .byte   N44 ,Gn3
 .byte   W48
@  #04 @017   ----------------------------------------
 .byte   N56 ,An2
 .byte   N56 ,Gn3 ,v076
 .byte   W60
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   N68 ,An2 ,v068
 .byte   N68 ,Fs3 ,v076
 .byte   W72
 .byte   N11 ,An2 ,v024
 .byte   N11 ,Fs3
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   N44 ,Cn3 ,v088
 .byte   W48
 .byte   Cn3 ,v080
 .byte   W48
@  #04 @020   ----------------------------------------
 .byte   Cn3 ,v088
 .byte   W48
 .byte   Cn3 ,v092
 .byte   W48
@  #04 @021   ----------------------------------------
 .byte   Bn2 ,v088
 .byte   W48
 .byte   Bn2 ,v092
 .byte   W48
@  #04 @022   ----------------------------------------
 .byte   En3 ,v088
 .byte   W48
 .byte   En3 ,v096
 .byte   W48
@  #04 @023   ----------------------------------------
 .byte   N68 ,Gn3 ,v088
 .byte   N68 ,Bn3 ,v092
 .byte   W72
 .byte   N20 ,Gn3
 .byte   N20 ,Bn3 ,v080
 .byte   W24
@  #04 @024   ----------------------------------------
 .byte   N68 ,Gn3 ,v092
 .byte   N68 ,Bn3 ,v080
 .byte   W72
 .byte   N11 ,Cn4 ,v088
 .byte   W12
 .byte   Bn3 ,v096
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   TIE ,Fs3 ,v080
 .byte   TIE ,An3 ,v088
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fs3
 .byte   W01
 .byte   An3
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   GOTO
  .word Label_010551EE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03E2_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
Label_0104BA82:
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 45*song03E2_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N08 ,An2 ,v100
 .byte   W09
 .byte   An2 ,v024
 .byte   W15
 .byte   Dn3 ,v104
 .byte   W09
 .byte   Dn3 ,v024
 .byte   W15
 .byte   Gn3 ,v104
 .byte   W09
 .byte   Gn3 ,v024
 .byte   W15
 .byte   N20 ,Cn4 ,v104
 .byte   W24
@  #05 @005   ----------------------------------------
 .byte   N08 ,Bn3
 .byte   W09
 .byte   Bn3 ,v024
 .byte   W84
 .byte   W03
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOL , 45*song03E2_mvl/mxv
 .byte   W01
@  #05 @009   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 57*song03E2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,An2 ,v092
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   N44
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   VOICE , 56
 .byte   VOL , 57*song03E2_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N44 ,En3 ,v096
 .byte   W48
 .byte   N06 ,En3 ,v032
 .byte   W12
 .byte   Fs3 ,v092
 .byte   W06
 .byte   Fs3 ,v032
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Gn3 ,v032
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   En3 ,v032
 .byte   W06
@  #05 @020   ----------------------------------------
 .byte   N48 ,Fs3 ,v084
 .byte   W48
 .byte   N12 ,Fs3 ,v032
 .byte   W12
 .byte   N06 ,Gn3 ,v084
 .byte   W06
 .byte   Gn3 ,v032
 .byte   W06
 .byte   Fs3 ,v084
 .byte   W06
 .byte   Fs3 ,v032
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   En3 ,v032
 .byte   W06
@  #05 @021   ----------------------------------------
 .byte   N48 ,Dn3 ,v092
 .byte   W48
 .byte   N06 ,Gn3 ,v088
 .byte   W06
 .byte   Gn3 ,v032
 .byte   W18
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Bn3 ,v032
 .byte   W18
@  #05 @022   ----------------------------------------
 .byte   N24 ,Dn4 ,v092
 .byte   W24
 .byte   N06 ,Cn4 ,v096
 .byte   W06
 .byte   Cn4 ,v032
 .byte   W18
 .byte   En3 ,v084
 .byte   W06
 .byte   En3 ,v032
 .byte   W18
 .byte   An3 ,v088
 .byte   W06
 .byte   An3 ,v032
 .byte   W18
@  #05 @023   ----------------------------------------
 .byte   TIE ,Gn3 ,v092
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,An3 ,v096
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   N09 ,Dn3 ,v072
 .byte   W09
 .byte   N06 ,Dn3 ,v028
 .byte   W15
 .byte   N09 ,Fs3 ,v080
 .byte   W09
 .byte   N06 ,Fs3 ,v028
 .byte   W15
 .byte   N09 ,An3 ,v092
 .byte   W24
 .byte   Dn4 ,v096
 .byte   W09
 .byte   N06 ,Dn4 ,v028
 .byte   W15
@  #05 @027   ----------------------------------------
 .byte   GOTO
  .word Label_0104BA82
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03E2_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
Label_0105535E:
 .byte   VOICE , 127
 .byte   VOL , 57*song03E2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,An2 ,v100
 .byte   W92
 .byte   W03
 .byte   VOL , 57*song03E2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W01
@  #06 @001   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 35*song03E2_mvl/mxv
 .byte   PAN , c_v-30
 .byte   N56 ,Dn4 ,v092
 .byte   W60
 .byte   N05 ,Dn4 ,v020
 .byte   W12
 .byte   N21 ,Dn4 ,v088
 .byte   W24
@  #06 @002   ----------------------------------------
 .byte   N68 ,Cn4 ,v096
 .byte   W72
 .byte   N21 ,En4 ,v088
 .byte   W24
@  #06 @003   ----------------------------------------
 .byte   N90 ,Dn4 ,v092
 .byte   W92
 .byte   W03
 .byte   VOL , 35*song03E2_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
@  #06 @004   ----------------------------------------
 .byte   VOICE , 46
 .byte   VOL , 40*song03E2_mvl/mxv
 .byte   PAN , c_v-40
 .byte   N05 ,Gn2 ,v076
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
@  #06 @005   ----------------------------------------
 .byte   N06 ,Bn4
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   VOICE , 57
 .byte   W23
 .byte   VOL , 45*song03E2_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song03E2_mvl/mxv
 .byte   W24
 .byte   PAN , c_v-30
 .byte   W24
 .byte   N05 ,En4 ,v092
 .byte   W06
 .byte   En4 ,v028
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Cn4 ,v028
 .byte   W06
@  #06 @007   ----------------------------------------
 .byte   N88 ,Dn4 ,v092
 .byte   W92
 .byte   W03
 .byte   VOL , 35*song03E2_mvl/mxv
 .byte   PAN , c_v-30
 .byte   W01
@  #06 @008   ----------------------------------------
 .byte   VOICE , 46
 .byte   VOL , 40*song03E2_mvl/mxv
 .byte   PAN , c_v-40
 .byte   N05 ,Dn2 ,v072
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   VOICE , 46
 .byte   VOL , 40*song03E2_mvl/mxv
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W48
@  #06 @014   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W48
@  #06 @015   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W48
@  #06 @016   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W48
@  #06 @017   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #06 @018   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   N05 ,Dn2 ,v084
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   VOICE , 46
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #06 @024   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #06 @025   ----------------------------------------
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #06 @026   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #06 @027   ----------------------------------------
 .byte   GOTO
  .word Label_0105535E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03E2_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
Label_010554EE:
 .byte   VOICE , 47
 .byte   VOL , 58*song03E2_mvl/mxv
 .byte   PAN , c_v+20
 .byte   N23 ,Gn2 ,v096
 .byte   W72
 .byte   N05 ,Gn2 ,v076
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
@  #07 @001   ----------------------------------------
Label_01055505:
 .byte   N23 ,Gn2 ,v096
 .byte   W72
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_01055505
@  #07 @003   ----------------------------------------
 .byte   N23 ,Gn2 ,v096
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @004   ----------------------------------------
 .byte   N23 ,Gn2 ,v084
 .byte   W24
 .byte   Gn2 ,v088
 .byte   W48
 .byte   N05 ,Gn2 ,v076
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01055505
@  #07 @006   ----------------------------------------
 .byte   N23 ,Gn2 ,v092
 .byte   W24
 .byte   N23
 .byte   W48
 .byte   N23
 .byte   W24
@  #07 @007   ----------------------------------------
 .byte   N23
 .byte   W72
 .byte   N23
 .byte   W24
@  #07 @008   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOL , 58*song03E2_mvl/mxv
 .byte   W01
@  #07 @013   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 40*song03E2_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N08 ,Gn2 ,v096
 .byte   W09
 .byte   Gn2 ,v032
 .byte   W15
 .byte   Gn2 ,v088
 .byte   W09
 .byte   Gn2 ,v032
 .byte   W15
 .byte   Gn2 ,v088
 .byte   W09
 .byte   Gn2 ,v032
 .byte   W15
 .byte   N20 ,Gn2 ,v096
 .byte   W24
@  #07 @014   ----------------------------------------
 .byte   N08
 .byte   W09
 .byte   Gn2 ,v032
 .byte   W15
 .byte   Gn2 ,v088
 .byte   W09
 .byte   Gn2 ,v032
 .byte   W15
 .byte   N11 ,Dn3 ,v084
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N08 ,Dn3 ,v084
 .byte   W12
@  #07 @015   ----------------------------------------
 .byte   Bn2 ,v092
 .byte   W09
 .byte   Bn2 ,v028
 .byte   W15
 .byte   Bn2 ,v080
 .byte   W09
 .byte   Bn2 ,v028
 .byte   W15
 .byte   Bn2 ,v080
 .byte   W09
 .byte   Bn2 ,v028
 .byte   W15
 .byte   N23 ,Dn3 ,v096
 .byte   W24
@  #07 @016   ----------------------------------------
 .byte   Gn3 ,v080
 .byte   W24
 .byte   Fs3 ,v076
 .byte   W24
 .byte   Gn3 ,v080
 .byte   W24
 .byte   An3
 .byte   W24
@  #07 @017   ----------------------------------------
 .byte   N44 ,Gn3 ,v084
 .byte   W48
 .byte   N11 ,Gn3 ,v080
 .byte   W12
 .byte   An2 ,v072
 .byte   W12
 .byte   Dn3 ,v084
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #07 @018   ----------------------------------------
 .byte   N68 ,Fs3
 .byte   W72
 .byte   N11 ,Fs3 ,v024
 .byte   W23
 .byte   VOL , 40*song03E2_mvl/mxv
 .byte   W01
@  #07 @019   ----------------------------------------
 .byte   VOICE , 47
 .byte   VOL , 50*song03E2_mvl/mxv
 .byte   PAN , c_v+20
 .byte   N24 ,Cn3 ,v096
 .byte   W48
 .byte   Cn3 ,v084
 .byte   W24
 .byte   Cn3 ,v080
 .byte   W24
@  #07 @020   ----------------------------------------
 .byte   Cn3 ,v096
 .byte   W48
 .byte   Cn3 ,v084
 .byte   W24
 .byte   N11 ,Cn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @021   ----------------------------------------
 .byte   N24 ,Bn2 ,v092
 .byte   W48
 .byte   Bn2 ,v084
 .byte   W24
 .byte   Bn2 ,v076
 .byte   W24
@  #07 @022   ----------------------------------------
 .byte   Bn2 ,v092
 .byte   W48
 .byte   Bn2 ,v084
 .byte   W24
 .byte   N06 ,Bn2 ,v044
 .byte   W06
 .byte   Bn2 ,v056
 .byte   W06
 .byte   Bn2 ,v064
 .byte   W06
 .byte   Bn2 ,v076
 .byte   W06
@  #07 @023   ----------------------------------------
Label_010555F7:
 .byte   N23 ,Dn3 ,v092
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_010555F7
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_010555F7
@  #07 @026   ----------------------------------------
 .byte   N23 ,Dn3 ,v092
 .byte   W48
 .byte   N20
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Dn3 ,v116
 .byte   W06
@  #07 @027   ----------------------------------------
 .byte   GOTO
  .word Label_010554EE
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
