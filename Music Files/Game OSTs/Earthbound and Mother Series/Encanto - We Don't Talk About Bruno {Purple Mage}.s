	.include "MPlayDef.s"

	.equ	song2C_grp, voicegroup000
	.equ	song2C_pri, 0
	.equ	song2C_rev, 0
	.equ	song2C_mvl, 127
	.equ	song2C_key, 0
	.equ	song2C_tbs, 1
	.equ	song2C_exg, 0
	.equ	song2C_cmp, 1

	.section .rodata
	.global	song2C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2C_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   TEMPO , 106*song2C_tbs/2
 .byte   VOICE , 71
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W30
 .byte   N11 ,Ds4 ,v088
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Dn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Bn3 ,v088
 .byte   W24
 .byte   Gn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Fn3 ,v088
 .byte   W06
@  #01 @002   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W36
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W06
@  #01 @003   ----------------------------------------
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Fn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N32 ,Dn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W48
Label_B8610F:
 .byte   W01
@  #01 @004   ----------------------------------------
 .byte   W54
 .byte   N05 ,Gn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds4 ,v088
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Ds4 ,v088
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   W06
 .byte   N23 ,Ds4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   N05 ,Fn4 ,v088
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N02 ,Gs4 ,v127
 .byte   W01
 .byte   W01
 .byte   N21 ,As4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Gs4 ,v088
 .byte   W06
@  #01 @007   ----------------------------------------
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   N32 ,Fn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W72
 .byte   W01
@  #01 @008   ----------------------------------------
 .byte   W30
 .byte   N11 ,Ds4 ,v088
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Gn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Ds4 ,v088
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N23 ,Dn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Gn3 ,v088
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Gn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
@  #01 @010   ----------------------------------------
 .byte   W42
 .byte   N11 ,Gs4 ,v088
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W78
@  #01 @012   ----------------------------------------
Label_B861B7:
 .byte   W30
 .byte   N11 ,Cn4 ,v088
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W18
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_B861C6:
 .byte   N17 ,Gs4 ,v088
 .byte   W18
 .byte   N32 ,Gn4
 .byte   W78
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W18
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_B861C6
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_B861B7
@  #01 @017   ----------------------------------------
 .byte   N17 ,Gs4 ,v088
 .byte   W18
 .byte   N32 ,As4
 .byte   W78
@  #01 @018   ----------------------------------------
Label_B861EE:
 .byte   W54
 .byte   N11 ,Gs4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Ds4 ,v088
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_B86200:
 .byte   W06
 .byte   N11 ,Gs4 ,v088
 .byte   W12
 .byte   N23 ,Gn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Dn4 ,v088
 .byte   W24
 .byte   Cn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Bn3 ,v088
 .byte   W06
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_B8621D:
 .byte   W18
 .byte   N11 ,Cn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Ds4 ,v088
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N56 ,Gn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W48
 .byte   W01
@  #01 @022   ----------------------------------------
 .byte   W54
 .byte   N23 ,Cn2 ,v088
 .byte   W42
@  #01 @023   ----------------------------------------
 .byte   W06
 .byte   N23
 .byte   W48
 .byte   Gn2
 .byte   W42
@  #01 @024   ----------------------------------------
 .byte   W06
 .byte   Cn2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W42
@  #01 @025   ----------------------------------------
 .byte   W06
 .byte   N23
 .byte   W48
 .byte   N23
 .byte   W42
@  #01 @026   ----------------------------------------
 .byte   W06
 .byte   Ds2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Cn2
 .byte   W42
@  #01 @027   ----------------------------------------
 .byte   W06
 .byte   Ds2
 .byte   W48
 .byte   Gn2
 .byte   W42
@  #01 @028   ----------------------------------------
 .byte   W30
 .byte   Cn2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gs2
 .byte   W06
@  #01 @029   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gn2
 .byte   W78
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
 .byte   PATT
  .word Label_B861EE
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_B86200
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_B8621D
@  #01 @039   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gs4 ,v088
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N56 ,Gn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W48
 .byte   W01
@  #01 @040   ----------------------------------------
 .byte   W54
 .byte   N11 ,Gn4 ,v088
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
@  #01 @041   ----------------------------------------
 .byte   N17 ,Ds4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N05 ,Fn4 ,v088
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N32 ,Bn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W90
 .byte   N23 ,Dn4 ,v088
 .byte   W06
@  #01 @046   ----------------------------------------
 .byte   W18
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W06
@  #01 @047   ----------------------------------------
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W06
@  #01 @048   ----------------------------------------
 .byte   W30
 .byte   N23 ,Ds2 ,v052
 .byte   N11 ,Gn4 ,v076
 .byte   W24
 .byte   N23 ,Gn2 ,v052
 .byte   N11 ,Gn4 ,v076
 .byte   W24
 .byte   N23 ,As2 ,v052
 .byte   N05 ,As4 ,v076
 .byte   W12
 .byte   Gs4
 .byte   W06
@  #01 @049   ----------------------------------------
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   N11 ,As1 ,v052
 .byte   N05 ,Fn4 ,v076
 .byte   W24
 .byte   N11 ,Dn2 ,v052
 .byte   N05 ,Fn4 ,v076
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Fn2 ,v052
 .byte   N05 ,As4 ,v076
 .byte   W24
 .byte   N11 ,As1 ,v052
 .byte   N05 ,Fn4 ,v076
 .byte   W06
@  #01 @050   ----------------------------------------
 .byte   W06
 .byte   N11 ,Dn2 ,v052
 .byte   N05 ,Fn4 ,v076
 .byte   W12
 .byte   N11 ,Fn2 ,v052
 .byte   N05 ,Gn4 ,v076
 .byte   W12
 .byte   N23 ,Cn2 ,v052
 .byte   W12
 .byte   N05 ,Gs4 ,v076
 .byte   W12
 .byte   N23 ,Ds2 ,v052
 .byte   N05 ,Gn4 ,v076
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N23 ,Gn2 ,v052
 .byte   W12
 .byte   N05 ,Gs4 ,v076
 .byte   W06
@  #01 @051   ----------------------------------------
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   N11 ,Gs1 ,v052
 .byte   N11 ,Ds4 ,v076
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W12
 .byte   N11 ,Cn2 ,v052
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W06
@  #01 @052   ----------------------------------------
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   As2
 .byte   W18
@  #01 @053   ----------------------------------------
 .byte   W18
 .byte   N11 ,As1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   As1
 .byte   W06
@  #01 @054   ----------------------------------------
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Gn2
 .byte   W18
@  #01 @055   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gs2
 .byte   W78
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
 .byte   W06
 .byte   Ds4 ,v076
 .byte   W12
 .byte   N32 ,Dn4 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W72
 .byte   W01
@  #01 @062   ----------------------------------------
 .byte   W06
 .byte   N11 ,Fn4 ,v076
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W06
@  #01 @063   ----------------------------------------
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   N56 ,Ds4
 .byte   W78
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N15 ,Fs4 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   Fn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   Cs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   Fs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   Fn4
 .byte   W01
 .byte   W01
@  #01 @069   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   Cs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W78
 .byte   W01
@  #01 @070   ----------------------------------------
 .byte   W54
 .byte   N05 ,Gn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds4 ,v076
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gn4 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Ds4 ,v076
 .byte   W06
@  #01 @071   ----------------------------------------
 .byte   W06
 .byte   N23 ,Ds4 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   N05 ,Fn4 ,v076
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W06
@  #01 @072   ----------------------------------------
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N02 ,Gs4 ,v112
 .byte   W01
 .byte   W01
 .byte   N21 ,As4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Gs4 ,v076
 .byte   W06
@  #01 @073   ----------------------------------------
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   N32 ,Fn4 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W72
 .byte   W01
@  #01 @074   ----------------------------------------
 .byte   W30
 .byte   N11 ,Ds4 ,v076
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Gn4 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Ds4 ,v076
 .byte   W06
@  #01 @075   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Gn4 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
@  #01 @076   ----------------------------------------
 .byte   W42
 .byte   N11 ,Gs4 ,v076
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
@  #01 @077   ----------------------------------------
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W78
@  #01 @078   ----------------------------------------
Label_B86493:
 .byte   W30
 .byte   N11 ,Cn4 ,v076
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W18
 .byte   PEND 
@  #01 @079   ----------------------------------------
 .byte   Gs4
 .byte   W18
 .byte   N32 ,Gn4
 .byte   W78
@  #01 @080   ----------------------------------------
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W18
@  #01 @081   ----------------------------------------
 .byte   Gs4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W78
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_B86493
@  #01 @083   ----------------------------------------
 .byte   N17 ,Gs4 ,v076
 .byte   W18
 .byte   N11 ,As4
 .byte   W78
@  #01 @084   ----------------------------------------
 .byte   W54
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W06
@  #01 @085   ----------------------------------------
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   N23 ,Gn4 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Dn4 ,v076
 .byte   W24
 .byte   Cn4 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Bn3 ,v076
 .byte   W06
@  #01 @086   ----------------------------------------
 .byte   W18
 .byte   Cn4 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W32
 .byte   W01
 .byte   N11 ,Gs4 ,v076
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W06
@  #01 @087   ----------------------------------------
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   N23 ,Bn4 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N32 ,Gn4 ,v076
 .byte   W40
 .byte   GOTO
  .word Label_B8610F
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2C_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 66
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W30
 .byte   N23 ,Ds3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N44 ,Ds3 ,v088
 .byte   W42
@  #02 @001   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Dn3 ,v088
 .byte   W24
 .byte   N32 ,Dn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
@  #02 @002   ----------------------------------------
 .byte   W06
 .byte   N11 ,Bn2 ,v088
 .byte   W12
 .byte   Dn3
 .byte   W78
@  #02 @003   ----------------------------------------
 .byte   W18
 .byte   N23 ,Dn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
Label_010BE6AE:
 .byte   W01
@  #02 @004   ----------------------------------------
 .byte   W06
 .byte   N11 ,Dn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N23 ,Gn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W60
 .byte   W01
@  #02 @005   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v088
 .byte   W06
 .byte   N11 ,Ds3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Dn3 ,v088
 .byte   W12
 .byte   N23 ,Dn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W36
 .byte   W01
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W18
 .byte   N11 ,Bn2 ,v088
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Fn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Cn3 ,v088
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Cn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W72
 .byte   W01
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W42
 .byte   N05 ,Gn2 ,v088
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N56 ,Dn3
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   W54
 .byte   N23 ,Cn3
 .byte   W42
@  #02 @013   ----------------------------------------
 .byte   W54
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W06
@  #02 @014   ----------------------------------------
 .byte   W18
 .byte   N32 ,Cn3
 .byte   W78
@  #02 @015   ----------------------------------------
 .byte   W36
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W78
@  #02 @017   ----------------------------------------
 .byte   W42
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W06
@  #02 @018   ----------------------------------------
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   Gs3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W06
@  #02 @019   ----------------------------------------
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   N23 ,Gn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Dn3 ,v088
 .byte   W24
 .byte   Cn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Bn2 ,v088
 .byte   W06
@  #02 @020   ----------------------------------------
 .byte   W18
 .byte   N11 ,Cn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W06
@  #02 @021   ----------------------------------------
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N56 ,Gn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W48
 .byte   W01
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
 .byte   W30
 .byte   N11 ,Cn3 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Gs2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
@  #02 @031   ----------------------------------------
 .byte   W18
 .byte   Bn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Bn2 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N23 ,Gs2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
@  #02 @032   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gn2 ,v088
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Cn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N23
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Gs2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
@  #02 @033   ----------------------------------------
Label_010BE81C:
 .byte   W06
 .byte   N11 ,Gn2 ,v088
 .byte   W12
 .byte   N23 ,Bn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N23
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Gs2 ,v088
 .byte   W12
 .byte   N23 ,Gs2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gn2 ,v088
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Cn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gs2 ,v088
 .byte   W12
 .byte   N23 ,Gs2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_010BE81C
@  #02 @036   ----------------------------------------
 .byte   W54
 .byte   N11 ,Ds3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gs2 ,v088
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W06
@  #02 @037   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Dn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Bn2 ,v088
 .byte   W24
 .byte   Gs2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Gn2 ,v088
 .byte   W06
@  #02 @038   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gs2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gs2 ,v088
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W06
@  #02 @039   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N56 ,Dn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W48
 .byte   W01
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W90
 .byte   N11 ,Gs3 ,v088
 .byte   W06
@  #02 @044   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W06
@  #02 @045   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N32 ,Dn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
@  #02 @046   ----------------------------------------
 .byte   W30
 .byte   N11 ,Ds3 ,v088
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
 .byte   W06
@  #02 @047   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W42
 .byte   As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W06
@  #02 @056   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N44 ,As2
 .byte   W66
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
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N15 ,Bn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   N15
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   N15
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N15
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   N15
 .byte   W01
 .byte   W01
@  #02 @069   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   N15
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W78
 .byte   W01
@  #02 @070   ----------------------------------------
 .byte   W24
 .byte   N05 ,Ds2 ,v088
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @071   ----------------------------------------
Label_010BE977:
 .byte   N05 ,Gn2 ,v088
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @072   ----------------------------------------
Label_010BE996:
 .byte   N05 ,Gn2 ,v088
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@  #02 @073   ----------------------------------------
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W66
@  #02 @074   ----------------------------------------
 .byte   W30
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_010BE977
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_010BE996
@  #02 @077   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds2 ,v088
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W36
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W06
@  #02 @078   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W48
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W06
@  #02 @079   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,As2
 .byte   W06
@  #02 @080   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W30
@  #02 @081   ----------------------------------------
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N44 ,Ds3
 .byte   W18
@  #02 @082   ----------------------------------------
 .byte   W42
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   Ds2
 .byte   W06
@  #02 @083   ----------------------------------------
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Ds3
 .byte   W78
@  #02 @084   ----------------------------------------
 .byte   W54
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W06
@  #02 @085   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Bn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Fn2 ,v088
 .byte   W24
 .byte   Fn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Fn2 ,v088
 .byte   W06
@  #02 @086   ----------------------------------------
 .byte   W18
 .byte   Gs2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W32
 .byte   W01
 .byte   N11 ,Cn3 ,v088
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W06
@  #02 @087   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Dn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N32 ,Bn2 ,v088
 .byte   W40
 .byte   GOTO
  .word Label_010BE6AE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2C_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 56
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N11 ,Fn1 ,v088
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N32 ,Gs1
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N32 ,Gs1
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   W06
@  #03 @001   ----------------------------------------
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   N32 ,Gn1 ,v127
 .byte   N23 ,Dn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Bn3 ,v088
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11 ,Gn1 ,v088
 .byte   W12
 .byte   N11
 .byte   N23 ,Fn3
 .byte   W06
@  #03 @002   ----------------------------------------
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N32 ,Gs1
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N32 ,Gs1
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   W06
@  #03 @003   ----------------------------------------
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Gn1 ,v127
 .byte   N23 ,Fn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Gn1
 .byte   N32 ,Dn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11 ,Gn1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   N01 ,Gn3 ,v088
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   W01
Label_010BEB20:
 .byte   W01
@  #03 @004   ----------------------------------------
 .byte   N01 ,As3 ,v088
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W03
 .byte   N11 ,Gn1 ,v127
 .byte   N01 ,Cs4 ,v088
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,Gn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N23 ,Cn1 ,v088
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N05 ,Gn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds3 ,v088
 .byte   W06
 .byte   N23 ,Fn1
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N23 ,Gs1 ,v088
 .byte   N11 ,Ds3
 .byte   W06
@  #03 @005   ----------------------------------------
 .byte   W06
 .byte   N23 ,Ds3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gn1 ,v088
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N23 ,Gs1
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Fn1
 .byte   N11 ,Gn3
 .byte   W06
@  #03 @006   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Fn1
 .byte   N02 ,Gs3 ,v127
 .byte   W01
 .byte   W01
 .byte   N21 ,As3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N23 ,Gs1 ,v088
 .byte   N11 ,Gs3
 .byte   W06
@  #03 @007   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Gn1
 .byte   N32 ,Fn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N23 ,Bn1 ,v088
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Fn1
 .byte   W06
@  #03 @008   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N23 ,Fn1
 .byte   N23 ,Gn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Gs1 ,v088
 .byte   N11 ,Ds4
 .byte   W06
@  #03 @009   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N23 ,Gn1
 .byte   N23 ,Dn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Bn1 ,v088
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N32 ,Gn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N23 ,Gn1 ,v088
 .byte   W06
@  #03 @010   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N32
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N05 ,Ds3
 .byte   W06
@  #03 @011   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N07 ,Gn1 ,v108
 .byte   N11 ,Gn3 ,v088
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W72
 .byte   W01
@  #03 @012   ----------------------------------------
 .byte   W30
 .byte   N23 ,Cn1
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Fn1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W06
@  #03 @013   ----------------------------------------
Label_010BEC51:
 .byte   N17 ,Gs3 ,v088
 .byte   W18
 .byte   N23 ,Gn1
 .byte   N32 ,Gn3
 .byte   W24
 .byte   N23 ,Bn1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gs1
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Fn1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W06
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_010BEC51
@  #03 @016   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gs1 ,v088
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Fn1
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W06
@  #03 @017   ----------------------------------------
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N23 ,Gn1
 .byte   N32 ,As3
 .byte   W24
 .byte   N23 ,Bn1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Fn1
 .byte   W06
@  #03 @018   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N32
 .byte   W24
 .byte   N11 ,Ds4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N23 ,Cn2 ,v088
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N11 ,Gs3
 .byte   W06
@  #03 @019   ----------------------------------------
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Gn1
 .byte   N23 ,Dn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Bn3 ,v088
 .byte   W24
 .byte   Gs3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Gn3 ,v088
 .byte   W06
@  #03 @020   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gs3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N32 ,Gs1 ,v088
 .byte   W24
 .byte   N11 ,Ds4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N23 ,Cn2 ,v088
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N11 ,Gs3
 .byte   W06
@  #03 @021   ----------------------------------------
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N56 ,Dn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W48
 .byte   W01
@  #03 @022   ----------------------------------------
Label_010BED1B:
 .byte   W30
 .byte   N23 ,Cn1 ,v088
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_010BED29:
 .byte   W18
 .byte   N23 ,Gn1 ,v088
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_010BED35:
 .byte   W18
 .byte   N11 ,Gs1 ,v088
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   W18
 .byte   Gn1
 .byte   W78
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_010BED1B
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_010BED29
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_010BED35
@  #03 @029   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gn1 ,v088
 .byte   W78
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_010BED1B
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_010BED29
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_010BED35
@  #03 @033   ----------------------------------------
 .byte   W18
 .byte   N23 ,Gn1 ,v088
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W06
@  #03 @034   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Gs1
 .byte   W06
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_010BED29
@  #03 @036   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gs1 ,v088
 .byte   W12
 .byte   N32
 .byte   W24
 .byte   N11 ,Gs3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N23 ,Cn2 ,v088
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N11 ,Ds3
 .byte   W06
@  #03 @037   ----------------------------------------
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Gn1
 .byte   N23 ,Gn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Dn3 ,v088
 .byte   W24
 .byte   Cn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Bn2 ,v088
 .byte   W06
@  #03 @038   ----------------------------------------
 .byte   W18
 .byte   N11 ,Cn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N32 ,Gs1 ,v088
 .byte   W24
 .byte   N11 ,Gs3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N23 ,Cn2 ,v088
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N11 ,Ds3
 .byte   W06
@  #03 @039   ----------------------------------------
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Gn1
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N56 ,Gn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W48
 .byte   W01
@  #03 @040   ----------------------------------------
Label_010BEDFA:
 .byte   W30
 .byte   N11 ,Cn1 ,v088
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@  #03 @041   ----------------------------------------
 .byte   W66
 .byte   N32 ,Gn1 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
@  #03 @042   ----------------------------------------
 .byte   W30
 .byte   N11 ,Cn1 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn1
 .byte   N05 ,Gs3
 .byte   W06
@  #03 @043   ----------------------------------------
 .byte   Gn4
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N32 ,Gn1 ,v127
 .byte   N32 ,Gn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_010BEDFA
@  #03 @045   ----------------------------------------
 .byte   W66
 .byte   N56 ,Bn1 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N23 ,Fn3 ,v088
 .byte   W18
@  #03 @046   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W24
 .byte   N11 ,Gs1
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs3
 .byte   W06
@  #03 @047   ----------------------------------------
 .byte   W06
 .byte   Gs1
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N23 ,Bn1
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Bn1
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Gn3
 .byte   W06
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W30
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W06
@  #03 @053   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W06
@  #03 @054   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W06
@  #03 @055   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W78
@  #03 @056   ----------------------------------------
 .byte   W06
 .byte   N05 ,As0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11 ,Ds1 ,v052
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
 .byte   W06
@  #03 @057   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   As0
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
 .byte   W06
@  #03 @058   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
@  #03 @059   ----------------------------------------
Label_010BEEFB:
 .byte   W06
 .byte   N05 ,Cn1 ,v052
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @060   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
@  #03 @061   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
@  #03 @062   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_010BEEFB
@  #03 @064   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gs0 ,v052
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@  #03 @065   ----------------------------------------
Label_010BEF5B:
 .byte   W06
 .byte   N11 ,Gn0 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_010BEF5B
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_010BEF5B
@  #03 @068   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gn0 ,v052
 .byte   N11 ,As2 ,v088
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn0 ,v052
 .byte   N11 ,As2 ,v088
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs0 ,v052
 .byte   N15 ,Fs3 ,v127
 .byte   N15 ,Fs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11 ,Gs0 ,v052
 .byte   W04
 .byte   N15 ,Fn3 ,v127
 .byte   N15 ,Fn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N11 ,Gs0 ,v052
 .byte   W08
 .byte   N15 ,Cs3 ,v127
 .byte   N15 ,Cs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N11 ,Gs0 ,v052
 .byte   W12
 .byte   N11
 .byte   N15 ,Fs3 ,v127
 .byte   N15 ,Fs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11 ,Gs0 ,v052
 .byte   W04
 .byte   N15 ,Fn3 ,v127
 .byte   N15 ,Fn4
 .byte   W01
 .byte   W01
@  #03 @069   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N11 ,Gs0 ,v052
 .byte   W08
 .byte   N15 ,Cs3 ,v127
 .byte   N15 ,Cs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N11 ,Gs0 ,v052
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
 .byte   W06
@  #03 @070   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   N11 ,Gn3 ,v088
 .byte   W24
 .byte   Gn1 ,v080
 .byte   N11 ,Gn3 ,v088
 .byte   W12
 .byte   N23 ,Fn1 ,v080
 .byte   W12
 .byte   N11 ,As3 ,v088
 .byte   W12
 .byte   N23 ,Gs1 ,v080
 .byte   N11 ,Gs3 ,v088
 .byte   W06
@  #03 @071   ----------------------------------------
Label_010BF011:
 .byte   W06
 .byte   N11 ,Gn3 ,v088
 .byte   W12
 .byte   N23 ,Gn1 ,v080
 .byte   N23 ,Fn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   W12
 .byte   Bn1 ,v080
 .byte   N11 ,Fn3 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gs1 ,v080
 .byte   N23 ,As3 ,v088
 .byte   W12
 .byte   W12
 .byte   Fn1 ,v080
 .byte   N11 ,Fn3 ,v088
 .byte   W06
 .byte   PEND 
@  #03 @072   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N23 ,Gn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Cn2 ,v080
 .byte   W12
 .byte   N11 ,Gs3 ,v088
 .byte   W12
 .byte   Gn1 ,v080
 .byte   N11 ,Gn3 ,v088
 .byte   W12
 .byte   N23 ,Fn1 ,v080
 .byte   N23 ,As3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N11 ,Gs3 ,v088
 .byte   W06
@  #03 @073   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Gn1 ,v080
 .byte   N32 ,Fn3 ,v088
 .byte   W12
 .byte   W12
 .byte   N23 ,Bn1 ,v080
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Fn1
 .byte   W06
@  #03 @074   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23 ,Cn2
 .byte   N11 ,Gn3 ,v088
 .byte   W24
 .byte   Gn1 ,v080
 .byte   N11 ,Gn3 ,v088
 .byte   W12
 .byte   N23 ,Fn1 ,v080
 .byte   W12
 .byte   N11 ,As3 ,v088
 .byte   W12
 .byte   N23 ,Gs1 ,v080
 .byte   N11 ,Gs3 ,v088
 .byte   W06
@  #03 @075   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Gn1 ,v080
 .byte   N23 ,Fn3 ,v088
 .byte   W12
 .byte   W12
 .byte   Bn1 ,v080
 .byte   N11 ,Fn3 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gs1 ,v080
 .byte   N23 ,As3 ,v088
 .byte   W12
 .byte   W12
 .byte   Fn1 ,v080
 .byte   N11 ,Fn3 ,v088
 .byte   W06
@  #03 @076   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N23 ,Gn3 ,v088
 .byte   W12
 .byte   Cn2 ,v080
 .byte   W12
 .byte   N11 ,Gs3 ,v088
 .byte   W12
 .byte   Gn1 ,v080
 .byte   N11 ,Gn3 ,v088
 .byte   W12
 .byte   N23 ,Fn1 ,v080
 .byte   N23 ,As3 ,v088
 .byte   W12
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N11 ,Gs3 ,v088
 .byte   W06
@  #03 @077   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Gn1 ,v080
 .byte   N11 ,Ds3 ,v088
 .byte   W24
 .byte   N23 ,Bn1 ,v080
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Fn1
 .byte   W06
@  #03 @078   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Gn3 ,v088
 .byte   W24
 .byte   Gn1 ,v080
 .byte   N11 ,Gn3 ,v088
 .byte   W12
 .byte   N23 ,Fn1 ,v080
 .byte   W12
 .byte   N11 ,As3 ,v088
 .byte   W12
 .byte   N23 ,Gs1 ,v080
 .byte   N11 ,Gs3 ,v088
 .byte   W06
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_010BF011
@  #03 @080   ----------------------------------------
 .byte   W06
 .byte   N11 ,Fn3 ,v088
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N23 ,Gn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Cn1 ,v080
 .byte   W12
 .byte   N11 ,Gs3 ,v088
 .byte   W12
 .byte   Gn1 ,v080
 .byte   N11 ,Gn3 ,v088
 .byte   W12
 .byte   N23 ,Fn1 ,v080
 .byte   N23 ,As3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N11 ,Gs3 ,v088
 .byte   W06
@  #03 @081   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Gn1 ,v080
 .byte   N11 ,Fn3 ,v088
 .byte   W24
 .byte   N23 ,Bn1 ,v080
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Fn1
 .byte   N11 ,Cn3 ,v088
 .byte   W06
@  #03 @082   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N11 ,As3 ,v088
 .byte   W12
 .byte   N23 ,Cn1 ,v080
 .byte   W12
 .byte   N11 ,Cn3 ,v088
 .byte   W12
 .byte   Gn1 ,v080
 .byte   N11 ,Ds3 ,v088
 .byte   W12
 .byte   N23 ,Fn1 ,v080
 .byte   N11 ,As3 ,v088
 .byte   W24
 .byte   N23 ,Gs1 ,v080
 .byte   N11 ,Cn3 ,v088
 .byte   W06
@  #03 @083   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Gn1 ,v080
 .byte   N11 ,As3 ,v088
 .byte   W24
 .byte   N23 ,Bn1 ,v080
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Fn1
 .byte   W06
@  #03 @084   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N11 ,Gs3 ,v088
 .byte   W12
 .byte   N23 ,Fn1 ,v080
 .byte   N11 ,Ds3 ,v088
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N23 ,Gs1 ,v080
 .byte   N11 ,Ds3 ,v088
 .byte   W06
@  #03 @085   ----------------------------------------
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   N23 ,Gn1 ,v120
 .byte   N23 ,Gn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   W12
 .byte   Bn1 ,v080
 .byte   N23 ,Dn3 ,v088
 .byte   W24
 .byte   Gs1 ,v080
 .byte   N23 ,Cn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Fn1 ,v080
 .byte   N23 ,Bn2 ,v088
 .byte   W06
@  #03 @086   ----------------------------------------
 .byte   W18
 .byte   N44 ,Gs1 ,v120
 .byte   N23 ,Cn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W09
 .byte   W24
 .byte   N11 ,Gs3 ,v088
 .byte   W12
 .byte   N23 ,Cn2 ,v080
 .byte   N11 ,Ds3 ,v088
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N23 ,Gs1 ,v080
 .byte   N11 ,Ds3 ,v088
 .byte   W06
@  #03 @087   ----------------------------------------
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   N23 ,Gn1 ,v120
 .byte   N23 ,Bn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   W12
 .byte   N32 ,Dn1 ,v080
 .byte   N32 ,Gn3 ,v088
 .byte   W36
 .byte   W04
 .byte   GOTO
  .word Label_010BEB20
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2C_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 62
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W30
 .byte   N23 ,Cn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N44 ,Cn3 ,v088
 .byte   W42
@  #04 @001   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Dn3 ,v088
 .byte   W24
 .byte   N32 ,Dn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
@  #04 @002   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gn2 ,v088
 .byte   W12
 .byte   Bn2
 .byte   W78
@  #04 @003   ----------------------------------------
 .byte   W18
 .byte   N23 ,Bn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
Label_010BF276:
 .byte   W01
@  #04 @004   ----------------------------------------
 .byte   W06
 .byte   N11 ,Bn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N23 ,Ds3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W60
 .byte   W01
@  #04 @005   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v088
 .byte   W06
 .byte   N11 ,Bn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Dn3 ,v088
 .byte   W12
 .byte   N23 ,Dn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W36
 .byte   W01
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W18
 .byte   N11 ,Bn2 ,v088
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Fn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Cn3 ,v088
 .byte   W06
@  #04 @008   ----------------------------------------
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Cn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W72
 .byte   W01
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W42
 .byte   N05 ,Gn2 ,v088
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N56 ,Dn3
 .byte   W06
@  #04 @012   ----------------------------------------
 .byte   W54
 .byte   N23 ,Cn3
 .byte   W42
@  #04 @013   ----------------------------------------
 .byte   W54
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W06
@  #04 @014   ----------------------------------------
 .byte   W18
 .byte   N32 ,Cn3
 .byte   W78
@  #04 @015   ----------------------------------------
 .byte   W36
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W06
@  #04 @016   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W78
@  #04 @017   ----------------------------------------
 .byte   W42
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W06
@  #04 @018   ----------------------------------------
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   Ds3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gs2 ,v088
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W06
@  #04 @019   ----------------------------------------
Label_010BF349:
 .byte   W06
 .byte   N11 ,Ds3 ,v088
 .byte   W12
 .byte   N23 ,Dn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Bn2 ,v088
 .byte   W24
 .byte   Gs2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Gn2 ,v088
 .byte   W06
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_010BF366:
 .byte   W18
 .byte   N11 ,Gs2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gs2 ,v088
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N56 ,Dn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W48
 .byte   W01
@  #04 @022   ----------------------------------------
 .byte   W30
 .byte   N23 ,Cn3 ,v088
 .byte   N23 ,Cn4
 .byte   W48
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W18
@  #04 @023   ----------------------------------------
Label_010BF39C:
 .byte   W30
 .byte   N23 ,Gn3 ,v088
 .byte   N23 ,Gn4
 .byte   W48
 .byte   Dn3
 .byte   N23 ,Dn4
 .byte   W18
 .byte   PEND 
@  #04 @024   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W48
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W18
@  #04 @025   ----------------------------------------
 .byte   W30
 .byte   Gn3
 .byte   N23 ,Gn4
 .byte   W48
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W18
@  #04 @026   ----------------------------------------
 .byte   W06
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,Cn3
 .byte   N23 ,Cn4
 .byte   W48
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W18
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_010BF39C
@  #04 @028   ----------------------------------------
 .byte   W06
 .byte   N23 ,Ds3 ,v088
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W48
 .byte   Cn4
 .byte   N23 ,Cn5
 .byte   W18
@  #04 @029   ----------------------------------------
 .byte   W30
 .byte   Bn3
 .byte   N23 ,Bn4
 .byte   W66
@  #04 @030   ----------------------------------------
 .byte   W30
 .byte   N11 ,Cn3
 .byte   N23 ,Cn4
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,Cn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Gs2
 .byte   N23 ,Gs3 ,v088
 .byte   N23 ,Gs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
@  #04 @031   ----------------------------------------
 .byte   W18
 .byte   Bn2 ,v127
 .byte   N32 ,Gn3 ,v088
 .byte   N32 ,Gn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N23 ,Gs2 ,v127
 .byte   N23 ,Fn3 ,v088
 .byte   N23 ,Fn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
@  #04 @032   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N23 ,Cn3
 .byte   N23 ,Cn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Cn3
 .byte   N23 ,Cn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Gs2 ,v127
 .byte   N23 ,Gs3 ,v088
 .byte   N23 ,Gs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
@  #04 @033   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Bn2 ,v127
 .byte   N23 ,Gn3 ,v088
 .byte   N23 ,Gn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Bn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11 ,Ds3 ,v088
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gs2
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W12
 .byte   Gs2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11 ,Ds3 ,v088
 .byte   N11 ,Ds4
 .byte   W06
@  #04 @034   ----------------------------------------
 .byte   W06
 .byte   Gn2
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23
 .byte   N23 ,Cn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Gs2 ,v127
 .byte   N23 ,Gs3 ,v088
 .byte   N23 ,Gs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
@  #04 @035   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Bn2 ,v127
 .byte   N23 ,Gn3 ,v088
 .byte   N23 ,Gn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Bn2 ,v127
 .byte   N11 ,Ds3 ,v088
 .byte   N11 ,Ds4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Gs2
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N23 ,Gs2 ,v127
 .byte   N23 ,Fn3 ,v088
 .byte   N23 ,Fn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
@  #04 @036   ----------------------------------------
 .byte   W06
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W36
 .byte   Ds3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gs2 ,v088
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W06
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_010BF349
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_010BF366
@  #04 @039   ----------------------------------------
 .byte   W06
 .byte   N11 ,Ds3 ,v088
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N56 ,Dn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W48
 .byte   W01
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W90
 .byte   N11 ,Gs3 ,v088
 .byte   W06
@  #04 @044   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W06
@  #04 @045   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N32 ,Dn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
@  #04 @046   ----------------------------------------
 .byte   W30
 .byte   N11 ,Gs2 ,v088
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
 .byte   W06
@  #04 @047   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@  #04 @048   ----------------------------------------
 .byte   W30
 .byte   N23 ,Ds3 ,v052
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   As3
 .byte   W18
@  #04 @049   ----------------------------------------
 .byte   W18
 .byte   N11 ,As2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As2
 .byte   W06
@  #04 @050   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gn3
 .byte   W18
@  #04 @051   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gs2
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W06
@  #04 @052   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   As3
 .byte   N23 ,As4
 .byte   W18
@  #04 @053   ----------------------------------------
 .byte   W18
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   As2
 .byte   N11 ,As3
 .byte   W06
@  #04 @054   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Cn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Gn4
 .byte   W18
@  #04 @055   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W24
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W06
@  #04 @056   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Ds3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   As2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Gn2 ,v088
 .byte   W12
 .byte   As2
 .byte   W06
@  #04 @057   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,As2
 .byte   W06
@  #04 @058   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W30
@  #04 @059   ----------------------------------------
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N44 ,Ds3
 .byte   W18
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
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N15 ,Gs2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   N15
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   N15
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N15
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   N15
 .byte   W01
 .byte   W01
@  #04 @069   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   N15
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W78
 .byte   W01
@  #04 @070   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gn2 ,v088
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Gs2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
@  #04 @071   ----------------------------------------
Label_010BF69D:
 .byte   W18
 .byte   N23 ,Bn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Bn2 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N23 ,Gs2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   PEND 
@  #04 @072   ----------------------------------------
Label_010BF6B9:
 .byte   W06
 .byte   N11 ,Gn2 ,v088
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Cn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N23
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Gs2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   PEND 
@  #04 @073   ----------------------------------------
Label_010BF6D8:
 .byte   W06
 .byte   N11 ,Gn2 ,v088
 .byte   W12
 .byte   N23 ,Bn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N23
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Gs2 ,v088
 .byte   W12
 .byte   N23 ,Gs2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   PEND 
@  #04 @074   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gn2 ,v088
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Cn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gs2 ,v088
 .byte   W12
 .byte   N23 ,Gs2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_010BF6D8
@  #04 @076   ----------------------------------------
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W30
 .byte   N11 ,Cn3 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Gs2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_010BF69D
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_010BF6B9
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_010BF6D8
@  #04 @082   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gn2 ,v088
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Dn3
 .byte   W18
@  #04 @083   ----------------------------------------
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   Dn3
 .byte   W78
@  #04 @084   ----------------------------------------
 .byte   W54
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W06
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_010BF349
@  #04 @086   ----------------------------------------
 .byte   W18
 .byte   N23 ,Gs2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W32
 .byte   W01
 .byte   N11 ,Ds3 ,v088
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W06
@  #04 @087   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Fn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N32 ,Dn3 ,v088
 .byte   W40
 .byte   GOTO
  .word Label_010BF276
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2C_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 60
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N56 ,Gs1
 .byte   W60
 .byte   N23
 .byte   W06
@  #05 @001   ----------------------------------------
 .byte   W18
 .byte   N32 ,Gn1
 .byte   W36
 .byte   N44
 .byte   W42
@  #05 @002   ----------------------------------------
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N56 ,Gs1
 .byte   W60
 .byte   N23
 .byte   W06
@  #05 @003   ----------------------------------------
 .byte   W18
 .byte   Gn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W05
Label_56819B:
 .byte   W01
@  #05 @004   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Gs1
 .byte   W06
@  #05 @005   ----------------------------------------
Label_5681AE:
 .byte   W18
 .byte   N23 ,Gn1 ,v080
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_5681BA:
 .byte   W18
 .byte   N11 ,Gs1 ,v080
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_5681AE
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_5681BA
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_5681AE
@  #05 @010   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gs1 ,v080
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N23 ,Cn1
 .byte   W24
 .byte   Gs1
 .byte   W06
@  #05 @011   ----------------------------------------
 .byte   W18
 .byte   N07 ,Gn1 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W72
 .byte   W01
@  #05 @012   ----------------------------------------
Label_5681F1:
 .byte   W30
 .byte   N23 ,Cn1 ,v080
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_5681AE
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_5681BA
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_5681AE
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_5681BA
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_5681AE
@  #05 @018   ----------------------------------------
Label_568218:
 .byte   W18
 .byte   N11 ,Gs1 ,v080
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gn1
 .byte   W78
@  #05 @020   ----------------------------------------
Label_568229:
 .byte   W30
 .byte   N32 ,Gs1 ,v080
 .byte   W36
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gn1
 .byte   W78
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
 .byte   PATT
  .word Label_5681F1
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_5681AE
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_5681BA
@  #05 @033   ----------------------------------------
 .byte   W18
 .byte   N23 ,Gn1 ,v080
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W06
@  #05 @034   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Gs1
 .byte   W06
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_5681AE
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_568218
@  #05 @037   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gn1 ,v080
 .byte   W78
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_568229
@  #05 @039   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gn1 ,v080
 .byte   W78
@  #05 @040   ----------------------------------------
Label_568284:
 .byte   W30
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@  #05 @041   ----------------------------------------
Label_568290:
 .byte   W66
 .byte   N32 ,Gn1 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
 .byte   PEND 
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_568284
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_568290
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_568284
@  #05 @045   ----------------------------------------
 .byte   W66
 .byte   N56 ,Bn1 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
@  #05 @046   ----------------------------------------
 .byte   W30
 .byte   N11 ,Gs1 ,v080
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
 .byte   W06
@  #05 @047   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
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
 .byte   W06
 .byte   N05 ,As0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N23 ,Ds1 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W60
 .byte   W01
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
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N15 ,Gs1 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   N15
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   N15
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N15
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   N15
 .byte   W01
 .byte   W01
@  #05 @069   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   N15
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W78
 .byte   W01
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_5681F1
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_5681AE
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_5681BA
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_5681AE
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_5681BA
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_5681AE
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_5681BA
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_5681AE
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_5681BA
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_5681AE
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_5681BA
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_5681AE
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_5681BA
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_5681AE
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_5681BA
@  #05 @085   ----------------------------------------
 .byte   W18
 .byte   N23 ,Gn1 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Bn1 ,v080
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Fn1
 .byte   W06
@  #05 @086   ----------------------------------------
 .byte   W18
 .byte   N44 ,Gs1 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W44
 .byte   W01
 .byte   N23 ,Cn2 ,v080
 .byte   W24
 .byte   Gs1
 .byte   W06
@  #05 @087   ----------------------------------------
 .byte   W18
 .byte   Gn1 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N32 ,Dn2 ,v080
 .byte   W40
 .byte   GOTO
  .word Label_56819B
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2C_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 40
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W30
 .byte   N23 ,Ds3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N44 ,Ds3 ,v088
 .byte   W42
@  #06 @001   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Dn3 ,v088
 .byte   W24
 .byte   N32 ,Dn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
@  #06 @002   ----------------------------------------
 .byte   W06
 .byte   N11 ,Bn2 ,v088
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,Ds3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05 ,Ds3 ,v088
 .byte   W12
 .byte   N44
 .byte   W30
@  #06 @003   ----------------------------------------
 .byte   W18
 .byte   N23 ,Dn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
Label_010BF809:
 .byte   W01
@  #06 @004   ----------------------------------------
 .byte   W06
 .byte   N11 ,Dn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N23 ,Gn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N32 ,Ds3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
@  #06 @005   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v088
 .byte   W06
 .byte   N11 ,Ds3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Dn3 ,v088
 .byte   W12
 .byte   N23 ,Dn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W36
 .byte   W01
@  #06 @006   ----------------------------------------
 .byte   W30
 .byte   Gn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N32 ,Fn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
@  #06 @007   ----------------------------------------
 .byte   W18
 .byte   Dn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
@  #06 @008   ----------------------------------------
 .byte   W30
 .byte   N11 ,Ds3 ,v088
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Gn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Ds3 ,v088
 .byte   W06
@  #06 @009   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Dn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Gn2 ,v088
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Gn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
@  #06 @010   ----------------------------------------
 .byte   W42
 .byte   N11 ,Gs3 ,v088
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
@  #06 @011   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W78
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
Label_010BF8CA:
 .byte   W54
 .byte   N11 ,Ds4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gs3 ,v088
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_010BF8DC:
 .byte   W06
 .byte   N11 ,Ds4 ,v088
 .byte   W12
 .byte   N23 ,Dn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Bn3 ,v088
 .byte   W24
 .byte   Gs3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Gn3 ,v088
 .byte   W06
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_010BF8F9:
 .byte   W18
 .byte   N11 ,Gs3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gs3 ,v088
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N56 ,Dn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W48
 .byte   W01
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
 .byte   PATT
  .word Label_010BF8CA
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_010BF8DC
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_010BF8F9
@  #06 @039   ----------------------------------------
 .byte   W06
 .byte   N11 ,Ds4 ,v088
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N56 ,Dn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W48
 .byte   W01
@  #06 @040   ----------------------------------------
 .byte   W30
 .byte   N11 ,Gn3 ,v088
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W06
@  #06 @041   ----------------------------------------
 .byte   W90
 .byte   N11
 .byte   W06
@  #06 @042   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W36
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05
 .byte   W06
@  #06 @043   ----------------------------------------
 .byte   Gn4
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N32 ,Gn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
@  #06 @044   ----------------------------------------
 .byte   W30
 .byte   N11 ,Ds3 ,v088
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W06
@  #06 @045   ----------------------------------------
 .byte   W78
 .byte   N23 ,Fn3
 .byte   W18
@  #06 @046   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W24
 .byte   N11 ,Gs3
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
 .byte   W06
@  #06 @047   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W06
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
 .byte   W30
 .byte   N05 ,As2 ,v052
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
@  #06 @057   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
@  #06 @058   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
@  #06 @059   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
@  #06 @060   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
@  #06 @061   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N23 ,Dn3 ,v076
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05 ,Dn3 ,v052
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
@  #06 @062   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N23 ,Cn3 ,v076
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05 ,Cn3 ,v052
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N23 ,Ds3 ,v076
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05 ,As2 ,v052
 .byte   W06
@  #06 @063   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N23 ,Gs2 ,v076
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05 ,Gs2 ,v052
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
@  #06 @064   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Ds3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@  #06 @065   ----------------------------------------
Label_010BFA73:
 .byte   W06
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_010BFA73
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_010BFA73
@  #06 @068   ----------------------------------------
 .byte   W06
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N15 ,Bn2 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   N15
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   N15
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N15
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   N15
 .byte   W01
 .byte   W01
@  #06 @069   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   N15
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
 .byte   N23 ,Fs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Fs3 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W06
@  #06 @070   ----------------------------------------
 .byte   W30
 .byte   Gn3 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N32 ,Ds3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
@  #06 @071   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v080
 .byte   W06
 .byte   N11 ,Ds3 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Dn3 ,v080
 .byte   W12
 .byte   N23 ,Dn3 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W36
 .byte   W01
@  #06 @072   ----------------------------------------
 .byte   W30
 .byte   Gn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N32 ,Fn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
@  #06 @073   ----------------------------------------
 .byte   W18
 .byte   Dn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
@  #06 @074   ----------------------------------------
 .byte   W30
 .byte   N11 ,Ds3 ,v080
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Gn3 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Ds3 ,v080
 .byte   W06
@  #06 @075   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Gn3 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
@  #06 @076   ----------------------------------------
 .byte   W42
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
@  #06 @077   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W78
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
 .byte   W80
 .byte   W02
 .byte   GOTO
  .word Label_010BF809
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song2C_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 41
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W30
 .byte   N23 ,Cn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N44 ,Cn3 ,v088
 .byte   W42
@  #07 @001   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Dn3 ,v088
 .byte   W24
 .byte   N32 ,Dn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
@  #07 @002   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gn2 ,v088
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Cn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05 ,Cn3 ,v088
 .byte   W12
 .byte   N44
 .byte   W30
@  #07 @003   ----------------------------------------
 .byte   W18
 .byte   N23 ,Bn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
Label_010BFBF9:
 .byte   W01
@  #07 @004   ----------------------------------------
 .byte   W06
 .byte   N11 ,Bn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N23 ,Ds3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N32 ,Cn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
@  #07 @005   ----------------------------------------
Label_010BFC1D:
 .byte   W06
 .byte   N05 ,Ds3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v088
 .byte   W06
 .byte   N11 ,Ds3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Dn3 ,v088
 .byte   W12
 .byte   N23 ,Dn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W36
 .byte   W01
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_010BFC49:
 .byte   W30
 .byte   N23 ,Gn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N32 ,Cn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_010BFC5E:
 .byte   W06
 .byte   N11 ,Cn3 ,v088
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Fn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Cn3 ,v088
 .byte   W06
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_010BFC79:
 .byte   W06
 .byte   N11 ,Bn2 ,v088
 .byte   W12
 .byte   N23 ,Cn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   N32
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_010BFC91:
 .byte   W18
 .byte   N32 ,Bn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_010BFCA5:
 .byte   W06
 .byte   N02 ,Gs2 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @011   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11 ,Dn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05 ,Gn2 ,v088
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N56 ,Dn3
 .byte   W06
@  #07 @012   ----------------------------------------
 .byte   W54
 .byte   N23 ,Cn3
 .byte   W42
@  #07 @013   ----------------------------------------
Label_010BFCE9:
 .byte   W54
 .byte   N05 ,Fn2 ,v088
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W06
 .byte   PEND 
@  #07 @014   ----------------------------------------
 .byte   W18
 .byte   N32 ,Cn3
 .byte   W78
@  #07 @015   ----------------------------------------
Label_010BFCFD:
 .byte   W36
 .byte   N05 ,Fn2 ,v088
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_010BFD12:
 .byte   W06
 .byte   N11 ,Dn3 ,v088
 .byte   W12
 .byte   As2
 .byte   W78
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   W42
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W06
@  #07 @018   ----------------------------------------
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   Gs3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W06
@  #07 @019   ----------------------------------------
Label_010BFD3F:
 .byte   W06
 .byte   N11 ,Gs3 ,v088
 .byte   W12
 .byte   N23 ,Gn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Dn3 ,v088
 .byte   W24
 .byte   Cn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Bn2 ,v088
 .byte   W06
 .byte   PEND 
@  #07 @020   ----------------------------------------
Label_010BFD5C:
 .byte   W18
 .byte   N11 ,Cn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #07 @021   ----------------------------------------
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N56 ,Gn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W48
 .byte   W01
@  #07 @022   ----------------------------------------
 .byte   W30
 .byte   N05 ,Gn2 ,v088
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Gs2
 .byte   W06
@  #07 @023   ----------------------------------------
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #07 @024   ----------------------------------------
Label_010BFDB5:
 .byte   W06
 .byte   N05 ,Gn2 ,v088
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W66
@  #07 @026   ----------------------------------------
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #07 @027   ----------------------------------------
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Gs2
 .byte   W06
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_010BFDB5
@  #07 @029   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds2 ,v088
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W36
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W06
@  #07 @030   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W90
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
 .byte   W54
 .byte   N11 ,Gs3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Ds3 ,v088
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W06
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_010BFD3F
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_010BFD5C
@  #07 @039   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gs3 ,v088
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N56 ,Gn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W48
 .byte   W01
@  #07 @040   ----------------------------------------
 .byte   W30
 .byte   N11 ,Ds3 ,v088
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W06
@  #07 @041   ----------------------------------------
 .byte   W90
 .byte   Cn3
 .byte   W06
@  #07 @042   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W06
@  #07 @043   ----------------------------------------
 .byte   W66
 .byte   N23 ,Bn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Gs3 ,v088
 .byte   W06
@  #07 @044   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W06
@  #07 @045   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N32 ,Dn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
@  #07 @046   ----------------------------------------
 .byte   W30
 .byte   N11 ,Ds3 ,v088
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
 .byte   W06
@  #07 @047   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W30
 .byte   N02 ,As2 ,v036
 .byte   N02 ,Ds3
 .byte   W02
 .byte   As2
 .byte   N02 ,Ds3
 .byte   W03
 .byte   As2
 .byte   N02 ,Ds3
 .byte   W03
 .byte   As2
 .byte   N02 ,Ds3
 .byte   W03
 .byte   As2
 .byte   N02 ,Ds3
 .byte   W03
 .byte   As2
 .byte   N02 ,Ds3
 .byte   W03
 .byte   As2
 .byte   N02 ,Ds3
 .byte   W03
 .byte   As2
 .byte   N02 ,Ds3
 .byte   W03
 .byte   As2
 .byte   N02 ,Ds3
 .byte   W03
 .byte   As2
 .byte   N02 ,Ds3
 .byte   W03
 .byte   As2
 .byte   N02 ,Ds3
 .byte   W03
 .byte   As2
 .byte   N02 ,Ds3
 .byte   W03
 .byte   As2
 .byte   N02 ,Ds3
 .byte   W03
 .byte   As2
 .byte   N02 ,Ds3
 .byte   W03
 .byte   As2
 .byte   N02 ,Ds3
 .byte   W03
 .byte   As2
 .byte   N02 ,Ds3
 .byte   W03
 .byte   As2
 .byte   N02 ,Ds3
 .byte   W03
 .byte   As2
 .byte   N02 ,Ds3
 .byte   W03
 .byte   As2
 .byte   N02 ,Ds3
 .byte   W03
 .byte   As2
 .byte   N02 ,Ds3
 .byte   W03
 .byte   As2
 .byte   N02 ,Ds3
 .byte   W03
 .byte   As2
 .byte   N02 ,Ds3
 .byte   W03
 .byte   As2
 .byte   N02 ,Ds3
 .byte   W01
@  #07 @053   ----------------------------------------
 .byte   W02
 .byte   As2
 .byte   N02 ,Ds3
 .byte   W03
 .byte   As2
 .byte   N02 ,Ds3
 .byte   W03
 .byte   As2
 .byte   N02 ,Ds3
 .byte   W03
 .byte   As2
 .byte   N02 ,Ds3
 .byte   W03
 .byte   As2
 .byte   N02 ,Ds3
 .byte   W03
 .byte   As2
 .byte   N02 ,Ds3
 .byte   W03
 .byte   As2
 .byte   N02 ,Ds3
 .byte   W03
 .byte   As2
 .byte   N02 ,Ds3
 .byte   W03
 .byte   As2
 .byte   N02 ,Ds3
 .byte   W04
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W02
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W01
@  #07 @054   ----------------------------------------
 .byte   W02
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   W04
 .byte   Cn3
 .byte   N02 ,Gn3
 .byte   W02
 .byte   Cn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn3
 .byte   N02 ,Gn3
 .byte   W02
 .byte   W01
 .byte   Cn3 ,v040
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn3
 .byte   N02 ,Gn3
 .byte   W02
 .byte   W01
 .byte   Cn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn3
 .byte   N02 ,Gn3
 .byte   W01
 .byte   W02
 .byte   Cn3 ,v044
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn3
 .byte   N02 ,Gn3
 .byte   W01
 .byte   W02
 .byte   Cn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn3
 .byte   N02 ,Gn3
 .byte   W01
@  #07 @055   ----------------------------------------
 .byte   W02
 .byte   Cn3 ,v048
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn3
 .byte   N02 ,Gn3
 .byte   W02
 .byte   W01
 .byte   Cn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn3
 .byte   N02 ,Gn3
 .byte   W01
 .byte   W02
 .byte   Cn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn3
 .byte   N02 ,Gn3
 .byte   W02
 .byte   W01
 .byte   Cn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   Cn3
 .byte   N02 ,Gn3
 .byte   W04
 .byte   Ds3 ,v052
 .byte   N02 ,Gs3
 .byte   W02
 .byte   Ds3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Ds3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Ds3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Ds3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Ds3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Ds3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Ds3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Ds3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Ds3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Ds3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Ds3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Ds3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Ds3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Ds3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Ds3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Ds3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Ds3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Ds3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Ds3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Ds3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Ds3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Ds3
 .byte   N02 ,Gs3
 .byte   W01
@  #07 @056   ----------------------------------------
 .byte   W02
 .byte   Ds3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Ds3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Ds3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Ds3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Ds3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Ds3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Ds3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Ds3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Ds3
 .byte   N02 ,Gs3
 .byte   W04
 .byte   N23 ,Ds3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   As2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Gn2 ,v088
 .byte   W12
 .byte   As2
 .byte   W06
@  #07 @057   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,As2
 .byte   W06
@  #07 @058   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W30
@  #07 @059   ----------------------------------------
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N44 ,Ds3
 .byte   W18
@  #07 @060   ----------------------------------------
 .byte   W42
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W06
@  #07 @061   ----------------------------------------
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   N56 ,Fn2
 .byte   W78
@  #07 @062   ----------------------------------------
 .byte   W42
 .byte   N11 ,As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W06
@  #07 @063   ----------------------------------------
 .byte   W18
 .byte   N32
 .byte   W48
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W06
@  #07 @064   ----------------------------------------
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@  #07 @065   ----------------------------------------
Label_010C0157:
 .byte   W06
 .byte   N11 ,Bn2 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_010C0157
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_010C0157
@  #07 @068   ----------------------------------------
 .byte   W06
 .byte   N11 ,Bn2 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N15 ,Gs2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   N15
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   N15
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N15
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   N15
 .byte   W01
 .byte   W01
@  #07 @069   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   N15
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
 .byte   N23 ,As2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,As2 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W06
@  #07 @070   ----------------------------------------
 .byte   W30
 .byte   Ds3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N32 ,Cn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_010BFC1D
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_010BFC49
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_010BFC5E
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_010BFC79
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_010BFC91
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_010BFCA5
@  #07 @077   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cn3 ,v088
 .byte   W12
 .byte   N11 ,Dn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W06
@  #07 @078   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W78
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_010BFCE9
@  #07 @080   ----------------------------------------
 .byte   W18
 .byte   N32 ,Cn3 ,v088
 .byte   W78
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_010BFCFD
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_010BFD12
@  #07 @083   ----------------------------------------
 .byte   W42
 .byte   N05 ,Gs2 ,v088
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W18
@  #07 @084   ----------------------------------------
 .byte   W54
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W06
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_010BFD3F
@  #07 @086   ----------------------------------------
 .byte   W18
 .byte   N23 ,Cn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W32
 .byte   W01
 .byte   N11 ,Gs3 ,v088
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W06
@  #07 @087   ----------------------------------------
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   N23 ,Bn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N32 ,Gn3 ,v088
 .byte   W40
 .byte   GOTO
  .word Label_010BFBF9
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song2C_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 42
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W30
 .byte   N01 ,Gs2 ,v088
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   N08 ,Gs2
 .byte   W18
 .byte   N44
 .byte   W42
@  #08 @001   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Gn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Gn2 ,v088
 .byte   W24
 .byte   N32 ,Bn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
@  #08 @002   ----------------------------------------
 .byte   W06
 .byte   N23 ,Gn2 ,v088
 .byte   W24
 .byte   Gs2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05 ,Gs2 ,v088
 .byte   W12
 .byte   N44
 .byte   W30
@  #08 @003   ----------------------------------------
 .byte   W18
 .byte   N23 ,Gn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
Label_010C02CC:
 .byte   W01
@  #08 @004   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N23 ,Cn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N32 ,Gs2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
@  #08 @005   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v088
 .byte   W06
 .byte   N11 ,Bn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Dn3 ,v088
 .byte   W12
 .byte   N23 ,Dn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W36
 .byte   W01
@  #08 @006   ----------------------------------------
 .byte   W30
 .byte   Cn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N32 ,As2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
@  #08 @007   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gs2 ,v088
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Fn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Cn3 ,v088
 .byte   W06
@  #08 @008   ----------------------------------------
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Cn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   N32 ,Gs2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
@  #08 @009   ----------------------------------------
 .byte   W18
 .byte   Gn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
@  #08 @010   ----------------------------------------
 .byte   W06
 .byte   N02 ,Gs2 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
@  #08 @011   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11 ,Bn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N05 ,Gn2 ,v088
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N56 ,Dn3
 .byte   W06
@  #08 @012   ----------------------------------------
 .byte   W54
 .byte   N23 ,Cn3
 .byte   W42
@  #08 @013   ----------------------------------------
Label_010C03AF:
 .byte   W54
 .byte   N05 ,Fn2 ,v088
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W06
 .byte   PEND 
@  #08 @014   ----------------------------------------
 .byte   W18
 .byte   N32 ,Cn3
 .byte   W78
@  #08 @015   ----------------------------------------
Label_010C03C3:
 .byte   W36
 .byte   N05 ,Fn2 ,v088
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #08 @016   ----------------------------------------
Label_010C03D8:
 .byte   W06
 .byte   N11 ,Dn3 ,v088
 .byte   W12
 .byte   As2
 .byte   W78
 .byte   PEND 
@  #08 @017   ----------------------------------------
 .byte   W42
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W06
@  #08 @018   ----------------------------------------
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   Ds3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gs2 ,v088
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W06
@  #08 @019   ----------------------------------------
Label_010C0405:
 .byte   W06
 .byte   N11 ,Ds3 ,v088
 .byte   W12
 .byte   N23 ,Dn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Bn2 ,v088
 .byte   W24
 .byte   Gs2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Gn2 ,v088
 .byte   W06
 .byte   PEND 
@  #08 @020   ----------------------------------------
Label_010C0422:
 .byte   W18
 .byte   N11 ,Gs2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gs2 ,v088
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #08 @021   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N56 ,Dn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W48
 .byte   W01
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W30
 .byte   N11 ,Cn3 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Gs2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
@  #08 @031   ----------------------------------------
 .byte   W18
 .byte   Bn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Bn2 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N23 ,Gs2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
@  #08 @032   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gn2 ,v088
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Cn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N23
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Gs2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
@  #08 @033   ----------------------------------------
Label_010C04A3:
 .byte   W06
 .byte   N11 ,Gn2 ,v088
 .byte   W12
 .byte   N23 ,Bn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N23
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Gs2 ,v088
 .byte   W12
 .byte   N23 ,Gs2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   PEND 
@  #08 @034   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gn2 ,v088
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Cn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gs2 ,v088
 .byte   W12
 .byte   N23 ,Gs2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_010C04A3
@  #08 @036   ----------------------------------------
 .byte   W54
 .byte   N11 ,Ds3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   Gs2 ,v088
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W06
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_010C0405
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_010C0422
@  #08 @039   ----------------------------------------
 .byte   W06
 .byte   N11 ,Ds3 ,v088
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N56 ,Dn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W48
 .byte   W01
@  #08 @040   ----------------------------------------
Label_010C051B:
 .byte   W30
 .byte   N11 ,Cn2 ,v088
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@  #08 @041   ----------------------------------------
 .byte   W66
 .byte   N32 ,Fn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_010C051B
@  #08 @043   ----------------------------------------
 .byte   W66
 .byte   N23 ,Fn2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Gs2 ,v088
 .byte   W06
@  #08 @044   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W06
@  #08 @045   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N32 ,Dn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
@  #08 @046   ----------------------------------------
 .byte   W30
 .byte   N11 ,Gs2 ,v088
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
 .byte   W06
@  #08 @047   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
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
 .byte   W42
 .byte   As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W06
@  #08 @056   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N44 ,As2
 .byte   W60
 .byte   N05 ,Ds2 ,v052
 .byte   W06
@  #08 @057   ----------------------------------------
Label_010C05A8:
 .byte   W06
 .byte   N05 ,Ds2 ,v052
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @058   ----------------------------------------
Label_010C05BC:
 .byte   W06
 .byte   N05 ,As1 ,v052
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @059   ----------------------------------------
Label_010C05D0:
 .byte   W06
 .byte   N05 ,Cn2 ,v052
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @060   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_010C05A8
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_010C05BC
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_010C05D0
@  #08 @064   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gs1 ,v052
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@  #08 @065   ----------------------------------------
Label_010C0618:
 .byte   W06
 .byte   N11 ,Gn1 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_010C0618
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_010C0618
@  #08 @068   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gn1 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs1
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
 .byte   W06
@  #08 @069   ----------------------------------------
 .byte   W06
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
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
@  #08 @070   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   N23 ,Cn3 ,v076
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N32 ,Gs2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
@  #08 @071   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cn3 ,v052
 .byte   W06
 .byte   N11 ,Bn2 ,v076
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Dn3 ,v052
 .byte   W12
 .byte   N23 ,Dn3 ,v076
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W36
 .byte   W01
@  #08 @072   ----------------------------------------
 .byte   W30
 .byte   Cn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W30
 .byte   W01
 .byte   N32 ,As2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
@  #08 @073   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gs2 ,v052
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Fn2 ,v076
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Cn3 ,v052
 .byte   W06
@  #08 @074   ----------------------------------------
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Cn3 ,v076
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   N32 ,Gs2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
@  #08 @075   ----------------------------------------
 .byte   W18
 .byte   Gn2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W42
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
@  #08 @076   ----------------------------------------
 .byte   W06
 .byte   N02 ,Gs2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
@  #08 @077   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11 ,Bn2 ,v076
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W06
@  #08 @078   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W78
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_010C03AF
@  #08 @080   ----------------------------------------
 .byte   W18
 .byte   N32 ,Cn3 ,v088
 .byte   W78
@  #08 @081   ----------------------------------------
 .byte   PATT
  .word Label_010C03C3
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_010C03D8
@  #08 @083   ----------------------------------------
 .byte   W42
 .byte   N05 ,Gs2 ,v088
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W18
@  #08 @084   ----------------------------------------
 .byte   W54
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W06
@  #08 @085   ----------------------------------------
 .byte   PATT
  .word Label_010C0405
@  #08 @086   ----------------------------------------
 .byte   W18
 .byte   N23 ,Gs2 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W32
 .byte   W01
 .byte   N11 ,Ds3 ,v088
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W06
@  #08 @087   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Fn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N32 ,Dn3 ,v088
 .byte   W40
 .byte   GOTO
  .word Label_010C02CC
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song2C_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 0
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N11 ,Fn1 ,v096
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N56 ,Gs1
 .byte   N22 ,Gs2
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   N11 ,Ds4 ,v088
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N44 ,Gs2 ,v096
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   N11 ,Ds4 ,v088
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N22 ,Gs1 ,v096
 .byte   N11 ,Gs3 ,v088
 .byte   W06
@  #09 @001   ----------------------------------------
 .byte   W06
 .byte   Gs2 ,v096
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4 ,v088
 .byte   W12
 .byte   N32 ,Gn1 ,v096
 .byte   N22 ,Gn2
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   N23 ,Dn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N22 ,Gn2 ,v096
 .byte   N22 ,Cn3
 .byte   N22 ,Dn3
 .byte   N23 ,Bn3 ,v088
 .byte   W12
 .byte   N44 ,Gn1 ,v096
 .byte   W12
 .byte   N32 ,Gn2
 .byte   N32 ,Bn2
 .byte   N32 ,Dn3
 .byte   N23 ,Gn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Fn3 ,v088
 .byte   W06
@  #09 @002   ----------------------------------------
 .byte   W06
 .byte   N22 ,Gn1 ,v096
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3 ,v088
 .byte   W12
 .byte   N56 ,Gs1 ,v096
 .byte   N22 ,Gs2
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4 ,v088
 .byte   W12
 .byte   N32 ,Gs2 ,v096
 .byte   N32 ,Cn3
 .byte   N32 ,Ds3
 .byte   N11 ,Gs3 ,v088
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N22 ,Gs1 ,v096
 .byte   N11 ,Gs3 ,v088
 .byte   W06
@  #09 @003   ----------------------------------------
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   N22 ,Gn1 ,v096
 .byte   N22 ,Gn2
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   N23 ,Fn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Gn2 ,v127
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N32 ,Dn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Gn2 ,v127
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn1 ,v096
 .byte   N11 ,Gn2 ,v127
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn1 ,v096
 .byte   N11 ,Gn2 ,v127
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn1 ,v096
 .byte   N11 ,Gn2 ,v127
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N01 ,Gn3 ,v088
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W02
Label_010C0890:
 .byte   W01
@  #09 @004   ----------------------------------------
 .byte   N01 ,As3 ,v088
 .byte   W01
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W03
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Gn2 ,v127
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N01 ,Cs4 ,v088
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W03
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Gn2 ,v127
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,Gn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N22 ,Cn1 ,v096
 .byte   N23 ,Cn3 ,v127
 .byte   N23 ,Ds3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11 ,Gn1 ,v064
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N05 ,Gn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds4 ,v088
 .byte   W06
 .byte   N22 ,Fn1 ,v064
 .byte   N22 ,Gs2
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   N11 ,Gn4 ,v088
 .byte   W12
 .byte   Gn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N22 ,Gs1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4 ,v088
 .byte   W06
@  #09 @005   ----------------------------------------
Label_010C0909:
 .byte   W06
 .byte   N11 ,Gs2 ,v064
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N23 ,Ds4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N22 ,Gn1 ,v064
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W24
 .byte   N22 ,Bn1 ,v072
 .byte   W12
 .byte   Gn2 ,v076
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   N05 ,Fn4 ,v088
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N22 ,Gs1 ,v080
 .byte   N05 ,Fn4 ,v088
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N22 ,Gs2
 .byte   N22 ,Cn3
 .byte   N22 ,Dn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N22 ,Fn1 ,v092
 .byte   N11 ,Gn4 ,v088
 .byte   W06
 .byte   PEND 
@  #09 @006   ----------------------------------------
 .byte   W06
 .byte   N22 ,Gn2 ,v096
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   N22 ,Gn3
 .byte   N11 ,Fn4 ,v088
 .byte   W12
 .byte   Gs1 ,v096
 .byte   N11 ,Gn4 ,v088
 .byte   W12
 .byte   N22 ,Cn1 ,v096
 .byte   N23 ,Ds3 ,v127
 .byte   N23 ,Gn3
 .byte   N23 ,Cn4
 .byte   N11 ,Gn4 ,v088
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn1 ,v064
 .byte   N11 ,Gn4 ,v088
 .byte   W12
 .byte   N22 ,Fn1 ,v064
 .byte   N32 ,Cn3
 .byte   N32 ,Fn3
 .byte   N32 ,As3
 .byte   N02 ,Gs4 ,v127
 .byte   W01
 .byte   W01
 .byte   N21 ,As4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N22 ,Gs1 ,v064
 .byte   N11 ,Gs4 ,v088
 .byte   W06
@  #09 @007   ----------------------------------------
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   N22 ,Gn1 ,v064
 .byte   N32 ,Bn2
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   N32 ,Fn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N22 ,Bn1 ,v064
 .byte   W24
 .byte   Gs1
 .byte   N32 ,Gs2
 .byte   N32 ,Cn3
 .byte   N32 ,Fn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N22 ,Fn1
 .byte   W06
@  #09 @008   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N22 ,Cn1
 .byte   N11 ,Gn2 ,v096
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4 ,v088
 .byte   W12
 .byte   N05 ,As2 ,v064
 .byte   N11 ,As3 ,v088
 .byte   W12
 .byte   Gn1 ,v064
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4 ,v088
 .byte   W12
 .byte   N22 ,Fn1 ,v064
 .byte   N22 ,Gs2
 .byte   N22 ,Cn3
 .byte   N22 ,Gn3
 .byte   N23 ,Gn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N22 ,Gs1 ,v064
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4 ,v088
 .byte   W06
@  #09 @009   ----------------------------------------
 .byte   W06
 .byte   Cn3 ,v064
 .byte   N11 ,Cn4 ,v088
 .byte   W12
 .byte   N22 ,Gn1 ,v064
 .byte   N22 ,Gn2
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   N23 ,Dn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N22 ,Bn1 ,v064
 .byte   N05 ,Fn3
 .byte   N06 ,Gn3 ,v088
 .byte   W06
 .byte   N05 ,Gn3 ,v064
 .byte   W06
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4 ,v088
 .byte   W12
 .byte   N22 ,Gs1 ,v060
 .byte   N11 ,Cn4
 .byte   N32 ,Gn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11 ,Fn3 ,v060
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N22 ,Fn1 ,v056
 .byte   N11 ,Cn4
 .byte   W06
@  #09 @010   ----------------------------------------
 .byte   W06
 .byte   N07 ,Dn3
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Gs3 ,v052
 .byte   W04
 .byte   N11 ,Gs1
 .byte   W04
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N32 ,Gs2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gs4 ,v088
 .byte   W12
 .byte   Gs3 ,v052
 .byte   N11 ,Cn4
 .byte   N05 ,Gs4 ,v088
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N22 ,Cn2 ,v056
 .byte   N11 ,Ds3
 .byte   N11 ,Gs4 ,v088
 .byte   W12
 .byte   Cn4 ,v060
 .byte   N11 ,Ds4
 .byte   N11 ,Gs4 ,v088
 .byte   W12
 .byte   N12 ,Gs2 ,v064
 .byte   N11 ,Gs3
 .byte   N05 ,Ds4 ,v088
 .byte   W06
@  #09 @011   ----------------------------------------
 .byte   N11 ,Gs4
 .byte   W06
 .byte   Gs2 ,v064
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W06
 .byte   N05 ,Ds4 ,v088
 .byte   W06
 .byte   N07 ,Gn2 ,v076
 .byte   N11 ,Bn2 ,v096
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,Bn3
 .byte   N11 ,Gn4 ,v088
 .byte   W78
@  #09 @012   ----------------------------------------
 .byte   W30
 .byte   N22 ,Cn2 ,v064
 .byte   N23 ,Ds3 ,v096
 .byte   N23 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W12
 .byte   Cn3 ,v064
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4 ,v088
 .byte   W12
 .byte   N22 ,Fn2 ,v064
 .byte   N22 ,Gs2
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   N11 ,Fn4 ,v088
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W12
 .byte   N12 ,Gs2 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W06
@  #09 @013   ----------------------------------------
 .byte   N17 ,Gs4 ,v088
 .byte   W06
 .byte   N11 ,Gs2 ,v064
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Gn2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N32 ,Gn4 ,v088
 .byte   W24
 .byte   N12 ,Bn2 ,v072
 .byte   W12
 .byte   N22 ,Gn2 ,v076
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W12
 .byte   N12 ,Gs2 ,v080
 .byte   W12
 .byte   N22 ,Gs2 ,v088
 .byte   N22 ,Cn3
 .byte   N22 ,Dn3
 .byte   W12
 .byte   Fn2 ,v092
 .byte   W06
@  #09 @014   ----------------------------------------
 .byte   W06
 .byte   Gn2 ,v096
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   N22 ,Gn3
 .byte   W12
 .byte   N11 ,Gs2
 .byte   N11 ,Cn4 ,v088
 .byte   W12
 .byte   N22 ,Cn1 ,v096
 .byte   N23 ,Ds3 ,v127
 .byte   N23 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W12
 .byte   Gn1 ,v096
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4 ,v088
 .byte   W12
 .byte   N22 ,Fn1 ,v096
 .byte   N22 ,Gs2
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   N11 ,Fn4 ,v088
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W12
 .byte   N22 ,Gs1 ,v096
 .byte   N11 ,As2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W06
@  #09 @015   ----------------------------------------
 .byte   N17 ,Gs4 ,v088
 .byte   W06
 .byte   N11 ,Gs2 ,v096
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Gn1
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N32 ,Gn4 ,v088
 .byte   W24
 .byte   N22 ,Bn1 ,v096
 .byte   W12
 .byte   Gn2
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2
 .byte   N22 ,Cn3
 .byte   N22 ,Dn3
 .byte   W12
 .byte   Fn1
 .byte   W06
@  #09 @016   ----------------------------------------
Label_010C0B78:
 .byte   W06
 .byte   N22 ,Gn2 ,v096
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   N22 ,Gn3
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N22 ,Cn1
 .byte   N23 ,Ds3 ,v127
 .byte   N23 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W12
 .byte   Gn1 ,v096
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4 ,v088
 .byte   W12
 .byte   N22 ,Fn1 ,v096
 .byte   N22 ,Gs2
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   N11 ,Fn4 ,v088
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W12
 .byte   N22 ,Gs1 ,v096
 .byte   N11 ,As2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W06
 .byte   PEND 
@  #09 @017   ----------------------------------------
 .byte   N17 ,Gs4 ,v088
 .byte   W06
 .byte   N11 ,Gs2 ,v096
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Gn1
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N32 ,As4 ,v088
 .byte   W24
 .byte   N22 ,Bn1 ,v096
 .byte   W12
 .byte   Gn2
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2
 .byte   N22 ,Cn3
 .byte   N22 ,Dn3
 .byte   W12
 .byte   Fn1
 .byte   W06
@  #09 @018   ----------------------------------------
 .byte   W06
 .byte   Gn2
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   N22 ,Gn3
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N32
 .byte   N23 ,Ds3 ,v127
 .byte   N23 ,Gn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N22 ,Cn2 ,v096
 .byte   N11 ,Gs2
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4 ,v088
 .byte   W12
 .byte   Ds3 ,v096
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4 ,v088
 .byte   W12
 .byte   N22 ,Gs1 ,v096
 .byte   N11 ,Gs2
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4 ,v088
 .byte   W06
@  #09 @019   ----------------------------------------
 .byte   W06
 .byte   Ds3 ,v096
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4 ,v088
 .byte   W12
 .byte   Gn1 ,v096
 .byte   N22 ,Dn3
 .byte   N22 ,Gn3
 .byte   N23 ,Gn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N22 ,Bn2 ,v096
 .byte   N22 ,Dn3
 .byte   N23 ,Dn4 ,v088
 .byte   W24
 .byte   N22 ,Gs2 ,v096
 .byte   N22 ,Cn3
 .byte   N23 ,Cn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N22 ,Gn2 ,v096
 .byte   N22 ,Bn2
 .byte   N23 ,Bn3 ,v088
 .byte   W06
@  #09 @020   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gs2 ,v096
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N32 ,Gs1 ,v096
 .byte   W24
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N22 ,Cn2 ,v096
 .byte   N11 ,Gs2
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4 ,v088
 .byte   W12
 .byte   Ds3 ,v096
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4 ,v088
 .byte   W12
 .byte   N22 ,Gs1 ,v096
 .byte   N11 ,Gs2
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4 ,v088
 .byte   W06
@  #09 @021   ----------------------------------------
 .byte   W06
 .byte   Ds3 ,v096
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4 ,v088
 .byte   W12
 .byte   Gn1 ,v096
 .byte   N11 ,Bn2
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N11 ,As4 ,v088
 .byte   W12
 .byte   Fn3 ,v096
 .byte   N11 ,Fn4 ,v088
 .byte   W12
 .byte   N56 ,Dn3 ,v096
 .byte   N56 ,Gn3
 .byte   N56 ,Gn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W48
 .byte   W01
@  #09 @022   ----------------------------------------
Label_010C0CC9:
 .byte   W30
 .byte   N22 ,Cn2 ,v096
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N22 ,Fn2
 .byte   W24
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   PEND 
@  #09 @023   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N22 ,Gn2
 .byte   N05 ,Fn3
 .byte   W24
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Gs2
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N22 ,Fn2
 .byte   N05 ,Gs3
 .byte   W06
@  #09 @024   ----------------------------------------
Label_010C0CF0:
 .byte   W06
 .byte   N05 ,Gn3 ,v096
 .byte   W12
 .byte   N11 ,Gs2
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N22 ,Cn2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N22 ,Fn2
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N22 ,Gs2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   PEND 
@  #09 @025   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   N12 ,Gn2
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W66
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_010C0CC9
@  #09 @027   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gn3 ,v096
 .byte   W12
 .byte   N22 ,Gn2
 .byte   N05 ,Fn3
 .byte   W24
 .byte   N22 ,Bn2
 .byte   W24
 .byte   Gs2
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N22 ,Fn2
 .byte   N05 ,Gs3
 .byte   W06
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_010C0CF0
@  #09 @029   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds3 ,v096
 .byte   W12
 .byte   N11 ,Gn2
 .byte   N05 ,Cn3
 .byte   W60
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W06
@  #09 @030   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Cn1
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   N22 ,Cn4
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn3
 .byte   N22 ,Fn3
 .byte   N22 ,Gs3
 .byte   W12
 .byte   Gs1
 .byte   W06
@  #09 @031   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N22 ,Gn1
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Bn1
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Gs1
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N22 ,Cn3
 .byte   N22 ,Fn3
 .byte   N22 ,Gs3
 .byte   W12
 .byte   Fn1
 .byte   W06
@  #09 @032   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N22 ,Cn1
 .byte   N22 ,Ds3
 .byte   N22 ,Gn3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N22 ,Cn4
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn3
 .byte   N22 ,Fn3
 .byte   N22 ,Gs3
 .byte   W12
 .byte   Gs1
 .byte   W06
@  #09 @033   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N22 ,Gn1
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Bn1
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Gs1
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N22 ,Cn3
 .byte   N22 ,Fn3
 .byte   N22 ,Gs3
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W06
@  #09 @034   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn1
 .byte   N22 ,Ds3
 .byte   N22 ,Gn3
 .byte   N22 ,Cn4
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N22 ,Fn1
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N22 ,Cn3
 .byte   N22 ,Fn3
 .byte   N22 ,Gs3
 .byte   W12
 .byte   Gs1
 .byte   W06
@  #09 @035   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N22 ,Gn1
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Bn1
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Gs1
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N22 ,Cn3
 .byte   N22 ,Fn3
 .byte   N22 ,Gs3
 .byte   W12
 .byte   Fn1
 .byte   W06
@  #09 @036   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N32 ,Gs1
 .byte   N23 ,Ds3 ,v127
 .byte   N23 ,Gn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4 ,v127
 .byte   N11 ,Gs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N22 ,Cn2 ,v096
 .byte   N11 ,Gs2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3 ,v088
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3 ,v096
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4 ,v088
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N22 ,Gs1 ,v096
 .byte   N11 ,Gs2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3 ,v088
 .byte   N11 ,Ds4
 .byte   W06
@  #09 @037   ----------------------------------------
 .byte   W06
 .byte   Ds3 ,v096
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4 ,v088
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Gn1 ,v096
 .byte   N22 ,Dn3
 .byte   N22 ,Gn3
 .byte   N23 ,Bn3 ,v127
 .byte   N23 ,Gn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N22 ,Bn2 ,v096
 .byte   N22 ,Dn3
 .byte   N23 ,Gn3 ,v088
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N22 ,Gs2 ,v096
 .byte   N22 ,Cn3
 .byte   N23 ,Fn3 ,v127
 .byte   N23 ,Cn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N22 ,Gn2 ,v096
 .byte   N22 ,Bn2
 .byte   N23 ,Gn3 ,v088
 .byte   N23 ,Bn3
 .byte   W06
@  #09 @038   ----------------------------------------
 .byte   W18
 .byte   N11 ,Gs2 ,v096
 .byte   N11 ,Cn3
 .byte   N11 ,Gs3 ,v127
 .byte   N11 ,Cn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N32 ,Gs1 ,v096
 .byte   W24
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4 ,v127
 .byte   N11 ,Gs4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N22 ,Cn2 ,v096
 .byte   N11 ,Gs2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3 ,v088
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3 ,v096
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4 ,v088
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N22 ,Gs1 ,v096
 .byte   N11 ,Gs2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3 ,v088
 .byte   N11 ,Ds4
 .byte   W06
@  #09 @039   ----------------------------------------
 .byte   W06
 .byte   Cn3 ,v096
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4 ,v088
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Gn1 ,v096
 .byte   N11 ,Dn3
 .byte   N11 ,Bn3
 .byte   N23 ,Dn4 ,v088
 .byte   N23 ,Bn4
 .byte   W12
 .byte   N11 ,Fn3 ,v096
 .byte   W12
 .byte   N56 ,Dn3
 .byte   N56 ,Gn3
 .byte   N56 ,Dn4 ,v127
 .byte   N56 ,Gn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W48
 .byte   W01
@  #09 @040   ----------------------------------------
 .byte   W30
 .byte   N11 ,Cn2 ,v096
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gn4 ,v088
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,Fn2 ,v096
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn4 ,v088
 .byte   W12
 .byte   Fn2 ,v096
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N05 ,Ds4 ,v088
 .byte   W06
@  #09 @041   ----------------------------------------
 .byte   N17 ,Ds4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   N05 ,Fn4 ,v088
 .byte   W06
 .byte   N15
 .byte   W18
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N32 ,Gn1 ,v096
 .byte   N32 ,Fn2
 .byte   N32 ,Bn2
 .byte   N32 ,Dn3
 .byte   N32 ,Gn3
 .byte   N32 ,Bn3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
@  #09 @042   ----------------------------------------
 .byte   W30
 .byte   N11 ,Cn2 ,v096
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W36
 .byte   Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W06
@  #09 @043   ----------------------------------------
 .byte   W66
 .byte   N32 ,Gn1
 .byte   N32 ,Fn2
 .byte   N32 ,Bn2
 .byte   N32 ,Dn3
 .byte   N32 ,Gn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W24
 .byte   W01
@  #09 @044   ----------------------------------------
 .byte   W30
 .byte   N11 ,Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3 ,v088
 .byte   W12
 .byte   Cn2 ,v096
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3 ,v088
 .byte   W36
 .byte   Fn2 ,v096
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W06
@  #09 @045   ----------------------------------------
 .byte   W66
 .byte   N32 ,Bn1
 .byte   N32 ,Bn2
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   N22 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   N22 ,Gn3
 .byte   N22 ,Dn4
 .byte   W06
@  #09 @046   ----------------------------------------
 .byte   W18
 .byte   Ds3
 .byte   N22 ,Gn3
 .byte   N22 ,Cn4
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4 ,v088
 .byte   W12
 .byte   Gs1 ,v096
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Gs3 ,v088
 .byte   N11 ,Cn4 ,v096
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4 ,v088
 .byte   W12
 .byte   Gs1 ,v096
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Gs3 ,v088
 .byte   N11 ,Cn4 ,v096
 .byte   W06
@  #09 @047   ----------------------------------------
 .byte   W06
 .byte   Gs1
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4 ,v088
 .byte   W12
 .byte   N22 ,Bn1 ,v096
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   N22 ,Gn3
 .byte   N23 ,Dn4 ,v088
 .byte   W24
 .byte   N11 ,Bn1 ,v096
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4 ,v088
 .byte   W12
 .byte   Bn1 ,v096
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4 ,v088
 .byte   W12
 .byte   Bn1 ,v096
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4 ,v088
 .byte   W12
 .byte   Bn1 ,v096
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N05 ,Gn4 ,v088
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N11 ,Bn1 ,v096
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4 ,v088
 .byte   W06
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
 .byte   W42
 .byte   As2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W06
@  #09 @056   ----------------------------------------
 .byte   W06
 .byte   N05 ,As0
 .byte   N11 ,Ds3
 .byte   W06
 .byte   N05 ,Ds1
 .byte   W06
 .byte   Gn1
 .byte   N11 ,Cn3
 .byte   W06
 .byte   N05 ,As1
 .byte   W06
 .byte   N11 ,Ds2 ,v052
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W06
@  #09 @057   ----------------------------------------
 .byte   W06
 .byte   N11 ,Ds2
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N11 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N11 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N11 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N11 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N11 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N11 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N11 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W06
@  #09 @058   ----------------------------------------
 .byte   W06
 .byte   N11 ,As1
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   N11 ,As1
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   N17 ,Gn3
 .byte   W12
 .byte   N05 ,Cn2
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W06
@  #09 @059   ----------------------------------------
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Gn2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W06
@  #09 @060   ----------------------------------------
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W12
 .byte   As1
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gs2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Gs2
 .byte   N05 ,Ds3
 .byte   W06
@  #09 @061   ----------------------------------------
 .byte   W06
 .byte   Ds2
 .byte   N11 ,Gn2
 .byte   N05 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,As1
 .byte   N22 ,Fn2
 .byte   N22 ,As2
 .byte   N22 ,Dn3
 .byte   N23 ,Fn3 ,v076
 .byte   N32 ,Dn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,As1 ,v052
 .byte   W12
 .byte   N05
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N05 ,Fn3
 .byte   W06
@  #09 @062   ----------------------------------------
 .byte   W06
 .byte   As1
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,Dn3
 .byte   N05 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,As1
 .byte   N17 ,Gn2
 .byte   N17 ,Cn3
 .byte   N17 ,Ds3
 .byte   N23 ,Ds4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N05
 .byte   N05 ,Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,Cn2
 .byte   N05 ,Ds3
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,Cn2
 .byte   N22 ,Ds3
 .byte   N22 ,Gn3
 .byte   N22 ,As3
 .byte   N23 ,As4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N05
 .byte   N05 ,Ds3
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W06
@  #09 @063   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cn2
 .byte   N05 ,Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,Gs1
 .byte   TIE ,Gs2
 .byte   N05 ,Ds3
 .byte   N56 ,Ds4
 .byte   W12
 .byte   N05 ,Gs1
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Cn3
 .byte   W06
@  #09 @064   ----------------------------------------
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Cn3
 .byte   W12
 .byte   As1
 .byte   N05 ,Cn3
 .byte   W06
 .byte   EOT
 .byte   Gs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   N32 ,Gs4 ,v088
 .byte   W12
 .byte   N11 ,Gs1 ,v052
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4 ,v088
 .byte   W12
 .byte   Gn1 ,v052
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N44 ,Gn4 ,v088
 .byte   W12
 .byte   N11 ,Gn1 ,v052
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W06
@  #09 @065   ----------------------------------------
 .byte   W06
 .byte   Gn1
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4 ,v088
 .byte   W12
 .byte   Gs1 ,v052
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4 ,v088
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn1 ,v052
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4 ,v088
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn1 ,v052
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3 ,v088
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Gn1 ,v052
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4 ,v088
 .byte   W06
@  #09 @066   ----------------------------------------
 .byte   W06
 .byte   Gn1 ,v052
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3 ,v088
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Gs1 ,v052
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4 ,v088
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gs1 ,v052
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4 ,v088
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gs1 ,v052
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4 ,v088
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn1 ,v052
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4 ,v088
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn1 ,v052
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3 ,v088
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Gn1 ,v052
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4 ,v088
 .byte   W06
@  #09 @067   ----------------------------------------
 .byte   W06
 .byte   Gn1 ,v052
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N05 ,Cn4 ,v088
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N11 ,Gs1 ,v052
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4 ,v088
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gs1 ,v052
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   N05 ,Cn4 ,v088
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N11 ,Gs1 ,v052
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4 ,v088
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn1 ,v052
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4 ,v088
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn1 ,v052
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N23 ,Dn4 ,v088
 .byte   N23 ,Dn5
 .byte   W12
 .byte   N11 ,Gn1 ,v052
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W06
@  #09 @068   ----------------------------------------
 .byte   W06
 .byte   Gn1
 .byte   N11 ,As2 ,v088
 .byte   N11 ,Bn2 ,v052
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,As3 ,v088
 .byte   W12
 .byte   Gn1 ,v052
 .byte   N11 ,As2 ,v088
 .byte   N11 ,Bn2 ,v052
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,As3 ,v088
 .byte   W12
 .byte   Gs1 ,v052
 .byte   N15 ,Gs2
 .byte   N15 ,Bn2
 .byte   N15 ,Fs3
 .byte   N15 ,Fs4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11 ,Gs1 ,v052
 .byte   W04
 .byte   N15 ,Gs2
 .byte   N15 ,Bn2
 .byte   N15 ,Fn3
 .byte   N15 ,Fn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N11 ,Gs1 ,v052
 .byte   W08
 .byte   N15 ,Gs2
 .byte   N15 ,Bn2
 .byte   N15 ,Cs3
 .byte   N15 ,Cs4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N11 ,Gs1 ,v052
 .byte   W12
 .byte   N11
 .byte   N15 ,Gs2
 .byte   N15 ,Bn2
 .byte   N15 ,Fs3
 .byte   N15 ,Fs4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11 ,Gs1 ,v052
 .byte   W04
 .byte   N15 ,Gs2
 .byte   N15 ,Bn2
 .byte   N15 ,Fn3
 .byte   N15 ,Fn4 ,v127
 .byte   W01
 .byte   W01
@  #09 @069   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N11 ,Gs1 ,v052
 .byte   W08
 .byte   N15 ,Gs2
 .byte   N15 ,Bn2
 .byte   N15 ,Cs3
 .byte   N15 ,Cs4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N11 ,Gs1 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N22 ,As2
 .byte   N22 ,Fs3
 .byte   N22 ,As3
 .byte   N23 ,As4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N11 ,Gs1 ,v052
 .byte   W12
 .byte   N11
 .byte   N11 ,As2
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   N11 ,As4 ,v088
 .byte   W12
 .byte   Gs1 ,v052
 .byte   N11 ,As2
 .byte   N11 ,Fs3
 .byte   N11 ,As3
 .byte   N11 ,As4 ,v088
 .byte   W12
 .byte   Gs1 ,v052
 .byte   N32 ,As2
 .byte   N32 ,Fn3
 .byte   N23 ,Gs3
 .byte   N23 ,Gs4 ,v088
 .byte   W06
@  #09 @070   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gs1 ,v052
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Cn1
 .byte   N23 ,Ds3 ,v076
 .byte   N23 ,Gn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Gn1 ,v064
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N05 ,Gn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Ds4 ,v088
 .byte   W06
 .byte   N22 ,Fn1 ,v064
 .byte   N22 ,Gs2
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   N11 ,Gn4 ,v088
 .byte   W12
 .byte   Gn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N22 ,Gs1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4 ,v088
 .byte   W06
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_010C0909
@  #09 @072   ----------------------------------------
 .byte   W06
 .byte   N22 ,Gn2 ,v096
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   N22 ,Gn3
 .byte   N11 ,Fn4 ,v088
 .byte   W12
 .byte   Gs1 ,v096
 .byte   N11 ,Gn4 ,v088
 .byte   W12
 .byte   N22 ,Cn1 ,v096
 .byte   N23 ,Ds3 ,v127
 .byte   N23 ,Gn3
 .byte   N23 ,Cn4
 .byte   N11 ,Gn4 ,v088
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn1 ,v064
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gn4 ,v088
 .byte   W12
 .byte   N22 ,Fn1 ,v064
 .byte   N22 ,Gs2
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   N02 ,Gs4 ,v127
 .byte   W01
 .byte   W01
 .byte   N21 ,As4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N22 ,Gs1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gs4 ,v088
 .byte   W06
@  #09 @073   ----------------------------------------
 .byte   W06
 .byte   Gs2 ,v064
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,Gn4 ,v088
 .byte   W12
 .byte   N22 ,Gn1 ,v064
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N32 ,Fn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N22 ,Bn1 ,v072
 .byte   W12
 .byte   Gn2 ,v076
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N32 ,Ds3 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N22 ,Gs2 ,v088
 .byte   N22 ,Cn3
 .byte   N22 ,Dn3
 .byte   W12
 .byte   Fn1 ,v092
 .byte   W06
@  #09 @074   ----------------------------------------
 .byte   W06
 .byte   Gn2 ,v096
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   N22 ,Gn3
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N22 ,Cn1
 .byte   N23 ,Ds3 ,v127
 .byte   N23 ,Gn3
 .byte   N23 ,Cn4
 .byte   N11 ,Ds4 ,v088
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn1 ,v064
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4 ,v088
 .byte   W12
 .byte   N22 ,Fn1 ,v064
 .byte   N22 ,Gs2
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   N23 ,Gn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N22 ,Gs1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4 ,v088
 .byte   W06
@  #09 @075   ----------------------------------------
 .byte   W06
 .byte   Gs2 ,v064
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,Cn4 ,v088
 .byte   W12
 .byte   N22 ,Gn1 ,v064
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N23 ,Dn4 ,v088
 .byte   W24
 .byte   N22 ,Bn1 ,v072
 .byte   N11 ,Gn3 ,v088
 .byte   W12
 .byte   N22 ,Gn2 ,v076
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   N11 ,Dn4 ,v088
 .byte   W12
 .byte   N22 ,Gs1 ,v080
 .byte   N32 ,Gn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   N22 ,Gs2 ,v088
 .byte   N22 ,Cn3
 .byte   N22 ,Dn3
 .byte   W12
 .byte   Fn1 ,v092
 .byte   W06
@  #09 @076   ----------------------------------------
 .byte   W06
 .byte   Gn2 ,v096
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   N22 ,Gn3
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N22 ,Cn1
 .byte   N23 ,Ds3 ,v127
 .byte   N23 ,Gn3
 .byte   N23 ,Cn4
 .byte   W12
 .byte   N11 ,Gs4 ,v088
 .byte   W12
 .byte   Gn1 ,v064
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N05 ,Gs4 ,v088
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N22 ,Fn1 ,v064
 .byte   N22 ,Gs2
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   N11 ,Gs4 ,v088
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Gs1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N05 ,Ds4 ,v088
 .byte   W06
@  #09 @077   ----------------------------------------
 .byte   N11 ,Gs4
 .byte   W06
 .byte   Gs2 ,v064
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W06
 .byte   N05 ,Ds4 ,v088
 .byte   W06
 .byte   N22 ,Gn1 ,v064
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4 ,v088
 .byte   W24
 .byte   N22 ,Bn1 ,v072
 .byte   W12
 .byte   Gn2 ,v076
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   Gs2 ,v088
 .byte   N22 ,Cn3
 .byte   N22 ,Dn3
 .byte   W12
 .byte   Fn1 ,v092
 .byte   W06
@  #09 @078   ----------------------------------------
 .byte   W06
 .byte   Gn2 ,v096
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   N22 ,Gn3
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N22 ,Cn1
 .byte   N23 ,Ds3 ,v127
 .byte   N23 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W12
 .byte   Gn1 ,v064
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4 ,v088
 .byte   W12
 .byte   N22 ,Fn1 ,v064
 .byte   N22 ,Gs2
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   N11 ,Fn4 ,v088
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W12
 .byte   N22 ,Gs1 ,v064
 .byte   N11 ,As2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W06
@  #09 @079   ----------------------------------------
 .byte   N17 ,Gs4 ,v088
 .byte   W06
 .byte   N11 ,Gs2 ,v064
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Gn1
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N32 ,Gn4 ,v088
 .byte   W24
 .byte   N22 ,Bn1 ,v072
 .byte   W12
 .byte   Gn2 ,v076
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   Gs2 ,v088
 .byte   N22 ,Cn3
 .byte   N22 ,Dn3
 .byte   W12
 .byte   Fn1 ,v092
 .byte   W06
@  #09 @080   ----------------------------------------
 .byte   W06
 .byte   Gn2 ,v096
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   N22 ,Gn3
 .byte   W12
 .byte   N11 ,Gs1
 .byte   N11 ,Cn4 ,v088
 .byte   W12
 .byte   N22 ,Cn1 ,v096
 .byte   N23 ,Ds3 ,v127
 .byte   N23 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4 ,v088
 .byte   W12
 .byte   Gn1 ,v096
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4 ,v088
 .byte   W12
 .byte   N22 ,Fn1 ,v096
 .byte   N22 ,Gs2
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   N11 ,Fn4 ,v088
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W12
 .byte   N22 ,Gs1 ,v096
 .byte   N11 ,As2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W06
@  #09 @081   ----------------------------------------
 .byte   N17 ,Gs4 ,v088
 .byte   W06
 .byte   N11 ,Gs2 ,v096
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Gn1
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4 ,v088
 .byte   W24
 .byte   N22 ,Bn1 ,v096
 .byte   W12
 .byte   Gn2
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2
 .byte   N22 ,Cn3
 .byte   N22 ,Dn3
 .byte   W12
 .byte   Fn1
 .byte   W06
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_010C0B78
@  #09 @083   ----------------------------------------
 .byte   N17 ,Gs4 ,v088
 .byte   W06
 .byte   N11 ,Gs2 ,v096
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,Gn1
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,As4 ,v088
 .byte   W24
 .byte   N22 ,Bn1 ,v096
 .byte   W12
 .byte   Gn2
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   N22 ,Fn3
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs2
 .byte   N22 ,Cn3
 .byte   N22 ,Dn3
 .byte   N23 ,Fn3 ,v088
 .byte   W12
 .byte   N22 ,Fn1 ,v096
 .byte   W06
@  #09 @084   ----------------------------------------
 .byte   W06
 .byte   Gn2
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   N22 ,Gn3
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N22 ,Cn1
 .byte   N23 ,Ds3 ,v127
 .byte   N23 ,Gn3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Gn1 ,v096
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4 ,v088
 .byte   W12
 .byte   N22 ,Fn1 ,v096
 .byte   N11 ,Gs2
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4 ,v088
 .byte   W12
 .byte   Ds3 ,v096
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4 ,v088
 .byte   W12
 .byte   N22 ,Gs1 ,v096
 .byte   N11 ,Gs2
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4 ,v088
 .byte   W06
@  #09 @085   ----------------------------------------
 .byte   W06
 .byte   Ds3 ,v096
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4 ,v088
 .byte   W12
 .byte   N22 ,Gn1 ,v096
 .byte   N22 ,Dn3
 .byte   N22 ,Gn3
 .byte   N23 ,Gn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N22 ,Bn1 ,v096
 .byte   N22 ,Bn2
 .byte   N22 ,Dn3
 .byte   N23 ,Dn4 ,v088
 .byte   W24
 .byte   N22 ,Gs1 ,v096
 .byte   N22 ,Gs2
 .byte   N22 ,Cn3
 .byte   N23 ,Cn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N22 ,Fn1 ,v096
 .byte   N22 ,Gn2
 .byte   N22 ,Bn2
 .byte   N23 ,Bn3 ,v088
 .byte   W06
@  #09 @086   ----------------------------------------
 .byte   W18
 .byte   N44 ,Gs1 ,v096
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   N23 ,Cn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W32
 .byte   W01
 .byte   N11 ,Ds3 ,v096
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4 ,v088
 .byte   W12
 .byte   N22 ,Cn2 ,v096
 .byte   N11 ,Gs2
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4 ,v088
 .byte   W12
 .byte   Ds3 ,v096
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4 ,v088
 .byte   W12
 .byte   N22 ,Gs1 ,v096
 .byte   N11 ,Gs2
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4 ,v088
 .byte   W06
@  #09 @087   ----------------------------------------
 .byte   W06
 .byte   Cn3 ,v096
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4 ,v088
 .byte   W12
 .byte   N22 ,Gn1 ,v096
 .byte   N22 ,Dn3
 .byte   N22 ,Bn3
 .byte   N23 ,Bn4 ,v127
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N32 ,Dn2 ,v096
 .byte   N32 ,Bn2
 .byte   N32 ,Gn3
 .byte   N32 ,Gn4 ,v088
 .byte   W40
 .byte   GOTO
  .word Label_010C0890
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song2C_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 127
 .byte   VOL , 50*song2C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W30
 .byte   N32 ,Cn1 ,v080
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W06
@  #10 @001   ----------------------------------------
Label_010C1912:
 .byte   W06
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_010C1934:
 .byte   W06
 .byte   N11 ,Cs1 ,v080
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W06
 .byte   PEND 
@  #10 @003   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W05
Label_010C1977:
 .byte   W01
@  #10 @004   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W06
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_010C1912
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_010C1934
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_010C1912
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_010C1934
@  #10 @009   ----------------------------------------
 .byte   W06
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   N11 ,Bn1
 .byte   W06
@  #10 @010   ----------------------------------------
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W06
@  #10 @011   ----------------------------------------
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W18
@  #10 @012   ----------------------------------------
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N32 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W06
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_010C1912
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_010C1934
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_010C1912
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_010C1934
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_010C1912
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_010C1934
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_010C1912
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_010C1934
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_010C1912
@  #10 @022   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
@  #10 @023   ----------------------------------------
Label_010C1A79:
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   PEND 
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_010C1A79
@  #10 @025   ----------------------------------------
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N11 ,Ds2
 .byte   W24
 .byte   N11
 .byte   W18
@  #10 @026   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W24
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_010C1A79
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_010C1A79
@  #10 @029   ----------------------------------------
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W66
@  #10 @030   ----------------------------------------
 .byte   W30
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
@  #10 @031   ----------------------------------------
Label_010C1B1A:
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   PEND 
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_010C1B1A
@  #10 @033   ----------------------------------------
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W72
 .byte   N05 ,Dn1
 .byte   W06
@  #10 @034   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W06
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_010C1B1A
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_010C1B1A
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_010C1B1A
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_010C1B1A
@  #10 @039   ----------------------------------------
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W18
@  #10 @040   ----------------------------------------
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W06
@  #10 @041   ----------------------------------------
Label_010C1BA0:
 .byte   W06
 .byte   N23 ,Dn1 ,v080
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Cn1
 .byte   N23 ,Dn1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W06
 .byte   PEND 
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_010C1BA0
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_010C1BA0
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_010C1BA0
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_010C1BA0
@  #10 @046   ----------------------------------------
 .byte   W06
 .byte   N23 ,Dn1 ,v080
 .byte   N23 ,Gs1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Bn1
 .byte   W06
@  #10 @047   ----------------------------------------
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Bn1
 .byte   W06
@  #10 @048   ----------------------------------------
 .byte   W06
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W18
@  #10 @049   ----------------------------------------
Label_010C1C35:
 .byte   W18
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   PEND 
@  #10 @050   ----------------------------------------
Label_010C1C41:
 .byte   W18
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W36
 .byte   N11
 .byte   W06
 .byte   PEND 
@  #10 @051   ----------------------------------------
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W18
@  #10 @052   ----------------------------------------
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W18
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_010C1C35
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_010C1C41
@  #10 @055   ----------------------------------------
 .byte   W18
 .byte   N11 ,Fs1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W18
@  #10 @056   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W06
@  #10 @057   ----------------------------------------
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,An1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,An1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,An1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N11 ,Bn1
 .byte   W06
@  #10 @058   ----------------------------------------
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,An1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Gs1
 .byte   N11 ,An1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Gs1
 .byte   N11 ,An1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Gs1
 .byte   N11 ,An1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N11 ,Bn1
 .byte   W06
@  #10 @059   ----------------------------------------
Label_010C1CEE:
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Gs1
 .byte   N11 ,An1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Gs1
 .byte   N11 ,An1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Gs1
 .byte   N11 ,An1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Gs1
 .byte   N11 ,An1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   An1
 .byte   N11 ,Bn1
 .byte   W06
 .byte   PEND 
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_010C1CEE
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_010C1CEE
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_010C1CEE
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_010C1CEE
@  #10 @064   ----------------------------------------
 .byte   W06
 .byte   N23 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N23 ,Gs1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   W06
@  #10 @065   ----------------------------------------
Label_010C1D73:
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   PEND 
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_010C1D73
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_010C1D73
@  #10 @068   ----------------------------------------
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N15 ,Cn1
 .byte   N15 ,Cs2
 .byte   W16
 .byte   Cn1
 .byte   N15 ,Gn2
 .byte   W16
 .byte   Cn1
 .byte   N15 ,Cs2
 .byte   W16
 .byte   Cn1
 .byte   N15 ,Cs2
 .byte   W16
 .byte   Cn1
 .byte   N15 ,Gn2
 .byte   W02
@  #10 @069   ----------------------------------------
 .byte   W14
 .byte   Cn1
 .byte   N15 ,Cs2
 .byte   W16
 .byte   N23 ,Cn1
 .byte   N11 ,An1
 .byte   N11 ,As1
 .byte   W12
 .byte   An1
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,An1
 .byte   N11 ,As1
 .byte   W12
 .byte   An1
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,An1
 .byte   N11 ,As1
 .byte   W12
 .byte   An1
 .byte   N11 ,As1
 .byte   W06
@  #10 @070   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   W06
@  #10 @071   ----------------------------------------
Label_010C1E47:
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   PEND 
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_010C1E47
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_010C1E47
@  #10 @074   ----------------------------------------
Label_010C1E92:
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   PEND 
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_010C1E47
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_010C1E47
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_010C1E47
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_010C1E92
@  #10 @079   ----------------------------------------
 .byte   PATT
  .word Label_010C1E47
@  #10 @080   ----------------------------------------
 .byte   PATT
  .word Label_010C1E47
@  #10 @081   ----------------------------------------
 .byte   PATT
  .word Label_010C1E47
@  #10 @082   ----------------------------------------
 .byte   PATT
  .word Label_010C1E92
@  #10 @083   ----------------------------------------
 .byte   PATT
  .word Label_010C1E47
@  #10 @084   ----------------------------------------
 .byte   PATT
  .word Label_010C1E47
@  #10 @085   ----------------------------------------
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N32 ,Cn1
 .byte   N32 ,Dn1
 .byte   N32 ,Cs2
 .byte   W36
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W06
@  #10 @086   ----------------------------------------
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N03 ,Dn1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   W06
@  #10 @087   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   N05 ,Ds2
 .byte   W40
 .byte   GOTO
  .word Label_010C1977
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song2C_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 45
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W92
 .byte   W03
Label_0106A9ED:
 .byte   W01
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
 .byte   W30
 .byte   N23 ,Cn3 ,v088
 .byte   W48
 .byte   Gs3
 .byte   W18
@  #11 @013   ----------------------------------------
 .byte   W30
 .byte   Gn3
 .byte   W48
 .byte   Gs3
 .byte   W18
@  #11 @014   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W24
 .byte   Cn3
 .byte   W48
 .byte   Gs3
 .byte   W18
@  #11 @015   ----------------------------------------
Label_0106AA09:
 .byte   W30
 .byte   N23 ,Gn3 ,v088
 .byte   W48
 .byte   Dn3
 .byte   W18
 .byte   PEND 
@  #11 @016   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W24
 .byte   Cn3
 .byte   W48
 .byte   Gs3
 .byte   W18
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_0106AA09
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W54
 .byte   N23 ,Gn3 ,v088
 .byte   W42
@  #11 @023   ----------------------------------------
Label_0106AA26:
 .byte   W06
 .byte   N23 ,Gn3 ,v088
 .byte   W48
 .byte   Dn3
 .byte   W42
 .byte   PEND 
@  #11 @024   ----------------------------------------
Label_0106AA2E:
 .byte   W06
 .byte   N23 ,Gn3 ,v088
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Ds3
 .byte   W42
 .byte   PEND 
@  #11 @025   ----------------------------------------
Label_0106AA38:
 .byte   W06
 .byte   N23 ,Gn3 ,v088
 .byte   W48
 .byte   N23
 .byte   W42
 .byte   PEND 
@  #11 @026   ----------------------------------------
Label_0106AA40:
 .byte   W06
 .byte   N11 ,Gn3 ,v088
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Gn3
 .byte   W42
 .byte   PEND 
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_0106AA38
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_0106AA2E
@  #11 @029   ----------------------------------------
 .byte   W06
 .byte   N23 ,Gn3 ,v088
 .byte   W48
 .byte   Bn2
 .byte   W42
@  #11 @030   ----------------------------------------
 .byte   W54
 .byte   Gn3
 .byte   W42
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_0106AA26
@  #11 @032   ----------------------------------------
 .byte   PATT
  .word Label_0106AA2E
@  #11 @033   ----------------------------------------
 .byte   W06
 .byte   N11 ,Fn3 ,v088
 .byte   W12
 .byte   Gn3
 .byte   W36
 .byte   N23
 .byte   W42
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_0106AA40
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_0106AA38
@  #11 @036   ----------------------------------------
 .byte   W06
 .byte   N23 ,Gn3 ,v088
 .byte   W90
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   W30
 .byte   N11 ,Gn4 ,v064
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N05 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W06
@  #11 @049   ----------------------------------------
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As4
 .byte   W24
 .byte   Fn4
 .byte   W06
@  #11 @050   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W24
 .byte   Gs4
 .byte   W06
@  #11 @051   ----------------------------------------
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W66
@  #11 @052   ----------------------------------------
 .byte   W30
 .byte   Gn4
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W06
@  #11 @053   ----------------------------------------
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W06
@  #11 @054   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W06
@  #11 @055   ----------------------------------------
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W78
@  #11 @056   ----------------------------------------
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
 .byte   W96
@  #11 @069   ----------------------------------------
 .byte   W96
@  #11 @070   ----------------------------------------
 .byte   W96
@  #11 @071   ----------------------------------------
 .byte   W96
@  #11 @072   ----------------------------------------
 .byte   W96
@  #11 @073   ----------------------------------------
 .byte   W96
@  #11 @074   ----------------------------------------
 .byte   W96
@  #11 @075   ----------------------------------------
 .byte   W96
@  #11 @076   ----------------------------------------
 .byte   W96
@  #11 @077   ----------------------------------------
 .byte   W96
@  #11 @078   ----------------------------------------
 .byte   W54
 .byte   N23 ,Gn3 ,v080
 .byte   W42
@  #11 @079   ----------------------------------------
 .byte   W06
 .byte   N23
 .byte   W48
 .byte   Dn3
 .byte   W42
@  #11 @080   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Ds3
 .byte   W42
@  #11 @081   ----------------------------------------
Label_0106AB13:
 .byte   W06
 .byte   N23 ,Gn3 ,v080
 .byte   W48
 .byte   N23
 .byte   W42
 .byte   PEND 
@  #11 @082   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Gn3
 .byte   W42
@  #11 @083   ----------------------------------------
 .byte   PATT
  .word Label_0106AB13
@  #11 @084   ----------------------------------------
 .byte   W06
 .byte   N23 ,Gn3 ,v080
 .byte   W48
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W06
@  #11 @085   ----------------------------------------
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Dn4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Bn3 ,v080
 .byte   W24
 .byte   Gs3 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   Gn3 ,v080
 .byte   W06
@  #11 @086   ----------------------------------------
 .byte   W18
 .byte   Gs3 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W32
 .byte   W01
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W06
@  #11 @087   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N23 ,Dn4 ,v120
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N32 ,Bn3 ,v080
 .byte   W40
 .byte   GOTO
  .word Label_0106A9ED
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song2C_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song2C_key+0
 .byte   VOICE , 45
 .byte   VOL , 45*song2C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W92
 .byte   W03
Label_56809D:
 .byte   W01
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
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   W42
 .byte   N11 ,Cn2 ,v088
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11
 .byte   W06
@  #12 @031   ----------------------------------------
Label_5680C4:
 .byte   W06
 .byte   N11 ,Ds2 ,v088
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@  #12 @032   ----------------------------------------
Label_5680D6:
 .byte   W06
 .byte   N11 ,Ds2 ,v088
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11
 .byte   W06
 .byte   PEND 
@  #12 @033   ----------------------------------------
 .byte   PATT
  .word Label_5680C4
@  #12 @034   ----------------------------------------
 .byte   PATT
  .word Label_5680D6
@  #12 @035   ----------------------------------------
 .byte   PATT
  .word Label_5680C4
@  #12 @036   ----------------------------------------
 .byte   W06
 .byte   N11 ,Ds2 ,v088
 .byte   W12
 .byte   Cn2
 .byte   W78
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
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
 .byte   W30
 .byte   Gn3 ,v064
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N05 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W06
@  #12 @049   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   Fn3
 .byte   W06
@  #12 @050   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W06
@  #12 @051   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W66
@  #12 @052   ----------------------------------------
 .byte   W96
@  #12 @053   ----------------------------------------
 .byte   W96
@  #12 @054   ----------------------------------------
 .byte   W96
@  #12 @055   ----------------------------------------
 .byte   W96
@  #12 @056   ----------------------------------------
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
 .byte   W96
@  #12 @075   ----------------------------------------
 .byte   W96
@  #12 @076   ----------------------------------------
 .byte   W96
@  #12 @077   ----------------------------------------
 .byte   W96
@  #12 @078   ----------------------------------------
 .byte   W96
@  #12 @079   ----------------------------------------
 .byte   W96
@  #12 @080   ----------------------------------------
 .byte   W96
@  #12 @081   ----------------------------------------
 .byte   W96
@  #12 @082   ----------------------------------------
 .byte   W96
@  #12 @083   ----------------------------------------
 .byte   W96
@  #12 @084   ----------------------------------------
 .byte   W96
@  #12 @085   ----------------------------------------
 .byte   W96
@  #12 @086   ----------------------------------------
 .byte   W96
@  #12 @087   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   GOTO
  .word Label_56809D
 .byte   FINE

@******************************************************@
	.align	2

song2C:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2C_pri	@ Priority
	.byte	song2C_rev	@ Reverb.
    
	.word	song2C_grp
    
	.word	song2C_001
	.word	song2C_002
	.word	song2C_003
	.word	song2C_004
	.word	song2C_005
	.word	song2C_006
	.word	song2C_007
	.word	song2C_008
	.word	song2C_009
	.word	song2C_010
	.word	song2C_011
	.word	song2C_012

	.end
