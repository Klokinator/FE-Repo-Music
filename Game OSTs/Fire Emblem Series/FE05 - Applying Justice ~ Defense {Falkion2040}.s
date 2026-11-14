	.include "MPlayDef.s"

	.equ	song1A_grp, voicegroup000
	.equ	song1A_pri, 0
	.equ	song1A_rev, 148
	.equ	song1A_mvl, 127
	.equ	song1A_key, 0
	.equ	song1A_tbs, 1
	.equ	song1A_exg, 0
	.equ	song1A_cmp, 1

	.section .rodata
	.global	song1A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1A_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_55D8CA:
 .byte   TEMPO , 160*song1A_tbs/2
 .byte   VOICE , 110
 .byte   VOL , 82*song1A_mvl/mxv
 .byte   PAN , c_v-26
 .byte   N09 ,An3 ,v124
 .byte   W09
 .byte   N03 ,An3 ,v084
 .byte   W03
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N09 ,An3 ,v116
 .byte   W12
 .byte   En4 ,v084
 .byte   W12
 .byte   An3 ,v127
 .byte   W09
 .byte   N03 ,An3 ,v084
 .byte   W03
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4 ,v124
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   N09 ,Bn3 ,v127
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   An3 ,v124
 .byte   W09
 .byte   N03 ,An3 ,v084
 .byte   W03
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N09 ,An3 ,v116
 .byte   W12
 .byte   En4 ,v084
 .byte   W12
 .byte   An3 ,v127
 .byte   W09
 .byte   N03 ,An3 ,v084
 .byte   W03
 .byte   N06 ,Bn3 ,v076
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   N12 ,Dn4 ,v116
 .byte   W12
 .byte   N03 ,En4 ,v104
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   N09 ,Bn3 ,v116
 .byte   W09
 .byte   N03 ,Bn3 ,v084
 .byte   W03
 .byte   N06 ,Cs4 ,v092
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   N09 ,Cn4 ,v096
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W12
 .byte   Cs4 ,v116
 .byte   W09
 .byte   N03 ,Cs4 ,v084
 .byte   W03
 .byte   N06 ,Ds4 ,v092
 .byte   W06
 .byte   En4 ,v072
 .byte   W06
 .byte   N09 ,Dn4 ,v104
 .byte   W12
 .byte   An4 ,v116
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   Cs4
 .byte   W09
 .byte   N03 ,Cs4 ,v084
 .byte   W03
 .byte   N06 ,Ds4 ,v096
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   N09 ,Cn4 ,v108
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn3
 .byte   W09
 .byte   N03 ,Bn3 ,v084
 .byte   W03
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Fs4 ,v120
 .byte   W06
 .byte   N09 ,Fn4 ,v104
 .byte   W12
 .byte   Gs3 ,v120
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   GOTO
  .word Label_55D8CA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1A_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_55DE66:
 .byte   VOICE , 109
 .byte   VOL , 40*song1A_mvl/mxv
 .byte   PAN , c_v-26
 .byte   N09 ,An4 ,v124
 .byte   W09
 .byte   N03 ,An4 ,v084
 .byte   W03
 .byte   N06 ,Bn4 ,v080
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N09 ,An4 ,v116
 .byte   W12
 .byte   En5 ,v084
 .byte   W12
 .byte   An4 ,v127
 .byte   W09
 .byte   N03 ,An4 ,v084
 .byte   W03
 .byte   N06 ,Bn4 ,v080
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5 ,v124
 .byte   W06
 .byte   Cn5 ,v104
 .byte   W06
 .byte   N09 ,Bn4 ,v127
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   An4 ,v124
 .byte   W09
 .byte   N03 ,An4 ,v084
 .byte   W03
 .byte   N06 ,Bn4 ,v080
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N09 ,An4 ,v116
 .byte   W12
 .byte   En5 ,v084
 .byte   W12
 .byte   An4 ,v127
 .byte   W09
 .byte   N03 ,An4 ,v084
 .byte   W03
 .byte   N06 ,Bn4 ,v076
 .byte   W06
 .byte   Cn5 ,v084
 .byte   W06
 .byte   N12 ,Dn5 ,v116
 .byte   W12
 .byte   N03 ,En5 ,v104
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   N09 ,Bn4 ,v116
 .byte   W09
 .byte   N03 ,Bn4 ,v084
 .byte   W03
 .byte   N06 ,Cs5 ,v092
 .byte   W06
 .byte   Dn5 ,v084
 .byte   W06
 .byte   N09 ,Cn5 ,v096
 .byte   W12
 .byte   Gn5 ,v108
 .byte   W12
 .byte   Cs5 ,v116
 .byte   W09
 .byte   N03 ,Cs5 ,v084
 .byte   W03
 .byte   N06 ,Ds5 ,v092
 .byte   W06
 .byte   En5 ,v072
 .byte   W06
 .byte   N09 ,Dn5 ,v104
 .byte   W12
 .byte   An5 ,v116
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   Cs5
 .byte   W09
 .byte   N03 ,Cs5 ,v084
 .byte   W03
 .byte   N06 ,Ds5 ,v096
 .byte   W06
 .byte   En5 ,v104
 .byte   W06
 .byte   N09 ,Cn5 ,v108
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Bn4
 .byte   W09
 .byte   N03 ,Bn4 ,v084
 .byte   W03
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Fs5 ,v120
 .byte   W06
 .byte   N09 ,Fn5 ,v104
 .byte   W12
 .byte   Gs4 ,v120
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   GOTO
  .word Label_55DE66
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1A_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_55DCBE:
 .byte   VOICE , 57
 .byte   VOL , 77*song1A_mvl/mxv
 .byte   PAN , c_v+33
 .byte   W48
 .byte   N09 ,En2 ,v104
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #03 @001   ----------------------------------------
 .byte   N18 ,An2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   GOTO
  .word Label_55DCBE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1A_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_01000002:
 .byte   VOICE , 6
 .byte   VOL , 42*song1A_mvl/mxv
 .byte   PAN , c_v+24
 .byte   N09 ,An0 ,v124
 .byte   W12
 .byte   N03 ,Bn0 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N09 ,An0 ,v116
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
 .byte   An0 ,v127
 .byte   W12
 .byte   N03 ,Bn0 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W06
 .byte   N09 ,Bn0 ,v127
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   An0 ,v124
 .byte   W12
 .byte   N03 ,Bn0 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N09 ,An0 ,v116
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
 .byte   An0 ,v127
 .byte   W12
 .byte   N03 ,Bn0 ,v076
 .byte   W06
 .byte   Cn1 ,v084
 .byte   W06
 .byte   N06 ,Dn1 ,v116
 .byte   W12
 .byte   N03 ,En1 ,v104
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   N09 ,Bn0 ,v116
 .byte   W12
 .byte   N03 ,Cs1 ,v092
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   N09 ,Cn1 ,v096
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Cs1 ,v116
 .byte   W12
 .byte   N03 ,Ds1 ,v092
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   N09 ,Dn1 ,v104
 .byte   W12
 .byte   An1 ,v116
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   N03 ,Ds1 ,v096
 .byte   W06
 .byte   En1 ,v104
 .byte   W06
 .byte   N09 ,Cn1 ,v108
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N03 ,Dn1 ,v084
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   N09 ,Fn1 ,v104
 .byte   W12
 .byte   Gs0 ,v120
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   GOTO
  .word Label_01000002
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1A_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_0100009A:
 .byte   VOICE , 6
 .byte   VOL , 57*song1A_mvl/mxv
 .byte   PAN , c_v+24
 .byte   W06
 .byte   N03 ,En0 ,v127
 .byte   W06
 .byte   En0 ,v072
 .byte   W06
 .byte   Fs0 ,v088
 .byte   W06
 .byte   Gn0 ,v100
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0 ,v064
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N03 ,En0 ,v127
 .byte   W06
 .byte   En0 ,v064
 .byte   W06
 .byte   Fs0 ,v092
 .byte   W06
 .byte   Gn0 ,v116
 .byte   W06
 .byte   Fn0 ,v092
 .byte   W06
 .byte   N06 ,En0 ,v108
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   W06
 .byte   N03 ,En0 ,v127
 .byte   W06
 .byte   En0 ,v072
 .byte   W06
 .byte   Fs0 ,v088
 .byte   W06
 .byte   Gn0 ,v100
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0 ,v064
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N03 ,En0 ,v116
 .byte   W06
 .byte   En0 ,v072
 .byte   W06
 .byte   Fs0 ,v084
 .byte   W06
 .byte   Gn0 ,v100
 .byte   W06
 .byte   An0 ,v072
 .byte   W06
 .byte   N06 ,Cn1 ,v064
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   N09 ,Fs0 ,v120
 .byte   W12
 .byte   N03 ,Gs0 ,v100
 .byte   W06
 .byte   An0 ,v092
 .byte   W06
 .byte   N06 ,Gn0 ,v108
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N09 ,Gs0 ,v088
 .byte   W12
 .byte   N03 ,As0 ,v100
 .byte   W06
 .byte   Bn0 ,v080
 .byte   W06
 .byte   N06 ,An0 ,v100
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   VOICE , 48
 .byte   N06 ,Cs3 ,v092
 .byte   W06
 .byte   N03 ,Cs4 ,v072
 .byte   W03
 .byte   N12 ,Cs3 ,v100
 .byte   W15
 .byte   N06 ,Cn3 ,v092
 .byte   W06
 .byte   N03 ,Cn4 ,v072
 .byte   W03
 .byte   N12 ,Cn3 ,v100
 .byte   W15
 .byte   N06 ,Bn2 ,v092
 .byte   W06
 .byte   N03 ,Bn3 ,v072
 .byte   W03
 .byte   N12 ,Bn2 ,v100
 .byte   W15
 .byte   N06 ,As2 ,v092
 .byte   W06
 .byte   N03 ,As3 ,v072
 .byte   W03
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   VOICE , 6
 .byte   W03
@  #05 @004   ----------------------------------------
 .byte   GOTO
  .word Label_0100009A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1A_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_55DCE6:
 .byte   VOICE , 47
 .byte   VOL , 82*song1A_mvl/mxv
 .byte   N36 ,An2 ,v127
 .byte   W36
 .byte   N06 ,An2 ,v052
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   N36 ,An2
 .byte   W36
 .byte   N06 ,An2 ,v052
 .byte   W06
 .byte   En2 ,v116
 .byte   W06
@  #06 @001   ----------------------------------------
Label_55DCFF:
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N06 ,An2 ,v052
 .byte   W06
 .byte   En2 ,v064
 .byte   W06
 .byte   N03 ,An2 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,An2 ,v116
 .byte   W12
 .byte   An2 ,v084
 .byte   W12
 .byte   N06 ,An2 ,v052
 .byte   W06
 .byte   En2 ,v116
 .byte   W06
 .byte   N12 ,En2 ,v088
 .byte   W12
 .byte   N06 ,En2 ,v116
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   N36 ,An2 ,v127
 .byte   W36
 .byte   N06 ,An2 ,v052
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   N36 ,An2
 .byte   W36
 .byte   N06 ,An2 ,v052
 .byte   W06
 .byte   En2 ,v116
 .byte   W06
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_55DCFF
@  #06 @004   ----------------------------------------
 .byte   GOTO
  .word Label_55DCE6
 .byte   FINE

@******************************************************@
	.align	2

song1A:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1A_pri	@ Priority
	.byte	song1A_rev	@ Reverb.
    
	.word	song1A_grp
    
	.word	song1A_001
	.word	song1A_002
	.word	song1A_003
	.word	song1A_004
	.word	song1A_005
	.word	song1A_006

	.end
