	.include "MPlayDef.s"

	.equ	song13_grp, voicegroup000
	.equ	song13_pri, 0
	.equ	song13_rev, 0
	.equ	song13_mvl, 127
	.equ	song13_key, 0
	.equ	song13_tbs, 1
	.equ	song13_exg, 0
	.equ	song13_cmp, 1

	.section .rodata
	.global	song13
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song13_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   TEMPO , 84*song13_tbs/2
 .byte   VOICE , 0
 .byte   VOL , 50*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
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
Label_5571E8:
 .byte   N05 ,En5 ,v096
 .byte   W06
 .byte   N02 ,Fn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   N05 ,Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   N44 ,En5
 .byte   W48
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_557202:
 .byte   N32 ,Dn5 ,v096
 .byte   W36
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N44 ,An4
 .byte   W48
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_55720F:
 .byte   N05 ,En5 ,v096
 .byte   W06
 .byte   N02 ,Fn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   N05 ,Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   N32 ,En5
 .byte   W36
 .byte   N05 ,An5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_55722E:
 .byte   N22 ,Cn6 ,v096
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_557239:
 .byte   N05 ,Dn5 ,v096
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N32 ,Fn5
 .byte   W36
 .byte   N22 ,En5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_557248:
 .byte   N22 ,Cn5 ,v096
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   N32 ,Bn5
 .byte   W36
 .byte   N11 ,An5
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_557255:
 .byte   N22 ,Gn5 ,v096
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   N36 ,Fn5
 .byte   W42
 .byte   N05 ,Gn5
 .byte   W06
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   N90 ,En5
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N02 ,Fn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   N05 ,Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   N22 ,En5
 .byte   W24
 .byte   Cn5
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_557202
@  #01 @016   ----------------------------------------
 .byte   N05 ,En5 ,v096
 .byte   W06
 .byte   N02 ,Fn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   N05 ,Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   N22 ,En5
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N05 ,An5
 .byte   W06
 .byte   Bn5
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_55722E
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_557239
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_557248
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_557255
@  #01 @021   ----------------------------------------
Label_5572B8:
 .byte   N68 ,En5 ,v096
 .byte   W78
 .byte   N05
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_5572C3:
 .byte   N22 ,An5 ,v096
 .byte   W30
 .byte   N05 ,Gs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   N22 ,Cn6
 .byte   W24
 .byte   N05 ,Bn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_5572B8
@  #01 @024   ----------------------------------------
Label_5572E0:
 .byte   N22 ,An5 ,v096
 .byte   W30
 .byte   N05 ,Gs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   N22 ,Cn6
 .byte   W24
 .byte   N05 ,Bn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_5572F8:
 .byte   N68 ,An5 ,v096
 .byte   W84
 .byte   N05 ,Bn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_557302:
 .byte   N44 ,Gn5 ,v096
 .byte   W48
 .byte   N17 ,Fn5
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   N11 ,Cn5
 .byte   W12
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_55730F:
 .byte   N44 ,An4 ,v096
 .byte   W60
 .byte   N17 ,Ds5
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   N44 ,An4
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_5571E8
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_557202
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_55720F
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_55722E
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_557239
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_557248
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_557255
@  #01 @039   ----------------------------------------
 .byte   N90 ,En5 ,v096
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
 .byte   PATT
  .word Label_557239
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_557248
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_557255
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_5572B8
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_5572C3
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_5572B8
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_5572E0
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_5572F8
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_557302
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_55730F
@  #01 @054   ----------------------------------------
 .byte   N44 ,An4 ,v096
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
 .byte   GOTO
  .word Label_5571E8
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song13_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 46
 .byte   VOL , 50*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,An2 ,v096
 .byte   W24
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   An2 ,v052
 .byte   W06
 .byte   N17 ,En3
 .byte   W18
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   N32 ,An2 ,v036
 .byte   W36
@  #02 @001   ----------------------------------------
Label_B85D76:
 .byte   N23 ,Fn3 ,v096
 .byte   W24
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   Fn3 ,v052
 .byte   W06
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   N32 ,Fn3 ,v036
 .byte   W36
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_B85D8D:
 .byte   N23 ,An2 ,v096
 .byte   W24
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   An2 ,v052
 .byte   W06
 .byte   N17 ,En3
 .byte   W18
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   N32 ,An2 ,v036
 .byte   W36
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_B85D76
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_B85D8D
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_B85D76
@  #02 @006   ----------------------------------------
Label_B85DB3:
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_B85D8D
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_B85D76
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_B85D8D
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_B85D76
@  #02 @011   ----------------------------------------
Label_B85DC7:
 .byte   N23 ,Dn3 ,v096
 .byte   W24
 .byte   N05 ,An3 ,v080
 .byte   W06
 .byte   Dn3 ,v064
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   An3 ,v064
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   Gs3 ,v064
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_B85DEA:
 .byte   N05 ,An2 ,v080
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   An2 ,v064
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Fn3 ,v080
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   Fn3 ,v064
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_B85E13:
 .byte   N05 ,Gn2 ,v080
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   Gn2 ,v064
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Bn2 ,v080
 .byte   W06
 .byte   Dn3 ,v064
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Fn3 ,v080
 .byte   W06
 .byte   Bn2 ,v064
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_B85E3C:
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   Fn3 ,v064
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Bn3 ,v080
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   Bn3 ,v064
 .byte   W06
 .byte   N17 ,En4
 .byte   W18
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   N11 ,Bn3 ,v036
 .byte   W12
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_B85D8D
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_B85D76
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_B85D8D
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_B85D76
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_B85DC7
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_B85DEA
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_B85E13
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_B85E3C
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
Label_B85E8D:
 .byte   N23 ,Dn3 ,v096
 .byte   W24
 .byte   N05 ,An3
 .byte   W06
 .byte   Dn3 ,v064
 .byte   W06
 .byte   N17 ,An3
 .byte   W18
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   N17 ,En4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_B85EA8:
 .byte   N23 ,Cn4 ,v096
 .byte   W30
 .byte   N05 ,Cn4 ,v064
 .byte   W06
 .byte   Bn3 ,v096
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N17 ,An3
 .byte   W18
 .byte   N05 ,Bn3 ,v052
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N17 ,An3
 .byte   W18
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_B85EC2:
 .byte   N11 ,Gn3 ,v096
 .byte   W12
 .byte   Gn3 ,v052
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Gn3 ,v044
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   Gn3 ,v036
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   Gn3 ,v028
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   Gn3 ,v024
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W14
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_B85EF4:
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   Fn3 ,v052
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Fn3 ,v044
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   Fn3 ,v036
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   Fn3 ,v028
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   Fn3 ,v024
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W14
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_B85D8D
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_B85D76
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_B85D8D
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_B85D76
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_B85D8D
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_B85D76
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_B85D8D
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_B85D76
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_B85DC7
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_B85DEA
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_B85E13
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_B85E3C
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_B85D8D
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_B85D76
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_B85D8D
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_B85D76
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_B85DC7
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_B85DEA
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_B85E13
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_B85E3C
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_B85E8D
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_B85EA8
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_B85EC2
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_B85EF4
@  #02 @055   ----------------------------------------
Label_B85FA0:
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   An2 ,v052
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   An2 ,v044
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   An2 ,v036
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   An2 ,v028
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   An2 ,v024
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W14
 .byte   PEND 
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_B85FA0
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_B85FA0
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_B85FA0
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_B85D8D
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_B85D76
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_B85D8D
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_B85D76
@  #02 @063   ----------------------------------------
 .byte   GOTO
  .word Label_B85DB3
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song13_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 6
 .byte   VOL , 50*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
Label_5573CD:
 .byte   W84
 .byte   N02 ,Bn4 ,v080
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   N44 ,En4
 .byte   W96
@  #03 @003   ----------------------------------------
Label_5573DC:
 .byte   W66
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_5573E9:
 .byte   N44 ,En4 ,v080
 .byte   W60
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   N44 ,An3
 .byte   W96
@  #03 @006   ----------------------------------------
Label_5573F6:
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_5573CD
@  #03 @028   ----------------------------------------
 .byte   N44 ,En4 ,v080
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_5573DC
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_5573E9
@  #03 @031   ----------------------------------------
 .byte   N44 ,An3 ,v080
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_5573CD
@  #03 @054   ----------------------------------------
 .byte   N44 ,En4 ,v080
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_5573CD
@  #03 @056   ----------------------------------------
 .byte   N44 ,En4 ,v080
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_5573CD
@  #03 @058   ----------------------------------------
 .byte   N44 ,En4 ,v080
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_5573DC
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_5573E9
@  #03 @061   ----------------------------------------
 .byte   N44 ,An3 ,v080
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   GOTO
  .word Label_5573F6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song13_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 4
 .byte   VOL , 50*song13_mvl/mxv
 .byte   PAN , c_v+0
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
Label_B8601E:
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
Label_B86026:
 .byte   N11 ,Cn4 ,v064
 .byte   N11 ,En4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N11
 .byte   N11 ,En4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_B86045:
 .byte   N11 ,Dn4 ,v064
 .byte   N11 ,Fn4
 .byte   W05
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   An3 ,v060
 .byte   N11 ,Cn4
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   Dn4 ,v056
 .byte   N11 ,Fn4
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   An3 ,v052
 .byte   N11 ,Cn4
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   Dn4 ,v048
 .byte   N11 ,Fn4
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   An3 ,v044
 .byte   N11 ,Cn4
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Dn4 ,v040
 .byte   N11 ,Fn4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   An3 ,v036
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_B86026
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_B86045
@  #04 @018   ----------------------------------------
Label_B86094:
 .byte   N17 ,Dn4 ,v064
 .byte   W18
 .byte   N05 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_B860AD:
 .byte   N11 ,Cn4 ,v064
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N17 ,An3
 .byte   W18
 .byte   An3 ,v036
 .byte   W18
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_B860C7:
 .byte   N23 ,Gn3 ,v064
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N23
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_B860DE:
 .byte   N23 ,Bn3 ,v064
 .byte   N23 ,En4
 .byte   W04
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   Bn3 ,v056
 .byte   N23 ,En4
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   Bn3 ,v044
 .byte   N23 ,En4
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Bn3 ,v036
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_B86111:
 .byte   N11 ,Dn4 ,v080
 .byte   N11 ,Fn4
 .byte   W05
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   An3 ,v076
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   Dn4 ,v072
 .byte   N11 ,Fn4
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   An3 ,v068
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   Dn4 ,v064
 .byte   N11 ,Fn4
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   An3 ,v060
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Dn4 ,v056
 .byte   N11 ,Fn4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   An3 ,v052
 .byte   W12
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_B8614E:
 .byte   N11 ,Cn4 ,v080
 .byte   N11 ,En4
 .byte   W05
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   An3 ,v076
 .byte   N11 ,Cn4
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   Cn4 ,v072
 .byte   N11 ,En4
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   An3 ,v068
 .byte   N11 ,Cn4
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   Cn4 ,v064
 .byte   N11 ,En4
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   An3 ,v060
 .byte   N11 ,Cn4
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Cn4 ,v056
 .byte   N11 ,En4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   An3 ,v052
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_B86193:
 .byte   N11 ,Dn4 ,v064
 .byte   N11 ,Fn4
 .byte   W05
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   An3 ,v060
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   Dn4 ,v056
 .byte   N11 ,Fn4
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   An3 ,v052
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   Dn4 ,v048
 .byte   N11 ,Fn4
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   An3 ,v044
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Dn4 ,v040
 .byte   N11 ,Fn4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   An3 ,v036
 .byte   W12
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_B861D0:
 .byte   N11 ,Cn4 ,v064
 .byte   N11 ,En4
 .byte   W05
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   An3 ,v060
 .byte   N11 ,Cn4
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   Cn4 ,v056
 .byte   N11 ,En4
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   An3 ,v052
 .byte   N11 ,Cn4
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   Cn4 ,v048
 .byte   N11 ,En4
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   An3 ,v044
 .byte   N11 ,Cn4
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Cn4 ,v040
 .byte   N11 ,En4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   An3 ,v036
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_B86215:
 .byte   N11 ,Bn3 ,v052
 .byte   N11 ,Dn4
 .byte   W05
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   Gn3 ,v048
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   Bn3 ,v040
 .byte   N11 ,Dn4
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   Gn3 ,v036
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Bn3 ,v032
 .byte   N11 ,Dn4
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   Gn3 ,v028
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   Bn3 ,v024
 .byte   N11 ,Dn4
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   Gn3 ,v016
 .byte   W12
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_B86254:
 .byte   N11 ,Fn3 ,v052
 .byte   N11 ,An3
 .byte   W05
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   Cn3 ,v048
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   Fn3 ,v040
 .byte   N11 ,An3
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   Cn3 ,v036
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Fn3 ,v032
 .byte   N11 ,An3
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   Cn3 ,v028
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   Fn3 ,v024
 .byte   N11 ,An3
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   Cn3 ,v016
 .byte   W12
 .byte   PEND 
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
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_B86026
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_B86045
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_B86026
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_B86045
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_B86094
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_B860AD
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_B860C7
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_B860DE
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_B86111
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_B8614E
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_B86193
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_B861D0
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_B86215
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_B86254
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
 .byte   GOTO
  .word Label_B8601E
 .byte   FINE

@******************************************************@
	.align	2

song13:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song13_pri	@ Priority
	.byte	song13_rev	@ Reverb.
    
	.word	song13_grp
    
	.word	song13_001
	.word	song13_002
	.word	song13_003
	.word	song13_004

	.end
