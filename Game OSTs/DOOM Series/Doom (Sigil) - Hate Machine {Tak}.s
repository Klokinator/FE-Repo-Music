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
 .byte   TEMPO , 132*song02_tbs/2
 .byte   VOICE , 30
 .byte   N18 ,Cn2 ,v100
 .byte   BENDR, 12
 .byte   PAN , c_v-24
 .byte   VOL , 89*song02_mvl/mxv
 .byte   W18
 .byte   N18 ,As1
 .byte   W18
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N18 ,Fn2
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   N12 ,Bn1
 .byte   W12
@  #01 @001   ----------------------------------------
Label_0100807A:
 .byte   N18 ,Cn2 ,v100
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
Label_01008085:
 .byte   N05 ,Cn2 ,v060
 .byte   W06
 .byte   Cn2 ,v087
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v066
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   N12 ,Gn2 ,v084
 .byte   W12
 .byte   N05 ,Cn2 ,v058
 .byte   W06
 .byte   N12 ,Gn2 ,v076
 .byte   W12
 .byte   N05 ,Cn2 ,v072
 .byte   W06
 .byte   Cn2 ,v066
 .byte   W06
 .byte   Cn2 ,v048
 .byte   W06
 .byte   Cn2 ,v066
 .byte   W06
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_010080B3:
 .byte   N05 ,Cn2 ,v066
 .byte   W06
 .byte   Cn2 ,v085
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v085
 .byte   W06
 .byte   Cn2 ,v066
 .byte   W06
 .byte   Cn2 ,v068
 .byte   W06
 .byte   N11 ,Fn2 ,v084
 .byte   W12
 .byte   N05 ,Cn2 ,v090
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   Cn2 ,v070
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_010080E1:
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   Cn2 ,v061
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   Cn2 ,v060
 .byte   W06
 .byte   N11 ,Ds2 ,v087
 .byte   W12
 .byte   N05 ,Cn2 ,v060
 .byte   W06
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   N05 ,Cn2 ,v076
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_01008110:
 .byte   N05 ,Cn2 ,v084
 .byte   W06
 .byte   Cn2 ,v078
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Cn2 ,v087
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   N11 ,Dn2 ,v072
 .byte   W12
 .byte   N05 ,Cn2 ,v065
 .byte   W06
 .byte   N11 ,Dn2 ,v078
 .byte   W12
 .byte   N05 ,Cn2 ,v084
 .byte   W06
 .byte   Cn2 ,v065
 .byte   W06
 .byte   Cn2 ,v060
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   Cn2 ,v060
 .byte   W06
 .byte   Cn2 ,v087
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v066
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   N12 ,Gn2 ,v084
 .byte   W12
 .byte   N05 ,Cn2 ,v058
 .byte   W06
 .byte   N12 ,Gn2 ,v076
 .byte   W12
 .byte   N05 ,Cn2 ,v072
 .byte   W06
 .byte   Cn2 ,v066
 .byte   W06
 .byte   Cn2 ,v048
 .byte   W06
 .byte   Gn2 ,v066
 .byte   N05 ,Ds2
 .byte   W06
@  #01 @014   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v085
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v085
 .byte   W06
 .byte   Cn2 ,v066
 .byte   W06
 .byte   Cn2 ,v068
 .byte   W06
 .byte   N11 ,Fn2 ,v084
 .byte   W12
 .byte   N05 ,Cn2 ,v090
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   Cn2 ,v070
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   Dn2 ,v084
 .byte   N05 ,Fn2
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   Cn2 ,v061
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   Cn2 ,v060
 .byte   W06
 .byte   N11 ,Ds2 ,v087
 .byte   W12
 .byte   N05 ,Cn2 ,v060
 .byte   W06
 .byte   N11 ,Ds2 ,v092
 .byte   W12
 .byte   N05 ,Cn2 ,v076
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   Ds2 ,v084
 .byte   N05 ,Gn2
 .byte   W06
@  #01 @016   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v078
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Cn2 ,v087
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   N11 ,Dn2 ,v072
 .byte   W12
 .byte   N05 ,Cn2 ,v065
 .byte   W06
 .byte   N11 ,Dn2 ,v078
 .byte   W12
 .byte   N05 ,Cn2 ,v084
 .byte   W06
 .byte   Cn2 ,v065
 .byte   W06
 .byte   Cn2 ,v060
 .byte   W06
 .byte   Dn2 ,v080
 .byte   N05 ,Fn2
 .byte   W06
@  #01 @017   ----------------------------------------
Label_010081F7:
 .byte   N05 ,Cn2 ,v095
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v090
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Dn3 ,v098
 .byte   W06
 .byte   Cn2 ,v101
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Cn2 ,v090
 .byte   W06
 .byte   Ds3 ,v098
 .byte   W06
 .byte   Cn2 ,v063
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Cn2 ,v095
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   Cn2 ,v095
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v087
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Dn3 ,v095
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds3 ,v098
 .byte   W06
 .byte   Cn2 ,v085
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Ds3 ,v098
 .byte   W06
 .byte   Cn2 ,v101
 .byte   W06
 .byte   Cn3 ,v105
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Gn3 ,v070
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
@  #01 @019   ----------------------------------------
Label_01008255:
 .byte   N05 ,Gn2 ,v095
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2 ,v090
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Dn3 ,v098
 .byte   W06
 .byte   Gn2 ,v101
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Gn2 ,v090
 .byte   W06
 .byte   Ds3 ,v098
 .byte   W06
 .byte   Gn2 ,v063
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Gn2 ,v095
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_01008285:
 .byte   N05 ,Gn2 ,v095
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn2 ,v087
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Dn3 ,v095
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds3 ,v098
 .byte   W06
 .byte   Gn2 ,v085
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   Ds3 ,v098
 .byte   W06
 .byte   Gn2 ,v101
 .byte   W06
 .byte   Cn3 ,v105
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   Gs2 ,v070
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_010081F7
@  #01 @022   ----------------------------------------
 .byte   N05 ,Cn2 ,v095
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v087
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   Gn2 ,v095
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs2 ,v098
 .byte   W06
 .byte   Cn2 ,v085
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Gs2 ,v098
 .byte   W06
 .byte   Cn2 ,v101
 .byte   W06
 .byte   Fn2 ,v105
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Gs2 ,v070
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   Fn2 ,v095
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2 ,v090
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Dn3 ,v098
 .byte   W06
 .byte   Fn2 ,v101
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   Fn2 ,v090
 .byte   W06
 .byte   Ds3 ,v098
 .byte   W06
 .byte   Fn2 ,v063
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Fn2 ,v095
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   Fn2 ,v095
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2 ,v087
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Dn3 ,v095
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds3 ,v098
 .byte   W06
 .byte   Fn2 ,v085
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   Ds3 ,v098
 .byte   W06
 .byte   Fn2 ,v101
 .byte   W06
 .byte   Cn3 ,v105
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   As2 ,v070
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01008285
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_010081F7
@  #01 @028   ----------------------------------------
Label_01008354:
 .byte   N18 ,Cn2 ,v100
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N18 ,Fn2
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
 .byte   N18 ,Cn2
 .byte   N05 ,Cn1 ,v060
 .byte   W06
 .byte   Cn1 ,v087
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v066
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   N12 ,Gn1 ,v084
 .byte   W12
 .byte   N05 ,Cn1 ,v058
 .byte   W06
 .byte   N12 ,Gn1 ,v076
 .byte   W12
 .byte   N05 ,Cn1 ,v072
 .byte   W06
 .byte   Cn1 ,v066
 .byte   W06
 .byte   Cn1 ,v048
 .byte   W06
 .byte   Cn1 ,v066
 .byte   W06
@  #01 @030   ----------------------------------------
Label_01008395:
 .byte   N05 ,Cn1 ,v066
 .byte   W06
 .byte   Cn1 ,v085
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v085
 .byte   W06
 .byte   Cn1 ,v066
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   N11 ,Fn1 ,v084
 .byte   W12
 .byte   N05 ,Cn1 ,v090
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v070
 .byte   W06
 .byte   Cn1 ,v076
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W06
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_010083C3:
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v076
 .byte   W06
 .byte   Cn1 ,v061
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v076
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   N11 ,Ds1 ,v087
 .byte   W12
 .byte   N05 ,Cn1 ,v060
 .byte   W06
 .byte   N11 ,Ds1 ,v092
 .byte   W12
 .byte   N05 ,Cn1 ,v076
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v072
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W06
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_010083F2:
 .byte   N05 ,Cn1 ,v084
 .byte   W06
 .byte   Cn1 ,v078
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W06
 .byte   Cn1 ,v087
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N11 ,Dn1 ,v072
 .byte   W12
 .byte   N05 ,Cn1 ,v065
 .byte   W06
 .byte   N11 ,Dn1 ,v078
 .byte   W12
 .byte   N05 ,Cn1 ,v084
 .byte   W06
 .byte   Cn1 ,v065
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01008085
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_010080B3
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_010080E1
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01008110
@  #01 @037   ----------------------------------------
Label_01008435:
 .byte   N05 ,Fn2 ,v060
 .byte   W06
 .byte   Fn2 ,v087
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2 ,v066
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   N12 ,Cn3 ,v084
 .byte   W12
 .byte   N05 ,Fn2 ,v058
 .byte   W06
 .byte   N12 ,Cn3 ,v076
 .byte   W12
 .byte   N05 ,Fn2 ,v072
 .byte   W06
 .byte   Fn2 ,v066
 .byte   W06
 .byte   Fn2 ,v048
 .byte   W06
 .byte   Fn2 ,v066
 .byte   W06
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_01008463:
 .byte   N05 ,Fn2 ,v066
 .byte   W06
 .byte   Fn2 ,v085
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2 ,v085
 .byte   W06
 .byte   Fn2 ,v066
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W06
 .byte   N11 ,As2 ,v084
 .byte   W12
 .byte   N05 ,Fn2 ,v090
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Fn2 ,v080
 .byte   W06
 .byte   Fn2 ,v070
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_01008491:
 .byte   N05 ,Fn2 ,v080
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   Fn2 ,v061
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   N11 ,Gs2 ,v087
 .byte   W12
 .byte   N05 ,Fn2 ,v060
 .byte   W06
 .byte   N11 ,Gs2 ,v092
 .byte   W12
 .byte   N05 ,Fn2 ,v076
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Fn2 ,v072
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   PEND 
@  #01 @040   ----------------------------------------
Label_010084C0:
 .byte   N05 ,Fn2 ,v084
 .byte   W06
 .byte   Fn2 ,v078
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   Fn2 ,v087
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   N11 ,Gn2 ,v072
 .byte   W12
 .byte   N05 ,Fn2 ,v065
 .byte   W06
 .byte   N11 ,Gn2 ,v078
 .byte   W12
 .byte   N05 ,Fn2 ,v084
 .byte   W06
 .byte   Fn2 ,v065
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   PEND 
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01008085
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_010080B3
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_010080E1
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01008110
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01008435
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01008463
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01008491
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_010084C0
@  #01 @049   ----------------------------------------
Label_01008517:
 .byte   N05 ,Fn2 ,v095
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2 ,v090
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Gn3 ,v098
 .byte   W06
 .byte   Fn2 ,v101
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   Fn2 ,v090
 .byte   W06
 .byte   Gs3 ,v098
 .byte   W06
 .byte   Fn2 ,v063
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Fn2 ,v095
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@  #01 @050   ----------------------------------------
 .byte   Fn2 ,v095
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2 ,v087
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Gn3 ,v095
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs3 ,v098
 .byte   W06
 .byte   Fn2 ,v085
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   Gs3 ,v098
 .byte   W06
 .byte   Fn2 ,v101
 .byte   W06
 .byte   Fn3 ,v105
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Cn4 ,v070
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
@  #01 @051   ----------------------------------------
Label_01008575:
 .byte   N05 ,Cn3 ,v095
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3 ,v090
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Gn3 ,v098
 .byte   W06
 .byte   Cn3 ,v101
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Cn3 ,v090
 .byte   W06
 .byte   Gs3 ,v098
 .byte   W06
 .byte   Cn3 ,v063
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Cn3 ,v095
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #01 @052   ----------------------------------------
Label_010085A5:
 .byte   N05 ,Cn3 ,v095
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn3 ,v087
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Gn3 ,v095
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3 ,v098
 .byte   W06
 .byte   Cn3 ,v085
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Gs3 ,v098
 .byte   W06
 .byte   Cn3 ,v101
 .byte   W06
 .byte   Fn3 ,v105
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Cs3 ,v070
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
 .byte   PEND 
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01008517
@  #01 @054   ----------------------------------------
 .byte   N05 ,Fn2 ,v095
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2 ,v087
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   Cn3 ,v095
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs3 ,v098
 .byte   W06
 .byte   Fn2 ,v085
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   Cs3 ,v098
 .byte   W06
 .byte   Fn2 ,v101
 .byte   W06
 .byte   As2 ,v105
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Cs3 ,v070
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W06
@  #01 @055   ----------------------------------------
 .byte   As2 ,v095
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2 ,v090
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Gn3 ,v098
 .byte   W06
 .byte   As2 ,v101
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W06
 .byte   As2 ,v084
 .byte   W06
 .byte   As2 ,v090
 .byte   W06
 .byte   Gs3 ,v098
 .byte   W06
 .byte   As2 ,v063
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   As2 ,v095
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   As2
 .byte   W06
@  #01 @056   ----------------------------------------
 .byte   As2 ,v095
 .byte   W06
 .byte   As2 ,v092
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As2 ,v087
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Gn3 ,v095
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs3 ,v098
 .byte   W06
 .byte   As2 ,v085
 .byte   W06
 .byte   As2 ,v084
 .byte   W06
 .byte   Gs3 ,v098
 .byte   W06
 .byte   As2 ,v101
 .byte   W06
 .byte   Fn3 ,v105
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W06
 .byte   Ds3 ,v070
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01008575
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_010085A5
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01008517
@  #01 @060   ----------------------------------------
Label_01008674:
 .byte   N18 ,Fn2 ,v100
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N18 ,As2
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
@  #01 @061   ----------------------------------------
 .byte   N05 ,Fn1 ,v060
 .byte   N18 ,Fn2 ,v100
 .byte   GOTO
  .word Label_0100807A
@  #01 @062   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fn1 ,v087
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1 ,v066
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   N12 ,Cn2 ,v084
 .byte   W12
 .byte   N05 ,Fn1 ,v058
 .byte   W06
 .byte   N12 ,Cn2 ,v076
 .byte   W12
 .byte   N05 ,Fn1 ,v072
 .byte   W06
 .byte   Fn1 ,v066
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
 .byte   Fn1 ,v066
 .byte   W06
@  #01 @063   ----------------------------------------
Label_010086BC:
 .byte   N05 ,Fn1 ,v066
 .byte   W06
 .byte   Fn1 ,v085
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1 ,v085
 .byte   W06
 .byte   Fn1 ,v066
 .byte   W06
 .byte   Fn1 ,v068
 .byte   W06
 .byte   N11 ,As1 ,v084
 .byte   W12
 .byte   N05 ,Fn1 ,v090
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   Fn1 ,v070
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W06
 .byte   Fn1 ,v084
 .byte   W06
 .byte   PEND 
@  #01 @064   ----------------------------------------
Label_010086EA:
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W06
 .byte   Fn1 ,v061
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W06
 .byte   Fn1 ,v060
 .byte   W06
 .byte   N11 ,Gs1 ,v087
 .byte   W12
 .byte   N05 ,Fn1 ,v060
 .byte   W06
 .byte   N11 ,Gs1 ,v092
 .byte   W12
 .byte   N05 ,Fn1 ,v076
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   Fn1 ,v084
 .byte   W06
 .byte   PEND 
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 36
 .byte   N18 ,Cn1 ,v100
 .byte   BENDR, 12
 .byte   PAN , c_v-8
 .byte   VOL , 89*song02_mvl/mxv
 .byte   W18
 .byte   N18 ,As0
 .byte   W18
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N18 ,Fn1
 .byte   W18
 .byte   Ds1
 .byte   W18
 .byte   N12 ,Bn0
 .byte   W12
@  #02 @001   ----------------------------------------
Label_01003D6C:
 .byte   N05 ,Cn1 ,v060
 .byte   W06
 .byte   Cn1 ,v087
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v066
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   N12 ,Gn1 ,v084
 .byte   W12
 .byte   N05 ,Cn1 ,v058
 .byte   W06
 .byte   N12 ,Gn1 ,v076
 .byte   W12
 .byte   N05 ,Cn1 ,v072
 .byte   W06
 .byte   Cn1 ,v066
 .byte   W06
 .byte   Cn1 ,v048
 .byte   W06
 .byte   Cn1 ,v066
 .byte   W06
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_01008395
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_010083C3
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_010083F2
@  #02 @005   ----------------------------------------
Label_01003DA8:
 .byte   N05 ,Cn1 ,v060
 .byte   W06
 .byte   Cn1 ,v087
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v066
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   N12 ,Gn1 ,v084
 .byte   W12
 .byte   N05 ,Cn1 ,v058
 .byte   W06
 .byte   N12 ,Gn1 ,v076
 .byte   W12
 .byte   N05 ,Cn1 ,v072
 .byte   W06
 .byte   Cn1 ,v066
 .byte   W06
 .byte   Cn1 ,v048
 .byte   W06
 .byte   Cn1 ,v066
 .byte   W06
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01008395
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_010083C3
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_010083F2
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01003DA8
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01008395
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_010083C3
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_010083F2
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01003DA8
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01008395
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_010083C3
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_010083F2
@  #02 @017   ----------------------------------------
Label_01003E0D:
 .byte   N05 ,Cn1 ,v095
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v090
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Dn2 ,v098
 .byte   W06
 .byte   Cn1 ,v101
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W06
 .byte   Cn1 ,v090
 .byte   W06
 .byte   Ds2 ,v098
 .byte   W06
 .byte   Cn1 ,v063
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Cn1 ,v095
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_01003E3D:
 .byte   N05 ,Cn1 ,v095
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v087
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Dn2 ,v095
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2 ,v098
 .byte   W06
 .byte   Cn1 ,v085
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W06
 .byte   Ds2 ,v098
 .byte   W06
 .byte   Cn1 ,v101
 .byte   W06
 .byte   Cn2 ,v105
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v070
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_01003E6D:
 .byte   N05 ,Gn1 ,v095
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1 ,v090
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Dn2 ,v098
 .byte   W06
 .byte   Gn1 ,v101
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Gn1 ,v090
 .byte   W06
 .byte   Ds2 ,v098
 .byte   W06
 .byte   Gn1 ,v063
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Gn1 ,v095
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_01003E9D:
 .byte   N05 ,Gn1 ,v095
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1 ,v087
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Dn2 ,v095
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Ds2 ,v098
 .byte   W06
 .byte   Gn1 ,v085
 .byte   W06
 .byte   Gn1 ,v084
 .byte   W06
 .byte   Ds2 ,v098
 .byte   W06
 .byte   Gn1 ,v101
 .byte   W06
 .byte   Cn2 ,v105
 .byte   W06
 .byte   Gn1 ,v080
 .byte   W06
 .byte   Gn1 ,v070
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01003E0D
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01003E3D
@  #02 @023   ----------------------------------------
 .byte   N05 ,Fn1 ,v095
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1 ,v090
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Dn2 ,v098
 .byte   W06
 .byte   Fn1 ,v101
 .byte   W06
 .byte   Ds2 ,v108
 .byte   W06
 .byte   Fn1 ,v084
 .byte   W06
 .byte   Fn1 ,v090
 .byte   W06
 .byte   Ds2 ,v098
 .byte   W06
 .byte   Fn1 ,v063
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Fn1 ,v095
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #02 @024   ----------------------------------------
 .byte   Fn1 ,v095
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1 ,v087
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Dn2 ,v095
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds2 ,v098
 .byte   W06
 .byte   Fn1 ,v085
 .byte   W06
 .byte   Fn1 ,v084
 .byte   W06
 .byte   Ds2 ,v098
 .byte   W06
 .byte   Fn1 ,v101
 .byte   W06
 .byte   Cn2 ,v105
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   Fn1 ,v070
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01003E6D
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01003E9D
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01003E0D
@  #02 @028   ----------------------------------------
 .byte   N18 ,Cn1 ,v100
 .byte   W18
 .byte   As0
 .byte   W18
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N18 ,Fn1
 .byte   W18
 .byte   Ds1
 .byte   W18
 .byte   N12 ,Bn0
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01003DA8
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01008395
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_010083C3
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_010083F2
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01003DA8
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01008395
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_010083C3
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_010083F2
@  #02 @037   ----------------------------------------
Label_01003F7C:
 .byte   N05 ,Fn1 ,v060
 .byte   W06
 .byte   Fn1 ,v087
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1 ,v066
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   N12 ,Cn2 ,v084
 .byte   W12
 .byte   N05 ,Fn1 ,v058
 .byte   W06
 .byte   N12 ,Cn2 ,v076
 .byte   W12
 .byte   N05 ,Fn1 ,v072
 .byte   W06
 .byte   Fn1 ,v066
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
 .byte   Fn1 ,v066
 .byte   W06
 .byte   PEND 
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_010086BC
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_010086EA
@  #02 @040   ----------------------------------------
Label_01003FB4:
 .byte   N05 ,Fn1 ,v084
 .byte   W06
 .byte   Fn1 ,v078
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   Fn1 ,v084
 .byte   W06
 .byte   Fn1 ,v087
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   N11 ,Gn1 ,v072
 .byte   W12
 .byte   N05 ,Fn1 ,v065
 .byte   W06
 .byte   N11 ,Gn1 ,v078
 .byte   W12
 .byte   N05 ,Fn1 ,v084
 .byte   W06
 .byte   Fn1 ,v065
 .byte   W06
 .byte   Fn1 ,v060
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   PEND 
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01003DA8
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01008395
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_010083C3
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_010083F2
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01003F7C
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_010086BC
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_010086EA
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01003FB4
@  #02 @049   ----------------------------------------
Label_0100400B:
 .byte   N05 ,Fn1 ,v095
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1 ,v090
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Gn2 ,v098
 .byte   W06
 .byte   Fn1 ,v101
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   Fn1 ,v084
 .byte   W06
 .byte   Fn1 ,v090
 .byte   W06
 .byte   Gs2 ,v098
 .byte   W06
 .byte   Fn1 ,v063
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   Fn1 ,v095
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #02 @050   ----------------------------------------
Label_0100403B:
 .byte   N05 ,Fn1 ,v095
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1 ,v087
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   Gn2 ,v095
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs2 ,v098
 .byte   W06
 .byte   Fn1 ,v085
 .byte   W06
 .byte   Fn1 ,v084
 .byte   W06
 .byte   Gs2 ,v098
 .byte   W06
 .byte   Fn1 ,v101
 .byte   W06
 .byte   Fn2 ,v105
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   Fn1 ,v070
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   PEND 
@  #02 @051   ----------------------------------------
Label_0100406B:
 .byte   N05 ,Cn2 ,v095
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v090
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Gn2 ,v098
 .byte   W06
 .byte   Cn2 ,v101
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Cn2 ,v090
 .byte   W06
 .byte   Gs2 ,v098
 .byte   W06
 .byte   Cn2 ,v063
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   Cn2 ,v095
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@  #02 @052   ----------------------------------------
Label_0100409B:
 .byte   N05 ,Cn2 ,v095
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v087
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   Gn2 ,v095
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs2 ,v098
 .byte   W06
 .byte   Cn2 ,v085
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Gs2 ,v098
 .byte   W06
 .byte   Cn2 ,v101
 .byte   W06
 .byte   Fn2 ,v105
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Cn2 ,v070
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   PEND 
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100400B
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100403B
@  #02 @055   ----------------------------------------
 .byte   N05 ,As1 ,v095
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1 ,v090
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Gn2 ,v098
 .byte   W06
 .byte   As1 ,v101
 .byte   W06
 .byte   Gs2 ,v108
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   As1 ,v090
 .byte   W06
 .byte   Gs2 ,v098
 .byte   W06
 .byte   As1 ,v063
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   As1 ,v095
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   As1
 .byte   W06
@  #02 @056   ----------------------------------------
 .byte   As1 ,v095
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As1 ,v087
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   Gn2 ,v095
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs2 ,v098
 .byte   W06
 .byte   As1 ,v085
 .byte   W06
 .byte   As1 ,v084
 .byte   W06
 .byte   Gs2 ,v098
 .byte   W06
 .byte   As1 ,v101
 .byte   W06
 .byte   Fn2 ,v105
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   As1 ,v070
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100406B
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100409B
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100400B
@  #02 @060   ----------------------------------------
 .byte   N18 ,Fn1 ,v100
 .byte   W18
 .byte   Ds1
 .byte   W18
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N18 ,As1
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   N12 ,En1
 .byte   W12
@  #02 @061   ----------------------------------------
 .byte   N05 ,Fn1 ,v060
 .byte   GOTO
  .word Label_01003D6C
@  #02 @062   ----------------------------------------
 .byte   W06
 .byte   Fn1 ,v087
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1 ,v066
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   N12 ,Cn2 ,v084
 .byte   W12
 .byte   N05 ,Fn1 ,v058
 .byte   W06
 .byte   N12 ,Cn2 ,v076
 .byte   W12
 .byte   N05 ,Fn1 ,v072
 .byte   W06
 .byte   Fn1 ,v066
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
 .byte   Fn1 ,v066
 .byte   W06
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_010086BC
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_010086EA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 124
 .byte   N05 ,Dn1 ,v085
 .byte   N28 ,Cs2 ,v085 ,gtp1
 .byte   BENDR, 12
 .byte   VOL , 89*song02_mvl/mxv
 .byte   W18
 .byte   N17 ,Gn2
 .byte   N05 ,Cn1
 .byte   W18
 .byte   Dn1
 .byte   TIE ,An2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N28 ,Cs2 ,v085 ,gtp1
 .byte   W18
 .byte   N05 ,En2
 .byte   N05 ,Dn1
 .byte   W18
 .byte   Dn1
 .byte   N05 ,En2
 .byte   W12
@  #03 @001   ----------------------------------------
Label_01008745:
 .byte   N05 ,Cn1 ,v085
 .byte   N28 ,Cs2 ,v085 ,gtp1
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W54
 .byte   W01
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
Label_01008758:
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03 ,Bn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_0100877F:
 .byte   N05 ,Cn1 ,v085
 .byte   N28 ,Cs2 ,v085 ,gtp1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As1 ,v047
 .byte   W12
 .byte   N05 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1 ,v047
 .byte   W18
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As1 ,v047
 .byte   W06
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_010087AA:
 .byte   N05 ,Cn1 ,v085
 .byte   N11 ,As1 ,v047
 .byte   W18
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As1 ,v047
 .byte   W12
 .byte   N05 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1 ,v047
 .byte   W18
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As1 ,v047
 .byte   W06
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_010087D5:
 .byte   N05 ,Cn1 ,v085
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As1 ,v047
 .byte   W12
 .byte   N05 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1 ,v047
 .byte   W18
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As1 ,v047
 .byte   W06
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_010087FE:
 .byte   N05 ,Cn1 ,v085
 .byte   N11 ,As1 ,v047
 .byte   W18
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As1 ,v047
 .byte   W12
 .byte   N05 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1 ,v047
 .byte   W06
 .byte   N05 ,Dn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As1 ,v047
 .byte   W06
 .byte   N05 ,Dn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100877F
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010087AA
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_010087D5
@  #03 @016   ----------------------------------------
Label_0100883E:
 .byte   N05 ,Cn1 ,v085
 .byte   N11 ,As1 ,v047
 .byte   W18
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As1 ,v047
 .byte   W12
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1
 .byte   N17 ,Gn2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N17 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As1 ,v047
 .byte   W06
 .byte   N05 ,Dn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100877F
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_010087AA
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_010087D5
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_010087FE
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100877F
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_010087AA
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_010087D5
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_010087FE
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_010087D5
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_010087FE
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100877F
@  #03 @028   ----------------------------------------
Label_010088A9:
 .byte   N05 ,Dn1 ,v085
 .byte   N28 ,Cs2 ,v085 ,gtp1
 .byte   W18
 .byte   N17 ,Gn2
 .byte   N05 ,Cn1
 .byte   W18
 .byte   Dn1
 .byte   TIE ,An2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N28 ,Cs2 ,v085 ,gtp1
 .byte   W18
 .byte   N05 ,En2
 .byte   N05 ,Dn1
 .byte   W18
 .byte   Dn1
 .byte   N05 ,En2
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   Cn1
 .byte   N28 ,Cs2 ,v085 ,gtp1
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W54
 .byte   W01
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01008758
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100877F
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_010087AA
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_010087D5
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_010087FE
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100877F
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_010087AA
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_010087D5
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100883E
@  #03 @041   ----------------------------------------
Label_01008905:
 .byte   N05 ,Cn1 ,v085
 .byte   N28 ,Cs2 ,v085 ,gtp1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As1 ,v047
 .byte   W12
 .byte   N05 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1 ,v047
 .byte   W18
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As1 ,v047
 .byte   W06
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #03 @042   ----------------------------------------
Label_01008934:
 .byte   N05 ,Cn1 ,v085
 .byte   N11 ,As1 ,v047
 .byte   W06
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As1 ,v047
 .byte   W12
 .byte   N05 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1 ,v047
 .byte   W18
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As1 ,v047
 .byte   W06
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #03 @043   ----------------------------------------
Label_01008963:
 .byte   N05 ,Cn1 ,v085
 .byte   N17 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As1 ,v047
 .byte   W12
 .byte   N05 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1 ,v047
 .byte   W18
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As1 ,v047
 .byte   W06
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #03 @044   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,As1 ,v047
 .byte   W06
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As1 ,v047
 .byte   W12
 .byte   N05 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1 ,v047
 .byte   W06
 .byte   N05 ,Dn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As1 ,v047
 .byte   W06
 .byte   N05 ,Dn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W06
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01008905
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01008934
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01008963
@  #03 @048   ----------------------------------------
 .byte   N05 ,Cn1 ,v085
 .byte   N11 ,As1 ,v047
 .byte   W06
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As1 ,v047
 .byte   W12
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   Dn1
 .byte   N17 ,Gn2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N17 ,Gn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,As1 ,v047
 .byte   W06
 .byte   N05 ,Dn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fn1
 .byte   W06
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100877F
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_010087AA
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_010087D5
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_010087FE
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100877F
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_010087AA
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_010087D5
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_010087FE
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_010087D5
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_010087FE
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100877F
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_010088A9
@  #03 @061   ----------------------------------------
 .byte   N05 ,Cn1 ,v085
 .byte   N28 ,Cs2 ,v085 ,gtp1
 .byte   GOTO
  .word Label_01008745
@  #03 @062   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   An2
 .byte   W54
 .byte   W01
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 124
 .byte   BENDR, 12
 .byte   VOL , 89*song02_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
Label_0100302D:
 .byte   N04 ,Ds2 ,v085
 .byte   W12
 .byte   Bn2 ,v047
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds2 ,v085
 .byte   W12
 .byte   Bn2 ,v047
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds2 ,v085
 .byte   W12
 .byte   Bn2 ,v047
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds2 ,v085
 .byte   W12
 .byte   Bn2 ,v047
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #04 @002   ----------------------------------------
Label_0100304E:
 .byte   N04 ,Ds2 ,v085
 .byte   W12
 .byte   Bn2 ,v047
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds2 ,v085
 .byte   W12
 .byte   Bn2 ,v047
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds2 ,v085
 .byte   W12
 .byte   Bn2 ,v047
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds2 ,v085
 .byte   W12
 .byte   Bn2 ,v047
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100304E
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100304E
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100304E
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100304E
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100304E
@  #04 @008   ----------------------------------------
 .byte   N04 ,Ds2 ,v085
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
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100304E
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100304E
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100304E
@  #04 @032   ----------------------------------------
 .byte   N04 ,Ds2 ,v085
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
 .byte   Ds2
 .byte   GOTO
  .word Label_0100302D
@  #04 @062   ----------------------------------------
 .byte   W12
 .byte   Bn2 ,v047
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds2 ,v085
 .byte   W12
 .byte   Bn2 ,v047
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds2 ,v085
 .byte   W12
 .byte   Bn2 ,v047
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds2 ,v085
 .byte   W12
 .byte   Bn2 ,v047
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100304E
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100304E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 110
 .byte   BENDR, 12
 .byte   PAN , c_v+24
 .byte   VOL , 51*song02_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
Label_010005DB:
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
 .byte   TIE ,Cn3 ,v085
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Gn3
 .byte   TIE ,Cn3
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   TIE ,Gn3
 .byte   TIE ,Ds3
 .byte   TIE ,Cn3
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v060
 .byte   Gn3
 .byte   TIE
 .byte   TIE ,Dn3
 .byte   TIE ,Bn2
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   TIE
 .byte   TIE ,Ds3
 .byte   TIE ,Cn3
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   TIE ,Cn3
 .byte   TIE ,Gs3
 .byte   TIE ,Fn3
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Gs3 ,v060
 .byte   TIE ,Gn3
 .byte   TIE ,Dn3
 .byte   TIE ,Bn2
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   TIE ,Cn3
 .byte   N96 ,Ds3
 .byte   N96 ,Gn3
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   Fs2
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   N18
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn3
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Gn3
 .byte   TIE ,Cn3
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   N96 ,Cn4
 .byte   TIE ,Fn3
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   N96 ,As3
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   TIE ,Cn4
 .byte   TIE ,Gs3
 .byte   TIE ,Fn3
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Gs3 ,v072
 .byte   TIE
 .byte   TIE ,Gn3
 .byte   TIE ,En3
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   TIE
 .byte   TIE ,Gs3
 .byte   TIE ,Fn3
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Gs3 ,v072
 .byte   TIE ,Fn3
 .byte   TIE ,Cs4
 .byte   TIE ,As3
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Cs4 ,v065
 .byte   TIE ,Cn4
 .byte   TIE ,Gn3
 .byte   TIE ,En3
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   TIE ,Fn3
 .byte   N96 ,Gs3
 .byte   N96 ,Cn4
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   N18
 .byte   GOTO
  .word Label_010005DB
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 81
 .byte   N18 ,Cn2 ,v100
 .byte   BENDR, 12
 .byte   PAN , c_v+8
 .byte   VOL , 89*song02_mvl/mxv
 .byte   W18
 .byte   N18 ,As1
 .byte   W18
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N18 ,Fn2
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   N12 ,Bn1
 .byte   W12
@  #06 @001   ----------------------------------------
Label_010041BC:
 .byte   N18 ,Cn2 ,v100
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
Label_010041C3:
 .byte   N05 ,Cn1 ,v060
 .byte   W06
 .byte   Cn1 ,v087
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v066
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   N12 ,Gn1 ,v084
 .byte   W12
 .byte   N05 ,Cn1 ,v058
 .byte   W06
 .byte   N12 ,Gn1 ,v076
 .byte   W12
 .byte   N05 ,Cn1 ,v072
 .byte   W06
 .byte   Cn1 ,v066
 .byte   W06
 .byte   Cn1 ,v048
 .byte   W06
 .byte   Gn1 ,v066
 .byte   N05 ,Ds1
 .byte   W06
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_010041F3:
 .byte   N05 ,Cn1 ,v066
 .byte   W06
 .byte   Cn1 ,v085
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v085
 .byte   W06
 .byte   Cn1 ,v066
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   N11 ,Fn1 ,v084
 .byte   W12
 .byte   N05 ,Cn1 ,v090
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v070
 .byte   W06
 .byte   Cn1 ,v076
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N05 ,Fn1
 .byte   W06
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_01004223:
 .byte   N05 ,Cn1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v076
 .byte   W06
 .byte   Cn1 ,v061
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v076
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   N11 ,Ds1 ,v087
 .byte   W12
 .byte   N05 ,Cn1 ,v060
 .byte   W06
 .byte   N11 ,Ds1 ,v092
 .byte   W12
 .byte   N05 ,Cn1 ,v076
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v072
 .byte   W06
 .byte   Ds1 ,v084
 .byte   N05 ,Gn1
 .byte   W06
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_01004254:
 .byte   N05 ,Cn1 ,v084
 .byte   W06
 .byte   Cn1 ,v078
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W06
 .byte   Cn1 ,v087
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N11 ,Dn1 ,v072
 .byte   W12
 .byte   N05 ,Cn1 ,v065
 .byte   W06
 .byte   N11 ,Dn1 ,v078
 .byte   W12
 .byte   N05 ,Cn1 ,v084
 .byte   W06
 .byte   Cn1 ,v065
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Fn1
 .byte   W06
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_010041C3
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_010041F3
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01004223
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004254
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_010041C3
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_010041F3
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01004223
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01004254
@  #06 @017   ----------------------------------------
 .byte   TIE ,Cn1 ,v100
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn1
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn1
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn1
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn1
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Cn2
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01008354
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_010041C3
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_010041F3
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004223
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004254
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_010041C3
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_010041F3
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004223
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004254
@  #06 @037   ----------------------------------------
Label_010042F7:
 .byte   N05 ,Fn1 ,v060
 .byte   W06
 .byte   Fn1 ,v087
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1 ,v066
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   N12 ,Cn2 ,v084
 .byte   W12
 .byte   N05 ,Fn1 ,v058
 .byte   W06
 .byte   N12 ,Cn2 ,v076
 .byte   W12
 .byte   N05 ,Fn1 ,v072
 .byte   W06
 .byte   Fn1 ,v066
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
 .byte   Cn2 ,v066
 .byte   N05 ,Gs1
 .byte   W06
 .byte   PEND 
@  #06 @038   ----------------------------------------
Label_01004327:
 .byte   N05 ,Fn1 ,v066
 .byte   W06
 .byte   Fn1 ,v085
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1 ,v085
 .byte   W06
 .byte   Fn1 ,v066
 .byte   W06
 .byte   Fn1 ,v068
 .byte   W06
 .byte   N11 ,As1 ,v084
 .byte   W12
 .byte   N05 ,Fn1 ,v090
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   Fn1 ,v070
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W06
 .byte   Gn1 ,v084
 .byte   N05 ,As1
 .byte   W06
 .byte   PEND 
@  #06 @039   ----------------------------------------
Label_01004357:
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W06
 .byte   Fn1 ,v061
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W06
 .byte   Fn1 ,v060
 .byte   W06
 .byte   N11 ,Gs1 ,v087
 .byte   W12
 .byte   N05 ,Fn1 ,v060
 .byte   W06
 .byte   N11 ,Gs1 ,v092
 .byte   W12
 .byte   N05 ,Fn1 ,v076
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   Gs1 ,v084
 .byte   N05 ,Cn2
 .byte   W06
 .byte   PEND 
@  #06 @040   ----------------------------------------
Label_01004388:
 .byte   N05 ,Fn1 ,v084
 .byte   W06
 .byte   Fn1 ,v078
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   Fn1 ,v084
 .byte   W06
 .byte   Fn1 ,v087
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   N11 ,Gn1 ,v072
 .byte   W12
 .byte   N05 ,Fn1 ,v065
 .byte   W06
 .byte   N11 ,Gn1 ,v078
 .byte   W12
 .byte   N05 ,Fn1 ,v084
 .byte   W06
 .byte   Fn1 ,v065
 .byte   W06
 .byte   Fn1 ,v060
 .byte   W06
 .byte   Gn1 ,v080
 .byte   N05 ,As1
 .byte   W06
 .byte   PEND 
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_010041C3
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_010041F3
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01004223
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01004254
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_010042F7
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01004327
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01004357
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01004388
@  #06 @049   ----------------------------------------
 .byte   TIE ,Fn1 ,v100
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn2
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn1
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As1
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn2
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Fn2
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_01008674
@  #06 @061   ----------------------------------------
 .byte   N05 ,Fn1 ,v060
 .byte   GOTO
  .word Label_010041BC
@  #06 @062   ----------------------------------------
 .byte   W06
 .byte   Fn1 ,v087
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1 ,v066
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   N12 ,Cn2 ,v084
 .byte   W12
 .byte   N05 ,Fn1 ,v058
 .byte   W06
 .byte   N12 ,Cn2 ,v076
 .byte   W12
 .byte   N05 ,Fn1 ,v072
 .byte   W06
 .byte   Fn1 ,v066
 .byte   W06
 .byte   Fn1 ,v048
 .byte   W06
 .byte   Fn1 ,v066
 .byte   W06
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_010086BC
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_010086EA
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 29
 .byte   BENDR, 12
 .byte   PAN , c_v-32
 .byte   VOL , 76*song02_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
Label_01008A67:
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W90
 .byte   N02 ,Gn3 ,v080
 .byte   W03
 .byte   Cn4 ,v105
 .byte   W03
@  #07 @033   ----------------------------------------
 .byte   N36 ,Dn4 ,v092
 .byte   W36
 .byte   Cn4 ,v101
 .byte   W36
 .byte   Gn3 ,v105
 .byte   W24
@  #07 @034   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn3 ,v090
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Gn3 ,v087
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3 ,v064
 .byte   W06
 .byte   As3 ,v108
 .byte   W06
 .byte   Fn3 ,v070
 .byte   W06
 .byte   Gn3 ,v091
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Gn3 ,v081
 .byte   W06
 .byte   As3 ,v090
 .byte   W06
 .byte   Cn4 ,v098
 .byte   W06
 .byte   Gn3 ,v090
 .byte   W06
@  #07 @035   ----------------------------------------
 .byte   N36 ,Dn4 ,v109
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N12 ,Gn4 ,v101
 .byte   W12
 .byte   N23 ,Dn4 ,v085
 .byte   W12
@  #07 @036   ----------------------------------------
 .byte   W12
 .byte   N24 ,Cn4 ,v092
 .byte   W24
 .byte   N05 ,As3 ,v105
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   As3 ,v098
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3 ,v063
 .byte   W06
 .byte   Gn3 ,v109
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W06
 .byte   Ds3 ,v098
 .byte   W06
@  #07 @037   ----------------------------------------
 .byte   N36 ,Fn3 ,v116 ,gtp2
 .byte   W42
 .byte   N02 ,Fn3 ,v084
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   N24 ,As3 ,v098
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W12
@  #07 @038   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds3 ,v080
 .byte   W12
 .byte   Fn3 ,v092
 .byte   W12
 .byte   N05 ,Gs3 ,v074
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4 ,v105
 .byte   W06
 .byte   Cn4 ,v095
 .byte   W06
 .byte   As3 ,v101
 .byte   W06
 .byte   Fn4 ,v105
 .byte   W06
 .byte   Ds4 ,v108
 .byte   W06
 .byte   Cn4 ,v074
 .byte   W06
 .byte   As3 ,v085
 .byte   W06
 .byte   Gs3 ,v112
 .byte   W06
@  #07 @039   ----------------------------------------
 .byte   N36 ,Gs4 ,v109
 .byte   W36
 .byte   Fn4 ,v112
 .byte   W36
 .byte   Gn4 ,v095
 .byte   W24
@  #07 @040   ----------------------------------------
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W36
 .byte   N24 ,As3
 .byte   W24
 .byte   Ds4 ,v101
 .byte   W24
@  #07 @041   ----------------------------------------
 .byte   N96 ,Cn3 ,v091
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   N17 ,Fn3 ,v116
 .byte   W18
 .byte   Ds3 ,v108
 .byte   W18
 .byte   N11 ,Cn3 ,v098
 .byte   W12
 .byte   N17 ,Gs3 ,v112
 .byte   W18
 .byte   N18 ,Gn3 ,v101
 .byte   W18
 .byte   N12 ,Ds3 ,v105
 .byte   W12
@  #07 @046   ----------------------------------------
 .byte   N18 ,Fn3 ,v109
 .byte   W18
 .byte   Ds3 ,v098
 .byte   W18
 .byte   N11 ,As2 ,v095
 .byte   W12
 .byte   N17 ,Ds3 ,v108
 .byte   W18
 .byte   Cn3 ,v101
 .byte   W18
 .byte   N11 ,As2 ,v098
 .byte   W12
@  #07 @047   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cn5 ,v090
 .byte   W06
 .byte   As4 ,v105
 .byte   W06
 .byte   Fn4 ,v098
 .byte   W06
 .byte   As4 ,v078
 .byte   W06
 .byte   Fn4 ,v087
 .byte   W06
 .byte   Ds4 ,v074
 .byte   W06
 .byte   Fn4 ,v084
 .byte   W06
 .byte   Cn4 ,v105
 .byte   W06
 .byte   Fn4 ,v095
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4 ,v105
 .byte   W06
 .byte   Gs3 ,v101
 .byte   W06
 .byte   Fn3 ,v105
 .byte   W06
@  #07 @048   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Cn4 ,v087
 .byte   W06
 .byte   As3 ,v074
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W06
 .byte   As3 ,v101
 .byte   W06
 .byte   Cn4 ,v073
 .byte   W06
 .byte   Gs3 ,v090
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3 ,v101
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W06
 .byte   Fn3 ,v090
 .byte   W06
 .byte   Ds3 ,v080
 .byte   W06
 .byte   Fn3 ,v105
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Ds3 ,v101
 .byte   W06
 .byte   As2 ,v077
 .byte   W06
@  #07 @049   ----------------------------------------
 .byte   N11 ,Fn3 ,v105
 .byte   W12
 .byte   Fn3
 .byte   W84
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_01008A67
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 18
 .byte   BENDR, 12
 .byte   PAN , c_v+16
 .byte   VOL , 89*song02_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
Label_01008BF7:
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
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
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
 .byte   N05 ,Gn4 ,v063
 .byte   N05 ,Cn5 ,v065
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   Cn4 ,v058
 .byte   W06
 .byte   Fn4 ,v076
 .byte   N05 ,As4 ,v084
 .byte   W06
 .byte   Cn4 ,v061
 .byte   W06
 .byte   Cn4 ,v066
 .byte   W06
 .byte   Gn4 ,v073
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cn4 ,v065
 .byte   W06
 .byte   Cn4 ,v066
 .byte   W06
 .byte   As4 ,v090
 .byte   N05 ,Fn4 ,v084
 .byte   W06
 .byte   Cn4 ,v066
 .byte   W06
 .byte   Cn4 ,v061
 .byte   W06
 .byte   Gn4 ,v078
 .byte   N05 ,Cn5 ,v072
 .byte   W06
 .byte   Cn4 ,v066
 .byte   W06
 .byte   Fn4 ,v033
 .byte   N05 ,As4 ,v087
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
@  #08 @042   ----------------------------------------
 .byte   Gn4
 .byte   N05 ,Cn5 ,v070
 .byte   W06
 .byte   Cn4 ,v063
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Fn4 ,v046
 .byte   N05 ,As4 ,v087
 .byte   W06
 .byte   Cn4 ,v063
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Gn4 ,v072
 .byte   N05 ,Cn5 ,v066
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4 ,v073
 .byte   N05 ,As4 ,v087
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Cn4 ,v066
 .byte   W06
 .byte   Ds5 ,v084
 .byte   N05 ,Cn5 ,v078
 .byte   W06
 .byte   Cn4 ,v066
 .byte   W06
 .byte   Ds5 ,v081
 .byte   N05 ,Cn5 ,v070
 .byte   W06
 .byte   Cn4 ,v063
 .byte   W06
@  #08 @043   ----------------------------------------
 .byte   Cn5 ,v076
 .byte   W06
 .byte   As4 ,v084
 .byte   W06
 .byte   Gn4 ,v043
 .byte   W06
 .byte   N11 ,As4 ,v084
 .byte   W12
 .byte   N05 ,Gn4 ,v078
 .byte   W06
 .byte   Fn4 ,v081
 .byte   W06
 .byte   Ds4 ,v066
 .byte   W06
 .byte   Cn5 ,v084
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4 ,v066
 .byte   W06
 .byte   N12 ,As4 ,v092
 .byte   W12
 .byte   N05 ,Gn4 ,v078
 .byte   W06
 .byte   Fn4 ,v081
 .byte   W06
 .byte   Ds4 ,v058
 .byte   W06
@  #08 @044   ----------------------------------------
 .byte   Cn4 ,v041
 .byte   W06
 .byte   Fn4 ,v063
 .byte   W06
 .byte   Gn4 ,v059
 .byte   W06
 .byte   Gs4 ,v076
 .byte   W06
 .byte   As4 ,v087
 .byte   W06
 .byte   Gn4 ,v078
 .byte   W06
 .byte   Fn4 ,v054
 .byte   W06
 .byte   As4 ,v090
 .byte   W06
 .byte   Cn5 ,v066
 .byte   W06
 .byte   Gn4 ,v081
 .byte   W06
 .byte   As4 ,v076
 .byte   W06
 .byte   Cn5 ,v087
 .byte   W06
 .byte   Ds5 ,v092
 .byte   W06
 .byte   Cn5 ,v076
 .byte   W06
 .byte   As4 ,v081
 .byte   W06
 .byte   Gn4 ,v061
 .byte   W06
@  #08 @045   ----------------------------------------
 .byte   N17 ,Fn5 ,v100
 .byte   W18
 .byte   Ds5 ,v092
 .byte   W18
 .byte   N11 ,Cn5 ,v084
 .byte   W12
 .byte   N17 ,Gs5 ,v097
 .byte   W18
 .byte   N18 ,Gn5 ,v087
 .byte   W18
 .byte   N12 ,Ds5 ,v090
 .byte   W12
@  #08 @046   ----------------------------------------
 .byte   N18 ,Fn5 ,v094
 .byte   W18
 .byte   Ds5 ,v084
 .byte   W18
 .byte   N11 ,As4 ,v081
 .byte   W12
 .byte   N17 ,Ds5 ,v092
 .byte   W18
 .byte   Cn5 ,v087
 .byte   W18
 .byte   N11 ,As4 ,v084
 .byte   W12
@  #08 @047   ----------------------------------------
 .byte   W06
 .byte   N05 ,Cn6 ,v076
 .byte   W06
 .byte   As5 ,v090
 .byte   W06
 .byte   Fn5 ,v084
 .byte   W06
 .byte   As5 ,v065
 .byte   W06
 .byte   Fn5 ,v073
 .byte   W06
 .byte   Ds5 ,v061
 .byte   W06
 .byte   Fn5 ,v070
 .byte   W06
 .byte   Cn5 ,v090
 .byte   W06
 .byte   Fn5 ,v081
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4 ,v078
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5 ,v090
 .byte   W06
 .byte   Gs4 ,v087
 .byte   W06
 .byte   Fn4 ,v090
 .byte   W06
@  #08 @048   ----------------------------------------
 .byte   Ds5
 .byte   W06
 .byte   Cn5 ,v073
 .byte   W06
 .byte   As4 ,v061
 .byte   W06
 .byte   Gs4 ,v066
 .byte   W06
 .byte   As4 ,v087
 .byte   W06
 .byte   Cn5 ,v060
 .byte   W06
 .byte   Gs4 ,v076
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4 ,v087
 .byte   W06
 .byte   Gs4 ,v092
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   Ds4 ,v066
 .byte   W06
 .byte   Fn4 ,v090
 .byte   W06
 .byte   Gs4 ,v078
 .byte   W06
 .byte   Ds4 ,v087
 .byte   W06
 .byte   As3 ,v064
 .byte   W06
@  #08 @049   ----------------------------------------
 .byte   N11 ,Fn4 ,v090
 .byte   W12
 .byte   Fn4
 .byte   W84
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
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   GOTO
  .word Label_01008BF7
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song02_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 49
 .byte   BENDR, 12
 .byte   PAN , c_v-24
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W96
@  #09 @001   ----------------------------------------
Label_01008DAB:
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
 .byte   TIE ,Gn4 ,v085
 .byte   TIE ,Ds4
 .byte   TIE ,Cn4
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   EOT
 .byte   Gn4 ,v075
 .byte   Cn4
 .byte   TIE ,Gn4
 .byte   TIE ,Dn4
 .byte   TIE ,Bn3
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Gn4 ,v074
 .byte   TIE ,Gn4
 .byte   TIE ,Ds4
 .byte   TIE ,Cn4
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Gn4 ,v075
 .byte   TIE ,Cn4
 .byte   TIE ,Gs4
 .byte   TIE ,Fn4
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Cn4 ,v080
 .byte   TIE ,Gn4
 .byte   TIE ,Dn4
 .byte   TIE ,Bn3
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Gn4 ,v074
 .byte   TIE ,Cn4
 .byte   N96 ,Ds4
 .byte   N96 ,Gn4
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   N18
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
 .byte   TIE ,Cn5
 .byte   TIE ,Gs4
 .byte   TIE ,Fn4
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gn4
 .byte   W48
@  #09 @051   ----------------------------------------
 .byte   EOT
 .byte   Cn5 ,v080
 .byte   Fn4
 .byte   TIE ,Cn5
 .byte   TIE ,Gn4
 .byte   TIE ,En4
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W48
 .byte   N48 ,Cs5
 .byte   W48
@  #09 @053   ----------------------------------------
 .byte   EOT
 .byte   En4 ,v079
 .byte   Cn5
 .byte   TIE
 .byte   TIE ,Gs4
 .byte   TIE ,Fn4
 .byte   W96
@  #09 @054   ----------------------------------------
Label_01008E3C:
 .byte   W48
 .byte   N48 ,As4 ,v085
 .byte   W48
 .byte   PEND 
@  #09 @055   ----------------------------------------
 .byte   EOT
 .byte   Fn4 ,v080
 .byte   Cn5
 .byte   TIE ,Cs5
 .byte   TIE ,As4
 .byte   N96 ,Gn4
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   Fn4
 .byte   W48
 .byte   N48 ,Gs4
 .byte   W48
@  #09 @057   ----------------------------------------
 .byte   EOT
 .byte   As4 ,v085
 .byte   TIE ,Cn5
 .byte   TIE ,Gn4
 .byte   TIE ,En4
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_01008E3C
@  #09 @059   ----------------------------------------
 .byte   EOT
 .byte   En4 ,v079
 .byte   Cn5
 .byte   TIE ,Fn4 ,v085
 .byte   N96 ,Gs4
 .byte   N96 ,Cn5
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   EOT
 .byte   Fn4
 .byte   N18
 .byte   GOTO
  .word Label_01008DAB
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	9	@ NumTrks
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

	.end
