	.include "MPlayDef.s"

	.equ	song06_grp, voicegroup000
	.equ	song06_pri, 0
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
 .byte   TEMPO , 100*song06_tbs/2
Label_54A28C:
 .byte   VOICE , 127
 .byte   PAN , c_v-1
 .byte   BENDR, 12
 .byte   VOL , 49*song06_mvl/mxv
 .byte   N05 ,Dn3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs1
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @001   ----------------------------------------
Label_54A2AA:
 .byte   N05 ,Dn3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs1
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_54A2AA
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_54A2AA
@  #01 @004   ----------------------------------------
 .byte   VOICE , 124
 .byte   N05 ,Fs1 ,v100
 .byte   N05 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Dn1
 .byte   W12
 .byte   As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W12
@  #01 @005   ----------------------------------------
Label_54A2F3:
 .byte   N05 ,Fs1 ,v100
 .byte   N05 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Dn1
 .byte   W12
 .byte   As1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_54A2F3
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_54A2F3
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_54A2F3
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_54A2F3
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_54A2F3
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_54A2F3
@  #01 @012   ----------------------------------------
Label_54A338:
 .byte   N05 ,Cn1 ,v100
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_54A338
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_54A338
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_54A338
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_54A338
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_54A338
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_54A338
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_54A338
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_54A338
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_54A338
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_54A338
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_54A338
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_54A338
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_54A338
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_54A338
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_54A338
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_54A338
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_54A338
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_54A338
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_54A338
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_54A2F3
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_54A2F3
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_54A2F3
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_54A2F3
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_54A338
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_54A338
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_54A338
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_54A338
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_54A338
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_54A338
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_54A338
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_54A338
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_54A338
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_54A338
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_54A338
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_54A338
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_54A338
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_54A338
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_54A338
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_54A338
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   VOICE , 127
 .byte   N05 ,Dn3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs1
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_54A2AA
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   GOTO
  .word Label_54A28C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_549912:
 .byte   VOICE , 111
 .byte   VOL , 42*song06_mvl/mxv
 .byte   BENDR, 12
 .byte   W24
 .byte   N11 ,Fs4 ,v060
 .byte   W12
 .byte   N48 ,Fs4 ,v045
 .byte   W60
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cs4 ,v060
 .byte   W12
 .byte   N48 ,Cs4 ,v045
 .byte   W48
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
@  #02 @003   ----------------------------------------
 .byte   VOL , 36*song06_mvl/mxv
 .byte   VOICE , 105
 .byte   W96
@  #02 @004   ----------------------------------------
Label_54993C:
 .byte   BEND , c_v+0
 .byte   N92 ,Cs4 ,v100 ,gtp3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W84
 .byte   W02
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_549950:
 .byte   W48
 .byte   N23 ,Dn4 ,v100
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W19
 .byte   N23 ,As3
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W21
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_549969:
 .byte   N92 ,Cs4 ,v100 ,gtp3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W84
 .byte   W02
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_549950
@  #02 @008   ----------------------------------------
Label_549980:
 .byte   TIE ,As3 ,v100
 .byte   W24
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W60
 .byte   W02
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_549992:
 .byte   W06
 .byte   EOT
 .byte   As3
 .byte   W42
 .byte   N23 ,Dn4 ,v100
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W19
 .byte   BEND , c_v+0
 .byte   N23 ,Fn4
 .byte   W24
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_5499A9:
 .byte   N96 ,Cs4 ,v100
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W40
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W36
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   N84 ,Cn4 ,v100 ,gtp3
 .byte   W72
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   BEND , c_v+5
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
 .byte   PATT
  .word Label_54993C
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_549950
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_549969
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_549950
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_549980
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_549992
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_5499A9
@  #02 @027   ----------------------------------------
 .byte   N84 ,Cn4 ,v100 ,gtp3
 .byte   W72
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W06
 .byte   PAN , c_v+24
 .byte   VOL , 42*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
@  #02 @028   ----------------------------------------
 .byte   VOICE , 18
 .byte   N32 ,Ds4 ,v100 ,gtp3
 .byte   Cn4
 .byte   W36
 .byte   N11 ,Fn4
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Ds4
 .byte   W24
 .byte   Ds4
 .byte   N11 ,Cn4
 .byte   W24
@  #02 @029   ----------------------------------------
 .byte   N32 ,Ds4 ,v100 ,gtp3
 .byte   Cn4
 .byte   W36
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Gn4
 .byte   W24
 .byte   Ds4
 .byte   N11 ,Cn4
 .byte   W24
@  #02 @030   ----------------------------------------
 .byte   Dn4
 .byte   N11 ,As3
 .byte   W18
 .byte   Dn4
 .byte   N11 ,As3
 .byte   W18
 .byte   Dn4
 .byte   N11 ,As3
 .byte   W12
 .byte   Dn4
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   N11 ,An3
 .byte   W12
 .byte   As3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   N11 ,An3
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   N44 ,Dn4 ,v100 ,gtp3
 .byte   As3
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   N32 ,Cn4 ,v100 ,gtp3
 .byte   Ds4
 .byte   W36
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Gn4
 .byte   W24
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W24
@  #02 @033   ----------------------------------------
 .byte   N32 ,Cn4 ,v100 ,gtp3
 .byte   Ds4
 .byte   W36
 .byte   N11 ,Fn4
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Gn4
 .byte   N11 ,Ds4
 .byte   W24
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W24
@  #02 @034   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   N24 ,As3
 .byte   W24
 .byte   N10 ,Cn4
 .byte   N10 ,An3
 .byte   W24
 .byte   As3
 .byte   N10 ,Gn3
 .byte   W24
 .byte   Gn3
 .byte   N10 ,Ds3
 .byte   W24
@  #02 @035   ----------------------------------------
 .byte   N72 ,Cn4
 .byte   N72 ,An3
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
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
Label_549AB5:
 .byte   N23 ,Gn1 ,v100
 .byte   W24
 .byte   N11 ,As1
 .byte   W24
 .byte   N17 ,Gn1
 .byte   W18
 .byte   Fs1
 .byte   W30
 .byte   PEND 
@  #02 @045   ----------------------------------------
Label_549AC2:
 .byte   N17 ,Gn1 ,v100
 .byte   W18
 .byte   Fs1
 .byte   W30
 .byte   Gn1
 .byte   W18
 .byte   Fs1
 .byte   W30
 .byte   PEND 
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_549AB5
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_549AC2
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_549AB5
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_549AC2
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_549AB5
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_549AC2
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_549AB5
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_549AC2
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_549AB5
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_549AC2
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   VOICE , 111
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_549912
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_54960E:
 .byte   VOICE , 4
 .byte   PAN , c_v-26
 .byte   VOL , 46*song06_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_54961A:
 .byte   W24
 .byte   N44 ,Dn2 ,v100
 .byte   W44
 .byte   N04 ,Cn2
 .byte   W04
 .byte   N08 ,Dn2
 .byte   W08
 .byte   N04 ,Cn2
 .byte   W04
 .byte   N08 ,Dn2
 .byte   W08
 .byte   N04 ,Cn2
 .byte   W04
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_54962F:
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N17 ,Cn2
 .byte   W84
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_54961A
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_54962F
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_54961A
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_54962F
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_54961A
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_54962F
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
 .byte   PATT
  .word Label_54961A
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_54961A
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_54962F
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_54961A
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_54962F
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_54961A
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_54962F
@  #03 @028   ----------------------------------------
 .byte   VOICE , 52
 .byte   N32 ,Cn3 ,v100 ,gtp3
 .byte   Ds3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N11 ,Ds3
 .byte   W24
@  #03 @029   ----------------------------------------
 .byte   N32 ,Cn3 ,v100 ,gtp3
 .byte   Ds3
 .byte   W36
 .byte   N11 ,Fn3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Cn3
 .byte   N11 ,Ds3
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   As2
 .byte   N11 ,Dn3
 .byte   W18
 .byte   As2
 .byte   N11 ,Dn3
 .byte   W18
 .byte   As2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,As2
 .byte   W12
 .byte   An2
 .byte   N11 ,Cn3
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   N44 ,As2 ,v100 ,gtp3
 .byte   Dn3
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   N32 ,Ds3 ,v100 ,gtp3
 .byte   Cn3
 .byte   W36
 .byte   N11 ,Fn3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Cn3
 .byte   W24
@  #03 @033   ----------------------------------------
 .byte   N32 ,Ds3 ,v100 ,gtp3
 .byte   Cn3
 .byte   W36
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Cn3
 .byte   W24
@  #03 @034   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   N24 ,As2
 .byte   W24
 .byte   N10 ,Cn3
 .byte   N10 ,An2
 .byte   W24
 .byte   As2
 .byte   N10 ,Gn2
 .byte   W24
 .byte   Gn2
 .byte   N10 ,Ds2
 .byte   W24
@  #03 @035   ----------------------------------------
 .byte   N72 ,Cn3
 .byte   N72 ,An2
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
 .byte   VOICE , 51
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N11 ,As1
 .byte   W24
 .byte   N17 ,Gn1
 .byte   W18
 .byte   Fs1
 .byte   W30
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_549AC2
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_549AB5
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_549AC2
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_549AB5
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_549AC2
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_549AB5
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_549AC2
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_549AB5
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_549AC2
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_549AB5
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_549AC2
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   VOICE , 4
 .byte   GOTO
  .word Label_54960E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_549762:
 .byte   VOICE , 2
 .byte   VOL , 57*song06_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_54976C:
 .byte   N11 ,Gn0 ,v120
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_549781:
 .byte   N11 ,As0 ,v120
 .byte   W12
 .byte   As0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_54976C
@  #04 @007   ----------------------------------------
Label_549795:
 .byte   N11 ,As0 ,v120
 .byte   W12
 .byte   As0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W24
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_54976C
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_549781
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_54976C
@  #04 @011   ----------------------------------------
Label_5497B3:
 .byte   N11 ,As0 ,v120
 .byte   W12
 .byte   As0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W36
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_54976C
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_549781
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_54976C
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_549795
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_54976C
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_549781
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_54976C
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_5497B3
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_54976C
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_549781
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_54976C
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_549795
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_54976C
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_549781
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_54976C
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_5497B3
@  #04 @028   ----------------------------------------
Label_549810:
 .byte   N11 ,Cn1 ,v120
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_549810
@  #04 @030   ----------------------------------------
 .byte   N11 ,As0 ,v120
 .byte   W12
 .byte   As0
 .byte   W24
 .byte   N05 ,Fn0
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N05 ,Fn0
 .byte   W06
 .byte   N11 ,As0
 .byte   W24
 .byte   As0
 .byte   W12
@  #04 @031   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W24
 .byte   N05 ,Fn0
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N05 ,Fn0
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_549810
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_549810
@  #04 @034   ----------------------------------------
 .byte   N48 ,Dn1 ,v120
 .byte   W60
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   An0
 .byte   W24
@  #04 @036   ----------------------------------------
Label_54986F:
 .byte   N11 ,Gn0 ,v120
 .byte   W12
 .byte   Gn0
 .byte   W24
 .byte   N05 ,Fn0
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N05 ,Fn0
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W30
 .byte   N05 ,Fn0
 .byte   W06
 .byte   PEND 
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_54986F
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_54986F
@  #04 @039   ----------------------------------------
Label_54988F:
 .byte   N11 ,Gn0 ,v120
 .byte   W12
 .byte   Gn0
 .byte   W24
 .byte   N05 ,Fn0
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N05 ,Fn0
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W36
 .byte   PEND 
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_54986F
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_54986F
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_54986F
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_54988F
@  #04 @044   ----------------------------------------
Label_5498B6:
 .byte   N24 ,Gn0 ,v100
 .byte   W24
 .byte   N12 ,As0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W36
 .byte   PEND 
@  #04 @045   ----------------------------------------
Label_5498C4:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W36
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W36
 .byte   PEND 
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_5498B6
@  #04 @047   ----------------------------------------
Label_5498D4:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W36
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_5498B6
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_5498C4
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_5498B6
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_5498D4
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
 .byte   GOTO
  .word Label_549762
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_549F2A:
 .byte   VOICE , 100
 .byte   PAN , c_v+6
 .byte   VOL , 62*song06_mvl/mxv
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
Label_549F3E:
 .byte   W06
 .byte   N05 ,Gn2 ,v100
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_549F51:
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   N05 ,As2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N32 ,As2 ,v100 ,gtp3
 .byte   W60
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_549F3E
@  #05 @015   ----------------------------------------
Label_549F65:
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N32 ,Gn2 ,v100 ,gtp3
 .byte   W60
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_549F3E
@  #05 @017   ----------------------------------------
Label_549F78:
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   N05 ,As2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_549F8A:
 .byte   W12
 .byte   N80 ,Gn2 ,v100 ,gtp3
 .byte   W84
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_549F3E
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_549F51
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_549F3E
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_549F65
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_549F3E
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_549F78
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_549F8A
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
 .byte   PAN , c_v+0
 .byte   VOL , 71*song06_mvl/mxv
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   VOICE , 34
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W30
 .byte   N05 ,Fn1
 .byte   W06
@  #05 @041   ----------------------------------------
Label_549FDD:
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W30
 .byte   N05 ,Fn1
 .byte   W06
 .byte   PEND 
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_549FDD
@  #05 @043   ----------------------------------------
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W36
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_5498B6
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_5498C4
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_5498B6
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_5498D4
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_5498B6
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_5498C4
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_5498B6
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_5498D4
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
 .byte   VOICE , 100
 .byte   VOL , 62*song06_mvl/mxv
 .byte   PAN , c_v+6
 .byte   GOTO
  .word Label_549F2A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_549E7E:
 .byte   VOICE , 63
 .byte   PAN , c_v-10
 .byte   VOL , 44*song06_mvl/mxv
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
Label_549EB4:
 .byte   W12
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@  #06 @047   ----------------------------------------
Label_549ECB:
 .byte   W12
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_549EB4
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_549ECB
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_549EB4
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_549ECB
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_549EB4
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_549ECB
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_549EB4
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_549ECB
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_549EB4
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_549ECB
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_549EB4
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_549ECB
@  #06 @060   ----------------------------------------
 .byte   GOTO
  .word Label_549E7E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_549DA2:
 .byte   VOICE , 61
 .byte   PAN , c_v+18
 .byte   VOL , 35*song06_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #07 @001   ----------------------------------------
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
 .byte   PATT
  .word Label_549EB4
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_549ECB
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_549EB4
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_549ECB
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_549EB4
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_549ECB
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_549EB4
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_549ECB
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_549EB4
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_549ECB
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_549EB4
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_549ECB
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_549EB4
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_549ECB
@  #07 @060   ----------------------------------------
 .byte   GOTO
  .word Label_549DA2
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	7	@ NumTrks
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

	.end
