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
 .byte   TEMPO , 274*song06_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 26*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   W48
@  #01 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @003   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @004   ----------------------------------------
Label_01013036:
 .byte   N24 ,An2 ,v127
 .byte   W30
 .byte   N18
 .byte   W18
 .byte   PEND 
 .byte   W48
@  #01 @005   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @006   ----------------------------------------
Label_01013040:
 .byte   N24 ,An2 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   W48
@  #01 @007   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @008   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @009   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @010   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @011   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01013040
@  #01 @013   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @014   ----------------------------------------
 .byte   W48
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01013040
@  #01 @016   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @017   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @018   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @019   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @020   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @021   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @022   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @023   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @024   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @025   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @026   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @027   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @028   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @029   ----------------------------------------
 .byte   W48
Label_0101307A:
 .byte   N24 ,An1 ,v127
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W48
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @031   ----------------------------------------
 .byte   W48
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0101307A
@  #01 @033   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @034   ----------------------------------------
 .byte   W48
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0101307A
@  #01 @036   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @037   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @038   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @039   ----------------------------------------
 .byte   W48
 .byte   N24 ,An2 ,v127
 .byte   W48
@  #01 @040   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @041   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @042   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @043   ----------------------------------------
 .byte   W48
Label_010130A5:
 .byte   N24 ,An2 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #01 @044   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @045   ----------------------------------------
 .byte   W48
Label_010130AF:
 .byte   N24 ,An2 ,v127
 .byte   W36
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #01 @046   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @047   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @048   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @049   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @050   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @051   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@  #01 @052   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @053   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@  #01 @054   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @055   ----------------------------------------
 .byte   W48
Label_010130CB:
 .byte   VOL , 50*song06_mvl/mxv
 .byte   N24 ,An1 ,v127
 .byte   N24 ,An2
 .byte   W30
 .byte   N18 ,An1
 .byte   N18 ,An2
 .byte   W18
 .byte   PEND 
@  #01 @056   ----------------------------------------
 .byte   W48
Label_010130DA:
 .byte   N24 ,Bn1 ,v127
 .byte   N24 ,Bn2
 .byte   W30
 .byte   N18 ,Bn1
 .byte   N18 ,Bn2
 .byte   W18
 .byte   PEND 
@  #01 @057   ----------------------------------------
 .byte   W48
Label_010130E7:
 .byte   N24 ,An1 ,v127
 .byte   N24 ,An2
 .byte   W30
 .byte   N18 ,An1
 .byte   N18 ,An2
 .byte   W18
 .byte   PEND 
@  #01 @058   ----------------------------------------
 .byte   W48
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_010130DA
@  #01 @060   ----------------------------------------
 .byte   W48
 .byte   N24 ,An2 ,v127
 .byte   W48
@  #01 @061   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @062   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @063   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @064   ----------------------------------------
 .byte   W48
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01013036
@  #01 @066   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @067   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01013040
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01013040
@  #01 @069   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @070   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @071   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @072   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @073   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @074   ----------------------------------------
 .byte   W48
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_01013040
@  #01 @076   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @077   ----------------------------------------
 .byte   W48
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_01013040
@  #01 @079   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @080   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @081   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @082   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @083   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @084   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @085   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @086   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @087   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @088   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @089   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @090   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @091   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @092   ----------------------------------------
 .byte   W48
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_0101307A
@  #01 @094   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @095   ----------------------------------------
 .byte   W48
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_0101307A
@  #01 @097   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @098   ----------------------------------------
 .byte   W48
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_0101307A
@  #01 @100   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @101   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @102   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @103   ----------------------------------------
 .byte   W48
 .byte   N24 ,An2 ,v127
 .byte   W48
@  #01 @104   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @105   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @106   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @107   ----------------------------------------
 .byte   W48
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_010130A5
@  #01 @109   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @110   ----------------------------------------
 .byte   W48
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_010130AF
@  #01 @112   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @113   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @114   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @115   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @116   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @117   ----------------------------------------
 .byte   W48
 .byte   N24 ,An2 ,v127
 .byte   W48
@  #01 @118   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @119   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@  #01 @120   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @121   ----------------------------------------
 .byte   W48
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_010130CB
@  #01 @123   ----------------------------------------
 .byte   W48
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_010130DA
@  #01 @125   ----------------------------------------
 .byte   W48
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_010130E7
@  #01 @127   ----------------------------------------
 .byte   W48
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_010130DA
@  #01 @129   ----------------------------------------
 .byte   W48
 .byte   N24 ,An2 ,v127
 .byte   W48
@  #01 @130   ----------------------------------------
 .byte   VOL , 50*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W02
 .byte   W01
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W03
@  #01 @131   ----------------------------------------
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song06_mvl/mxv
 .byte   W01
 .byte   W02
 .byte   VOL , 9*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
@  #01 @132   ----------------------------------------
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
@  #01 @133   ----------------------------------------
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W48
@  #01 @134   ----------------------------------------
 .byte   PATT
  .word Label_01013036
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 0
 .byte   PAN , c_v+17
 .byte   VOL , 50*song06_mvl/mxv
 .byte   W48
 .byte   W48
@  #02 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @002   ----------------------------------------
Label_0101510C:
 .byte   N24 ,An0 ,v127
 .byte   N24 ,An1
 .byte   W30
 .byte   TIE ,An0
 .byte   TIE ,An1
 .byte   W18
 .byte   PEND 
 .byte   W48
@  #02 @003   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @004   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An0 ,v045
 .byte   W48
@  #02 @005   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @006   ----------------------------------------
Label_01015122:
 .byte   W48
 .byte   W48
@  #02 @007   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @008   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @009   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0101510C
@  #02 @011   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @012   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @013   ----------------------------------------
 .byte   EOT
 .byte   An0 ,v045
 .byte   W48
 .byte   W48
@  #02 @014   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @015   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @016   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @017   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @018   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @019   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @020   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @021   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @022   ----------------------------------------
 .byte   W48
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0101510C
@  #02 @024   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @025   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @026   ----------------------------------------
 .byte   EOT
 .byte   An0 ,v045
 .byte   W48
 .byte   W48
@  #02 @027   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @028   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @029   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @030   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @031   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @032   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @033   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @034   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @035   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @036   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @037   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @038   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @039   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @040   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @041   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @042   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @043   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @044   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @045   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @046   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @047   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @048   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @049   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @050   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @051   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @052   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @053   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @054   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @055   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @056   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @057   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @058   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @059   ----------------------------------------
 .byte   W48
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0101510C
@  #02 @061   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @062   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @063   ----------------------------------------
 .byte   EOT
 .byte   An0 ,v045
 .byte   W48
 .byte   W48
@  #02 @064   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01015122
@  #02 @065   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @066   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @067   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @068   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_0101510C
@  #02 @070   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @071   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @072   ----------------------------------------
 .byte   EOT
 .byte   An0 ,v045
 .byte   W48
 .byte   W48
@  #02 @073   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @074   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @075   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @076   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @077   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @078   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @079   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @080   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @081   ----------------------------------------
 .byte   W48
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_0101510C
@  #02 @083   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @084   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @085   ----------------------------------------
 .byte   EOT
 .byte   An0 ,v045
 .byte   W48
 .byte   W48
@  #02 @086   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @087   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @088   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @089   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @090   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @091   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @092   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @093   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @094   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @095   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @096   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @097   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @098   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @099   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @100   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @101   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @102   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @103   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @104   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @105   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @106   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @107   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @108   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @109   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @110   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @111   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @112   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @113   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @114   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @115   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @116   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @117   ----------------------------------------
 .byte   VOL , 50*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W02
 .byte   W01
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W03
@  #02 @118   ----------------------------------------
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song06_mvl/mxv
 .byte   W01
 .byte   N24 ,An0 ,v127
 .byte   N24 ,An1
 .byte   W02
 .byte   VOL , 9*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W01
 .byte   TIE ,An0
 .byte   TIE ,An1
 .byte   W01
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
@  #02 @119   ----------------------------------------
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
@  #02 @120   ----------------------------------------
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W48
 .byte   W48
@  #02 @121   ----------------------------------------
 .byte   EOT
 .byte   An0 ,v045
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+3
 .byte   VOL , 50*song06_mvl/mxv
 .byte   N24 ,An1 ,v127
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W48
 .byte   W48
@  #03 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @003   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @004   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @006   ----------------------------------------
Label_01016723:
 .byte   N20 ,An3 ,v112
 .byte   W36
 .byte   N23
 .byte   W12
 .byte   PEND 
 .byte   W48
@  #03 @007   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @008   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @009   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @010   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @011   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @012   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @013   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @014   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @015   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @016   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @017   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @018   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @019   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @020   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @021   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @022   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @023   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @024   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @025   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @026   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @027   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @028   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @029   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @030   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @031   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @032   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @033   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @034   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @035   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @036   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @037   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @038   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @039   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @040   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @041   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @042   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @043   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @044   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @045   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @046   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @047   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @048   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @049   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @050   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @051   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @052   ----------------------------------------
Label_01016785:
 .byte   VOL , 22*song06_mvl/mxv
 .byte   N90 ,An3 ,v112
 .byte   W48
 .byte   PEND 
 .byte   W48
@  #03 @053   ----------------------------------------
 .byte   Bn3
 .byte   W48
 .byte   W48
@  #03 @054   ----------------------------------------
 .byte   Cn4
 .byte   W48
 .byte   W48
@  #03 @055   ----------------------------------------
 .byte   Dn4
 .byte   W48
 .byte   W48
@  #03 @056   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @057   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @058   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @059   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @060   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @061   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @062   ----------------------------------------
 .byte   GOTO
  .word Label_01016723
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_01016723
@  #03 @064   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @065   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @066   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @067   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @068   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @069   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @070   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @071   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @072   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @073   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @074   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @075   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @076   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @077   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @078   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @079   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @080   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @081   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @082   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @083   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @084   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @085   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @086   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @087   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @088   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @089   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @090   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @091   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @092   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @093   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @094   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @095   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @096   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @097   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @098   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @099   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @100   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @101   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @102   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @103   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @104   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @105   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @106   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @107   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @108   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @109   ----------------------------------------
 .byte   W48
@  #03 @110   ----------------------------------------
 .byte   PATT
  .word Label_01016785
@  #03 @111   ----------------------------------------
 .byte   W48
 .byte   N90 ,Bn3 ,v112
 .byte   W48
@  #03 @112   ----------------------------------------
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #03 @113   ----------------------------------------
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #03 @114   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @115   ----------------------------------------
 .byte   VOL , 50*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W02
 .byte   W01
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W03
@  #03 @116   ----------------------------------------
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song06_mvl/mxv
 .byte   W01
 .byte   W02
 .byte   VOL , 9*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
@  #03 @117   ----------------------------------------
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
@  #03 @118   ----------------------------------------
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W48
 .byte   W48
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOL , 20*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   W48
@  #04 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @003   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @004   ----------------------------------------
Label_010163B2:
 .byte   N24 ,An2 ,v127
 .byte   W30
 .byte   N18
 .byte   W18
 .byte   PEND 
 .byte   W48
@  #04 @005   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @006   ----------------------------------------
Label_010163BC:
 .byte   N24 ,Cn3 ,v127
 .byte   W36
 .byte   N24
 .byte   W12
 .byte   PEND 
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #04 @007   ----------------------------------------
Label_010163C6:
 .byte   N24 ,Cn3 ,v127
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
 .byte   W48
@  #04 @008   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @009   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @010   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @011   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @012   ----------------------------------------
 .byte   En3
 .byte   W36
 .byte   N24
 .byte   W12
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   W48
@  #04 @014   ----------------------------------------
Label_010163E2:
 .byte   N24 ,Gn3 ,v127
 .byte   W36
 .byte   N24
 .byte   W12
 .byte   PEND 
 .byte   W24
 .byte   An3
 .byte   W24
@  #04 @015   ----------------------------------------
Label_010163EC:
 .byte   N24 ,Gn3 ,v127
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
 .byte   VOICE , 48
 .byte   W48
@  #04 @016   ----------------------------------------
Label_010163F6:
 .byte   VOL , 0*song06_mvl/mxv
 .byte   TIE ,An3 ,v127
 .byte   W01
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song06_mvl/mxv
 .byte   W02
 .byte   PEND 
Label_0101643A:
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W24
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @018   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @019   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @020   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @021   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @022   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @023   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @024   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @025   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @026   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @027   ----------------------------------------
Label_01016470:
 .byte   VOL , 50*song06_mvl/mxv
 .byte   N96 ,An1 ,v127
 .byte   W48
 .byte   PEND 
 .byte   W48
@  #04 @028   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   TIE ,Fn2
 .byte   W48
 .byte   W48
@  #04 @029   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @030   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @031   ----------------------------------------
 .byte   EOT
 .byte   N96 ,En2
 .byte   W48
 .byte   W48
@  #04 @032   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W48
 .byte   W48
@  #04 @033   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @034   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @035   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @036   ----------------------------------------
 .byte   EOT
 .byte   N24 ,An2
 .byte   W48
 .byte   W48
@  #04 @037   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @038   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @039   ----------------------------------------
 .byte   W48
 .byte   N12 ,En3
 .byte   W12
 .byte   N12
 .byte   W36
@  #04 @040   ----------------------------------------
Label_010164A0:
 .byte   N24 ,An3 ,v127
 .byte   W36
 .byte   N24
 .byte   W12
 .byte   PEND 
 .byte   W48
@  #04 @041   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_010163BC
@  #04 @043   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn3 ,v127
 .byte   W24
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_010163C6
@  #04 @045   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @046   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @047   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @048   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @049   ----------------------------------------
 .byte   W48
 .byte   TIE ,Fn3 ,v127
 .byte   W48
@  #04 @050   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @051   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W48
@  #04 @052   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @053   ----------------------------------------
 .byte   W48
 .byte   EOT
Label_010164D0:
 .byte   N24 ,An2 ,v127
 .byte   W30
 .byte   N66
 .byte   W18
 .byte   PEND 
@  #04 @054   ----------------------------------------
 .byte   W48
Label_010164D8:
 .byte   N24 ,Bn2 ,v127
 .byte   W30
 .byte   N66
 .byte   W18
 .byte   PEND 
@  #04 @055   ----------------------------------------
 .byte   W48
Label_010164E0:
 .byte   N24 ,Cn3 ,v127
 .byte   W30
 .byte   N66
 .byte   W18
 .byte   PEND 
@  #04 @056   ----------------------------------------
 .byte   W48
Label_010164E8:
 .byte   N24 ,Dn3 ,v127
 .byte   W30
 .byte   N66
 .byte   W18
 .byte   PEND 
@  #04 @057   ----------------------------------------
 .byte   W48
 .byte   N24 ,An2
 .byte   W48
@  #04 @058   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @059   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @060   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @061   ----------------------------------------
 .byte   W48
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_010163B2
@  #04 @063   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @064   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_010163BC
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_010163BC
@  #04 @066   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn3 ,v127
 .byte   W24
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_010163C6
@  #04 @068   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @069   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @070   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @071   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @072   ----------------------------------------
 .byte   W48
 .byte   N24 ,En3 ,v127
 .byte   W36
 .byte   N24
 .byte   W12
@  #04 @073   ----------------------------------------
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #04 @074   ----------------------------------------
 .byte   W48
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_010163E2
@  #04 @076   ----------------------------------------
 .byte   W24
 .byte   N24 ,An3 ,v127
 .byte   W24
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_010163EC
@  #04 @078   ----------------------------------------
 .byte   VOICE , 48
 .byte   W48
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_010163F6
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_0101643A
@  #04 @081   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @082   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @083   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @084   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @085   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @086   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @087   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @088   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @089   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @090   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_01016470
@  #04 @092   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An3
 .byte   TIE ,Fn2 ,v127
 .byte   W48
@  #04 @093   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @094   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @095   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N96 ,En2
 .byte   W48
@  #04 @096   ----------------------------------------
 .byte   W48
 .byte   TIE ,Dn2
 .byte   W48
@  #04 @097   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @098   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @099   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @100   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,An2
 .byte   W48
@  #04 @101   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @102   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @103   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @104   ----------------------------------------
 .byte   N12 ,En3
 .byte   W12
 .byte   N12
 .byte   W36
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_010164A0
@  #04 @106   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @107   ----------------------------------------
 .byte   W48
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_010163BC
@  #04 @109   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn3 ,v127
 .byte   W24
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_010163C6
@  #04 @111   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @112   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @113   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @114   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @115   ----------------------------------------
 .byte   W48
 .byte   TIE ,Fn3 ,v127
 .byte   W48
@  #04 @116   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @117   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE
 .byte   W48
@  #04 @118   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @119   ----------------------------------------
 .byte   W48
 .byte   EOT
@  #04 @120   ----------------------------------------
 .byte   PATT
  .word Label_010164D0
@  #04 @121   ----------------------------------------
 .byte   W48
@  #04 @122   ----------------------------------------
 .byte   PATT
  .word Label_010164D8
@  #04 @123   ----------------------------------------
 .byte   W48
@  #04 @124   ----------------------------------------
 .byte   PATT
  .word Label_010164E0
@  #04 @125   ----------------------------------------
 .byte   W48
@  #04 @126   ----------------------------------------
 .byte   PATT
  .word Label_010164E8
@  #04 @127   ----------------------------------------
 .byte   W48
 .byte   N24 ,An2 ,v127
 .byte   W48
@  #04 @128   ----------------------------------------
 .byte   VOL , 50*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W02
 .byte   W01
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W03
@  #04 @129   ----------------------------------------
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song06_mvl/mxv
 .byte   W01
 .byte   W02
 .byte   VOL , 9*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
@  #04 @130   ----------------------------------------
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
@  #04 @131   ----------------------------------------
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W48
@  #04 @132   ----------------------------------------
 .byte   PATT
  .word Label_010163B2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+12
 .byte   VOL , 50*song06_mvl/mxv
 .byte   N24 ,An0 ,v127
 .byte   N24 ,An1
 .byte   W48
 .byte   An0
 .byte   W48
@  #05 @001   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @002   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @003   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @004   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @005   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @006   ----------------------------------------
Label_01014DCC:
 .byte   N24 ,An0 ,v127
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @007   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @008   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @009   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @010   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @011   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @012   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @013   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @014   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @015   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @016   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @017   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @018   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @019   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @020   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @021   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @022   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @023   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @024   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @025   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @026   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @027   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @028   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @029   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @030   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @031   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @032   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @033   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @034   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @035   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @036   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @037   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @038   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @039   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @040   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @041   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @042   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @043   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @044   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @045   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @046   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @047   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @048   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @049   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @050   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @051   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @052   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @053   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @054   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @055   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @056   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @057   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @058   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @059   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @060   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @061   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @062   ----------------------------------------
 .byte   GOTO
  .word Label_01014DCC
@  #05 @063   ----------------------------------------
 .byte   N24 ,An0 ,v127
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @064   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @065   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @066   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @067   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @068   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @069   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @070   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @071   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @072   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @073   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @074   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @075   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @076   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @077   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @078   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @079   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @080   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @081   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @082   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @083   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @084   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @085   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @086   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @087   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @088   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @089   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @090   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @091   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @092   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @093   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @094   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @095   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @096   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @097   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @098   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @099   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @100   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @101   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @102   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @103   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @104   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @105   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @106   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @107   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @108   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @109   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @110   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @111   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @112   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #05 @113   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   VOL , 50*song06_mvl/mxv
 .byte   N24
 .byte   W02
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W02
@  #05 @114   ----------------------------------------
 .byte   N24
 .byte   W01
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song06_mvl/mxv
 .byte   N24
 .byte   W02
 .byte   VOL , 23*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song06_mvl/mxv
 .byte   W01
@  #05 @115   ----------------------------------------
 .byte   N24
 .byte   W02
 .byte   VOL , 9*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   N24
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
@  #05 @116   ----------------------------------------
 .byte   VOL , 0*song06_mvl/mxv
 .byte   N24
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   N24
 .byte   W48
@  #05 @117   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 48
 .byte   VOL , 50*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   W48
@  #06 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @003   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @004   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @005   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @006   ----------------------------------------
Label_01014000:
 .byte   W48
 .byte   W48
@  #06 @007   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @008   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @009   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @010   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @011   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @012   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @013   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @014   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @015   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @016   ----------------------------------------
Label_01014014:
 .byte   VOL , 0*song06_mvl/mxv
 .byte   TIE ,An4 ,v127
 .byte   W01
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 1*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song06_mvl/mxv
 .byte   W02
 .byte   PEND 
Label_01014058:
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W24
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @018   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @019   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @020   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @021   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @022   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @023   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @024   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @025   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @026   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @027   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @028   ----------------------------------------
 .byte   EOT
 .byte   An4
 .byte   W48
 .byte   W48
@  #06 @029   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @030   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @031   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @032   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @033   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @034   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @035   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @036   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @037   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @038   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @039   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @040   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @041   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @042   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @043   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @044   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @045   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @046   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @047   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @048   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @049   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @050   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @051   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @052   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @053   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @054   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @055   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @056   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @057   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @058   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @059   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @060   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @061   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @062   ----------------------------------------
 .byte   GOTO
  .word Label_01014000
@  #06 @063   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @064   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @065   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @066   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @067   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @068   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @069   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @070   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @071   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @072   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_01014014
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_01014058
@  #06 @075   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @076   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @077   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @078   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @079   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @080   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @081   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @082   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @083   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @084   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @085   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @086   ----------------------------------------
 .byte   EOT
 .byte   An4
 .byte   W48
 .byte   W48
@  #06 @087   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @088   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @089   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @090   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @091   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @092   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @093   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @094   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @095   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @096   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @097   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @098   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @099   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @100   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @101   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @102   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @103   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @104   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @105   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @106   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @107   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @108   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @109   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @110   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @111   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @112   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @113   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @114   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @115   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @116   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @117   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @118   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 121
 .byte   PAN , c_v-23
 .byte   VOL , 50*song06_mvl/mxv
 .byte   PAN , c_v+12
 .byte   VOL , 50*song06_mvl/mxv
 .byte   PAN , c_v-7
 .byte   VOL , 50*song06_mvl/mxv
 .byte   N48 ,Dn1 ,v127
 .byte   N48 ,En1
 .byte   N12 ,Fs1
 .byte   N48 ,En2
 .byte   N48 ,Fn2
 .byte   N48 ,Gn2
 .byte   N48 ,An2
 .byte   N48 ,Bn2
 .byte   N48 ,Cn3
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
Label_010182F7:
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @001   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @006   ----------------------------------------
Label_0101831B:
 .byte   N12 ,En1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @009   ----------------------------------------
Label_01018334:
 .byte   N12 ,Fs1 ,v127
 .byte   N11 ,Bn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   N11 ,An1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   N11 ,An1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   PEND 
Label_01018352:
 .byte   N12 ,Fs1 ,v127
 .byte   N11 ,Gn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   N11 ,Gn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Fs1
 .byte   N11 ,An1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Fs1
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_0101836E:
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0101831B
@  #07 @015   ----------------------------------------
Label_01018382:
 .byte   N24 ,En1 ,v127
 .byte   N12 ,Fs1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @018   ----------------------------------------
Label_0101839C:
 .byte   N12 ,Fs1 ,v127
 .byte   N11 ,Bn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   N11 ,An1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   N11 ,Gn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Fs1
 .byte   N11 ,An1
 .byte   W12
 .byte   PEND 
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @022   ----------------------------------------
Label_010183C8:
 .byte   N12 ,En1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0101831B
@  #07 @031   ----------------------------------------
Label_01018401:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,En1
 .byte   N12 ,Fs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_0101831B
@  #07 @051   ----------------------------------------
Label_01018471:
 .byte   N24 ,En1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_010183C8
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_0101831B
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_0101831B
@  #07 @068   ----------------------------------------
Label_010184CE:
 .byte   N12 ,En1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @070   ----------------------------------------
Label_010184E0:
 .byte   N11 ,En1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N11 ,En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N11 ,En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_010184F3:
 .byte   N11 ,En1 ,v127
 .byte   N12 ,Fs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @078   ----------------------------------------
Label_01018526:
 .byte   N20 ,En1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11 ,En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_0101831B
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_01018401
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @094   ----------------------------------------
Label_01018581:
 .byte   N42 ,En1 ,v127
 .byte   N12 ,Fs1
 .byte   N42 ,Cs2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_01018581
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @100   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @101   ----------------------------------------
 .byte   PATT
  .word Label_010184E0
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @103   ----------------------------------------
Label_010185B9:
 .byte   N11 ,En1 ,v127
 .byte   N11 ,Fn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N11 ,En1
 .byte   N12 ,Fs1
 .byte   N11 ,Gn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   N11 ,An1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@  #07 @104   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @105   ----------------------------------------
Label_010185DB:
 .byte   N11 ,En1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N11 ,En1
 .byte   N11 ,Fn1
 .byte   N12 ,Fs1
 .byte   N11 ,An1
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   N11 ,Gn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
Label_010185F6:
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   N12
 .byte   N11 ,Gn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   N11 ,An1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@  #07 @106   ----------------------------------------
Label_0101860B:
 .byte   N11 ,En1 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N11 ,En1
 .byte   N12 ,Fs1
 .byte   N11 ,Gn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   N11 ,An1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
Label_01018626:
 .byte   N11 ,Fn1 ,v127
 .byte   N12 ,Fs1
 .byte   N11 ,An1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   N11 ,Gn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N12 ,Fs1
 .byte   N11 ,An1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   PEND 
@  #07 @107   ----------------------------------------
 .byte   PATT
  .word Label_010184E0
@  #07 @108   ----------------------------------------
 .byte   PATT
  .word Label_01018581
@  #07 @109   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @110   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @111   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @112   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @113   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @114   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @115   ----------------------------------------
 .byte   PATT
  .word Label_0101831B
@  #07 @116   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @117   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @118   ----------------------------------------
 .byte   PATT
  .word Label_01018334
@  #07 @119   ----------------------------------------
 .byte   PATT
  .word Label_01018352
@  #07 @120   ----------------------------------------
 .byte   GOTO
  .word Label_0101836E
@  #07 @121   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @122   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @123   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @124   ----------------------------------------
 .byte   PATT
  .word Label_0101831B
@  #07 @125   ----------------------------------------
 .byte   PATT
  .word Label_01018382
@  #07 @126   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @127   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @128   ----------------------------------------
 .byte   PATT
  .word Label_0101839C
@  #07 @129   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @130   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @131   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @132   ----------------------------------------
 .byte   PATT
  .word Label_010183C8
@  #07 @133   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @134   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @135   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @136   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @137   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @138   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @139   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @140   ----------------------------------------
 .byte   PATT
  .word Label_0101831B
@  #07 @141   ----------------------------------------
 .byte   PATT
  .word Label_01018401
@  #07 @142   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @143   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @144   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @145   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @146   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @147   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @148   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @149   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @150   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @151   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @152   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @153   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @154   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @155   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @156   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @157   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @158   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @159   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @160   ----------------------------------------
 .byte   PATT
  .word Label_0101831B
@  #07 @161   ----------------------------------------
 .byte   PATT
  .word Label_01018471
@  #07 @162   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @163   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @164   ----------------------------------------
 .byte   PATT
  .word Label_010183C8
@  #07 @165   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @166   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @167   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @168   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @169   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @170   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @171   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @172   ----------------------------------------
 .byte   PATT
  .word Label_0101831B
@  #07 @173   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @174   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @175   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @176   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @177   ----------------------------------------
 .byte   PATT
  .word Label_0101831B
@  #07 @178   ----------------------------------------
 .byte   PATT
  .word Label_010184CE
@  #07 @179   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @180   ----------------------------------------
 .byte   PATT
  .word Label_010184E0
@  #07 @181   ----------------------------------------
 .byte   PATT
  .word Label_010184F3
@  #07 @182   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @183   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @184   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @185   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @186   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @187   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @188   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @189   ----------------------------------------
 .byte   PATT
  .word Label_01018526
@  #07 @190   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @191   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @192   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @193   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @194   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @195   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @196   ----------------------------------------
 .byte   PATT
  .word Label_0101831B
@  #07 @197   ----------------------------------------
 .byte   PATT
  .word Label_01018401
@  #07 @198   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @199   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @200   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @201   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @202   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @203   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @204   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @205   ----------------------------------------
 .byte   PATT
  .word Label_01018581
@  #07 @206   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @207   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @208   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @209   ----------------------------------------
 .byte   PATT
  .word Label_01018581
@  #07 @210   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @211   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @212   ----------------------------------------
 .byte   PATT
  .word Label_010184E0
@  #07 @213   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @214   ----------------------------------------
 .byte   PATT
  .word Label_010185B9
@  #07 @215   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
@  #07 @216   ----------------------------------------
 .byte   PATT
  .word Label_010185DB
@  #07 @217   ----------------------------------------
 .byte   PATT
  .word Label_010185F6
@  #07 @218   ----------------------------------------
 .byte   PATT
  .word Label_0101860B
@  #07 @219   ----------------------------------------
 .byte   PATT
  .word Label_01018626
@  #07 @220   ----------------------------------------
 .byte   PATT
  .word Label_010184E0
@  #07 @221   ----------------------------------------
 .byte   PATT
  .word Label_01018581
@  #07 @222   ----------------------------------------
 .byte   VOL , 50*song06_mvl/mxv
 .byte   N12 ,Fs1 ,v127
 .byte   W02
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W01
 .byte   N12
 .byte   W02
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W01
 .byte   N12
 .byte   W01
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W01
 .byte   N12
 .byte   W01
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W02
 .byte   N12
 .byte   W01
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song06_mvl/mxv
 .byte   N12
 .byte   W03
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song06_mvl/mxv
 .byte   N12
 .byte   W02
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song06_mvl/mxv
 .byte   N12
 .byte   W02
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W03
@  #07 @223   ----------------------------------------
 .byte   VOL , 24*song06_mvl/mxv
 .byte   N12
 .byte   W02
 .byte   VOL , 23*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song06_mvl/mxv
 .byte   N12
 .byte   W02
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W02
 .byte   N12
 .byte   W01
 .byte   VOL , 16*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song06_mvl/mxv
 .byte   W01
 .byte   N12
 .byte   W01
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song06_mvl/mxv
 .byte   W01
 .byte   N12
 .byte   W02
 .byte   VOL , 9*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song06_mvl/mxv
 .byte   N12
 .byte   W02
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W02
 .byte   N12
 .byte   W01
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W01
 .byte   N12
 .byte   W01
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
@  #07 @224   ----------------------------------------
 .byte   VOL , 0*song06_mvl/mxv
 .byte   N12
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   N12
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   N12
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   N12
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   N12
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   N12
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   N12
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   N12
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
@  #07 @225   ----------------------------------------
 .byte   VOL , 0*song06_mvl/mxv
 .byte   N12 ,En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @226   ----------------------------------------
 .byte   PATT
  .word Label_010182F7
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+24
 .byte   VOL , 29*song06_mvl/mxv
 .byte   N24 ,An2 ,v127
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @001   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @002   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @003   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @004   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @005   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @006   ----------------------------------------
Label_01015B14:
 .byte   N24 ,An2 ,v127
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @007   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @008   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @009   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @010   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @011   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @012   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @013   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @014   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @015   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @016   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @017   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @018   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @019   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @020   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @021   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @022   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @023   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @024   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @025   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @026   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @027   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @028   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @029   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @030   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @031   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @032   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @033   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @034   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @035   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @036   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @037   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @038   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @039   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @040   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @041   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @042   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @043   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @044   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @045   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @046   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @047   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @048   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @049   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @050   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @051   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @052   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @053   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @054   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @055   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @056   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @057   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @058   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @059   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @060   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @061   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @062   ----------------------------------------
 .byte   GOTO
  .word Label_01015B14
@  #08 @063   ----------------------------------------
 .byte   N24 ,An2 ,v127
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @064   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @065   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @066   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @067   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @068   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @069   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @070   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @071   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @072   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @073   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @074   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @075   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @076   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @077   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @078   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @079   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @080   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @081   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @082   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @083   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @084   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @085   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @086   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @087   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @088   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @089   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @090   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @091   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @092   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @093   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @094   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @095   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @096   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @097   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @098   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @099   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @100   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @101   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @102   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @103   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @104   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @105   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @106   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @107   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @108   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @109   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @110   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @111   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @112   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @113   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   VOL , 50*song06_mvl/mxv
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W02
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W02
@  #08 @114   ----------------------------------------
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W01
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song06_mvl/mxv
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W02
 .byte   VOL , 23*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song06_mvl/mxv
 .byte   W01
@  #08 @115   ----------------------------------------
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W02
 .byte   VOL , 9*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
@  #08 @116   ----------------------------------------
 .byte   VOL , 0*song06_mvl/mxv
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W48
@  #08 @117   ----------------------------------------
 .byte   An2
 .byte   N24 ,An3
 .byte   W48
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song06_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 48
 .byte   VOL , 30*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   W48
@  #09 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @003   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @004   ----------------------------------------
Label_01015784:
 .byte   N24 ,An3 ,v127
 .byte   W30
 .byte   N18
 .byte   W18
 .byte   PEND 
 .byte   W48
@  #09 @005   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @006   ----------------------------------------
Label_0101578E:
 .byte   N24 ,Cn4 ,v127
 .byte   W36
 .byte   N24
 .byte   W12
 .byte   PEND 
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #09 @007   ----------------------------------------
Label_01015798:
 .byte   N24 ,Cn4 ,v127
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
 .byte   W48
@  #09 @008   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @009   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @010   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @011   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @012   ----------------------------------------
Label_010157A8:
 .byte   N24 ,En4 ,v127
 .byte   W36
 .byte   N24
 .byte   W12
 .byte   PEND 
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #09 @013   ----------------------------------------
Label_010157B2:
 .byte   N24 ,En4 ,v127
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
 .byte   W48
@  #09 @014   ----------------------------------------
Label_010157BA:
 .byte   N24 ,Gn4 ,v127
 .byte   W36
 .byte   N24
 .byte   W12
 .byte   PEND 
 .byte   W24
 .byte   An4
 .byte   W24
@  #09 @015   ----------------------------------------
Label_010157C4:
 .byte   N24 ,Gn4 ,v127
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
 .byte   VOICE , 48
 .byte   W48
@  #09 @016   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @017   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @018   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @019   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @020   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @021   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @022   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @023   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @024   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @025   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @026   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @027   ----------------------------------------
Label_010157E4:
 .byte   VOL , 30*song06_mvl/mxv
 .byte   N96 ,An2 ,v127
 .byte   W48
 .byte   PEND 
 .byte   W48
@  #09 @028   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W48
 .byte   W48
@  #09 @029   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @030   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @031   ----------------------------------------
 .byte   EOT
 .byte   N96 ,En3
 .byte   W48
 .byte   W48
@  #09 @032   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W48
 .byte   W48
@  #09 @033   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @034   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @035   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @036   ----------------------------------------
 .byte   EOT
 .byte   N24 ,An3
 .byte   W48
 .byte   W48
@  #09 @037   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @038   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @039   ----------------------------------------
 .byte   W48
Label_0101580D:
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@  #09 @040   ----------------------------------------
Label_01015814:
 .byte   N24 ,An4 ,v127
 .byte   W36
 .byte   N24
 .byte   W12
 .byte   PEND 
 .byte   W48
@  #09 @041   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_0101578E
@  #09 @043   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn4 ,v127
 .byte   W24
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_01015798
@  #09 @045   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @046   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @047   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @048   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @049   ----------------------------------------
 .byte   W48
Label_01015836:
 .byte   TIE ,An2 ,v127
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   TIE ,Fn4
 .byte   W48
 .byte   PEND 
@  #09 @050   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @051   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An2 ,v060
 .byte   Fn3 ,v077
Label_01015849:
 .byte   TIE ,An2 ,v127
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   TIE ,Fn4
 .byte   W48
 .byte   PEND 
@  #09 @052   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @053   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fn3 ,v077
Label_0101585C:
 .byte   N24 ,An2 ,v127
 .byte   N24 ,An3
 .byte   W30
 .byte   N66 ,An2
 .byte   N66 ,An3
 .byte   W18
 .byte   PEND 
@  #09 @054   ----------------------------------------
 .byte   W48
Label_01015869:
 .byte   N24 ,Bn2 ,v127
 .byte   N24 ,Bn3
 .byte   W30
 .byte   N66 ,Bn2
 .byte   N66 ,Bn3
 .byte   W18
 .byte   PEND 
@  #09 @055   ----------------------------------------
 .byte   W48
Label_01015876:
 .byte   N24 ,Cn3 ,v127
 .byte   N24 ,Cn4
 .byte   W30
 .byte   N66 ,Cn3
 .byte   N66 ,Cn4
 .byte   W18
 .byte   PEND 
@  #09 @056   ----------------------------------------
 .byte   W48
Label_01015883:
 .byte   N24 ,Dn3 ,v127
 .byte   N24 ,Dn4
 .byte   W30
 .byte   N66 ,Dn3
 .byte   N66 ,Dn4
 .byte   W18
 .byte   PEND 
@  #09 @057   ----------------------------------------
 .byte   W48
 .byte   N24 ,An3
 .byte   W48
@  #09 @058   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @059   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @060   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @061   ----------------------------------------
 .byte   W48
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_01015784
@  #09 @063   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @064   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0101578E
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_0101578E
@  #09 @066   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn4 ,v127
 .byte   W24
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_01015798
@  #09 @068   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @069   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @070   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @071   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @072   ----------------------------------------
 .byte   W48
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_010157A8
@  #09 @074   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fn4 ,v127
 .byte   W24
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_010157B2
@  #09 @076   ----------------------------------------
 .byte   W48
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_010157BA
@  #09 @078   ----------------------------------------
 .byte   W24
 .byte   N24 ,An4 ,v127
 .byte   W24
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_010157C4
@  #09 @080   ----------------------------------------
 .byte   VOICE , 48
 .byte   W48
 .byte   W48
@  #09 @081   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @082   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @083   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @084   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @085   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @086   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @087   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @088   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @089   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @090   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @091   ----------------------------------------
 .byte   W48
@  #09 @092   ----------------------------------------
 .byte   PATT
  .word Label_010157E4
@  #09 @093   ----------------------------------------
 .byte   W48
 .byte   TIE ,Fn3 ,v127
 .byte   W48
@  #09 @094   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @095   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @096   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N96 ,En3
 .byte   W48
@  #09 @097   ----------------------------------------
 .byte   W48
 .byte   TIE ,Dn3
 .byte   W48
@  #09 @098   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @099   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @100   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @101   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,An3
 .byte   W48
@  #09 @102   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @103   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @104   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @105   ----------------------------------------
 .byte   PATT
  .word Label_0101580D
@  #09 @106   ----------------------------------------
 .byte   PATT
  .word Label_01015814
@  #09 @107   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @108   ----------------------------------------
 .byte   W48
@  #09 @109   ----------------------------------------
 .byte   PATT
  .word Label_0101578E
@  #09 @110   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn4 ,v127
 .byte   W24
@  #09 @111   ----------------------------------------
 .byte   PATT
  .word Label_01015798
@  #09 @112   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @113   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @114   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @115   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @116   ----------------------------------------
 .byte   W48
@  #09 @117   ----------------------------------------
 .byte   PATT
  .word Label_01015836
@  #09 @118   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @119   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An2 ,v060
 .byte   Fn3 ,v077
@  #09 @120   ----------------------------------------
 .byte   PATT
  .word Label_01015849
@  #09 @121   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @122   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An2 ,v062
 .byte   Fn3 ,v077
@  #09 @123   ----------------------------------------
 .byte   PATT
  .word Label_0101585C
@  #09 @124   ----------------------------------------
 .byte   W48
@  #09 @125   ----------------------------------------
 .byte   PATT
  .word Label_01015869
@  #09 @126   ----------------------------------------
 .byte   W48
@  #09 @127   ----------------------------------------
 .byte   PATT
  .word Label_01015876
@  #09 @128   ----------------------------------------
 .byte   W48
@  #09 @129   ----------------------------------------
 .byte   PATT
  .word Label_01015883
@  #09 @130   ----------------------------------------
 .byte   W48
 .byte   N24 ,An3 ,v127
 .byte   W48
@  #09 @131   ----------------------------------------
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W02
 .byte   W01
 .byte   VOL , 16*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song06_mvl/mxv
 .byte   W03
@  #09 @132   ----------------------------------------
 .byte   VOL , 4*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W01
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
@  #09 @133   ----------------------------------------
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
@  #09 @134   ----------------------------------------
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W48
@  #09 @135   ----------------------------------------
 .byte   PATT
  .word Label_01015784
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song06_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 0
 .byte   VOL , 50*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   W48
@  #10 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @002   ----------------------------------------
Label_01014594:
 .byte   N24 ,AnM1 ,v127
 .byte   N24 ,An0
 .byte   W30
 .byte   TIE ,AnM1
 .byte   TIE ,An0
 .byte   W18
 .byte   PEND 
 .byte   W48
@  #10 @003   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @004   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   AnM1 ,v033
 .byte   W48
@  #10 @005   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @006   ----------------------------------------
Label_010145AA:
 .byte   W48
 .byte   W48
@  #10 @007   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @008   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @009   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_01014594
@  #10 @011   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @012   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @013   ----------------------------------------
 .byte   EOT
 .byte   AnM1 ,v033
 .byte   W48
 .byte   W48
@  #10 @014   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @015   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @016   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @017   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @018   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @019   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @020   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @021   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @022   ----------------------------------------
 .byte   W48
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_01014594
@  #10 @024   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @025   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @026   ----------------------------------------
 .byte   EOT
 .byte   AnM1 ,v033
 .byte   W48
 .byte   W48
@  #10 @027   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @028   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @029   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @030   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @031   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @032   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @033   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @034   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @035   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @036   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @037   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @038   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @039   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @040   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @041   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @042   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @043   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @044   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @045   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @046   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @047   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @048   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @049   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @050   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @051   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @052   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @053   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @054   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @055   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @056   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @057   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @058   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @059   ----------------------------------------
 .byte   W48
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_01014594
@  #10 @061   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @062   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @063   ----------------------------------------
 .byte   EOT
 .byte   AnM1 ,v033
 .byte   W48
 .byte   W48
@  #10 @064   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_010145AA
@  #10 @065   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @066   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @067   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @068   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_01014594
@  #10 @070   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @071   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @072   ----------------------------------------
 .byte   EOT
 .byte   AnM1 ,v033
 .byte   W48
 .byte   W48
@  #10 @073   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @074   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @075   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @076   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @077   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @078   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @079   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @080   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @081   ----------------------------------------
 .byte   W48
@  #10 @082   ----------------------------------------
 .byte   PATT
  .word Label_01014594
@  #10 @083   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @084   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @085   ----------------------------------------
 .byte   EOT
 .byte   AnM1 ,v033
 .byte   W48
 .byte   W48
@  #10 @086   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @087   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @088   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @089   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @090   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @091   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @092   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @093   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @094   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @095   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @096   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @097   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @098   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @099   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @100   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @101   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @102   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @103   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @104   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @105   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @106   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @107   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @108   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @109   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @110   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @111   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @112   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @113   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @114   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @115   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @116   ----------------------------------------
 .byte   W48
 .byte   W48
@  #10 @117   ----------------------------------------
 .byte   VOL , 50*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W02
 .byte   W01
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W03
@  #10 @118   ----------------------------------------
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song06_mvl/mxv
 .byte   W01
 .byte   N24 ,AnM1 ,v127
 .byte   N24 ,An0
 .byte   W02
 .byte   VOL , 9*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W01
 .byte   TIE ,AnM1
 .byte   TIE ,An0
 .byte   W01
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
@  #10 @119   ----------------------------------------
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
@  #10 @120   ----------------------------------------
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W48
 .byte   W48
@  #10 @121   ----------------------------------------
 .byte   EOT
 .byte   AnM1 ,v033
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song06_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 33
 .byte   VOL , 39*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,An1 ,v127
 .byte   N24 ,An2
 .byte   W48
 .byte   An1
 .byte   W48
@  #11 @001   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @002   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @003   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @004   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @005   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @006   ----------------------------------------
Label_01013468:
 .byte   N24 ,An1 ,v127
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @007   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @008   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @009   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @010   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @011   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @012   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @013   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @014   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @015   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @016   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @017   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @018   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @019   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @020   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @021   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @022   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @023   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @024   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @025   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @026   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @027   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @028   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @029   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @030   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @031   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @032   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @033   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @034   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @035   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @036   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @037   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @038   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @039   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @040   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @041   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @042   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @043   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @044   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @045   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @046   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @047   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @048   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @049   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @050   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @051   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @052   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @053   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @054   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @055   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @056   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @057   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @058   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @059   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @060   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @061   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @062   ----------------------------------------
 .byte   GOTO
  .word Label_01013468
@  #11 @063   ----------------------------------------
 .byte   N24 ,An1 ,v127
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @064   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @065   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @066   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @067   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @068   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @069   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @070   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @071   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @072   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @073   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @074   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @075   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @076   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @077   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @078   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @079   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @080   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @081   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @082   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @083   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @084   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @085   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @086   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @087   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @088   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @089   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @090   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @091   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @092   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @093   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @094   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @095   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @096   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @097   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @098   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @099   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @100   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @101   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @102   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @103   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @104   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @105   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @106   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @107   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @108   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @109   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @110   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @111   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @112   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W48
@  #11 @113   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   VOL , 50*song06_mvl/mxv
 .byte   N24
 .byte   W02
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W02
@  #11 @114   ----------------------------------------
 .byte   N24
 .byte   W01
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song06_mvl/mxv
 .byte   N24
 .byte   W02
 .byte   VOL , 23*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song06_mvl/mxv
 .byte   W01
@  #11 @115   ----------------------------------------
 .byte   N24
 .byte   W02
 .byte   VOL , 9*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   N24
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
@  #11 @116   ----------------------------------------
 .byte   VOL , 0*song06_mvl/mxv
 .byte   N24
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   N24
 .byte   W48
@  #11 @117   ----------------------------------------
 .byte   N24
 .byte   W48
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song06_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 49
 .byte   VOL , 50*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N72 ,An1 ,v064
 .byte   W48
 .byte   W48
@  #12 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @003   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @004   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @005   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @006   ----------------------------------------
Label_010137BF:
 .byte   W48
 .byte   W48
@  #12 @007   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @008   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @009   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @010   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @011   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @012   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @013   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @014   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @015   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @016   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @017   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @018   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @019   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @020   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @021   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @022   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @023   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @024   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @025   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @026   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @027   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @028   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @029   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @030   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @031   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @032   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @033   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @034   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @035   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @036   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @037   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @038   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @039   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @040   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @041   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @042   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @043   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @044   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @045   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @046   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @047   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @048   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @049   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @050   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @051   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @052   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @053   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @054   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @055   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @056   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @057   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @058   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @059   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @060   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @061   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @062   ----------------------------------------
 .byte   GOTO
  .word Label_010137BF
@  #12 @063   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @064   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @065   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @066   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @067   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @068   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @069   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @070   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @071   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @072   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @073   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @074   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @075   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @076   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @077   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @078   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @079   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @080   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @081   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @082   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @083   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @084   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @085   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @086   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @087   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @088   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @089   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @090   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @091   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @092   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @093   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @094   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @095   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @096   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @097   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @098   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @099   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @100   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @101   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @102   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @103   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @104   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @105   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @106   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @107   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @108   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @109   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @110   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @111   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @112   ----------------------------------------
 .byte   W48
 .byte   W48
@  #12 @113   ----------------------------------------
 .byte   W48
 .byte   VOL , 50*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W02
@  #12 @114   ----------------------------------------
 .byte   W01
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song06_mvl/mxv
 .byte   W01
@  #12 @115   ----------------------------------------
 .byte   W02
 .byte   VOL , 9*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
@  #12 @116   ----------------------------------------
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W48
@  #12 @117   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song06_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 49
 .byte   VOL , 35*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   W48
@  #13 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @002   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @003   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @004   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @005   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @006   ----------------------------------------
Label_01016028:
 .byte   W48
 .byte   W48
@  #13 @007   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @008   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @009   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @010   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @011   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @012   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @013   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @014   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @015   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @016   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @017   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @018   ----------------------------------------
Label_01016040:
 .byte   TIE ,Cn2 ,v127
 .byte   TIE ,Cn3
 .byte   W48
 .byte   PEND 
 .byte   W48
@  #13 @019   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @020   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v060
Label_0101604D:
 .byte   TIE ,An1 ,v127
 .byte   TIE ,An2
 .byte   W48
 .byte   PEND 
 .byte   W48
@  #13 @021   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @022   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @023   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @024   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @025   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @026   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @027   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @028   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v057
 .byte   VOICE , 48
 .byte   VOL , 11*song06_mvl/mxv
 .byte   W48
 .byte   W48
@  #13 @029   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @030   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @031   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @032   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @033   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @034   ----------------------------------------
Label_01016076:
 .byte   VOICE , 48
 .byte   VOL , 35*song06_mvl/mxv
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
 .byte   N24
 .byte   W48
@  #13 @035   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @036   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @037   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @038   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @039   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @040   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @041   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @042   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @043   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @044   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @045   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @046   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @047   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @048   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @049   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @050   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @051   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @052   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @053   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @054   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @055   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @056   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @057   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @058   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @059   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @060   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @061   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @062   ----------------------------------------
 .byte   GOTO
  .word Label_01016028
@  #13 @063   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @064   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @065   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @066   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @067   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @068   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @069   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @070   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @071   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @072   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @073   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @074   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @075   ----------------------------------------
 .byte   PATT
  .word Label_01016040
@  #13 @076   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @077   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn2 ,v060
@  #13 @078   ----------------------------------------
 .byte   PATT
  .word Label_0101604D
@  #13 @079   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @080   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @081   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @082   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @083   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @084   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @085   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @086   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An1 ,v057
 .byte   VOICE , 48
 .byte   VOL , 11*song06_mvl/mxv
 .byte   W48
@  #13 @087   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @088   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @089   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @090   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @091   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @092   ----------------------------------------
 .byte   W48
@  #13 @093   ----------------------------------------
 .byte   PATT
  .word Label_01016076
@  #13 @094   ----------------------------------------
 .byte   N24 ,Dn4 ,v127
 .byte   W48
 .byte   W48
@  #13 @095   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @096   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @097   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @098   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @099   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @100   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @101   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @102   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @103   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @104   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @105   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @106   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @107   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @108   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @109   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @110   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @111   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @112   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @113   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @114   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @115   ----------------------------------------
 .byte   W48
 .byte   W48
@  #13 @116   ----------------------------------------
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W02
 .byte   W01
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song06_mvl/mxv
 .byte   W03
@  #13 @117   ----------------------------------------
 .byte   VOL , 9*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W01
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
@  #13 @118   ----------------------------------------
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
@  #13 @119   ----------------------------------------
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W48
 .byte   W48
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	13	@ NumTrks
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
	.word	song06_012
	.word	song06_013

	.end
