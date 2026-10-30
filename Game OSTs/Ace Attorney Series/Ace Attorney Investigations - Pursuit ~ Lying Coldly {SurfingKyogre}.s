	.include "MPlayDef.s"

	.equ	song30_grp, voicegroup000
	.equ	song30_pri, 0
	.equ	song30_rev, 0
	.equ	song30_mvl, 127
	.equ	song30_key, 0
	.equ	song30_tbs, 1
	.equ	song30_exg, 0
	.equ	song30_cmp, 1

	.section .rodata
	.global	song30
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song30_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   TEMPO , 154*song30_tbs/2
 .byte   VOICE , 121
 .byte   VOL , 62*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   As1 ,v056
 .byte   W12
 .byte   N01 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   As1 ,v056
 .byte   W12
 .byte   N01 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   As1 ,v064
 .byte   W12
 .byte   N01 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   As1 ,v060
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N01 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   As1 ,v064
 .byte   W12
 .byte   N01 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   As1 ,v064
 .byte   W12
 .byte   N01 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   As1 ,v060
 .byte   W12
 .byte   N01 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   As1 ,v056
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   N01 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   As1 ,v060
 .byte   W12
 .byte   N01 ,Cn1 ,v124
 .byte   N02 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   As1 ,v056
 .byte   W12
 .byte   N01 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   As1 ,v056
 .byte   W12
 .byte   N01 ,Cn1 ,v120
 .byte   N02 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   As1 ,v060
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   N01 ,Cn1 ,v124
 .byte   N05 ,Dn1 ,v127
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v060
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1
 .byte   N01 ,Fs1 ,v060
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N01 ,As1 ,v072
 .byte   W12
@  #01 @004   ----------------------------------------
Label_01127C07:
 .byte   N01 ,Cn1 ,v124
 .byte   N44 ,Cs2 ,v100
 .byte   W12
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01127C30:
 .byte   N01 ,Cn1 ,v124
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_01127C57:
 .byte   N01 ,Cn1 ,v124
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1 ,v116
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v076
 .byte   W04
 .byte   Fs1 ,v032
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v124
 .byte   W06
 .byte   N11
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N11 ,As1 ,v068
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01127C07
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01127C30
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01127C57
@  #01 @011   ----------------------------------------
 .byte   N01 ,Cn1 ,v124
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N01 ,Fs1 ,v076
 .byte   W12
 .byte   N11 ,Dn1 ,v124
 .byte   N01 ,Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N01 ,Fs1 ,v076
 .byte   W04
 .byte   Fs1 ,v032
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v044
 .byte   W06
 .byte   N05 ,Dn1 ,v124
 .byte   W06
 .byte   N11
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N11 ,As1 ,v068
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
@  #01 @012   ----------------------------------------
 .byte   N01 ,Cn1
 .byte   N44 ,Cs2 ,v100
 .byte   W12
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v024
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W18
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   N01 ,Fs1 ,v060
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W06
 .byte   N01 ,Cn1
 .byte   N01 ,Fs1 ,v052
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1 ,v124
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v032
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v052
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N11 ,Dn1 ,v116
 .byte   N01 ,Fs1 ,v040
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W06
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v124
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   N11 ,Dn1 ,v124
 .byte   W06
 .byte   N01 ,Fs1 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v124
 .byte   N01 ,Fs1 ,v068
 .byte   W06
@  #01 @016   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N11 ,As1 ,v084
 .byte   W12
 .byte   N01 ,Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   N11 ,Dn1 ,v116
 .byte   N01 ,Fs1 ,v040
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N01 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W06
 .byte   N01 ,Cn1
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1 ,v124
 .byte   N01 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   N05 ,Dn1 ,v116
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N02 ,Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W03
@  #01 @019   ----------------------------------------
 .byte   N01 ,Cn1 ,v124
 .byte   N12 ,Dn1 ,v127
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Dn1 ,v124
 .byte   N01 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   N11 ,As1 ,v068
 .byte   W12
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   N05 ,Dn1 ,v124
 .byte   W06
 .byte   N05
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v124
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   N01 ,Cn1
 .byte   N44 ,Cs2 ,v100
 .byte   W12
 .byte   N01 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1 ,v116
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
@  #01 @022   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N44 ,Cs2 ,v100
 .byte   W12
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   N11 ,Dn1 ,v124
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N44 ,En2 ,v100
 .byte   W06
 .byte   N01 ,Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   W06
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v064
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N44 ,Cs2 ,v100
 .byte   W12
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   N11 ,Dn1 ,v124
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N44 ,En2 ,v100
 .byte   W12
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v124
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v056
 .byte   W06
 .byte   N05 ,Dn1 ,v124
 .byte   W06
 .byte   N11
 .byte   N11 ,As1 ,v072
 .byte   W06
 .byte   N01 ,Cn1 ,v116
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N44 ,En2 ,v100
 .byte   W12
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N21 ,Ds2 ,v068
 .byte   W12
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N21 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   W06
 .byte   N01 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1 ,v124
 .byte   N21 ,Ds2 ,v080
 .byte   W06
 .byte   N01 ,Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   N01
 .byte   W06
@  #01 @025   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N21 ,Ds2 ,v100
 .byte   W12
 .byte   N01 ,Fs1 ,v044
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N21 ,Ds2 ,v076
 .byte   W12
 .byte   N01 ,Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N21 ,Ds2 ,v092
 .byte   W06
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   N05 ,Dn1 ,v108
 .byte   N01 ,Fs1 ,v068
 .byte   W06
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   N01 ,Cn1 ,v120
 .byte   N05 ,Dn1 ,v124
 .byte   N21 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v124
 .byte   W06
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v124
 .byte   N01 ,Fs1 ,v068
 .byte   W06
@  #01 @026   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N01 ,As1 ,v052
 .byte   W24
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,As1 ,v068
 .byte   W24
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v072
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,As1 ,v100
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   N01 ,Cn1 ,v116
 .byte   N11 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   W42
 .byte   N02 ,Dn1 ,v100
 .byte   W03
 .byte   Dn1 ,v108
 .byte   W03
 .byte   N05 ,Dn1 ,v116
 .byte   W06
 .byte   N11 ,Dn1 ,v124
 .byte   W06
 .byte   N01 ,Cn1 ,v116
 .byte   W06
 .byte   N11 ,Dn1 ,v124
 .byte   W06
 .byte   N01 ,Cn1 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v124
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N01 ,Cn1 ,v120
 .byte   W06
@  #01 @028   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N44 ,Cs2 ,v100
 .byte   W12
 .byte   N01 ,As1 ,v068
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v048
 .byte   W12
 .byte   As1 ,v056
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v064
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v064
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   W06
@  #01 @030   ----------------------------------------
 .byte   N01 ,Cn1 ,v124
 .byte   N01 ,Fs1 ,v052
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v052
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v060
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   W06
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   N05 ,Dn1 ,v124
 .byte   W06
 .byte   N11
 .byte   N01 ,As1 ,v068
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N01 ,Fs1 ,v052
 .byte   W12
 .byte   As1 ,v056
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1 ,v124
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
@  #01 @033   ----------------------------------------
Label_01128106:
 .byte   N01 ,Cn1 ,v124
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v064
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W06
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_01128134:
 .byte   N01 ,Cn1 ,v124
 .byte   N01 ,Fs1 ,v064
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_0112815D:
 .byte   N01 ,Cn1 ,v124
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v056
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   N01 ,As1 ,v068
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W06
 .byte   N01 ,As1 ,v068
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W06
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_01128195:
 .byte   N01 ,Cn1 ,v124
 .byte   N44 ,Cs2 ,v100
 .byte   W12
 .byte   N01 ,As1 ,v060
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1 ,v127
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1 ,v127
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_011281C1:
 .byte   N01 ,Cn1 ,v124
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1 ,v127
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1 ,v127
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v076
 .byte   W06
 .byte   N11 ,Dn1 ,v124
 .byte   W06
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_011281F1:
 .byte   N01 ,Cn1 ,v124
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1 ,v127
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1 ,v127
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   PEND 
@  #01 @039   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N05 ,Dn1
 .byte   N01 ,Fs1 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   W06
 .byte   N01 ,As1 ,v060
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W06
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v056
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N01 ,As1 ,v068
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N01 ,Cn1
 .byte   N05 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N05
 .byte   N01 ,As1 ,v076
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W06
@  #01 @040   ----------------------------------------
 .byte   N01 ,Cn1 ,v124
 .byte   N04 ,Fs1 ,v060
 .byte   W48
 .byte   N01 ,Cn1 ,v124
 .byte   W12
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   N01 ,Cn1 ,v124
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W06
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01127C07
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01127C30
@  #01 @043   ----------------------------------------
 .byte   N01 ,Cn1 ,v124
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Dn1 ,v116
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v076
 .byte   W04
 .byte   Fs1 ,v032
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N05 ,Dn1 ,v124
 .byte   W06
 .byte   N11
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   N11 ,As1 ,v068
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01127C07
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01127C30
@  #01 @047   ----------------------------------------
 .byte   N01 ,Cn1 ,v124
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N05 ,Dn1 ,v116
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   N05 ,Dn1 ,v116
 .byte   W06
 .byte   N01 ,Cn1 ,v127
 .byte   N05 ,Dn1 ,v116
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   N05 ,Dn1 ,v116
 .byte   W06
 .byte   N05
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   W06
@  #01 @048   ----------------------------------------
 .byte   N01 ,Cn1 ,v124
 .byte   N44 ,Cs2 ,v092
 .byte   W24
 .byte   N01 ,Cn1 ,v124
 .byte   W24
 .byte   Cn1 ,v120
 .byte   W24
 .byte   N01
 .byte   W24
@  #01 @049   ----------------------------------------
Label_01128338:
 .byte   N01 ,Cn1 ,v124
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   Cn1 ,v120
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   PEND 
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01128338
@  #01 @051   ----------------------------------------
 .byte   N01 ,Cn1 ,v124
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N01 ,Cn1 ,v127
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   W06
 .byte   N01 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,Dn1 ,v124
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W06
@  #01 @052   ----------------------------------------
 .byte   N01 ,Cn1 ,v124
 .byte   N44 ,Cs2 ,v092
 .byte   W12
 .byte   N01 ,As1 ,v056
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N11 ,Dn1
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N11 ,Dn1 ,v124
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01128106
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01128134
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_0112815D
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01128195
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_011281C1
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_011281F1
@  #01 @059   ----------------------------------------
 .byte   N01 ,Cn1 ,v124
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   Cn1 ,v124
 .byte   N05 ,Dn1
 .byte   N01 ,Fs1 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v116
 .byte   W06
 .byte   N01 ,As1 ,v060
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   W06
 .byte   N01 ,Cn1 ,v127
 .byte   N01 ,Fs1 ,v056
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N01 ,As1 ,v068
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N01 ,Cn1
 .byte   N05 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N06
 .byte   N01 ,As1 ,v076
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
@  #01 @060   ----------------------------------------
 .byte   N01 ,Cn1 ,v124
 .byte   N04 ,Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   As1 ,v056
 .byte   W12
 .byte   N01 ,Cn1 ,v124
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   As1 ,v056
 .byte   W12
 .byte   N01 ,Cn1 ,v120
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   As1 ,v064
 .byte   W12
 .byte   N01 ,Cn1 ,v120
 .byte   N04 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   As1 ,v060
 .byte   W12
@  #01 @061   ----------------------------------------
 .byte   N01 ,Cn1 ,v124
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   As1 ,v064
 .byte   W12
 .byte   N01 ,Cn1 ,v124
 .byte   N04 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   As1 ,v064
 .byte   W12
 .byte   N01 ,Cn1 ,v120
 .byte   N04 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   As1 ,v060
 .byte   W12
 .byte   N01 ,Cn1 ,v120
 .byte   N04 ,Fs1 ,v024
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   As1 ,v056
 .byte   W12
@  #01 @062   ----------------------------------------
 .byte   N01 ,Cn1 ,v124
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   As1 ,v060
 .byte   W12
 .byte   N01 ,Cn1 ,v124
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   As1 ,v056
 .byte   W12
 .byte   N01 ,Cn1 ,v120
 .byte   N04 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   As1 ,v056
 .byte   W12
 .byte   N01 ,Cn1 ,v120
 .byte   N04 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   As1 ,v060
 .byte   W12
@  #01 @063   ----------------------------------------
 .byte   N01 ,Cn1 ,v124
 .byte   N05 ,Dn1 ,v127
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   As1 ,v060
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1
 .byte   N01 ,Fs1 ,v060
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N01 ,Cn1
 .byte   N11 ,Gn1
 .byte   N01 ,As1 ,v072
 .byte   W12
@  #01 @064   ----------------------------------------
 .byte   GOTO
  .word Label_01127C07
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song30_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 117
 .byte   VOL , 69*song30_mvl/mxv
 .byte   PAN , c_v-20
 .byte   BEND , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W84
 .byte   N11 ,Bn2 ,v112
 .byte   W12
@  #02 @004   ----------------------------------------
Label_011284E6:
 .byte   N28 ,En3 ,v127
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
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
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
 .byte   N24 ,Bn2 ,v124
 .byte   W84
 .byte   N11
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   N24 ,En3 ,v116
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W84
 .byte   N11 ,Bn2 ,v120
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   N24 ,En3 ,v116
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W84
 .byte   N11 ,Bn2 ,v120
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   N28 ,En3 ,v116
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W84
 .byte   N11 ,Bn2 ,v120
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   N24 ,En3 ,v116
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   N30 ,Dn3 ,v127
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   N24 ,Dn3 ,v116
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W84
 .byte   N11 ,An2 ,v120
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   N28 ,Dn3 ,v116
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W84
 .byte   N11 ,An2 ,v120
 .byte   W12
@  #02 @052   ----------------------------------------
 .byte   N30 ,En3 ,v116
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W84
 .byte   N11 ,Bn2 ,v120
 .byte   W12
@  #02 @054   ----------------------------------------
 .byte   N28 ,En3 ,v116
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W84
 .byte   N11 ,Bn2 ,v112
 .byte   W12
@  #02 @064   ----------------------------------------
 .byte   GOTO
  .word Label_011284E6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song30_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 1
 .byte   VOL , 50*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
Label_01128575:
 .byte   N05 ,En1 ,v112
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W48
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_01128581:
 .byte   N05 ,En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   N11 ,En0 ,v112
 .byte   W12
 .byte   N20 ,An0
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_011285AE:
 .byte   W12
 .byte   N05 ,An0 ,v112
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   An0 ,v112
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   An0 ,v112
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   An0 ,v112
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   An0 ,v112
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   An0 ,v112
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   Bn0 ,v112
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N22 ,Dn1
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N18 ,En1 ,v112
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   N11 ,Bn0 ,v112
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01128581
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_011285AE
@  #03 @010   ----------------------------------------
 .byte   N05 ,Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N18 ,En1 ,v112
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
@  #03 @012   ----------------------------------------
Label_01128680:
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   N18 ,Cn1 ,v112
 .byte   W18
 .byte   N06 ,Cn1 ,v100
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N06 ,Cn1 ,v112
 .byte   W06
 .byte   Gn0 ,v100
 .byte   W06
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_011286A0:
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   N18 ,Cn1 ,v112
 .byte   W18
 .byte   N06 ,Cn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   Bn0 ,v112
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Fs0
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   N18 ,Bn0 ,v112
 .byte   W18
 .byte   N06 ,Bn0 ,v100
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N12 ,Fs0 ,v112
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Fs0
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   Bn0 ,v112
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
@  #03 @016   ----------------------------------------
 .byte   An1 ,v112
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   Gn0 ,v100
 .byte   W06
 .byte   N18 ,An0 ,v112
 .byte   W18
 .byte   N06 ,An0 ,v100
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N12 ,En0 ,v112
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   N06 ,An0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   Gn0 ,v100
 .byte   W06
 .byte   N18 ,An0 ,v112
 .byte   W18
 .byte   N06 ,An0 ,v100
 .byte   W12
 .byte   En0
 .byte   W06
 .byte   An0 ,v112
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
@  #03 @018   ----------------------------------------
 .byte   Bn0 ,v112
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Fs0
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   N18 ,Bn0 ,v112
 .byte   W18
 .byte   N06 ,Bn0 ,v100
 .byte   W12
 .byte   Fs0
 .byte   W06
 .byte   N12 ,An0 ,v112
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   N12 ,Bn0 ,v100
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01128680
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_011286A0
@  #03 @022   ----------------------------------------
 .byte   N17 ,Bn0 ,v112
 .byte   W18
 .byte   N04 ,Bn0 ,v100
 .byte   W12
 .byte   N06 ,An0
 .byte   W06
 .byte   N23 ,Bn0 ,v112
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N06 ,An0
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   N10 ,Bn0 ,v112
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   N17 ,En1
 .byte   W18
 .byte   N04 ,En1 ,v100
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   N17 ,En1 ,v112
 .byte   W18
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   An0 ,v112
 .byte   W06
 .byte   Gn0 ,v100
 .byte   W06
 .byte   N11 ,En0 ,v112
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   N17 ,An0
 .byte   W18
 .byte   N16 ,An0 ,v100
 .byte   W18
 .byte   N13 ,As0 ,v112
 .byte   W18
 .byte   N06 ,Gs0 ,v100
 .byte   W06
 .byte   N12 ,As0 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   N16 ,Bn0
 .byte   W18
 .byte   Bn0 ,v100
 .byte   W18
 .byte   N12 ,Cs1 ,v112
 .byte   W18
 .byte   N06 ,Bn0 ,v100
 .byte   W06
 .byte   N12 ,Cs1 ,v112
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   Cs1 ,v100
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   Cs1 ,v100
 .byte   W06
 .byte   N12 ,Fs1 ,v112
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   Bn0
 .byte   W84
 .byte   N12
 .byte   W12
@  #03 @028   ----------------------------------------
Label_011287ED:
 .byte   N05 ,En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_0112881F:
 .byte   N05 ,Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn0 ,v112
 .byte   W06
 .byte   Dn0 ,v100
 .byte   W06
 .byte   PEND 
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_011287ED
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0112881F
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_011287ED
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0112881F
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_011287ED
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0112881F
@  #03 @036   ----------------------------------------
Label_0112886F:
 .byte   N05 ,Fn0 ,v112
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W06
 .byte   Ds0 ,v112
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   PEND 
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0112886F
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0112886F
@  #03 @039   ----------------------------------------
Label_011288AB:
 .byte   N05 ,Fn0 ,v112
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W06
 .byte   Fn0 ,v112
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v112
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v112
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v112
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   PEND 
@  #03 @040   ----------------------------------------
 .byte   N14 ,An0 ,v112
 .byte   W18
 .byte   An0 ,v100
 .byte   W18
 .byte   N13 ,An0 ,v112
 .byte   W60
@  #03 @041   ----------------------------------------
Label_011288E8:
 .byte   N10 ,Dn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20 ,Gn0
 .byte   W12
 .byte   PEND 
@  #03 @042   ----------------------------------------
Label_011288FC:
 .byte   W12
 .byte   N11 ,Gn0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,An0
 .byte   W12
 .byte   PEND 
@  #03 @043   ----------------------------------------
 .byte   N11 ,As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Cn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N18 ,Dn1
 .byte   W12
@  #03 @044   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_011288E8
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_011288FC
@  #03 @047   ----------------------------------------
 .byte   N11 ,As0 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Cn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12
 .byte   W12
@  #03 @048   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W84
 .byte   N06 ,Cn0
 .byte   W06
 .byte   Cn0 ,v100
 .byte   W06
@  #03 @050   ----------------------------------------
 .byte   N12 ,Dn0 ,v112
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W84
 .byte   N06 ,Cn0
 .byte   W06
 .byte   Dn0 ,v100
 .byte   W06
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_011287ED
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_0112881F
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_011287ED
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_0112881F
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_0112886F
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_0112886F
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0112886F
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_011288AB
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_01128575
@  #03 @064   ----------------------------------------
 .byte   GOTO
  .word Label_01128581
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song30_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 14
 .byte   VOL , 62*song30_mvl/mxv
 .byte   PAN , c_v+10
 .byte   BEND , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
Label_011289A1:
 .byte   N11 ,En3 ,v120
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W60
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_011289AA:
 .byte   N76 ,En2 ,v108
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
Label_011289C5:
 .byte   N76 ,En2 ,v108
 .byte   N76 ,En3 ,v112
 .byte   W96
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_011289C5
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_011289C5
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_011289C5
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   N14 ,An2 ,v116
 .byte   W18
 .byte   An2 ,v108
 .byte   W18
 .byte   N13
 .byte   W60
@  #04 @041   ----------------------------------------
Label_011289ED:
 .byte   N76 ,Dn2 ,v108
 .byte   N76 ,Dn3 ,v112
 .byte   W96
 .byte   PEND 
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_011289ED
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_011289ED
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_011289C5
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_011289C5
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_011289A1
@  #04 @064   ----------------------------------------
 .byte   GOTO
  .word Label_011289AA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song30_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 1
 .byte   VOL , 75*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
Label_01128A35:
 .byte   W48
 .byte   N02 ,An1 ,v088
 .byte   W02
 .byte   En2 ,v096
 .byte   W02
 .byte   An2 ,v092
 .byte   W02
 .byte   Cs3 ,v084
 .byte   W02
 .byte   En3 ,v096
 .byte   W02
 .byte   An3 ,v088
 .byte   W02
 .byte   Cs4 ,v076
 .byte   W02
 .byte   En4 ,v096
 .byte   W02
 .byte   An4 ,v104
 .byte   W02
 .byte   Cs5 ,v084
 .byte   W02
 .byte   En5 ,v096
 .byte   W02
 .byte   An5 ,v104
 .byte   W02
 .byte   Cs6 ,v088
 .byte   W02
 .byte   An5
 .byte   W02
 .byte   En5 ,v092
 .byte   W02
 .byte   Cs5 ,v080
 .byte   W02
 .byte   An4 ,v036
 .byte   W02
 .byte   En4 ,v100
 .byte   W02
 .byte   Cs4 ,v092
 .byte   W02
 .byte   An3 ,v084
 .byte   W02
 .byte   En3 ,v104
 .byte   W02
 .byte   Cs3 ,v096
 .byte   W02
 .byte   An2 ,v104
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_01128A7E:
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
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
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W48
 .byte   N06 ,Bn5 ,v080
 .byte   W02
 .byte   Bn4 ,v072
 .byte   W02
 .byte   An5 ,v076
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   Fs5
 .byte   W02
 .byte   Fs4 ,v072
 .byte   W02
 .byte   Ds5
 .byte   W02
 .byte   Ds4 ,v068
 .byte   W02
 .byte   Cs5
 .byte   W02
 .byte   Cs4 ,v064
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   Bn3 ,v060
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   An3 ,v056
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Fs3 ,v052
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   En3 ,v048
 .byte   W02
 .byte   Ds4
 .byte   W02
 .byte   Ds3 ,v044
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Bn3 ,v040
 .byte   W02
 .byte   Bn2
 .byte   W02
@  #05 @028   ----------------------------------------
 .byte   En3 ,v036
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01128A35
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01128A35
@  #05 @064   ----------------------------------------
 .byte   GOTO
  .word Label_01128A7E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song30_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 44
 .byte   VOL , 47*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   N05 ,Gn3 ,v108
 .byte   N05 ,Bn3 ,v100
 .byte   N05 ,Dn4 ,v104
 .byte   W18
 .byte   Gn3 ,v108
 .byte   N05 ,Bn3
 .byte   N05 ,Dn4 ,v112
 .byte   W18
 .byte   En3 ,v108
 .byte   N05 ,An3 ,v112
 .byte   N05 ,Cs4
 .byte   W60
@  #06 @004   ----------------------------------------
Label_01128B2F:
 .byte   N44 ,Bn2 ,v108
 .byte   N40 ,Bn3
 .byte   N21 ,Bn4
 .byte   W24
 .byte   N09 ,Bn4 ,v092
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N11 ,Fs3 ,v108
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N07 ,Gn3 ,v104
 .byte   N13 ,Gn4
 .byte   W12
 .byte   N56 ,An2
 .byte   N15 ,Gn3 ,v088
 .byte   N14 ,Cs4 ,v104
 .byte   N17 ,En4
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gn3 ,v076
 .byte   N05 ,Cs4 ,v088
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3 ,v076
 .byte   W06
 .byte   Cs3 ,v064
 .byte   W06
 .byte   An2 ,v104
 .byte   W12
 .byte   N05 ,En2 ,v108
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs2 ,v100
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gn2 ,v096
 .byte   N05 ,Gn4
 .byte   W06
 .byte   An2 ,v104
 .byte   N05 ,An4
 .byte   W06
@  #06 @006   ----------------------------------------
 .byte   N14 ,Bn2 ,v100
 .byte   N14 ,En4 ,v108
 .byte   N14 ,Gn4 ,v104
 .byte   N15 ,Bn4 ,v108
 .byte   W18
 .byte   N04 ,Bn2 ,v104
 .byte   N03 ,En4 ,v112
 .byte   N03 ,Gn4 ,v108
 .byte   N03 ,Bn4
 .byte   W18
 .byte   N23 ,An2 ,v104
 .byte   N32 ,Dn4 ,v108
 .byte   N21 ,Fs4 ,v104
 .byte   N21 ,An4 ,v112
 .byte   W24
 .byte   N10 ,Gn2 ,v116
 .byte   N10 ,Gn4
 .byte   W12
 .byte   N09 ,Fs2 ,v112
 .byte   N09 ,Dn4 ,v104
 .byte   N09 ,Fs4 ,v112
 .byte   W12
 .byte   N54 ,Gn2 ,v120
 .byte   N54 ,Gn3
 .byte   N54 ,Gn4
 .byte   W12
@  #06 @007   ----------------------------------------
 .byte   W48
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   N23 ,An2 ,v116
 .byte   N23 ,En3
 .byte   N23 ,An3
 .byte   W24
 .byte   N09 ,As2 ,v104
 .byte   N09 ,As3
 .byte   W12
@  #06 @008   ----------------------------------------
 .byte   N28 ,Bn2
 .byte   N24 ,En3
 .byte   N24 ,Gn3 ,v108
 .byte   N28 ,Bn3 ,v104
 .byte   W30
 .byte   N14 ,En3 ,v072
 .byte   W06
 .byte   N28 ,Bn3 ,v112
 .byte   W12
 .byte   N16 ,En3
 .byte   N16 ,En4
 .byte   W18
 .byte   N17 ,Fs3 ,v116
 .byte   N17 ,Bn3 ,v104
 .byte   N17 ,Fs4 ,v116
 .byte   W18
 .byte   N16 ,Bn3
 .byte   N21 ,Cs4 ,v108
 .byte   N19 ,En4 ,v112
 .byte   N16 ,Bn4 ,v116
 .byte   W12
@  #06 @009   ----------------------------------------
 .byte   W12
 .byte   An3 ,v112
 .byte   N18 ,Cs4 ,v096
 .byte   N15 ,En4 ,v104
 .byte   N16 ,An4 ,v112
 .byte   W24
 .byte   N24 ,Gn3
 .byte   N23 ,Cs4
 .byte   N23 ,En4
 .byte   N24 ,Gn4
 .byte   W36
 .byte   N05 ,En4 ,v108
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4 ,v108
 .byte   W06
@  #06 @010   ----------------------------------------
 .byte   N14 ,Bn3 ,v104
 .byte   N13 ,En4 ,v112
 .byte   N14 ,Bn4
 .byte   W18
 .byte   N04 ,Bn3 ,v116
 .byte   N04 ,En4 ,v112
 .byte   N03 ,Bn4 ,v116
 .byte   W18
 .byte   N19 ,An3 ,v112
 .byte   N19 ,Dn4 ,v108
 .byte   N19 ,Fs4 ,v112
 .byte   N19 ,An4
 .byte   W24
 .byte   N11 ,Gn3 ,v120
 .byte   N23 ,Dn4 ,v112
 .byte   N11 ,Gn4 ,v120
 .byte   W12
 .byte   N10 ,Fs3 ,v116
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N28 ,En3 ,v108
 .byte   TIE ,En4
 .byte   W12
@  #06 @011   ----------------------------------------
 .byte   W24
 .byte   N22 ,Bn2 ,v096
 .byte   N22 ,En3 ,v084
 .byte   W12
 .byte   N08 ,Gn3 ,v108
 .byte   N08 ,Bn3
 .byte   W12
 .byte   N15 ,Fs3 ,v104
 .byte   N11 ,An3 ,v108
 .byte   W18
 .byte   N32 ,En3 ,v112
 .byte   N30 ,Gn3
 .byte   W30
@  #06 @012   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   En4
 .byte   W20
 .byte   N21 ,Gn3 ,v116
 .byte   N21 ,Gn4 ,v120
 .byte   W24
 .byte   N15 ,Gn3 ,v108
 .byte   N13 ,Fs4
 .byte   W18
 .byte   N12 ,Gn3 ,v100
 .byte   N13 ,En4 ,v108
 .byte   W18
 .byte   N44 ,En3
 .byte   N44 ,Gn3 ,v104
 .byte   N44 ,Bn3
 .byte   W12
@  #06 @013   ----------------------------------------
 .byte   W36
 .byte   N32 ,En3
 .byte   N32 ,Gn3 ,v100
 .byte   N32 ,An3 ,v104
 .byte   W36
 .byte   N18 ,En3 ,v108
 .byte   N22 ,Bn3 ,v112
 .byte   W24
@  #06 @014   ----------------------------------------
 .byte   N30 ,Fs3 ,v108
 .byte   N28 ,An3
 .byte   N30 ,Dn4 ,v120
 .byte   W36
 .byte   N54 ,Fs3 ,v108
 .byte   N54 ,An3 ,v096
 .byte   W60
@  #06 @015   ----------------------------------------
 .byte   N32 ,Dn3 ,v104
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N54 ,Dn3 ,v092
 .byte   N52 ,Fs3
 .byte   W60
@  #06 @016   ----------------------------------------
 .byte   TIE ,En2 ,v096
 .byte   N32 ,Cn3 ,v088
 .byte   N30 ,En3 ,v100
 .byte   W36
 .byte   N92 ,Cn3 ,v104
 .byte   N92 ,En3 ,v108
 .byte   N92 ,Bn3
 .byte   W60
@  #06 @017   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   En2
 .byte   W02
 .byte   N32 ,Gn2 ,v104
 .byte   N32 ,Cn3
 .byte   N30 ,En3 ,v100
 .byte   N32 ,Gn3 ,v104
 .byte   W36
 .byte   N20 ,An2
 .byte   N18 ,Cn3
 .byte   N20 ,An3
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   N92 ,Dn3 ,v100
 .byte   N84 ,Fs3 ,v088
 .byte   N92 ,Bn3 ,v104
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs2 ,v076
 .byte   N24 ,Dn3 ,v080
 .byte   N11 ,Fs3 ,v076
 .byte   W12
 .byte   N10 ,An2 ,v108
 .byte   N10 ,An3
 .byte   W12
 .byte   N11 ,Bn2 ,v096
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N16 ,Dn3 ,v108
 .byte   N16 ,Fs3 ,v096
 .byte   N16 ,Dn4 ,v108
 .byte   W18
 .byte   En3 ,v100
 .byte   N16 ,En4
 .byte   W18
 .byte   N10 ,Fs3 ,v108
 .byte   N10 ,Fs4 ,v112
 .byte   W12
@  #06 @020   ----------------------------------------
 .byte   N14 ,Gn3 ,v116
 .byte   N14 ,Bn3 ,v096
 .byte   N13 ,En4 ,v100
 .byte   N14 ,Gn4 ,v116
 .byte   W18
 .byte   N15 ,Fs3 ,v108
 .byte   N15 ,Bn3 ,v100
 .byte   N15 ,Fs4 ,v108
 .byte   W18
 .byte   N68 ,En3 ,v120
 .byte   N68 ,Bn3 ,v104
 .byte   N68 ,En4 ,v120
 .byte   W60
@  #06 @021   ----------------------------------------
 .byte   W36
 .byte   N07 ,Gn3
 .byte   N07 ,Bn3 ,v112
 .byte   N06 ,En4 ,v108
 .byte   N07 ,Gn4 ,v120
 .byte   W12
 .byte   N16 ,Fs3 ,v112
 .byte   N16 ,Bn3 ,v108
 .byte   N16 ,Fs4 ,v112
 .byte   W18
 .byte   N28 ,En3
 .byte   N28 ,Bn3 ,v104
 .byte   N28 ,En4 ,v112
 .byte   W30
@  #06 @022   ----------------------------------------
 .byte   N17 ,Dn3 ,v108
 .byte   N16 ,Fs3
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Dn3
 .byte   N16 ,Fs3
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N48 ,Bn2 ,v104
 .byte   N48 ,Fs3
 .byte   N48 ,Bn3
 .byte   W60
@  #06 @023   ----------------------------------------
 .byte   N15 ,An2 ,v108
 .byte   N15 ,Bn2 ,v100
 .byte   N14 ,Dn3 ,v108
 .byte   N15 ,An3
 .byte   W18
 .byte   An2
 .byte   N15 ,Bn2 ,v100
 .byte   N14 ,Dn3 ,v108
 .byte   N15 ,An3
 .byte   W18
 .byte   N32 ,Gs2 ,v104
 .byte   N30 ,Bn2 ,v100
 .byte   N32 ,Dn3 ,v108
 .byte   N32 ,Gs3 ,v104
 .byte   W36
 .byte   N20 ,Bn2 ,v120
 .byte   N20 ,Bn3
 .byte   W24
@  #06 @024   ----------------------------------------
 .byte   N17 ,En2 ,v096
 .byte   N16 ,Cn3 ,v100
 .byte   N16 ,En3 ,v108
 .byte   W18
 .byte   N08 ,Fs2 ,v112
 .byte   N08 ,Cn3 ,v104
 .byte   N08 ,Fs3 ,v112
 .byte   W18
 .byte   N40 ,Gn2
 .byte   N36 ,Cs3
 .byte   N36 ,En3
 .byte   N40 ,Gn3
 .byte   W48
 .byte   N08 ,Gn2 ,v104
 .byte   N06 ,Cs3
 .byte   N08 ,En3
 .byte   N08 ,Gn3
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   N16 ,An2 ,v112
 .byte   N16 ,Dn3 ,v108
 .byte   N16 ,Fs3
 .byte   N16 ,An3 ,v112
 .byte   W18
 .byte   N08 ,Bn2 ,v116
 .byte   N07 ,Dn3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   N30 ,Cs3 ,v112
 .byte   N28 ,En3 ,v108
 .byte   N28 ,Gn3 ,v112
 .byte   N30 ,Cs4
 .byte   W36
 .byte   N18 ,Gn3 ,v116
 .byte   N18 ,Gn4 ,v120
 .byte   W24
@  #06 @026   ----------------------------------------
 .byte   N84 ,Gn3 ,v108
 .byte   N90 ,As3 ,v112
 .byte   N84 ,En4 ,v104
 .byte   N90 ,Gn4 ,v120
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   N12 ,Fs3 ,v092
 .byte   N12 ,An3 ,v112
 .byte   N12 ,Ds4 ,v104
 .byte   N12 ,Fs4 ,v116
 .byte   W96
@  #06 @028   ----------------------------------------
Label_01128E15:
 .byte   W48
 .byte   N13 ,En3 ,v116
 .byte   N14 ,Gn3 ,v108
 .byte   N14 ,Bn3
 .byte   N13 ,En4 ,v116
 .byte   W18
 .byte   N08 ,Fs3
 .byte   N06 ,Bn3 ,v108
 .byte   N08 ,Fs4 ,v116
 .byte   W18
 .byte   N05 ,Gn4 ,v100
 .byte   W06
 .byte   N04 ,An4 ,v108
 .byte   W06
 .byte   PEND 
@  #06 @029   ----------------------------------------
Label_01128E34:
 .byte   N07 ,Bn3 ,v104
 .byte   N07 ,En4 ,v108
 .byte   N07 ,Gn4
 .byte   N07 ,Bn4
 .byte   W12
 .byte   N05 ,An3 ,v112
 .byte   N06 ,Bn3 ,v108
 .byte   N04 ,En4
 .byte   N05 ,An4 ,v112
 .byte   W12
 .byte   N06 ,Gn3
 .byte   N07 ,Bn3 ,v108
 .byte   N06 ,En4 ,v112
 .byte   N06 ,Gn4
 .byte   W24
 .byte   N17 ,Cn2 ,v104
 .byte   N16 ,Gn3 ,v112
 .byte   N16 ,Cn4
 .byte   N16 ,Gn4
 .byte   W18
 .byte   N28 ,Dn2 ,v104
 .byte   N28 ,Fs3 ,v108
 .byte   N24 ,Dn4
 .byte   N28 ,Fs4
 .byte   W30
 .byte   PEND 
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01128E15
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01128E34
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01128E15
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01128E34
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01128E15
@  #06 @035   ----------------------------------------
Label_01128E86:
 .byte   N07 ,Bn3 ,v104
 .byte   N07 ,En4 ,v108
 .byte   N07 ,Gn4
 .byte   N07 ,Bn4
 .byte   W12
 .byte   N05 ,An3 ,v112
 .byte   N06 ,Bn3 ,v108
 .byte   N04 ,En4
 .byte   N05 ,An4 ,v112
 .byte   W12
 .byte   N06 ,Gn3
 .byte   N07 ,Bn3 ,v108
 .byte   N06 ,En4 ,v112
 .byte   N06 ,Gn4
 .byte   W24
 .byte   N14 ,Cn2 ,v104
 .byte   N14 ,Gn3 ,v112
 .byte   N14 ,En4 ,v116
 .byte   N14 ,Gn4 ,v112
 .byte   W18
 .byte   N24 ,Dn2 ,v100
 .byte   N24 ,Fs3 ,v108
 .byte   N24 ,Dn4
 .byte   N24 ,Fs4 ,v116
 .byte   W28
 .byte   W01
 .byte   TIE ,Fn2 ,v100
 .byte   W01
 .byte   PEND 
@  #06 @036   ----------------------------------------
Label_01128EC7:
 .byte   TIE ,En3 ,v112
 .byte   TIE ,En4
 .byte   W96
 .byte   PEND 
@  #06 @037   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   Fn2
 .byte   W05
 .byte   En3 ,v076
 .byte   W02
 .byte   N07 ,Bn1
 .byte   W11
 .byte   TIE ,Fn1 ,v104
 .byte   TIE ,Fn2 ,v100
 .byte   W01
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W07
 .byte   N07 ,Bn1 ,v112
 .byte   W12
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
Label_01128EF3:
 .byte   W48
 .byte   N13 ,Dn3 ,v116
 .byte   N14 ,Fn3 ,v108
 .byte   N14 ,An3
 .byte   N13 ,Dn4 ,v116
 .byte   W18
 .byte   N08 ,En3
 .byte   N06 ,An3 ,v108
 .byte   N08 ,En4 ,v116
 .byte   W18
 .byte   N05 ,Fn4 ,v100
 .byte   W06
 .byte   N04 ,Gn4 ,v108
 .byte   W06
 .byte   PEND 
@  #06 @049   ----------------------------------------
Label_01128F12:
 .byte   N07 ,An3 ,v104
 .byte   N07 ,Dn4 ,v108
 .byte   N07 ,Fn4
 .byte   N07 ,An4
 .byte   W12
 .byte   N05 ,Gn3 ,v112
 .byte   N06 ,An3 ,v108
 .byte   N04 ,Dn4
 .byte   N05 ,Gn4 ,v112
 .byte   W12
 .byte   N06 ,Fn3
 .byte   N07 ,An3 ,v108
 .byte   N06 ,Dn4 ,v112
 .byte   N06 ,Fn4
 .byte   W24
 .byte   N17 ,As1 ,v104
 .byte   N16 ,Fn3 ,v112
 .byte   N16 ,As3
 .byte   N16 ,Fn4
 .byte   W18
 .byte   N28 ,Cn2 ,v104
 .byte   N28 ,En3 ,v108
 .byte   N24 ,Cn4
 .byte   N28 ,En4
 .byte   W30
 .byte   PEND 
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01128EF3
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01128F12
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01128E15
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01128E34
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01128E15
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01128E86
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_01128EC7
@  #06 @057   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   Fn2
 .byte   W05
 .byte   En3 ,v076
 .byte   W02
 .byte   N07 ,Bn1 ,v112
 .byte   W11
 .byte   TIE ,Fn1 ,v104
 .byte   TIE ,Fn2 ,v100
 .byte   W01
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W07
 .byte   N07 ,Bn1 ,v112
 .byte   W12
@  #06 @060   ----------------------------------------
 .byte   W48
 .byte   N05 ,En4
 .byte   N05 ,En5 ,v104
 .byte   W18
 .byte   En4 ,v108
 .byte   N05 ,En5 ,v104
 .byte   W18
 .byte   En4 ,v112
 .byte   N05 ,En5 ,v104
 .byte   W12
@  #06 @061   ----------------------------------------
 .byte   Gn3
 .byte   N05 ,Bn3 ,v096
 .byte   N05 ,Dn4 ,v100
 .byte   W18
 .byte   Gn3 ,v104
 .byte   N05 ,Bn3 ,v100
 .byte   N05 ,Dn4 ,v104
 .byte   W18
 .byte   En3
 .byte   N05 ,An3
 .byte   N05 ,Cs4 ,v108
 .byte   W12
 .byte   En4 ,v116
 .byte   N05 ,En5 ,v104
 .byte   W18
 .byte   En4 ,v116
 .byte   N05 ,En5 ,v104
 .byte   W18
 .byte   N11 ,Bn1 ,v108
 .byte   N05 ,En4 ,v116
 .byte   N05 ,En5 ,v104
 .byte   W12
@  #06 @062   ----------------------------------------
 .byte   En3 ,v108
 .byte   N05 ,Gn3 ,v104
 .byte   N05 ,Bn3
 .byte   W18
 .byte   En3 ,v108
 .byte   N05 ,Gn3 ,v104
 .byte   N05 ,Bn3
 .byte   W18
 .byte   En3 ,v100
 .byte   N05 ,An3 ,v108
 .byte   N05 ,Cs4 ,v104
 .byte   W12
 .byte   En4 ,v116
 .byte   N05 ,En5 ,v100
 .byte   W18
 .byte   En4 ,v112
 .byte   N05 ,En5 ,v104
 .byte   W18
 .byte   En4 ,v116
 .byte   N05 ,En5 ,v104
 .byte   W12
@  #06 @063   ----------------------------------------
 .byte   Gn3
 .byte   N05 ,Bn3 ,v096
 .byte   N05 ,Dn4 ,v100
 .byte   W18
 .byte   Gn3 ,v104
 .byte   N05 ,Bn3 ,v100
 .byte   N05 ,Dn4 ,v104
 .byte   W18
 .byte   En3
 .byte   N05 ,An3
 .byte   N05 ,Cs4 ,v108
 .byte   W60
@  #06 @064   ----------------------------------------
 .byte   GOTO
  .word Label_01128B2F
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song30_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 61
 .byte   VOL , 62*song30_mvl/mxv
 .byte   PAN , c_v+20
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
Label_01129026:
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
 .byte   W96
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
 .byte   N64 ,Gn4 ,v124
 .byte   W24
 .byte   N68 ,As3 ,v104
 .byte   W24
 .byte   N40 ,Cs4 ,v096
 .byte   W24
 .byte   N18 ,Gn4 ,v112
 .byte   W24
@  #07 @027   ----------------------------------------
 .byte   N12 ,Bn3 ,v108
 .byte   N12 ,Ds4
 .byte   N12 ,Fs4 ,v096
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   N04 ,En4 ,v116
 .byte   N05 ,Gn4 ,v112
 .byte   W12
 .byte   N04 ,Dn4 ,v104
 .byte   N03 ,Fs4 ,v100
 .byte   W12
 .byte   N07 ,Bn3 ,v112
 .byte   N06 ,En4 ,v124
 .byte   W72
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   N05 ,En4 ,v120
 .byte   N06 ,Gn4 ,v112
 .byte   W12
 .byte   N04 ,Dn4 ,v108
 .byte   N03 ,Fs4
 .byte   W12
 .byte   N05 ,Bn3 ,v104
 .byte   N05 ,En4 ,v124
 .byte   W72
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
Label_01129080:
 .byte   N04 ,En4 ,v124
 .byte   N06 ,Gn4 ,v112
 .byte   W12
 .byte   N05 ,Dn4 ,v104
 .byte   N04 ,Fs4 ,v108
 .byte   W12
 .byte   N05 ,Bn3 ,v116
 .byte   N04 ,En4 ,v124
 .byte   W72
 .byte   PEND 
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
Label_01129097:
 .byte   N05 ,En4 ,v124
 .byte   N07 ,Gn4 ,v108
 .byte   W12
 .byte   N05 ,Dn4
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N05 ,Bn3 ,v116
 .byte   N04 ,En4 ,v124
 .byte   W72
 .byte   PEND 
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   Dn4 ,v116
 .byte   N05 ,Fn4 ,v112
 .byte   W12
 .byte   N04 ,Cn4 ,v104
 .byte   N03 ,En4 ,v100
 .byte   W12
 .byte   N07 ,An3 ,v112
 .byte   N06 ,Dn4 ,v124
 .byte   W72
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   N05 ,Dn4 ,v120
 .byte   N06 ,Fn4 ,v112
 .byte   W12
 .byte   N04 ,Cn4 ,v108
 .byte   N03 ,En4
 .byte   W12
 .byte   N05 ,An3 ,v104
 .byte   N05 ,Dn4 ,v124
 .byte   W72
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_01129080
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_01129097
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
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
 .byte   GOTO
  .word Label_01129026
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song30_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 23
 .byte   VOL , 29*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   N02 ,En2 ,v032
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En2 ,v036
 .byte   W06
 .byte   En2 ,v040
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En2 ,v044
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En2 ,v048
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En2 ,v052
 .byte   W06
@  #08 @001   ----------------------------------------
Label_0112912D:
 .byte   N02 ,En2 ,v052
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En2 ,v056
 .byte   W06
 .byte   En2 ,v060
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En2 ,v064
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En2 ,v068
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En2 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En2 ,v076
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En2 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_01129157:
 .byte   N02 ,En1 ,v032
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En1 ,v040
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En1 ,v044
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_0112917F:
 .byte   N02 ,En1 ,v052
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En1 ,v056
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   N02
 .byte   W60
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_01129193:
 .byte   N14 ,Dn3 ,v092
 .byte   N13 ,Fs3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N07 ,Dn3 ,v076
 .byte   N07 ,Fs3 ,v092
 .byte   W06
 .byte   N05 ,En4 ,v100
 .byte   W12
 .byte   En3 ,v096
 .byte   N11 ,Gn3 ,v100
 .byte   W24
 .byte   N05 ,En3 ,v096
 .byte   W12
 .byte   N06 ,En4 ,v108
 .byte   W12
 .byte   N05 ,En3 ,v100
 .byte   W12
@  #08 @005   ----------------------------------------
 .byte   N12 ,En3 ,v108
 .byte   N13 ,An3 ,v104
 .byte   W12
 .byte   N02 ,En3 ,v092
 .byte   W06
 .byte   N08 ,En3 ,v084
 .byte   N08 ,An3 ,v076
 .byte   W06
 .byte   N05 ,En4 ,v108
 .byte   W12
 .byte   En3
 .byte   N09 ,An3 ,v104
 .byte   W24
 .byte   N05 ,En3 ,v096
 .byte   W12
 .byte   En4 ,v108
 .byte   W24
@  #08 @006   ----------------------------------------
 .byte   N11 ,En3
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   N05 ,En3 ,v092
 .byte   W06
 .byte   N06
 .byte   N08 ,Gn3 ,v068
 .byte   W06
 .byte   N06 ,En4 ,v108
 .byte   W12
 .byte   Dn3 ,v096
 .byte   N10 ,Fs3 ,v092
 .byte   W24
 .byte   N05 ,Dn3 ,v096
 .byte   W12
 .byte   N06 ,Dn4 ,v104
 .byte   W24
@  #08 @007   ----------------------------------------
 .byte   N12 ,Dn3 ,v092
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N08 ,En3 ,v084
 .byte   W06
 .byte   N07 ,Dn3 ,v080
 .byte   N08 ,Fs3 ,v088
 .byte   W06
 .byte   N06 ,En4 ,v104
 .byte   W12
 .byte   N07 ,En3
 .byte   N13 ,Gn3
 .byte   W24
 .byte   N06 ,En3 ,v100
 .byte   W12
 .byte   En4 ,v112
 .byte   W24
@  #08 @008   ----------------------------------------
 .byte   N13 ,Dn3 ,v088
 .byte   N13 ,Fs3
 .byte   W12
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   N07 ,Dn3
 .byte   N08 ,Fs3 ,v084
 .byte   W06
 .byte   N06 ,En4 ,v108
 .byte   W12
 .byte   N05 ,En3 ,v100
 .byte   N12 ,Gn3 ,v104
 .byte   W24
 .byte   N06 ,En3 ,v096
 .byte   W12
 .byte   En4 ,v108
 .byte   W12
 .byte   N03 ,En3 ,v072
 .byte   W12
@  #08 @009   ----------------------------------------
 .byte   N12 ,En3 ,v104
 .byte   N12 ,An3 ,v096
 .byte   W12
 .byte   N01 ,En3 ,v100
 .byte   W06
 .byte   N08 ,En3 ,v080
 .byte   N09 ,An3 ,v088
 .byte   W06
 .byte   N06 ,En4 ,v112
 .byte   W12
 .byte   En3 ,v104
 .byte   N10 ,An3
 .byte   W24
 .byte   N07 ,En3 ,v100
 .byte   W12
 .byte   N06 ,En4 ,v112
 .byte   W24
@  #08 @010   ----------------------------------------
 .byte   N12 ,En3 ,v104
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   N01 ,En3 ,v096
 .byte   W06
 .byte   En3 ,v092
 .byte   N07 ,Gn3 ,v076
 .byte   W06
 .byte   N06 ,En4 ,v112
 .byte   W12
 .byte   N05 ,Dn3 ,v096
 .byte   N11 ,Fs3
 .byte   W24
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W24
@  #08 @011   ----------------------------------------
 .byte   N12 ,Dn3 ,v096
 .byte   N12 ,Fs3 ,v088
 .byte   W12
 .byte   N07 ,En3 ,v096
 .byte   W06
 .byte   Dn3 ,v080
 .byte   N08 ,Fs3 ,v088
 .byte   W06
 .byte   N06 ,En4 ,v112
 .byte   W12
 .byte   N05 ,En3 ,v108
 .byte   N15 ,Gn3 ,v100
 .byte   W24
 .byte   N07 ,En3 ,v108
 .byte   W12
 .byte   N05 ,En4 ,v116
 .byte   W24
@  #08 @012   ----------------------------------------
 .byte   En4 ,v104
 .byte   W12
 .byte   N06 ,En3 ,v084
 .byte   W12
 .byte   N05 ,En4 ,v096
 .byte   W12
 .byte   N06 ,En3 ,v076
 .byte   W06
 .byte   N04 ,En4 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N08 ,En3
 .byte   W12
 .byte   N04 ,En4 ,v100
 .byte   W12
 .byte   N05 ,En3 ,v080
 .byte   W12
@  #08 @013   ----------------------------------------
 .byte   En4 ,v112
 .byte   W12
 .byte   N06 ,En3 ,v076
 .byte   W12
 .byte   N05 ,En4 ,v104
 .byte   W12
 .byte   En3 ,v076
 .byte   W06
 .byte   N04 ,En4 ,v104
 .byte   W12
 .byte   En4 ,v096
 .byte   W06
 .byte   N08 ,En3
 .byte   W12
 .byte   N05 ,En4 ,v108
 .byte   W12
 .byte   N08 ,En3 ,v080
 .byte   W12
@  #08 @014   ----------------------------------------
 .byte   N04 ,Dn4 ,v104
 .byte   W12
 .byte   N05 ,Dn3 ,v076
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   N03 ,Dn3 ,v080
 .byte   W06
 .byte   N04 ,Dn4 ,v104
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W12
 .byte   Dn3 ,v092
 .byte   W12
@  #08 @015   ----------------------------------------
 .byte   Dn4 ,v104
 .byte   W12
 .byte   Dn3 ,v076
 .byte   W12
 .byte   Dn4 ,v104
 .byte   W12
 .byte   N04 ,Dn3 ,v092
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   N03 ,Dn3 ,v080
 .byte   W06
 .byte   N05 ,Dn4 ,v108
 .byte   W06
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   N05 ,Dn4 ,v108
 .byte   W12
 .byte   N06 ,Dn3 ,v092
 .byte   W12
@  #08 @016   ----------------------------------------
 .byte   Cn4 ,v104
 .byte   W12
 .byte   N05 ,Cn3 ,v084
 .byte   W12
 .byte   Cn4 ,v096
 .byte   W12
 .byte   N03 ,Cn3 ,v084
 .byte   W06
 .byte   N04 ,Cn4 ,v100
 .byte   W12
 .byte   N06 ,Cn4 ,v104
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W12
 .byte   N05 ,Cn4 ,v104
 .byte   W12
 .byte   N06 ,Cn3 ,v092
 .byte   W12
@  #08 @017   ----------------------------------------
 .byte   Cn4 ,v108
 .byte   W12
 .byte   N05 ,Cn3 ,v092
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
 .byte   N03 ,Cn3 ,v084
 .byte   W06
 .byte   N05 ,Cn4 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v088
 .byte   W06
 .byte   N05 ,Cn4 ,v096
 .byte   W06
 .byte   N06 ,Cn3 ,v108
 .byte   W12
 .byte   N05 ,Cn4 ,v104
 .byte   W12
 .byte   N06 ,Cn3 ,v092
 .byte   W12
@  #08 @018   ----------------------------------------
 .byte   N05 ,Dn4 ,v104
 .byte   W12
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   N05 ,Dn4 ,v108
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N04 ,Dn4 ,v104
 .byte   W12
 .byte   N05 ,Dn3 ,v100
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W12
 .byte   N06 ,Dn3 ,v096
 .byte   W12
@  #08 @019   ----------------------------------------
 .byte   N05 ,Dn4 ,v104
 .byte   W12
 .byte   N06 ,Dn3 ,v092
 .byte   W12
 .byte   N05 ,Dn4 ,v100
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W06
 .byte   N04 ,Dn4 ,v104
 .byte   W06
 .byte   N02 ,Dn3 ,v096
 .byte   W06
 .byte   N05 ,Dn4 ,v108
 .byte   W06
 .byte   N06 ,Dn3 ,v104
 .byte   W12
 .byte   Dn4 ,v120
 .byte   W06
 .byte   N05 ,Dn3 ,v100
 .byte   W18
@  #08 @020   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   N07 ,En3 ,v096
 .byte   W12
 .byte   N05 ,En4 ,v116
 .byte   W12
 .byte   N06 ,En3 ,v092
 .byte   W06
 .byte   N04 ,En4 ,v108
 .byte   W12
 .byte   N05 ,En4 ,v088
 .byte   W06
 .byte   N07 ,En3 ,v096
 .byte   W12
 .byte   N05 ,En4 ,v120
 .byte   W12
 .byte   N06 ,En3 ,v096
 .byte   W12
@  #08 @021   ----------------------------------------
 .byte   N05 ,En4 ,v120
 .byte   W12
 .byte   N07 ,En3 ,v096
 .byte   W12
 .byte   N05 ,En4 ,v124
 .byte   W12
 .byte   En3 ,v092
 .byte   W06
 .byte   N04 ,En4 ,v108
 .byte   W06
 .byte   N03 ,En3 ,v072
 .byte   W06
 .byte   N05 ,En4 ,v112
 .byte   W06
 .byte   N06 ,En3
 .byte   W18
 .byte   N05 ,En4 ,v120
 .byte   W12
 .byte   N07 ,En3 ,v104
 .byte   W06
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   N08 ,En3 ,v084
 .byte   W12
 .byte   N06 ,En4 ,v100
 .byte   W12
 .byte   En3 ,v076
 .byte   W06
 .byte   N05 ,En4 ,v108
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N08 ,En3 ,v092
 .byte   W12
 .byte   N07 ,En4 ,v112
 .byte   W12
 .byte   N08 ,En3 ,v092
 .byte   W12
@  #08 @025   ----------------------------------------
 .byte   N07 ,Dn4 ,v112
 .byte   W12
 .byte   N06 ,Dn3 ,v088
 .byte   W12
 .byte   N07 ,Dn4 ,v112
 .byte   W12
 .byte   N04 ,Dn3 ,v088
 .byte   W06
 .byte   N06 ,Cs4 ,v096
 .byte   W12
 .byte   N04 ,Cs3 ,v072
 .byte   W06
 .byte   N07 ,Cs4 ,v088
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #08 @026   ----------------------------------------
 .byte   N06 ,Cs3 ,v076
 .byte   W12
 .byte   N07 ,Cs4 ,v088
 .byte   W12
 .byte   N06 ,Cs3 ,v076
 .byte   W12
 .byte   N07 ,Cs4 ,v088
 .byte   W06
 .byte   N05 ,Cs3 ,v076
 .byte   W06
 .byte   N06 ,Cs4 ,v092
 .byte   W06
 .byte   N03 ,Cs3 ,v076
 .byte   W06
 .byte   N06 ,Cs4 ,v088
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N08 ,Cs4 ,v096
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W12
@  #08 @027   ----------------------------------------
 .byte   N09 ,Bn3 ,v116
 .byte   W48
 .byte   N06 ,Bn5 ,v100
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Ds5 ,v088
 .byte   W04
 .byte   Cs5 ,v096
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   En4 ,v068
 .byte   W04
 .byte   Ds4 ,v076
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Bn3 ,v072
 .byte   W04
@  #08 @028   ----------------------------------------
 .byte   N03 ,En3 ,v096
 .byte   N04 ,Gn3 ,v092
 .byte   N04 ,Gn4 ,v104
 .byte   N05 ,Bn4 ,v100
 .byte   W12
 .byte   N04 ,Dn3 ,v092
 .byte   N04 ,Fs3 ,v096
 .byte   N05 ,Fs4 ,v088
 .byte   N05 ,An4 ,v096
 .byte   W12
 .byte   N03 ,En3
 .byte   N04 ,En4 ,v108
 .byte   N04 ,Gn4 ,v112
 .byte   W12
 .byte   N02 ,En3 ,v088
 .byte   W06
 .byte   N03 ,En3 ,v064
 .byte   W06
 .byte   En3 ,v076
 .byte   W12
 .byte   N02 ,En3 ,v080
 .byte   W06
 .byte   N04 ,En3 ,v072
 .byte   W12
 .byte   N03 ,En3 ,v096
 .byte   W06
 .byte   En3 ,v068
 .byte   W06
 .byte   N03
 .byte   W06
@  #08 @029   ----------------------------------------
 .byte   N03
 .byte   N07 ,Bn3 ,v108
 .byte   N05 ,Gn4 ,v104
 .byte   W12
 .byte   N04 ,En3
 .byte   N06 ,An3 ,v108
 .byte   N05 ,Fs4 ,v096
 .byte   W12
 .byte   N03 ,En3 ,v104
 .byte   N09 ,Gn3 ,v088
 .byte   N06 ,En4 ,v112
 .byte   W12
 .byte   N02 ,En3 ,v096
 .byte   W06
 .byte   N03 ,En3 ,v084
 .byte   W06
 .byte   N04 ,En3 ,v092
 .byte   W12
 .byte   En3 ,v100
 .byte   W06
 .byte   N03 ,Dn3 ,v096
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Dn3 ,v064
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W06
@  #08 @030   ----------------------------------------
 .byte   N04 ,En3 ,v112
 .byte   N04 ,Gn3 ,v104
 .byte   N05 ,Gn4 ,v108
 .byte   N04 ,Bn4 ,v096
 .byte   W12
 .byte   N03 ,Dn3
 .byte   N03 ,Fs3
 .byte   N04 ,Fs4 ,v088
 .byte   N04 ,An4 ,v092
 .byte   W12
 .byte   En3 ,v104
 .byte   N04 ,En4 ,v108
 .byte   N04 ,Gn4
 .byte   W12
 .byte   N02 ,En3 ,v088
 .byte   W06
 .byte   N03 ,En3 ,v076
 .byte   W06
 .byte   En3 ,v068
 .byte   W12
 .byte   En3 ,v096
 .byte   W06
 .byte   N04 ,En3 ,v068
 .byte   W12
 .byte   N02 ,En3 ,v096
 .byte   W06
 .byte   N03 ,En3 ,v072
 .byte   W06
 .byte   N03
 .byte   W06
@  #08 @031   ----------------------------------------
 .byte   En3 ,v064
 .byte   N04 ,Bn3 ,v104
 .byte   N03 ,Gn4 ,v096
 .byte   W12
 .byte   En3 ,v112
 .byte   N05 ,An3 ,v096
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N03 ,En3 ,v104
 .byte   N06 ,Gn3
 .byte   N07 ,En4
 .byte   W12
 .byte   N03 ,En3 ,v096
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   En3 ,v068
 .byte   W12
 .byte   N04 ,En3 ,v104
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W12
 .byte   N02 ,Dn3 ,v092
 .byte   W06
 .byte   N03 ,Dn3 ,v068
 .byte   W06
 .byte   N03
 .byte   W06
@  #08 @032   ----------------------------------------
Label_01129577:
 .byte   N03 ,En3 ,v104
 .byte   N03 ,Gn3 ,v092
 .byte   N05 ,Gn4 ,v104
 .byte   N05 ,Bn4
 .byte   W12
 .byte   N03 ,Dn3 ,v108
 .byte   N03 ,Fs3 ,v100
 .byte   N04 ,Fs4
 .byte   N04 ,An4 ,v096
 .byte   W12
 .byte   N03 ,En3 ,v108
 .byte   N05 ,En4 ,v104
 .byte   N04 ,Gn4 ,v108
 .byte   W12
 .byte   N02 ,En3 ,v096
 .byte   W06
 .byte   N03 ,En3 ,v080
 .byte   W06
 .byte   En3 ,v068
 .byte   W12
 .byte   N02 ,En3 ,v096
 .byte   W06
 .byte   N04 ,En3 ,v072
 .byte   W12
 .byte   N02 ,En3 ,v096
 .byte   W06
 .byte   N03 ,En3 ,v072
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   PEND 
@  #08 @033   ----------------------------------------
Label_011295B8:
 .byte   N03 ,En3 ,v068
 .byte   N05 ,Bn3 ,v100
 .byte   N04 ,Gn4 ,v104
 .byte   W12
 .byte   N03 ,En3
 .byte   N05 ,An3 ,v096
 .byte   N05 ,Fs4 ,v092
 .byte   W12
 .byte   N03 ,En3 ,v104
 .byte   N08 ,Gn3 ,v116
 .byte   N08 ,En4 ,v108
 .byte   W12
 .byte   N02 ,En3 ,v092
 .byte   W06
 .byte   N03 ,En3 ,v064
 .byte   W06
 .byte   En3 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N03 ,Dn3 ,v096
 .byte   W12
 .byte   N02 ,Dn3 ,v092
 .byte   W06
 .byte   N03 ,Dn3 ,v060
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   PEND 
@  #08 @034   ----------------------------------------
Label_011295F2:
 .byte   N03 ,En3 ,v108
 .byte   N04 ,Gn3 ,v100
 .byte   N05 ,Gn4 ,v104
 .byte   N05 ,Bn4 ,v108
 .byte   W12
 .byte   N03 ,Dn3
 .byte   N04 ,Fs3 ,v104
 .byte   N04 ,Fs4 ,v092
 .byte   N04 ,An4 ,v096
 .byte   W12
 .byte   En3 ,v104
 .byte   N05 ,En4
 .byte   N04 ,Gn4
 .byte   W12
 .byte   N02 ,En3 ,v092
 .byte   W06
 .byte   N03 ,En3 ,v072
 .byte   W06
 .byte   En3 ,v096
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N04 ,En3 ,v080
 .byte   W12
 .byte   N02 ,En3 ,v096
 .byte   W06
 .byte   N03 ,En3 ,v068
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   PEND 
@  #08 @035   ----------------------------------------
Label_0112962F:
 .byte   N03 ,En3 ,v072
 .byte   N05 ,Bn3 ,v104
 .byte   N04 ,Gn4 ,v108
 .byte   W12
 .byte   N03 ,En3 ,v112
 .byte   N05 ,An3 ,v096
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N03 ,En3 ,v112
 .byte   N08 ,Gn3 ,v108
 .byte   N06 ,En4
 .byte   W12
 .byte   N02 ,En3 ,v096
 .byte   W06
 .byte   N03 ,En3 ,v064
 .byte   W06
 .byte   N04 ,En3 ,v112
 .byte   W12
 .byte   N03 ,En3 ,v100
 .byte   W06
 .byte   N06 ,Dn3 ,v108
 .byte   W12
 .byte   N03 ,Dn3 ,v096
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W06
 .byte   N02 ,Dn3 ,v084
 .byte   W06
 .byte   PEND 
@  #08 @036   ----------------------------------------
Label_0112966B:
 .byte   N04 ,Cn4 ,v072
 .byte   W12
 .byte   N05 ,Cn3 ,v068
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W12
 .byte   N04 ,Cn3 ,v072
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W06
 .byte   N05 ,Cn3 ,v092
 .byte   W12
 .byte   N04 ,Cn4 ,v084
 .byte   W12
 .byte   N05 ,Cn3 ,v092
 .byte   W12
 .byte   PEND 
@  #08 @037   ----------------------------------------
Label_0112968D:
 .byte   N04 ,Cn4 ,v092
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N04 ,Cn3 ,v076
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   N03 ,Cn3 ,v084
 .byte   W06
 .byte   N04 ,Cn4 ,v112
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W18
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W12
 .byte   PEND 
@  #08 @038   ----------------------------------------
Label_011296AF:
 .byte   N04 ,Cn4 ,v112
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W12
 .byte   N03 ,Cn3 ,v092
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   N04 ,Cn4 ,v108
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N04 ,Cn4 ,v127
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   PEND 
@  #08 @039   ----------------------------------------
Label_011296D2:
 .byte   N04 ,Cn4 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   N03 ,Cn3 ,v100
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Cn3 ,v072
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   N05 ,Cn3 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N04 ,Cn3
 .byte   W12
 .byte   PEND 
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   N14 ,Cn3 ,v092
 .byte   N13 ,En3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N07 ,Cn3 ,v076
 .byte   N07 ,En3 ,v092
 .byte   W06
 .byte   N05 ,Dn4 ,v100
 .byte   W12
 .byte   Dn3 ,v096
 .byte   N11 ,Fn3 ,v100
 .byte   W24
 .byte   N05 ,Dn3 ,v096
 .byte   W12
 .byte   N06 ,Dn4 ,v108
 .byte   W12
 .byte   N05 ,Dn3 ,v100
 .byte   W12
@  #08 @042   ----------------------------------------
 .byte   N12 ,Dn3 ,v108
 .byte   N13 ,Gn3 ,v104
 .byte   W12
 .byte   N02 ,Dn3 ,v092
 .byte   W06
 .byte   N08 ,Dn3 ,v084
 .byte   N08 ,Gn3 ,v076
 .byte   W06
 .byte   N05 ,Dn4 ,v108
 .byte   W12
 .byte   Dn3
 .byte   N09 ,Gn3 ,v104
 .byte   W24
 .byte   N05 ,Dn3 ,v096
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W24
@  #08 @043   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   N05 ,Dn3 ,v092
 .byte   W06
 .byte   N06
 .byte   N08 ,Fn3 ,v068
 .byte   W06
 .byte   N06 ,Dn4 ,v108
 .byte   W12
 .byte   Cn3 ,v096
 .byte   N10 ,En3 ,v092
 .byte   W24
 .byte   N05 ,Cn3 ,v096
 .byte   W12
 .byte   N06 ,Cn4 ,v104
 .byte   W24
@  #08 @044   ----------------------------------------
 .byte   N12 ,Cn3 ,v092
 .byte   N12 ,En3
 .byte   W12
 .byte   N08 ,Dn3 ,v084
 .byte   W06
 .byte   N07 ,Cn3 ,v080
 .byte   N08 ,En3 ,v088
 .byte   W06
 .byte   N06 ,Dn4 ,v104
 .byte   W12
 .byte   N07 ,Dn3
 .byte   N13 ,Fn3
 .byte   W24
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   Dn4 ,v112
 .byte   W24
@  #08 @045   ----------------------------------------
 .byte   N13 ,Cn3 ,v088
 .byte   N13 ,En3
 .byte   W12
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   N07 ,Cn3
 .byte   N08 ,En3 ,v084
 .byte   W06
 .byte   N06 ,Dn4 ,v108
 .byte   W12
 .byte   N05 ,Dn3 ,v100
 .byte   N12 ,Fn3 ,v104
 .byte   W24
 .byte   N06 ,Dn3 ,v096
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W12
 .byte   N03 ,Dn3 ,v072
 .byte   W12
@  #08 @046   ----------------------------------------
 .byte   N12 ,Dn3 ,v104
 .byte   N12 ,Gn3 ,v096
 .byte   W12
 .byte   N01 ,Dn3 ,v100
 .byte   W06
 .byte   N08 ,Dn3 ,v080
 .byte   N09 ,Gn3 ,v088
 .byte   W06
 .byte   N06 ,Dn4 ,v112
 .byte   W12
 .byte   Dn3 ,v104
 .byte   N10 ,Gn3
 .byte   W24
 .byte   N07 ,Dn3 ,v100
 .byte   W12
 .byte   N06 ,Dn4 ,v112
 .byte   W24
@  #08 @047   ----------------------------------------
 .byte   N12 ,Dn3 ,v104
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   N01 ,Dn3 ,v096
 .byte   W06
 .byte   Dn3 ,v092
 .byte   N07 ,Fn3 ,v076
 .byte   W06
 .byte   N06 ,Dn4 ,v112
 .byte   W12
 .byte   N05 ,Cn3 ,v096
 .byte   N11 ,En3
 .byte   W24
 .byte   N06 ,Cn3 ,v100
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W24
@  #08 @048   ----------------------------------------
 .byte   N03 ,Dn3
 .byte   N03 ,Fn3 ,v092
 .byte   N04 ,Fn4 ,v104
 .byte   N05 ,An4 ,v100
 .byte   W12
 .byte   N03 ,Cn3 ,v108
 .byte   N03 ,En3 ,v100
 .byte   N05 ,En4 ,v088
 .byte   N05 ,Gn4 ,v096
 .byte   W12
 .byte   N03 ,Dn3 ,v108
 .byte   N04 ,Dn4
 .byte   N04 ,Fn4 ,v112
 .byte   W12
 .byte   N02 ,Dn3 ,v096
 .byte   W06
 .byte   N03 ,Dn3 ,v080
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W12
 .byte   N02 ,Dn3 ,v096
 .byte   W06
 .byte   N04 ,Dn3 ,v072
 .byte   W12
 .byte   N02 ,Dn3 ,v096
 .byte   W06
 .byte   N03 ,Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v064
 .byte   W06
@  #08 @049   ----------------------------------------
 .byte   Dn3 ,v068
 .byte   N07 ,An3 ,v108
 .byte   N05 ,Fn4 ,v104
 .byte   W12
 .byte   N03 ,Dn3
 .byte   N06 ,Gn3 ,v108
 .byte   N05 ,En4 ,v096
 .byte   W12
 .byte   N03 ,Dn3 ,v104
 .byte   N09 ,Fn3 ,v088
 .byte   N06 ,Dn4 ,v112
 .byte   W12
 .byte   N02 ,Dn3 ,v092
 .byte   W06
 .byte   N03 ,Dn3 ,v064
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N03 ,Cn3 ,v096
 .byte   W12
 .byte   N02 ,Cn3 ,v092
 .byte   W06
 .byte   N03 ,Cn3 ,v060
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
@  #08 @050   ----------------------------------------
 .byte   Dn3 ,v108
 .byte   N04 ,Fn3 ,v100
 .byte   N05 ,Fn4 ,v108
 .byte   N04 ,An4 ,v096
 .byte   W12
 .byte   N03 ,Cn3 ,v108
 .byte   N04 ,En3 ,v104
 .byte   N04 ,En4 ,v088
 .byte   N04 ,Gn4 ,v092
 .byte   W12
 .byte   Dn3 ,v104
 .byte   N04 ,Dn4 ,v108
 .byte   N04 ,Fn4
 .byte   W12
 .byte   N02 ,Dn3 ,v092
 .byte   W06
 .byte   N03 ,Dn3 ,v072
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N04 ,Dn3 ,v080
 .byte   W12
 .byte   N02 ,Dn3 ,v096
 .byte   W06
 .byte   N03 ,Dn3 ,v068
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
@  #08 @051   ----------------------------------------
 .byte   N03
 .byte   N04 ,An3 ,v104
 .byte   N03 ,Fn4 ,v096
 .byte   W12
 .byte   Dn3 ,v112
 .byte   N05 ,Gn3 ,v096
 .byte   N05 ,En4
 .byte   W12
 .byte   N03 ,Dn3 ,v112
 .byte   N06 ,Fn3 ,v104
 .byte   N07 ,Dn4
 .byte   W12
 .byte   N02 ,Dn3 ,v096
 .byte   W06
 .byte   N03 ,Dn3 ,v064
 .byte   W06
 .byte   N04 ,Dn3 ,v112
 .byte   W12
 .byte   N03 ,Dn3 ,v100
 .byte   W06
 .byte   N06 ,Cn3 ,v108
 .byte   W12
 .byte   N03 ,Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   N02 ,Cn3 ,v084
 .byte   W06
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_01129577
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_011295B8
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_011295F2
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_0112962F
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_0112966B
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_0112968D
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_011296AF
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_011296D2
@  #08 @060   ----------------------------------------
 .byte   N02 ,En2 ,v032
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En2 ,v036
 .byte   W06
 .byte   En2 ,v040
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En2 ,v044
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En2 ,v048
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   En2 ,v052
 .byte   W06
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_0112912D
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_01129157
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_0112917F
@  #08 @064   ----------------------------------------
 .byte   GOTO
  .word Label_01129193
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song30_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 48
 .byte   VOL , 47*song30_mvl/mxv
 .byte   PAN , c_v-54
 .byte   BEND , c_v+0
 .byte   N05 ,Bn3 ,v112
 .byte   N05 ,En4 ,v108
 .byte   W18
 .byte   Bn3
 .byte   N05 ,En4
 .byte   W18
 .byte   Cs4 ,v092
 .byte   N05 ,En4 ,v108
 .byte   W60
@  #09 @001   ----------------------------------------
Label_01129957:
 .byte   N05 ,Dn4 ,v104
 .byte   N05 ,En4
 .byte   W18
 .byte   Dn4 ,v100
 .byte   N05 ,En4 ,v104
 .byte   W18
 .byte   Cs4 ,v100
 .byte   N05 ,En4 ,v108
 .byte   W60
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_0112996A:
 .byte   N05 ,Bn3 ,v112
 .byte   N05 ,En4 ,v104
 .byte   W18
 .byte   Bn3 ,v100
 .byte   N05 ,En4 ,v104
 .byte   W18
 .byte   Cs4 ,v096
 .byte   N05 ,En4 ,v108
 .byte   W60
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_0112997E:
 .byte   N05 ,Dn4 ,v108
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   Cs4 ,v096
 .byte   W60
 .byte   PEND 
@  #09 @004   ----------------------------------------
Label_01129988:
 .byte   N14 ,En3 ,v112
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   N24 ,Bn3 ,v096
 .byte   W36
 .byte   N11 ,Bn3 ,v108
 .byte   W12
 .byte   N15 ,En4 ,v104
 .byte   W18
 .byte   N17 ,Fs4
 .byte   W18
 .byte   N22 ,Bn4 ,v116
 .byte   W12
@  #09 @009   ----------------------------------------
 .byte   W12
 .byte   N23 ,An4 ,v108
 .byte   W24
 .byte   N24 ,Gn4 ,v112
 .byte   W36
 .byte   N05 ,En4 ,v104
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
 .byte   An4 ,v096
 .byte   W06
@  #09 @010   ----------------------------------------
 .byte   N13 ,Bn4 ,v116
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N23 ,An4 ,v112
 .byte   W24
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   Fs4 ,v112
 .byte   W12
 .byte   TIE ,En4 ,v108
 .byte   W12
@  #09 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @012   ----------------------------------------
 .byte   N80 ,En3 ,v024
 .byte   W84
 .byte   TIE ,Gn4 ,v052
 .byte   W12
@  #09 @013   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #09 @014   ----------------------------------------
 .byte   N32 ,Fs4 ,v044
 .byte   W36
 .byte   N56 ,Dn4 ,v068
 .byte   W60
@  #09 @015   ----------------------------------------
 .byte   N32 ,An3 ,v056
 .byte   W36
 .byte   N54 ,Bn3 ,v076
 .byte   W60
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W48
 .byte   N17 ,Gn4 ,v096
 .byte   W18
 .byte   Fs4 ,v104
 .byte   W18
 .byte   N36 ,En4
 .byte   W12
@  #09 @021   ----------------------------------------
 .byte   W36
 .byte   N11 ,Gn4 ,v112
 .byte   W12
 .byte   N16 ,Fs4 ,v108
 .byte   W18
 .byte   N28 ,En4
 .byte   W30
@  #09 @022   ----------------------------------------
 .byte   N17 ,Dn4 ,v096
 .byte   W18
 .byte   Dn4 ,v112
 .byte   W18
 .byte   N44 ,Bn3 ,v104
 .byte   W60
@  #09 @023   ----------------------------------------
 .byte   N17 ,An3
 .byte   W18
 .byte   An3 ,v108
 .byte   W18
 .byte   N32 ,Gs3 ,v084
 .byte   W36
 .byte   N17 ,Bn3 ,v092
 .byte   W24
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W72
 .byte   N23 ,Gn4 ,v112
 .byte   W24
@  #09 @027   ----------------------------------------
 .byte   N12 ,Fs4 ,v108
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W48
 .byte   N17 ,En4 ,v104
 .byte   W18
 .byte   Fs4 ,v100
 .byte   W18
 .byte   N05 ,Gn4 ,v092
 .byte   W06
 .byte   An4 ,v100
 .byte   W06
@  #09 @029   ----------------------------------------
 .byte   N04 ,Bn4
 .byte   W12
 .byte   An4 ,v080
 .byte   W12
 .byte   Gn4 ,v092
 .byte   W24
 .byte   N17 ,Gn4 ,v100
 .byte   W18
 .byte   N30 ,Fs4 ,v108
 .byte   W30
@  #09 @030   ----------------------------------------
Label_01129A4C:
 .byte   W48
 .byte   N17 ,En4 ,v100
 .byte   W18
 .byte   Fs4 ,v092
 .byte   W18
 .byte   N05 ,Gn4 ,v088
 .byte   W06
 .byte   An4 ,v092
 .byte   W06
 .byte   PEND 
@  #09 @031   ----------------------------------------
 .byte   N04 ,Bn4 ,v100
 .byte   W12
 .byte   An4 ,v088
 .byte   W12
 .byte   Gn4 ,v104
 .byte   W24
 .byte   N17 ,Gn4 ,v100
 .byte   W18
 .byte   N30 ,Fs4 ,v104
 .byte   W30
@  #09 @032   ----------------------------------------
 .byte   W48
 .byte   N17 ,En4 ,v108
 .byte   W18
 .byte   Fs4 ,v092
 .byte   W18
 .byte   N05 ,Gn4 ,v096
 .byte   W06
 .byte   An4 ,v088
 .byte   W06
@  #09 @033   ----------------------------------------
 .byte   N04 ,Bn4 ,v096
 .byte   W12
 .byte   An4 ,v092
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N30 ,Fs4
 .byte   W30
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_01129A4C
@  #09 @035   ----------------------------------------
 .byte   N04 ,Bn4 ,v100
 .byte   W12
 .byte   An4 ,v092
 .byte   W12
 .byte   Gn4 ,v104
 .byte   W24
 .byte   N17 ,Gn4 ,v108
 .byte   W18
 .byte   N30 ,Fs4 ,v100
 .byte   W30
@  #09 @036   ----------------------------------------
 .byte   TIE ,En4 ,v096
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   N56 ,An4 ,v112
 .byte   W60
 .byte   N11 ,En4 ,v096
 .byte   W12
 .byte   Fn4 ,v104
 .byte   W12
 .byte   N72 ,Dn4 ,v100
 .byte   W12
@  #09 @042   ----------------------------------------
 .byte   W72
 .byte   N05 ,Dn4 ,v096
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   Gn4 ,v092
 .byte   W06
@  #09 @043   ----------------------------------------
 .byte   N14 ,An4 ,v100
 .byte   W18
 .byte   N08 ,An4 ,v072
 .byte   W18
 .byte   N24 ,Gn4 ,v112
 .byte   W24
 .byte   N11 ,Fn4 ,v096
 .byte   W12
 .byte   En4 ,v084
 .byte   W12
 .byte   N60 ,Fn4 ,v104
 .byte   W12
@  #09 @044   ----------------------------------------
 .byte   W60
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   N11 ,Gs3 ,v092
 .byte   W12
@  #09 @045   ----------------------------------------
 .byte   N24 ,An3 ,v096
 .byte   W36
 .byte   N11 ,An3 ,v108
 .byte   W12
 .byte   N15 ,Dn4 ,v104
 .byte   W18
 .byte   N17 ,En4
 .byte   W18
 .byte   N22 ,An4 ,v116
 .byte   W12
@  #09 @046   ----------------------------------------
 .byte   W12
 .byte   N23 ,Gn4 ,v108
 .byte   W24
 .byte   N24 ,Fn4 ,v112
 .byte   W36
 .byte   N05 ,Dn4 ,v104
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Gn4 ,v096
 .byte   W06
@  #09 @047   ----------------------------------------
 .byte   N13 ,An4 ,v116
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N23 ,Gn4 ,v112
 .byte   W24
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   N23 ,En4 ,v112
 .byte   W24
@  #09 @048   ----------------------------------------
 .byte   N11 ,Dn4 ,v108
 .byte   W48
 .byte   N17 ,Dn4 ,v104
 .byte   W18
 .byte   En4 ,v100
 .byte   W18
 .byte   N05 ,Fn4 ,v092
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
@  #09 @049   ----------------------------------------
 .byte   N04 ,An4
 .byte   W12
 .byte   Gn4 ,v080
 .byte   W12
 .byte   Fn4 ,v092
 .byte   W24
 .byte   N17 ,Fn4 ,v100
 .byte   W18
 .byte   N24 ,En4 ,v108
 .byte   W30
@  #09 @050   ----------------------------------------
 .byte   W48
 .byte   N17 ,Dn4 ,v104
 .byte   W18
 .byte   En4 ,v096
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #09 @051   ----------------------------------------
 .byte   N04 ,An4 ,v104
 .byte   W12
 .byte   Gn4 ,v096
 .byte   W12
 .byte   Fn4 ,v108
 .byte   W24
 .byte   N17 ,Fn4 ,v104
 .byte   W18
 .byte   N30 ,En4 ,v112
 .byte   W30
@  #09 @052   ----------------------------------------
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Fs4 ,v096
 .byte   W18
 .byte   N05 ,Gn4 ,v100
 .byte   W06
 .byte   An4 ,v096
 .byte   W06
@  #09 @053   ----------------------------------------
 .byte   N04 ,Bn4 ,v104
 .byte   W12
 .byte   An4 ,v096
 .byte   W12
 .byte   Gn4 ,v112
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N30 ,Fs4
 .byte   W30
@  #09 @054   ----------------------------------------
 .byte   W48
 .byte   N17 ,En4 ,v104
 .byte   W18
 .byte   Fs4 ,v096
 .byte   W18
 .byte   N05 ,Gn4 ,v092
 .byte   W06
 .byte   An4 ,v096
 .byte   W06
@  #09 @055   ----------------------------------------
 .byte   N04 ,Bn4 ,v104
 .byte   W12
 .byte   An4 ,v096
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W24
 .byte   N17 ,Gn4 ,v112
 .byte   W18
 .byte   N28 ,Fs4 ,v104
 .byte   W30
@  #09 @056   ----------------------------------------
 .byte   TIE ,En4 ,v100
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #09 @060   ----------------------------------------
 .byte   N05 ,Bn3 ,v112
 .byte   N05 ,En4 ,v108
 .byte   W18
 .byte   Bn3
 .byte   N05 ,En4
 .byte   W18
 .byte   Cs4 ,v092
 .byte   N05 ,En4 ,v108
 .byte   W60
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_01129957
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_0112996A
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_0112997E
@  #09 @064   ----------------------------------------
 .byte   GOTO
  .word Label_01129988
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song30_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 48
 .byte   VOL , 47*song30_mvl/mxv
 .byte   PAN , c_v-30
 .byte   BEND , c_v+0
 .byte   N05 ,En3 ,v100
 .byte   N05 ,Gn3 ,v112
 .byte   W18
 .byte   En3 ,v096
 .byte   N05 ,Gn3 ,v116
 .byte   W18
 .byte   En3 ,v100
 .byte   N05 ,An3 ,v104
 .byte   W60
@  #10 @001   ----------------------------------------
Label_01129BF5:
 .byte   N05 ,En3 ,v104
 .byte   N05 ,Bn3
 .byte   W18
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W18
 .byte   En3 ,v100
 .byte   N05 ,An3 ,v108
 .byte   W60
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_01129C06:
 .byte   N05 ,En3 ,v096
 .byte   N05 ,Gn3 ,v108
 .byte   W18
 .byte   En3 ,v092
 .byte   N05 ,Gn3 ,v116
 .byte   W18
 .byte   En3 ,v104
 .byte   N05 ,An3 ,v108
 .byte   W60
 .byte   PEND 
@  #10 @003   ----------------------------------------
Label_01129C1A:
 .byte   N05 ,Bn3 ,v104
 .byte   W18
 .byte   Bn3 ,v108
 .byte   W18
 .byte   An3 ,v112
 .byte   W60
 .byte   PEND 
@  #10 @004   ----------------------------------------
Label_01129C25:
 .byte   N14 ,Bn2 ,v116
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   N32 ,En3 ,v096
 .byte   W36
 .byte   N11 ,En3 ,v068
 .byte   W12
 .byte   N17 ,Bn3 ,v088
 .byte   W18
 .byte   N16 ,En4 ,v096
 .byte   W18
 .byte   N20 ,Gn4 ,v112
 .byte   W12
@  #10 @009   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fs4 ,v084
 .byte   W24
 .byte   N32 ,En4 ,v096
 .byte   W60
@  #10 @010   ----------------------------------------
 .byte   N16 ,Gn4 ,v108
 .byte   W18
 .byte   N10 ,Gn4 ,v064
 .byte   W18
 .byte   N17 ,Fs4 ,v100
 .byte   W18
 .byte   N14 ,En4 ,v092
 .byte   W18
 .byte   N13 ,Dn4
 .byte   W24
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   N80 ,Bn2 ,v056
 .byte   W84
 .byte   TIE ,En4 ,v064
 .byte   W12
@  #10 @013   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   EOT
 .byte   W11
@  #10 @014   ----------------------------------------
 .byte   N32 ,Dn4 ,v068
 .byte   W36
 .byte   N56 ,An3 ,v060
 .byte   W60
@  #10 @015   ----------------------------------------
 .byte   N32 ,Fs3 ,v056
 .byte   W36
 .byte   N56 ,Fs3 ,v064
 .byte   W60
@  #10 @016   ----------------------------------------
 .byte   W36
 .byte   N84 ,Gn3 ,v096
 .byte   W60
@  #10 @017   ----------------------------------------
 .byte   W36
 .byte   N28
 .byte   W36
 .byte   N23 ,Gn3 ,v100
 .byte   W24
@  #10 @018   ----------------------------------------
 .byte   TIE ,Fs3 ,v076
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@  #10 @020   ----------------------------------------
 .byte   W48
 .byte   N17 ,Bn3 ,v108
 .byte   W18
 .byte   An3 ,v092
 .byte   W18
 .byte   N42 ,Gn3 ,v100
 .byte   W12
@  #10 @021   ----------------------------------------
 .byte   W36
 .byte   N11 ,Bn3 ,v108
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   N32 ,Gn3 ,v096
 .byte   W36
@  #10 @022   ----------------------------------------
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N48 ,Dn3 ,v108
 .byte   W60
@  #10 @023   ----------------------------------------
 .byte   N17 ,Fs3 ,v100
 .byte   W18
 .byte   Fs3 ,v088
 .byte   W18
 .byte   N56 ,En3 ,v104
 .byte   W60
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W48
 .byte   N44 ,En4 ,v112
 .byte   W48
@  #10 @027   ----------------------------------------
 .byte   N12 ,Ds4 ,v096
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W48
 .byte   N17 ,Gn3 ,v100
 .byte   W18
 .byte   Bn3 ,v096
 .byte   W18
 .byte   N05 ,En4 ,v104
 .byte   W06
 .byte   Fs4 ,v084
 .byte   W06
@  #10 @029   ----------------------------------------
 .byte   N04 ,Gn4 ,v104
 .byte   W12
 .byte   Fs4 ,v092
 .byte   W12
 .byte   En4 ,v112
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N30 ,Dn4
 .byte   W30
@  #10 @030   ----------------------------------------
 .byte   W48
 .byte   N17 ,Gn3 ,v104
 .byte   W18
 .byte   Bn3 ,v096
 .byte   W18
 .byte   N05 ,En4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #10 @031   ----------------------------------------
 .byte   N04 ,Gn4 ,v104
 .byte   W12
 .byte   Fs4 ,v096
 .byte   W12
 .byte   En4 ,v108
 .byte   W24
 .byte   N17 ,En4 ,v120
 .byte   W18
 .byte   N30 ,Dn4 ,v104
 .byte   W30
@  #10 @032   ----------------------------------------
Label_01129D02:
 .byte   W48
 .byte   N17 ,Gn3 ,v108
 .byte   W18
 .byte   Bn3 ,v100
 .byte   W18
 .byte   N05 ,En4 ,v104
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W06
 .byte   PEND 
@  #10 @033   ----------------------------------------
Label_01129D12:
 .byte   N04 ,Gn4 ,v100
 .byte   W12
 .byte   Fs4 ,v104
 .byte   W12
 .byte   En4 ,v112
 .byte   W24
 .byte   N17 ,En4 ,v116
 .byte   W18
 .byte   N30 ,Dn4 ,v104
 .byte   W30
 .byte   PEND 
@  #10 @034   ----------------------------------------
Label_01129D25:
 .byte   W48
 .byte   N17 ,Gn3 ,v112
 .byte   W18
 .byte   Bn3 ,v100
 .byte   W18
 .byte   N05 ,En4 ,v108
 .byte   W06
 .byte   Fs4 ,v096
 .byte   W06
 .byte   PEND 
@  #10 @035   ----------------------------------------
 .byte   N04 ,Gn4 ,v092
 .byte   W12
 .byte   Fs4 ,v096
 .byte   W12
 .byte   En4 ,v116
 .byte   W24
 .byte   N17 ,En4 ,v124
 .byte   W18
 .byte   N30 ,Dn4 ,v112
 .byte   W30
@  #10 @036   ----------------------------------------
Label_01129D47:
 .byte   N05 ,Gn3 ,v096
 .byte   N05 ,Bn3
 .byte   W18
 .byte   Gn3 ,v112
 .byte   N05 ,Bn3 ,v108
 .byte   W18
 .byte   An3 ,v104
 .byte   N05 ,Cn4 ,v112
 .byte   W60
 .byte   PEND 
@  #10 @037   ----------------------------------------
Label_01129D5A:
 .byte   N05 ,Bn3 ,v104
 .byte   N05 ,Dn4
 .byte   W18
 .byte   Bn3 ,v112
 .byte   N05 ,Dn4 ,v116
 .byte   W18
 .byte   An3 ,v108
 .byte   N05 ,Cn4 ,v112
 .byte   W60
 .byte   PEND 
@  #10 @038   ----------------------------------------
Label_01129D6D:
 .byte   N05 ,Gn3 ,v096
 .byte   N05 ,Bn3 ,v092
 .byte   W18
 .byte   Gn3 ,v108
 .byte   N05 ,Bn3 ,v100
 .byte   W18
 .byte   An3 ,v104
 .byte   N05 ,Cn4 ,v116
 .byte   W60
 .byte   PEND 
@  #10 @039   ----------------------------------------
Label_01129D81:
 .byte   N05 ,Bn3 ,v096
 .byte   N05 ,Dn4 ,v100
 .byte   W18
 .byte   Bn3 ,v104
 .byte   N05 ,Dn4 ,v112
 .byte   W18
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W60
 .byte   PEND 
@  #10 @040   ----------------------------------------
 .byte   N14 ,Gn3
 .byte   N14 ,Bn3 ,v108
 .byte   N14 ,Dn4 ,v116
 .byte   W18
 .byte   Gn3 ,v108
 .byte   N14 ,Bn3 ,v112
 .byte   N14 ,Dn4
 .byte   W18
 .byte   N13 ,Gn3
 .byte   N12 ,Cs4 ,v104
 .byte   N13 ,En4 ,v124
 .byte   W60
@  #10 @041   ----------------------------------------
 .byte   N56 ,An3 ,v112
 .byte   W60
 .byte   N11 ,En3 ,v096
 .byte   W12
 .byte   Fn3 ,v104
 .byte   W12
 .byte   N72 ,Dn3 ,v100
 .byte   W12
@  #10 @042   ----------------------------------------
 .byte   W72
 .byte   N05 ,Dn3 ,v096
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
@  #10 @043   ----------------------------------------
 .byte   N14 ,An3 ,v100
 .byte   W18
 .byte   N08 ,An3 ,v072
 .byte   W18
 .byte   N24 ,Gn3 ,v112
 .byte   W24
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   En3 ,v084
 .byte   W12
 .byte   N60 ,Fn3 ,v104
 .byte   W12
@  #10 @044   ----------------------------------------
 .byte   W60
 .byte   N23 ,Gn2 ,v112
 .byte   W24
 .byte   N11 ,Gs2 ,v092
 .byte   W12
@  #10 @045   ----------------------------------------
 .byte   N32 ,Dn3 ,v096
 .byte   W36
 .byte   N11 ,Dn3 ,v068
 .byte   W12
 .byte   N17 ,An3 ,v088
 .byte   W18
 .byte   N16 ,Dn4 ,v096
 .byte   W18
 .byte   N20 ,Fn4 ,v112
 .byte   W12
@  #10 @046   ----------------------------------------
 .byte   W12
 .byte   N24 ,En4 ,v084
 .byte   W24
 .byte   N32 ,Dn4 ,v096
 .byte   W60
@  #10 @047   ----------------------------------------
 .byte   N16 ,Fn4 ,v108
 .byte   W18
 .byte   N10 ,Fn4 ,v064
 .byte   W18
 .byte   N17 ,En4 ,v100
 .byte   W18
 .byte   N14 ,Dn4 ,v092
 .byte   W18
 .byte   N24 ,Cn4
 .byte   W24
@  #10 @048   ----------------------------------------
 .byte   W48
 .byte   N17 ,Fn3 ,v100
 .byte   W18
 .byte   An3 ,v096
 .byte   W18
 .byte   N05 ,Dn4 ,v104
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
@  #10 @049   ----------------------------------------
 .byte   N04 ,Fn4 ,v104
 .byte   W12
 .byte   En4 ,v092
 .byte   W12
 .byte   Dn4 ,v112
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N28 ,Cn4
 .byte   W30
@  #10 @050   ----------------------------------------
 .byte   W48
 .byte   N17 ,Fn3 ,v104
 .byte   W18
 .byte   An3 ,v096
 .byte   W18
 .byte   N05 ,Dn4 ,v100
 .byte   W06
 .byte   En4
 .byte   W06
@  #10 @051   ----------------------------------------
 .byte   N04 ,Fn4 ,v104
 .byte   W12
 .byte   En4 ,v096
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W24
 .byte   N17 ,Dn4 ,v120
 .byte   W18
 .byte   N30 ,Cn4 ,v104
 .byte   W30
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_01129D02
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_01129D12
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_01129D25
@  #10 @055   ----------------------------------------
 .byte   N04 ,Gn4 ,v092
 .byte   W12
 .byte   Fs4 ,v096
 .byte   W12
 .byte   En4 ,v116
 .byte   W24
 .byte   N17 ,En4 ,v124
 .byte   W18
 .byte   N28 ,Dn4 ,v112
 .byte   W30
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_01129D47
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_01129D5A
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_01129D6D
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_01129D81
@  #10 @060   ----------------------------------------
 .byte   N05 ,En3 ,v100
 .byte   N05 ,Gn3 ,v112
 .byte   W18
 .byte   En3 ,v096
 .byte   N05 ,Gn3 ,v116
 .byte   W18
 .byte   En3 ,v100
 .byte   N05 ,An3 ,v104
 .byte   W60
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_01129BF5
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_01129C06
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_01129C1A
@  #10 @064   ----------------------------------------
 .byte   GOTO
  .word Label_01129C25
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song30_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 1
 .byte   VOL , 47*song30_mvl/mxv
 .byte   PAN , c_v+30
 .byte   BEND , c_v+0
 .byte   N05 ,Gn2 ,v092
 .byte   N05 ,Bn2 ,v100
 .byte   W18
 .byte   Gn2 ,v080
 .byte   N05 ,Bn2 ,v096
 .byte   W18
 .byte   An2
 .byte   N05 ,Cs3 ,v088
 .byte   W60
@  #11 @001   ----------------------------------------
Label_01129ED4:
 .byte   N05 ,Bn2 ,v108
 .byte   N05 ,Dn3 ,v096
 .byte   W18
 .byte   Bn2 ,v092
 .byte   N05 ,Dn3
 .byte   W18
 .byte   An2 ,v104
 .byte   N05 ,Cs3 ,v096
 .byte   W60
 .byte   PEND 
@  #11 @002   ----------------------------------------
Label_01129EE7:
 .byte   N05 ,Gn2 ,v096
 .byte   N05 ,Bn2 ,v108
 .byte   W18
 .byte   Gn2 ,v096
 .byte   N05 ,Bn2 ,v108
 .byte   W18
 .byte   An2 ,v096
 .byte   N05 ,Cs3
 .byte   W60
 .byte   PEND 
@  #11 @003   ----------------------------------------
Label_01129EFA:
 .byte   N05 ,Bn2 ,v108
 .byte   N05 ,Dn3 ,v096
 .byte   W18
 .byte   Bn2 ,v104
 .byte   N05 ,Dn3
 .byte   W18
 .byte   An2
 .byte   N05 ,Cs3 ,v092
 .byte   W60
 .byte   PEND 
@  #11 @004   ----------------------------------------
Label_01129F0C:
 .byte   N15 ,En2 ,v112
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   N24 ,Bn2 ,v096
 .byte   W36
 .byte   N11 ,Bn2 ,v108
 .byte   W12
 .byte   N15 ,En3 ,v104
 .byte   W18
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N22 ,Bn3 ,v116
 .byte   W12
@  #11 @009   ----------------------------------------
 .byte   W12
 .byte   N23 ,An3 ,v108
 .byte   W24
 .byte   N24 ,Gn3 ,v112
 .byte   W36
 .byte   N05 ,En3 ,v104
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
@  #11 @010   ----------------------------------------
 .byte   N13 ,Bn3 ,v116
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N23 ,An3 ,v112
 .byte   W24
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   Fs3 ,v112
 .byte   W12
 .byte   TIE ,En3 ,v108
 .byte   W12
@  #11 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #11 @012   ----------------------------------------
 .byte   N80 ,Gn2 ,v036
 .byte   W84
 .byte   TIE ,Bn3
 .byte   W12
@  #11 @013   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   EOT
 .byte   W09
@  #11 @014   ----------------------------------------
 .byte   N36 ,An3 ,v032
 .byte   W36
 .byte   N56 ,Fs3 ,v060
 .byte   W60
@  #11 @015   ----------------------------------------
 .byte   N32 ,Dn3 ,v040
 .byte   W36
 .byte   N54 ,Dn3 ,v052
 .byte   W60
@  #11 @016   ----------------------------------------
 .byte   W36
 .byte   N84 ,En3 ,v088
 .byte   W60
@  #11 @017   ----------------------------------------
 .byte   W36
 .byte   N28 ,En3 ,v084
 .byte   W36
 .byte   N23 ,En3 ,v092
 .byte   W24
@  #11 @018   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@  #11 @020   ----------------------------------------
 .byte   W48
 .byte   N17 ,Gn3 ,v112
 .byte   W18
 .byte   Fs3 ,v084
 .byte   W18
 .byte   N32 ,En3 ,v096
 .byte   W12
@  #11 @021   ----------------------------------------
 .byte   W36
 .byte   N11 ,Gn3 ,v112
 .byte   W12
 .byte   N16 ,Fs3 ,v088
 .byte   W18
 .byte   N30 ,En3 ,v104
 .byte   W30
@  #11 @022   ----------------------------------------
 .byte   N17 ,Dn3 ,v100
 .byte   W18
 .byte   Dn3 ,v108
 .byte   W18
 .byte   N48 ,Bn2 ,v100
 .byte   W60
@  #11 @023   ----------------------------------------
 .byte   N17 ,Dn3 ,v104
 .byte   W18
 .byte   Dn3 ,v116
 .byte   W18
 .byte   N56 ,Bn2 ,v104
 .byte   W60
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W24
 .byte   N68 ,Gn3 ,v116
 .byte   W72
@  #11 @027   ----------------------------------------
 .byte   N12 ,Fs3 ,v108
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W48
 .byte   N17 ,En3 ,v104
 .byte   W18
 .byte   Fs3 ,v092
 .byte   W18
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
@  #11 @029   ----------------------------------------
 .byte   N04 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W24
 .byte   N17 ,Gn3 ,v108
 .byte   W18
 .byte   N30 ,Fs3 ,v088
 .byte   W30
@  #11 @030   ----------------------------------------
 .byte   W48
 .byte   N17 ,En3 ,v104
 .byte   W18
 .byte   Fs3 ,v092
 .byte   W18
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
@  #11 @031   ----------------------------------------
 .byte   N04 ,Bn3 ,v104
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W24
 .byte   N17 ,Gn3 ,v112
 .byte   W18
 .byte   N30 ,Fs3 ,v096
 .byte   W30
@  #11 @032   ----------------------------------------
Label_01129FFE:
 .byte   W48
 .byte   N17 ,En3 ,v104
 .byte   W18
 .byte   Fs3 ,v092
 .byte   W18
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   PEND 
@  #11 @033   ----------------------------------------
Label_0112A00E:
 .byte   N04 ,Bn3 ,v108
 .byte   W12
 .byte   An3 ,v092
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N30 ,Fs3 ,v092
 .byte   W30
 .byte   PEND 
@  #11 @034   ----------------------------------------
Label_0112A01F:
 .byte   W48
 .byte   N17 ,En3 ,v108
 .byte   W18
 .byte   Fs3 ,v096
 .byte   W18
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   PEND 
@  #11 @035   ----------------------------------------
Label_0112A02E:
 .byte   N04 ,Bn3 ,v108
 .byte   W12
 .byte   An3 ,v096
 .byte   W12
 .byte   Gn3 ,v116
 .byte   W24
 .byte   N17 ,Gn3 ,v104
 .byte   W18
 .byte   N30 ,Fs3 ,v096
 .byte   W30
 .byte   PEND 
@  #11 @036   ----------------------------------------
Label_0112A041:
 .byte   N05 ,Bn2 ,v116
 .byte   N05 ,Fn3 ,v088
 .byte   W18
 .byte   Bn2 ,v112
 .byte   N05 ,Fn3
 .byte   W18
 .byte   Cn3 ,v108
 .byte   N05 ,Fn3
 .byte   W60
 .byte   PEND 
@  #11 @037   ----------------------------------------
Label_0112A053:
 .byte   N05 ,Dn3 ,v112
 .byte   N05 ,Fn3 ,v104
 .byte   W18
 .byte   Dn3 ,v112
 .byte   N05 ,Fn3 ,v108
 .byte   W18
 .byte   Cn3
 .byte   N05 ,Fn3
 .byte   W60
 .byte   PEND 
@  #11 @038   ----------------------------------------
Label_0112A065:
 .byte   N05 ,Bn2 ,v108
 .byte   N05 ,Fn3 ,v088
 .byte   W18
 .byte   Bn2 ,v112
 .byte   N05 ,Fn3 ,v104
 .byte   W18
 .byte   Cn3
 .byte   N05 ,Fn3 ,v108
 .byte   W60
 .byte   PEND 
@  #11 @039   ----------------------------------------
Label_0112A078:
 .byte   N05 ,Dn3 ,v108
 .byte   N05 ,Fn3 ,v096
 .byte   W18
 .byte   Dn3 ,v108
 .byte   N05 ,Fn3
 .byte   W18
 .byte   Cn3
 .byte   N05 ,Fn3 ,v112
 .byte   W60
 .byte   PEND 
@  #11 @040   ----------------------------------------
 .byte   N14 ,An2 ,v108
 .byte   W18
 .byte   N14
 .byte   W18
 .byte   N12 ,An2 ,v112
 .byte   W60
@  #11 @041   ----------------------------------------
 .byte   N14 ,An2 ,v116
 .byte   N14 ,Dn3 ,v112
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   N24 ,An2 ,v096
 .byte   W36
 .byte   N11 ,An2 ,v108
 .byte   W12
 .byte   N15 ,Dn3 ,v104
 .byte   W18
 .byte   N17 ,En3
 .byte   W18
 .byte   N22 ,An3 ,v116
 .byte   W12
@  #11 @046   ----------------------------------------
 .byte   W12
 .byte   N23 ,Gn3 ,v108
 .byte   W24
 .byte   N24 ,Fn3 ,v112
 .byte   W36
 .byte   N05 ,Dn3 ,v104
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Gn3 ,v096
 .byte   W06
@  #11 @047   ----------------------------------------
 .byte   N13 ,An3 ,v116
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   N11 ,Fn3 ,v100
 .byte   W12
 .byte   N23 ,En3 ,v112
 .byte   W24
@  #11 @048   ----------------------------------------
 .byte   N11 ,Dn3 ,v108
 .byte   W48
 .byte   N17 ,Dn3 ,v104
 .byte   W18
 .byte   En3 ,v092
 .byte   W18
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
@  #11 @049   ----------------------------------------
 .byte   N04 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3 ,v116
 .byte   W24
 .byte   N17 ,Fn3 ,v108
 .byte   W18
 .byte   N24 ,En3 ,v088
 .byte   W30
@  #11 @050   ----------------------------------------
 .byte   W48
 .byte   N17 ,Dn3 ,v104
 .byte   W18
 .byte   En3 ,v092
 .byte   W18
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #11 @051   ----------------------------------------
 .byte   N04 ,An3 ,v104
 .byte   W12
 .byte   Gn3 ,v088
 .byte   W12
 .byte   Fn3 ,v116
 .byte   W24
 .byte   N17 ,Fn3 ,v112
 .byte   W18
 .byte   N30 ,En3 ,v096
 .byte   W30
@  #11 @052   ----------------------------------------
 .byte   PATT
  .word Label_01129FFE
@  #11 @053   ----------------------------------------
 .byte   PATT
  .word Label_0112A00E
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_0112A01F
@  #11 @055   ----------------------------------------
 .byte   PATT
  .word Label_0112A02E
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_0112A041
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_0112A053
@  #11 @058   ----------------------------------------
 .byte   PATT
  .word Label_0112A065
@  #11 @059   ----------------------------------------
 .byte   PATT
  .word Label_0112A078
@  #11 @060   ----------------------------------------
 .byte   N05 ,Gn2 ,v092
 .byte   N05 ,Bn2 ,v100
 .byte   W18
 .byte   Gn2 ,v080
 .byte   N05 ,Bn2 ,v096
 .byte   W18
 .byte   An2
 .byte   N05 ,Cs3 ,v088
 .byte   W60
@  #11 @061   ----------------------------------------
 .byte   PATT
  .word Label_01129ED4
@  #11 @062   ----------------------------------------
 .byte   PATT
  .word Label_01129EE7
@  #11 @063   ----------------------------------------
 .byte   PATT
  .word Label_01129EFA
@  #11 @064   ----------------------------------------
 .byte   GOTO
  .word Label_01129F0C
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song30_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 1
 .byte   VOL , 47*song30_mvl/mxv
 .byte   PAN , c_v+53
 .byte   BEND , c_v+0
 .byte   N05 ,En2 ,v100
 .byte   W18
 .byte   En2 ,v104
 .byte   W18
 .byte   En2 ,v108
 .byte   W60
@  #12 @001   ----------------------------------------
Label_0112A180:
 .byte   N05 ,En2 ,v112
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   En2 ,v116
 .byte   W60
 .byte   PEND 
@  #12 @002   ----------------------------------------
Label_0112A18A:
 .byte   N05 ,En1 ,v104
 .byte   W18
 .byte   En1 ,v112
 .byte   W18
 .byte   En1 ,v116
 .byte   W60
 .byte   PEND 
@  #12 @003   ----------------------------------------
Label_0112A195:
 .byte   N05 ,En1 ,v112
 .byte   W18
 .byte   En1 ,v108
 .byte   W18
 .byte   En1 ,v112
 .byte   W60
 .byte   PEND 
@  #12 @004   ----------------------------------------
Label_0112A1A0:
 .byte   N15 ,En1 ,v116
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
 .byte   W12
 .byte   N11 ,Bn1 ,v084
 .byte   W12
 .byte   En2 ,v096
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   Fs2 ,v092
 .byte   W12
 .byte   Gn2 ,v088
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
@  #12 @012   ----------------------------------------
 .byte   N23 ,Bn2 ,v112
 .byte   W24
 .byte   Gn3 ,v104
 .byte   W24
 .byte   N17 ,Fs3 ,v092
 .byte   W18
 .byte   En3 ,v100
 .byte   W18
 .byte   N44 ,Bn2 ,v108
 .byte   W12
@  #12 @013   ----------------------------------------
 .byte   W36
 .byte   N32 ,An2 ,v112
 .byte   W36
 .byte   N23 ,Bn2 ,v104
 .byte   W24
@  #12 @014   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N56 ,An2 ,v108
 .byte   W60
@  #12 @015   ----------------------------------------
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N56 ,Fs2 ,v096
 .byte   W60
@  #12 @016   ----------------------------------------
 .byte   N32 ,En2 ,v100
 .byte   W36
 .byte   N92 ,Bn2 ,v104
 .byte   W60
@  #12 @017   ----------------------------------------
 .byte   W36
 .byte   N32 ,Gn2 ,v108
 .byte   W36
 .byte   N23 ,An2 ,v096
 .byte   W24
@  #12 @018   ----------------------------------------
 .byte   TIE ,Bn2 ,v104
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   N16 ,Bn1 ,v108
 .byte   W18
 .byte   Bn1 ,v112
 .byte   W18
 .byte   N54 ,Bn1 ,v116
 .byte   W60
@  #12 @023   ----------------------------------------
 .byte   N16 ,En2 ,v108
 .byte   W18
 .byte   En2 ,v112
 .byte   W18
 .byte   N54 ,En2 ,v108
 .byte   W60
@  #12 @024   ----------------------------------------
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   N92 ,Fs1
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   W96
@  #12 @029   ----------------------------------------
Label_0112A224:
 .byte   W48
 .byte   N17 ,Cn2 ,v116
 .byte   W18
 .byte   N30 ,Dn2 ,v108
 .byte   W30
 .byte   PEND 
@  #12 @030   ----------------------------------------
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W48
 .byte   N17 ,Cn2 ,v116
 .byte   W18
 .byte   N30 ,Dn2
 .byte   W30
@  #12 @032   ----------------------------------------
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   PATT
  .word Label_0112A224
@  #12 @034   ----------------------------------------
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W48
 .byte   N17 ,Cn2 ,v120
 .byte   W18
 .byte   N28 ,Dn2 ,v108
 .byte   W30
@  #12 @036   ----------------------------------------
Label_0112A247:
 .byte   N05 ,Fn1 ,v112
 .byte   W18
 .byte   Fn1 ,v092
 .byte   W18
 .byte   Fn1 ,v112
 .byte   W60
 .byte   PEND 
@  #12 @037   ----------------------------------------
Label_0112A252:
 .byte   N05 ,Fn1 ,v116
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   Fn1 ,v120
 .byte   W60
 .byte   PEND 
@  #12 @038   ----------------------------------------
Label_0112A25C:
 .byte   N05 ,Fn1 ,v108
 .byte   W18
 .byte   Fn1 ,v120
 .byte   W18
 .byte   N05
 .byte   W60
 .byte   PEND 
@  #12 @039   ----------------------------------------
Label_0112A266:
 .byte   N05 ,Fn1 ,v104
 .byte   W18
 .byte   Fn1 ,v116
 .byte   W18
 .byte   Fn1 ,v120
 .byte   W60
 .byte   PEND 
@  #12 @040   ----------------------------------------
 .byte   N14 ,An1 ,v116
 .byte   W18
 .byte   An1 ,v108
 .byte   W18
 .byte   N13
 .byte   W60
@  #12 @041   ----------------------------------------
 .byte   N15 ,Dn1 ,v116
 .byte   N15 ,Dn2 ,v112
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   W48
 .byte   N17 ,As1 ,v116
 .byte   W18
 .byte   N28 ,Cn2 ,v108
 .byte   W30
@  #12 @050   ----------------------------------------
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   W48
 .byte   N17 ,As1 ,v116
 .byte   W18
 .byte   N30 ,Cn2
 .byte   W30
@  #12 @052   ----------------------------------------
 .byte   W96
@  #12 @053   ----------------------------------------
 .byte   PATT
  .word Label_0112A224
@  #12 @054   ----------------------------------------
 .byte   W96
@  #12 @055   ----------------------------------------
 .byte   W48
 .byte   N17 ,Cn2 ,v120
 .byte   W18
 .byte   N30 ,Dn2 ,v108
 .byte   W30
@  #12 @056   ----------------------------------------
 .byte   PATT
  .word Label_0112A247
@  #12 @057   ----------------------------------------
 .byte   PATT
  .word Label_0112A252
@  #12 @058   ----------------------------------------
 .byte   PATT
  .word Label_0112A25C
@  #12 @059   ----------------------------------------
 .byte   PATT
  .word Label_0112A266
@  #12 @060   ----------------------------------------
 .byte   N05 ,En2 ,v100
 .byte   W18
 .byte   En2 ,v104
 .byte   W18
 .byte   En2 ,v108
 .byte   W60
@  #12 @061   ----------------------------------------
 .byte   PATT
  .word Label_0112A180
@  #12 @062   ----------------------------------------
 .byte   PATT
  .word Label_0112A18A
@  #12 @063   ----------------------------------------
 .byte   PATT
  .word Label_0112A195
@  #12 @064   ----------------------------------------
 .byte   GOTO
  .word Label_0112A1A0
 .byte   FINE

@******************************************************@
	.align	2

song30:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song30_pri	@ Priority
	.byte	song30_rev	@ Reverb.
    
	.word	song30_grp
    
	.word	song30_001
	.word	song30_002
	.word	song30_003
	.word	song30_004
	.word	song30_005
	.word	song30_006
	.word	song30_007
	.word	song30_008
	.word	song30_009
	.word	song30_010
	.word	song30_011
	.word	song30_012

	.end
