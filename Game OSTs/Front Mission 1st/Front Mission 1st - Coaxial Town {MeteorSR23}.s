	.include "MPlayDef.s"

	.equ	song06_grp, voicegroup000
	.equ	song06_pri, 10
	.equ	song06_rev, 148
	.equ	song06_mvl, 127
	.equ	song06_key, 0
	.equ	song06_tbs, 1
	.equ	song06_exg, 0
	.equ	song06_cmp, 1

	.section .rodata
	.global	song06
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song06_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   TEMPO , 96*song06_tbs/2
 .byte   VOICE , 116
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 27*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W48
 .byte   N05 ,Gs2 ,v092
 .byte   W06
 .byte   N02 ,Bn2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
@  #01 @002   ----------------------------------------
Label_549DC4:
 .byte   N05 ,Gs2 ,v092
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #01 @004   ----------------------------------------
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W18
@  #01 @005   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_549DC4
@  #01 @007   ----------------------------------------
Label_549E0A:
 .byte   N05 ,Gs2 ,v092
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_549DC4
@  #01 @009   ----------------------------------------
Label_549E20:
 .byte   N05 ,Gs2 ,v092
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W30
 .byte   N05
 .byte   W18
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_549DC4
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_549E0A
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_549DC4
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_549E20
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_549DC4
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_549E0A
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_549DC4
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_549E20
@  #01 @018   ----------------------------------------
 .byte   N23 ,Gs2 ,v092
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N17
 .byte   W30
@  #01 @019   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   N05
 .byte   W18
@  #01 @020   ----------------------------------------
 .byte   GOTO
  .word Label_549DC4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 21*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W54
 .byte   N02 ,En1 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11 ,En1 ,v056
 .byte   W12
@  #02 @002   ----------------------------------------
Label_54A2A6:
 .byte   W06
 .byte   N05 ,En1 ,v056
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N05 ,En1 ,v056
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v040
 .byte   N05 ,En1 ,v056
 .byte   W06
 .byte   Dn1 ,v032
 .byte   N05 ,En1 ,v056
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v088
 .byte   N05 ,En1 ,v056
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N05 ,En1 ,v056
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_54A2D9:
 .byte   W06
 .byte   N05 ,En1 ,v056
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N05 ,En1 ,v056
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v040
 .byte   N05 ,En1 ,v056
 .byte   W06
 .byte   Dn1 ,v032
 .byte   N05 ,En1 ,v056
 .byte   W12
 .byte   N02 ,En1 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N05 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N05 ,En1 ,v056
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_54A2A6
@  #02 @005   ----------------------------------------
Label_54A314:
 .byte   W06
 .byte   N05 ,En1 ,v056
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N05 ,En1 ,v056
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v040
 .byte   N05 ,En1 ,v056
 .byte   W06
 .byte   Dn1 ,v032
 .byte   N05 ,En1 ,v056
 .byte   W12
 .byte   N02 ,En1 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N05 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N05 ,En1 ,v056
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   En1 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_54A2A6
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_54A2D9
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_54A2A6
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_54A314
@  #02 @010   ----------------------------------------
Label_54A361:
 .byte   W06
 .byte   N05 ,En1 ,v056
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N05 ,En1 ,v056
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,En1 ,v056
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N05 ,En1 ,v056
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N05 ,En1 ,v056
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_54A38A:
 .byte   W06
 .byte   N05 ,En1 ,v056
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N05 ,En1 ,v056
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,En1 ,v056
 .byte   W12
 .byte   N02 ,En1 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N05 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,En1 ,v056
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_54A361
@  #02 @013   ----------------------------------------
 .byte   W06
 .byte   N05 ,En1 ,v056
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N05 ,En1 ,v056
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,En1 ,v056
 .byte   W12
 .byte   N02 ,En1 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N05 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N05 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N05 ,En1 ,v056
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N05 ,En1 ,v056
 .byte   W06
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_54A361
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_54A38A
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_54A361
@  #02 @017   ----------------------------------------
 .byte   W06
 .byte   N05 ,En1 ,v056
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N05 ,En1 ,v056
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,En1 ,v056
 .byte   W12
 .byte   N02 ,En1 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N05 ,En1 ,v072
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N05 ,En1 ,v056
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N05 ,En1 ,v056
 .byte   W06
 .byte   Dn1 ,v048
 .byte   N05 ,En1 ,v056
 .byte   W06
@  #02 @018   ----------------------------------------
 .byte   W84
 .byte   En1 ,v076
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
@  #02 @019   ----------------------------------------
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v024
 .byte   N05 ,En1 ,v044
 .byte   W06
 .byte   Dn1 ,v012
 .byte   W06
 .byte   N02 ,En1 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N05 ,En1 ,v072
 .byte   W12
 .byte   N11 ,En1 ,v044
 .byte   W06
 .byte   N05 ,Dn1 ,v068
 .byte   W06
@  #02 @020   ----------------------------------------
 .byte   GOTO
  .word Label_54A2A6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 32
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 59*song06_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N07 ,Cn3 ,v020
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W24
@  #03 @001   ----------------------------------------
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W36
 .byte   N06
 .byte   W12
@  #03 @002   ----------------------------------------
Label_54992E:
 .byte   W12
 .byte   N05 ,Cn3 ,v020
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N12 ,Bn2
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_54993D:
 .byte   W12
 .byte   N05 ,Cn3 ,v020
 .byte   W18
 .byte   N05
 .byte   W30
 .byte   N05
 .byte   W24
 .byte   N12 ,Bn2 ,v028
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_54992E
@  #03 @005   ----------------------------------------
Label_549950:
 .byte   W12
 .byte   N05 ,Cn3 ,v020
 .byte   W18
 .byte   N05
 .byte   W30
 .byte   N05
 .byte   W24
 .byte   Cn3 ,v028
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_54992E
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_54993D
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_54992E
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_549950
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_54992E
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_54993D
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_54992E
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_549950
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_54992E
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_54993D
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_54992E
@  #03 @017   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn3 ,v020
 .byte   W18
 .byte   N06
 .byte   W24
 .byte   W03
 .byte   N03
 .byte   W09
 .byte   N06
 .byte   W18
 .byte   Cn3 ,v028
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn2 ,v020
 .byte   W24
 .byte   N07 ,Cn3
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W24
 .byte   N06 ,Cn3
 .byte   W18
 .byte   N12 ,Bn2
 .byte   W30
 .byte   N06 ,Cn3
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   GOTO
  .word Label_54992E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 10
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 25*song06_mvl/mxv
 .byte   PAN , c_v+43
 .byte   N05 ,Cn4 ,v072
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,As4
 .byte   W06
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
@  #04 @001   ----------------------------------------
Label_5499F0:
 .byte   N05 ,Cn4 ,v072
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,As4
 .byte   W06
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_549A11:
 .byte   N05 ,Cn4 ,v072
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,As4
 .byte   W06
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_5499F0
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_549A11
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_5499F0
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_549A11
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_5499F0
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_549A11
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_5499F0
@  #04 @010   ----------------------------------------
Label_549A55:
 .byte   N05 ,Cn4 ,v072
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,As4
 .byte   W06
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_549A76:
 .byte   N05 ,Cn4 ,v072
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,As4
 .byte   W06
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_549A97:
 .byte   N05 ,Dn4 ,v072
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_549AB8:
 .byte   N05 ,Dn4 ,v072
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_549A55
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_549A76
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_549A97
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_549AB8
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_549A11
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_5499F0
@  #04 @020   ----------------------------------------
 .byte   GOTO
  .word Label_549A11
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 11
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v-40
 .byte   N05 ,Gn4 ,v048
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,As4
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
@  #05 @001   ----------------------------------------
Label_549638:
 .byte   N05 ,Gn4 ,v048
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N05 ,As4
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_549659:
 .byte   N05 ,Gn4 ,v048
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,As4
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_549638
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_549659
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_549638
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_549659
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_549638
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_549659
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_549638
@  #05 @010   ----------------------------------------
Label_54969D:
 .byte   N05 ,Gs4 ,v048
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N05 ,As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_5496BE:
 .byte   N05 ,Gs4 ,v048
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N05 ,As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N05 ,As4
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_5496DE:
 .byte   N05 ,As4 ,v048
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_5496FF:
 .byte   N05 ,As4 ,v048
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_54969D
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_5496BE
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_5496DE
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_5496FF
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_549659
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_549638
@  #05 @020   ----------------------------------------
 .byte   GOTO
  .word Label_549659
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 72*song06_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
Label_549752:
 .byte   N18 ,Gn3 ,v044
 .byte   N18 ,Ds4 ,v056
 .byte   W18
 .byte   Gn3 ,v032
 .byte   N18 ,Ds4 ,v044
 .byte   W18
 .byte   Gn3 ,v020
 .byte   N18 ,Ds4 ,v032
 .byte   W18
 .byte   Gn3 ,v016
 .byte   N18 ,Ds4 ,v020
 .byte   W18
 .byte   N12 ,Gn3 ,v012
 .byte   N12 ,Ds4 ,v016
 .byte   W12
 .byte   N06 ,Fn3 ,v044
 .byte   N06 ,Dn4 ,v056
 .byte   W06
 .byte   Gn3 ,v044
 .byte   N06 ,Ds4 ,v056
 .byte   W06
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_549780:
 .byte   N18 ,Fn3 ,v044
 .byte   N18 ,Dn4 ,v056
 .byte   W18
 .byte   Fn3 ,v032
 .byte   N18 ,Dn4 ,v044
 .byte   W18
 .byte   Fn3 ,v020
 .byte   N18 ,Dn4 ,v032
 .byte   W18
 .byte   Fn3 ,v016
 .byte   N18 ,Dn4 ,v020
 .byte   W18
 .byte   N06 ,Fn3 ,v012
 .byte   N06 ,Dn4 ,v016
 .byte   W06
 .byte   Fn3 ,v044
 .byte   N06 ,Dn4 ,v056
 .byte   W06
 .byte   Ds3 ,v044
 .byte   N06 ,Cn4 ,v056
 .byte   W06
 .byte   Dn3 ,v044
 .byte   N06 ,As3 ,v056
 .byte   W06
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_5497B3:
 .byte   N18 ,Ds3 ,v044
 .byte   N18 ,Cn4 ,v056
 .byte   W18
 .byte   Ds3 ,v032
 .byte   N18 ,Cn4 ,v044
 .byte   W18
 .byte   Ds3 ,v020
 .byte   N18 ,Cn4 ,v032
 .byte   W18
 .byte   Ds3 ,v016
 .byte   N18 ,Cn4 ,v020
 .byte   W18
 .byte   N12 ,Ds3 ,v012
 .byte   N12 ,Cn4 ,v016
 .byte   W24
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   W84
 .byte   N06 ,Ds3 ,v044
 .byte   N06 ,Cn4 ,v056
 .byte   W06
 .byte   Fn3 ,v044
 .byte   N06 ,Dn4 ,v056
 .byte   W06
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_549752
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_549780
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_5497B3
@  #06 @009   ----------------------------------------
 .byte   W72
 .byte   N24 ,As3 ,v044
 .byte   N24 ,Dn4 ,v056
 .byte   W24
@  #06 @010   ----------------------------------------
Label_5497F9:
 .byte   N18 ,Gs3 ,v044
 .byte   N18 ,Ds4 ,v056
 .byte   W18
 .byte   Gs3 ,v032
 .byte   N18 ,Ds4 ,v044
 .byte   W18
 .byte   Gs3 ,v020
 .byte   N18 ,Ds4 ,v032
 .byte   W18
 .byte   Gs3 ,v016
 .byte   N18 ,Ds4 ,v020
 .byte   W18
 .byte   N24 ,Gs3 ,v044
 .byte   N24 ,Fn4 ,v056
 .byte   W24
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_54981A:
 .byte   N24 ,Gs3 ,v044
 .byte   N24 ,Gn4 ,v056
 .byte   W24
 .byte   Gs3 ,v044
 .byte   N24 ,Fn4 ,v056
 .byte   W24
 .byte   Cn4 ,v044
 .byte   N24 ,Gs4 ,v056
 .byte   W24
 .byte   Cn4 ,v044
 .byte   N24 ,Gn4 ,v056
 .byte   W24
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   N18 ,As3 ,v044
 .byte   N18 ,Fn4 ,v056
 .byte   W18
 .byte   As3 ,v032
 .byte   N18 ,Fn4 ,v044
 .byte   W18
 .byte   N12 ,As3 ,v020
 .byte   N12 ,Fn4 ,v032
 .byte   W12
 .byte   N24 ,As3 ,v044
 .byte   N24 ,Ds4 ,v056
 .byte   W24
 .byte   As3 ,v044
 .byte   N24 ,Fn4 ,v056
 .byte   W24
@  #06 @013   ----------------------------------------
 .byte   As3 ,v044
 .byte   N24 ,Gn4 ,v056
 .byte   W24
 .byte   As3 ,v044
 .byte   N24 ,Fn4 ,v056
 .byte   W24
 .byte   As3 ,v044
 .byte   N24 ,Ds4 ,v056
 .byte   W24
 .byte   As3 ,v044
 .byte   N24 ,Dn4 ,v056
 .byte   W24
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_5497F9
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_54981A
@  #06 @016   ----------------------------------------
 .byte   N06 ,As3 ,v044
 .byte   N06 ,Dn4 ,v056
 .byte   W06
 .byte   Gs3 ,v044
 .byte   N06 ,Cn4 ,v056
 .byte   W06
 .byte   Gn3 ,v044
 .byte   N06 ,As3 ,v056
 .byte   W06
 .byte   N54 ,Dn3 ,v044
 .byte   N54 ,Fn3 ,v056
 .byte   W54
 .byte   N24 ,Ds3 ,v044
 .byte   N24 ,Gn3 ,v056
 .byte   W24
@  #06 @017   ----------------------------------------
 .byte   Fn3 ,v044
 .byte   N24 ,Gs3 ,v056
 .byte   W24
 .byte   Ds3 ,v044
 .byte   N24 ,Gn3 ,v056
 .byte   W24
 .byte   Fn3 ,v044
 .byte   N24 ,Dn4 ,v056
 .byte   W24
 .byte   Gn3 ,v044
 .byte   N24 ,Ds4 ,v056
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   N18 ,Gn3 ,v044
 .byte   N18 ,Cn4 ,v056
 .byte   W18
 .byte   Gn3 ,v032
 .byte   N18 ,Cn4 ,v044
 .byte   W18
 .byte   Gn3 ,v020
 .byte   N18 ,Cn4 ,v032
 .byte   W18
 .byte   Gn3 ,v020
 .byte   N18 ,Cn4
 .byte   W42
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   GOTO
  .word Label_549752
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 81
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 100*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,Cn1 ,v116
 .byte   N04 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N04
 .byte   N04 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N04 ,Cn3
 .byte   W54
 .byte   Cn2
 .byte   N04 ,Cn3
 .byte   W06
 .byte   As1
 .byte   N04 ,As2
 .byte   W06
 .byte   Gn1
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn0
 .byte   N04 ,Gn1
 .byte   W06
@  #07 @001   ----------------------------------------
Label_549F56:
 .byte   N04 ,Cn1 ,v116
 .byte   N04 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N04
 .byte   N04 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N04 ,Cn3
 .byte   W36
 .byte   Gn0
 .byte   N04 ,Gn1
 .byte   W06
 .byte   As0
 .byte   N04 ,As1
 .byte   W06
 .byte   Gn0
 .byte   N04 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Cn2
 .byte   W06
 .byte   Ds1
 .byte   N04 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   N04 ,Dn2
 .byte   W06
 .byte   As0
 .byte   N04 ,As1
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_549F85:
 .byte   N04 ,Cn1 ,v116
 .byte   N04 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N04
 .byte   N04 ,Cn3
 .byte   W06
 .byte   Cn2
 .byte   N04 ,Cn3
 .byte   W54
 .byte   Cn2
 .byte   N04 ,Cn3
 .byte   W06
 .byte   As1
 .byte   N04 ,As2
 .byte   W06
 .byte   Gn1
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn0
 .byte   N04 ,Gn1
 .byte   W06
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_549F56
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_549F85
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_549F56
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_549F85
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_549F56
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_549F85
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_549F56
@  #07 @010   ----------------------------------------
Label_549FCB:
 .byte   N04 ,Gs0 ,v116
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Gs0
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N04
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N04 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N04 ,Gs1
 .byte   W12
 .byte   N30
 .byte   N30 ,Gs2
 .byte   W30
 .byte   N04 ,Gs1
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gn1
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Ds1
 .byte   N04 ,Ds2
 .byte   W06
 .byte   Ds0
 .byte   N04 ,Ds1
 .byte   W06
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_549FF7:
 .byte   N04 ,Gs0 ,v116
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Gs0
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N04
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N04 ,Gs2
 .byte   W12
 .byte   Gs0
 .byte   N04 ,Gs1
 .byte   W12
 .byte   N12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N04 ,Ds0
 .byte   N04 ,Ds1
 .byte   W06
 .byte   Gn0
 .byte   N04 ,Gn1
 .byte   W06
 .byte   Ds0
 .byte   N04 ,Ds1
 .byte   W06
 .byte   Gs0
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Cn2
 .byte   W06
 .byte   As0
 .byte   N04 ,As1
 .byte   W06
 .byte   Gn0
 .byte   N04 ,Gn1
 .byte   W06
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_54A02F:
 .byte   N04 ,As0 ,v116
 .byte   N04 ,As1
 .byte   W06
 .byte   As0
 .byte   N04 ,As1
 .byte   W06
 .byte   N04
 .byte   N04 ,As2
 .byte   W06
 .byte   As1
 .byte   N04 ,As2
 .byte   W12
 .byte   As0
 .byte   N04 ,As1
 .byte   W12
 .byte   N30
 .byte   N30 ,As2
 .byte   W30
 .byte   N04 ,As1
 .byte   N04 ,As2
 .byte   W06
 .byte   Gs1
 .byte   N04 ,Gs2
 .byte   W06
 .byte   Fn1
 .byte   N04 ,Fn2
 .byte   W06
 .byte   Fn0
 .byte   N04 ,Fn1
 .byte   W06
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_54A05B:
 .byte   N04 ,As0 ,v116
 .byte   N04 ,As1
 .byte   W06
 .byte   As0
 .byte   N04 ,As1
 .byte   W06
 .byte   N04
 .byte   N04 ,As2
 .byte   W06
 .byte   As1
 .byte   N04 ,As2
 .byte   W12
 .byte   As0
 .byte   N04 ,As1
 .byte   W12
 .byte   N12
 .byte   N12 ,As2
 .byte   W12
 .byte   N04 ,Fn0
 .byte   N04 ,Fn1
 .byte   W06
 .byte   Gs0
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Fn0
 .byte   N04 ,Fn1
 .byte   W06
 .byte   As0
 .byte   N04 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N04 ,Dn2
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Cn2
 .byte   W06
 .byte   Gs0
 .byte   N04 ,Gs1
 .byte   W06
 .byte   PEND 
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_549FCB
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_549FF7
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_54A02F
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_54A05B
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_549F85
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_549F56
@  #07 @020   ----------------------------------------
 .byte   GOTO
  .word Label_549F85
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 64
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 100*song06_mvl/mxv
 .byte   PAN , c_v-6
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
Label_0100531A:
 .byte   N12 ,Gn2 ,v076
 .byte   W18
 .byte   Gn2 ,v044
 .byte   W18
 .byte   Gn2 ,v032
 .byte   W18
 .byte   Gn2 ,v020
 .byte   W18
 .byte   Gn2 ,v008
 .byte   W12
 .byte   N06 ,Fn2 ,v076
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   N12 ,Fn2
 .byte   W18
 .byte   Fn2 ,v044
 .byte   W18
 .byte   Fn2 ,v032
 .byte   W12
 .byte   As2 ,v076
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
@  #08 @004   ----------------------------------------
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W18
 .byte   Gn2 ,v044
 .byte   W18
 .byte   Gn2 ,v032
 .byte   W18
 .byte   Gn2 ,v020
 .byte   W18
 .byte   Gn2 ,v008
 .byte   W12
@  #08 @005   ----------------------------------------
 .byte   W54
 .byte   N05 ,Gn1 ,v052
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Ds2 ,v068
 .byte   W06
 .byte   N06 ,Gs2 ,v076
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100531A
@  #08 @007   ----------------------------------------
 .byte   N12 ,As2 ,v076
 .byte   W18
 .byte   As2 ,v044
 .byte   W18
 .byte   As2 ,v032
 .byte   W18
 .byte   N06 ,As2 ,v076
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #08 @008   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W18
 .byte   Gn2 ,v044
 .byte   W18
 .byte   Gn2 ,v032
 .byte   W18
 .byte   Gn2 ,v020
 .byte   W18
 .byte   N06 ,Gn2 ,v008
 .byte   W06
@  #08 @009   ----------------------------------------
 .byte   W84
 .byte   Gs2 ,v076
 .byte   W06
 .byte   As2
 .byte   W06
@  #08 @010   ----------------------------------------
 .byte   N72 ,Cn3 ,v056
 .byte   W24
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-7
 .byte   W03
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N12 ,As2 ,v076
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
@  #08 @011   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N54 ,Ds3
 .byte   W18
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   BEND , c_v-7
 .byte   W03
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #08 @012   ----------------------------------------
 .byte   N72 ,Cn3
 .byte   W24
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   BEND , c_v-7
 .byte   W03
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N02 ,Cs3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W02
@  #08 @013   ----------------------------------------
 .byte   N72 ,As2
 .byte   W18
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   BEND , c_v-7
 .byte   W03
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W16
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N06 ,As2
 .byte   W06
@  #08 @014   ----------------------------------------
 .byte   N66 ,Cn3 ,v056
 .byte   W18
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   BEND , c_v-7
 .byte   W03
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N18 ,Gn3 ,v076
 .byte   W18
 .byte   N02 ,Fs3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W02
@  #08 @015   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N54 ,Ds3
 .byte   W18
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   BEND , c_v-7
 .byte   W03
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #08 @016   ----------------------------------------
 .byte   N72 ,Gn3
 .byte   W18
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   BEND , c_v-7
 .byte   W03
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N16 ,As3
 .byte   W16
 .byte   N02 ,An3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Fs3
 .byte   W02
@  #08 @017   ----------------------------------------
 .byte   N78 ,Fn3
 .byte   W18
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   BEND , c_v-7
 .byte   W03
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W13
 .byte   N06 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
@  #08 @018   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W18
 .byte   Cn3 ,v044
 .byte   W18
 .byte   Cn3 ,v032
 .byte   W18
 .byte   Cn3 ,v020
 .byte   W18
 .byte   N23 ,Cn3 ,v008
 .byte   W24
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   GOTO
  .word Label_0100531A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song06_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 58
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 20*song06_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
Label_010055DE:
 .byte   W12
 .byte   N12 ,Gn2 ,v076
 .byte   W18
 .byte   Gn2 ,v044
 .byte   W18
 .byte   Gn2 ,v032
 .byte   W18
 .byte   Gn2 ,v020
 .byte   W18
 .byte   Gn2 ,v008
 .byte   W12
@  #09 @003   ----------------------------------------
 .byte   N06 ,Fn2 ,v076
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W18
 .byte   Fn2 ,v044
 .byte   W18
 .byte   Fn2 ,v032
 .byte   W12
 .byte   As2 ,v076
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
@  #09 @004   ----------------------------------------
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W18
 .byte   Gn2 ,v044
 .byte   W18
 .byte   Gn2 ,v032
 .byte   W18
 .byte   Gn2 ,v020
 .byte   W18
@  #09 @005   ----------------------------------------
 .byte   Gn2 ,v008
 .byte   W66
 .byte   N06 ,Gn1 ,v076
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #09 @006   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W18
 .byte   Gn2 ,v044
 .byte   W18
 .byte   Gn2 ,v032
 .byte   W18
 .byte   Gn2 ,v020
 .byte   W18
 .byte   Gn2 ,v008
 .byte   W12
@  #09 @007   ----------------------------------------
 .byte   N06 ,Fn2 ,v076
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,As2
 .byte   W18
 .byte   As2 ,v044
 .byte   W18
 .byte   As2 ,v032
 .byte   W18
 .byte   N06 ,As2 ,v076
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #09 @008   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W18
 .byte   Gn2 ,v044
 .byte   W18
 .byte   Gn2 ,v032
 .byte   W18
 .byte   Gn2 ,v020
 .byte   W12
@  #09 @009   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gn2 ,v008
 .byte   W90
@  #09 @010   ----------------------------------------
 .byte   Gs2 ,v076
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N72 ,Cn3 ,v056
 .byte   W24
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-7
 .byte   W03
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N12 ,As2 ,v076
 .byte   W06
@  #09 @011   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N54 ,Ds3
 .byte   W18
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   BEND , c_v-7
 .byte   W03
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N06 ,Fn3
 .byte   W06
@  #09 @012   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N72 ,Cn3
 .byte   W24
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   BEND , c_v-7
 .byte   W03
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   N18 ,Dn3
 .byte   W12
@  #09 @013   ----------------------------------------
 .byte   W06
 .byte   N02 ,Cs3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   N72 ,As2
 .byte   W18
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   BEND , c_v-7
 .byte   W03
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W16
 .byte   N09 ,Gs2
 .byte   W06
@  #09 @014   ----------------------------------------
 .byte   W06
 .byte   N06 ,As2
 .byte   W06
 .byte   N66 ,Cn3 ,v056
 .byte   W18
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   BEND , c_v-7
 .byte   W03
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N18 ,Gn3 ,v076
 .byte   W12
@  #09 @015   ----------------------------------------
 .byte   W06
 .byte   N02 ,Fs3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N54 ,Ds3
 .byte   W18
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   BEND , c_v-7
 .byte   W03
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N06 ,Dn3
 .byte   W06
@  #09 @016   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N72 ,Gn3
 .byte   W18
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   BEND , c_v-7
 .byte   W03
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N16 ,As3
 .byte   W12
@  #09 @017   ----------------------------------------
 .byte   W04
 .byte   N02 ,An3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   N78 ,Fn3
 .byte   W18
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   BEND , c_v-7
 .byte   W03
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W13
@  #09 @018   ----------------------------------------
 .byte   N06 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W18
 .byte   Cn3 ,v044
 .byte   W18
 .byte   Cn3 ,v032
 .byte   W18
 .byte   Cn3 ,v020
 .byte   W18
 .byte   N11 ,Cn3 ,v008
 .byte   W12
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   GOTO
  .word Label_010055DE
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song06_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 72*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,Gn3 ,v044
 .byte   N17 ,Cn4 ,v056
 .byte   W18
 .byte   Gn3 ,v032
 .byte   N17 ,Cn4 ,v044
 .byte   W18
 .byte   Gn3 ,v020
 .byte   N17 ,Cn4 ,v032
 .byte   W18
 .byte   Gn3 ,v016
 .byte   N17 ,Cn4 ,v020
 .byte   W18
 .byte   N23 ,Gn3 ,v012
 .byte   N23 ,Cn4 ,v016
 .byte   W24
@  #10 @001   ----------------------------------------
Label_549EA8:
 .byte   W54
 .byte   N06 ,Ds2 ,v056
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N06
 .byte   N06 ,As2
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N06
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,As3
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N05
 .byte   N05 ,Fn4
 .byte   W06
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_549EC8:
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
Label_549ECA:
 .byte   W84
 .byte   N06 ,Fn3 ,v044
 .byte   N06 ,Dn4 ,v056
 .byte   W06
 .byte   Gn3 ,v044
 .byte   N06 ,Ds4 ,v056
 .byte   W06
 .byte   PEND 
@  #10 @005   ----------------------------------------
Label_549ED9:
 .byte   N06 ,Gs3 ,v044
 .byte   N06 ,Fn4 ,v056
 .byte   W06
 .byte   Gn3 ,v044
 .byte   N06 ,Ds4 ,v056
 .byte   W06
 .byte   Fn3 ,v044
 .byte   N06 ,Dn4 ,v056
 .byte   W06
 .byte   N18 ,Dn3 ,v044
 .byte   N18 ,As3 ,v056
 .byte   W18
 .byte   Dn3 ,v032
 .byte   N18 ,As3 ,v044
 .byte   W18
 .byte   Dn3 ,v020
 .byte   N18 ,As3 ,v032
 .byte   W42
 .byte   PEND 
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_549ECA
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_549ED9
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_549EA8
@  #10 @020   ----------------------------------------
 .byte   GOTO
  .word Label_549EC8
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song06_pri	@ Priority
	.byte	song06_rev	@ Reverb.
    
	.word	song06_grp
    
	.word	song06_001
	.word	song06_002
	.word	song06_003
	.word	song06_004
	.word	song06_005
	.word	song06_006
	.word	song06_007
	.word	song06_008
	.word	song06_009
	.word	song06_010

	.end
