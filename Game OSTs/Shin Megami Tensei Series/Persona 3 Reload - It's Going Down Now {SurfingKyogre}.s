	.include "MPlayDef.s"

	.equ	song06_grp, voicegroup000
	.equ	song06_pri, 0
	.equ	song06_rev, 0
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
 .byte   TEMPO , 168*song06_tbs/2
 .byte   VOICE , 101
 .byte   BENDR, 12
 .byte   VOL , 56*song06_mvl/mxv
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
 .byte   W72
Label_010280A6:
 .byte   W24
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
Label_010280B6:
 .byte   W24
 .byte   N18 ,Gs3 ,v100
 .byte   N18 ,Cs4
 .byte   W24
 .byte   N16 ,Bn3
 .byte   N16 ,En4
 .byte   W16
 .byte   En5 ,v064
 .byte   N16 ,Gs4 ,v100
 .byte   N16 ,Bn4
 .byte   W16
 .byte   Fs4
 .byte   N16 ,An4
 .byte   N16 ,Ds5 ,v064
 .byte   W16
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_010280D2:
 .byte   N96 ,Cs5 ,v064
 .byte   N96 ,Gs4 ,v100
 .byte   N96 ,En4
 .byte   W96
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_010280DC:
 .byte   W24
 .byte   N18 ,Cs4 ,v100
 .byte   N18 ,Gs3
 .byte   W24
 .byte   N16 ,En4
 .byte   N16 ,Bn3
 .byte   W16
 .byte   En5 ,v064
 .byte   N16 ,Gs4 ,v100
 .byte   N16 ,Bn4
 .byte   W16
 .byte   Ds5 ,v064
 .byte   N16 ,Fs4 ,v100
 .byte   N16 ,An4
 .byte   W16
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_010280F9:
 .byte   N96 ,Gs4 ,v100
 .byte   N96 ,Ds4
 .byte   N96 ,Bn4 ,v064
 .byte   W96
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_01028103:
 .byte   W36
 .byte   N10 ,Ds4 ,v100
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Gs4
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N11 ,Fs4
 .byte   N10 ,Cs4
 .byte   W12
 .byte   N11 ,En4
 .byte   N10 ,Bn3
 .byte   W12
 .byte   N23 ,Ds4
 .byte   N16 ,An3
 .byte   W12
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_0102811E:
 .byte   W12
 .byte   N23 ,Cs4 ,v100
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N11
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   En4
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23
 .byte   N23 ,Ds4
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_0102813A:
 .byte   W12
 .byte   N32 ,Bn3 ,v100 ,gtp3
 .byte   Gs3
 .byte   W36
 .byte   N23 ,Fs3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   An3
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_0102814B:
 .byte   N92 ,Gs3 ,v100 ,gtp3
 .byte   En3
 .byte   W96
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_01028152:
 .byte   W24
 .byte   N18 ,Gs3 ,v100
 .byte   N18 ,Cs4
 .byte   W24
 .byte   N16 ,En4
 .byte   N16 ,Bn3
 .byte   W16
 .byte   En5 ,v064
 .byte   N16 ,Gs4 ,v100
 .byte   N16 ,Bn4
 .byte   W16
 .byte   Ds5 ,v064
 .byte   N16 ,An4 ,v100
 .byte   N16 ,Fs4
 .byte   W16
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_0102816F:
 .byte   N96 ,Cs5 ,v064
 .byte   N96 ,En4 ,v100
 .byte   N96 ,Gs4
 .byte   W96
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_01028179:
 .byte   W24
 .byte   N22 ,Cs4 ,v100
 .byte   N22 ,Gs3
 .byte   W24
 .byte   Bn3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   N24 ,Cs5 ,v064
 .byte   N22 ,En4 ,v100
 .byte   N22 ,Gs4
 .byte   W24
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_0102818E:
 .byte   N60 ,Bn4 ,v064
 .byte   N56 ,Ds4 ,v100 ,gtp2
 .byte   Fs4
 .byte   W60
 .byte   N10 ,Bn3
 .byte   N10 ,En4
 .byte   W12
 .byte   An3
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N80 ,An3 ,v100 ,gtp2
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
Label_010281A8:
 .byte   W36
 .byte   N10 ,Gs3 ,v100
 .byte   N10 ,Cs4
 .byte   W12
 .byte   Gs3
 .byte   N10 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   N10 ,En4
 .byte   W24
 .byte   N22 ,Bn3
 .byte   N22 ,En4
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_010281BD:
 .byte   W36
 .byte   N10 ,Bn3 ,v100
 .byte   N10 ,En4
 .byte   W12
 .byte   N22 ,Bn3
 .byte   N22 ,En4
 .byte   W24
 .byte   Fs4
 .byte   N22 ,Cs4
 .byte   W24
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_010281CE:
 .byte   N32 ,En4 ,v100 ,gtp2
 .byte   Gs4
 .byte   W48
 .byte   N44 ,Gs3 ,v100 ,gtp2
 .byte   Cs4
 .byte   W48
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_010281DB:
 .byte   N44 ,Bn3 ,v100 ,gtp2
 .byte   En4
 .byte   W48
 .byte   Cs4
 .byte   N44 ,Fs4 ,v100 ,gtp2
 .byte   W48
 .byte   PEND 
@  #01 @040   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #01 @042   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
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
 .byte   PATT
  .word Label_010280B6
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_010280D2
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_010280DC
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_010280F9
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01028103
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_0102811E
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_0102813A
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_0102814B
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01028152
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_0102816F
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01028179
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_0102818E
@  #01 @075   ----------------------------------------
 .byte   W96
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_010281A8
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_010281BD
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_010281CE
@  #01 @079   ----------------------------------------
 .byte   N44 ,Bn3 ,v100 ,gtp2
 .byte   En4
 .byte   W48
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Cs4
 .byte   N22 ,Fs4
 .byte   W24
@  #01 @080   ----------------------------------------
 .byte   N32 ,Gs4 ,v100 ,gtp2
 .byte   W36
 .byte   Cs4
 .byte   W36
 .byte   N68 ,En4 ,v060 ,gtp2
 .byte   Gs4 ,v100
 .byte   W24
@  #01 @081   ----------------------------------------
 .byte   W48
 .byte   N22 ,En4
 .byte   N22 ,Bn3 ,v060
 .byte   W36
 .byte   N10 ,En4 ,v100
 .byte   N10 ,Bn3 ,v060
 .byte   W12
@  #01 @082   ----------------------------------------
 .byte   N22 ,Ds4 ,v100
 .byte   N22 ,Bn3 ,v060
 .byte   W24
 .byte   N10 ,En4 ,v100
 .byte   N10 ,Bn3 ,v060
 .byte   W12
 .byte   N22 ,Ds4 ,v100
 .byte   N22 ,Bn3 ,v060
 .byte   W24
 .byte   Cs4 ,v100
 .byte   N22 ,Gs3 ,v060
 .byte   W24
 .byte   N44 ,Gs3 ,v060 ,gtp2
 .byte   Bn3 ,v100
 .byte   W12
@  #01 @083   ----------------------------------------
 .byte   W72
 .byte   N10 ,En4
 .byte   N10 ,Bn3 ,v064
 .byte   W12
 .byte   Fs4 ,v100
 .byte   N10 ,Cs4 ,v064
 .byte   W12
@  #01 @084   ----------------------------------------
 .byte   N32 ,Ds4 ,v064 ,gtp2
 .byte   Gs4 ,v100
 .byte   W36
 .byte   Cs4
 .byte   N32 ,Gs3 ,v064 ,gtp2
 .byte   W36
 .byte   N56 ,Ds4 ,v064 ,gtp2
 .byte   Gs4 ,v100
 .byte   W24
@  #01 @085   ----------------------------------------
 .byte   W36
 .byte   N10
 .byte   N10 ,En4 ,v064
 .byte   W12
 .byte   N22 ,Gs4 ,v100
 .byte   N22 ,En4 ,v064
 .byte   W24
 .byte   Cs5 ,v100
 .byte   N22 ,Gs4 ,v064
 .byte   W24
@  #01 @086   ----------------------------------------
 .byte   N28 ,Fs4
 .byte   N28 ,Bn4 ,v100
 .byte   W72
 .byte   N22 ,An4
 .byte   N22 ,En4 ,v064
 .byte   W24
@  #01 @087   ----------------------------------------
 .byte   N28 ,Gs4 ,v100
 .byte   N28 ,Ds4 ,v064
 .byte   W60
 .byte   N10 ,Cs4 ,v100
 .byte   W12
 .byte   En4
 .byte   N10 ,Bn3 ,v064
 .byte   W12
 .byte   Fs4 ,v100
 .byte   N10 ,Cs4 ,v064
 .byte   W12
@  #01 @088   ----------------------------------------
 .byte   N32 ,Gs4 ,v100 ,gtp2
 .byte   W36
 .byte   Cs4
 .byte   N32 ,Gs3 ,v064 ,gtp2
 .byte   W36
 .byte   N68 ,Gs4 ,v100 ,gtp2
 .byte   Ds4 ,v064
 .byte   W24
@  #01 @089   ----------------------------------------
 .byte   W48
 .byte   N22 ,Cs4 ,v088
 .byte   N22 ,Gs3 ,v064
 .byte   W24
 .byte   Gs4 ,v100
 .byte   N22 ,Ds4 ,v064
 .byte   W24
@  #01 @090   ----------------------------------------
 .byte   N80 ,Ds4 ,v064 ,gtp2
 .byte   Fs4 ,v100
 .byte   W84
 .byte   N10 ,Ds4
 .byte   N10 ,As3 ,v064
 .byte   W12
@  #01 @091   ----------------------------------------
 .byte   N22 ,Bn4 ,v100
 .byte   N22 ,Fs4 ,v056
 .byte   W24
 .byte   Bn4 ,v100
 .byte   N22 ,Fs4 ,v044
 .byte   W24
 .byte   N44 ,En4 ,v064 ,gtp2
 .byte   An4 ,v100
 .byte   W48
@  #01 @092   ----------------------------------------
 .byte   N92 ,Ds4 ,v076 ,gtp2
 .byte   Gs4 ,v100
 .byte   W96
@  #01 @093   ----------------------------------------
 .byte   Cs4
 .byte   W96
@  #01 @094   ----------------------------------------
 .byte   Ds4
 .byte   W96
@  #01 @095   ----------------------------------------
 .byte   N10 ,Gs4
 .byte   N10 ,Ds4 ,v060
 .byte   W24
 .byte   N18 ,Gs3 ,v100
 .byte   N18 ,Cs4
 .byte   W24
 .byte   N16 ,Bn3
 .byte   N16 ,En4
 .byte   W16
 .byte   En5 ,v064
 .byte   N16 ,Gs4 ,v100
 .byte   N16 ,Bn4
 .byte   W16
 .byte   Fs4
 .byte   N16 ,An4
 .byte   N16 ,Ds5 ,v064
 .byte   W16
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_010280D2
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_010280DC
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_010280F9
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_01028103
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_0102811E
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_0102813A
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_0102814B
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_01028152
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_0102816F
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_01028179
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_0102818E
@  #01 @107   ----------------------------------------
 .byte   W96
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_010281A8
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_010281BD
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_010281CE
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_010281DB
@  #01 @112   ----------------------------------------
 .byte   TIE ,Gs4 ,v100
 .byte   W96
@  #01 @113   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #01 @114   ----------------------------------------
 .byte   W96
@  #01 @115   ----------------------------------------
 .byte   W96
@  #01 @116   ----------------------------------------
 .byte   W96
@  #01 @117   ----------------------------------------
 .byte   W96
@  #01 @118   ----------------------------------------
 .byte   W96
@  #01 @119   ----------------------------------------
 .byte   W96
@  #01 @120   ----------------------------------------
 .byte   GOTO
  .word Label_010280A6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 121
 .byte   PAN , c_v-8
 .byte   BENDR, 12
 .byte   VOL , 38*song06_mvl/mxv
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Cs2
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N12 ,Cn1
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W24
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N12 ,Cn1
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N12 ,Cn1
 .byte   W12
 .byte   As1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N12 ,Cn1
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   N06 ,Cs2
 .byte   N12 ,Cn1
 .byte   W24
 .byte   N06 ,As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   N12
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
Label_010295BC:
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   Cs2
 .byte   N12 ,Cn1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #02 @009   ----------------------------------------
Label_010295E7:
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #02 @013   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #02 @014   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N06 ,As1
 .byte   W24
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En2
 .byte   N06 ,Dn1
 .byte   W12
 .byte   En2
 .byte   W12
@  #02 @016   ----------------------------------------
Label_010296DB:
 .byte   N06 ,Cs2 ,v100
 .byte   N12 ,Cn1
 .byte   W24
 .byte   N06 ,As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_010296FD:
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_01029726:
 .byte   N06 ,As1 ,v100
 .byte   N12 ,Cn1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #02 @020   ----------------------------------------
Label_0102976E:
 .byte   N06 ,As1 ,v100
 .byte   N12 ,Cn1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_01029790:
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@  #02 @022   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N06 ,As1
 .byte   W24
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   An2
 .byte   N06 ,Fs1
 .byte   N06 ,Cn1
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #02 @024   ----------------------------------------
Label_010297F2:
 .byte   N06 ,Cs2 ,v100
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_01029807:
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_0102981E:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,As1
 .byte   W24
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01029807
@  #02 @028   ----------------------------------------
Label_01029838:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,As1
 .byte   W24
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_0102984F:
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   W12
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_01029867:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PEND 
@  #02 @031   ----------------------------------------
Label_0102987E:
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   W12
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #02 @032   ----------------------------------------
Label_01029896:
 .byte   N06 ,Cs2 ,v100
 .byte   N06 ,Cn1
 .byte   W24
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_010298AB:
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W24
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_010298C0:
 .byte   N06 ,As1 ,v100
 .byte   N06 ,Cn1
 .byte   W24
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_010298D5:
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_010298EC:
 .byte   N06 ,As1 ,v100
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_01029903:
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   PEND 
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01029838
@  #02 @039   ----------------------------------------
Label_0102991A:
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   W12
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   As1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #02 @040   ----------------------------------------
Label_01029930:
 .byte   N06 ,Cs2 ,v100
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PEND 
@  #02 @041   ----------------------------------------
Label_0102994D:
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #02 @042   ----------------------------------------
Label_0102996C:
 .byte   N06 ,As1 ,v100
 .byte   N06 ,Cn1
 .byte   W24
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   PEND 
@  #02 @043   ----------------------------------------
Label_01029989:
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W24
 .byte   PEND 
@  #02 @044   ----------------------------------------
Label_010299A8:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PEND 
@  #02 @045   ----------------------------------------
Label_010299C5:
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   PEND 
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_010299A8
@  #02 @047   ----------------------------------------
Label_010299ED:
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs1
 .byte   W24
 .byte   An1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #02 @048   ----------------------------------------
 .byte   Cs2
 .byte   N12 ,Cn1
 .byte   W24
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_010295E7
@  #02 @050   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #02 @051   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
@  #02 @052   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #02 @053   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #02 @054   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N06 ,As1
 .byte   W24
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #02 @055   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W24
 .byte   Fs1
 .byte   N06 ,Dn1 ,v071
 .byte   W06
 .byte   Dn1 ,v090
 .byte   N06 ,Fs1 ,v100
 .byte   W06
 .byte   An2
 .byte   N06 ,As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_010296DB
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_010296FD
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01029726
@  #02 @059   ----------------------------------------
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0102976E
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01029790
@  #02 @062   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,As1
 .byte   W24
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
@  #02 @063   ----------------------------------------
 .byte   An2
 .byte   N06 ,An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_010297F2
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_01029807
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_0102981E
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_01029807
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_01029838
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_0102984F
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01029867
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_0102987E
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01029896
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_010298AB
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_010298C0
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_010298D5
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_010298EC
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_01029903
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01029838
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_0102991A
@  #02 @080   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   W18
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
@  #02 @081   ----------------------------------------
 .byte   Fs1 ,v100
 .byte   W18
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v074
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
@  #02 @082   ----------------------------------------
Label_01029C37:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,As1
 .byte   W18
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   PEND 
@  #02 @083   ----------------------------------------
 .byte   Fs1 ,v100
 .byte   W18
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v074
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
@  #02 @084   ----------------------------------------
 .byte   As1 ,v100
 .byte   N06 ,Cn1
 .byte   W18
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v074
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
@  #02 @085   ----------------------------------------
 .byte   Fs1 ,v100
 .byte   N06 ,Cn1
 .byte   W18
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v074
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_01029C37
@  #02 @087   ----------------------------------------
Label_01029CF5:
 .byte   N06 ,Fs1 ,v100
 .byte   W18
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v074
 .byte   N06 ,Cn1 ,v100
 .byte   W12
 .byte   PEND 
@  #02 @088   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs1
 .byte   W18
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_01029CF5
@  #02 @090   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,As1
 .byte   W18
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v074
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
@  #02 @091   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W18
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v074
 .byte   N06 ,Cn1 ,v100
 .byte   W12
@  #02 @092   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W18
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v074
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
@  #02 @093   ----------------------------------------
 .byte   Fs1 ,v100
 .byte   N06 ,Cn1
 .byte   W18
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v100
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v074
 .byte   W12
@  #02 @094   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,As1
 .byte   W18
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1 ,v082
 .byte   W06
 .byte   Fs1 ,v074
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   As1 ,v100
 .byte   N06 ,Cn1
 .byte   W06
 .byte   As1
 .byte   W06
@  #02 @095   ----------------------------------------
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_010297F2
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_01029807
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_0102981E
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_01029807
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_01029838
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_0102984F
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_01029867
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_0102987E
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_01029896
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_010298AB
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_010298C0
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_010298D5
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_010298EC
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_01029903
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_01029838
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_0102991A
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_01029930
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_0102994D
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_0102996C
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_01029989
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_010299A8
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_010299C5
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_010299A8
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_010299ED
@  #02 @120   ----------------------------------------
 .byte   GOTO
  .word Label_010295BC
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 1
 .byte   PAN , c_v+3
 .byte   BENDR, 12
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
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
 .byte   W72
Label_01028456:
 .byte   W24
@  #03 @008   ----------------------------------------
Label_01028457:
 .byte   N36 ,Cs3 ,v100
 .byte   N36 ,En3
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N48 ,Ds3
 .byte   N48 ,As3
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N30 ,Ds4
 .byte   N30 ,Cs3
 .byte   N30 ,Fs3
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_0102846E:
 .byte   W36
 .byte   N60 ,En3 ,v100
 .byte   N60 ,Cs4
 .byte   N60 ,Bn2
 .byte   W60
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_01028478:
 .byte   N36 ,Cs3 ,v100
 .byte   N36 ,En3
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N12 ,Fs3
 .byte   N12 ,Ds3
 .byte   N12 ,As3
 .byte   W24
 .byte   Fs3
 .byte   N12 ,Ds3
 .byte   N12 ,As3
 .byte   W24
 .byte   N48 ,Fs3
 .byte   N48 ,Ds4
 .byte   N48 ,Cs3
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_01028495:
 .byte   W36
 .byte   N60 ,Cs4 ,v100
 .byte   N60 ,En3
 .byte   N60 ,Bn2
 .byte   W60
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01028457
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102846E
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01028478
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01028495
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01028457
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102846E
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01028478
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01028495
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01028457
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102846E
@  #03 @022   ----------------------------------------
Label_010284D1:
 .byte   N36 ,Cs3 ,v100
 .byte   N36 ,En3
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N12 ,Fs3
 .byte   N12 ,Ds3
 .byte   N12 ,As3
 .byte   W24
 .byte   Fs3
 .byte   N12 ,Ds3
 .byte   N12 ,As3
 .byte   W24
 .byte   N84 ,Ds4
 .byte   N84 ,As3
 .byte   N84 ,Fs3
 .byte   N84 ,Ds3
 .byte   W12
 .byte   PEND 
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
Label_010284F1:
 .byte   TIE ,An2 ,v100
 .byte   N44 ,Gs4 ,v100 ,gtp2
 .byte   TIE ,En2
 .byte   TIE ,Cs2
 .byte   N44 ,Gs5 ,v088 ,gtp2
 .byte   W48
 .byte   Fs4 ,v100
 .byte   N44 ,Fs5 ,v088 ,gtp2
 .byte   W48
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_01028509:
 .byte   N44 ,Ds4 ,v100 ,gtp2
 .byte   Ds5 ,v088
 .byte   W48
 .byte   Bn3 ,v100
 .byte   N44 ,Bn4 ,v088 ,gtp2
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Cs2 ,v052
 .byte   An2
 .byte   W02
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_0102851E:
 .byte   N44 ,Gs3 ,v100 ,gtp2
 .byte   TIE ,Bn1
 .byte   TIE ,Gs2
 .byte   TIE ,Ds2
 .byte   N44 ,Gs4 ,v088 ,gtp2
 .byte   W48
 .byte   Fs3 ,v100
 .byte   N44 ,Fs4 ,v088 ,gtp2
 .byte   W48
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_01028535:
 .byte   N44 ,Ds3 ,v100 ,gtp2
 .byte   Ds4 ,v088
 .byte   W48
 .byte   Bn2 ,v100
 .byte   N44 ,Bn3 ,v088 ,gtp2
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Ds2 ,v056
 .byte   Bn1
 .byte   W02
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_0102854A:
 .byte   N80 ,An2 ,v100 ,gtp2
 .byte   Cs2
 .byte   N80 ,Fs2 ,v100 ,gtp2
 .byte   N44 ,Cs4 ,v088 ,gtp2
 .byte   Cs3 ,v100
 .byte   W84
 .byte   N10 ,Fs3 ,v088
 .byte   N10 ,Fs4 ,v100
 .byte   TIE ,An2
 .byte   TIE ,Fs2
 .byte   TIE ,Ds2
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_01028568:
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Ds2 ,v054
 .byte   An2
 .byte   W02
 .byte   PEND 
@  #03 @030   ----------------------------------------
Label_01028570:
 .byte   N80 ,Ds4 ,v088 ,gtp2
 .byte   Ds3 ,v100
 .byte   TIE ,En2
 .byte   TIE ,Gs2
 .byte   N80 ,Bn2 ,v100 ,gtp2
 .byte   TIE ,Bn1
 .byte   W84
 .byte   N92 ,Bn3 ,v088 ,gtp2
 .byte   Bn2 ,v100
 .byte   W12
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_01028589:
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Bn1 ,v056
 .byte   En2
 .byte   W02
 .byte   PEND 
@  #03 @032   ----------------------------------------
Label_01028591:
 .byte   N44 ,Gs4 ,v100 ,gtp2
 .byte   TIE ,An2
 .byte   TIE ,Cs2
 .byte   N44 ,Gs5 ,v088 ,gtp2
 .byte   TIE ,En2 ,v100
 .byte   W48
 .byte   N44 ,Fs4 ,v100 ,gtp2
 .byte   Fs5 ,v088
 .byte   W48
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_010285A9:
 .byte   N44 ,Ds4 ,v100 ,gtp2
 .byte   Ds5 ,v088
 .byte   W48
 .byte   Bn3 ,v100
 .byte   N44 ,Bn4 ,v088 ,gtp2
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   En2 ,v049
 .byte   An2
 .byte   W02
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_010285BE:
 .byte   N44 ,Gs3 ,v100 ,gtp2
 .byte   Gs4 ,v088
 .byte   TIE ,Bn1 ,v100
 .byte   TIE ,Gs2
 .byte   TIE ,Ds2
 .byte   W48
 .byte   N44 ,Fs3 ,v100 ,gtp2
 .byte   Fs4 ,v088
 .byte   W48
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01028535
@  #03 @036   ----------------------------------------
Label_010285D9:
 .byte   N44 ,An2 ,v100 ,gtp2
 .byte   N80 ,Fs2 ,v100 ,gtp2
 .byte   N44 ,An3 ,v088 ,gtp2
 .byte   N80 ,Cs2 ,v100 ,gtp2
 .byte   W84
 .byte   TIE ,En2
 .byte   TIE ,Gs2
 .byte   TIE ,Bn1
 .byte   W12
 .byte   PEND 
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01028589
@  #03 @038   ----------------------------------------
Label_010285F7:
 .byte   N80 ,Gs3 ,v100 ,gtp2
 .byte   Fs3
 .byte   N92 ,En2 ,v100 ,gtp2
 .byte   Cs2
 .byte   N92 ,An1 ,v100 ,gtp2
 .byte   Fs2
 .byte   W96
 .byte   PEND 
@  #03 @039   ----------------------------------------
Label_01028608:
 .byte   N80 ,Gs3 ,v100 ,gtp2
 .byte   N92 ,Bn1 ,v100 ,gtp2
 .byte   Gs1
 .byte   N92 ,En2 ,v100 ,gtp2
 .byte   N80 ,En3 ,v099 ,gtp2
 .byte   W96
 .byte   PEND 
@  #03 @040   ----------------------------------------
Label_0102861B:
 .byte   N10 ,Ds3 ,v100
 .byte   N10 ,Fs3
 .byte   W24
 .byte   Ds3
 .byte   N10 ,Gs3
 .byte   W36
 .byte   Ds3
 .byte   N10 ,Fs3
 .byte   W24
 .byte   Ds3
 .byte   N10 ,Gs3
 .byte   W12
 .byte   PEND 
@  #03 @041   ----------------------------------------
Label_0102862E:
 .byte   W36
 .byte   N56 ,Fs3 ,v100 ,gtp2
 .byte   Ds3
 .byte   W60
 .byte   PEND 
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102861B
@  #03 @043   ----------------------------------------
Label_0102863B:
 .byte   W36
 .byte   N32 ,Bn3 ,v100 ,gtp2
 .byte   Fs3
 .byte   W36
 .byte   N22 ,Bn3
 .byte   N22 ,Fs3
 .byte   W24
 .byte   PEND 
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0102861B
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0102862E
@  #03 @046   ----------------------------------------
Label_01028652:
 .byte   N10 ,Ds3 ,v100
 .byte   N10 ,Fs3
 .byte   W24
 .byte   Ds3
 .byte   N10 ,Gs3
 .byte   W72
 .byte   PEND 
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01028457
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_0102846E
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01028478
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01028495
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01028457
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_0102846E
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01028478
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01028495
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01028457
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_0102846E
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01028478
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01028495
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01028457
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0102846E
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_010284D1
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_010284F1
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01028509
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_0102851E
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_01028535
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_0102854A
@  #03 @069   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fs2 ,v051
 .byte   An2
 .byte   W02
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_01028570
@  #03 @071   ----------------------------------------
Label_010286CF:
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Gs2 ,v047
 .byte   En2
 .byte   W02
 .byte   PEND 
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_01028591
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_010285A9
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_010285BE
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_01028535
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_010285D9
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_01028589
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_010285F7
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_01028608
@  #03 @080   ----------------------------------------
Label_010286FF:
 .byte   TIE ,An2 ,v100
 .byte   TIE ,Cs2
 .byte   TIE ,En2
 .byte   W96
 .byte   PEND 
@  #03 @081   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   EOT
 .byte   Cs2 ,v057
 .byte   W02
@  #03 @082   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   TIE ,Bn1
 .byte   TIE ,En2
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   N44 ,Gs3 ,v100 ,gtp2
 .byte   W48
 .byte   Fs3
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   En2 ,v047
 .byte   Gs2
 .byte   W02
@  #03 @084   ----------------------------------------
 .byte   N92 ,Fs2 ,v100 ,gtp2
 .byte   En3
 .byte   N92 ,Cs2 ,v100 ,gtp2
 .byte   An1
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   Fs2
 .byte   N92 ,An1 ,v100 ,gtp2
 .byte   Ds2
 .byte   N44 ,Ds3 ,v100 ,gtp2
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #03 @086   ----------------------------------------
 .byte   Bn3
 .byte   N92 ,En2 ,v100 ,gtp2
 .byte   Gs2
 .byte   N92 ,Bn1 ,v100 ,gtp2
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   Gs2
 .byte   N92 ,Bn1 ,v100 ,gtp2
 .byte   Ds2
 .byte   W96
@  #03 @088   ----------------------------------------
Label_0102874D:
 .byte   TIE ,An2 ,v100
 .byte   TIE ,En2
 .byte   TIE ,Cs2
 .byte   W96
 .byte   PEND 
@  #03 @089   ----------------------------------------
Label_01028756:
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Cs2 ,v052
 .byte   An2
 .byte   W02
 .byte   PEND 
@  #03 @090   ----------------------------------------
 .byte   N92 ,Gs2 ,v100 ,gtp2
 .byte   En2
 .byte   N92 ,Bn1 ,v100 ,gtp2
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   Bn1
 .byte   N92 ,En2 ,v100 ,gtp2
 .byte   Gs2
 .byte   N92 ,Fs2 ,v100 ,gtp2
 .byte   W96
@  #03 @092   ----------------------------------------
Label_01028773:
 .byte   N92 ,Fs2 ,v100 ,gtp2
 .byte   Cs2
 .byte   N92 ,An1 ,v100 ,gtp2
 .byte   W96
 .byte   PEND 
@  #03 @093   ----------------------------------------
 .byte   N44 ,En2 ,v100 ,gtp2
 .byte   N92 ,Bn1 ,v100 ,gtp2
 .byte   Gs1
 .byte   W48
 .byte   N44 ,En3 ,v072 ,gtp2
 .byte   En2 ,v100
 .byte   W48
@  #03 @094   ----------------------------------------
 .byte   N92 ,Ds3 ,v072 ,gtp2
 .byte   Gs1 ,v100
 .byte   N92 ,Ds2 ,v100 ,gtp2
 .byte   Bn1
 .byte   W96
@  #03 @095   ----------------------------------------
 .byte   N44 ,Gs3 ,v072 ,gtp2
 .byte   Bn1 ,v100
 .byte   N44 ,Ds2 ,v100 ,gtp2
 .byte   Gs2
 .byte   W96
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_010284F1
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_01028509
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_0102851E
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_01028535
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_0102854A
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_01028568
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_01028570
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_01028589
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_01028591
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_010285A9
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_010285BE
@  #03 @107   ----------------------------------------
 .byte   PATT
  .word Label_01028535
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_010285D9
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_01028589
@  #03 @110   ----------------------------------------
 .byte   PATT
  .word Label_010285F7
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_01028608
@  #03 @112   ----------------------------------------
 .byte   PATT
  .word Label_0102861B
@  #03 @113   ----------------------------------------
 .byte   PATT
  .word Label_0102862E
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_0102861B
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_0102863B
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_0102861B
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_0102862E
@  #03 @118   ----------------------------------------
 .byte   PATT
  .word Label_01028652
@  #03 @119   ----------------------------------------
 .byte   W96
@  #03 @120   ----------------------------------------
 .byte   GOTO
  .word Label_01028456
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 104
 .byte   BENDR, 12
 .byte   VOL , 48*song06_mvl/mxv
 .byte   N12 ,Cs4 ,v100
 .byte   W24
 .byte   N36 ,Cs5
 .byte   W72
@  #04 @001   ----------------------------------------
 .byte   W36
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   N96 ,Gn4
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   W84
 .byte   N12 ,Fs4
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N36 ,Bn3
 .byte   W36
@  #04 @004   ----------------------------------------
 .byte   Cs4
 .byte   W60
 .byte   N12 ,Gs3
 .byte   W24
 .byte   N72 ,Bn3
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   W84
 .byte   N12 ,Fs3
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   N54
 .byte   W60
@  #04 @007   ----------------------------------------
 .byte   W72
Label_01022CFD:
 .byte   W24
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
 .byte   W24
 .byte   TIE ,Fs4 ,v100
 .byte   W72
@  #04 @017   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W12
 .byte   N12 ,En4
 .byte   W24
 .byte   N48 ,Ds4
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   W36
 .byte   Gs3
 .byte   W60
@  #04 @019   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W18
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W18
@  #04 @020   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   N60
 .byte   W72
 .byte   N06 ,Fs4
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   W12
 .byte   N60 ,Cs4
 .byte   W72
 .byte   N06 ,En4
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   W12
 .byte   N84 ,Cs4
 .byte   W84
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
@  #04 @103   ----------------------------------------
 .byte   W96
@  #04 @104   ----------------------------------------
 .byte   W96
@  #04 @105   ----------------------------------------
 .byte   W96
@  #04 @106   ----------------------------------------
 .byte   W96
@  #04 @107   ----------------------------------------
 .byte   W96
@  #04 @108   ----------------------------------------
 .byte   W96
@  #04 @109   ----------------------------------------
 .byte   W96
@  #04 @110   ----------------------------------------
 .byte   W96
@  #04 @111   ----------------------------------------
 .byte   W96
@  #04 @112   ----------------------------------------
 .byte   W96
@  #04 @113   ----------------------------------------
 .byte   W96
@  #04 @114   ----------------------------------------
 .byte   W96
@  #04 @115   ----------------------------------------
 .byte   W96
@  #04 @116   ----------------------------------------
 .byte   W96
@  #04 @117   ----------------------------------------
 .byte   W96
@  #04 @118   ----------------------------------------
 .byte   W96
@  #04 @119   ----------------------------------------
 .byte   W96
@  #04 @120   ----------------------------------------
 .byte   GOTO
  .word Label_01022CFD
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 62
 .byte   BENDR, 12
 .byte   VOL , 45*song06_mvl/mxv
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
 .byte   W72
Label_01027DD4:
 .byte   N10 ,Cs3 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   N04 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   N06
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N10
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   W48
 .byte   N04 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   N04 ,Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N04 ,Cs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N10 ,Cs3
 .byte   W24
@  #05 @014   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N16 ,Cs3
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N04 ,Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   W48
 .byte   N04 ,Cs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W24
@  #05 @020   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W24
@  #05 @021   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   N04 ,Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Cs3
 .byte   W24
@  #05 @022   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N04
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N10
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   Cs3
 .byte   W60
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
 .byte   W84
 .byte   N09 ,Fs3
 .byte   W12
@  #05 @048   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   N15 ,Cs3
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #05 @049   ----------------------------------------
Label_01027F02:
 .byte   N09 ,Gs3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   N21 ,Cs3
 .byte   W24
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #05 @050   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   N21 ,Cs3
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01027F02
@  #05 @052   ----------------------------------------
 .byte   N09 ,Bn2 ,v100
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #05 @053   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N09 ,Cs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #05 @054   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N09
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #05 @055   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   N21
 .byte   W24
@  #05 @056   ----------------------------------------
 .byte   Gs3
 .byte   N21 ,Ds3 ,v092
 .byte   W24
 .byte   Gs3 ,v100
 .byte   N21 ,Ds3 ,v092
 .byte   W24
 .byte   N09 ,Gs3 ,v100
 .byte   N09 ,Ds3 ,v092
 .byte   W12
 .byte   Gs3 ,v100
 .byte   N09 ,Ds3 ,v092
 .byte   W12
 .byte   Gs3 ,v100
 .byte   N09 ,Ds3 ,v092
 .byte   W12
 .byte   Gs3 ,v100
 .byte   N09 ,Ds3 ,v092
 .byte   W12
@  #05 @057   ----------------------------------------
 .byte   Gs3 ,v100
 .byte   N09 ,Ds3 ,v092
 .byte   W12
 .byte   Gs3 ,v100
 .byte   N09 ,Ds3 ,v092
 .byte   W12
 .byte   N21 ,Gs3 ,v100
 .byte   N21 ,Ds3 ,v092
 .byte   W24
 .byte   Gs3 ,v100
 .byte   N21 ,Ds3 ,v092
 .byte   W24
 .byte   N09 ,Gs3 ,v100
 .byte   N09 ,Ds3 ,v092
 .byte   W12
 .byte   Gs3 ,v100
 .byte   N09 ,Ds3 ,v092
 .byte   W12
@  #05 @058   ----------------------------------------
 .byte   Fs3 ,v100
 .byte   N09 ,Cs3 ,v092
 .byte   W12
 .byte   Fs3 ,v100
 .byte   N09 ,Cs3 ,v092
 .byte   W12
 .byte   Fs3 ,v100
 .byte   N09 ,Cs3 ,v092
 .byte   W12
 .byte   Fs3 ,v100
 .byte   N09 ,Cs3 ,v092
 .byte   W12
 .byte   En3 ,v100
 .byte   N09 ,Bn2 ,v092
 .byte   W12
 .byte   En3 ,v100
 .byte   N09 ,Bn2 ,v092
 .byte   W12
 .byte   Cs3
 .byte   N09 ,En3 ,v100
 .byte   W12
 .byte   En3
 .byte   N09 ,Cs3 ,v092
 .byte   W12
@  #05 @059   ----------------------------------------
 .byte   Cs3 ,v100
 .byte   N09 ,Gs2 ,v092
 .byte   W12
 .byte   Cs3 ,v100
 .byte   N09 ,Gs2 ,v092
 .byte   W12
 .byte   Cs3 ,v100
 .byte   N09 ,Gs2 ,v092
 .byte   W12
 .byte   Gs2
 .byte   N09 ,Cs3 ,v100
 .byte   W12
 .byte   N15 ,Gs2
 .byte   N15 ,Ds2 ,v092
 .byte   W24
 .byte   N21 ,Gs2 ,v100
 .byte   N21 ,Ds2 ,v092
 .byte   W24
@  #05 @060   ----------------------------------------
 .byte   W24
 .byte   N09 ,Gs2 ,v100
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #05 @061   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #05 @062   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #05 @063   ----------------------------------------
 .byte   N21
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
@  #05 @103   ----------------------------------------
 .byte   W96
@  #05 @104   ----------------------------------------
 .byte   W96
@  #05 @105   ----------------------------------------
 .byte   W96
@  #05 @106   ----------------------------------------
 .byte   W96
@  #05 @107   ----------------------------------------
 .byte   W96
@  #05 @108   ----------------------------------------
 .byte   W96
@  #05 @109   ----------------------------------------
 .byte   W96
@  #05 @110   ----------------------------------------
 .byte   W96
@  #05 @111   ----------------------------------------
 .byte   W96
@  #05 @112   ----------------------------------------
 .byte   W96
@  #05 @113   ----------------------------------------
 .byte   W96
@  #05 @114   ----------------------------------------
 .byte   W96
@  #05 @115   ----------------------------------------
 .byte   W96
@  #05 @116   ----------------------------------------
 .byte   W96
@  #05 @117   ----------------------------------------
 .byte   W96
@  #05 @118   ----------------------------------------
 .byte   W96
@  #05 @119   ----------------------------------------
 .byte   W96
@  #05 @120   ----------------------------------------
 .byte   GOTO
  .word Label_01027DD4
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 33
 .byte   BENDR, 12
 .byte   VOL , 52*song06_mvl/mxv
 .byte   N24 ,Cs2 ,v100
 .byte   W36
 .byte   Ds2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N24 ,En2
 .byte   W12
@  #06 @001   ----------------------------------------
Label_01028866:
 .byte   W12
 .byte   N12 ,Bn1 ,v100
 .byte   W24
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_01028875:
 .byte   N12 ,Cs2 ,v100
 .byte   W12
 .byte   Cs2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N24 ,En2
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_01028883:
 .byte   W12
 .byte   N12 ,En2 ,v100
 .byte   W24
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,An2 ,v101
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_01028894:
 .byte   N24 ,Cs2 ,v100
 .byte   W36
 .byte   Ds2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N24 ,En2
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_010288A3:
 .byte   W12
 .byte   N12 ,Bn1 ,v100
 .byte   W24
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_010288B1:
 .byte   N12 ,Cs2 ,v100
 .byte   W12
 .byte   Cs2
 .byte   W24
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24 ,En2
 .byte   W12
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   An2
 .byte   W12
Label_010288CA:
 .byte   W12
 .byte   N12 ,Bn1 ,v100
 .byte   W12
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01028894
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01028866
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01028875
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01028883
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01028894
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_010288A3
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_010288B1
@  #06 @015   ----------------------------------------
 .byte   W12
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01028894
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01028866
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01028875
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01028883
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01028894
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_010288A3
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_010288B1
@  #06 @023   ----------------------------------------
 .byte   W12
 .byte   N12 ,En2 ,v100
 .byte   W36
 .byte   N48 ,Gs2
 .byte   W48
@  #06 @024   ----------------------------------------
Label_0102892C:
 .byte   N10 ,An2 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N22 ,An2
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N22 ,An2
 .byte   W12
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_0102893F:
 .byte   W12
 .byte   N10 ,An2 ,v100
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N22 ,An2
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_01028950:
 .byte   N10 ,Gs2 ,v100
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N22 ,Gs2
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N22 ,Gs2
 .byte   W12
 .byte   PEND 
@  #06 @027   ----------------------------------------
Label_01028963:
 .byte   W12
 .byte   N10 ,Gs2 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N22 ,Gs2
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #06 @028   ----------------------------------------
Label_01028974:
 .byte   N10 ,Fs2 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N22 ,Fs2
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N22 ,An2
 .byte   W12
 .byte   PEND 
@  #06 @029   ----------------------------------------
Label_01028987:
 .byte   W12
 .byte   N22 ,Cs2 ,v100
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N10 ,En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #06 @030   ----------------------------------------
Label_01028996:
 .byte   N10 ,En2 ,v100
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N22 ,En2
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N22 ,En2
 .byte   W12
 .byte   PEND 
@  #06 @031   ----------------------------------------
Label_010289A9:
 .byte   W12
 .byte   N10 ,En2 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N22 ,Gs2
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_0102892C
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_0102893F
@  #06 @034   ----------------------------------------
Label_010289C4:
 .byte   N10 ,Gs2 ,v100
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N22 ,Gs2
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N22 ,Cs2
 .byte   W12
 .byte   PEND 
@  #06 @035   ----------------------------------------
Label_010289D7:
 .byte   W12
 .byte   N22 ,Cs3 ,v100
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #06 @036   ----------------------------------------
Label_010289E6:
 .byte   N10 ,Fs2 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N22 ,Fs2
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N22 ,En2
 .byte   W12
 .byte   PEND 
@  #06 @037   ----------------------------------------
Label_010289F9:
 .byte   W12
 .byte   N10 ,Bn1 ,v100
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N10 ,Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #06 @038   ----------------------------------------
Label_01028A0A:
 .byte   N10 ,Ds2 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N22 ,Ds2
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #06 @039   ----------------------------------------
Label_01028A1C:
 .byte   N10 ,Gs2 ,v100
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N22 ,Gs2
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #06 @040   ----------------------------------------
Label_01028A2E:
 .byte   N22 ,Cs2 ,v100
 .byte   W24
 .byte   N10 ,Ds2
 .byte   W36
 .byte   Cs2
 .byte   W24
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #06 @041   ----------------------------------------
Label_01028A3A:
 .byte   W12
 .byte   N10 ,Bn2 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N22 ,En2
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #06 @042   ----------------------------------------
Label_01028A4B:
 .byte   N16 ,Cs2 ,v100
 .byte   W24
 .byte   Ds2
 .byte   W36
 .byte   Cs2
 .byte   W24
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #06 @043   ----------------------------------------
Label_01028A56:
 .byte   W12
 .byte   N16 ,Fs2 ,v100
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #06 @044   ----------------------------------------
Label_01028A65:
 .byte   N22 ,Cs2 ,v100
 .byte   W24
 .byte   N10 ,Ds2
 .byte   W36
 .byte   Cs2
 .byte   W24
 .byte   N22 ,Ds2
 .byte   W12
 .byte   PEND 
@  #06 @045   ----------------------------------------
Label_01028A72:
 .byte   W12
 .byte   N10 ,Ds2 ,v100
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N22 ,En3
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01028A4B
@  #06 @047   ----------------------------------------
Label_01028A88:
 .byte   W12
 .byte   N10 ,Ds2 ,v100
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #06 @048   ----------------------------------------
Label_01028A98:
 .byte   N23 ,Cs2 ,v100
 .byte   W36
 .byte   Ds2
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N23 ,En2
 .byte   W12
 .byte   PEND 
@  #06 @049   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W24
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #06 @050   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N23 ,En2
 .byte   W12
@  #06 @051   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,An2 ,v101
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01028A98
@  #06 @053   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn1 ,v100
 .byte   W24
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N11 ,Fs2 ,v101
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #06 @054   ----------------------------------------
 .byte   Cs2 ,v100
 .byte   W12
 .byte   Cs2
 .byte   W24
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N23 ,En2
 .byte   W12
@  #06 @055   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_01028894
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01028866
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_01028875
@  #06 @059   ----------------------------------------
 .byte   W12
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,An2 ,v101
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_01028894
@  #06 @061   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn1 ,v100
 .byte   W24
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #06 @062   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W24
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   En2
 .byte   W12
@  #06 @063   ----------------------------------------
 .byte   En2
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   En2
 .byte   W12
 .byte   N48
 .byte   W48
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_0102892C
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_0102893F
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_01028950
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_01028963
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_01028974
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_01028987
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_01028996
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_010289A9
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_0102892C
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_0102893F
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_010289C4
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_010289D7
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_010289E6
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_010289F9
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_01028A0A
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_01028A1C
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
 .byte   TIE ,An2 ,v100
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #06 @090   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   N48 ,Cs2
 .byte   W48
 .byte   Ds2
 .byte   W48
@  #06 @092   ----------------------------------------
 .byte   N96 ,Fs2
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   N48 ,En2
 .byte   W48
 .byte   En2
 .byte   W48
@  #06 @094   ----------------------------------------
 .byte   Ds2
 .byte   W48
 .byte   An2
 .byte   W48
@  #06 @095   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_0102892C
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_0102893F
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_01028950
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_01028963
@  #06 @100   ----------------------------------------
 .byte   PATT
  .word Label_01028974
@  #06 @101   ----------------------------------------
 .byte   PATT
  .word Label_01028987
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_01028996
@  #06 @103   ----------------------------------------
 .byte   PATT
  .word Label_010289A9
@  #06 @104   ----------------------------------------
 .byte   PATT
  .word Label_0102892C
@  #06 @105   ----------------------------------------
 .byte   PATT
  .word Label_0102893F
@  #06 @106   ----------------------------------------
 .byte   PATT
  .word Label_010289C4
@  #06 @107   ----------------------------------------
 .byte   PATT
  .word Label_010289D7
@  #06 @108   ----------------------------------------
 .byte   PATT
  .word Label_010289E6
@  #06 @109   ----------------------------------------
 .byte   PATT
  .word Label_010289F9
@  #06 @110   ----------------------------------------
 .byte   PATT
  .word Label_01028A0A
@  #06 @111   ----------------------------------------
 .byte   PATT
  .word Label_01028A1C
@  #06 @112   ----------------------------------------
 .byte   PATT
  .word Label_01028A2E
@  #06 @113   ----------------------------------------
 .byte   PATT
  .word Label_01028A3A
@  #06 @114   ----------------------------------------
 .byte   PATT
  .word Label_01028A4B
@  #06 @115   ----------------------------------------
 .byte   PATT
  .word Label_01028A56
@  #06 @116   ----------------------------------------
 .byte   PATT
  .word Label_01028A65
@  #06 @117   ----------------------------------------
 .byte   PATT
  .word Label_01028A72
@  #06 @118   ----------------------------------------
 .byte   PATT
  .word Label_01028A4B
@  #06 @119   ----------------------------------------
 .byte   PATT
  .word Label_01028A88
@  #06 @120   ----------------------------------------
 .byte   GOTO
  .word Label_010288CA
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 29
 .byte   BENDR, 12
 .byte   VOL , 38*song06_mvl/mxv
 .byte   N22 ,Gs2 ,v100
 .byte   N22 ,Cs2
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N04
 .byte   N04 ,Cs2
 .byte   N04 ,Gs2
 .byte   W12
 .byte   N22 ,As2
 .byte   N22 ,Ds2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N04 ,As2
 .byte   N04 ,Ds2
 .byte   N04 ,Ds3
 .byte   W24
 .byte   N22 ,En3
 .byte   N22 ,En2
 .byte   N22 ,Bn2
 .byte   W12
@  #07 @001   ----------------------------------------
Label_01028D3B:
 .byte   W12
 .byte   N04 ,En3 ,v100
 .byte   N04 ,En2
 .byte   N04 ,Bn2
 .byte   W24
 .byte   N22
 .byte   N22 ,En2
 .byte   N22 ,En3
 .byte   W24
 .byte   Fs3
 .byte   N22 ,Fs2
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N04 ,Fs3
 .byte   N04 ,Fs2
 .byte   N04 ,Cs3
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_01028D58:
 .byte   N10 ,Gs2 ,v100
 .byte   N10 ,Cs2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N10 ,Cs2
 .byte   N10 ,Cs3
 .byte   W24
 .byte   As2
 .byte   N10 ,Ds2
 .byte   N10 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N10 ,Ds2
 .byte   N10 ,Ds3
 .byte   W24
 .byte   N22 ,Bn2
 .byte   N22 ,En2
 .byte   N22 ,En3
 .byte   W12
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   W12
 .byte   N04 ,Bn2
 .byte   N04 ,En2
 .byte   N04 ,En3
 .byte   W24
 .byte   N16 ,Cs3
 .byte   N16 ,Fs2
 .byte   N16 ,Fs3
 .byte   W24
 .byte   Cs3
 .byte   N16 ,Fs2
 .byte   N16 ,Fs3
 .byte   W36
@  #07 @004   ----------------------------------------
 .byte   N22 ,Gs2
 .byte   N22 ,Cs2
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N04
 .byte   N04 ,Cs2
 .byte   N04 ,Gs2
 .byte   W12
 .byte   N22 ,As2
 .byte   N22 ,Ds2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N04 ,As2
 .byte   N04 ,Ds2
 .byte   N04 ,Ds3
 .byte   W24
 .byte   N22 ,En3
 .byte   N22 ,En2
 .byte   N22 ,Bn2
 .byte   W12
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01028D3B
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01028D58
@  #07 @007   ----------------------------------------
 .byte   W12
 .byte   N04 ,Bn2 ,v100
 .byte   N04 ,En2
 .byte   N04 ,En3
 .byte   W24
 .byte   N16 ,Cs3
 .byte   N16 ,Fs2
 .byte   N16 ,Fs3
 .byte   W24
 .byte   Cs3
 .byte   N16 ,Fs2
 .byte   N16 ,Fs3
 .byte   W12
Label_01028DD1:
 .byte   W24
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
Label_01028DE2:
 .byte   N22 ,Gs2 ,v100
 .byte   N22 ,Cs2
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N10
 .byte   N10 ,Cs2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Cs3
 .byte   N10 ,Cs2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Cs3
 .byte   N10 ,Cs2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Gs2
 .byte   N10 ,Cs2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Cs3
 .byte   N10 ,Cs2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   N22 ,Cs3
 .byte   N22 ,Cs2
 .byte   N22 ,Gs2
 .byte   W12
 .byte   PEND 
@  #07 @025   ----------------------------------------
Label_01028E10:
 .byte   W12
 .byte   N10 ,Cs3 ,v100
 .byte   N10 ,Cs2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Gs2
 .byte   N10 ,Cs2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N10 ,Gs2
 .byte   N10 ,Cs2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N10 ,Cs2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Cs3
 .byte   N10 ,Cs2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   PEND 
@  #07 @026   ----------------------------------------
Label_01028E36:
 .byte   N22 ,Fs2 ,v100
 .byte   N22 ,Bn1
 .byte   N22 ,Bn2
 .byte   W24
 .byte   N10
 .byte   N10 ,Bn1
 .byte   N10 ,Fs2
 .byte   W12
 .byte   Bn2
 .byte   N10 ,Bn1
 .byte   N10 ,Fs2
 .byte   W12
 .byte   Fs2
 .byte   N10 ,Bn1
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Bn2
 .byte   N10 ,Bn1
 .byte   N10 ,Fs2
 .byte   W12
 .byte   Fs2
 .byte   N10 ,Bn1
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N22
 .byte   N22 ,Bn1
 .byte   N22 ,Fs2
 .byte   W12
 .byte   PEND 
@  #07 @027   ----------------------------------------
Label_01028E63:
 .byte   W12
 .byte   N10 ,Bn2 ,v100
 .byte   N10 ,Bn1
 .byte   N10 ,Fs2
 .byte   W12
 .byte   Fs2
 .byte   N10 ,Bn1
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N10 ,Bn2
 .byte   N10 ,Bn1
 .byte   N10 ,Fs2
 .byte   W12
 .byte   Fs2
 .byte   N10 ,Bn1
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Bn2
 .byte   N10 ,Bn1
 .byte   N10 ,Fs2
 .byte   W12
 .byte   PEND 
@  #07 @028   ----------------------------------------
Label_01028E89:
 .byte   N22 ,En2 ,v100
 .byte   N22 ,An1
 .byte   N22 ,An2
 .byte   W24
 .byte   N10 ,En2
 .byte   N10 ,An1
 .byte   N10 ,An2
 .byte   W12
 .byte   En2
 .byte   N10 ,An1
 .byte   N10 ,An2
 .byte   W12
 .byte   En2
 .byte   N10 ,An1
 .byte   N10 ,An2
 .byte   W12
 .byte   En2
 .byte   N10 ,An1
 .byte   N10 ,An2
 .byte   W12
 .byte   En2
 .byte   N10 ,An1
 .byte   N10 ,An2
 .byte   W12
 .byte   N22 ,Cs2
 .byte   N22 ,Fs1
 .byte   N22 ,Fs2
 .byte   W12
 .byte   PEND 
@  #07 @029   ----------------------------------------
Label_01028EB8:
 .byte   W12
 .byte   N22 ,Fs2 ,v100
 .byte   N22 ,Fs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   N32 ,Fs2 ,v100 ,gtp2
 .byte   Fs1
 .byte   N32 ,Cs2 ,v100 ,gtp2
 .byte   W36
 .byte   N22
 .byte   N22 ,Fs1
 .byte   N22 ,Fs2
 .byte   W24
 .byte   PEND 
@  #07 @030   ----------------------------------------
Label_01028ED2:
 .byte   N22 ,Gs2 ,v100
 .byte   N22 ,Gs1
 .byte   N22 ,Ds2
 .byte   W24
 .byte   N10 ,Gs2
 .byte   N10 ,Gs1
 .byte   N10 ,Ds2
 .byte   W12
 .byte   Ds2
 .byte   N10 ,Gs1
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N10 ,Gs1
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Gs2
 .byte   N10 ,Gs1
 .byte   N10 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   N10 ,Gs1
 .byte   N10 ,Ds2
 .byte   W12
 .byte   N22 ,Gs2
 .byte   N22 ,Gs1
 .byte   N22 ,Ds2
 .byte   W12
 .byte   PEND 
@  #07 @031   ----------------------------------------
Label_01028F01:
 .byte   W12
 .byte   N10 ,Ds2 ,v100
 .byte   N10 ,Gs1
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Gs2
 .byte   N10 ,Gs1
 .byte   N10 ,Ds2
 .byte   W12
 .byte   N22 ,En3
 .byte   W24
 .byte   N10 ,Gs2
 .byte   N10 ,Gs1
 .byte   N10 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   N10 ,Gs1
 .byte   N10 ,Ds2
 .byte   W12
 .byte   Ds2
 .byte   N10 ,Gs1
 .byte   N10 ,Gs2
 .byte   W12
 .byte   PEND 
@  #07 @032   ----------------------------------------
Label_01028F27:
 .byte   N22 ,Gs2 ,v100
 .byte   N22 ,Cs2
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N10 ,Gs2
 .byte   N10 ,Cs2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Cs3
 .byte   N10 ,Cs2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Gs2
 .byte   N10 ,Cs2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Cs3
 .byte   N10 ,Cs2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Cs3
 .byte   N10 ,Cs2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   N22 ,Cs3
 .byte   N22 ,Cs2
 .byte   N22 ,Gs2
 .byte   W12
 .byte   PEND 
@  #07 @033   ----------------------------------------
Label_01028F56:
 .byte   W12
 .byte   N10 ,Cs3 ,v100
 .byte   N10 ,Cs2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Cs3
 .byte   N10 ,Cs2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   N22 ,Gs3
 .byte   W24
 .byte   N10 ,Gs2
 .byte   N10 ,Cs2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Cs3
 .byte   N10 ,Cs2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Gs2
 .byte   N10 ,Cs2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   PEND 
@  #07 @034   ----------------------------------------
Label_01028F7C:
 .byte   N22 ,Fs2 ,v100
 .byte   N22 ,Bn1
 .byte   N22 ,Bn2
 .byte   W24
 .byte   N10
 .byte   N10 ,Bn1
 .byte   N10 ,Fs2
 .byte   W12
 .byte   Bn2
 .byte   N10 ,Bn1
 .byte   N10 ,Fs2
 .byte   W12
 .byte   Fs2
 .byte   N10 ,Bn1
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N10 ,Bn1
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Bn2
 .byte   N10 ,Bn1
 .byte   N10 ,Fs2
 .byte   W12
 .byte   N22 ,Gs1
 .byte   N22 ,Gs2
 .byte   N22 ,Ds2
 .byte   W12
 .byte   PEND 
@  #07 @035   ----------------------------------------
Label_01028FAA:
 .byte   W12
 .byte   N10 ,An1 ,v100
 .byte   N10 ,An2
 .byte   N10 ,En2
 .byte   W24
 .byte   N22 ,Cs2
 .byte   N22 ,Cs3
 .byte   N22 ,Gs2
 .byte   W24
 .byte   N10 ,Cs2
 .byte   N10 ,Cs3
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn2
 .byte   N10 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn2
 .byte   N10 ,Fs2
 .byte   W12
 .byte   PEND 
@  #07 @036   ----------------------------------------
Label_01028FCE:
 .byte   N22 ,An1 ,v100
 .byte   N22 ,An2
 .byte   N22 ,En2
 .byte   W24
 .byte   N10 ,An1
 .byte   N10 ,An2
 .byte   N10 ,En2
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   N10 ,En2
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   N10 ,En2
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   N10 ,En2
 .byte   W12
 .byte   An1
 .byte   N10 ,An2
 .byte   N10 ,En2
 .byte   W12
 .byte   N22 ,Bn1
 .byte   N22 ,Fs2
 .byte   N22 ,Bn2
 .byte   W12
 .byte   PEND 
@  #07 @037   ----------------------------------------
Label_01028FFD:
 .byte   W12
 .byte   N10 ,Bn1 ,v100
 .byte   N10 ,Bn2
 .byte   N10 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn2
 .byte   N10 ,Fs2
 .byte   W12
 .byte   N22 ,Bn1
 .byte   N22 ,Bn2
 .byte   N22 ,Fs2
 .byte   W24
 .byte   N10 ,Bn1
 .byte   N10 ,Bn2
 .byte   N10 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn2
 .byte   N10 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N10 ,Bn2
 .byte   N10 ,Fs2
 .byte   W12
 .byte   PEND 
@  #07 @038   ----------------------------------------
Label_01029027:
 .byte   N22 ,Fs1 ,v100
 .byte   N22 ,Fs2
 .byte   N22 ,Cs2
 .byte   W24
 .byte   N10 ,Fs1
 .byte   N10 ,Fs2
 .byte   N10 ,Cs2
 .byte   W12
 .byte   Fs2
 .byte   N10 ,Fs1
 .byte   N10 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N10 ,Fs2
 .byte   N10 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N10 ,Fs2
 .byte   N10 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   N10 ,Fs2
 .byte   N10 ,Cs2
 .byte   W12
 .byte   N22 ,En1
 .byte   N22 ,En2
 .byte   N22 ,Bn1
 .byte   W12
 .byte   PEND 
@  #07 @039   ----------------------------------------
Label_01029056:
 .byte   W12
 .byte   N10 ,En1 ,v100
 .byte   N10 ,En2
 .byte   N10 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N10 ,En2
 .byte   N10 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N10 ,En2
 .byte   N10 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N10 ,En2
 .byte   N10 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N10 ,En2
 .byte   N10 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N10 ,En2
 .byte   N10 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N10 ,En2
 .byte   N10 ,Bn1
 .byte   W12
 .byte   PEND 
@  #07 @040   ----------------------------------------
Label_01029084:
 .byte   W24
 .byte   N10 ,Gs3 ,v108
 .byte   W72
 .byte   PEND 
@  #07 @041   ----------------------------------------
Label_0102908A:
 .byte   N10 ,Gs3 ,v108
 .byte   W12
 .byte   Gs3 ,v045
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs3 ,v108
 .byte   W12
 .byte   Gs3 ,v045
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs3 ,v108
 .byte   W12
 .byte   Gs3 ,v045
 .byte   W12
 .byte   PEND 
@  #07 @042   ----------------------------------------
Label_010290A2:
 .byte   N10 ,Gs3 ,v045
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs3 ,v108
 .byte   W36
 .byte   Gs3
 .byte   W12
 .byte   Gs3 ,v045
 .byte   W12
 .byte   Gs3 ,v108
 .byte   W12
 .byte   PEND 
@  #07 @043   ----------------------------------------
Label_010290B4:
 .byte   N10 ,Gs3 ,v045
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs3 ,v108
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #07 @044   ----------------------------------------
Label_010290C8:
 .byte   N10 ,Gs3 ,v045
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs3 ,v108
 .byte   W12
 .byte   Gs3 ,v045
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs3 ,v108
 .byte   W12
 .byte   Gs3 ,v045
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_0102908A
@  #07 @046   ----------------------------------------
Label_010290E4:
 .byte   N10 ,Gs3 ,v045
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs3 ,v108
 .byte   W12
 .byte   Gs3 ,v045
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs3 ,v108
 .byte   W12
 .byte   Gs3 ,v045
 .byte   W12
 .byte   N22 ,Bn3 ,v108
 .byte   W12
 .byte   PEND 
@  #07 @047   ----------------------------------------
Label_010290FD:
 .byte   W12
 .byte   N10 ,Bn3 ,v108
 .byte   W12
 .byte   Bn3 ,v045
 .byte   W12
 .byte   N22 ,Cs4 ,v108
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_01028DE2
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_01028E10
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_01028E36
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_01028E63
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_01028E89
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_01028EB8
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_01028ED2
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_01028F01
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_01028F27
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_01028F56
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_01028F7C
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_01028FAA
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_01028FCE
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_01028FFD
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_01029027
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_01029056
@  #07 @080   ----------------------------------------
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W96
@  #07 @084   ----------------------------------------
 .byte   W96
@  #07 @085   ----------------------------------------
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   W96
@  #07 @088   ----------------------------------------
 .byte   W96
@  #07 @089   ----------------------------------------
 .byte   W96
@  #07 @090   ----------------------------------------
 .byte   W96
@  #07 @091   ----------------------------------------
 .byte   W96
@  #07 @092   ----------------------------------------
 .byte   W96
@  #07 @093   ----------------------------------------
 .byte   W96
@  #07 @094   ----------------------------------------
 .byte   W96
@  #07 @095   ----------------------------------------
 .byte   W96
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_01028DE2
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_01028E10
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_01028E36
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_01028E63
@  #07 @100   ----------------------------------------
 .byte   PATT
  .word Label_01028E89
@  #07 @101   ----------------------------------------
 .byte   PATT
  .word Label_01028EB8
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_01028ED2
@  #07 @103   ----------------------------------------
 .byte   PATT
  .word Label_01028F01
@  #07 @104   ----------------------------------------
 .byte   PATT
  .word Label_01028F27
@  #07 @105   ----------------------------------------
 .byte   PATT
  .word Label_01028F56
@  #07 @106   ----------------------------------------
 .byte   PATT
  .word Label_01028F7C
@  #07 @107   ----------------------------------------
 .byte   PATT
  .word Label_01028FAA
@  #07 @108   ----------------------------------------
 .byte   PATT
  .word Label_01028FCE
@  #07 @109   ----------------------------------------
 .byte   PATT
  .word Label_01028FFD
@  #07 @110   ----------------------------------------
 .byte   PATT
  .word Label_01029027
@  #07 @111   ----------------------------------------
 .byte   PATT
  .word Label_01029056
@  #07 @112   ----------------------------------------
 .byte   PATT
  .word Label_01029084
@  #07 @113   ----------------------------------------
 .byte   PATT
  .word Label_0102908A
@  #07 @114   ----------------------------------------
 .byte   PATT
  .word Label_010290A2
@  #07 @115   ----------------------------------------
 .byte   PATT
  .word Label_010290B4
@  #07 @116   ----------------------------------------
 .byte   PATT
  .word Label_010290C8
@  #07 @117   ----------------------------------------
 .byte   PATT
  .word Label_0102908A
@  #07 @118   ----------------------------------------
 .byte   PATT
  .word Label_010290E4
@  #07 @119   ----------------------------------------
 .byte   PATT
  .word Label_010290FD
@  #07 @120   ----------------------------------------
 .byte   GOTO
  .word Label_01028DD1
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 18
 .byte   PAN , c_v+15
 .byte   BENDR, 12
 .byte   VOL , 43*song06_mvl/mxv
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
 .byte   W72
Label_0102293A:
 .byte   W24
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
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gs5 ,v112
 .byte   W24
 .byte   N10 ,Bn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N22 ,En5
 .byte   W12
@  #08 @057   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N22 ,Cs5
 .byte   W24
 .byte   N10 ,En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #08 @058   ----------------------------------------
 .byte   N22 ,Cs5
 .byte   W36
 .byte   N10 ,Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cs5
 .byte   W24
 .byte   Bn4
 .byte   W12
@  #08 @059   ----------------------------------------
 .byte   W36
 .byte   Gs4
 .byte   N10 ,Cs5
 .byte   W24
 .byte   N22 ,Gs5
 .byte   W24
 .byte   N04 ,Bn5
 .byte   W12
@  #08 @060   ----------------------------------------
 .byte   N22 ,Gs5
 .byte   W24
 .byte   N04 ,Bn5
 .byte   W12
 .byte   N22 ,Gs5
 .byte   W24
 .byte   N04 ,Bn5
 .byte   W12
 .byte   N22 ,Gs5
 .byte   W24
@  #08 @061   ----------------------------------------
 .byte   N04 ,Bn5
 .byte   W12
 .byte   N22 ,Gs5
 .byte   W24
 .byte   N04 ,Bn5
 .byte   W12
 .byte   N16 ,Gs5
 .byte   W24
 .byte   Gs5
 .byte   W24
@  #08 @062   ----------------------------------------
 .byte   N92 ,Gs5 ,v112 ,gtp2
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   W96
@  #08 @074   ----------------------------------------
 .byte   W96
@  #08 @075   ----------------------------------------
 .byte   W96
@  #08 @076   ----------------------------------------
 .byte   W96
@  #08 @077   ----------------------------------------
 .byte   W96
@  #08 @078   ----------------------------------------
 .byte   W96
@  #08 @079   ----------------------------------------
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   W96
@  #08 @083   ----------------------------------------
 .byte   W96
@  #08 @084   ----------------------------------------
 .byte   W96
@  #08 @085   ----------------------------------------
 .byte   W96
@  #08 @086   ----------------------------------------
 .byte   W96
@  #08 @087   ----------------------------------------
 .byte   W96
@  #08 @088   ----------------------------------------
 .byte   W96
@  #08 @089   ----------------------------------------
 .byte   W96
@  #08 @090   ----------------------------------------
 .byte   W96
@  #08 @091   ----------------------------------------
 .byte   W96
@  #08 @092   ----------------------------------------
 .byte   W96
@  #08 @093   ----------------------------------------
 .byte   W96
@  #08 @094   ----------------------------------------
 .byte   W96
@  #08 @095   ----------------------------------------
 .byte   W96
@  #08 @096   ----------------------------------------
 .byte   W96
@  #08 @097   ----------------------------------------
 .byte   W96
@  #08 @098   ----------------------------------------
 .byte   W96
@  #08 @099   ----------------------------------------
 .byte   W96
@  #08 @100   ----------------------------------------
 .byte   W96
@  #08 @101   ----------------------------------------
 .byte   W96
@  #08 @102   ----------------------------------------
 .byte   W96
@  #08 @103   ----------------------------------------
 .byte   W96
@  #08 @104   ----------------------------------------
 .byte   W96
@  #08 @105   ----------------------------------------
 .byte   W96
@  #08 @106   ----------------------------------------
 .byte   W96
@  #08 @107   ----------------------------------------
 .byte   W96
@  #08 @108   ----------------------------------------
 .byte   W96
@  #08 @109   ----------------------------------------
 .byte   W96
@  #08 @110   ----------------------------------------
 .byte   W96
@  #08 @111   ----------------------------------------
 .byte   W96
@  #08 @112   ----------------------------------------
 .byte   W96
@  #08 @113   ----------------------------------------
 .byte   W96
@  #08 @114   ----------------------------------------
 .byte   W96
@  #08 @115   ----------------------------------------
 .byte   W96
@  #08 @116   ----------------------------------------
 .byte   W96
@  #08 @117   ----------------------------------------
 .byte   W96
@  #08 @118   ----------------------------------------
 .byte   W96
@  #08 @119   ----------------------------------------
 .byte   W96
@  #08 @120   ----------------------------------------
 .byte   GOTO
  .word Label_0102293A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song06_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 49
 .byte   BENDR, 12
 .byte   VOL , 27*song06_mvl/mxv
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
 .byte   W72
Label_01024BE0:
 .byte   W24
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
 .byte   PATT
  .word Label_0102874D
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_01028756
@  #09 @026   ----------------------------------------
Label_01024BFB:
 .byte   TIE ,Bn1 ,v100
 .byte   TIE ,Gs2
 .byte   TIE ,Ds2
 .byte   W96
 .byte   PEND 
@  #09 @027   ----------------------------------------
Label_01024C04:
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Bn1 ,v056
 .byte   Ds2
 .byte   W02
 .byte   PEND 
@  #09 @028   ----------------------------------------
Label_01024C0C:
 .byte   N80 ,Fs2 ,v100 ,gtp2
 .byte   An2
 .byte   N80 ,Cs2 ,v100 ,gtp2
 .byte   W84
 .byte   TIE ,An2
 .byte   TIE ,Fs2
 .byte   TIE ,Ds2
 .byte   W12
 .byte   PEND 
@  #09 @029   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fs2 ,v057
 .byte   Ds2
 .byte   W02
@  #09 @030   ----------------------------------------
Label_01024C25:
 .byte   TIE ,En2 ,v100
 .byte   TIE ,Gs2
 .byte   N80 ,Bn2 ,v100 ,gtp2
 .byte   TIE ,Bn1
 .byte   W84
 .byte   N92 ,Bn2 ,v100 ,gtp2
 .byte   W12
 .byte   PEND 
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_01028589
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_010286FF
@  #09 @033   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En2 ,v057
 .byte   Cs2
 .byte   W02
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_01024BFB
@  #09 @035   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Ds2 ,v056
 .byte   Bn1
 .byte   W02
@  #09 @036   ----------------------------------------
Label_01024C54:
 .byte   N80 ,An2 ,v100 ,gtp2
 .byte   Fs2
 .byte   N80 ,Cs2 ,v100 ,gtp2
 .byte   W84
 .byte   TIE ,En2
 .byte   TIE ,Gs2
 .byte   TIE ,Bn1
 .byte   W12
 .byte   PEND 
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_01028589
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_01028773
@  #09 @039   ----------------------------------------
Label_01024C70:
 .byte   N92 ,Gs1 ,v100 ,gtp2
 .byte   En2
 .byte   N92 ,Bn1 ,v100 ,gtp2
 .byte   W96
 .byte   PEND 
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
 .byte   PATT
  .word Label_0102874D
@  #09 @065   ----------------------------------------
Label_01024C98:
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Cs2 ,v057
 .byte   En2
 .byte   W02
 .byte   PEND 
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_01024BFB
@  #09 @067   ----------------------------------------
Label_01024CA5:
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Ds2 ,v047
 .byte   Gs2
 .byte   W02
 .byte   PEND 
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_01024C0C
@  #09 @069   ----------------------------------------
Label_01024CB2:
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2 ,v054
 .byte   Ds2
 .byte   W02
 .byte   PEND 
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_01024C25
@  #09 @071   ----------------------------------------
Label_01024CBF:
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En2 ,v056
 .byte   Bn1
 .byte   W02
 .byte   PEND 
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_010286FF
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_01028756
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_01024BFB
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_01024C04
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_01024C54
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_01024CBF
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_01028773
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_01024C70
@  #09 @080   ----------------------------------------
 .byte   PATT
  .word Label_0102874D
@  #09 @081   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2 ,v052
 .byte   Cs2
 .byte   W02
@  #09 @082   ----------------------------------------
 .byte   TIE ,Bn1 ,v100
 .byte   TIE ,En2
 .byte   TIE ,Gs2
 .byte   W96
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_010286CF
@  #09 @084   ----------------------------------------
Label_01024D08:
 .byte   N92 ,Cs2 ,v100 ,gtp2
 .byte   Fs2
 .byte   N92 ,An1 ,v100 ,gtp2
 .byte   W96
 .byte   PEND 
@  #09 @085   ----------------------------------------
 .byte   PATT
  .word Label_01024D08
@  #09 @086   ----------------------------------------
 .byte   N92 ,En2 ,v100 ,gtp2
 .byte   Gs2
 .byte   N92 ,Bn1 ,v100 ,gtp2
 .byte   W96
@  #09 @087   ----------------------------------------
 .byte   Gs2
 .byte   N92 ,En2 ,v100 ,gtp2
 .byte   Bn1
 .byte   W48
 .byte   N44 ,Fs4 ,v100 ,gtp2
 .byte   W48
@  #09 @088   ----------------------------------------
 .byte   TIE ,Gs4
 .byte   TIE ,An3
 .byte   TIE ,En3
 .byte   TIE ,Cs3
 .byte   W96
@  #09 @089   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Gs4
 .byte   W02
 .byte   N44 ,En4 ,v100 ,gtp2
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   An3 ,v064
 .byte   Cs3
 .byte   W02
@  #09 @090   ----------------------------------------
 .byte   N92 ,Gs3 ,v100 ,gtp2
 .byte   Ds4
 .byte   TIE ,En3
 .byte   TIE ,Bn2
 .byte   W96
@  #09 @091   ----------------------------------------
 .byte   N92 ,Gs3 ,v100 ,gtp2
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En3 ,v059
 .byte   W02
@  #09 @092   ----------------------------------------
 .byte   N92 ,Fs3 ,v100 ,gtp2
 .byte   Cs3
 .byte   N92 ,An2 ,v100 ,gtp2
 .byte   W96
@  #09 @093   ----------------------------------------
 .byte   En4
 .byte   N92 ,En3 ,v100 ,gtp2
 .byte   Bn2
 .byte   N92 ,Gs2 ,v100 ,gtp2
 .byte   W96
@  #09 @094   ----------------------------------------
 .byte   Fs4
 .byte   N92 ,Gs2 ,v100 ,gtp2
 .byte   Ds3
 .byte   N92 ,Bn2 ,v100 ,gtp2
 .byte   W96
@  #09 @095   ----------------------------------------
 .byte   N22 ,Gs4
 .byte   N22 ,Bn2
 .byte   N22 ,Ds3
 .byte   N22 ,Gs3
 .byte   W96
@  #09 @096   ----------------------------------------
 .byte   PATT
  .word Label_0102874D
@  #09 @097   ----------------------------------------
 .byte   PATT
  .word Label_01024C98
@  #09 @098   ----------------------------------------
 .byte   PATT
  .word Label_01024BFB
@  #09 @099   ----------------------------------------
 .byte   PATT
  .word Label_01024CA5
@  #09 @100   ----------------------------------------
 .byte   PATT
  .word Label_01024C0C
@  #09 @101   ----------------------------------------
 .byte   PATT
  .word Label_01024CB2
@  #09 @102   ----------------------------------------
 .byte   PATT
  .word Label_01024C25
@  #09 @103   ----------------------------------------
 .byte   PATT
  .word Label_01024CBF
@  #09 @104   ----------------------------------------
 .byte   PATT
  .word Label_010286FF
@  #09 @105   ----------------------------------------
 .byte   PATT
  .word Label_01028756
@  #09 @106   ----------------------------------------
 .byte   PATT
  .word Label_01024BFB
@  #09 @107   ----------------------------------------
 .byte   PATT
  .word Label_01024C04
@  #09 @108   ----------------------------------------
 .byte   PATT
  .word Label_01024C54
@  #09 @109   ----------------------------------------
 .byte   PATT
  .word Label_01024CBF
@  #09 @110   ----------------------------------------
 .byte   PATT
  .word Label_01028773
@  #09 @111   ----------------------------------------
 .byte   PATT
  .word Label_01024C70
@  #09 @112   ----------------------------------------
 .byte   W96
@  #09 @113   ----------------------------------------
 .byte   W96
@  #09 @114   ----------------------------------------
 .byte   W96
@  #09 @115   ----------------------------------------
 .byte   W96
@  #09 @116   ----------------------------------------
 .byte   W96
@  #09 @117   ----------------------------------------
 .byte   W96
@  #09 @118   ----------------------------------------
 .byte   W96
@  #09 @119   ----------------------------------------
 .byte   W96
@  #09 @120   ----------------------------------------
 .byte   GOTO
  .word Label_01024BE0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song06_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 40
 .byte   PAN , c_v+9
 .byte   BENDR, 12
 .byte   VOL , 16*song06_mvl/mxv
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
 .byte   W72
Label_01022DBA:
 .byte   W24
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   W96
@  #10 @062   ----------------------------------------
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   W96
@  #10 @066   ----------------------------------------
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   W12
 .byte   N09 ,Gs4 ,v100
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N32 ,Ds4 ,v100 ,gtp1
 .byte   W12
@  #10 @069   ----------------------------------------
Label_01022E05:
 .byte   W24
 .byte   N21 ,Ds4 ,v100
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   PEND 
@  #10 @070   ----------------------------------------
 .byte   N09 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N32 ,Ds4 ,v100 ,gtp1
 .byte   W12
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_01022E05
@  #10 @072   ----------------------------------------
 .byte   W96
@  #10 @073   ----------------------------------------
 .byte   W96
@  #10 @074   ----------------------------------------
 .byte   W96
@  #10 @075   ----------------------------------------
 .byte   W96
@  #10 @076   ----------------------------------------
 .byte   W96
@  #10 @077   ----------------------------------------
 .byte   W96
@  #10 @078   ----------------------------------------
 .byte   W96
@  #10 @079   ----------------------------------------
 .byte   W96
@  #10 @080   ----------------------------------------
 .byte   W96
@  #10 @081   ----------------------------------------
 .byte   W96
@  #10 @082   ----------------------------------------
 .byte   W96
@  #10 @083   ----------------------------------------
 .byte   W96
@  #10 @084   ----------------------------------------
 .byte   W96
@  #10 @085   ----------------------------------------
 .byte   W96
@  #10 @086   ----------------------------------------
 .byte   W96
@  #10 @087   ----------------------------------------
 .byte   W96
@  #10 @088   ----------------------------------------
 .byte   W96
@  #10 @089   ----------------------------------------
 .byte   W96
@  #10 @090   ----------------------------------------
 .byte   W96
@  #10 @091   ----------------------------------------
 .byte   W96
@  #10 @092   ----------------------------------------
 .byte   W96
@  #10 @093   ----------------------------------------
 .byte   W96
@  #10 @094   ----------------------------------------
 .byte   W96
@  #10 @095   ----------------------------------------
 .byte   W96
@  #10 @096   ----------------------------------------
 .byte   W96
@  #10 @097   ----------------------------------------
 .byte   W96
@  #10 @098   ----------------------------------------
 .byte   W96
@  #10 @099   ----------------------------------------
 .byte   W96
@  #10 @100   ----------------------------------------
 .byte   W96
@  #10 @101   ----------------------------------------
 .byte   W96
@  #10 @102   ----------------------------------------
 .byte   W96
@  #10 @103   ----------------------------------------
 .byte   W96
@  #10 @104   ----------------------------------------
 .byte   W96
@  #10 @105   ----------------------------------------
 .byte   W96
@  #10 @106   ----------------------------------------
 .byte   W96
@  #10 @107   ----------------------------------------
 .byte   W96
@  #10 @108   ----------------------------------------
 .byte   W96
@  #10 @109   ----------------------------------------
 .byte   W96
@  #10 @110   ----------------------------------------
 .byte   W96
@  #10 @111   ----------------------------------------
 .byte   W96
@  #10 @112   ----------------------------------------
 .byte   W96
@  #10 @113   ----------------------------------------
 .byte   W96
@  #10 @114   ----------------------------------------
 .byte   W96
@  #10 @115   ----------------------------------------
 .byte   W96
@  #10 @116   ----------------------------------------
 .byte   W96
@  #10 @117   ----------------------------------------
 .byte   W96
@  #10 @118   ----------------------------------------
 .byte   W96
@  #10 @119   ----------------------------------------
 .byte   W96
@  #10 @120   ----------------------------------------
 .byte   GOTO
  .word Label_01022DBA
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song06_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 44
 .byte   BENDR, 12
 .byte   VOL , 34*song06_mvl/mxv
 .byte   N22 ,Cs4 ,v100
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N22
 .byte   W24
@  #11 @001   ----------------------------------------
Label_0100C5F0:
 .byte   N06 ,Cs4 ,v100
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #11 @002   ----------------------------------------
Label_0100C5FD:
 .byte   N22 ,Cs4 ,v100
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   PEND 
@  #11 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100C5F0
@  #11 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100C5FD
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100C5F0
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100C5FD
@  #11 @007   ----------------------------------------
 .byte   N06 ,Cs4 ,v100
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N22
 .byte   W24
Label_0100C628:
 .byte   N06 ,Cs4 ,v100
 .byte   W24
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
Label_0100C64C:
 .byte   W24
 .byte   N16 ,Cs5 ,v100
 .byte   W24
 .byte   Cs5
 .byte   W36
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@  #11 @041   ----------------------------------------
Label_0100C656:
 .byte   W12
 .byte   N04 ,Cs5 ,v100
 .byte   W12
 .byte   N16
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   N22 ,Gn4
 .byte   W24
 .byte   PEND 
@  #11 @042   ----------------------------------------
Label_0100C663:
 .byte   N16 ,Fs4 ,v100
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Cs5
 .byte   W36
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@  #11 @043   ----------------------------------------
Label_0100C66E:
 .byte   W12
 .byte   N16 ,Cs5 ,v100
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N16
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   PEND 
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100C64C
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100C656
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100C663
@  #11 @047   ----------------------------------------
Label_0100C689:
 .byte   W12
 .byte   N04 ,Cs5 ,v100
 .byte   W12
 .byte   N16
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   PEND 
@  #11 @048   ----------------------------------------
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   W96
@  #11 @053   ----------------------------------------
 .byte   W96
@  #11 @054   ----------------------------------------
 .byte   W96
@  #11 @055   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #11 @079   ----------------------------------------
 .byte   W96
@  #11 @080   ----------------------------------------
 .byte   W96
@  #11 @081   ----------------------------------------
 .byte   W96
@  #11 @082   ----------------------------------------
 .byte   W96
@  #11 @083   ----------------------------------------
 .byte   W96
@  #11 @084   ----------------------------------------
 .byte   W96
@  #11 @085   ----------------------------------------
 .byte   W96
@  #11 @086   ----------------------------------------
 .byte   W96
@  #11 @087   ----------------------------------------
 .byte   W96
@  #11 @088   ----------------------------------------
 .byte   W96
@  #11 @089   ----------------------------------------
 .byte   W96
@  #11 @090   ----------------------------------------
 .byte   W96
@  #11 @091   ----------------------------------------
 .byte   W96
@  #11 @092   ----------------------------------------
 .byte   W96
@  #11 @093   ----------------------------------------
 .byte   W96
@  #11 @094   ----------------------------------------
 .byte   W96
@  #11 @095   ----------------------------------------
 .byte   W96
@  #11 @096   ----------------------------------------
 .byte   W96
@  #11 @097   ----------------------------------------
 .byte   W96
@  #11 @098   ----------------------------------------
 .byte   W96
@  #11 @099   ----------------------------------------
 .byte   W96
@  #11 @100   ----------------------------------------
 .byte   W96
@  #11 @101   ----------------------------------------
 .byte   W96
@  #11 @102   ----------------------------------------
 .byte   W96
@  #11 @103   ----------------------------------------
 .byte   W96
@  #11 @104   ----------------------------------------
 .byte   W96
@  #11 @105   ----------------------------------------
 .byte   W96
@  #11 @106   ----------------------------------------
 .byte   W96
@  #11 @107   ----------------------------------------
 .byte   W96
@  #11 @108   ----------------------------------------
 .byte   W96
@  #11 @109   ----------------------------------------
 .byte   W96
@  #11 @110   ----------------------------------------
 .byte   W96
@  #11 @111   ----------------------------------------
 .byte   W96
@  #11 @112   ----------------------------------------
 .byte   PATT
  .word Label_0100C64C
@  #11 @113   ----------------------------------------
 .byte   PATT
  .word Label_0100C656
@  #11 @114   ----------------------------------------
 .byte   PATT
  .word Label_0100C663
@  #11 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100C66E
@  #11 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100C64C
@  #11 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100C656
@  #11 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100C663
@  #11 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100C689
@  #11 @120   ----------------------------------------
 .byte   GOTO
  .word Label_0100C628
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	11	@ NumTrks
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
	.word	song06_011

	.end
