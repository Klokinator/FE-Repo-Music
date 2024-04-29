	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 10
	.equ	song01_rev, 148
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 128*song01_tbs/2
Label_5451D4:
 .byte   VOICE , 117
 .byte   VOL , 57*song01_mvl/mxv
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
Label_5451E8:
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   En2 ,v062
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cs2 ,v123
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2 ,v077
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N12 ,Ds2 ,v123
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   En2 ,v062
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   Dn2 ,v123
 .byte   W06
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_545214:
 .byte   N06 ,Cn2 ,v127
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cs2 ,v123
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2 ,v077
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   Cn2 ,v077
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N12 ,Ds2 ,v123
 .byte   W12
 .byte   N06 ,En2 ,v062
 .byte   W06
 .byte   Cs2 ,v123
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_5451E8
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_545214
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_5451E8
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_545214
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_5451E8
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_545214
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
 .byte   PATT
  .word Label_5451E8
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_545214
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_5451E8
@  #01 @043   ----------------------------------------
Label_54527A:
 .byte   N06 ,Cn2 ,v127
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cs2 ,v123
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2 ,v077
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2 ,v096
 .byte   W06
 .byte   Cn2 ,v077
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N12 ,Ds2 ,v123
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W06
 .byte   En2 ,v062
 .byte   W06
 .byte   N12 ,Ds2 ,v123
 .byte   W12
 .byte   PEND 
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_5451E8
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_545214
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_5451E8
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_54527A
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_5451E8
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_545214
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_5451E8
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_54527A
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_5451E8
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_545214
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_5451E8
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_54527A
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_5451E8
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_545214
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_5451E8
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_54527A
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_5451E8
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_545214
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_5451E8
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_54527A
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
 .byte   GOTO
  .word Label_5451D4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_545666:
 .byte   VOICE , 116
 .byte   VOL , 43*song01_mvl/mxv
 .byte   PAN , c_v-35
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v078
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   Cn3 ,v125
 .byte   W06
 .byte   Cn3 ,v093
 .byte   W06
 .byte   Cn3 ,v082
 .byte   W06
 .byte   Cn3 ,v066
 .byte   W06
 .byte   Cn3 ,v062
 .byte   W06
 .byte   Cn3 ,v055
 .byte   W06
 .byte   Cn3 ,v121
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Cn3 ,v078
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
@  #02 @001   ----------------------------------------
Label_54569C:
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v078
 .byte   W06
 .byte   Cn3 ,v085
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   Cn3 ,v125
 .byte   W06
 .byte   Cn3 ,v093
 .byte   W06
 .byte   Cn3 ,v057
 .byte   W06
 .byte   Cn3 ,v051
 .byte   W06
 .byte   Cn3 ,v041
 .byte   W06
 .byte   Cn3 ,v055
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Cn3 ,v083
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_5456CE:
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v078
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   Cn3 ,v125
 .byte   W06
 .byte   Cn3 ,v093
 .byte   W06
 .byte   Cn3 ,v082
 .byte   W06
 .byte   Cn3 ,v066
 .byte   W06
 .byte   Cn3 ,v062
 .byte   W06
 .byte   Cn3 ,v055
 .byte   W06
 .byte   Cn3 ,v121
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Cn3 ,v078
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_54569C
@  #02 @004   ----------------------------------------
Label_545704:
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v078
 .byte   W06
 .byte   Cn3 ,v049
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   Cn3 ,v125
 .byte   W06
 .byte   Cn3 ,v093
 .byte   W06
 .byte   Cn3 ,v082
 .byte   W06
 .byte   Cn3 ,v066
 .byte   W06
 .byte   Cn3 ,v062
 .byte   W06
 .byte   Cn3 ,v041
 .byte   W06
 .byte   Cn3 ,v121
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Cn3 ,v058
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_545736:
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v078
 .byte   W06
 .byte   Cn3 ,v085
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   Cn3 ,v125
 .byte   W06
 .byte   Cn3 ,v093
 .byte   W06
 .byte   Cn3 ,v057
 .byte   W06
 .byte   Cn3 ,v051
 .byte   W06
 .byte   Cn3 ,v041
 .byte   W06
 .byte   Cn3 ,v055
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Cn3 ,v061
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_5456CE
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_54569C
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_5456CE
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_54569C
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_5456CE
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_54569C
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_5456CE
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_54569C
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_5456CE
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_54569C
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_5456CE
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_54569C
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_5456CE
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_54569C
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_5456CE
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_54569C
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_5456CE
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_54569C
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_5456CE
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_54569C
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_5456CE
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_54569C
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_545704
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_545736
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_5456CE
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_54569C
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_5456CE
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_54569C
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_5456CE
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_54569C
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_5456CE
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_54569C
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_5456CE
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_54569C
@  #02 @040   ----------------------------------------
 .byte   N06 ,Cn3 ,v127
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W84
 .byte   Cn3 ,v083
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_5456CE
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_54569C
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_5456CE
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_54569C
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_5456CE
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_54569C
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_5456CE
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_54569C
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_5456CE
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_54569C
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_5456CE
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_54569C
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_5456CE
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_54569C
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_5456CE
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_54569C
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_5456CE
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_54569C
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_5456CE
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_54569C
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_54569C
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_5456CE
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_5456CE
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_5456CE
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_54569C
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_5456CE
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_5456CE
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_5456CE
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_54569C
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_5456CE
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_5456CE
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_5456CE
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_54569C
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_5456CE
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_5456CE
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_5456CE
@  #02 @080   ----------------------------------------
 .byte   GOTO
  .word Label_545666
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01002206:
 .byte   VOICE , 47
 .byte   VOL , 43*song01_mvl/mxv
 .byte   PAN , c_v+31
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v078
 .byte   W06
 .byte   Cn3 ,v052
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   Cn3 ,v125
 .byte   W06
 .byte   Cn3 ,v093
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   Cn3 ,v066
 .byte   W06
 .byte   Cn3 ,v062
 .byte   W06
 .byte   Cn3 ,v055
 .byte   W06
 .byte   Cn3 ,v118
 .byte   W06
 .byte   Cn3 ,v086
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Cn3 ,v091
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
@  #03 @001   ----------------------------------------
Label_0100223D:
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v078
 .byte   W06
 .byte   Cn3 ,v085
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   Cn3 ,v125
 .byte   W06
 .byte   Cn3 ,v077
 .byte   W06
 .byte   Cn3 ,v057
 .byte   W06
 .byte   Cn3 ,v079
 .byte   W06
 .byte   Cn3 ,v041
 .byte   W06
 .byte   Cn3 ,v055
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cn3 ,v108
 .byte   W06
 .byte   Cn3 ,v070
 .byte   W06
 .byte   Cn3 ,v098
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_0100226F:
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v078
 .byte   W06
 .byte   Cn3 ,v052
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   Cn3 ,v125
 .byte   W06
 .byte   Cn3 ,v093
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   Cn3 ,v066
 .byte   W06
 .byte   Cn3 ,v062
 .byte   W06
 .byte   Cn3 ,v055
 .byte   W06
 .byte   Cn3 ,v118
 .byte   W06
 .byte   Cn3 ,v086
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Cn3 ,v091
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100226F
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100226F
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100226F
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100226F
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100226F
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100226F
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
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
 .byte   PATT
  .word Label_0100226F
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100226F
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100226F
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100226F
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100226F
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100226F
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100226F
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100226F
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
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
 .byte   PATT
  .word Label_0100223D
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100226F
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100226F
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100226F
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100226F
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100226F
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100226F
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100223D
@  #03 @080   ----------------------------------------
 .byte   GOTO
  .word Label_01002206
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_010023EA:
 .byte   VOICE , 112
 .byte   VOL , 70*song01_mvl/mxv
 .byte   N12 ,Dn3 ,v083
 .byte   W12
 .byte   En3 ,v073
 .byte   W12
 .byte   Dn3 ,v081
 .byte   W24
 .byte   Dn3 ,v080
 .byte   W24
 .byte   Dn3 ,v076
 .byte   W24
@  #04 @001   ----------------------------------------
Label_010023FE:
 .byte   N12 ,Dn3 ,v077
 .byte   W12
 .byte   En3 ,v081
 .byte   W12
 .byte   Dn3 ,v079
 .byte   W24
 .byte   Dn3 ,v073
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   Dn3 ,v073
 .byte   W12
 .byte   En3 ,v081
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01002415:
 .byte   N12 ,Dn3 ,v079
 .byte   W12
 .byte   En3 ,v073
 .byte   W12
 .byte   Dn3 ,v075
 .byte   W24
 .byte   Dn3 ,v076
 .byte   W24
 .byte   Dn3 ,v080
 .byte   W24
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_01002426:
 .byte   N12 ,Dn3 ,v080
 .byte   W12
 .byte   En3 ,v073
 .byte   W12
 .byte   Dn3 ,v074
 .byte   W24
 .byte   Dn3 ,v069
 .byte   W12
 .byte   En3 ,v073
 .byte   W12
 .byte   Dn3 ,v070
 .byte   W12
 .byte   En3 ,v077
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_0100243D:
 .byte   N12 ,Dn3 ,v083
 .byte   W12
 .byte   En3 ,v073
 .byte   W12
 .byte   Dn3 ,v081
 .byte   W24
 .byte   Dn3 ,v080
 .byte   W24
 .byte   Dn3 ,v076
 .byte   W24
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_010023FE
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01002415
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01002426
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100243D
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_010023FE
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01002415
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01002426
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100243D
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_010023FE
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01002415
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01002426
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
 .byte   PATT
  .word Label_0100243D
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_010023FE
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01002415
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01002426
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100243D
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_010023FE
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01002415
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01002426
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100243D
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_010023FE
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01002415
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01002426
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100243D
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_010023FE
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01002415
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01002426
@  #04 @040   ----------------------------------------
 .byte   W96
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
 .byte   W44
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   N12 ,Dn3 ,v105
 .byte   W09
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   N12 ,En3 ,v115
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W05
 .byte   N12 ,Dn3 ,v105
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   N12 ,En3 ,v117
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
@  #04 @054   ----------------------------------------
 .byte   N12 ,Dn3 ,v114
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W05
 .byte   N12 ,En3 ,v105
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   N12 ,Dn3 ,v109
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W05
 .byte   N12 ,Dn3 ,v111
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W03
 .byte   N12 ,Dn3 ,v115
 .byte   W02
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W02
@  #04 @055   ----------------------------------------
 .byte   N12
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W04
 .byte   N12 ,En3 ,v105
 .byte   W02
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 53*song01_mvl/mxv
 .byte   N12 ,Dn3 ,v106
 .byte   W05
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 67*song01_mvl/mxv
 .byte   W04
 .byte   N12 ,Dn3 ,v100
 .byte   W01
 .byte   VOL , 70*song01_mvl/mxv
 .byte   W11
 .byte   N12 ,En3 ,v105
 .byte   W12
 .byte   Dn3 ,v101
 .byte   W12
 .byte   En3 ,v112
 .byte   W12
@  #04 @056   ----------------------------------------
Label_0100257E:
 .byte   N12 ,Dn3 ,v121
 .byte   W12
 .byte   En3 ,v105
 .byte   W12
 .byte   Dn3 ,v117
 .byte   W24
 .byte   Dn3 ,v115
 .byte   W24
 .byte   Dn3 ,v111
 .byte   W24
 .byte   PEND 
@  #04 @057   ----------------------------------------
Label_0100258F:
 .byte   N12 ,Dn3 ,v112
 .byte   W12
 .byte   En3 ,v117
 .byte   W12
 .byte   Dn3 ,v114
 .byte   W24
 .byte   Dn3 ,v105
 .byte   W12
 .byte   En3 ,v115
 .byte   W12
 .byte   Dn3 ,v105
 .byte   W12
 .byte   En3 ,v117
 .byte   W12
 .byte   PEND 
@  #04 @058   ----------------------------------------
Label_010025A6:
 .byte   N12 ,Dn3 ,v114
 .byte   W12
 .byte   En3 ,v105
 .byte   W12
 .byte   Dn3 ,v109
 .byte   W24
 .byte   Dn3 ,v111
 .byte   W24
 .byte   Dn3 ,v115
 .byte   W24
 .byte   PEND 
@  #04 @059   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   En3 ,v105
 .byte   W12
 .byte   Dn3 ,v106
 .byte   W24
 .byte   Dn3 ,v100
 .byte   W12
 .byte   En3 ,v105
 .byte   W12
 .byte   Dn3 ,v101
 .byte   W12
 .byte   En3 ,v112
 .byte   W12
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100257E
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100258F
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_010025A6
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100258F
@  #04 @064   ----------------------------------------
 .byte   N12 ,Dn3 ,v114
 .byte   W02
 .byte   VOL , 69*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 68*song01_mvl/mxv
 .byte   W04
 .byte   N12 ,En3 ,v105
 .byte   W01
 .byte   VOL , 67*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 66*song01_mvl/mxv
 .byte   W01
 .byte   N12 ,Dn3 ,v109
 .byte   W04
 .byte   VOL , 65*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W10
 .byte   N12 ,Dn3 ,v111
 .byte   W01
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W03
 .byte   N12 ,Dn3 ,v115
 .byte   W07
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W01
@  #04 @065   ----------------------------------------
 .byte   N12 ,Dn3 ,v112
 .byte   W09
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W03
 .byte   N12 ,En3 ,v117
 .byte   W02
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W10
 .byte   N12 ,Dn3 ,v114
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W08
 .byte   N12 ,Dn3 ,v105
 .byte   W02
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W05
 .byte   N12 ,En3 ,v115
 .byte   W05
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W07
 .byte   N12 ,Dn3 ,v105
 .byte   W03
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W03
 .byte   N12 ,En3 ,v117
 .byte   W07
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W05
@  #04 @066   ----------------------------------------
 .byte   VOL , 45*song01_mvl/mxv
 .byte   N12 ,Dn3 ,v114
 .byte   W10
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W02
 .byte   N12 ,En3 ,v105
 .byte   W08
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W04
 .byte   N12 ,Dn3 ,v109
 .byte   W01
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W11
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W07
 .byte   N12 ,Dn3 ,v111
 .byte   W03
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W06
 .byte   N12 ,Dn3 ,v115
 .byte   W05
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W04
@  #04 @067   ----------------------------------------
 .byte   N12
 .byte   W06
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   N12 ,En3 ,v105
 .byte   W10
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W02
 .byte   N12 ,Dn3 ,v106
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   N12 ,Dn3 ,v100
 .byte   W04
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W08
 .byte   N12 ,En3 ,v105
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W04
 .byte   N12 ,Dn3 ,v101
 .byte   W06
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W06
 .byte   N12 ,En3 ,v112
 .byte   W04
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
@  #04 @068   ----------------------------------------
 .byte   N12 ,Dn3 ,v114
 .byte   W08
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W04
 .byte   N12 ,En3 ,v105
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   N12 ,Dn3 ,v109
 .byte   W09
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W10
 .byte   N12 ,Dn3 ,v111
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W08
 .byte   N12 ,Dn3 ,v115
 .byte   W02
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W01
@  #04 @069   ----------------------------------------
 .byte   N12 ,Dn3 ,v112
 .byte   W09
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W03
 .byte   N12 ,En3 ,v117
 .byte   W07
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W05
 .byte   N12 ,Dn3 ,v114
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W08
 .byte   N12 ,Dn3 ,v105
 .byte   W02
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W10
 .byte   N12 ,En3 ,v115
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W07
 .byte   N12 ,Dn3 ,v105
 .byte   W03
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   N12 ,En3 ,v117
 .byte   W07
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W05
@  #04 @070   ----------------------------------------
 .byte   N12 ,Dn3 ,v114
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   N12 ,En3 ,v105
 .byte   W08
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   N12 ,Dn3 ,v109
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W11
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   N12 ,Dn3 ,v111
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   N12 ,Dn3 ,v115
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
@  #04 @071   ----------------------------------------
 .byte   N12
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   N12 ,En3 ,v105
 .byte   W10
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   N12 ,Dn3 ,v106
 .byte   W08
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   N12 ,Dn3 ,v100
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W08
 .byte   N12 ,En3 ,v105
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W09
 .byte   N12 ,Dn3 ,v101
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   N12 ,En3 ,v112
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
@  #04 @072   ----------------------------------------
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   VOL , 70*song01_mvl/mxv
 .byte   GOTO
  .word Label_010023EA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01002796:
 .byte   VOICE , 54
 .byte   VOL , 83*song01_mvl/mxv
 .byte   N96 ,Bn3 ,v105
 .byte   TIE ,Cn4 ,v092
 .byte   W90
 .byte   An3 ,v096
 .byte   W06
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   Dn4 ,v105
 .byte   W06
 .byte   EOT
 .byte   Cn4
 .byte   W90
@  #05 @003   ----------------------------------------
 .byte   An3
 .byte   N96 ,Bn3 ,v115
 .byte   W48
 .byte   TIE ,Cn4 ,v110
 .byte   W06
 .byte   EOT
 .byte   Dn4
 .byte   W42
@  #05 @004   ----------------------------------------
 .byte   TIE ,An3 ,v115
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   N96 ,Bn3
 .byte   W54
 .byte   TIE ,Dn4 ,v105
 .byte   W42
@  #05 @006   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #05 @007   ----------------------------------------
Label_010027C6:
 .byte   TIE ,Bn3 ,v115
 .byte   W06
 .byte   EOT
 .byte   Dn4
 .byte   W36
 .byte   An3
 .byte   W54
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_010027D0:
 .byte   EOT
 .byte   Cn4
 .byte   TIE ,An3 ,v115
 .byte   W06
 .byte   EOT
 .byte   Bn3
 .byte   W42
 .byte   N48 ,En4 ,v110
 .byte   W48
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   N54 ,Dn4 ,v096
 .byte   W48
 .byte   N48 ,Fn4
 .byte   W42
 .byte   TIE ,En4
 .byte   W06
@  #05 @010   ----------------------------------------
Label_010027E8:
 .byte   EOT
 .byte   An3
 .byte   TIE ,Bn3 ,v092
 .byte   W96
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_010027EF:
 .byte   EOT
 .byte   En4
 .byte   N54 ,Dn4 ,v115
 .byte   W48
 .byte   N96 ,Cn4 ,v110
 .byte   W48
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_010027FA:
 .byte   TIE ,An3 ,v115
 .byte   W18
 .byte   EOT
 .byte   Bn3
 .byte   W30
 .byte   N54 ,Dn4 ,v110
 .byte   W48
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_01002806:
 .byte   W06
 .byte   N90 ,Bn3 ,v110
 .byte   W42
 .byte   TIE ,Cn4 ,v115
 .byte   W48
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_01002810:
 .byte   EOT
 .byte   An3
 .byte   TIE ,Gn3 ,v115
 .byte   W48
 .byte   Dn4 ,v110
 .byte   W48
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_0100281A:
 .byte   N96 ,An3 ,v096
 .byte   W06
 .byte   EOT
 .byte   Gn3
 .byte   W42
 .byte   Cn4
 .byte   TIE ,Bn3 ,v110
 .byte   W48
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_01002827:
 .byte   EOT
 .byte   Dn4
 .byte   N96 ,Cn4 ,v110
 .byte   W48
 .byte   TIE ,En4 ,v086
 .byte   W48
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_01002832:
 .byte   EOT
 .byte   Bn3
 .byte   TIE ,Dn4 ,v105
 .byte   W48
 .byte   N48 ,Cn4 ,v110
 .byte   W06
 .byte   EOT
 .byte   En4
 .byte   W42
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_01002840:
 .byte   N54 ,Bn3 ,v110
 .byte   W48
 .byte   N96 ,An3 ,v105
 .byte   W48
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_01002849:
 .byte   EOT
 .byte   Dn4
 .byte   TIE ,Cn4 ,v105
 .byte   W42
 .byte   N48 ,Bn3 ,v110
 .byte   W54
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_01002854:
 .byte   TIE ,Gn3 ,v110
 .byte   W48
 .byte   N48 ,Bn3 ,v105
 .byte   W06
 .byte   EOT
 .byte   Cn4
 .byte   W42
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_01002860:
 .byte   N48 ,Dn4 ,v096
 .byte   W48
 .byte   N54 ,Cn4 ,v105
 .byte   W48
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   TIE ,An3 ,v096
 .byte   W06
 .byte   EOT
 .byte   Gn3
 .byte   W90
@  #05 @023   ----------------------------------------
 .byte   W06
 .byte   TIE ,Dn4 ,v105
 .byte   W90
@  #05 @024   ----------------------------------------
Label_01002877:
 .byte   W06
 .byte   EOT
 .byte   An3
 .byte   N96 ,Bn3 ,v115
 .byte   W48
 .byte   TIE ,Cn4 ,v110
 .byte   W06
 .byte   EOT
 .byte   Dn4
 .byte   W36
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   W06
 .byte   TIE ,An3 ,v115
 .byte   W90
@  #05 @026   ----------------------------------------
Label_0100288B:
 .byte   W06
 .byte   EOT
 .byte   Cn4
 .byte   N96 ,Bn3 ,v115
 .byte   W54
 .byte   TIE ,Dn4 ,v105
 .byte   W36
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W90
@  #05 @028   ----------------------------------------
Label_0100289A:
 .byte   W06
 .byte   TIE ,Bn3 ,v115
 .byte   W06
 .byte   EOT
 .byte   Dn4
 .byte   W36
 .byte   An3
 .byte   W48
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_010028A5:
 .byte   W06
 .byte   EOT
 .byte   Cn4
 .byte   TIE ,An3 ,v115
 .byte   W06
 .byte   EOT
 .byte   Bn3
 .byte   W42
 .byte   N48 ,En4 ,v110
 .byte   W42
 .byte   PEND 
@  #05 @030   ----------------------------------------
 .byte   W06
 .byte   N54 ,Dn4 ,v096
 .byte   W48
 .byte   N48 ,Fn4
 .byte   W42
@  #05 @031   ----------------------------------------
Label_010028BC:
 .byte   TIE ,En4 ,v096
 .byte   W06
 .byte   EOT
 .byte   An3
 .byte   TIE ,Bn3 ,v092
 .byte   W90
 .byte   PEND 
@  #05 @032   ----------------------------------------
Label_010028C7:
 .byte   W06
 .byte   EOT
 .byte   En4
 .byte   N54 ,Dn4 ,v115
 .byte   W48
 .byte   N96 ,Cn4 ,v110
 .byte   W42
 .byte   PEND 
@  #05 @033   ----------------------------------------
Label_010028D3:
 .byte   W06
 .byte   TIE ,An3 ,v115
 .byte   W18
 .byte   EOT
 .byte   Bn3
 .byte   W30
 .byte   N54 ,Dn4 ,v110
 .byte   W42
 .byte   PEND 
@  #05 @034   ----------------------------------------
 .byte   W12
 .byte   N90 ,Bn3
 .byte   W42
 .byte   TIE ,Cn4 ,v115
 .byte   W42
@  #05 @035   ----------------------------------------
Label_010028E8:
 .byte   W06
 .byte   EOT
 .byte   An3
 .byte   TIE ,Gn3 ,v115
 .byte   W48
 .byte   Dn4 ,v110
 .byte   W42
 .byte   PEND 
@  #05 @036   ----------------------------------------
Label_010028F3:
 .byte   W06
 .byte   N96 ,An3 ,v096
 .byte   W06
 .byte   EOT
 .byte   Gn3
 .byte   W42
 .byte   Cn4
 .byte   TIE ,Bn3 ,v110
 .byte   W42
 .byte   PEND 
@  #05 @037   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   Dn4
 .byte   N96 ,Cn4
 .byte   W48
 .byte   TIE ,En4 ,v086
 .byte   W42
@  #05 @038   ----------------------------------------
Label_0100290B:
 .byte   W06
 .byte   EOT
 .byte   Bn3
 .byte   TIE ,Dn4 ,v105
 .byte   W48
 .byte   N48 ,Cn4 ,v110
 .byte   W06
 .byte   EOT
 .byte   En4
 .byte   W36
 .byte   PEND 
@  #05 @039   ----------------------------------------
 .byte   W06
 .byte   N54 ,Bn3
 .byte   W48
 .byte   N96 ,An3 ,v105
 .byte   W42
@  #05 @040   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   Dn4
 .byte   TIE ,Cn4
 .byte   W42
 .byte   N48 ,Bn3 ,v110
 .byte   W48
@  #05 @041   ----------------------------------------
 .byte   W06
 .byte   TIE ,Gn3
 .byte   W48
 .byte   N48 ,Bn3 ,v105
 .byte   W06
 .byte   EOT
 .byte   Cn4
 .byte   W36
@  #05 @042   ----------------------------------------
 .byte   W06
 .byte   N48 ,Dn4 ,v096
 .byte   W48
 .byte   N54 ,Cn4 ,v105
 .byte   W42
@  #05 @043   ----------------------------------------
 .byte   W06
 .byte   N48 ,An3 ,v096
 .byte   N48 ,Bn3 ,v105
 .byte   W06
 .byte   EOT
 .byte   Gn3
 .byte   W84
@  #05 @044   ----------------------------------------
 .byte   TIE ,An3 ,v115
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W54
 .byte   TIE ,Dn4 ,v105
 .byte   W42
@  #05 @046   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_010027C6
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_010027D0
@  #05 @049   ----------------------------------------
 .byte   N54 ,Dn4 ,v096
 .byte   W90
 .byte   TIE ,En4
 .byte   W06
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_010027E8
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_010027EF
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_010027FA
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01002806
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01002810
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100281A
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01002827
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01002832
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01002840
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_01002849
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_01002854
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01002860
@  #05 @062   ----------------------------------------
 .byte   TIE ,An3 ,v096
 .byte   N48 ,Bn3 ,v105
 .byte   W06
 .byte   EOT
 .byte   Gn3
 .byte   W90
@  #05 @063   ----------------------------------------
 .byte   W06
 .byte   TIE ,Dn4
 .byte   W90
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_01002877
@  #05 @065   ----------------------------------------
 .byte   W06
 .byte   TIE ,An3 ,v115
 .byte   W90
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100288B
@  #05 @067   ----------------------------------------
 .byte   W06
 .byte   TIE ,Cn4 ,v105
 .byte   W90
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100289A
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_010028A5
@  #05 @070   ----------------------------------------
 .byte   W06
 .byte   N54 ,Dn4 ,v096
 .byte   W90
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_010028BC
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_010028C7
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_010028D3
@  #05 @074   ----------------------------------------
 .byte   W12
 .byte   N60 ,Bn3 ,v110
 .byte   W42
 .byte   TIE ,Cn4 ,v115
 .byte   W42
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_010028E8
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_010028F3
@  #05 @077   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   Dn4
 .byte   W18
 .byte   N78 ,Cn4 ,v110
 .byte   W30
 .byte   TIE ,En4 ,v086
 .byte   W42
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100290B
@  #05 @079   ----------------------------------------
 .byte   W06
 .byte   N54 ,Bn3 ,v110
 .byte   W66
 .byte   EOT
 .byte   Dn4
 .byte   W24
@  #05 @080   ----------------------------------------
 .byte   GOTO
  .word Label_01002796
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01002A1A:
 .byte   VOICE , 33
 .byte   VOL , 94*song01_mvl/mxv
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
Label_01002A2E:
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   N06 ,An1 ,v115
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   An1 ,v107
 .byte   W06
 .byte   N12 ,An1 ,v111
 .byte   W12
 .byte   Ds2 ,v118
 .byte   W12
 .byte   Ds2 ,v125
 .byte   W12
 .byte   N06 ,Ds2 ,v112
 .byte   W06
 .byte   N12 ,Dn2 ,v123
 .byte   W12
 .byte   Cn2 ,v127
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_01002A52:
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   N06 ,An1 ,v115
 .byte   W06
 .byte   An1 ,v104
 .byte   W06
 .byte   An1 ,v105
 .byte   W06
 .byte   An1 ,v092
 .byte   W06
 .byte   Ds2 ,v098
 .byte   W06
 .byte   N12 ,Ds2 ,v118
 .byte   W12
 .byte   Ds2 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01002A2E
@  #06 @019   ----------------------------------------
Label_01002A7A:
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   N06 ,An1 ,v115
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v115
 .byte   W06
 .byte   N04 ,Gn1 ,v100
 .byte   W04
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   N08 ,En1 ,v100
 .byte   W08
 .byte   N10 ,Gn1 ,v127
 .byte   W10
 .byte   N24 ,An1 ,v127 ,gtp2
 .byte   W24
 .byte   W02
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01002A2E
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01002A52
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01002A2E
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01002A7A
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
Label_01002AC6:
 .byte   N06 ,An1 ,v091
 .byte   W06
 .byte   N12
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1 ,v092
 .byte   W42
 .byte   PEND 
@  #06 @041   ----------------------------------------
 .byte   W12
 .byte   An1 ,v096
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2 ,v097
 .byte   W06
 .byte   An1 ,v060
 .byte   W06
 .byte   An1 ,v061
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   An1 ,v061
 .byte   W06
 .byte   An1 ,v087
 .byte   W06
 .byte   Ds2 ,v099
 .byte   W06
 .byte   N12 ,En2 ,v079
 .byte   W12
 .byte   N06 ,Bn1 ,v080
 .byte   W06
 .byte   N12 ,Cn2 ,v101
 .byte   W12
@  #06 @042   ----------------------------------------
 .byte   N06 ,An1 ,v106
 .byte   W06
 .byte   N12
 .byte   W42
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W42
@  #06 @043   ----------------------------------------
Label_01002B05:
 .byte   N12 ,An1 ,v113
 .byte   W12
 .byte   N06 ,An1 ,v103
 .byte   W06
 .byte   An1 ,v090
 .byte   W06
 .byte   Gn1 ,v114
 .byte   W06
 .byte   Gn1 ,v104
 .byte   W06
 .byte   N04 ,Gn1 ,v091
 .byte   W04
 .byte   N12 ,En1 ,v116
 .byte   W12
 .byte   N08 ,En1 ,v092
 .byte   W08
 .byte   N10 ,Gn1 ,v117
 .byte   W10
 .byte   N24 ,An1 ,v118 ,gtp2
 .byte   W24
 .byte   W02
 .byte   PEND 
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01002AC6
@  #06 @045   ----------------------------------------
 .byte   W12
 .byte   N06 ,An1 ,v105
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2 ,v106
 .byte   W06
 .byte   An1 ,v066
 .byte   W06
 .byte   An1 ,v067
 .byte   W06
 .byte   Dn2 ,v083
 .byte   W06
 .byte   An1 ,v067
 .byte   W06
 .byte   An1 ,v095
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   N12 ,En2 ,v086
 .byte   W12
 .byte   N06 ,Bn1 ,v088
 .byte   W06
 .byte   N12 ,Cn2 ,v111
 .byte   W12
@  #06 @046   ----------------------------------------
 .byte   N06 ,An1 ,v116
 .byte   W06
 .byte   N12
 .byte   W42
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W42
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01002B05
@  #06 @048   ----------------------------------------
Label_01002B69:
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N12
 .byte   W36
 .byte   N06 ,An1 ,v123
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W42
 .byte   PEND 
@  #06 @049   ----------------------------------------
Label_01002B78:
 .byte   W12
 .byte   N06 ,An1 ,v123
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1 ,v077
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   An1 ,v077
 .byte   W06
 .byte   An1 ,v108
 .byte   W06
 .byte   Ds2 ,v123
 .byte   W06
 .byte   N12 ,En2 ,v098
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Cn2 ,v123
 .byte   W12
 .byte   PEND 
@  #06 @050   ----------------------------------------
Label_01002B9E:
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N12
 .byte   W42
 .byte   N06 ,An1 ,v123
 .byte   W06
 .byte   An1
 .byte   W42
 .byte   PEND 
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01002A7A
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01002B69
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01002B78
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01002B9E
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01002A7A
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_01002B69
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01002B78
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_01002B9E
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01002A7A
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_01002B69
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01002B78
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01002B9E
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_01002A7A
@  #06 @064   ----------------------------------------
Label_01002BEC:
 .byte   N06 ,An1 ,v127
 .byte   W06
 .byte   N12
 .byte   W90
 .byte   PEND 
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01002B69
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_01002BEC
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_01002BEC
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_01002B69
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_01002BEC
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_01002BEC
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_01002B69
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_01002BEC
@  #06 @075   ----------------------------------------
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_01002BEC
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_01002B69
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_01002BEC
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   GOTO
  .word Label_01002A1A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01002C36:
 .byte   VOICE , 52
 .byte   VOL , 100*song01_mvl/mxv
 .byte   N18 ,Gn1 ,v127
 .byte   W12
 .byte   N84 ,An1 ,v123
 .byte   W84
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
Label_01002C43:
 .byte   N18 ,Gn1 ,v123
 .byte   W12
 .byte   N84 ,An1
 .byte   W84
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
Label_01002C4C:
 .byte   N84 ,Cn2 ,v124
 .byte   W72
 .byte   N36 ,An1
 .byte   W24
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_01002C54:
 .byte   N60 ,Gn1 ,v124
 .byte   W48
 .byte   N36 ,As1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W84
@  #07 @008   ----------------------------------------
Label_01002C64:
 .byte   N18 ,Gn1 ,v121
 .byte   W12
 .byte   N84 ,An1 ,v123
 .byte   W84
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01002C64
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01002C4C
@  #07 @013   ----------------------------------------
Label_01002C79:
 .byte   N60 ,Ds2 ,v123
 .byte   W48
 .byte   N36 ,En2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #07 @014   ----------------------------------------
 .byte   TIE ,An1 ,v124
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W84
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
 .byte   N18 ,Gn1 ,v127
 .byte   W12
 .byte   N84 ,An1 ,v123
 .byte   W84
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01002C43
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01002C4C
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01002C54
@  #07 @030   ----------------------------------------
 .byte   TIE ,An1 ,v124
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W84
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01002C64
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01002C64
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01002C4C
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01002C79
@  #07 @038   ----------------------------------------
 .byte   TIE ,An1 ,v124
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W84
@  #07 @040   ----------------------------------------
 .byte   VOL , 47*song01_mvl/mxv
 .byte   TIE ,An1 ,v109
 .byte   W10
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W11
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W11
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W04
@  #07 @041   ----------------------------------------
 .byte   W01
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 65*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 66*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 67*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 68*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 69*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 70*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 71*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 72*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 73*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 74*song01_mvl/mxv
 .byte   W03
@  #07 @042   ----------------------------------------
 .byte   W03
 .byte   VOL , 75*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 76*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 77*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 78*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 79*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 80*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 81*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 82*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 83*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 84*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 85*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 86*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 87*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 88*song01_mvl/mxv
 .byte   W06
@  #07 @043   ----------------------------------------
 .byte   W04
 .byte   VOL , 89*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 90*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 91*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 92*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 93*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 94*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 95*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 96*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 97*song01_mvl/mxv
 .byte   W10
 .byte   VOL , 98*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 99*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 100*song01_mvl/mxv
 .byte   W21
@  #07 @044   ----------------------------------------
 .byte   W48
 .byte   TIE ,Bn1 ,v085
 .byte   W48
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Dn2 ,v098
 .byte   W24
@  #07 @048   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn2
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Fn2
 .byte   W24
@  #07 @052   ----------------------------------------
 .byte   TIE ,En2
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Dn2
 .byte   W24
@  #07 @054   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Gn2 ,v116
 .byte   W24
@  #07 @056   ----------------------------------------
 .byte   TIE ,Cn2 ,v127
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn2
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En2 ,v109
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn2
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An1 ,v053
 .byte   W48
@  #07 @064   ----------------------------------------
 .byte   W48
 .byte   TIE ,An1
 .byte   W48
@  #07 @065   ----------------------------------------
Label_01002D8B:
 .byte   W17
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v-4
 .byte   W06
 .byte   BEND , c_v-6
 .byte   W05
 .byte   BEND , c_v-9
 .byte   W05
 .byte   BEND , c_v-11
 .byte   W05
 .byte   BEND , c_v-14
 .byte   W05
 .byte   BEND , c_v-17
 .byte   W05
 .byte   BEND , c_v-19
 .byte   W05
 .byte   BEND , c_v-22
 .byte   W05
 .byte   BEND , c_v-24
 .byte   W06
 .byte   BEND , c_v-27
 .byte   W05
 .byte   BEND , c_v-29
 .byte   W05
 .byte   BEND , c_v-32
 .byte   W05
 .byte   BEND , c_v-34
 .byte   W05
 .byte   BEND , c_v-37
 .byte   W05
 .byte   BEND , c_v-40
 .byte   W02
 .byte   PEND 
@  #07 @066   ----------------------------------------
Label_01002DAE:
 .byte   W03
 .byte   BEND , c_v-42
 .byte   W05
 .byte   BEND , c_v-45
 .byte   W05
 .byte   BEND , c_v-47
 .byte   W06
 .byte   BEND , c_v-50
 .byte   W05
 .byte   BEND , c_v-52
 .byte   W05
 .byte   BEND , c_v-55
 .byte   W05
 .byte   BEND , c_v-58
 .byte   W05
 .byte   BEND , c_v-60
 .byte   W05
 .byte   BEND , c_v-63
 .byte   W04
 .byte   EOT
 .byte   An1
 .byte   BEND , c_v-64
 .byte   W48
 .byte   PEND 
@  #07 @067   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W72
@  #07 @068   ----------------------------------------
Label_01002DCB:
 .byte   W48
 .byte   TIE ,An1 ,v109
 .byte   TIE ,En2
 .byte   W48
 .byte   PEND 
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_01002D8B
@  #07 @070   ----------------------------------------
Label_01002DD8:
 .byte   W03
 .byte   BEND , c_v-42
 .byte   W05
 .byte   BEND , c_v-45
 .byte   W05
 .byte   BEND , c_v-47
 .byte   W06
 .byte   BEND , c_v-50
 .byte   W05
 .byte   BEND , c_v-52
 .byte   W05
 .byte   BEND , c_v-55
 .byte   W05
 .byte   BEND , c_v-58
 .byte   W05
 .byte   BEND , c_v-60
 .byte   W05
 .byte   BEND , c_v-63
 .byte   W04
 .byte   BEND , c_v-64
 .byte   W24
 .byte   EOT
 .byte   An1 ,v052
 .byte   W24
 .byte   PEND 
@  #07 @071   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W72
@  #07 @072   ----------------------------------------
 .byte   W48
 .byte   TIE ,An1 ,v109
 .byte   W48
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_01002D8B
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_01002DAE
@  #07 @075   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v+0
 .byte   W72
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_01002DCB
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_01002D8B
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_01002DD8
@  #07 @079   ----------------------------------------
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   GOTO
  .word Label_01002C36
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01002E26:
 .byte   VOICE , 54
 .byte   VOL , 82*song01_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
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
Label_01002E3A:
 .byte   N54 ,Cn4 ,v097
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@  #08 @017   ----------------------------------------
Label_01002E41:
 .byte   N54 ,Ds4 ,v097
 .byte   W48
 .byte   N30 ,En4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@  #08 @018   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W90
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01002E3A
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01002E41
@  #08 @022   ----------------------------------------
 .byte   TIE ,An3 ,v097
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W54
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
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
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
 .byte   PAN , c_v+19
 .byte   TIE ,Cn4 ,v098
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn4 ,v097
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   En4 ,v098
 .byte   W48
 .byte   EOT
 .byte   Dn4
 .byte   W48
@  #08 @057   ----------------------------------------
 .byte   W72
 .byte   En4
 .byte   TIE ,Dn4 ,v097
 .byte   W24
@  #08 @058   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W72
 .byte   N24 ,Gn4
 .byte   W24
@  #08 @060   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   TIE ,En4
 .byte   TIE ,An4
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En4
 .byte   N24 ,Dn4
 .byte   W24
@  #08 @062   ----------------------------------------
 .byte   TIE ,Cn5
 .byte   TIE ,Fn4
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An4 ,v084
 .byte   Fn4
 .byte   W48
@  #08 @064   ----------------------------------------
Label_01002EB6:
 .byte   PAN , c_v-64
 .byte   N12 ,As4 ,v097
 .byte   TIE ,An4 ,v080
 .byte   W05
 .byte   PAN , c_v-37
 .byte   W05
 .byte   PAN , c_v-10
 .byte   W05
 .byte   PAN , c_v+17
 .byte   W05
 .byte   PAN , c_v+45
 .byte   W04
 .byte   PAN , c_v+63
 .byte   N12 ,As4 ,v097
 .byte   W05
 .byte   PAN , c_v+36
 .byte   W05
 .byte   PAN , c_v+9
 .byte   W05
 .byte   PAN , c_v-18
 .byte   W05
 .byte   PAN , c_v-46
 .byte   W02
 .byte   VOL , 81*song01_mvl/mxv
 .byte   W02
 .byte   PAN , c_v-64
 .byte   N12
 .byte   W04
 .byte   VOL , 79*song01_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W04
 .byte   VOL , 77*song01_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W04
 .byte   VOL , 75*song01_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W04
 .byte   VOL , 74*song01_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W04
 .byte   PAN , c_v+63
 .byte   N12
 .byte   VOL , 72*song01_mvl/mxv
 .byte   W05
 .byte   PAN , c_v+36
 .byte   VOL , 70*song01_mvl/mxv
 .byte   W05
 .byte   PAN , c_v+9
 .byte   VOL , 68*song01_mvl/mxv
 .byte   W05
 .byte   PAN , c_v-18
 .byte   VOL , 67*song01_mvl/mxv
 .byte   W05
 .byte   PAN , c_v-46
 .byte   W01
 .byte   VOL , 65*song01_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #08 @065   ----------------------------------------
Label_01002F10:
 .byte   PAN , c_v-64
 .byte   N12 ,As4 ,v097
 .byte   W02
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W03
 .byte   PAN , c_v-37
 .byte   W02
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W03
 .byte   PAN , c_v-10
 .byte   W02
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+17
 .byte   W02
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+45
 .byte   W02
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+63
 .byte   N12
 .byte   W03
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+36
 .byte   W03
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+9
 .byte   W04
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W04
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W04
 .byte   PAN , c_v-64
 .byte   VOL , 48*song01_mvl/mxv
 .byte   N12
 .byte   W05
 .byte   PAN , c_v-37
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W05
 .byte   PAN , c_v-10
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W05
 .byte   PAN , c_v+17
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W05
 .byte   PAN , c_v+45
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W04
 .byte   PAN , c_v+63
 .byte   N12
 .byte   W01
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W04
 .byte   PAN , c_v+36
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W04
 .byte   PAN , c_v+9
 .byte   W02
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W03
 .byte   PAN , c_v-18
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W03
 .byte   PAN , c_v-46
 .byte   W02
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #08 @066   ----------------------------------------
Label_01002F86:
 .byte   PAN , c_v-64
 .byte   N12 ,As4 ,v097
 .byte   W03
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   PAN , c_v-10
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W03
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+45
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+63
 .byte   N12
 .byte   W05
 .byte   VOL , 22*song01_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W05
 .byte   VOL , 20*song01_mvl/mxv
 .byte   PAN , c_v+9
 .byte   W05
 .byte   VOL , 18*song01_mvl/mxv
 .byte   PAN , c_v-18
 .byte   W05
 .byte   VOL , 16*song01_mvl/mxv
 .byte   PAN , c_v-46
 .byte   W04
 .byte   PAN , c_v-64
 .byte   N12
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-37
 .byte   W01
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-10
 .byte   W01
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W04
 .byte   PAN , c_v+17
 .byte   W01
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W04
 .byte   PAN , c_v+45
 .byte   W02
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+63
 .byte   N12
 .byte   W03
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+36
 .byte   W03
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+9
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W02
 .byte   PAN , c_v-18
 .byte   W03
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W02
 .byte   PAN , c_v-46
 .byte   W04
 .byte   PEND 
@  #08 @067   ----------------------------------------
Label_01002FFA:
 .byte   EOT
 .byte   An4
 .byte   W24
 .byte   VOL , 82*song01_mvl/mxv
 .byte   W72
 .byte   PEND 
@  #08 @068   ----------------------------------------
Label_01003001:
 .byte   PAN , c_v-64
 .byte   TIE ,An4 ,v080
 .byte   N12 ,As4 ,v097
 .byte   W05
 .byte   PAN , c_v-37
 .byte   W05
 .byte   PAN , c_v-10
 .byte   W05
 .byte   PAN , c_v+17
 .byte   W05
 .byte   PAN , c_v+45
 .byte   W04
 .byte   PAN , c_v+63
 .byte   N12
 .byte   W05
 .byte   PAN , c_v+36
 .byte   W05
 .byte   PAN , c_v+9
 .byte   W05
 .byte   PAN , c_v-18
 .byte   W05
 .byte   PAN , c_v-46
 .byte   W02
 .byte   VOL , 81*song01_mvl/mxv
 .byte   W02
 .byte   PAN , c_v-64
 .byte   N12
 .byte   W04
 .byte   VOL , 79*song01_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W04
 .byte   VOL , 77*song01_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W04
 .byte   VOL , 75*song01_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W04
 .byte   VOL , 74*song01_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W04
 .byte   PAN , c_v+63
 .byte   N12
 .byte   VOL , 72*song01_mvl/mxv
 .byte   W05
 .byte   PAN , c_v+36
 .byte   VOL , 70*song01_mvl/mxv
 .byte   W05
 .byte   PAN , c_v+9
 .byte   VOL , 68*song01_mvl/mxv
 .byte   W05
 .byte   PAN , c_v-18
 .byte   VOL , 67*song01_mvl/mxv
 .byte   W05
 .byte   PAN , c_v-46
 .byte   W01
 .byte   VOL , 65*song01_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_01002F10
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_01002F86
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_01002FFA
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_01003001
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_01002F10
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_01002F86
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_01002FFA
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_01002EB6
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_01002F10
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_01002F86
@  #08 @079   ----------------------------------------
 .byte   EOT
 .byte   An4
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   VOL , 82*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_01002E26
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007
	.word	song01_008

	.end
