	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 0
	.equ	song02_rev, 0
	.equ	song02_mvl, 127
	.equ	song02_key, 0
	.equ	song02_tbs, 1
	.equ	song02_exg, 0
	.equ	song02_cmp, 1

	.section .rodata
	.global	song02
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   TEMPO , 120*song02_tbs/2
 .byte   VOICE , 117
 .byte   VOL , 60*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W36
 .byte   N05 ,Bn3 ,v101
 .byte   W06
 .byte   As3 ,v097
 .byte   W12
 .byte   An3 ,v100
 .byte   W06
 .byte   Gs3 ,v095
 .byte   W06
 .byte   Gn3 ,v094
 .byte   W06
 .byte   Fs3 ,v097
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   En3 ,v094
 .byte   W06
 .byte   Ds3 ,v097
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
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
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   W96
@  #01 @069   ----------------------------------------
 .byte   W96
@  #01 @070   ----------------------------------------
 .byte   W96
@  #01 @071   ----------------------------------------
 .byte   W96
@  #01 @072   ----------------------------------------
 .byte   W96
@  #01 @073   ----------------------------------------
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   W96
@  #01 @075   ----------------------------------------
 .byte   W96
@  #01 @076   ----------------------------------------
 .byte   W96
@  #01 @077   ----------------------------------------
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   W96
@  #01 @080   ----------------------------------------
 .byte   W96
@  #01 @081   ----------------------------------------
 .byte   W96
@  #01 @082   ----------------------------------------
 .byte   W96
@  #01 @083   ----------------------------------------
 .byte   W96
@  #01 @084   ----------------------------------------
 .byte   W96
@  #01 @085   ----------------------------------------
 .byte   W96
@  #01 @086   ----------------------------------------
 .byte   W96
@  #01 @087   ----------------------------------------
 .byte   W96
@  #01 @088   ----------------------------------------
 .byte   W96
@  #01 @089   ----------------------------------------
 .byte   W96
@  #01 @090   ----------------------------------------
 .byte   W96
@  #01 @091   ----------------------------------------
 .byte   W96
@  #01 @092   ----------------------------------------
 .byte   W96
@  #01 @093   ----------------------------------------
 .byte   W96
@  #01 @094   ----------------------------------------
 .byte   W96
@  #01 @095   ----------------------------------------
 .byte   W96
@  #01 @096   ----------------------------------------
 .byte   W96
@  #01 @097   ----------------------------------------
 .byte   W96
@  #01 @098   ----------------------------------------
 .byte   W96
@  #01 @099   ----------------------------------------
 .byte   W96
@  #01 @100   ----------------------------------------
 .byte   W96
@  #01 @101   ----------------------------------------
 .byte   W96
@  #01 @102   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 38
 .byte   VOL , 61*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   N05 ,Ds0 ,v094
 .byte   W12
 .byte   Ds0
 .byte   W06
 .byte   Ds0 ,v095
 .byte   W12
 .byte   Cn1 ,v094
 .byte   W06
 .byte   As0 ,v098
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0 ,v100
 .byte   W24
 .byte   Fn0
 .byte   W06
 .byte   Gs0 ,v094
 .byte   W06
@  #02 @002   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   Fn0 ,v097
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W12
 .byte   Cn1 ,v094
 .byte   W06
 .byte   As0 ,v100
 .byte   W24
 .byte   As0 ,v095
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0 ,v094
 .byte   W06
 .byte   Cn1 ,v101
 .byte   W12
 .byte   As0 ,v097
 .byte   W06
@  #02 @003   ----------------------------------------
 .byte   Ds0 ,v095
 .byte   W12
 .byte   Ds0 ,v101
 .byte   W06
 .byte   Ds0 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Gs0 ,v097
 .byte   W12
 .byte   Gs0 ,v100
 .byte   W24
 .byte   Gs0
 .byte   W06
 .byte   Gs0 ,v101
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   Fn0 ,v098
 .byte   W12
 .byte   Fn0 ,v097
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W12
 .byte   Cn1 ,v101
 .byte   W06
 .byte   As0
 .byte   W24
 .byte   Gs0
 .byte   W12
 .byte   Gs0 ,v095
 .byte   W06
 .byte   Gs0 ,v094
 .byte   W12
 .byte   Cs1 ,v101
 .byte   W06
@  #02 @005   ----------------------------------------
 .byte   Ds0 ,v095
 .byte   W12
 .byte   Ds0
 .byte   W06
 .byte   Ds0 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   As0 ,v101
 .byte   W12
 .byte   Gs0 ,v095
 .byte   W12
 .byte   Gs0 ,v094
 .byte   W24
 .byte   Fn0 ,v098
 .byte   W06
 .byte   Gs0 ,v101
 .byte   W06
@  #02 @006   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   Fn0 ,v098
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W12
 .byte   Cn1 ,v095
 .byte   W06
 .byte   As0 ,v101
 .byte   W24
 .byte   As0 ,v097
 .byte   W06
 .byte   As0 ,v095
 .byte   W06
 .byte   As0 ,v097
 .byte   W06
 .byte   Cn1 ,v095
 .byte   W12
 .byte   As0 ,v100
 .byte   W06
@  #02 @007   ----------------------------------------
 .byte   Ds0 ,v098
 .byte   W12
 .byte   Ds0
 .byte   W06
 .byte   Ds0 ,v101
 .byte   W12
 .byte   Cn1 ,v094
 .byte   W06
 .byte   As0 ,v097
 .byte   W12
 .byte   Gs0 ,v095
 .byte   W12
 .byte   Gs0 ,v098
 .byte   W24
 .byte   Gs0 ,v095
 .byte   W06
 .byte   Gs0 ,v101
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   Fn0 ,v100
 .byte   W12
 .byte   Fn0 ,v097
 .byte   W06
 .byte   Fn0 ,v098
 .byte   W12
 .byte   Cn1 ,v094
 .byte   W06
 .byte   As0 ,v095
 .byte   W24
 .byte   Gs0
 .byte   W12
 .byte   Gs0 ,v100
 .byte   W06
 .byte   Gs0 ,v095
 .byte   W12
 .byte   Cs1 ,v100
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   As0 ,v101
 .byte   W12
 .byte   As0 ,v094
 .byte   W06
 .byte   As0 ,v095
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N12 ,Gs0 ,v100
 .byte   W12
 .byte   N05 ,As0 ,v101
 .byte   W24
 .byte   Fn0 ,v097
 .byte   W06
 .byte   Gs0
 .byte   W06
@  #02 @010   ----------------------------------------
 .byte   As0 ,v094
 .byte   W12
 .byte   Gs0 ,v098
 .byte   W06
 .byte   As0 ,v094
 .byte   W12
 .byte   Cs1 ,v095
 .byte   W06
 .byte   Cn1 ,v098
 .byte   W48
 .byte   Fn0 ,v095
 .byte   W06
 .byte   Gs0 ,v100
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   As0 ,v098
 .byte   W12
 .byte   As0
 .byte   W06
 .byte   As0 ,v101
 .byte   W12
 .byte   Cs1 ,v095
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N12 ,Gs0 ,v101
 .byte   W12
 .byte   N05 ,As0 ,v097
 .byte   W24
 .byte   As0 ,v095
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   Ds0
 .byte   W12
 .byte   Ds0 ,v094
 .byte   W06
 .byte   Ds0 ,v097
 .byte   W12
 .byte   Ds0 ,v098
 .byte   W06
 .byte   Gs0 ,v100
 .byte   W24
 .byte   Gs0 ,v095
 .byte   W06
 .byte   Gs0 ,v094
 .byte   W06
 .byte   Gs0 ,v098
 .byte   W12
 .byte   Fn0 ,v094
 .byte   W06
 .byte   Gs0 ,v100
 .byte   W06
@  #02 @013   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W06
 .byte   As0 ,v094
 .byte   W12
 .byte   Cs1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N12 ,Gs0 ,v097
 .byte   W12
 .byte   N05 ,As0 ,v098
 .byte   W24
 .byte   Fn0 ,v100
 .byte   W06
 .byte   Gs0 ,v097
 .byte   W06
@  #02 @014   ----------------------------------------
 .byte   As0 ,v094
 .byte   W12
 .byte   Gs0 ,v095
 .byte   W06
 .byte   As0 ,v101
 .byte   W12
 .byte   Cs1 ,v100
 .byte   W06
 .byte   Cn1 ,v098
 .byte   W48
 .byte   Fn0 ,v097
 .byte   W06
 .byte   Gs0 ,v098
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   As0 ,v097
 .byte   W06
 .byte   As0 ,v101
 .byte   W12
 .byte   Cs1 ,v094
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W12
 .byte   N12 ,Gs0 ,v097
 .byte   W12
 .byte   N05 ,As0 ,v101
 .byte   W24
 .byte   As0 ,v098
 .byte   W06
 .byte   As0 ,v101
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   Ds0 ,v100
 .byte   W12
 .byte   Ds0 ,v094
 .byte   W06
 .byte   Ds0 ,v100
 .byte   W12
 .byte   Ds0 ,v097
 .byte   W06
 .byte   Gs0 ,v095
 .byte   W24
 .byte   Gs0 ,v094
 .byte   W06
 .byte   Gs0 ,v095
 .byte   W06
 .byte   Gs0 ,v097
 .byte   W12
 .byte   Fn0 ,v094
 .byte   W06
 .byte   Gs0 ,v100
 .byte   W06
@  #02 @017   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   As0 ,v101
 .byte   W06
 .byte   As0 ,v100
 .byte   W12
 .byte   Cs1 ,v094
 .byte   W06
 .byte   Cn1 ,v097
 .byte   W12
 .byte   N12 ,Gs0 ,v098
 .byte   W12
 .byte   N05 ,As0
 .byte   W24
 .byte   Fn0 ,v094
 .byte   W06
 .byte   Gs0 ,v101
 .byte   W06
@  #02 @018   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   Gs0 ,v095
 .byte   W06
 .byte   As0 ,v094
 .byte   W12
 .byte   Cs1 ,v098
 .byte   W06
 .byte   Cn1 ,v101
 .byte   W48
 .byte   Fn0 ,v098
 .byte   W06
 .byte   Gs0 ,v101
 .byte   W06
@  #02 @019   ----------------------------------------
 .byte   As0 ,v100
 .byte   W12
 .byte   As0 ,v098
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Cs1 ,v094
 .byte   W06
 .byte   Cn1 ,v095
 .byte   W12
 .byte   Gs0 ,v100
 .byte   W12
 .byte   As0 ,v097
 .byte   W24
 .byte   Fn0 ,v100
 .byte   W06
 .byte   Gs0 ,v097
 .byte   W06
@  #02 @020   ----------------------------------------
 .byte   As0 ,v095
 .byte   W12
 .byte   Gs0 ,v101
 .byte   W06
 .byte   As0 ,v095
 .byte   W12
 .byte   Cs1 ,v094
 .byte   W06
 .byte   Cn1 ,v095
 .byte   W48
 .byte   Fn0 ,v101
 .byte   W06
 .byte   Gs0 ,v100
 .byte   W06
@  #02 @021   ----------------------------------------
 .byte   Ds0 ,v095
 .byte   W12
 .byte   Ds0 ,v094
 .byte   W06
 .byte   Ds0 ,v098
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W06
 .byte   As0 ,v098
 .byte   W12
 .byte   Gs0 ,v097
 .byte   W12
 .byte   Gs0
 .byte   W24
 .byte   Fn0 ,v094
 .byte   W06
 .byte   Gs0 ,v098
 .byte   W06
@  #02 @022   ----------------------------------------
 .byte   Fn0 ,v100
 .byte   W12
 .byte   Fn0 ,v098
 .byte   W06
 .byte   Fn0
 .byte   W12
 .byte   Cn1 ,v097
 .byte   W06
 .byte   As0
 .byte   W24
 .byte   As0 ,v094
 .byte   W06
 .byte   As0 ,v097
 .byte   W06
 .byte   As0 ,v095
 .byte   W06
 .byte   Cn1 ,v097
 .byte   W12
 .byte   As0
 .byte   W06
@  #02 @023   ----------------------------------------
 .byte   Ds0 ,v098
 .byte   W12
 .byte   Ds0 ,v101
 .byte   W06
 .byte   Ds0 ,v098
 .byte   W12
 .byte   Cn1 ,v094
 .byte   W06
 .byte   As0 ,v095
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0 ,v094
 .byte   W24
 .byte   Gs0 ,v100
 .byte   W06
 .byte   Gs0 ,v094
 .byte   W06
@  #02 @024   ----------------------------------------
 .byte   Fn0 ,v098
 .byte   W12
 .byte   Fn0 ,v094
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   As0 ,v097
 .byte   W24
 .byte   Gs0 ,v094
 .byte   W12
 .byte   Gs0 ,v101
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   W06
@  #02 @025   ----------------------------------------
 .byte   Ds0
 .byte   W12
 .byte   Ds0 ,v094
 .byte   W06
 .byte   Ds0 ,v101
 .byte   W12
 .byte   Cn1 ,v095
 .byte   W06
 .byte   As0 ,v100
 .byte   W12
 .byte   Gs0 ,v098
 .byte   W12
 .byte   Gs0 ,v094
 .byte   W24
 .byte   Fn0 ,v097
 .byte   W06
 .byte   Gs0 ,v101
 .byte   W06
@  #02 @026   ----------------------------------------
 .byte   Fn0 ,v097
 .byte   W12
 .byte   Fn0
 .byte   W06
 .byte   Fn0 ,v098
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   As0 ,v100
 .byte   W24
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1 ,v095
 .byte   W12
 .byte   As0 ,v098
 .byte   W06
@  #02 @027   ----------------------------------------
 .byte   Ds0 ,v100
 .byte   W12
 .byte   Ds0 ,v094
 .byte   W06
 .byte   Ds0 ,v101
 .byte   W12
 .byte   Cn1 ,v098
 .byte   W06
 .byte   As0 ,v097
 .byte   W12
 .byte   Gs0 ,v101
 .byte   W12
 .byte   Gs0 ,v095
 .byte   W24
 .byte   Gs0 ,v098
 .byte   W06
 .byte   Gs0 ,v101
 .byte   W06
@  #02 @028   ----------------------------------------
 .byte   Fn0 ,v095
 .byte   W12
 .byte   Fn0 ,v101
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W12
 .byte   Cn1 ,v098
 .byte   W06
 .byte   As0 ,v095
 .byte   W24
 .byte   Gs0 ,v094
 .byte   W12
 .byte   Gs0 ,v095
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   W06
@  #02 @029   ----------------------------------------
 .byte   As0 ,v097
 .byte   W12
 .byte   As0 ,v094
 .byte   W06
 .byte   As0 ,v101
 .byte   W12
 .byte   Cs1 ,v097
 .byte   W06
 .byte   Cn1 ,v101
 .byte   W12
 .byte   N12 ,Gs0 ,v097
 .byte   W12
 .byte   N05 ,As0 ,v095
 .byte   W24
 .byte   Fn0 ,v100
 .byte   W06
 .byte   Gs0
 .byte   W06
@  #02 @030   ----------------------------------------
 .byte   As0 ,v098
 .byte   W12
 .byte   Gs0 ,v100
 .byte   W06
 .byte   As0 ,v094
 .byte   W12
 .byte   Cs1 ,v098
 .byte   W06
 .byte   Cn1 ,v097
 .byte   W48
 .byte   Fn0 ,v095
 .byte   W06
 .byte   Gs0 ,v094
 .byte   W06
@  #02 @031   ----------------------------------------
 .byte   As0 ,v097
 .byte   W12
 .byte   As0 ,v094
 .byte   W06
 .byte   As0 ,v095
 .byte   W12
 .byte   Cs1 ,v101
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N12 ,Gs0 ,v100
 .byte   W12
 .byte   N05 ,As0
 .byte   W24
 .byte   As0 ,v101
 .byte   W06
 .byte   As0
 .byte   W06
@  #02 @032   ----------------------------------------
 .byte   Ds0 ,v097
 .byte   W12
 .byte   Ds0 ,v094
 .byte   W06
 .byte   Ds0
 .byte   W12
 .byte   Ds0
 .byte   W06
 .byte   Gs0 ,v101
 .byte   W24
 .byte   Gs0
 .byte   W06
 .byte   Gs0 ,v094
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   Fn0 ,v098
 .byte   W06
 .byte   Gs0 ,v094
 .byte   W06
@  #02 @033   ----------------------------------------
 .byte   As0 ,v101
 .byte   W12
 .byte   As0
 .byte   W06
 .byte   As0 ,v095
 .byte   W12
 .byte   Cs1 ,v098
 .byte   W06
 .byte   Cn1 ,v095
 .byte   W12
 .byte   N12 ,Gs0 ,v100
 .byte   W12
 .byte   N05 ,As0 ,v097
 .byte   W24
 .byte   Fn0 ,v100
 .byte   W06
 .byte   Gs0 ,v097
 .byte   W06
@  #02 @034   ----------------------------------------
 .byte   As0 ,v101
 .byte   W12
 .byte   Gs0
 .byte   W06
 .byte   As0 ,v095
 .byte   W12
 .byte   Cs1 ,v097
 .byte   W06
 .byte   Cn1
 .byte   W48
 .byte   Fn0 ,v098
 .byte   W06
 .byte   Gs0 ,v094
 .byte   W06
@  #02 @035   ----------------------------------------
 .byte   As0 ,v100
 .byte   W12
 .byte   As0 ,v098
 .byte   W06
 .byte   As0 ,v094
 .byte   W12
 .byte   Cs1 ,v097
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W12
 .byte   N12 ,Gs0 ,v098
 .byte   W12
 .byte   N05 ,As0 ,v095
 .byte   W24
 .byte   As0 ,v098
 .byte   W06
 .byte   As0 ,v097
 .byte   W06
@  #02 @036   ----------------------------------------
 .byte   Ds0 ,v098
 .byte   W12
 .byte   Ds0 ,v097
 .byte   W06
 .byte   Ds0 ,v100
 .byte   W12
 .byte   Ds0 ,v095
 .byte   W06
 .byte   Gs0 ,v100
 .byte   W24
 .byte   Gs0 ,v101
 .byte   W06
 .byte   Gs0 ,v100
 .byte   W06
 .byte   Gs0 ,v097
 .byte   W12
 .byte   Fn0 ,v101
 .byte   W06
 .byte   Gs0 ,v098
 .byte   W06
@  #02 @037   ----------------------------------------
 .byte   As0 ,v101
 .byte   W12
 .byte   As0 ,v097
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Cn1 ,v095
 .byte   W12
 .byte   N12 ,Gs0 ,v101
 .byte   W12
 .byte   N05 ,As0 ,v098
 .byte   W24
 .byte   Fn0
 .byte   W06
 .byte   Gs0 ,v101
 .byte   W06
@  #02 @038   ----------------------------------------
 .byte   As0 ,v098
 .byte   W12
 .byte   Gs0 ,v101
 .byte   W06
 .byte   As0 ,v098
 .byte   W12
 .byte   Cs1 ,v101
 .byte   W06
 .byte   Cn1 ,v098
 .byte   W48
 .byte   Fn0
 .byte   W06
 .byte   Gs0 ,v095
 .byte   W06
@  #02 @039   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   As0 ,v094
 .byte   W06
 .byte   As0 ,v095
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Cn1 ,v098
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   As0 ,v097
 .byte   W24
 .byte   Fn0 ,v100
 .byte   W06
 .byte   Gs0
 .byte   W06
@  #02 @040   ----------------------------------------
 .byte   As0 ,v098
 .byte   W12
 .byte   Gs0 ,v100
 .byte   W06
 .byte   As0 ,v094
 .byte   W12
 .byte   Cs1 ,v098
 .byte   W06
 .byte   Cn1 ,v101
 .byte   W48
 .byte   Fn0 ,v100
 .byte   W06
 .byte   Gs0 ,v094
 .byte   W06
@  #02 @041   ----------------------------------------
 .byte   Ds0 ,v098
 .byte   W12
 .byte   Ds0 ,v101
 .byte   W06
 .byte   Ds0 ,v095
 .byte   W12
 .byte   Cn1 ,v101
 .byte   W06
 .byte   As0 ,v098
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0 ,v094
 .byte   W24
 .byte   Fn0 ,v098
 .byte   W06
 .byte   Gs0
 .byte   W06
@  #02 @042   ----------------------------------------
 .byte   Fn0 ,v101
 .byte   W12
 .byte   Fn0 ,v094
 .byte   W06
 .byte   Fn0 ,v095
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   As0 ,v097
 .byte   W24
 .byte   As0 ,v098
 .byte   W06
 .byte   As0 ,v094
 .byte   W06
 .byte   As0 ,v098
 .byte   W06
 .byte   Cn1 ,v097
 .byte   W12
 .byte   As0 ,v101
 .byte   W06
@  #02 @043   ----------------------------------------
 .byte   Ds0
 .byte   W12
 .byte   Ds0 ,v095
 .byte   W06
 .byte   Ds0 ,v094
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   As0 ,v097
 .byte   W12
 .byte   Gs0 ,v098
 .byte   W12
 .byte   Gs0 ,v097
 .byte   W24
 .byte   Gs0 ,v100
 .byte   W06
 .byte   Gs0 ,v098
 .byte   W06
@  #02 @044   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   Fn0 ,v095
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W12
 .byte   Cn1 ,v098
 .byte   W06
 .byte   As0 ,v101
 .byte   W24
 .byte   Gs0 ,v095
 .byte   W12
 .byte   Gs0
 .byte   W06
 .byte   Gs0 ,v101
 .byte   W12
 .byte   Cs1 ,v095
 .byte   W06
@  #02 @045   ----------------------------------------
 .byte   Ds0 ,v094
 .byte   W12
 .byte   Ds0 ,v095
 .byte   W06
 .byte   Ds0 ,v101
 .byte   W12
 .byte   Cn1 ,v098
 .byte   W06
 .byte   As0 ,v094
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0 ,v098
 .byte   W24
 .byte   Fn0 ,v095
 .byte   W06
 .byte   Gs0 ,v094
 .byte   W06
@  #02 @046   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   Fn0 ,v095
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W12
 .byte   Cn1 ,v094
 .byte   W06
 .byte   As0 ,v100
 .byte   W24
 .byte   As0 ,v095
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0 ,v094
 .byte   W06
 .byte   Cn1 ,v101
 .byte   W12
 .byte   As0 ,v094
 .byte   W06
@  #02 @047   ----------------------------------------
 .byte   Ds0 ,v098
 .byte   W12
 .byte   Ds0 ,v095
 .byte   W06
 .byte   Ds0 ,v094
 .byte   W12
 .byte   Cn1 ,v097
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0 ,v100
 .byte   W24
 .byte   Gs0
 .byte   W06
 .byte   Gs0 ,v095
 .byte   W06
@  #02 @048   ----------------------------------------
 .byte   Fn0 ,v098
 .byte   W12
 .byte   Fn0 ,v095
 .byte   W06
 .byte   Fn0 ,v101
 .byte   W12
 .byte   Cn1 ,v095
 .byte   W06
 .byte   As0 ,v098
 .byte   W24
 .byte   Gs0 ,v100
 .byte   W12
 .byte   Gs0 ,v097
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   Cs1 ,v095
 .byte   W06
@  #02 @049   ----------------------------------------
 .byte   Ds0 ,v101
 .byte   W12
 .byte   Ds0 ,v094
 .byte   W06
 .byte   Ds0 ,v098
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   As0 ,v101
 .byte   W12
 .byte   Gs0 ,v097
 .byte   W12
 .byte   Gs0 ,v094
 .byte   W24
 .byte   Fn0 ,v101
 .byte   W06
 .byte   Gs0
 .byte   W06
@  #02 @050   ----------------------------------------
 .byte   Fn0 ,v098
 .byte   W12
 .byte   Fn0 ,v097
 .byte   W06
 .byte   Fn0 ,v098
 .byte   W12
 .byte   Cn1 ,v101
 .byte   W06
 .byte   As0 ,v100
 .byte   W24
 .byte   As0 ,v101
 .byte   W06
 .byte   As0 ,v097
 .byte   W06
 .byte   As0 ,v101
 .byte   W06
 .byte   Cn1 ,v094
 .byte   W12
 .byte   As0
 .byte   W06
@  #02 @051   ----------------------------------------
 .byte   Ds0 ,v097
 .byte   W12
 .byte   Ds0 ,v095
 .byte   W06
 .byte   Ds0 ,v097
 .byte   W12
 .byte   Cn1 ,v094
 .byte   W06
 .byte   As0 ,v100
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0 ,v101
 .byte   W24
 .byte   Gs0 ,v095
 .byte   W06
 .byte   Gs0 ,v094
 .byte   W06
@  #02 @052   ----------------------------------------
 .byte   Fn0 ,v100
 .byte   W12
 .byte   Fn0 ,v097
 .byte   W06
 .byte   Fn0 ,v095
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   As0 ,v098
 .byte   W24
 .byte   Gs0 ,v100
 .byte   W12
 .byte   Gs0 ,v094
 .byte   W06
 .byte   Gs0 ,v101
 .byte   W12
 .byte   Cs1 ,v097
 .byte   W06
@  #02 @053   ----------------------------------------
 .byte   Ds0
 .byte   W12
 .byte   Ds0 ,v101
 .byte   W06
 .byte   Ds0 ,v094
 .byte   W12
 .byte   Cn1 ,v097
 .byte   W06
 .byte   As0 ,v094
 .byte   W12
 .byte   Gs0 ,v098
 .byte   W12
 .byte   Gs0
 .byte   W24
 .byte   Fn0 ,v097
 .byte   W06
 .byte   Gs0 ,v101
 .byte   W06
@  #02 @054   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   Fn0 ,v098
 .byte   W06
 .byte   Fn0 ,v094
 .byte   W12
 .byte   Cn1 ,v097
 .byte   W06
 .byte   As0
 .byte   W24
 .byte   As0 ,v095
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   As0 ,v094
 .byte   W06
 .byte   Cn1 ,v097
 .byte   W12
 .byte   As0 ,v094
 .byte   W06
@  #02 @055   ----------------------------------------
 .byte   Ds0 ,v097
 .byte   W12
 .byte   Ds0 ,v095
 .byte   W06
 .byte   Ds0 ,v097
 .byte   W12
 .byte   Cn1 ,v098
 .byte   W06
 .byte   As0 ,v095
 .byte   W12
 .byte   Gs0 ,v101
 .byte   W12
 .byte   Gs0 ,v098
 .byte   W24
 .byte   Gs0 ,v097
 .byte   W06
 .byte   Gs0 ,v095
 .byte   W06
@  #02 @056   ----------------------------------------
 .byte   Fn0 ,v101
 .byte   W12
 .byte   Fn0 ,v100
 .byte   W06
 .byte   Fn0 ,v094
 .byte   W12
 .byte   Cn1 ,v097
 .byte   W06
 .byte   As0 ,v100
 .byte   W24
 .byte   Gs0
 .byte   W12
 .byte   Gs0 ,v094
 .byte   W06
 .byte   Gs0 ,v095
 .byte   W12
 .byte   Cs1 ,v094
 .byte   W06
@  #02 @057   ----------------------------------------
 .byte   Ds1 ,v100
 .byte   W12
 .byte   Cs1 ,v094
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   Fs1 ,v097
 .byte   W06
 .byte   Fn1 ,v094
 .byte   W12
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N05 ,Ds1 ,v101
 .byte   W24
 .byte   Fn0
 .byte   W06
 .byte   Gs0 ,v095
 .byte   W06
@  #02 @058   ----------------------------------------
 .byte   As0 ,v101
 .byte   W12
 .byte   Gs0 ,v094
 .byte   W06
 .byte   As0 ,v098
 .byte   W12
 .byte   Cs1 ,v101
 .byte   W06
 .byte   Cn1 ,v094
 .byte   W48
 .byte   As0 ,v100
 .byte   W06
 .byte   Cs1 ,v094
 .byte   W06
@  #02 @059   ----------------------------------------
 .byte   Ds1 ,v095
 .byte   W12
 .byte   Cs1 ,v101
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W12
 .byte   Fs1 ,v097
 .byte   W06
 .byte   Fn1 ,v098
 .byte   W12
 .byte   N12 ,Cs1 ,v095
 .byte   W12
 .byte   N05 ,Ds1
 .byte   W24
 .byte   Fn0 ,v101
 .byte   W06
 .byte   Gs0 ,v095
 .byte   W06
@  #02 @060   ----------------------------------------
 .byte   As0 ,v101
 .byte   W12
 .byte   Gs0 ,v097
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Cs1 ,v100
 .byte   W06
 .byte   Cn1 ,v098
 .byte   W48
 .byte   As0
 .byte   W06
 .byte   Cs1
 .byte   W06
@  #02 @061   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   Cs1 ,v100
 .byte   W06
 .byte   Ds1 ,v097
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fn1 ,v098
 .byte   W12
 .byte   N12 ,Cs1 ,v097
 .byte   W12
 .byte   N05 ,Ds1
 .byte   W24
 .byte   Fn0 ,v100
 .byte   W06
 .byte   Gs0 ,v097
 .byte   W06
@  #02 @062   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   Gs0 ,v098
 .byte   W06
 .byte   As0 ,v100
 .byte   W12
 .byte   Cs1 ,v101
 .byte   W06
 .byte   Cn1 ,v094
 .byte   W48
 .byte   As0 ,v098
 .byte   W06
 .byte   Cs1 ,v100
 .byte   W06
@  #02 @063   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   Cs1 ,v094
 .byte   W06
 .byte   Ds1 ,v100
 .byte   W12
 .byte   Fs1 ,v101
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W12
 .byte   N12 ,Cs1 ,v094
 .byte   W12
 .byte   N05 ,Ds1 ,v095
 .byte   W24
 .byte   Fn0 ,v098
 .byte   W06
 .byte   Gs0
 .byte   W06
@  #02 @064   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   Gs0 ,v101
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Cs1 ,v097
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W48
 .byte   As0 ,v098
 .byte   W06
 .byte   Cs1 ,v094
 .byte   W06
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   As0 ,v101
 .byte   W12
 .byte   As0
 .byte   W06
 .byte   As0 ,v095
 .byte   W12
 .byte   Cs1 ,v101
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N12 ,Gs0 ,v094
 .byte   W12
 .byte   N05 ,As0 ,v098
 .byte   W24
 .byte   Fn0 ,v094
 .byte   W06
 .byte   Gs0 ,v100
 .byte   W06
@  #02 @074   ----------------------------------------
 .byte   As0 ,v097
 .byte   W12
 .byte   Gs0 ,v101
 .byte   W06
 .byte   As0 ,v094
 .byte   W12
 .byte   Cs1 ,v098
 .byte   W06
 .byte   Cn1
 .byte   W48
 .byte   Fn0 ,v094
 .byte   W06
 .byte   Gs0 ,v095
 .byte   W06
@  #02 @075   ----------------------------------------
 .byte   As0 ,v101
 .byte   W12
 .byte   As0 ,v094
 .byte   W06
 .byte   As0 ,v101
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Cn1 ,v097
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   As0 ,v100
 .byte   W24
 .byte   Fn0 ,v098
 .byte   W06
 .byte   Gs0 ,v097
 .byte   W06
@  #02 @076   ----------------------------------------
 .byte   As0 ,v101
 .byte   W12
 .byte   Gs0 ,v098
 .byte   W06
 .byte   As0 ,v094
 .byte   W12
 .byte   Cs1 ,v101
 .byte   W06
 .byte   Cn1 ,v095
 .byte   W48
 .byte   Fn0 ,v097
 .byte   W06
 .byte   Gs0 ,v098
 .byte   W06
@  #02 @077   ----------------------------------------
 .byte   Ds0 ,v101
 .byte   W12
 .byte   Ds0 ,v097
 .byte   W06
 .byte   Ds0 ,v101
 .byte   W12
 .byte   Cn1 ,v098
 .byte   W06
 .byte   As0 ,v097
 .byte   W12
 .byte   Gs0 ,v098
 .byte   W12
 .byte   Gs0 ,v100
 .byte   W24
 .byte   Fn0 ,v095
 .byte   W06
 .byte   Gs0 ,v094
 .byte   W06
@  #02 @078   ----------------------------------------
 .byte   Fn0 ,v095
 .byte   W12
 .byte   Fn0 ,v101
 .byte   W06
 .byte   Fn0 ,v097
 .byte   W12
 .byte   Cn1 ,v095
 .byte   W06
 .byte   As0
 .byte   W24
 .byte   As0
 .byte   W06
 .byte   As0 ,v101
 .byte   W06
 .byte   As0 ,v095
 .byte   W06
 .byte   Cn1 ,v101
 .byte   W12
 .byte   As0 ,v100
 .byte   W06
@  #02 @079   ----------------------------------------
 .byte   Ds0 ,v095
 .byte   W12
 .byte   Ds0 ,v101
 .byte   W06
 .byte   Ds0 ,v100
 .byte   W12
 .byte   Cn1 ,v098
 .byte   W06
 .byte   As0 ,v101
 .byte   W12
 .byte   Gs0 ,v098
 .byte   W12
 .byte   Gs0 ,v101
 .byte   W24
 .byte   Gs0
 .byte   W06
 .byte   Gs0 ,v098
 .byte   W06
@  #02 @080   ----------------------------------------
 .byte   Fn0 ,v100
 .byte   W12
 .byte   Fn0 ,v098
 .byte   W06
 .byte   Fn0 ,v101
 .byte   W12
 .byte   Cn1 ,v095
 .byte   W06
 .byte   As0 ,v094
 .byte   W24
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W06
 .byte   Gs0 ,v095
 .byte   W12
 .byte   Cs1 ,v097
 .byte   W06
@  #02 @081   ----------------------------------------
 .byte   Ds0 ,v095
 .byte   W12
 .byte   Ds0 ,v100
 .byte   W06
 .byte   Ds0 ,v095
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   As0 ,v100
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0 ,v097
 .byte   W24
 .byte   Fn0
 .byte   W06
 .byte   Gs0 ,v095
 .byte   W06
@  #02 @082   ----------------------------------------
 .byte   Fn0 ,v097
 .byte   W12
 .byte   Fn0 ,v094
 .byte   W06
 .byte   Fn0 ,v101
 .byte   W12
 .byte   Cn1 ,v098
 .byte   W06
 .byte   As0 ,v094
 .byte   W24
 .byte   As0 ,v098
 .byte   W06
 .byte   As0 ,v097
 .byte   W06
 .byte   As0 ,v098
 .byte   W06
 .byte   Cn1 ,v101
 .byte   W12
 .byte   As0 ,v100
 .byte   W06
@  #02 @083   ----------------------------------------
 .byte   Ds0 ,v095
 .byte   W12
 .byte   Ds0 ,v097
 .byte   W06
 .byte   Ds0 ,v100
 .byte   W12
 .byte   Cn1 ,v094
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0 ,v095
 .byte   W24
 .byte   Gs0 ,v097
 .byte   W06
 .byte   Gs0 ,v095
 .byte   W06
@  #02 @084   ----------------------------------------
 .byte   Fn0 ,v094
 .byte   W12
 .byte   Fn0 ,v097
 .byte   W06
 .byte   Fn0 ,v101
 .byte   W12
 .byte   Cn1 ,v095
 .byte   W06
 .byte   As0 ,v098
 .byte   W24
 .byte   Gs0 ,v101
 .byte   W12
 .byte   Gs0 ,v097
 .byte   W06
 .byte   Gs0 ,v095
 .byte   W12
 .byte   Cs1 ,v100
 .byte   W06
@  #02 @085   ----------------------------------------
 .byte   Ds0 ,v095
 .byte   W12
 .byte   Ds0 ,v101
 .byte   W06
 .byte   Ds0 ,v097
 .byte   W12
 .byte   Cn1 ,v095
 .byte   W06
 .byte   As0 ,v097
 .byte   W12
 .byte   Gs0 ,v100
 .byte   W12
 .byte   Gs0 ,v097
 .byte   W24
 .byte   Fn0 ,v101
 .byte   W06
 .byte   Gs0 ,v094
 .byte   W06
@  #02 @086   ----------------------------------------
 .byte   Fn0 ,v100
 .byte   W12
 .byte   Fn0 ,v098
 .byte   W06
 .byte   Fn0 ,v097
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W06
 .byte   As0 ,v095
 .byte   W24
 .byte   As0 ,v101
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   As0 ,v098
 .byte   W06
 .byte   Cn1 ,v097
 .byte   W12
 .byte   As0
 .byte   W06
@  #02 @087   ----------------------------------------
 .byte   Ds0 ,v095
 .byte   W12
 .byte   Ds0 ,v100
 .byte   W06
 .byte   Ds0 ,v097
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   As0 ,v095
 .byte   W12
 .byte   Gs0 ,v098
 .byte   W12
 .byte   Gs0 ,v094
 .byte   W24
 .byte   Gs0
 .byte   W06
 .byte   Gs0 ,v095
 .byte   W06
@  #02 @088   ----------------------------------------
 .byte   Fn0 ,v094
 .byte   W12
 .byte   Fn0
 .byte   W06
 .byte   Fn0 ,v098
 .byte   W12
 .byte   Cn1 ,v097
 .byte   W06
 .byte   As0 ,v094
 .byte   W24
 .byte   Gs0 ,v098
 .byte   W12
 .byte   Gs0 ,v097
 .byte   W06
 .byte   Gs0 ,v100
 .byte   W12
 .byte   Cs1 ,v097
 .byte   W06
@  #02 @089   ----------------------------------------
 .byte   Ds0 ,v095
 .byte   W12
 .byte   Ds0 ,v101
 .byte   W06
 .byte   Ds0
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W06
 .byte   As0 ,v095
 .byte   W12
 .byte   Gs0 ,v097
 .byte   W12
 .byte   Gs0 ,v100
 .byte   W24
 .byte   Fn0 ,v097
 .byte   W06
 .byte   Gs0 ,v101
 .byte   W06
@  #02 @090   ----------------------------------------
 .byte   Fn0 ,v097
 .byte   W12
 .byte   Fn0 ,v098
 .byte   W06
 .byte   Fn0 ,v100
 .byte   W12
 .byte   Cn1 ,v095
 .byte   W06
 .byte   As0 ,v094
 .byte   W24
 .byte   As0 ,v098
 .byte   W06
 .byte   As0 ,v095
 .byte   W06
 .byte   As0 ,v097
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   As0 ,v098
 .byte   W06
@  #02 @091   ----------------------------------------
 .byte   Ds0 ,v101
 .byte   W12
 .byte   Ds0 ,v098
 .byte   W06
 .byte   Ds0
 .byte   W12
 .byte   Cn1 ,v097
 .byte   W06
 .byte   As0 ,v098
 .byte   W12
 .byte   Gs0 ,v095
 .byte   W12
 .byte   Gs0 ,v097
 .byte   W24
 .byte   Gs0 ,v098
 .byte   W06
 .byte   Gs0 ,v100
 .byte   W06
@  #02 @092   ----------------------------------------
 .byte   Fn0 ,v094
 .byte   W12
 .byte   Fn0 ,v101
 .byte   W06
 .byte   Fn0 ,v095
 .byte   W12
 .byte   Cn1 ,v098
 .byte   W06
 .byte   As0 ,v100
 .byte   W24
 .byte   Gs0 ,v095
 .byte   W12
 .byte   Gs0 ,v100
 .byte   W06
 .byte   Gs0 ,v098
 .byte   W12
 .byte   Cs1 ,v101
 .byte   W06
@  #02 @093   ----------------------------------------
 .byte   Ds0 ,v097
 .byte   W12
 .byte   Ds0 ,v101
 .byte   W06
 .byte   Ds0 ,v100
 .byte   W12
 .byte   Cn1 ,v101
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0 ,v095
 .byte   W24
 .byte   Fn0
 .byte   W06
 .byte   Gs0
 .byte   W06
@  #02 @094   ----------------------------------------
 .byte   Fn0 ,v098
 .byte   W12
 .byte   Fn0 ,v101
 .byte   W06
 .byte   Fn0 ,v097
 .byte   W12
 .byte   Cn1 ,v094
 .byte   W06
 .byte   As0 ,v095
 .byte   W24
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   Cn1 ,v101
 .byte   W12
 .byte   As0 ,v097
 .byte   W06
@  #02 @095   ----------------------------------------
 .byte   Ds0
 .byte   W12
 .byte   Ds0
 .byte   W06
 .byte   Ds0
 .byte   W12
 .byte   Cn1 ,v101
 .byte   W06
 .byte   As0 ,v094
 .byte   W12
 .byte   Gs0 ,v095
 .byte   W12
 .byte   Gs0 ,v101
 .byte   W24
 .byte   Gs0 ,v094
 .byte   W06
 .byte   Gs0 ,v098
 .byte   W06
@  #02 @096   ----------------------------------------
 .byte   Fn0 ,v094
 .byte   W12
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W12
 .byte   Cn1 ,v097
 .byte   W06
 .byte   As0 ,v094
 .byte   W24
 .byte   Gs0 ,v097
 .byte   W12
 .byte   Gs0 ,v101
 .byte   W06
 .byte   Gs0 ,v094
 .byte   W12
 .byte   Cs1
 .byte   W06
@  #02 @097   ----------------------------------------
 .byte   Ds0 ,v100
 .byte   W12
 .byte   Ds0 ,v097
 .byte   W06
 .byte   Ds0 ,v095
 .byte   W12
 .byte   Cn1 ,v098
 .byte   W06
 .byte   As0 ,v100
 .byte   W12
 .byte   Gs0 ,v101
 .byte   W12
 .byte   Gs0
 .byte   W24
 .byte   Fn0 ,v095
 .byte   W06
 .byte   Gs0 ,v101
 .byte   W06
@  #02 @098   ----------------------------------------
 .byte   Fn0 ,v094
 .byte   W12
 .byte   Fn0 ,v097
 .byte   W06
 .byte   Fn0 ,v095
 .byte   W12
 .byte   Cn1 ,v101
 .byte   W06
 .byte   As0 ,v098
 .byte   W24
 .byte   As0 ,v097
 .byte   W06
 .byte   As0 ,v098
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn1 ,v101
 .byte   W12
 .byte   As0 ,v097
 .byte   W06
@  #02 @099   ----------------------------------------
 .byte   Ds0 ,v100
 .byte   W12
 .byte   Ds0 ,v098
 .byte   W06
 .byte   Ds0 ,v100
 .byte   W12
 .byte   Cn1 ,v101
 .byte   W06
 .byte   As0 ,v095
 .byte   W12
 .byte   Gs0 ,v094
 .byte   W12
 .byte   Gs0 ,v100
 .byte   W24
 .byte   Gs0 ,v098
 .byte   W06
 .byte   Gs0 ,v097
 .byte   W06
@  #02 @100   ----------------------------------------
 .byte   Fn0 ,v100
 .byte   W12
 .byte   Fn0 ,v095
 .byte   W06
 .byte   Fn0 ,v094
 .byte   W12
 .byte   Cn1 ,v098
 .byte   W06
 .byte   As0 ,v094
 .byte   W24
 .byte   Gs0 ,v101
 .byte   W12
 .byte   Gs0
 .byte   W06
 .byte   Gs0 ,v094
 .byte   W12
 .byte   Cs1 ,v097
 .byte   W06
@  #02 @101   ----------------------------------------
 .byte   Ds0 ,v080
 .byte   W12
 .byte   Ds0 ,v091
 .byte   W06
 .byte   Ds0 ,v085
 .byte   W18
 .byte   N24 ,Gs0 ,v103
 .byte   W36
 .byte   N18 ,Gs0 ,v097
 .byte   W24
@  #02 @102   ----------------------------------------
 .byte   W02
 .byte   N78 ,Cs0 ,v091
 .byte   W92
 .byte   W02
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 4
 .byte   VOL , 56*song02_mvl/mxv
 .byte   PAN , c_v-7
 .byte   BENDR, 12
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   N30 ,Cs3 ,v068
 .byte   N30 ,As2 ,v074
 .byte   N30 ,Fn3
 .byte   W36
 .byte   N54 ,Gs2 ,v073
 .byte   N54 ,Ds3 ,v076
 .byte   N54 ,Cn3 ,v068
 .byte   W60
@  #03 @002   ----------------------------------------
 .byte   N30 ,Cn3 ,v069
 .byte   N30 ,Gs2 ,v076
 .byte   N30 ,Ds3 ,v069
 .byte   W36
 .byte   N54 ,Cs3 ,v074
 .byte   N54 ,Fn3 ,v072
 .byte   N54 ,As2 ,v069
 .byte   W60
@  #03 @003   ----------------------------------------
 .byte   N30 ,Fn3 ,v073
 .byte   N30 ,As2 ,v074
 .byte   N30 ,Cs3 ,v073
 .byte   W36
 .byte   N54 ,Gs2 ,v070
 .byte   N54 ,Ds3 ,v076
 .byte   N54 ,Cn3 ,v066
 .byte   W60
@  #03 @004   ----------------------------------------
 .byte   N30 ,Ds3 ,v070
 .byte   N30 ,Cn3 ,v072
 .byte   N30 ,Gs2 ,v073
 .byte   W36
 .byte   N54 ,Fn3 ,v069
 .byte   N54 ,Cs3 ,v066
 .byte   N54 ,As2 ,v068
 .byte   W60
@  #03 @005   ----------------------------------------
 .byte   N24 ,Fn3 ,v072
 .byte   N24 ,As2 ,v076
 .byte   N24 ,Cs3 ,v070
 .byte   W36
 .byte   N54 ,Gs2 ,v076
 .byte   N54 ,Ds3 ,v068
 .byte   N54 ,Cn3 ,v076
 .byte   W60
@  #03 @006   ----------------------------------------
 .byte   N24 ,Gs2 ,v069
 .byte   N24 ,Cn3 ,v068
 .byte   N24 ,Ds3 ,v076
 .byte   W36
 .byte   N54 ,Cs3 ,v073
 .byte   N54 ,As2 ,v070
 .byte   N54 ,Fn3 ,v072
 .byte   W60
@  #03 @007   ----------------------------------------
 .byte   N24 ,Fn3 ,v068
 .byte   N24 ,As2
 .byte   N24 ,Cs3 ,v070
 .byte   W36
 .byte   N54 ,Gs2 ,v072
 .byte   N54 ,Cn3 ,v073
 .byte   N54 ,Ds3
 .byte   W60
@  #03 @008   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn3
 .byte   N06 ,Cs3 ,v072
 .byte   N06 ,As2 ,v070
 .byte   W12
 .byte   N66 ,Fn3 ,v066
 .byte   N66 ,Cs3 ,v070
 .byte   N66 ,As2 ,v076
 .byte   W72
@  #03 @009   ----------------------------------------
 .byte   N84 ,Fs2 ,v073
 .byte   N84 ,Cs3 ,v069
 .byte   N84 ,Fn3 ,v076
 .byte   N84 ,As2 ,v073
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   Gs2 ,v069
 .byte   N84 ,Ds3 ,v073
 .byte   N84 ,Cn3
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   Cs3
 .byte   N84 ,As2 ,v076
 .byte   N84 ,Fs2
 .byte   N84 ,Fn3 ,v073
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   N30 ,As2 ,v070
 .byte   N30 ,Fn3 ,v066
 .byte   N30 ,Gs3 ,v068
 .byte   N30 ,Cs3
 .byte   W36
 .byte   N48 ,Cn3 ,v072
 .byte   N48 ,Ds3 ,v069
 .byte   N48 ,Gs2
 .byte   W60
@  #03 @013   ----------------------------------------
 .byte   N84 ,Cs3 ,v076
 .byte   N84 ,Fn3 ,v069
 .byte   N84 ,Fs2 ,v070
 .byte   N84 ,As2 ,v066
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   Cn3 ,v073
 .byte   N84 ,Ds3 ,v066
 .byte   N84 ,Gs2 ,v068
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   N90 ,Cs3 ,v070
 .byte   N90 ,Fn3 ,v066
 .byte   N90 ,As2 ,v074
 .byte   N90 ,Fs2 ,v069
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   N30 ,Cs3 ,v076
 .byte   N30 ,Fn3
 .byte   N30 ,As2 ,v070
 .byte   N30 ,Fs2 ,v072
 .byte   W36
 .byte   N54 ,Ds3 ,v070
 .byte   N54 ,Cn3 ,v074
 .byte   N54 ,Gs2 ,v066
 .byte   W60
@  #03 @017   ----------------------------------------
 .byte   N90 ,Fs3 ,v070
 .byte   N90 ,Cs3 ,v069
 .byte   N90 ,Ds3 ,v076
 .byte   N90 ,As3 ,v074
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   Cn3
 .byte   N90 ,Fn3
 .byte   N90 ,Ds3 ,v068
 .byte   N96 ,Gs3 ,v072
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   N90 ,Fs3
 .byte   N90 ,Ds3 ,v066
 .byte   N90 ,Cs3
 .byte   N90 ,As3 ,v068
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   N12 ,Fs3 ,v069
 .byte   N12 ,Cs3 ,v073
 .byte   N12 ,Ds3
 .byte   N12 ,As3 ,v069
 .byte   W18
 .byte   N06 ,Fs3 ,v068
 .byte   N06 ,Cs3 ,v076
 .byte   N06 ,Ds3 ,v070
 .byte   N06 ,As3 ,v066
 .byte   W18
 .byte   N54 ,Cn4 ,v073
 .byte   N54 ,Gs3 ,v074
 .byte   N54 ,Ds3 ,v072
 .byte   W60
@  #03 @021   ----------------------------------------
 .byte   N30 ,Fn3 ,v069
 .byte   N30 ,As2 ,v072
 .byte   N30 ,Cs3 ,v076
 .byte   W36
 .byte   N54 ,Ds3 ,v074
 .byte   N54 ,Gs2 ,v072
 .byte   N54 ,Cn3 ,v076
 .byte   W60
@  #03 @022   ----------------------------------------
 .byte   N24 ,Cn3 ,v072
 .byte   N24 ,Gs2 ,v066
 .byte   N24 ,Fn2 ,v070
 .byte   W36
 .byte   N54 ,Fn3 ,v073
 .byte   N54 ,Cs3 ,v074
 .byte   N54 ,As2
 .byte   W60
@  #03 @023   ----------------------------------------
 .byte   N30 ,Fn3 ,v066
 .byte   N30 ,As2 ,v072
 .byte   N30 ,Cs3 ,v073
 .byte   W36
 .byte   N48 ,Cn3 ,v074
 .byte   N48 ,Ds3
 .byte   N48 ,Gs2 ,v076
 .byte   W60
@  #03 @024   ----------------------------------------
 .byte   N24 ,Gs2 ,v068
 .byte   N24 ,Fn2 ,v069
 .byte   N24 ,Cn3 ,v072
 .byte   W36
 .byte   N54 ,As2 ,v076
 .byte   N54 ,Cs3 ,v069
 .byte   N54 ,Fn3 ,v076
 .byte   W60
@  #03 @025   ----------------------------------------
 .byte   N30 ,Fn3 ,v068
 .byte   N30 ,Cs3 ,v069
 .byte   N30 ,As2 ,v068
 .byte   W36
 .byte   N54 ,Cn3 ,v069
 .byte   N54 ,Ds3 ,v068
 .byte   N54 ,Gs2 ,v070
 .byte   W60
@  #03 @026   ----------------------------------------
 .byte   N24 ,Cn3 ,v068
 .byte   N24 ,Gs2 ,v074
 .byte   N24 ,Fn2 ,v072
 .byte   W36
 .byte   N54 ,Fn3 ,v069
 .byte   N54 ,As2 ,v076
 .byte   N54 ,Cs3 ,v073
 .byte   W60
@  #03 @027   ----------------------------------------
 .byte   N30 ,Fn3 ,v072
 .byte   N30 ,Cs3
 .byte   N30 ,As2 ,v070
 .byte   W36
 .byte   N54 ,Cn3 ,v076
 .byte   N54 ,Gs2 ,v068
 .byte   N54 ,Ds3 ,v076
 .byte   W60
@  #03 @028   ----------------------------------------
 .byte   N06 ,Ds3 ,v068
 .byte   N06 ,Cn3 ,v072
 .byte   N06 ,Gs2 ,v074
 .byte   W24
 .byte   N66 ,Fn3 ,v073
 .byte   N66 ,Cs3
 .byte   N66 ,As2 ,v066
 .byte   W72
@  #03 @029   ----------------------------------------
 .byte   N84 ,Fs2 ,v073
 .byte   N84 ,Cs3 ,v069
 .byte   N84 ,Fn3 ,v074
 .byte   N84 ,As2 ,v066
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   Gs2 ,v072
 .byte   N84 ,Ds3
 .byte   N84 ,Cn3 ,v074
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   Cs3 ,v066
 .byte   N84 ,As2 ,v072
 .byte   N84 ,Fs2 ,v076
 .byte   N84 ,Fn3 ,v073
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   N30 ,As2 ,v072
 .byte   N30 ,Fn3 ,v066
 .byte   N30 ,Gs3 ,v072
 .byte   N30 ,Cs3 ,v068
 .byte   W36
 .byte   N48 ,Cn3 ,v070
 .byte   N48 ,Ds3 ,v074
 .byte   N48 ,Gs2 ,v068
 .byte   W60
@  #03 @033   ----------------------------------------
 .byte   N84 ,Cs3
 .byte   N84 ,Fn3 ,v074
 .byte   N84 ,Fs2 ,v076
 .byte   N84 ,As2 ,v068
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   Cn3
 .byte   N84 ,Ds3 ,v069
 .byte   N84 ,Gs2
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   N90 ,Cs3 ,v070
 .byte   N90 ,Fn3
 .byte   N90 ,As2 ,v073
 .byte   N90 ,Fs2 ,v076
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   N30 ,Cs3 ,v073
 .byte   N30 ,Fn3 ,v076
 .byte   N30 ,As2 ,v068
 .byte   N30 ,Fs2 ,v066
 .byte   W36
 .byte   N54 ,Ds3 ,v069
 .byte   N54 ,Cn3 ,v066
 .byte   N54 ,Gs2 ,v073
 .byte   W60
@  #03 @037   ----------------------------------------
 .byte   N90 ,Fs3 ,v076
 .byte   N90 ,Cs3 ,v073
 .byte   N90 ,Ds3 ,v066
 .byte   N90 ,As3 ,v073
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   Cn3
 .byte   N90 ,Fn3
 .byte   N90 ,Ds3 ,v072
 .byte   N90 ,Gs3 ,v073
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   Fs3 ,v070
 .byte   N90 ,Ds3 ,v068
 .byte   N90 ,Cs3 ,v074
 .byte   N90 ,As3
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   N12 ,Fs3 ,v066
 .byte   N12 ,Cs3 ,v074
 .byte   N12 ,Ds3 ,v070
 .byte   N12 ,As3 ,v073
 .byte   W18
 .byte   N06 ,Fs3 ,v066
 .byte   N06 ,Cs3 ,v068
 .byte   N06 ,Ds3 ,v074
 .byte   N06 ,As3 ,v070
 .byte   W18
 .byte   N54 ,Cn4 ,v068
 .byte   N54 ,Gs3 ,v070
 .byte   N54 ,Ds3 ,v072
 .byte   W60
@  #03 @041   ----------------------------------------
 .byte   N30 ,As2 ,v073
 .byte   N30 ,Fn3
 .byte   N30 ,Cs3 ,v070
 .byte   W36
 .byte   N54 ,Gs2 ,v072
 .byte   N54 ,Cn3 ,v073
 .byte   N54 ,Ds3 ,v076
 .byte   W60
@  #03 @042   ----------------------------------------
 .byte   N30 ,Fn2 ,v074
 .byte   N30 ,Cn3 ,v070
 .byte   N30 ,Gs2 ,v066
 .byte   W36
 .byte   N54 ,As2
 .byte   N54 ,Fn3 ,v072
 .byte   N54 ,Cs3
 .byte   W60
@  #03 @043   ----------------------------------------
 .byte   N30 ,As2 ,v073
 .byte   N30 ,Fn3 ,v069
 .byte   N30 ,Cs3
 .byte   W36
 .byte   N54 ,Gs2 ,v070
 .byte   N54 ,Cn3 ,v076
 .byte   N54 ,Ds3 ,v074
 .byte   W60
@  #03 @044   ----------------------------------------
 .byte   N30 ,Fn2 ,v072
 .byte   N30 ,Cn3
 .byte   N30 ,Gs2 ,v074
 .byte   W36
 .byte   N54 ,As2 ,v070
 .byte   N54 ,Fn3 ,v066
 .byte   N54 ,Cs3 ,v074
 .byte   W60
@  #03 @045   ----------------------------------------
 .byte   N30 ,As2 ,v072
 .byte   N30 ,Fn3
 .byte   N30 ,Cs3 ,v066
 .byte   W36
 .byte   N54 ,Cn3 ,v069
 .byte   N54 ,Ds3 ,v076
 .byte   N54 ,Gs2 ,v068
 .byte   W60
@  #03 @046   ----------------------------------------
 .byte   N30 ,Fn2
 .byte   N30 ,Cn3 ,v066
 .byte   N30 ,Gs2
 .byte   W36
 .byte   N54 ,As2
 .byte   N54 ,Fn3 ,v076
 .byte   N54 ,Cs3 ,v072
 .byte   W60
@  #03 @047   ----------------------------------------
 .byte   N30 ,As2 ,v070
 .byte   N30 ,Fn3 ,v073
 .byte   N30 ,Cs3 ,v072
 .byte   W36
 .byte   N54 ,Gs2 ,v073
 .byte   N54 ,Cn3 ,v068
 .byte   N54 ,Ds3
 .byte   W60
@  #03 @048   ----------------------------------------
 .byte   N12 ,Gs2 ,v074
 .byte   N12 ,Cn3 ,v073
 .byte   N12 ,Ds3 ,v068
 .byte   W24
 .byte   N66 ,As2
 .byte   N66 ,Fn3 ,v074
 .byte   N66 ,Cs3
 .byte   W72
@  #03 @049   ----------------------------------------
 .byte   N30 ,As2 ,v076
 .byte   N30 ,Fn3
 .byte   N30 ,Cs3 ,v072
 .byte   W36
 .byte   N54 ,Gs2 ,v066
 .byte   N54 ,Cn3 ,v069
 .byte   N54 ,Ds3 ,v066
 .byte   W60
@  #03 @050   ----------------------------------------
 .byte   N30 ,Gs2 ,v069
 .byte   N30 ,Ds3 ,v074
 .byte   N30 ,Cn3 ,v068
 .byte   W36
 .byte   N54 ,As2 ,v074
 .byte   N54 ,Fn3 ,v069
 .byte   N54 ,Cs3 ,v074
 .byte   W60
@  #03 @051   ----------------------------------------
 .byte   N30 ,As2 ,v068
 .byte   N30 ,Fn3 ,v070
 .byte   N30 ,Cs3 ,v074
 .byte   W36
 .byte   N54 ,Gs2 ,v070
 .byte   N54 ,Ds3 ,v074
 .byte   N54 ,Cn3 ,v066
 .byte   W60
@  #03 @052   ----------------------------------------
 .byte   N30 ,Gs2 ,v073
 .byte   N30 ,Cn3 ,v076
 .byte   N30 ,Ds3 ,v068
 .byte   W36
 .byte   N54 ,As2
 .byte   N54 ,Fn3 ,v072
 .byte   N54 ,Cs3 ,v076
 .byte   W60
@  #03 @053   ----------------------------------------
 .byte   N30 ,As2
 .byte   N30 ,Fn3 ,v072
 .byte   N30 ,Cs3 ,v068
 .byte   W36
 .byte   N54 ,Gs2 ,v066
 .byte   N54 ,Ds3 ,v069
 .byte   N54 ,Cn3 ,v074
 .byte   W60
@  #03 @054   ----------------------------------------
 .byte   N30 ,Gs2
 .byte   N30 ,Ds3 ,v070
 .byte   N30 ,Cn3 ,v069
 .byte   W36
 .byte   N54 ,As2 ,v074
 .byte   N54 ,Fn3 ,v072
 .byte   N54 ,Cs3
 .byte   W60
@  #03 @055   ----------------------------------------
 .byte   N30 ,As2 ,v068
 .byte   N30 ,Fn3 ,v072
 .byte   N30 ,Cs3
 .byte   W36
 .byte   N54 ,Gs2
 .byte   N54 ,Cn3 ,v068
 .byte   N54 ,Ds3 ,v074
 .byte   W60
@  #03 @056   ----------------------------------------
 .byte   N12 ,Gs2 ,v072
 .byte   N12 ,Cn3 ,v076
 .byte   N12 ,Ds3 ,v070
 .byte   W24
 .byte   N72 ,As2 ,v074
 .byte   N72 ,Fn3 ,v073
 .byte   N72 ,Cs3 ,v076
 .byte   W72
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   N90 ,Ds3 ,v072
 .byte   N90 ,Cs3 ,v068
 .byte   N90 ,As3 ,v074
 .byte   N90 ,Fs3 ,v073
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   Ds3 ,v076
 .byte   N90 ,Cn3
 .byte   N90 ,Gs3 ,v070
 .byte   N90 ,Fn3 ,v072
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   Cs3 ,v074
 .byte   N90 ,As3 ,v066
 .byte   N90 ,Ds3 ,v074
 .byte   N90 ,Fs3
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   N06 ,Ds3 ,v070
 .byte   N06 ,Cs3 ,v074
 .byte   N06 ,As3 ,v068
 .byte   N06 ,Fs3 ,v072
 .byte   W18
 .byte   Cs3 ,v076
 .byte   N06 ,Ds3 ,v072
 .byte   N06 ,As3 ,v066
 .byte   N06 ,Fs3
 .byte   W18
 .byte   N54 ,Ds3 ,v074
 .byte   N54 ,Cn4 ,v069
 .byte   N54 ,Gs3 ,v068
 .byte   W60
@  #03 @077   ----------------------------------------
 .byte   N30 ,Fn3 ,v069
 .byte   N30 ,As2 ,v066
 .byte   N30 ,Cs3 ,v074
 .byte   W36
 .byte   N54 ,Ds3 ,v076
 .byte   N54 ,Gs2 ,v066
 .byte   N54 ,Cn3 ,v076
 .byte   W60
@  #03 @078   ----------------------------------------
 .byte   N24 ,Cn3 ,v066
 .byte   N24 ,Gs2 ,v076
 .byte   N24 ,Fn2 ,v072
 .byte   W36
 .byte   N54 ,Fn3 ,v068
 .byte   N54 ,Cs3
 .byte   N54 ,As2 ,v069
 .byte   W60
@  #03 @079   ----------------------------------------
 .byte   N30 ,Fn3 ,v076
 .byte   N30 ,As2 ,v069
 .byte   N30 ,Cs3
 .byte   W36
 .byte   N48 ,Cn3 ,v072
 .byte   N48 ,Ds3 ,v069
 .byte   N48 ,Gs2 ,v068
 .byte   W60
@  #03 @080   ----------------------------------------
 .byte   N24 ,Gs2 ,v074
 .byte   N24 ,Fn2 ,v072
 .byte   N24 ,Cn3 ,v073
 .byte   W36
 .byte   N54 ,As2 ,v076
 .byte   N54 ,Cs3
 .byte   N54 ,Fn3 ,v069
 .byte   W60
@  #03 @081   ----------------------------------------
 .byte   N30 ,Fn3 ,v074
 .byte   N30 ,Cs3 ,v072
 .byte   N30 ,As2 ,v073
 .byte   W36
 .byte   N54 ,Cn3 ,v066
 .byte   N54 ,Ds3 ,v074
 .byte   N54 ,Gs2 ,v068
 .byte   W60
@  #03 @082   ----------------------------------------
 .byte   N24 ,Cn3 ,v076
 .byte   N24 ,Gs2 ,v070
 .byte   N24 ,Fn2 ,v066
 .byte   W36
 .byte   N54 ,Fn3 ,v074
 .byte   N54 ,As2 ,v070
 .byte   N54 ,Cs3 ,v066
 .byte   W60
@  #03 @083   ----------------------------------------
 .byte   N30 ,Fn3 ,v072
 .byte   N30 ,Cs3 ,v076
 .byte   N30 ,As2 ,v069
 .byte   W36
 .byte   N54 ,Cn3 ,v076
 .byte   N54 ,Gs2 ,v072
 .byte   N54 ,Ds3
 .byte   W60
@  #03 @084   ----------------------------------------
 .byte   N06 ,Ds3 ,v069
 .byte   N06 ,Cn3
 .byte   N06 ,Gs2 ,v066
 .byte   W24
 .byte   N66 ,Fn3 ,v074
 .byte   N66 ,Cs3 ,v073
 .byte   N66 ,As2
 .byte   W72
@  #03 @085   ----------------------------------------
 .byte   N30 ,As2 ,v074
 .byte   N30 ,Fn3
 .byte   N30 ,Cs3 ,v076
 .byte   W36
 .byte   N54 ,Gs2 ,v073
 .byte   N54 ,Cn3 ,v066
 .byte   N54 ,Ds3 ,v073
 .byte   W60
@  #03 @086   ----------------------------------------
 .byte   N30 ,Gs2 ,v066
 .byte   N30 ,Ds3 ,v069
 .byte   N30 ,Cn3 ,v070
 .byte   W36
 .byte   N54 ,As2
 .byte   N54 ,Fn3 ,v068
 .byte   N54 ,Cs3 ,v074
 .byte   W60
@  #03 @087   ----------------------------------------
 .byte   N30 ,As2 ,v076
 .byte   N30 ,Fn3
 .byte   N30 ,Cs3 ,v070
 .byte   W36
 .byte   N54 ,Gs2 ,v074
 .byte   N54 ,Ds3 ,v072
 .byte   N54 ,Cn3 ,v076
 .byte   W60
@  #03 @088   ----------------------------------------
 .byte   N30 ,Gs2 ,v074
 .byte   N30 ,Cn3 ,v068
 .byte   N30 ,Ds3 ,v072
 .byte   W36
 .byte   N54 ,As2 ,v069
 .byte   N54 ,Fn3 ,v073
 .byte   N54 ,Cs3 ,v069
 .byte   W60
@  #03 @089   ----------------------------------------
 .byte   N30 ,As2 ,v074
 .byte   N30 ,Fn3
 .byte   N30 ,Cs3 ,v066
 .byte   W36
 .byte   N54 ,Gs2 ,v072
 .byte   N54 ,Ds3 ,v074
 .byte   N54 ,Cn3 ,v073
 .byte   W60
@  #03 @090   ----------------------------------------
 .byte   N30 ,Gs2 ,v072
 .byte   N30 ,Ds3
 .byte   N30 ,Cn3 ,v070
 .byte   W36
 .byte   N54 ,As2 ,v068
 .byte   N54 ,Fn3 ,v072
 .byte   N54 ,Cs3 ,v074
 .byte   W60
@  #03 @091   ----------------------------------------
 .byte   N30 ,As2 ,v073
 .byte   N30 ,Fn3 ,v068
 .byte   N30 ,Cs3 ,v073
 .byte   W36
 .byte   N54 ,Gs2 ,v076
 .byte   N54 ,Cn3 ,v069
 .byte   N54 ,Ds3 ,v070
 .byte   W60
@  #03 @092   ----------------------------------------
 .byte   N12 ,Gs2 ,v069
 .byte   N12 ,Cn3
 .byte   N12 ,Ds3 ,v073
 .byte   W24
 .byte   N66 ,As2 ,v074
 .byte   N66 ,Fn3
 .byte   N66 ,Cs3 ,v073
 .byte   W72
@  #03 @093   ----------------------------------------
 .byte   N30 ,Fn3 ,v068
 .byte   N30 ,Cs3 ,v070
 .byte   N30 ,As2 ,v072
 .byte   W36
 .byte   N54 ,Gs2 ,v074
 .byte   N54 ,Ds3
 .byte   N54 ,Cn3 ,v069
 .byte   W60
@  #03 @094   ----------------------------------------
 .byte   N30 ,Gs2 ,v068
 .byte   N30 ,Ds3 ,v072
 .byte   N30 ,Cn3 ,v076
 .byte   W36
 .byte   N54 ,As2 ,v069
 .byte   N54 ,Fn3 ,v066
 .byte   N54 ,Cs3 ,v069
 .byte   W60
@  #03 @095   ----------------------------------------
 .byte   N30 ,As2
 .byte   N30 ,Cs3 ,v073
 .byte   N30 ,Fn3 ,v066
 .byte   W36
 .byte   N54 ,Gs2 ,v076
 .byte   N54 ,Cn3
 .byte   N54 ,Ds3 ,v074
 .byte   W60
@  #03 @096   ----------------------------------------
 .byte   N30 ,Gs2 ,v076
 .byte   N30 ,Cn3 ,v072
 .byte   N30 ,Ds3 ,v070
 .byte   W36
 .byte   N54 ,As2 ,v066
 .byte   N54 ,Fn3 ,v072
 .byte   N54 ,Cs3 ,v076
 .byte   W60
@  #03 @097   ----------------------------------------
 .byte   N30 ,As2
 .byte   N30 ,Fn3 ,v072
 .byte   N30 ,Cs3 ,v076
 .byte   W36
 .byte   N54 ,Cn3 ,v068
 .byte   N54 ,Gs2 ,v072
 .byte   N54 ,Ds3 ,v068
 .byte   W60
@  #03 @098   ----------------------------------------
 .byte   N30 ,Cn3 ,v073
 .byte   N30 ,Gs2 ,v072
 .byte   N30 ,Ds3 ,v074
 .byte   W36
 .byte   N54 ,As2 ,v066
 .byte   N54 ,Cs3 ,v072
 .byte   N54 ,Fn3 ,v069
 .byte   W60
@  #03 @099   ----------------------------------------
 .byte   N30 ,As2 ,v070
 .byte   N30 ,Fn3
 .byte   N30 ,Cs3 ,v073
 .byte   W36
 .byte   N54 ,Cn3 ,v076
 .byte   N54 ,Gs2 ,v073
 .byte   N54 ,Ds3 ,v066
 .byte   W60
@  #03 @100   ----------------------------------------
 .byte   N06 ,Cn3 ,v068
 .byte   N06 ,Gs2 ,v069
 .byte   N06 ,Ds3 ,v066
 .byte   W24
 .byte   N66 ,As2 ,v070
 .byte   N66 ,Cs3 ,v068
 .byte   N66 ,Fn3 ,v066
 .byte   W48
 .byte   N06 ,Gs3 ,v074
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   Cs4 ,v076
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
@  #03 @101   ----------------------------------------
 .byte   N18 ,As3 ,v068
 .byte   N18 ,Fn4 ,v073
 .byte   N18 ,Cs4 ,v068
 .byte   W18
 .byte   N06 ,Fn4 ,v073
 .byte   N06 ,As3 ,v076
 .byte   N06 ,Cs4 ,v073
 .byte   W18
 .byte   N30 ,Cn4 ,v069
 .byte   N30 ,Ds4 ,v074
 .byte   N30 ,Gs3 ,v068
 .byte   W36
 .byte   N18 ,Cn4 ,v074
 .byte   N18 ,Gs4
 .byte   N18 ,Ds4 ,v068
 .byte   W24
@  #03 @102   ----------------------------------------
 .byte   N96 ,Cn4 ,v072
 .byte   N96 ,Gs3 ,v073
 .byte   N96 ,Fn3 ,v069
 .byte   N96 ,Ds4 ,v076
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 100
 .byte   VOL , 77*song02_mvl/mxv
 .byte   PAN , c_v-13
 .byte   BENDR, 12
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
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
 .byte   N90 ,Fs3 ,v063
 .byte   N90 ,Cs3 ,v064
 .byte   N90 ,Ds3 ,v061
 .byte   N90 ,As3 ,v068
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   Cn3 ,v065
 .byte   N90 ,Fn3 ,v066
 .byte   N90 ,Ds3 ,v064
 .byte   N90 ,Gs3 ,v068
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   Fs3 ,v066
 .byte   N90 ,Ds3
 .byte   N90 ,Cs3 ,v068
 .byte   N90 ,As3 ,v063
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   N12 ,Fs3 ,v064
 .byte   N12 ,Cs3
 .byte   N12 ,Ds3 ,v065
 .byte   N12 ,As3 ,v068
 .byte   W18
 .byte   N06 ,Fs3
 .byte   N06 ,Cs3
 .byte   N06 ,Ds3 ,v063
 .byte   N06 ,As3
 .byte   W18
 .byte   N60 ,Cn4 ,v065
 .byte   N60 ,Gs3 ,v068
 .byte   N60 ,Ds3 ,v061
 .byte   W60
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
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   N90 ,Fs3 ,v063
 .byte   N90 ,Cs3 ,v066
 .byte   N90 ,Ds3
 .byte   N90 ,As3
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   Cn3 ,v061
 .byte   N90 ,Fn3 ,v066
 .byte   N90 ,Ds3 ,v065
 .byte   N90 ,Gs3 ,v061
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   Fs3
 .byte   N90 ,Ds3 ,v066
 .byte   N90 ,Cs3 ,v063
 .byte   N90 ,As3 ,v065
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   N12 ,Fs3 ,v066
 .byte   N12 ,Cs3 ,v065
 .byte   N12 ,Ds3
 .byte   N12 ,As3 ,v066
 .byte   W18
 .byte   N06 ,Fs3 ,v065
 .byte   N06 ,Cs3 ,v066
 .byte   N06 ,Ds3 ,v064
 .byte   N06 ,As3 ,v063
 .byte   W18
 .byte   N60 ,Cn4 ,v066
 .byte   N60 ,Gs3 ,v065
 .byte   N60 ,Ds3
 .byte   W60
@  #04 @041   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   N90 ,Fs3 ,v068
 .byte   N90 ,Cs3 ,v064
 .byte   N90 ,Ds3 ,v061
 .byte   N90 ,As3 ,v064
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   Cn3 ,v068
 .byte   N90 ,Fn3 ,v065
 .byte   N90 ,Ds3
 .byte   N90 ,Gs3 ,v063
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   Fs3 ,v065
 .byte   N90 ,Ds3 ,v064
 .byte   N90 ,Cs3 ,v063
 .byte   N90 ,As3 ,v064
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   N12 ,Fs3 ,v065
 .byte   N12 ,Cs3
 .byte   N12 ,Ds3 ,v066
 .byte   N12 ,As3 ,v064
 .byte   W18
 .byte   N06 ,Fs3
 .byte   N06 ,Cs3 ,v061
 .byte   N06 ,Ds3 ,v068
 .byte   N06 ,As3 ,v066
 .byte   W18
 .byte   N60 ,Cn4 ,v063
 .byte   N60 ,Gs3 ,v066
 .byte   N60 ,Ds3
 .byte   W60
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   W96
@  #04 @084   ----------------------------------------
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   W96
@  #04 @086   ----------------------------------------
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   W96
@  #04 @093   ----------------------------------------
 .byte   W96
@  #04 @094   ----------------------------------------
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   W96
@  #04 @096   ----------------------------------------
 .byte   W96
@  #04 @097   ----------------------------------------
 .byte   W96
@  #04 @098   ----------------------------------------
 .byte   W96
@  #04 @099   ----------------------------------------
 .byte   W96
@  #04 @100   ----------------------------------------
 .byte   W96
@  #04 @101   ----------------------------------------
 .byte   W96
@  #04 @102   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 28
 .byte   VOL , 60*song02_mvl/mxv
 .byte   PAN , c_v-25
 .byte   BENDR, 12
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
 .byte   W96
@  #05 @028   ----------------------------------------
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
 .byte   W96
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
 .byte   W54
 .byte   N05 ,Fn1 ,v058
 .byte   W06
 .byte   Fn1 ,v059
 .byte   W06
 .byte   Fn1 ,v060
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W06
@  #05 @058   ----------------------------------------
 .byte   W54
 .byte   As1 ,v058
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   As1 ,v061
 .byte   W06
 .byte   Cs2 ,v059
 .byte   W06
 .byte   Ds2 ,v058
 .byte   W12
 .byte   Ds2
 .byte   W06
@  #05 @059   ----------------------------------------
 .byte   W54
 .byte   Fn1
 .byte   W06
 .byte   Fn1 ,v059
 .byte   W06
 .byte   Fn1 ,v060
 .byte   W06
 .byte   Gs1 ,v061
 .byte   W06
 .byte   As1 ,v058
 .byte   W12
 .byte   As1 ,v059
 .byte   W06
@  #05 @060   ----------------------------------------
 .byte   W54
 .byte   As1 ,v058
 .byte   W06
 .byte   As1 ,v059
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2 ,v061
 .byte   W06
 .byte   Ds2 ,v059
 .byte   W12
 .byte   Ds2 ,v058
 .byte   W06
@  #05 @061   ----------------------------------------
 .byte   W54
 .byte   Fn1
 .byte   W06
 .byte   Fn1 ,v059
 .byte   W06
 .byte   Fn1 ,v058
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   As1 ,v058
 .byte   W12
 .byte   As1
 .byte   W06
@  #05 @062   ----------------------------------------
 .byte   W54
 .byte   As1 ,v061
 .byte   W06
 .byte   As1 ,v059
 .byte   W06
 .byte   As1 ,v058
 .byte   W06
 .byte   Cs2 ,v061
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   Ds2 ,v060
 .byte   W06
@  #05 @063   ----------------------------------------
 .byte   W54
 .byte   Fn1 ,v058
 .byte   W06
 .byte   Fn1 ,v061
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1 ,v060
 .byte   W06
 .byte   As1 ,v059
 .byte   W12
 .byte   As1
 .byte   W06
@  #05 @064   ----------------------------------------
 .byte   W54
 .byte   As1 ,v061
 .byte   W06
 .byte   As1 ,v059
 .byte   W06
 .byte   As1 ,v061
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2 ,v060
 .byte   W18
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   W96
@  #05 @091   ----------------------------------------
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   W96
@  #05 @095   ----------------------------------------
 .byte   W96
@  #05 @096   ----------------------------------------
 .byte   W96
@  #05 @097   ----------------------------------------
 .byte   W96
@  #05 @098   ----------------------------------------
 .byte   W96
@  #05 @099   ----------------------------------------
 .byte   W96
@  #05 @100   ----------------------------------------
 .byte   W96
@  #05 @101   ----------------------------------------
 .byte   W96
@  #05 @102   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 29
 .byte   VOL , 64*song02_mvl/mxv
 .byte   PAN , c_v+26
 .byte   BENDR, 12
 .byte   W96
@  #06 @001   ----------------------------------------
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
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
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
 .byte   N10 ,Fn3 ,v068
 .byte   N10 ,Cs3 ,v066
 .byte   N10 ,As2 ,v065
 .byte   W18
 .byte   N03 ,As2 ,v069
 .byte   N03 ,Cs3 ,v064
 .byte   N03 ,Fn3
 .byte   W18
 .byte   Cs3 ,v068
 .byte   N03 ,Fn3
 .byte   N03 ,As2 ,v064
 .byte   W12
 .byte   N10 ,Fn3 ,v069
 .byte   N10 ,Cs3 ,v064
 .byte   N10 ,As2 ,v069
 .byte   W18
 .byte   N03 ,Fn3 ,v066
 .byte   N03 ,As2 ,v069
 .byte   N03 ,Cs3 ,v064
 .byte   W18
 .byte   Fn3 ,v066
 .byte   N03 ,Cs3 ,v064
 .byte   N03 ,As2
 .byte   W12
@  #06 @058   ----------------------------------------
 .byte   W12
 .byte   Fn3 ,v065
 .byte   N03 ,Cs3 ,v069
 .byte   N03 ,As2 ,v064
 .byte   W06
 .byte   Fn3 ,v066
 .byte   N03 ,Cs3
 .byte   N03 ,As2
 .byte   W06
 .byte   N10 ,Fn3 ,v068
 .byte   N10 ,As2 ,v069
 .byte   N10 ,Cs3 ,v068
 .byte   W12
 .byte   N03 ,Ds3 ,v064
 .byte   N03 ,Cn3 ,v068
 .byte   N03 ,Gs2 ,v069
 .byte   W60
@  #06 @059   ----------------------------------------
 .byte   N10 ,Fn3 ,v065
 .byte   N10 ,Cs3 ,v068
 .byte   N10 ,As2 ,v066
 .byte   W18
 .byte   N03 ,As2 ,v069
 .byte   N03 ,Cs3 ,v066
 .byte   N03 ,Fn3 ,v065
 .byte   W18
 .byte   Cs3 ,v069
 .byte   N03 ,Fn3 ,v066
 .byte   N03 ,As2 ,v068
 .byte   W12
 .byte   N10 ,Fn3 ,v066
 .byte   N10 ,Cs3 ,v068
 .byte   N10 ,As2 ,v066
 .byte   W18
 .byte   N03 ,Fn3 ,v069
 .byte   N03 ,As2 ,v064
 .byte   N03 ,Cs3 ,v065
 .byte   W18
 .byte   Fn3 ,v064
 .byte   N03 ,Cs3 ,v068
 .byte   N03 ,As2 ,v066
 .byte   W12
@  #06 @060   ----------------------------------------
 .byte   W12
 .byte   Fn3 ,v065
 .byte   N03 ,Cs3 ,v068
 .byte   N03 ,As2 ,v064
 .byte   W06
 .byte   Fn3 ,v068
 .byte   N03 ,Cs3 ,v065
 .byte   N03 ,As2 ,v066
 .byte   W06
 .byte   N10 ,Fn3
 .byte   N10 ,As2 ,v064
 .byte   N10 ,Cs3 ,v069
 .byte   W12
 .byte   N03 ,Ds3
 .byte   N03 ,Cn3 ,v065
 .byte   N03 ,Gs2 ,v069
 .byte   W60
@  #06 @061   ----------------------------------------
 .byte   N10 ,Fn3 ,v066
 .byte   N10 ,Cs3 ,v069
 .byte   N10 ,As2 ,v064
 .byte   W18
 .byte   N03 ,As2 ,v069
 .byte   N03 ,Cs3 ,v068
 .byte   N03 ,Fn3 ,v064
 .byte   W18
 .byte   Cs3 ,v069
 .byte   N03 ,Fn3 ,v068
 .byte   N03 ,As2
 .byte   W12
 .byte   N10 ,Fn3 ,v065
 .byte   N10 ,Cs3 ,v068
 .byte   N10 ,As2
 .byte   W18
 .byte   N03 ,Fn3
 .byte   N03 ,As2 ,v064
 .byte   N03 ,Cs3 ,v066
 .byte   W18
 .byte   Fn3 ,v065
 .byte   N03 ,Cs3 ,v066
 .byte   N03 ,As2 ,v065
 .byte   W12
@  #06 @062   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   N03 ,Cs3 ,v066
 .byte   N03 ,As2 ,v065
 .byte   W06
 .byte   Fn3
 .byte   N03 ,Cs3 ,v066
 .byte   N03 ,As2 ,v068
 .byte   W06
 .byte   N10 ,Fn3
 .byte   N10 ,As2 ,v069
 .byte   N10 ,Cs3 ,v065
 .byte   W12
 .byte   N03 ,Ds3 ,v069
 .byte   N03 ,Cn3 ,v064
 .byte   N03 ,Gs2
 .byte   W60
@  #06 @063   ----------------------------------------
 .byte   N10 ,Fn3 ,v065
 .byte   N10 ,Cs3
 .byte   N10 ,As2 ,v066
 .byte   W18
 .byte   N03 ,As2 ,v069
 .byte   N03 ,Cs3 ,v068
 .byte   N03 ,Fn3 ,v069
 .byte   W18
 .byte   Cs3 ,v065
 .byte   N03 ,Fn3 ,v064
 .byte   N03 ,As2 ,v066
 .byte   W12
 .byte   N10 ,Fn3 ,v069
 .byte   N10 ,Cs3 ,v068
 .byte   N10 ,As2 ,v065
 .byte   W18
 .byte   N03 ,Fn3
 .byte   N03 ,As2 ,v069
 .byte   N03 ,Cs3 ,v065
 .byte   W18
 .byte   Fn3 ,v064
 .byte   N03 ,Cs3 ,v068
 .byte   N03 ,As2 ,v065
 .byte   W12
@  #06 @064   ----------------------------------------
 .byte   W12
 .byte   Fn3 ,v069
 .byte   N03 ,Cs3 ,v068
 .byte   N03 ,As2 ,v064
 .byte   W06
 .byte   Fn3 ,v066
 .byte   N03 ,Cs3
 .byte   N03 ,As2 ,v069
 .byte   W06
 .byte   N10 ,Fn3 ,v065
 .byte   N10 ,As2 ,v069
 .byte   N10 ,Cs3
 .byte   W12
 .byte   N03 ,Ds3 ,v065
 .byte   N03 ,Cn3 ,v066
 .byte   N03 ,Gs2 ,v068
 .byte   W60
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
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 18
 .byte   VOL , 68*song02_mvl/mxv
 .byte   PAN , c_v+14
 .byte   BENDR, 12
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   N32 ,Cs5 ,v080 ,gtp1
 .byte   W36
 .byte   Ds5 ,v082
 .byte   W36
 .byte   N22 ,Gs4 ,v084
 .byte   W24
@  #07 @002   ----------------------------------------
 .byte   N32 ,Ds5 ,v077 ,gtp1
 .byte   W36
 .byte   Fn5 ,v084
 .byte   W36
 .byte   N05 ,Gs5 ,v082
 .byte   W06
 .byte   Fs5 ,v081
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N36 ,Cs5 ,v082 ,gtp3
 .byte   W06
@  #07 @003   ----------------------------------------
 .byte   W36
 .byte   N32 ,Ds5 ,v080 ,gtp1
 .byte   W36
 .byte   N80 ,Gs4 ,v080 ,gtp1
 .byte   W24
@  #07 @004   ----------------------------------------
 .byte   W72
 .byte   N05 ,Gs5 ,v077
 .byte   W06
 .byte   Fs5 ,v081
 .byte   W06
 .byte   Fn5 ,v078
 .byte   W06
 .byte   N36 ,Cs5 ,v082 ,gtp3
 .byte   W06
@  #07 @005   ----------------------------------------
 .byte   W36
 .byte   N32 ,Ds5 ,v077 ,gtp1
 .byte   W36
 .byte   N22 ,Gs4 ,v082
 .byte   W24
@  #07 @006   ----------------------------------------
 .byte   N32 ,Ds5 ,v080 ,gtp1
 .byte   W36
 .byte   Fn5 ,v078
 .byte   W36
 .byte   N05 ,Gs5 ,v082
 .byte   W06
 .byte   Fs5 ,v078
 .byte   W06
 .byte   Fn5 ,v081
 .byte   W06
 .byte   N36 ,Cs5 ,v077 ,gtp3
 .byte   W06
@  #07 @007   ----------------------------------------
 .byte   W36
 .byte   N32 ,Ds5 ,v078 ,gtp1
 .byte   W36
 .byte   TIE ,Gs4 ,v082
 .byte   W24
@  #07 @008   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   EOT
 .byte   W21
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
 .byte   N32 ,Cs5 ,v084 ,gtp1
 .byte   W36
 .byte   Ds5 ,v082
 .byte   W36
 .byte   N22 ,Gs4 ,v081
 .byte   W24
@  #07 @022   ----------------------------------------
 .byte   N32 ,Ds5 ,v080 ,gtp1
 .byte   W36
 .byte   Fn5 ,v084
 .byte   W36
 .byte   N05 ,Gs5 ,v080
 .byte   W06
 .byte   Fs5 ,v084
 .byte   W06
 .byte   Fn5 ,v080
 .byte   W06
 .byte   N36 ,Cs5 ,v081 ,gtp3
 .byte   W06
@  #07 @023   ----------------------------------------
 .byte   W36
 .byte   N32 ,Ds5 ,v078 ,gtp1
 .byte   W36
 .byte   N80 ,Gs4 ,v084 ,gtp1
 .byte   W24
@  #07 @024   ----------------------------------------
 .byte   W72
 .byte   N05 ,Gs5 ,v081
 .byte   W06
 .byte   Fs5 ,v078
 .byte   W06
 .byte   Fn5 ,v082
 .byte   W06
 .byte   N36 ,Cs5 ,v084 ,gtp3
 .byte   W06
@  #07 @025   ----------------------------------------
 .byte   W36
 .byte   N32 ,Ds5 ,v080 ,gtp1
 .byte   W36
 .byte   N22 ,Gs4 ,v082
 .byte   W24
@  #07 @026   ----------------------------------------
 .byte   N32 ,Ds5 ,v080 ,gtp1
 .byte   W36
 .byte   Fn5
 .byte   W36
 .byte   N05 ,Gs5 ,v082
 .byte   W06
 .byte   Fs5 ,v081
 .byte   W06
 .byte   Fn5 ,v084
 .byte   W06
 .byte   N36 ,Cs5 ,v084 ,gtp3
 .byte   W06
@  #07 @027   ----------------------------------------
 .byte   W36
 .byte   N32 ,Ds5 ,v084 ,gtp1
 .byte   W36
 .byte   TIE ,Gs4
 .byte   W24
@  #07 @028   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   EOT
 .byte   W21
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
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
 .byte   N32 ,Cs5 ,v082 ,gtp1
 .byte   W36
 .byte   Ds5 ,v084
 .byte   W36
 .byte   N22 ,Gs4
 .byte   W24
@  #07 @042   ----------------------------------------
 .byte   N32 ,Ds5 ,v084 ,gtp1
 .byte   W36
 .byte   Fn5 ,v077
 .byte   W36
 .byte   N05 ,Gs5 ,v078
 .byte   W06
 .byte   Fs5 ,v082
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N36 ,Cs5 ,v081 ,gtp3
 .byte   W06
@  #07 @043   ----------------------------------------
 .byte   W36
 .byte   N32 ,Ds5 ,v080 ,gtp1
 .byte   W36
 .byte   N80 ,Gs4 ,v082 ,gtp1
 .byte   W24
@  #07 @044   ----------------------------------------
 .byte   W72
 .byte   N05 ,Gs5 ,v080
 .byte   W06
 .byte   Fs5 ,v077
 .byte   W06
 .byte   Fn5 ,v081
 .byte   W06
 .byte   N36 ,Cs5 ,v080 ,gtp3
 .byte   W06
@  #07 @045   ----------------------------------------
 .byte   W36
 .byte   N32 ,Ds5 ,v077 ,gtp1
 .byte   W36
 .byte   N22 ,Gs4
 .byte   W24
@  #07 @046   ----------------------------------------
 .byte   N32 ,Ds5 ,v081 ,gtp1
 .byte   W36
 .byte   Fn5
 .byte   W36
 .byte   N05 ,Gs5 ,v082
 .byte   W06
 .byte   Fs5 ,v081
 .byte   W06
 .byte   Fn5 ,v082
 .byte   W06
 .byte   N36 ,Cs5 ,v078 ,gtp3
 .byte   W06
@  #07 @047   ----------------------------------------
Label_01026821:
 .byte   W36
 .byte   N32 ,Ds5 ,v080 ,gtp1
 .byte   W36
 .byte   TIE ,Gs4
 .byte   W24
 .byte   PEND 
@  #07 @048   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   EOT
 .byte   W21
@  #07 @049   ----------------------------------------
 .byte   N32 ,Cs5 ,v081 ,gtp1
 .byte   W36
 .byte   Ds5
 .byte   W36
 .byte   N22 ,Gs4 ,v078
 .byte   W24
@  #07 @050   ----------------------------------------
 .byte   N32 ,Ds5 ,v082 ,gtp1
 .byte   W36
 .byte   Fn5 ,v077
 .byte   W36
 .byte   N05 ,Gs5 ,v078
 .byte   W06
 .byte   Fs5 ,v081
 .byte   W06
 .byte   Fn5 ,v082
 .byte   W06
 .byte   N36 ,Cs5 ,v082 ,gtp3
 .byte   W06
@  #07 @051   ----------------------------------------
 .byte   W36
 .byte   N32 ,Ds5 ,v082 ,gtp1
 .byte   W36
 .byte   N80 ,Gs4 ,v081 ,gtp1
 .byte   W24
@  #07 @052   ----------------------------------------
 .byte   W72
 .byte   N05 ,Gs5 ,v084
 .byte   W06
 .byte   Fs5 ,v080
 .byte   W06
 .byte   Fn5 ,v081
 .byte   W06
 .byte   N36 ,Cs5 ,v082 ,gtp3
 .byte   W06
@  #07 @053   ----------------------------------------
 .byte   W36
 .byte   N32 ,Ds5 ,v080 ,gtp1
 .byte   W36
 .byte   N22 ,Gs4 ,v078
 .byte   W24
@  #07 @054   ----------------------------------------
 .byte   N32 ,Ds5 ,v081 ,gtp1
 .byte   W36
 .byte   Fn5 ,v082
 .byte   W36
 .byte   N05 ,Gs5 ,v077
 .byte   W06
 .byte   Fs5 ,v082
 .byte   W06
 .byte   Fn5 ,v084
 .byte   W06
 .byte   N36 ,Cs5 ,v078 ,gtp3
 .byte   W06
@  #07 @055   ----------------------------------------
 .byte   W36
 .byte   N32 ,Ds5 ,v082 ,gtp1
 .byte   W36
 .byte   TIE ,Gs4 ,v081
 .byte   W24
@  #07 @056   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   EOT
 .byte   W21
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
 .byte   N92 ,As4 ,v082 ,gtp1
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   N44 ,Ds5 ,v081 ,gtp1
 .byte   W48
 .byte   Fn5 ,v077
 .byte   W48
@  #07 @075   ----------------------------------------
 .byte   N92 ,As4 ,v078 ,gtp1
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   N32 ,Cs5 ,v084 ,gtp1
 .byte   W36
 .byte   Ds5 ,v082
 .byte   W36
 .byte   N22 ,Gs4 ,v077
 .byte   W24
@  #07 @078   ----------------------------------------
 .byte   N32 ,Ds5 ,v078 ,gtp1
 .byte   W36
 .byte   Fn5
 .byte   W36
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fn5 ,v084
 .byte   W06
 .byte   N36 ,Cs5 ,v078 ,gtp3
 .byte   W06
@  #07 @079   ----------------------------------------
 .byte   W36
 .byte   N32 ,Ds5 ,v078 ,gtp1
 .byte   W36
 .byte   N80 ,Gs4 ,v082 ,gtp1
 .byte   W24
@  #07 @080   ----------------------------------------
 .byte   W72
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Fs5 ,v084
 .byte   W06
 .byte   Fn5 ,v080
 .byte   W06
 .byte   N36 ,Cs5 ,v078 ,gtp3
 .byte   W06
@  #07 @081   ----------------------------------------
 .byte   W36
 .byte   N32 ,Ds5 ,v084 ,gtp1
 .byte   W36
 .byte   N22 ,Gs4
 .byte   W24
@  #07 @082   ----------------------------------------
 .byte   N32 ,Ds5 ,v080 ,gtp1
 .byte   W36
 .byte   Fn5
 .byte   W36
 .byte   N05 ,Gs5 ,v084
 .byte   W06
 .byte   Fs5 ,v082
 .byte   W06
 .byte   Fn5 ,v077
 .byte   W06
 .byte   N36 ,Cs5 ,v077 ,gtp3
 .byte   W06
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_01026821
@  #07 @084   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   EOT
 .byte   Gs4
 .byte   W21
@  #07 @085   ----------------------------------------
 .byte   N32 ,Cs5 ,v082 ,gtp1
 .byte   W36
 .byte   Ds5 ,v080
 .byte   W36
 .byte   N22 ,Gs4
 .byte   W24
@  #07 @086   ----------------------------------------
 .byte   N32 ,Ds5 ,v077 ,gtp1
 .byte   W36
 .byte   Fn5 ,v084
 .byte   W36
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Fs5 ,v080
 .byte   W06
 .byte   Fn5 ,v082
 .byte   W06
 .byte   N36 ,Cs5 ,v084 ,gtp3
 .byte   W06
@  #07 @087   ----------------------------------------
 .byte   W36
 .byte   N32 ,Ds5 ,v080 ,gtp1
 .byte   W36
 .byte   N80 ,Gs4 ,v081 ,gtp1
 .byte   W24
@  #07 @088   ----------------------------------------
 .byte   W72
 .byte   N05 ,Gs5 ,v084
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fn5 ,v078
 .byte   W06
 .byte   N36 ,Cs5 ,v078 ,gtp3
 .byte   W06
@  #07 @089   ----------------------------------------
 .byte   W36
 .byte   N32 ,Ds5 ,v080 ,gtp1
 .byte   W36
 .byte   N22 ,Gs4
 .byte   W24
@  #07 @090   ----------------------------------------
 .byte   N32 ,Ds5 ,v077 ,gtp1
 .byte   W36
 .byte   Fn5 ,v078
 .byte   W36
 .byte   N05 ,Gs5 ,v081
 .byte   W06
 .byte   Fs5 ,v084
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N36 ,Cs5 ,v078 ,gtp3
 .byte   W06
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_01026821
@  #07 @092   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   EOT
 .byte   Gs4
 .byte   W21
@  #07 @093   ----------------------------------------
 .byte   N32 ,Cs5 ,v084 ,gtp1
 .byte   W36
 .byte   Ds5 ,v080
 .byte   W36
 .byte   N22 ,Gs4
 .byte   W24
@  #07 @094   ----------------------------------------
 .byte   N32 ,Ds5 ,v081 ,gtp1
 .byte   W36
 .byte   Fn5 ,v084
 .byte   W36
 .byte   N05 ,Gs5 ,v081
 .byte   W06
 .byte   Fs5 ,v080
 .byte   W06
 .byte   Fn5 ,v078
 .byte   W06
 .byte   N36 ,Cs5 ,v081 ,gtp3
 .byte   W06
@  #07 @095   ----------------------------------------
 .byte   W36
 .byte   N32 ,Ds5 ,v082 ,gtp1
 .byte   W36
 .byte   N80 ,Gs4 ,v077 ,gtp1
 .byte   W24
@  #07 @096   ----------------------------------------
 .byte   W72
 .byte   N05 ,Gs5 ,v084
 .byte   W06
 .byte   Fs5 ,v077
 .byte   W06
 .byte   Fn5 ,v078
 .byte   W06
 .byte   N36 ,Cs5 ,v080 ,gtp3
 .byte   W06
@  #07 @097   ----------------------------------------
 .byte   W36
 .byte   N32 ,Ds5 ,v078 ,gtp1
 .byte   W36
 .byte   N22 ,Gs4 ,v077
 .byte   W24
@  #07 @098   ----------------------------------------
 .byte   N32 ,Ds5 ,v078 ,gtp1
 .byte   W36
 .byte   Fn5 ,v082
 .byte   W36
 .byte   N05 ,Gs5 ,v081
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fn5 ,v084
 .byte   W06
 .byte   N36 ,Cs5 ,v082 ,gtp3
 .byte   W06
@  #07 @099   ----------------------------------------
 .byte   W36
 .byte   N32 ,Ds5 ,v077 ,gtp1
 .byte   W36
 .byte   TIE ,Gs4
 .byte   W24
@  #07 @100   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   EOT
 .byte   W21
@  #07 @101   ----------------------------------------
 .byte   N16 ,Fn5 ,v082
 .byte   W18
 .byte   N11 ,Fn5 ,v080
 .byte   W18
 .byte   N32 ,Ds5 ,v078 ,gtp1
 .byte   W36
 .byte   N22 ,Gs5 ,v082
 .byte   W24
@  #07 @102   ----------------------------------------
 .byte   N90 ,Gs5 ,v084 ,gtp1
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 124
 .byte   VOL , 72*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W72
 .byte   N05 ,An1 ,v101
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   Gn1 ,v101
 .byte   W06
 .byte   Fn1 ,v087
 .byte   W06
@  #08 @001   ----------------------------------------
 .byte   Fs1 ,v061
 .byte   N05 ,Cn1 ,v092
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Ds1 ,v066
 .byte   N05 ,Dn1 ,v087
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v065
 .byte   W06
 .byte   Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v091
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   Fs1 ,v059
 .byte   N05 ,Dn1 ,v097
 .byte   N05 ,Ds1 ,v061
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
@  #08 @002   ----------------------------------------
 .byte   Fs1 ,v061
 .byte   N05 ,Cn1 ,v088
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Ds1
 .byte   N05 ,Dn1 ,v087
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Cn1 ,v090
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
 .byte   Fs1 ,v060
 .byte   N05 ,Dn1 ,v092
 .byte   N05 ,Ds1 ,v065
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
@  #08 @003   ----------------------------------------
 .byte   Cn1 ,v087
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N05 ,Dn1 ,v095
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v098
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Fs1 ,v065
 .byte   N05 ,Dn1 ,v095
 .byte   N05 ,Ds1 ,v065
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
@  #08 @004   ----------------------------------------
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Ds1 ,v066
 .byte   N05 ,Dn1 ,v091
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Cn1 ,v095
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Fs1 ,v061
 .byte   N05 ,Dn1 ,v090
 .byte   N05 ,Ds1 ,v065
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
@  #08 @005   ----------------------------------------
 .byte   Cn1 ,v087
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Ds1 ,v063
 .byte   N05 ,Dn1 ,v091
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v065
 .byte   W06
 .byte   Fs1 ,v061
 .byte   W06
 .byte   Cn1 ,v091
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Fs1 ,v065
 .byte   N05 ,Dn1 ,v090
 .byte   N05 ,Ds1 ,v066
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
@  #08 @006   ----------------------------------------
 .byte   Fs1 ,v061
 .byte   N05 ,Cn1 ,v097
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   Ds1 ,v065
 .byte   N05 ,Dn1 ,v092
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Fs1 ,v061
 .byte   N05 ,Dn1 ,v092
 .byte   N05 ,Ds1 ,v061
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
@  #08 @007   ----------------------------------------
 .byte   Cn1 ,v090
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N05 ,Dn1 ,v094
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
 .byte   Fs1 ,v063
 .byte   N05 ,Dn1 ,v098
 .byte   N05 ,Ds1 ,v066
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
@  #08 @008   ----------------------------------------
 .byte   Cn1 ,v094
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
 .byte   Ds1 ,v061
 .byte   N05 ,Dn1 ,v094
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Ds1 ,v061
 .byte   N05 ,An1 ,v059
 .byte   N05 ,Cn1 ,v087
 .byte   N05 ,Fs1 ,v063
 .byte   W06
 .byte   Ds1 ,v065
 .byte   N05 ,An1 ,v061
 .byte   W06
 .byte   Gn1 ,v060
 .byte   N05 ,As1 ,v072
 .byte   W06
 .byte   Gn1 ,v066
 .byte   W06
 .byte   Ds1 ,v060
 .byte   N05 ,An1 ,v063
 .byte   N05 ,Dn1 ,v091
 .byte   N05 ,Fs1 ,v065
 .byte   W06
 .byte   Ds1 ,v060
 .byte   N05 ,An1 ,v059
 .byte   W06
 .byte   Gn1 ,v065
 .byte   N05 ,As1 ,v072
 .byte   W06
 .byte   Gn1 ,v061
 .byte   W06
@  #08 @009   ----------------------------------------
 .byte   Cn1 ,v097
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N05 ,Dn1 ,v090
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   Fs1 ,v063
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N05 ,Dn1 ,v087
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
@  #08 @010   ----------------------------------------
 .byte   Cn1 ,v091
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Ds1 ,v059
 .byte   N05 ,Dn1 ,v094
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Cn1 ,v095
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
 .byte   Ds1 ,v066
 .byte   N05 ,Dn1 ,v098
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
@  #08 @011   ----------------------------------------
 .byte   Cn1 ,v091
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   Ds1 ,v066
 .byte   N05 ,Dn1 ,v094
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v065
 .byte   W06
 .byte   Cn1 ,v098
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Ds1 ,v068
 .byte   N05 ,Dn1 ,v095
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
@  #08 @012   ----------------------------------------
 .byte   Cn1 ,v090
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N05 ,Dn1 ,v090
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Cn1 ,v091
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Ds1 ,v066
 .byte   N05 ,Dn1 ,v092
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
@  #08 @013   ----------------------------------------
 .byte   Cn1 ,v095
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Ds1 ,v063
 .byte   N05 ,Dn1 ,v098
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v095
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N05 ,Dn1 ,v091
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
@  #08 @014   ----------------------------------------
 .byte   Cn1 ,v087
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N05 ,Dn1 ,v088
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Cn1 ,v098
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Ds1 ,v063
 .byte   N05 ,Dn1 ,v097
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
@  #08 @015   ----------------------------------------
 .byte   Cn1 ,v095
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Ds1 ,v066
 .byte   N05 ,Dn1 ,v088
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Ds1 ,v059
 .byte   N05 ,Dn1 ,v090
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
@  #08 @016   ----------------------------------------
 .byte   Cn1 ,v090
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Ds1 ,v065
 .byte   N05 ,Dn1 ,v088
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Cn1 ,v091
 .byte   N05 ,Fs1 ,v061
 .byte   W06
 .byte   An1 ,v059
 .byte   W06
 .byte   Gn1 ,v068
 .byte   N05 ,As1 ,v072
 .byte   W06
 .byte   Gn1 ,v063
 .byte   W06
 .byte   Ds1 ,v061
 .byte   N05 ,Gn1 ,v059
 .byte   N05 ,Dn1 ,v092
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
@  #08 @017   ----------------------------------------
 .byte   Cn1 ,v090
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N05 ,Dn1 ,v097
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v061
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Ds1 ,v059
 .byte   N05 ,Dn1 ,v091
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
@  #08 @018   ----------------------------------------
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   Ds1 ,v066
 .byte   N05 ,Dn1 ,v087
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Cn1 ,v087
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   Ds1 ,v059
 .byte   N05 ,Dn1 ,v092
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
@  #08 @019   ----------------------------------------
 .byte   Cn1 ,v090
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   Ds1 ,v068
 .byte   N05 ,Dn1 ,v095
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v098
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
 .byte   Ds1 ,v066
 .byte   N05 ,Dn1 ,v094
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
@  #08 @020   ----------------------------------------
 .byte   Cn1 ,v090
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Ds1 ,v059
 .byte   N05 ,Dn1 ,v090
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   An1 ,v065
 .byte   N05 ,As1 ,v073
 .byte   W06
 .byte   An1 ,v059
 .byte   W06
 .byte   Ds1 ,v063
 .byte   N05 ,An1 ,v059
 .byte   N05 ,Cn1 ,v091
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Ds1 ,v066
 .byte   N05 ,An1 ,v059
 .byte   W06
 .byte   Gn1 ,v065
 .byte   N05 ,As1 ,v069
 .byte   W06
 .byte   Gn1 ,v064
 .byte   W06
 .byte   Ds1 ,v065
 .byte   N05 ,An1 ,v061
 .byte   N05 ,Dn1 ,v095
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Ds1 ,v066
 .byte   N05 ,An1 ,v065
 .byte   W06
 .byte   Gn1 ,v060
 .byte   N05 ,As1 ,v070
 .byte   W06
 .byte   Gn1 ,v066
 .byte   W06
@  #08 @021   ----------------------------------------
 .byte   Cn1 ,v097
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N05 ,Dn1 ,v090
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v095
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Ds1 ,v065
 .byte   N05 ,Dn1 ,v097
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
@  #08 @022   ----------------------------------------
 .byte   Cn1 ,v087
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N05 ,Dn1 ,v097
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
 .byte   Cn1 ,v090
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   Ds1 ,v066
 .byte   N05 ,Dn1 ,v094
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
@  #08 @023   ----------------------------------------
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Ds1 ,v066
 .byte   N05 ,Dn1 ,v090
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v061
 .byte   W06
 .byte   Cn1 ,v098
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N05 ,Dn1 ,v095
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
@  #08 @024   ----------------------------------------
 .byte   Cn1 ,v087
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   Ds1 ,v059
 .byte   N05 ,Dn1 ,v095
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   Cn1 ,v098
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N05 ,Dn1 ,v097
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
@  #08 @025   ----------------------------------------
 .byte   Cn1 ,v095
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Ds1 ,v063
 .byte   N05 ,Dn1 ,v097
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v063
 .byte   W06
 .byte   Fs1 ,v061
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Ds1 ,v065
 .byte   N05 ,Dn1 ,v098
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
@  #08 @026   ----------------------------------------
 .byte   Cn1 ,v097
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N05 ,Dn1 ,v090
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Cn1 ,v091
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N05 ,Dn1 ,v092
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
@  #08 @027   ----------------------------------------
 .byte   Cn1 ,v091
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   Ds1 ,v061
 .byte   N05 ,Dn1 ,v097
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   Fs1 ,v061
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v090
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   Ds1 ,v061
 .byte   N05 ,Dn1 ,v091
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
@  #08 @028   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N05 ,Dn1 ,v095
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Ds1 ,v066
 .byte   N05 ,An1 ,v064
 .byte   N05 ,Cn1 ,v091
 .byte   N05 ,Fs1 ,v059
 .byte   W06
 .byte   Ds1 ,v068
 .byte   N05 ,An1
 .byte   W06
 .byte   Gn1 ,v059
 .byte   N05 ,As1 ,v074
 .byte   W06
 .byte   Gn1 ,v059
 .byte   W06
 .byte   Ds1 ,v068
 .byte   N05 ,An1 ,v064
 .byte   N05 ,Dn1 ,v090
 .byte   N05 ,Fs1 ,v065
 .byte   W06
 .byte   Ds1 ,v059
 .byte   N05 ,An1 ,v065
 .byte   W06
 .byte   Gn1
 .byte   N05 ,As1 ,v073
 .byte   W06
 .byte   Gn1 ,v064
 .byte   W06
@  #08 @029   ----------------------------------------
 .byte   Cn1 ,v097
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Ds1 ,v061
 .byte   N05 ,Dn1 ,v095
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   Fs1 ,v065
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Ds1 ,v065
 .byte   N05 ,Dn1 ,v092
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
@  #08 @030   ----------------------------------------
 .byte   Cn1 ,v094
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N05 ,Dn1 ,v097
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Cn1 ,v090
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Ds1 ,v063
 .byte   N05 ,Dn1 ,v087
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
@  #08 @031   ----------------------------------------
 .byte   Cn1 ,v095
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Ds1 ,v063
 .byte   N05 ,Dn1 ,v087
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v061
 .byte   W06
 .byte   Cn1 ,v097
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
 .byte   Ds1 ,v068
 .byte   N05 ,Dn1 ,v088
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
@  #08 @032   ----------------------------------------
 .byte   Cn1 ,v087
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   Ds1 ,v065
 .byte   N05 ,Dn1 ,v097
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Cn1 ,v090
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
 .byte   Ds1 ,v063
 .byte   N05 ,Dn1 ,v088
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
@  #08 @033   ----------------------------------------
 .byte   Cn1 ,v097
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N05 ,Dn1 ,v098
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v061
 .byte   W06
 .byte   Fs1 ,v065
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Ds1 ,v068
 .byte   N05 ,Dn1 ,v088
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
@  #08 @034   ----------------------------------------
 .byte   Cn1 ,v095
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N05 ,Dn1 ,v087
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
 .byte   Cn1 ,v098
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N05 ,Dn1 ,v091
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
@  #08 @035   ----------------------------------------
 .byte   Cn1 ,v090
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Ds1 ,v065
 .byte   N05 ,Dn1 ,v091
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v094
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Ds1 ,v059
 .byte   N05 ,Dn1 ,v094
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
@  #08 @036   ----------------------------------------
 .byte   Cn1 ,v090
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Ds1 ,v065
 .byte   N05 ,Dn1 ,v092
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Cn1 ,v097
 .byte   N05 ,Fs1 ,v059
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   Gn1 ,v063
 .byte   N05 ,As1 ,v068
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Ds1 ,v061
 .byte   N05 ,Gn1 ,v060
 .byte   N05 ,Dn1 ,v092
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
@  #08 @037   ----------------------------------------
 .byte   Cn1 ,v094
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Ds1 ,v063
 .byte   N05 ,Dn1 ,v094
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v095
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
 .byte   Ds1 ,v068
 .byte   N05 ,Dn1 ,v098
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
@  #08 @038   ----------------------------------------
 .byte   Cn1 ,v091
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Ds1 ,v063
 .byte   N05 ,Dn1 ,v091
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   Cn1 ,v095
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Ds1 ,v068
 .byte   N05 ,Dn1 ,v091
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
@  #08 @039   ----------------------------------------
 .byte   Cn1 ,v087
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
 .byte   Ds1 ,v063
 .byte   N05 ,Dn1 ,v090
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   Fs1 ,v065
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v095
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N05 ,Dn1 ,v088
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
@  #08 @040   ----------------------------------------
 .byte   Cn1 ,v087
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Ds1 ,v059
 .byte   N05 ,Dn1 ,v095
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   An1 ,v061
 .byte   N05 ,As1 ,v069
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   Ds1 ,v064
 .byte   N05 ,An1 ,v063
 .byte   N05 ,Cn1 ,v094
 .byte   N05 ,Fs1 ,v063
 .byte   W06
 .byte   Ds1 ,v059
 .byte   N05 ,An1 ,v068
 .byte   W06
 .byte   Gn1
 .byte   N05 ,As1 ,v073
 .byte   W06
 .byte   Gn1 ,v066
 .byte   W06
 .byte   Ds1 ,v065
 .byte   N05 ,An1 ,v068
 .byte   N05 ,Dn1 ,v087
 .byte   N05 ,Fs1 ,v065
 .byte   W06
 .byte   Ds1
 .byte   N05 ,An1 ,v059
 .byte   W06
 .byte   Gn1 ,v065
 .byte   N05 ,As1 ,v072
 .byte   W06
 .byte   Gn1 ,v066
 .byte   W06
@  #08 @041   ----------------------------------------
 .byte   Cn1 ,v090
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Ds1 ,v061
 .byte   N05 ,Dn1 ,v097
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v098
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N05 ,Dn1 ,v095
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
@  #08 @042   ----------------------------------------
 .byte   Cn1 ,v087
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Ds1 ,v063
 .byte   N05 ,Dn1 ,v087
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N05 ,Dn1 ,v087
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
@  #08 @043   ----------------------------------------
 .byte   Cn1 ,v098
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Ds1 ,v061
 .byte   N05 ,Dn1 ,v095
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Ds1 ,v065
 .byte   N05 ,Dn1 ,v095
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
@  #08 @044   ----------------------------------------
 .byte   Cn1 ,v095
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   Ds1 ,v061
 .byte   N05 ,Dn1 ,v091
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Cn1 ,v095
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N05 ,Dn1 ,v088
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
@  #08 @045   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
 .byte   Ds1 ,v063
 .byte   N05 ,Dn1 ,v095
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v098
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Ds1 ,v066
 .byte   N05 ,Dn1 ,v092
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
@  #08 @046   ----------------------------------------
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Ds1 ,v063
 .byte   N05 ,Dn1 ,v091
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Ds1 ,v066
 .byte   N05 ,Dn1 ,v091
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
@  #08 @047   ----------------------------------------
 .byte   Cn1 ,v087
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Ds1 ,v066
 .byte   N05 ,Dn1 ,v095
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N05 ,Dn1 ,v095
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
@  #08 @048   ----------------------------------------
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Ds1 ,v065
 .byte   N05 ,Dn1 ,v092
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   An1 ,v066
 .byte   N05 ,Cn1 ,v097
 .byte   N05 ,Fs1 ,v061
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   Gn1 ,v069
 .byte   N05 ,As1 ,v073
 .byte   W06
 .byte   Gn1 ,v065
 .byte   W06
 .byte   Ds1 ,v066
 .byte   N05 ,An1 ,v064
 .byte   N05 ,Dn1 ,v098
 .byte   N05 ,Fs1 ,v065
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1 ,v069
 .byte   N05 ,As1 ,v074
 .byte   W06
 .byte   Gn1 ,v070
 .byte   W06
@  #08 @049   ----------------------------------------
 .byte   Cn1 ,v087
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N05 ,Dn1 ,v094
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   Fs1 ,v063
 .byte   W06
 .byte   Fs1 ,v061
 .byte   W06
 .byte   Cn1 ,v090
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Ds1 ,v066
 .byte   N05 ,Dn1 ,v094
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
@  #08 @050   ----------------------------------------
 .byte   Cn1 ,v094
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
 .byte   Ds1 ,v068
 .byte   N05 ,Dn1 ,v091
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Cn1 ,v094
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N05 ,Dn1 ,v091
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
@  #08 @051   ----------------------------------------
 .byte   Cn1 ,v091
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Ds1 ,v063
 .byte   N05 ,Dn1 ,v095
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v091
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Ds1 ,v068
 .byte   N05 ,Dn1 ,v097
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
@  #08 @052   ----------------------------------------
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Ds1 ,v059
 .byte   N05 ,Dn1 ,v094
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Ds1 ,v059
 .byte   N05 ,Dn1 ,v091
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
@  #08 @053   ----------------------------------------
 .byte   Cn1 ,v087
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N05 ,Dn1 ,v097
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v065
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Ds1 ,v068
 .byte   N05 ,Dn1 ,v090
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
@  #08 @054   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Ds1
 .byte   N05 ,Dn1 ,v090
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Cn1 ,v098
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Ds1 ,v065
 .byte   N05 ,Dn1 ,v098
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
@  #08 @055   ----------------------------------------
 .byte   Cn1 ,v087
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Ds1 ,v065
 .byte   N05 ,Dn1 ,v094
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v063
 .byte   W06
 .byte   Fs1 ,v065
 .byte   W06
 .byte   Cn1 ,v091
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Ds1 ,v063
 .byte   N05 ,Dn1 ,v087
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
@  #08 @056   ----------------------------------------
 .byte   Cn1 ,v094
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   An1 ,v065
 .byte   N05 ,As1 ,v074
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N05 ,Dn1 ,v088
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N05 ,Cn1 ,v098
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Ds1 ,v059
 .byte   W06
 .byte   As1 ,v074
 .byte   W12
 .byte   Ds1 ,v066
 .byte   N05 ,Dn1 ,v097
 .byte   N05 ,Fs1 ,v065
 .byte   W06
 .byte   Ds1 ,v066
 .byte   W06
 .byte   An1 ,v065
 .byte   N05 ,As1 ,v070
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
@  #08 @057   ----------------------------------------
 .byte   Cn1 ,v091
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   Ds1 ,v061
 .byte   N05 ,Dn1 ,v094
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v065
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v095
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N05 ,Dn1 ,v097
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
@  #08 @058   ----------------------------------------
 .byte   Cn1 ,v095
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Ds1 ,v066
 .byte   N05 ,Dn1 ,v087
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   Ds1 ,v063
 .byte   N05 ,Dn1 ,v098
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
@  #08 @059   ----------------------------------------
 .byte   Cn1 ,v090
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Ds1 ,v065
 .byte   N05 ,Dn1 ,v090
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v087
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
 .byte   Ds1 ,v061
 .byte   N05 ,Dn1 ,v095
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
@  #08 @060   ----------------------------------------
 .byte   Cn1 ,v087
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Ds1 ,v059
 .byte   N05 ,Dn1 ,v094
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
 .byte   Cn1 ,v094
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Ds1 ,v063
 .byte   N05 ,Dn1 ,v087
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
@  #08 @061   ----------------------------------------
 .byte   Cn1 ,v094
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
 .byte   Ds1 ,v061
 .byte   N05 ,Dn1 ,v090
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   Fs1 ,v063
 .byte   W06
 .byte   Fs1 ,v065
 .byte   W06
 .byte   Cn1 ,v090
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Ds1 ,v065
 .byte   N05 ,Dn1 ,v098
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
@  #08 @062   ----------------------------------------
 .byte   Cn1 ,v090
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N05 ,Dn1 ,v094
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Cn1 ,v090
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Ds1 ,v066
 .byte   N05 ,Dn1 ,v090
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
@  #08 @063   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N05 ,Dn1 ,v087
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
 .byte   Ds1 ,v063
 .byte   N05 ,Dn1 ,v095
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
@  #08 @064   ----------------------------------------
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v059
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   As1 ,v074
 .byte   W12
 .byte   Ds1 ,v061
 .byte   N05 ,An1 ,v059
 .byte   N05 ,Dn1 ,v087
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N05 ,An1 ,v063
 .byte   N05 ,Cn1 ,v091
 .byte   N05 ,Fs1 ,v061
 .byte   W06
 .byte   Ds1 ,v059
 .byte   N05 ,An1 ,v061
 .byte   W06
 .byte   Ds1
 .byte   N05 ,Gn1 ,v060
 .byte   N05 ,As1 ,v068
 .byte   W06
 .byte   Ds1 ,v066
 .byte   N05 ,Gn1 ,v063
 .byte   W06
 .byte   Ds1 ,v061
 .byte   N05 ,An1 ,v059
 .byte   N05 ,Dn1 ,v095
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   An1 ,v059
 .byte   W06
 .byte   Gn1 ,v066
 .byte   N05 ,As1 ,v069
 .byte   W06
 .byte   Gn1 ,v064
 .byte   W06
@  #08 @065   ----------------------------------------
 .byte   Cn1 ,v097
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Ds1 ,v061
 .byte   N05 ,Dn1 ,v090
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v065
 .byte   W06
 .byte   Cn1 ,v098
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   Ds1 ,v066
 .byte   N05 ,Dn1 ,v087
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
@  #08 @066   ----------------------------------------
 .byte   Cn1 ,v094
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Ds1 ,v059
 .byte   N05 ,Dn1 ,v097
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Cn1 ,v098
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N05 ,Dn1 ,v097
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
@  #08 @067   ----------------------------------------
 .byte   Cn1 ,v098
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Ds1 ,v065
 .byte   N05 ,Dn1 ,v094
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v061
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v094
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N05 ,Dn1 ,v088
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
@  #08 @068   ----------------------------------------
 .byte   Cn1 ,v098
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Ds1 ,v061
 .byte   N05 ,Dn1 ,v090
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Cn1 ,v094
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Ds1 ,v068
 .byte   N05 ,Dn1 ,v098
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
@  #08 @069   ----------------------------------------
 .byte   Cn1 ,v087
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Ds1 ,v059
 .byte   N05 ,Dn1 ,v090
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   Fs1 ,v063
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v098
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N05 ,Dn1 ,v088
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
@  #08 @070   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Ds1 ,v068
 .byte   N05 ,Dn1 ,v094
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Cn1 ,v097
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Ds1 ,v068
 .byte   N05 ,Dn1 ,v094
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
@  #08 @071   ----------------------------------------
 .byte   Cn1 ,v087
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N05 ,Dn1 ,v097
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v065
 .byte   W06
 .byte   Cn1 ,v090
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N05 ,Dn1 ,v091
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
@  #08 @072   ----------------------------------------
 .byte   Cn1 ,v098
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N05 ,Dn1 ,v092
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   An1 ,v061
 .byte   N05 ,Cn1 ,v092
 .byte   N05 ,Fs1 ,v059
 .byte   W06
 .byte   An1 ,v063
 .byte   W06
 .byte   Gn1 ,v068
 .byte   N05 ,As1
 .byte   W06
 .byte   Gn1 ,v066
 .byte   W06
 .byte   Ds1 ,v063
 .byte   N05 ,An1 ,v064
 .byte   N05 ,Dn1 ,v087
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   An1 ,v066
 .byte   W06
 .byte   Gn1
 .byte   N05 ,As1 ,v072
 .byte   W06
 .byte   Gn1 ,v061
 .byte   W06
@  #08 @073   ----------------------------------------
 .byte   Cn1 ,v098
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N05 ,Dn1 ,v092
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v097
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
 .byte   Ds1 ,v059
 .byte   N05 ,Dn1 ,v097
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
@  #08 @074   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Ds1 ,v063
 .byte   N05 ,Dn1 ,v091
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   Cn1 ,v091
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Ds1 ,v065
 .byte   N05 ,Dn1 ,v090
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
@  #08 @075   ----------------------------------------
 .byte   Cn1 ,v095
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
 .byte   Ds1 ,v059
 .byte   N05 ,Dn1 ,v088
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Cn1 ,v091
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   Ds1 ,v063
 .byte   N05 ,Dn1 ,v091
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
@  #08 @076   ----------------------------------------
 .byte   Cn1 ,v090
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
 .byte   Ds1 ,v066
 .byte   N05 ,Dn1 ,v090
 .byte   N05 ,Fs1 ,v063
 .byte   W06
 .byte   An1 ,v066
 .byte   W06
 .byte   An1 ,v060
 .byte   N05 ,As1 ,v072
 .byte   W12
 .byte   Ds1 ,v068
 .byte   N05 ,Cn1 ,v088
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Ds1 ,v065
 .byte   N05 ,An1 ,v060
 .byte   W06
 .byte   An1 ,v061
 .byte   N05 ,As1 ,v073
 .byte   W12
 .byte   Ds1 ,v063
 .byte   N05 ,An1 ,v060
 .byte   N05 ,Dn1 ,v092
 .byte   N05 ,Fs1 ,v061
 .byte   W06
 .byte   Ds1
 .byte   N05 ,An1 ,v068
 .byte   W06
 .byte   Gn1 ,v063
 .byte   N05 ,As1 ,v073
 .byte   W06
 .byte   Gn1 ,v066
 .byte   W06
@  #08 @077   ----------------------------------------
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Ds1 ,v066
 .byte   N05 ,Dn1 ,v095
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N05 ,Dn1 ,v088
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
@  #08 @078   ----------------------------------------
 .byte   Cn1 ,v091
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Ds1 ,v061
 .byte   N05 ,Dn1 ,v098
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Cn1 ,v091
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Ds1 ,v068
 .byte   N05 ,Dn1 ,v095
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
@  #08 @079   ----------------------------------------
 .byte   Cn1 ,v090
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N05 ,Dn1 ,v097
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   Fs1 ,v061
 .byte   W06
 .byte   Fs1 ,v065
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Ds1 ,v066
 .byte   N05 ,Dn1 ,v090
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
@  #08 @080   ----------------------------------------
 .byte   Cn1 ,v090
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
 .byte   Ds1 ,v066
 .byte   N05 ,Dn1 ,v097
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   Ds1 ,v066
 .byte   N05 ,Dn1 ,v088
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
@  #08 @081   ----------------------------------------
 .byte   Cn1 ,v098
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Ds1 ,v066
 .byte   N05 ,Dn1 ,v090
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v061
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Ds1 ,v059
 .byte   N05 ,Dn1 ,v088
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
@  #08 @082   ----------------------------------------
 .byte   Cn1 ,v090
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Ds1 ,v066
 .byte   N05 ,Dn1 ,v095
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Ds1 ,v063
 .byte   N05 ,Dn1 ,v098
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
@  #08 @083   ----------------------------------------
 .byte   Cn1 ,v091
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N05 ,Dn1 ,v097
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v097
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Ds1 ,v066
 .byte   N05 ,Dn1 ,v094
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
@  #08 @084   ----------------------------------------
 .byte   Cn1 ,v097
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   Ds1 ,v068
 .byte   N05 ,Dn1 ,v087
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   An1 ,v063
 .byte   N05 ,Cn1 ,v091
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1 ,v065
 .byte   N05 ,As1 ,v072
 .byte   W06
 .byte   Gn1 ,v063
 .byte   W06
 .byte   Ds1 ,v065
 .byte   N05 ,An1 ,v066
 .byte   N05 ,Dn1 ,v098
 .byte   N05 ,Fs1 ,v065
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1 ,v061
 .byte   N05 ,As1 ,v074
 .byte   W06
 .byte   Gn1 ,v059
 .byte   W06
@  #08 @085   ----------------------------------------
 .byte   Cn1 ,v094
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N05 ,Dn1 ,v088
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   Fs1 ,v065
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v087
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   Ds1 ,v065
 .byte   N05 ,Dn1 ,v087
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
@  #08 @086   ----------------------------------------
 .byte   Cn1 ,v098
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   Ds1 ,v066
 .byte   N05 ,Dn1 ,v091
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Cn1 ,v087
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Ds1 ,v065
 .byte   N05 ,Dn1 ,v092
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
@  #08 @087   ----------------------------------------
 .byte   Cn1 ,v090
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Ds1 ,v065
 .byte   N05 ,Dn1 ,v088
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v098
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
 .byte   Ds1 ,v068
 .byte   N05 ,Dn1 ,v090
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
@  #08 @088   ----------------------------------------
 .byte   Cn1 ,v087
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Ds1 ,v066
 .byte   N05 ,Dn1 ,v094
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Ds1 ,v061
 .byte   N05 ,Dn1 ,v088
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
@  #08 @089   ----------------------------------------
 .byte   Cn1 ,v097
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Ds1 ,v059
 .byte   N05 ,Dn1 ,v098
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   Fs1 ,v063
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   Ds1 ,v061
 .byte   N05 ,Dn1 ,v087
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
@  #08 @090   ----------------------------------------
 .byte   Cn1 ,v090
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   Ds1 ,v066
 .byte   N05 ,Dn1 ,v087
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   Cn1 ,v091
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Ds1 ,v068
 .byte   N05 ,Dn1 ,v090
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
@  #08 @091   ----------------------------------------
 .byte   Cn1 ,v094
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Ds1 ,v061
 .byte   N05 ,Dn1 ,v090
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v061
 .byte   W06
 .byte   Cn1 ,v087
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
 .byte   Ds1 ,v066
 .byte   N05 ,Dn1 ,v094
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
@  #08 @092   ----------------------------------------
 .byte   Cn1 ,v091
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Ds1 ,v061
 .byte   N05 ,Dn1 ,v095
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N05 ,Cn1 ,v095
 .byte   N05 ,Fs1 ,v060
 .byte   W06
 .byte   Ds1 ,v064
 .byte   W06
 .byte   As1 ,v073
 .byte   W12
 .byte   Ds1 ,v063
 .byte   N05 ,An1
 .byte   N05 ,Dn1 ,v090
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Ds1 ,v061
 .byte   N05 ,An1 ,v064
 .byte   W06
 .byte   As1 ,v068
 .byte   W12
@  #08 @093   ----------------------------------------
 .byte   Cn1 ,v094
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Ds1
 .byte   N05 ,Dn1 ,v090
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v095
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   Ds1 ,v068
 .byte   N05 ,Dn1 ,v095
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
@  #08 @094   ----------------------------------------
 .byte   Cn1 ,v095
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
 .byte   Ds1 ,v068
 .byte   N05 ,Dn1 ,v090
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Cn1 ,v088
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Ds1 ,v061
 .byte   N05 ,Dn1 ,v088
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
@  #08 @095   ----------------------------------------
 .byte   Cn1 ,v098
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Ds1 ,v065
 .byte   N05 ,Dn1 ,v098
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v063
 .byte   W06
 .byte   Cn1 ,v094
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   Ds1 ,v066
 .byte   N05 ,Dn1 ,v088
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
@  #08 @096   ----------------------------------------
 .byte   Cn1 ,v098
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Ds1 ,v066
 .byte   N05 ,Dn1 ,v092
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v074
 .byte   W12
 .byte   Cn1 ,v090
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   Ds1 ,v066
 .byte   N05 ,Dn1 ,v098
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
@  #08 @097   ----------------------------------------
 .byte   Cn1 ,v090
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Ds1 ,v064
 .byte   N05 ,Dn1 ,v098
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Fs1 ,v061
 .byte   W06
 .byte   Cn1 ,v095
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   Ds1 ,v063
 .byte   N05 ,Dn1 ,v090
 .byte   N05 ,Fs1 ,v064
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
@  #08 @098   ----------------------------------------
 .byte   Cn1 ,v090
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Ds1 ,v068
 .byte   N05 ,Dn1 ,v088
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Cn1 ,v087
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v073
 .byte   W12
 .byte   Ds1 ,v060
 .byte   N05 ,Dn1 ,v095
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
@  #08 @099   ----------------------------------------
 .byte   Cn1 ,v098
 .byte   N05 ,Fs1 ,v059
 .byte   W12
 .byte   As1 ,v070
 .byte   W12
 .byte   Ds1 ,v063
 .byte   N05 ,Dn1 ,v088
 .byte   N05 ,Fs1 ,v065
 .byte   W12
 .byte   Fs1 ,v061
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v094
 .byte   N05 ,Fs1 ,v061
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Ds1 ,v065
 .byte   N05 ,Dn1 ,v087
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
@  #08 @100   ----------------------------------------
 .byte   Cn1 ,v090
 .byte   N05 ,Fs1 ,v063
 .byte   W12
 .byte   As1 ,v069
 .byte   W12
 .byte   Ds1 ,v065
 .byte   N05 ,Dn1 ,v091
 .byte   N05 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   An1 ,v063
 .byte   N05 ,Cn1 ,v095
 .byte   N05 ,Fs1 ,v063
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   Gn1 ,v059
 .byte   N05 ,As1 ,v068
 .byte   W06
 .byte   Gn1 ,v064
 .byte   W06
 .byte   Ds1 ,v060
 .byte   N05 ,An1 ,v064
 .byte   N05 ,Dn1 ,v087
 .byte   N05 ,Fs1 ,v059
 .byte   W06
 .byte   An1 ,v061
 .byte   W06
 .byte   Gn1 ,v063
 .byte   N05 ,As1 ,v070
 .byte   W06
 .byte   Gn1 ,v068
 .byte   W06
@  #08 @101   ----------------------------------------
 .byte   Cn1 ,v090
 .byte   N05 ,As1 ,v074
 .byte   W18
 .byte   Cn1 ,v097
 .byte   N05 ,Fs1 ,v065
 .byte   W06
 .byte   Dn1 ,v087
 .byte   W12
 .byte   Cn1
 .byte   N05 ,As1 ,v069
 .byte   W36
 .byte   An1 ,v064
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   Gn1 ,v059
 .byte   W06
 .byte   Gn1 ,v065
 .byte   W06
@  #08 @102   ----------------------------------------
 .byte   Cn1 ,v091
 .byte   N05 ,An1 ,v036
 .byte   N05 ,As1 ,v068
 .byte   W96
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song02_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 1
 .byte   VOL , 76*song02_mvl/mxv
 .byte   PAN , c_v+12
 .byte   BENDR, 12
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
 .byte   N30 ,Cs3 ,v036
 .byte   N30 ,Fn3 ,v034
 .byte   N30 ,As2 ,v037
 .byte   N30 ,Fs2 ,v036
 .byte   W36
 .byte   TIE ,Ds3 ,v033
 .byte   TIE ,Gs2 ,v037
 .byte   TIE ,Cn3
 .byte   TIE ,Fn2
 .byte   W60
@  #09 @069   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   EOT
 .byte   EOT
 .byte   Ds3 ,v056
 .byte   Cn3
 .byte   W56
 .byte   W03
@  #09 @070   ----------------------------------------
 .byte   W96
@  #09 @071   ----------------------------------------
 .byte   W96
@  #09 @072   ----------------------------------------
 .byte   N30 ,Cs3 ,v036
 .byte   N30 ,As2 ,v037
 .byte   N30 ,Fs2 ,v036
 .byte   N30 ,Fn3 ,v037
 .byte   W36
 .byte   N92 ,Ds3 ,v036
 .byte   N92 ,Cn3 ,v034
 .byte   N92 ,Gs2 ,v038
 .byte   N92 ,Fn2 ,v035
 .byte   W60
@  #09 @073   ----------------------------------------
 .byte   W96
@  #09 @074   ----------------------------------------
 .byte   W96
@  #09 @075   ----------------------------------------
 .byte   W96
@  #09 @076   ----------------------------------------
 .byte   W96
@  #09 @077   ----------------------------------------
 .byte   W96
@  #09 @078   ----------------------------------------
 .byte   W96
@  #09 @079   ----------------------------------------
 .byte   W96
@  #09 @080   ----------------------------------------
 .byte   W96
@  #09 @081   ----------------------------------------
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   W96
@  #09 @083   ----------------------------------------
 .byte   W96
@  #09 @084   ----------------------------------------
 .byte   W96
@  #09 @085   ----------------------------------------
 .byte   W96
@  #09 @086   ----------------------------------------
 .byte   W96
@  #09 @087   ----------------------------------------
 .byte   W96
@  #09 @088   ----------------------------------------
 .byte   W96
@  #09 @089   ----------------------------------------
 .byte   W96
@  #09 @090   ----------------------------------------
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
 .byte   W96
@  #09 @096   ----------------------------------------
 .byte   W96
@  #09 @097   ----------------------------------------
 .byte   W96
@  #09 @098   ----------------------------------------
 .byte   W96
@  #09 @099   ----------------------------------------
 .byte   W96
@  #09 @100   ----------------------------------------
 .byte   W96
@  #09 @101   ----------------------------------------
 .byte   W96
@  #09 @102   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song02_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 65
 .byte   VOL , 82*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #10 @001   ----------------------------------------
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
 .byte   W12
 .byte   N05 ,Cs3 ,v119
 .byte   W12
 .byte   N11 ,Cs3 ,v120
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3 ,v117
 .byte   W12
 .byte   N16 ,Ds3 ,v116
 .byte   W36
@  #10 @010   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn3 ,v122
 .byte   W12
 .byte   As2 ,v117
 .byte   W12
 .byte   N16 ,Cn3 ,v116
 .byte   W18
 .byte   N05 ,As2 ,v114
 .byte   W06
 .byte   N16 ,Gs2 ,v120
 .byte   W36
@  #10 @011   ----------------------------------------
 .byte   W12
 .byte   N05 ,As2 ,v117
 .byte   W12
 .byte   N11 ,As2 ,v120
 .byte   W12
 .byte   Cn3 ,v122
 .byte   W12
 .byte   Cs3 ,v114
 .byte   W12
 .byte   As2 ,v120
 .byte   W24
 .byte   Gs2
 .byte   W12
@  #10 @012   ----------------------------------------
 .byte   N16 ,Gs3 ,v117
 .byte   W24
 .byte   N11 ,Gs3 ,v119
 .byte   W12
 .byte   N32 ,Ds3 ,v116 ,gtp2
 .byte   W60
@  #10 @013   ----------------------------------------
 .byte   W12
 .byte   N05 ,As2 ,v120
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3 ,v114
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2 ,v122
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3 ,v116
 .byte   W12
@  #10 @014   ----------------------------------------
 .byte   W12
 .byte   Cn3 ,v114
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N16 ,Cn3 ,v119
 .byte   W18
 .byte   N05 ,As2 ,v120
 .byte   W06
 .byte   N16 ,Gs2 ,v119
 .byte   W36
@  #10 @015   ----------------------------------------
 .byte   W12
 .byte   N05 ,As2 ,v116
 .byte   W12
 .byte   N11 ,As2 ,v122
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Cs3 ,v120
 .byte   W12
 .byte   As2 ,v122
 .byte   W12
 .byte   Gs2 ,v116
 .byte   W24
@  #10 @016   ----------------------------------------
 .byte   N05 ,Ds3 ,v119
 .byte   W12
 .byte   Ds3 ,v116
 .byte   W12
 .byte   N11 ,Ds3 ,v119
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N40 ,Ds3 ,v114
 .byte   W48
@  #10 @017   ----------------------------------------
 .byte   N56 ,Cs3 ,v120 ,gtp2
 .byte   W60
 .byte   N11 ,Ds3 ,v114
 .byte   W12
 .byte   Fn3 ,v119
 .byte   W12
 .byte   Cs3 ,v114
 .byte   W12
@  #10 @018   ----------------------------------------
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N11 ,Ds3 ,v120
 .byte   W12
 .byte   Fn3 ,v116
 .byte   W12
 .byte   Ds3 ,v114
 .byte   W12
 .byte   Gs2 ,v117
 .byte   W12
 .byte   N22 ,Gs2 ,v120
 .byte   W24
@  #10 @019   ----------------------------------------
 .byte   W48
 .byte   N11 ,As2 ,v114
 .byte   W12
 .byte   Cn3 ,v117
 .byte   W12
 .byte   Cs3 ,v119
 .byte   W12
 .byte   As2 ,v122
 .byte   W12
@  #10 @020   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v114
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N28 ,Ds3 ,v117
 .byte   W36
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2 ,v114
 .byte   W06
 .byte   Cs3 ,v117
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
@  #10 @021   ----------------------------------------
 .byte   N16 ,Fn3 ,v117
 .byte   W24
 .byte   N11 ,Fn3 ,v116
 .byte   W12
 .byte   N32 ,Ds3 ,v116 ,gtp2
 .byte   W36
 .byte   N05 ,Gs2 ,v122
 .byte   W06
 .byte   As2 ,v116
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2 ,v122
 .byte   W06
@  #10 @022   ----------------------------------------
 .byte   N16 ,Ds3 ,v120
 .byte   W24
 .byte   N11 ,Ds3 ,v114
 .byte   W12
 .byte   N16 ,Cs3 ,v117
 .byte   W18
 .byte   N05 ,Cn3 ,v116
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Gs2 ,v117
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
@  #10 @023   ----------------------------------------
 .byte   N22 ,Cs3 ,v114
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N16 ,Cn3 ,v117
 .byte   W18
 .byte   N05 ,As2 ,v114
 .byte   W06
 .byte   N11 ,Gs2 ,v117
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N32 ,Ds3 ,v120 ,gtp2
 .byte   W12
@  #10 @024   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cs3 ,v116 ,gtp2
 .byte   W48
 .byte   N05 ,Gs2 ,v117
 .byte   W06
 .byte   As2 ,v122
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2 ,v119
 .byte   W06
@  #10 @025   ----------------------------------------
 .byte   N16 ,Fn3 ,v117
 .byte   W24
 .byte   N11 ,Fn3 ,v122
 .byte   W12
 .byte   N32 ,Ds3 ,v116 ,gtp2
 .byte   W36
 .byte   N05 ,Gs2 ,v117
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   Cs3 ,v122
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
@  #10 @026   ----------------------------------------
 .byte   N22 ,Gs3 ,v116
 .byte   W24
 .byte   N11 ,Cn3 ,v120
 .byte   W12
 .byte   N16 ,Cs3
 .byte   W18
 .byte   N05 ,Cn3 ,v119
 .byte   W06
 .byte   N11 ,As2 ,v117
 .byte   W12
 .byte   N05 ,Gs2 ,v119
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   Cs3 ,v114
 .byte   W06
 .byte   As2 ,v116
 .byte   W06
@  #10 @027   ----------------------------------------
 .byte   N22 ,Cs3 ,v117
 .byte   W24
 .byte   N11 ,Ds3 ,v114
 .byte   W12
 .byte   N16 ,Cn3 ,v116
 .byte   W18
 .byte   N05 ,As2 ,v120
 .byte   W06
 .byte   N16 ,Gs2 ,v114
 .byte   W24
 .byte   N11 ,Gs2 ,v116
 .byte   W12
@  #10 @028   ----------------------------------------
 .byte   N22 ,Ds3 ,v120
 .byte   W24
 .byte   N52 ,Cs3
 .byte   W72
@  #10 @029   ----------------------------------------
 .byte   W24
 .byte   N11 ,As2 ,v116
 .byte   W12
 .byte   Cn3 ,v114
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N11 ,Cs3 ,v120
 .byte   W12
 .byte   Ds3 ,v116
 .byte   W12
 .byte   N16 ,Cn3 ,v114
 .byte   W12
@  #10 @030   ----------------------------------------
 .byte   W06
 .byte   N05 ,As2
 .byte   W06
 .byte   N76 ,Gs2 ,v120
 .byte   W84
@  #10 @031   ----------------------------------------
 .byte   W12
 .byte   N05 ,As2
 .byte   W12
 .byte   N11 ,As2 ,v117
 .byte   W12
 .byte   Cn3 ,v114
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   As2 ,v119
 .byte   W24
 .byte   Gs2 ,v120
 .byte   W12
@  #10 @032   ----------------------------------------
 .byte   N16 ,Gs3 ,v122
 .byte   W24
 .byte   N11 ,Gs3 ,v117
 .byte   W12
 .byte   N22 ,Ds3 ,v120
 .byte   W24
 .byte   N11 ,Fn3 ,v114
 .byte   W12
 .byte   Ds3 ,v116
 .byte   W12
 .byte   Cs3 ,v114
 .byte   W12
@  #10 @033   ----------------------------------------
 .byte   W12
 .byte   N05 ,As2 ,v120
 .byte   W12
 .byte   N11 ,As2 ,v119
 .byte   W12
 .byte   Cn3 ,v114
 .byte   W12
 .byte   Cs3 ,v117
 .byte   W12
 .byte   As2 ,v114
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #10 @034   ----------------------------------------
 .byte   W12
 .byte   Cn3 ,v117
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N22 ,Cn3 ,v114
 .byte   W18
 .byte   N05 ,As2 ,v120
 .byte   W06
 .byte   N32 ,Gs2 ,v120 ,gtp2
 .byte   W36
@  #10 @035   ----------------------------------------
 .byte   W12
 .byte   N05 ,As2 ,v116
 .byte   W12
 .byte   N11 ,As2 ,v122
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Cs3 ,v117
 .byte   W12
 .byte   As2 ,v122
 .byte   W12
 .byte   Gs2 ,v114
 .byte   W24
@  #10 @036   ----------------------------------------
 .byte   Ds3 ,v122
 .byte   W12
 .byte   N05 ,Ds3 ,v114
 .byte   W12
 .byte   N11 ,Ds3 ,v122
 .byte   W12
 .byte   Fn3 ,v117
 .byte   W12
 .byte   N40 ,Ds3 ,v114
 .byte   W48
@  #10 @037   ----------------------------------------
 .byte   N56 ,Cs3 ,v119 ,gtp2
 .byte   W60
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn3 ,v120
 .byte   W12
 .byte   Cs3 ,v114
 .byte   W12
@  #10 @038   ----------------------------------------
 .byte   N05 ,Ds3 ,v116
 .byte   W12
 .byte   Ds3 ,v120
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3 ,v117
 .byte   W12
 .byte   Gs2 ,v114
 .byte   W12
 .byte   N22 ,Gs2 ,v116
 .byte   W24
@  #10 @039   ----------------------------------------
 .byte   W48
 .byte   N11 ,As2 ,v117
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W12
 .byte   Cs3 ,v117
 .byte   W12
 .byte   As2 ,v116
 .byte   W12
@  #10 @040   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v119
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N28 ,Ds3 ,v122
 .byte   W36
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2 ,v119
 .byte   W06
 .byte   Cs3 ,v114
 .byte   W06
 .byte   As2 ,v119
 .byte   W06
@  #10 @041   ----------------------------------------
 .byte   N16 ,Fn3
 .byte   W24
 .byte   N11 ,Fn3 ,v116
 .byte   W12
 .byte   N32 ,Ds3 ,v114 ,gtp2
 .byte   W36
 .byte   N05 ,Gs2 ,v117
 .byte   W06
 .byte   As2 ,v122
 .byte   W06
 .byte   Cs3 ,v114
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
@  #10 @042   ----------------------------------------
 .byte   N16 ,Ds3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N16 ,Cs3 ,v122
 .byte   W18
 .byte   N05 ,Cn3 ,v114
 .byte   W06
 .byte   N11 ,As2 ,v120
 .byte   W12
 .byte   N05 ,Gs2 ,v119
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3 ,v114
 .byte   W06
 .byte   As2 ,v119
 .byte   W06
@  #10 @043   ----------------------------------------
 .byte   N22 ,Cs3 ,v122
 .byte   W24
 .byte   N11 ,Ds3 ,v114
 .byte   W12
 .byte   N16 ,Cn3 ,v122
 .byte   W18
 .byte   N05 ,As2 ,v117
 .byte   W06
 .byte   N11 ,Gs2 ,v116
 .byte   W12
 .byte   Gs2 ,v122
 .byte   W12
 .byte   N32 ,Ds3 ,v116 ,gtp2
 .byte   W12
@  #10 @044   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cs3 ,v120 ,gtp2
 .byte   W48
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W06
 .byte   As2 ,v116
 .byte   W06
@  #10 @045   ----------------------------------------
 .byte   N16 ,Fn3 ,v117
 .byte   W24
 .byte   N11 ,Fn3 ,v122
 .byte   W12
 .byte   N32 ,Ds3 ,v120 ,gtp2
 .byte   W36
 .byte   N05 ,Gs2 ,v119
 .byte   W06
 .byte   As2 ,v114
 .byte   W06
 .byte   Cs3 ,v116
 .byte   W06
 .byte   As2
 .byte   W06
@  #10 @046   ----------------------------------------
 .byte   N22 ,Gs3 ,v117
 .byte   W24
 .byte   N11 ,Cn3 ,v116
 .byte   W12
 .byte   N16 ,Cs3 ,v120
 .byte   W18
 .byte   N05 ,Cn3 ,v117
 .byte   W06
 .byte   N11 ,As2 ,v120
 .byte   W12
 .byte   N05 ,Gs2 ,v114
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   Cs3 ,v117
 .byte   W06
 .byte   As2 ,v119
 .byte   W06
@  #10 @047   ----------------------------------------
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N16 ,Cn3 ,v120
 .byte   W18
 .byte   N05 ,As2 ,v122
 .byte   W06
 .byte   N16 ,Gs2 ,v116
 .byte   W24
 .byte   N11 ,Gs2 ,v117
 .byte   W12
@  #10 @048   ----------------------------------------
 .byte   N22 ,Ds3 ,v114
 .byte   W24
 .byte   N52 ,Cs3 ,v119
 .byte   W48
 .byte   N05 ,Gs2 ,v120
 .byte   W06
 .byte   As2 ,v119
 .byte   W06
 .byte   Cs3 ,v114
 .byte   W06
 .byte   As2 ,v116
 .byte   W06
@  #10 @049   ----------------------------------------
 .byte   N16 ,Fn3
 .byte   W24
 .byte   N11 ,Fn3 ,v120
 .byte   W12
 .byte   N32 ,Ds3 ,v117 ,gtp2
 .byte   W36
 .byte   N05 ,Gs2 ,v114
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
 .byte   Cs3 ,v116
 .byte   W06
 .byte   As2 ,v122
 .byte   W06
@  #10 @050   ----------------------------------------
 .byte   N16 ,Ds3 ,v119
 .byte   W24
 .byte   N11 ,Ds3 ,v116
 .byte   W12
 .byte   N16 ,Cs3 ,v122
 .byte   W18
 .byte   N05 ,Cn3 ,v119
 .byte   W06
 .byte   N11 ,As2 ,v116
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2 ,v114
 .byte   W06
@  #10 @051   ----------------------------------------
 .byte   N22 ,Cs3 ,v117
 .byte   W24
 .byte   N11 ,Ds3 ,v119
 .byte   W12
 .byte   N16 ,Cn3 ,v114
 .byte   W18
 .byte   N05 ,As2 ,v120
 .byte   W06
 .byte   Gs2 ,v122
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Ds3 ,v117 ,gtp2
 .byte   W12
@  #10 @052   ----------------------------------------
 .byte   W24
 .byte   N40 ,Cs3 ,v119
 .byte   W48
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W06
 .byte   As2 ,v116
 .byte   W06
@  #10 @053   ----------------------------------------
 .byte   N16 ,Fn3 ,v114
 .byte   W24
 .byte   N11 ,Fn3 ,v116
 .byte   W12
 .byte   N32 ,Ds3 ,v117 ,gtp2
 .byte   W36
 .byte   N05 ,Gs2 ,v116
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   Cs3 ,v117
 .byte   W06
 .byte   As2 ,v116
 .byte   W06
@  #10 @054   ----------------------------------------
 .byte   N22 ,Gs3 ,v117
 .byte   W24
 .byte   N11 ,Cn3 ,v119
 .byte   W12
 .byte   N16 ,Cs3 ,v120
 .byte   W18
 .byte   N05 ,Cn3 ,v119
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Gs2 ,v120
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2 ,v122
 .byte   W06
@  #10 @055   ----------------------------------------
 .byte   N22 ,Cs3 ,v116
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N16 ,Cn3 ,v117
 .byte   W18
 .byte   N05 ,As2 ,v122
 .byte   W06
 .byte   N16 ,Gs2 ,v120
 .byte   W24
 .byte   N11 ,Gs2 ,v116
 .byte   W12
@  #10 @056   ----------------------------------------
 .byte   Ds3 ,v120
 .byte   W12
 .byte   N05 ,Cs3 ,v114
 .byte   W12
 .byte   N52
 .byte   W72
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs2 ,v120
 .byte   W06
 .byte   As2 ,v114
 .byte   W06
 .byte   Cs3 ,v122
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3 ,v114
 .byte   W12
 .byte   Gs2 ,v116
 .byte   W06
 .byte   As2 ,v114
 .byte   W06
 .byte   Cs3 ,v119
 .byte   W06
 .byte   As2 ,v116
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W24
@  #10 @062   ----------------------------------------
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs2 ,v120
 .byte   W06
 .byte   As2 ,v122
 .byte   W06
 .byte   Cs3 ,v119
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   Fn3 ,v119
 .byte   W12
 .byte   Gs2 ,v116
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3 ,v114
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W24
@  #10 @064   ----------------------------------------
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs3 ,v119
 .byte   W12
 .byte   As2 ,v116
 .byte   W12
 .byte   Cs3 ,v120
 .byte   W12
 .byte   N22 ,Ds3 ,v122
 .byte   W36
@  #10 @066   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn3 ,v119
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N16 ,Cn3
 .byte   W18
 .byte   N05 ,As2 ,v122
 .byte   W06
 .byte   N28 ,Gs2
 .byte   W36
@  #10 @067   ----------------------------------------
 .byte   W12
 .byte   N05 ,As2 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3 ,v120
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   As2 ,v114
 .byte   W12
 .byte   N22 ,Gs2 ,v122
 .byte   W24
@  #10 @068   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs3 ,v119
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Ds3 ,v120
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3 ,v114
 .byte   W12
 .byte   Cs3 ,v120
 .byte   W12
@  #10 @069   ----------------------------------------
 .byte   W12
 .byte   Cs3 ,v114
 .byte   W12
 .byte   Cs3 ,v119
 .byte   W12
 .byte   As2 ,v114
 .byte   W12
 .byte   Cs3 ,v120
 .byte   W12
 .byte   As2 ,v117
 .byte   W12
 .byte   Cs3 ,v119
 .byte   W12
 .byte   Ds3 ,v114
 .byte   W12
@  #10 @070   ----------------------------------------
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   As2 ,v119
 .byte   W12
 .byte   N16 ,Cn3 ,v122
 .byte   W18
 .byte   N05 ,As2 ,v120
 .byte   W06
 .byte   N28 ,Gs2
 .byte   W36
@  #10 @071   ----------------------------------------
 .byte   W12
 .byte   N11 ,As2 ,v122
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3 ,v114
 .byte   W12
 .byte   Cs3 ,v119
 .byte   W12
 .byte   As2 ,v114
 .byte   W12
 .byte   N22 ,Gs2 ,v122
 .byte   W24
@  #10 @072   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds3 ,v116
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N22 ,Fn3 ,v114
 .byte   W24
 .byte   Ds3 ,v122
 .byte   W36
@  #10 @073   ----------------------------------------
 .byte   N52 ,Cs3 ,v114
 .byte   W60
 .byte   N11 ,Ds3 ,v119
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #10 @074   ----------------------------------------
 .byte   Ds3 ,v120
 .byte   W12
 .byte   N10 ,Ds3 ,v122
 .byte   W12
 .byte   N11 ,Ds3 ,v116
 .byte   W12
 .byte   Fn3 ,v122
 .byte   W12
 .byte   Ds3 ,v116
 .byte   W12
 .byte   Gs2 ,v120
 .byte   W12
 .byte   N44 ,Gs2 ,v119 ,gtp2
 .byte   W24
@  #10 @075   ----------------------------------------
 .byte   W48
 .byte   N11 ,As2 ,v120
 .byte   W12
 .byte   Cn3 ,v122
 .byte   W12
 .byte   Cs3 ,v119
 .byte   W12
 .byte   As2 ,v120
 .byte   W12
@  #10 @076   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v116
 .byte   W12
 .byte   Fn3 ,v119
 .byte   W12
 .byte   N32 ,Ds3 ,v116 ,gtp2
 .byte   W36
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2 ,v114
 .byte   W06
 .byte   Cs3 ,v116
 .byte   W06
 .byte   As2
 .byte   W06
@  #10 @077   ----------------------------------------
 .byte   N16 ,Fn3 ,v117
 .byte   W24
 .byte   N11 ,Fn3 ,v116
 .byte   W12
 .byte   N32 ,Ds3 ,v116 ,gtp2
 .byte   W36
 .byte   N05 ,Gs2 ,v114
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   Cs3 ,v119
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
@  #10 @078   ----------------------------------------
 .byte   N16 ,Ds3 ,v116
 .byte   W24
 .byte   N11 ,Ds3 ,v114
 .byte   W12
 .byte   N16 ,Cs3 ,v117
 .byte   W18
 .byte   N05 ,Cn3 ,v119
 .byte   W06
 .byte   N11 ,As2 ,v116
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   Cs3 ,v119
 .byte   W06
 .byte   As2 ,v122
 .byte   W06
@  #10 @079   ----------------------------------------
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N11 ,Ds3 ,v116
 .byte   W12
 .byte   N16 ,Cn3 ,v114
 .byte   W18
 .byte   N05 ,As2 ,v120
 .byte   W06
 .byte   N11 ,Gs2 ,v116
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N32 ,Ds3 ,v122 ,gtp2
 .byte   W12
@  #10 @080   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cs3 ,v122 ,gtp2
 .byte   W48
 .byte   N05 ,Gs2 ,v116
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3 ,v117
 .byte   W06
 .byte   As2 ,v116
 .byte   W06
@  #10 @081   ----------------------------------------
 .byte   N16 ,Fn3 ,v120
 .byte   W24
 .byte   N11 ,Fn3 ,v122
 .byte   W12
 .byte   N32 ,Ds3 ,v119 ,gtp2
 .byte   W36
 .byte   N05 ,Gs2 ,v122
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   Cs3 ,v122
 .byte   W06
 .byte   As2
 .byte   W06
@  #10 @082   ----------------------------------------
 .byte   N22 ,Gs3 ,v120
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N16 ,Cs3 ,v117
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,As2 ,v120
 .byte   W12
 .byte   N05 ,Gs2 ,v114
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3 ,v119
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
@  #10 @083   ----------------------------------------
 .byte   N22 ,Cs3 ,v119
 .byte   W24
 .byte   N11 ,Ds3 ,v114
 .byte   W12
 .byte   N16 ,Cn3
 .byte   W18
 .byte   N05 ,As2 ,v117
 .byte   W06
 .byte   N16 ,Gs2 ,v120
 .byte   W24
 .byte   N11 ,Gs2 ,v114
 .byte   W12
@  #10 @084   ----------------------------------------
 .byte   N22 ,Ds3 ,v116
 .byte   W24
 .byte   N52 ,Cs3 ,v119
 .byte   W48
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   Cs3 ,v116
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
@  #10 @085   ----------------------------------------
 .byte   N16 ,Fn3 ,v119
 .byte   W24
 .byte   N11 ,Fn3 ,v114
 .byte   W12
 .byte   N32 ,Ds3 ,v122 ,gtp2
 .byte   W36
 .byte   N05 ,Gs2 ,v116
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W06
 .byte   As2 ,v119
 .byte   W06
@  #10 @086   ----------------------------------------
 .byte   N16 ,Ds3 ,v114
 .byte   W24
 .byte   N11 ,Ds3 ,v117
 .byte   W12
 .byte   N16 ,Cs3
 .byte   W18
 .byte   N05 ,Cn3 ,v119
 .byte   W06
 .byte   N11 ,As2 ,v114
 .byte   W12
 .byte   N05 ,Gs2 ,v117
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3 ,v114
 .byte   W06
 .byte   As2 ,v122
 .byte   W06
@  #10 @087   ----------------------------------------
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N11 ,Ds3 ,v114
 .byte   W12
 .byte   N16 ,Cn3 ,v119
 .byte   W18
 .byte   N05 ,As2 ,v116
 .byte   W06
 .byte   Gs2 ,v120
 .byte   W12
 .byte   N11 ,Gs2 ,v119
 .byte   W12
 .byte   N32 ,Ds3 ,v116 ,gtp2
 .byte   W12
@  #10 @088   ----------------------------------------
 .byte   W24
 .byte   N40 ,Cs3 ,v122
 .byte   W48
 .byte   N05 ,Gs2 ,v116
 .byte   W06
 .byte   As2 ,v122
 .byte   W06
 .byte   Cs3 ,v114
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
@  #10 @089   ----------------------------------------
 .byte   N16 ,Fn3
 .byte   W24
 .byte   N11 ,Fn3 ,v116
 .byte   W12
 .byte   N32 ,Ds3 ,v122 ,gtp2
 .byte   W36
 .byte   N05 ,Gs2 ,v120
 .byte   W06
 .byte   As2 ,v119
 .byte   W06
 .byte   Cs3 ,v122
 .byte   W06
 .byte   As2 ,v119
 .byte   W06
@  #10 @090   ----------------------------------------
 .byte   N22 ,Gs3 ,v117
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N16 ,Cs3 ,v122
 .byte   W18
 .byte   N05 ,Cn3 ,v114
 .byte   W06
 .byte   N11 ,As2 ,v119
 .byte   W12
 .byte   N05 ,Gs2 ,v116
 .byte   W06
 .byte   As2 ,v122
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W06
 .byte   As2 ,v119
 .byte   W06
@  #10 @091   ----------------------------------------
 .byte   N22 ,Cs3 ,v122
 .byte   W24
 .byte   N11 ,Ds3 ,v116
 .byte   W12
 .byte   N16 ,Cn3 ,v119
 .byte   W18
 .byte   N05 ,As2 ,v120
 .byte   W06
 .byte   N16 ,Gs2 ,v116
 .byte   W24
 .byte   N11 ,Gs2 ,v114
 .byte   W12
@  #10 @092   ----------------------------------------
 .byte   Ds3 ,v122
 .byte   W12
 .byte   N05 ,Cs3 ,v120
 .byte   W12
 .byte   N52 ,Cs3 ,v122
 .byte   W48
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W06
 .byte   As2 ,v116
 .byte   W06
@  #10 @093   ----------------------------------------
 .byte   N16 ,Fn3 ,v114
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Ds3 ,v117 ,gtp2
 .byte   W36
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2 ,v119
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2 ,v116
 .byte   W06
@  #10 @094   ----------------------------------------
 .byte   N16 ,Ds3 ,v120
 .byte   W24
 .byte   N11 ,Ds3 ,v117
 .byte   W12
 .byte   N16 ,Cs3 ,v114
 .byte   W18
 .byte   N05 ,Cn3 ,v120
 .byte   W06
 .byte   N11 ,As2 ,v116
 .byte   W12
 .byte   N05 ,Gs2 ,v119
 .byte   W06
 .byte   As2 ,v114
 .byte   W06
 .byte   Cs3 ,v122
 .byte   W06
 .byte   As2
 .byte   W06
@  #10 @095   ----------------------------------------
 .byte   N22 ,Cs3 ,v114
 .byte   W24
 .byte   N11 ,Ds3 ,v119
 .byte   W12
 .byte   N16 ,Cn3 ,v116
 .byte   W18
 .byte   N05 ,As2 ,v119
 .byte   W06
 .byte   Gs2 ,v120
 .byte   W12
 .byte   N11 ,Gs2 ,v119
 .byte   W12
 .byte   N32 ,Ds3 ,v120 ,gtp2
 .byte   W12
@  #10 @096   ----------------------------------------
 .byte   W24
 .byte   N40 ,Cs3 ,v119
 .byte   W48
 .byte   N05 ,Gs2 ,v114
 .byte   W06
 .byte   As2 ,v116
 .byte   W06
 .byte   Cs3 ,v114
 .byte   W06
 .byte   As2 ,v116
 .byte   W06
@  #10 @097   ----------------------------------------
 .byte   N16 ,Fn3
 .byte   W24
 .byte   N11 ,Fn3 ,v114
 .byte   W12
 .byte   N32 ,Ds3 ,v122 ,gtp2
 .byte   W36
 .byte   N05 ,Gs2 ,v119
 .byte   W06
 .byte   As2 ,v122
 .byte   W06
 .byte   Cs3 ,v119
 .byte   W06
 .byte   As2 ,v117
 .byte   W06
@  #10 @098   ----------------------------------------
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N11 ,Cn3 ,v119
 .byte   W12
 .byte   N16 ,Cs3
 .byte   W18
 .byte   N05 ,Cn3 ,v120
 .byte   W06
 .byte   N11 ,As2 ,v114
 .byte   W12
 .byte   N05 ,Gs2 ,v120
 .byte   W06
 .byte   As2 ,v119
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
@  #10 @099   ----------------------------------------
 .byte   N22 ,Cs3 ,v117
 .byte   W24
 .byte   N11 ,Ds3 ,v120
 .byte   W12
 .byte   N16 ,Cn3 ,v119
 .byte   W18
 .byte   N05 ,As2 ,v116
 .byte   W06
 .byte   N16 ,Gs2 ,v122
 .byte   W24
 .byte   N11 ,Gs2 ,v114
 .byte   W12
@  #10 @100   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   N05 ,Cs3 ,v117
 .byte   W12
 .byte   N52 ,Cs3 ,v120
 .byte   W72
@  #10 @101   ----------------------------------------
 .byte   W96
@  #10 @102   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02_pri	@ Priority
	.byte	song02_rev	@ Reverb.
    
	.word	song02_grp
    
	.word	song02_001
	.word	song02_002
	.word	song02_003
	.word	song02_004
	.word	song02_005
	.word	song02_006
	.word	song02_007
	.word	song02_008
	.word	song02_009
	.word	song02_010

	.end
