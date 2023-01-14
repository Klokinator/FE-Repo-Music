	.include "MPlayDef.s"

	.equ	song03E2_grp, voicegroup000
	.equ	song03E2_pri, 10
	.equ	song03E2_rev, 158
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
Label_01021C6E:
 .byte   TEMPO , 156*song03E2_tbs/2
 .byte   VOICE , 104
 .byte   VOL , 67*song03E2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N13 ,Fn2 ,v080
 .byte   N15 ,As2 ,v100
 .byte   W18
 .byte   N04 ,Fn2 ,v032
 .byte   N04 ,As2
 .byte   W06
 .byte   As2 ,v080
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   N04 ,As2 ,v032
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N16 ,As2 ,v080
 .byte   N16 ,Ds3 ,v100
 .byte   W18
 .byte   N04 ,As2 ,v032
 .byte   N04 ,Ds3
 .byte   W06
 .byte   N05 ,As2 ,v080
 .byte   N04 ,Cs3 ,v100
 .byte   W06
 .byte   As2 ,v032
 .byte   N04 ,Cs3
 .byte   W06
 .byte   N16 ,As2 ,v080
 .byte   N16 ,Cn3 ,v100
 .byte   W18
 .byte   N04 ,As2 ,v032
 .byte   N04 ,Cn3
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   As2 ,v080
 .byte   N05 ,Cs3 ,v100
 .byte   W06
 .byte   N04 ,As2 ,v032
 .byte   N04 ,Cs3
 .byte   W06
 .byte   N16 ,Fn2 ,v080
 .byte   N15 ,As2 ,v100
 .byte   W18
 .byte   N04 ,Fn2 ,v032
 .byte   N04 ,As2
 .byte   W06
 .byte   Fn2 ,v080
 .byte   N04 ,Cn3 ,v100
 .byte   W06
 .byte   Fn2 ,v032
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N15 ,Fn2 ,v080
 .byte   N15 ,Gs2 ,v100
 .byte   W18
 .byte   N04 ,Fn2 ,v032
 .byte   N04 ,Gs2
 .byte   W06
 .byte   N08 ,Fn2 ,v080
 .byte   N08 ,As2 ,v100
 .byte   W12
 .byte   N04 ,Fn2 ,v032
 .byte   N04 ,As2
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   N11 ,Fn2 ,v080
 .byte   N11 ,As2 ,v100
 .byte   W18
 .byte   N04 ,Fn2 ,v032
 .byte   N04 ,As2
 .byte   W06
 .byte   As2 ,v080
 .byte   N04 ,Fn3 ,v100
 .byte   W06
 .byte   As2 ,v032
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N16 ,As2 ,v080
 .byte   N15 ,Ds3 ,v100
 .byte   W18
 .byte   N04 ,As2 ,v032
 .byte   N04 ,Ds3
 .byte   W06
 .byte   N05 ,As2 ,v080
 .byte   N05 ,Cs3 ,v100
 .byte   W06
 .byte   N04 ,As2 ,v032
 .byte   N04 ,Cs3
 .byte   W06
 .byte   N16 ,As2 ,v080
 .byte   N15 ,Cn3 ,v100
 .byte   W18
 .byte   N04 ,As2 ,v032
 .byte   N04 ,Cn3
 .byte   W06
@  #01 @003   ----------------------------------------
 .byte   As2 ,v080
 .byte   N04 ,Cs3 ,v100
 .byte   W06
 .byte   As2 ,v032
 .byte   N04 ,Cs3
 .byte   W06
 .byte   N16 ,Fn2 ,v080
 .byte   N16 ,As2 ,v100
 .byte   W18
 .byte   N04 ,Fn2 ,v032
 .byte   N04 ,As2
 .byte   W06
 .byte   Fn2 ,v080
 .byte   N04 ,Cn3 ,v100
 .byte   W06
 .byte   Fn2 ,v032
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N13 ,Fn2 ,v080
 .byte   N13 ,Gs2 ,v100
 .byte   W18
 .byte   N04 ,Fn2 ,v032
 .byte   N04 ,Gs2
 .byte   W06
 .byte   N07 ,Fn2 ,v080
 .byte   N09 ,As2 ,v100
 .byte   W12
 .byte   N04 ,Fn2 ,v032
 .byte   N04 ,As2
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W72
 .byte   VOL , 74*song03E2_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W12
 .byte   N05 ,Gn3 ,v112
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn3 ,v052
 .byte   N06 ,Cn4
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W60
 .byte   N04 ,As3 ,v112
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N04 ,As3 ,v052
 .byte   N05 ,Ds4
 .byte   W18
 .byte   N03 ,As3 ,v112
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N03 ,As3 ,v052
 .byte   N05 ,Ds4
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   GOTO
  .word Label_01021C6E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03E2_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
Label_010214E6:
 .byte   W72
 .byte   VOICE , 40
 .byte   VOL , 86*song03E2_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   W72
 .byte   N05 ,As2 ,v108
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   As3 ,v108
 .byte   W06
 .byte   Fn4 ,v112
 .byte   W06
@  #02 @002   ----------------------------------------
 .byte   N08 ,Fn4 ,v036
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W72
 .byte   N05 ,As2 ,v112
 .byte   W06
 .byte   Fn3 ,v124
 .byte   W06
 .byte   As3 ,v108
 .byte   W06
 .byte   Fn4 ,v124
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   N08 ,Fn4 ,v036
 .byte   W24
 .byte   VOICE , 40
 .byte   VOL , 59*song03E2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N52 ,Fs2 ,v100
 .byte   N52 ,Bn2 ,v108
 .byte   W13
 .byte   VOL , 60*song03E2_mvl/mxv
 .byte   W07
 .byte   VOL , 61*song03E2_mvl/mxv
 .byte   W07
 .byte   VOL , 62*song03E2_mvl/mxv
 .byte   W07
 .byte   VOL , 62*song03E2_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song03E2_mvl/mxv
 .byte   W07
 .byte   VOL , 64*song03E2_mvl/mxv
 .byte   W07
 .byte   VOL , 65*song03E2_mvl/mxv
 .byte   W06
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3 ,v112
 .byte   W01
 .byte   VOL , 65*song03E2_mvl/mxv
 .byte   W07
 .byte   VOL , 66*song03E2_mvl/mxv
 .byte   W04
@  #02 @005   ----------------------------------------
 .byte   W02
 .byte   VOL , 67*song03E2_mvl/mxv
 .byte   W07
 .byte   VOL , 68*song03E2_mvl/mxv
 .byte   W07
 .byte   VOL , 68*song03E2_mvl/mxv
 .byte   W07
 .byte   VOL , 69*song03E2_mvl/mxv
 .byte   W07
 .byte   VOL , 70*song03E2_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song03E2_mvl/mxv
 .byte   W07
 .byte   VOL , 71*song03E2_mvl/mxv
 .byte   W07
 .byte   VOL , 72*song03E2_mvl/mxv
 .byte   W07
 .byte   VOL , 73*song03E2_mvl/mxv
 .byte   W07
 .byte   VOL , 74*song03E2_mvl/mxv
 .byte   W06
 .byte   VOL , 74*song03E2_mvl/mxv
 .byte   W07
 .byte   VOL , 75*song03E2_mvl/mxv
 .byte   W07
 .byte   VOL , 76*song03E2_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   W06
 .byte   VOL , 77*song03E2_mvl/mxv
 .byte   W05
@  #02 @006   ----------------------------------------
 .byte   N78 ,Gs2
 .byte   N76 ,Cs3 ,v116
 .byte   W02
 .byte   VOL , 77*song03E2_mvl/mxv
 .byte   W06
 .byte   VOL , 78*song03E2_mvl/mxv
 .byte   W07
 .byte   VOL , 79*song03E2_mvl/mxv
 .byte   W07
 .byte   VOL , 80*song03E2_mvl/mxv
 .byte   W07
 .byte   VOL , 80*song03E2_mvl/mxv
 .byte   W07
 .byte   VOL , 81*song03E2_mvl/mxv
 .byte   W06
 .byte   VOL , 82*song03E2_mvl/mxv
 .byte   W07
 .byte   VOL , 83*song03E2_mvl/mxv
 .byte   W07
 .byte   VOL , 83*song03E2_mvl/mxv
 .byte   W07
 .byte   VOL , 84*song03E2_mvl/mxv
 .byte   W07
 .byte   VOL , 85*song03E2_mvl/mxv
 .byte   W06
 .byte   VOL , 86*song03E2_mvl/mxv
 .byte   W07
 .byte   VOL , 86*song03E2_mvl/mxv
 .byte   W01
 .byte   N09 ,As2 ,v127
 .byte   N09 ,Ds3 ,v124
 .byte   W06
 .byte   VOL , 87*song03E2_mvl/mxv
 .byte   W06
@  #02 @007   ----------------------------------------
 .byte   N11 ,As2 ,v040
 .byte   N11 ,Ds3 ,v048
 .byte   W01
 .byte   VOL , 88*song03E2_mvl/mxv
 .byte   W07
 .byte   VOL , 89*song03E2_mvl/mxv
 .byte   W16
 .byte   N11 ,As2 ,v032
 .byte   N11 ,Ds3 ,v036
 .byte   W12
 .byte   As2 ,v028
 .byte   N11 ,Ds3
 .byte   W12
 .byte   VOICE , 40
 .byte   VOL , 86*song03E2_mvl/mxv
 .byte   PAN , c_v+1
 .byte   N05 ,Ds4 ,v120
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   As2 ,v100
 .byte   W06
 .byte   N03 ,Ds3 ,v108
 .byte   W06
 .byte   N02 ,Gs3
 .byte   W06
 .byte   N05 ,As3 ,v116
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   GOTO
  .word Label_010214E6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03E2_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
Label_010218DE:
 .byte   W72
 .byte   VOICE , 49
 .byte   VOL , 44*song03E2_mvl/mxv
 .byte   PAN , c_v+1
 .byte   BEND , c_v-1
 .byte   W24
@  #03 @001   ----------------------------------------
Label_010218E8:
 .byte   W78
 .byte   W01
 .byte   N05 ,As2 ,v072
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W05
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   W01
 .byte   N08 ,Fn4
 .byte   W92
 .byte   W03
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_010218E8
@  #03 @004   ----------------------------------------
 .byte   W01
 .byte   N07 ,Fn4 ,v072
 .byte   W92
 .byte   W03
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W48
 .byte   VOICE , 49
 .byte   VOL , 44*song03E2_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W07
 .byte   N05 ,Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N03 ,Ds3
 .byte   W06
 .byte   N02 ,Gs3
 .byte   W05
@  #03 @008   ----------------------------------------
 .byte   GOTO
  .word Label_010218DE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03E2_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
Label_010215EA:
 .byte   VOICE , 94
 .byte   VOL , 47*song03E2_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   N92 ,Ds3 ,v108
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   N90
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   GOTO
  .word Label_010215EA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03E2_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
Label_01021926:
 .byte   VOICE , 34
 .byte   VOL , 79*song03E2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N10 ,As2 ,v108
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N09 ,Cs3
 .byte   W12
 .byte   N10 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N10 ,Cn3
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N08 ,Fn3
 .byte   W12
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N08 ,Cs3
 .byte   W12
 .byte   N10 ,As2
 .byte   W12
 .byte   N09 ,Cn3
 .byte   W12
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N08 ,Fn3
 .byte   W12
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
@  #05 @004   ----------------------------------------
 .byte   N07 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N07 ,Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   N06 ,Cn3 ,v112
 .byte   W12
 .byte   N07 ,Gn2 ,v108
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W12
 .byte   N07 ,Gn2
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   Cs3 ,v116
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N07 ,Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N07 ,As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   GOTO
  .word Label_01021926
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03E2_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03E2_key+0
Label_01022522:
 .byte   VOICE , 124
 .byte   VOL , 85*song03E2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N09 ,Cn1 ,v124
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   N03 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   N08 ,Dn1 ,v120
 .byte   N02 ,Fs1 ,v028
 .byte   W12
 .byte   N03 ,Cn1 ,v112
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N03 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v048
 .byte   W12
 .byte   N09 ,Dn1 ,v124
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N02 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v056
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   N04 ,Cn1 ,v112
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   N02 ,Fs1 ,v028
 .byte   W12
 .byte   N03 ,Cn1 ,v112
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N01 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   N04 ,Cn1 ,v112
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v056
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   N04 ,Cn1 ,v120
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N04 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   N08 ,Dn1 ,v120
 .byte   N02 ,Fs1 ,v040
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N03 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v048
 .byte   W12
 .byte   N09 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N02 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v056
 .byte   W12
@  #06 @003   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v108
 .byte   N02 ,Fs1 ,v044
 .byte   W12
 .byte   N03 ,Cn1 ,v112
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N04 ,Cn1 ,v112
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N02 ,Fs1 ,v056
 .byte   W12
 .byte   N04 ,Dn1 ,v124
 .byte   N02 ,Fs1 ,v056
 .byte   W12
@  #06 @004   ----------------------------------------
 .byte   N04 ,Dn1 ,v116
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N05 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N02 ,Fs1 ,v044
 .byte   W12
 .byte   N09 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v056
 .byte   W06
 .byte   N02 ,Fs1 ,v052
 .byte   W06
 .byte   N03 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   N10 ,Dn1 ,v124
 .byte   N02 ,Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N02 ,Fs1 ,v056
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Fs1 ,v052
 .byte   W06
 .byte   N09 ,Dn1 ,v124
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   N03 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v056
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v048
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N02 ,Fs1 ,v056
 .byte   W12
@  #06 @006   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N09 ,Dn1 ,v124
 .byte   N02 ,Fs1 ,v056
 .byte   W12
 .byte   N03 ,Cn1 ,v112
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v056
 .byte   W12
 .byte   N09 ,Dn1 ,v124
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N02 ,Fs1 ,v056
 .byte   W12
@  #06 @007   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   N01 ,Fs1 ,v020
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   N10 ,Dn1 ,v108
 .byte   N02 ,Fs1 ,v048
 .byte   W12
 .byte   N03 ,Cn1 ,v112
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N04 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v056
 .byte   W12
 .byte   N04 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N04 ,Dn1 ,v127
 .byte   N01 ,Fs1 ,v056
 .byte   W12
@  #06 @008   ----------------------------------------
 .byte   GOTO
  .word Label_01022522
 .byte   FINE

@******************************************************@
	.align	2

song03E2:
	.byte	6	@ NumTrks
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

	.end
