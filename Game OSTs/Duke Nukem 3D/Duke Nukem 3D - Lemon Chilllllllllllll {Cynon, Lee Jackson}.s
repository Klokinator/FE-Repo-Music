	.include "MPlayDef.s"

	.equ	song027C_grp, voicegroup000
	.equ	song027C_pri, 10
	.equ	song027C_rev, 148
	.equ	song027C_mvl, 127
	.equ	song027C_key, 0
	.equ	song027C_tbs, 1
	.equ	song027C_exg, 0
	.equ	song027C_cmp, 1

	.section .rodata
	.global	song027C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song027C_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song027C_key+0
 .byte   TEMPO , 132*song027C_tbs/2
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   BENDR, 2
 .byte   VOL , 61*song027C_mvl/mxv
 .byte   PAN , c_v-10
 .byte   VOL , 61*song027C_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
Label_01713772:
 .byte   TIE ,Fn2 ,v072
 .byte   TIE ,Cn3
 .byte   TIE ,Gs3
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   Gs3
 .byte   W01
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
Label_01713783:
 .byte   TIE ,Fn2 ,v072
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W96
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   Gn3
 .byte   W01
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
Label_01713795:
 .byte   TIE ,Fn2 ,v072
 .byte   TIE ,As2
 .byte   TIE ,Fn3
 .byte   W96
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Fn3
 .byte   W01
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01713783
@  #01 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   Gn3
 .byte   W01
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   TIE ,Fn2 ,v072
 .byte   TIE ,Cn3
 .byte   TIE ,Gs3
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   Gs3
 .byte   W01
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01713783
@  #01 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   Gn3
 .byte   W01
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01713795
@  #01 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Fn3
 .byte   W01
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01713783
@  #01 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   Gn3
 .byte   W01
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
@  #01 @103   ----------------------------------------
 .byte   W96
@  #01 @104   ----------------------------------------
 .byte   W96
@  #01 @105   ----------------------------------------
 .byte   W96
@  #01 @106   ----------------------------------------
 .byte   W96
@  #01 @107   ----------------------------------------
 .byte   W96
@  #01 @108   ----------------------------------------
 .byte   W96
@  #01 @109   ----------------------------------------
 .byte   W96
@  #01 @110   ----------------------------------------
 .byte   W96
@  #01 @111   ----------------------------------------
 .byte   W96
@  #01 @112   ----------------------------------------
 .byte   W96
@  #01 @113   ----------------------------------------
 .byte   W96
@  #01 @114   ----------------------------------------
 .byte   W96
@  #01 @115   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W01
@  #01 @116   ----------------------------------------
 .byte   GOTO
  .word Label_01713772
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song027C_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song027C_key+0
 .byte   VOICE , 38
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   BENDR, 2
 .byte   VOL , 61*song027C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 61*song027C_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,Fn0 ,v060
 .byte   W12
 .byte   N05 ,Fn0 ,v088
 .byte   W72
 .byte   N11 ,Fn0 ,v060
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @002   ----------------------------------------
Label_018A4BC5:
 .byte   N11 ,Fn0 ,v060
 .byte   W12
 .byte   N05 ,Fn0 ,v088
 .byte   W72
 .byte   N11 ,Fn0 ,v060
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @004   ----------------------------------------
Label_018A4BD7:
 .byte   N11 ,Fn0 ,v060
 .byte   W12
 .byte   N05 ,Fn0 ,v088
 .byte   W72
 .byte   N11 ,Fn0 ,v060
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @007   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @009   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @011   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @013   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @015   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @017   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @019   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @021   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @023   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @025   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @027   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @029   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @031   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @033   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @035   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @037   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @039   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @041   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @043   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @045   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @047   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @049   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @051   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @053   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @055   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @057   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @059   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @061   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @063   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @065   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @067   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @069   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @071   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @073   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @075   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @077   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @079   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @081   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @083   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @085   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @087   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @089   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @091   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @093   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @095   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @097   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @099   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @101   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @103   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @105   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @107   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @109   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @111   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @113   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W84
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_018A4BC5
@  #02 @115   ----------------------------------------
 .byte   W12
 .byte   N10 ,Fn0 ,v088
 .byte   W80
 .byte   W03
 .byte   W01
@  #02 @116   ----------------------------------------
 .byte   GOTO
  .word Label_018A4BD7
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song027C_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song027C_key+0
 .byte   VOICE , 93
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   BENDR, 2
 .byte   VOL , 41*song027C_mvl/mxv
 .byte   PAN , c_v+20
 .byte   VOL , 41*song027C_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_018A4E30:
 .byte   VOL , 41*song027C_mvl/mxv
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
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
 .byte   W72
 .byte   TIE ,Ds4 ,v060
 .byte   W24
@  #03 @021   ----------------------------------------
Label_018A4E47:
 .byte   W84
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W07
 .byte   BEND , c_v-2
 .byte   W03
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_018A4E4F:
 .byte   W03
 .byte   VOL , 40*song027C_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   VOL , 39*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song027C_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   VOL , 38*song027C_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   VOL , 38*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song027C_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   VOL , 37*song027C_mvl/mxv
 .byte   BEND , c_v-8
 .byte   W03
 .byte   VOL , 36*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song027C_mvl/mxv
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W01
 .byte   VOL , 35*song027C_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W01
 .byte   VOL , 35*song027C_mvl/mxv
 .byte   BEND , c_v-12
 .byte   W03
 .byte   VOL , 34*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song027C_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W02
 .byte   VOL , 34*song027C_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-14
 .byte   W01
 .byte   VOL , 33*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song027C_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W01
 .byte   VOL , 32*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song027C_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   VOL , 32*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song027C_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W02
 .byte   VOL , 31*song027C_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W02
 .byte   VOL , 31*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song027C_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W02
 .byte   VOL , 29*song027C_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W02
 .byte   VOL , 29*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song027C_mvl/mxv
 .byte   BEND , c_v-21
 .byte   W03
 .byte   VOL , 27*song027C_mvl/mxv
 .byte   BEND , c_v-22
 .byte   W03
 .byte   VOL , 27*song027C_mvl/mxv
 .byte   BEND , c_v-23
 .byte   W03
 .byte   VOL , 27*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song027C_mvl/mxv
 .byte   BEND , c_v-24
 .byte   W02
 .byte   BEND , c_v-25
 .byte   W01
 .byte   VOL , 26*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song027C_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_018A4EE0:
 .byte   W02
 .byte   VOL , 26*song027C_mvl/mxv
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W02
 .byte   VOL , 25*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song027C_mvl/mxv
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W02
 .byte   VOL , 24*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song027C_mvl/mxv
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W02
 .byte   VOL , 24*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song027C_mvl/mxv
 .byte   BEND , c_v-32
 .byte   W03
 .byte   VOL , 23*song027C_mvl/mxv
 .byte   BEND , c_v-33
 .byte   W03
 .byte   VOL , 23*song027C_mvl/mxv
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W02
 .byte   VOL , 22*song027C_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-36
 .byte   W01
 .byte   VOL , 22*song027C_mvl/mxv
 .byte   BEND , c_v-37
 .byte   W03
 .byte   VOL , 22*song027C_mvl/mxv
 .byte   BEND , c_v-38
 .byte   W03
 .byte   VOL , 21*song027C_mvl/mxv
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W02
 .byte   VOL , 21*song027C_mvl/mxv
 .byte   BEND , c_v-41
 .byte   W03
 .byte   VOL , 21*song027C_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-42
 .byte   W01
 .byte   VOL , 20*song027C_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W02
 .byte   VOL , 20*song027C_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-44
 .byte   W01
 .byte   VOL , 19*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song027C_mvl/mxv
 .byte   BEND , c_v-45
 .byte   W03
 .byte   VOL , 19*song027C_mvl/mxv
 .byte   BEND , c_v-46
 .byte   W03
 .byte   VOL , 18*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song027C_mvl/mxv
 .byte   BEND , c_v-47
 .byte   W03
 .byte   VOL , 18*song027C_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-48
 .byte   W01
 .byte   VOL , 17*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song027C_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-49
 .byte   W01
 .byte   VOL , 17*song027C_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W02
 .byte   VOL , 16*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song027C_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W02
 .byte   VOL , 15*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song027C_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-52
 .byte   W01
 .byte   VOL , 15*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song027C_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Ds4
 .byte   W01
@  #03 @024   ----------------------------------------
Label_018A4F7B:
 .byte   W05
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v-54
 .byte   W06
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W24
 .byte   VOL , 41*song027C_mvl/mxv
 .byte   W48
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W72
 .byte   TIE ,Ds4 ,v048
 .byte   W24
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_018A4E47
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_018A4E4F
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_018A4EE0
@  #03 @036   ----------------------------------------
 .byte   EOT
 .byte   Ds4
 .byte   W01
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_018A4F7B
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
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
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
 .byte   W24
 .byte   VOL , 61*song027C_mvl/mxv
 .byte   W72
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
Label_018A4FD6:
 .byte   VOL , 4*song027C_mvl/mxv
 .byte   W24
 .byte   TIE ,Ds2 ,v127
 .byte   W02
 .byte   VOL , 4*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song027C_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W02
 .byte   VOL , 10*song027C_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W01
 .byte   VOL , 10*song027C_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   VOL , 10*song027C_mvl/mxv
 .byte   BEND , c_v-5
 .byte   W01
 .byte   VOL , 10*song027C_mvl/mxv
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   VOL , 11*song027C_mvl/mxv
 .byte   BEND , c_v-8
 .byte   W01
 .byte   VOL , 12*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song027C_mvl/mxv
 .byte   BEND , c_v-9
 .byte   W01
 .byte   VOL , 12*song027C_mvl/mxv
 .byte   BEND , c_v-10
 .byte   W02
 .byte   VOL , 13*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song027C_mvl/mxv
 .byte   BEND , c_v-11
 .byte   W01
 .byte   VOL , 14*song027C_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   VOL , 14*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song027C_mvl/mxv
 .byte   BEND , c_v-13
 .byte   W02
 .byte   VOL , 17*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song027C_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   VOL , 18*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song027C_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #03 @076   ----------------------------------------
Label_018A506C:
 .byte   VOL , 20*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song027C_mvl/mxv
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W01
 .byte   VOL , 22*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song027C_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 23*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song027C_mvl/mxv
 .byte   BEND , c_v-17
 .byte   W01
 .byte   VOL , 25*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song027C_mvl/mxv
 .byte   BEND , c_v-18
 .byte   W02
 .byte   VOL , 26*song027C_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   VOL , 27*song027C_mvl/mxv
 .byte   BEND , c_v-20
 .byte   W01
 .byte   VOL , 27*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song027C_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   VOL , 28*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song027C_mvl/mxv
 .byte   BEND , c_v-22
 .byte   W01
 .byte   VOL , 30*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song027C_mvl/mxv
 .byte   BEND , c_v-23
 .byte   W02
 .byte   VOL , 31*song027C_mvl/mxv
 .byte   BEND , c_v-25
 .byte   W02
 .byte   VOL , 31*song027C_mvl/mxv
 .byte   BEND , c_v-26
 .byte   W01
 .byte   VOL , 32*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song027C_mvl/mxv
 .byte   BEND , c_v-27
 .byte   W02
 .byte   VOL , 33*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song027C_mvl/mxv
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   VOL , 34*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song027C_mvl/mxv
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   VOL , 36*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song027C_mvl/mxv
 .byte   BEND , c_v-32
 .byte   W01
 .byte   VOL , 38*song027C_mvl/mxv
 .byte   BEND , c_v-33
 .byte   W01
 .byte   VOL , 38*song027C_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   VOL , 38*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song027C_mvl/mxv
 .byte   BEND , c_v-35
 .byte   W01
 .byte   VOL , 40*song027C_mvl/mxv
 .byte   BEND , c_v-36
 .byte   W01
 .byte   VOL , 41*song027C_mvl/mxv
 .byte   BEND , c_v-37
 .byte   W02
 .byte   VOL , 41*song027C_mvl/mxv
 .byte   BEND , c_v-38
 .byte   W01
 .byte   VOL , 41*song027C_mvl/mxv
 .byte   BEND , c_v-39
 .byte   W02
 .byte   VOL , 42*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song027C_mvl/mxv
 .byte   BEND , c_v-40
 .byte   W02
 .byte   VOL , 44*song027C_mvl/mxv
 .byte   BEND , c_v-41
 .byte   W01
 .byte   VOL , 44*song027C_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   VOL , 44*song027C_mvl/mxv
 .byte   BEND , c_v-44
 .byte   W01
 .byte   VOL , 45*song027C_mvl/mxv
 .byte   BEND , c_v-45
 .byte   W01
 .byte   VOL , 46*song027C_mvl/mxv
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   VOL , 47*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song027C_mvl/mxv
 .byte   BEND , c_v-49
 .byte   W02
 .byte   VOL , 49*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song027C_mvl/mxv
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W01
 .byte   VOL , 49*song027C_mvl/mxv
 .byte   BEND , c_v-52
 .byte   W01
 .byte   VOL , 50*song027C_mvl/mxv
 .byte   BEND , c_v-53
 .byte   W01
 .byte   VOL , 51*song027C_mvl/mxv
 .byte   BEND , c_v-54
 .byte   W01
 .byte   VOL , 52*song027C_mvl/mxv
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   VOL , 53*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song027C_mvl/mxv
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   VOL , 54*song027C_mvl/mxv
 .byte   BEND , c_v-63
 .byte   W01
 .byte   VOL , 55*song027C_mvl/mxv
 .byte   BEND , c_v-64
 .byte   W02
 .byte   VOL , 55*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song027C_mvl/mxv
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Ds2
 .byte   W01
@  #03 @077   ----------------------------------------
Label_018A5179:
 .byte   W36
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W56
 .byte   W01
 .byte   PEND 
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W96
@  #03 @084   ----------------------------------------
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_018A4FD6
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_018A506C
@  #03 @093   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   W01
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_018A5179
@  #03 @095   ----------------------------------------
 .byte   W96
@  #03 @096   ----------------------------------------
 .byte   W96
@  #03 @097   ----------------------------------------
 .byte   W96
@  #03 @098   ----------------------------------------
 .byte   W96
@  #03 @099   ----------------------------------------
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   W96
@  #03 @101   ----------------------------------------
 .byte   W96
@  #03 @102   ----------------------------------------
 .byte   W96
@  #03 @103   ----------------------------------------
 .byte   W96
@  #03 @104   ----------------------------------------
 .byte   W96
@  #03 @105   ----------------------------------------
 .byte   W96
@  #03 @106   ----------------------------------------
 .byte   W96
@  #03 @107   ----------------------------------------
 .byte   W96
@  #03 @108   ----------------------------------------
 .byte   W96
@  #03 @109   ----------------------------------------
 .byte   W96
@  #03 @110   ----------------------------------------
 .byte   W96
@  #03 @111   ----------------------------------------
 .byte   W96
@  #03 @112   ----------------------------------------
 .byte   W96
@  #03 @113   ----------------------------------------
 .byte   W96
@  #03 @114   ----------------------------------------
 .byte   W96
@  #03 @115   ----------------------------------------
 .byte   W96
@  #03 @116   ----------------------------------------
 .byte   W96
@  #03 @117   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W01
@  #03 @118   ----------------------------------------
 .byte   GOTO
  .word Label_018A4E30
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song027C_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song027C_key+0
 .byte   VOICE , 50
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   BENDR, 2
 .byte   VOL , 61*song027C_mvl/mxv
 .byte   PAN , c_v+40
 .byte   VOL , 61*song027C_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_01386204:
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
 .byte   TIE ,Fn0 ,v056
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W90
 .byte   W01
@  #04 @056   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W90
 .byte   W01
@  #04 @060   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W90
 .byte   W01
@  #04 @064   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W90
 .byte   W01
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
 .byte   TIE
 .byte   W96
@  #04 @093   ----------------------------------------
 .byte   W96
@  #04 @094   ----------------------------------------
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W90
 .byte   W01
@  #04 @096   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #04 @097   ----------------------------------------
 .byte   W96
@  #04 @098   ----------------------------------------
 .byte   W96
@  #04 @099   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W90
 .byte   W01
@  #04 @100   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #04 @101   ----------------------------------------
 .byte   W96
@  #04 @102   ----------------------------------------
 .byte   W96
@  #04 @103   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W90
 .byte   W01
@  #04 @104   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #04 @105   ----------------------------------------
 .byte   W96
@  #04 @106   ----------------------------------------
 .byte   W96
@  #04 @107   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W90
 .byte   W01
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
 .byte   W92
 .byte   W03
 .byte   W01
@  #04 @116   ----------------------------------------
 .byte   GOTO
  .word Label_01386204
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song027C_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song027C_key+0
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   BENDR, 2
 .byte   VOL , 61*song027C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 61*song027C_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_017138CC:
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
Label_017138EC:
 .byte   TIE ,Fn2 ,v056
 .byte   TIE ,Cn3
 .byte   TIE ,Gs3
 .byte   W96
 .byte   PEND 
@  #05 @037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   Gs3
 .byte   W01
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
Label_017138FE:
 .byte   TIE ,Fn2 ,v056
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   W96
 .byte   PEND 
@  #05 @041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   Gn3
 .byte   W01
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
Label_01713910:
 .byte   TIE ,Fn2 ,v056
 .byte   TIE ,As2
 .byte   TIE ,Fn3
 .byte   W96
 .byte   PEND 
@  #05 @045   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Fn3
 .byte   W01
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_017138FE
@  #05 @049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   Gn3
 .byte   W01
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_017138EC
@  #05 @053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   Gs3
 .byte   W01
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_017138FE
@  #05 @057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   Gn3
 .byte   W01
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_01713910
@  #05 @061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Fn3
 .byte   W01
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_017138FE
@  #05 @065   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   Gn3
 .byte   W01
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
 .byte   PATT
  .word Label_017138EC
@  #05 @077   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   Gs3
 .byte   W01
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_017138FE
@  #05 @081   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   Gn3
 .byte   W01
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_01713910
@  #05 @085   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Fn3
 .byte   W01
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_017138FE
@  #05 @089   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   Gn3
 .byte   W01
@  #05 @090   ----------------------------------------
 .byte   W96
@  #05 @091   ----------------------------------------
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_017138EC
@  #05 @093   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   Gs3
 .byte   W01
@  #05 @094   ----------------------------------------
 .byte   W96
@  #05 @095   ----------------------------------------
 .byte   W96
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_017138FE
@  #05 @097   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   Gn3
 .byte   W01
@  #05 @098   ----------------------------------------
 .byte   W96
@  #05 @099   ----------------------------------------
 .byte   W96
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_01713910
@  #05 @101   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Fn3
 .byte   W01
@  #05 @102   ----------------------------------------
 .byte   W96
@  #05 @103   ----------------------------------------
 .byte   W96
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_017138FE
@  #05 @105   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v060
 .byte   Gn3
 .byte   W01
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
 .byte   W92
 .byte   W03
 .byte   W01
@  #05 @116   ----------------------------------------
 .byte   GOTO
  .word Label_017138CC
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song027C_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song027C_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   BENDR, 2
 .byte   VOL , 61*song027C_mvl/mxv
 .byte   PAN , c_v-30
 .byte   VOL , 61*song027C_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
Label_018A51D8:
 .byte   VOL , 61*song027C_mvl/mxv
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
 .byte   W42
 .byte   W01
 .byte   VOL , 4*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 4*song027C_mvl/mxv
 .byte   W40
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
 .byte   W92
 .byte   W03
 .byte   VOL , 22*song027C_mvl/mxv
 .byte   W01
@  #06 @050   ----------------------------------------
 .byte   TIE ,Fn3 ,v052
 .byte   W02
 .byte   VOL , 22*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song027C_mvl/mxv
 .byte   W04
@  #06 @051   ----------------------------------------
 .byte   VOL , 39*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song027C_mvl/mxv
 .byte   W03
@  #06 @052   ----------------------------------------
 .byte   VOL , 61*song027C_mvl/mxv
 .byte   W60
 .byte   W01
 .byte   VOL , 61*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song027C_mvl/mxv
 .byte   W05
 .byte   VOL , 52*song027C_mvl/mxv
 .byte   W06
@  #06 @053   ----------------------------------------
 .byte   W02
 .byte   VOL , 51*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song027C_mvl/mxv
 .byte   W05
 .byte   VOL , 49*song027C_mvl/mxv
 .byte   W10
 .byte   VOL , 48*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song027C_mvl/mxv
 .byte   W05
 .byte   VOL , 46*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song027C_mvl/mxv
 .byte   W11
 .byte   VOL , 44*song027C_mvl/mxv
 .byte   W12
 .byte   VOL , 44*song027C_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song027C_mvl/mxv
 .byte   W12
 .byte   VOL , 42*song027C_mvl/mxv
 .byte   W10
 .byte   VOL , 41*song027C_mvl/mxv
 .byte   W05
 .byte   EOT
 .byte   W01
@  #06 @054   ----------------------------------------
Label_018A52DF:
 .byte   TIE ,Ds3 ,v052
 .byte   W03
 .byte   VOL , 41*song027C_mvl/mxv
 .byte   W20
 .byte   VOL , 41*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song027C_mvl/mxv
 .byte   W07
 .byte   VOL , 43*song027C_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song027C_mvl/mxv
 .byte   W10
 .byte   VOL , 46*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song027C_mvl/mxv
 .byte   W05
 .byte   VOL , 49*song027C_mvl/mxv
 .byte   W05
 .byte   VOL , 49*song027C_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song027C_mvl/mxv
 .byte   W09
 .byte   VOL , 53*song027C_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #06 @055   ----------------------------------------
Label_018A5309:
 .byte   W03
 .byte   VOL , 53*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song027C_mvl/mxv
 .byte   W07
 .byte   VOL , 55*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song027C_mvl/mxv
 .byte   W05
 .byte   VOL , 61*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song027C_mvl/mxv
 .byte   W56
 .byte   W01
 .byte   PEND 
@  #06 @056   ----------------------------------------
Label_018A5323:
 .byte   W64
 .byte   W01
 .byte   VOL , 61*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song027C_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song027C_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song027C_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #06 @057   ----------------------------------------
Label_018A533B:
 .byte   W01
 .byte   VOL , 53*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song027C_mvl/mxv
 .byte   W09
 .byte   VOL , 42*song027C_mvl/mxv
 .byte   W11
 .byte   VOL , 41*song027C_mvl/mxv
 .byte   W09
 .byte   VOL , 41*song027C_mvl/mxv
 .byte   W08
 .byte   VOL , 41*song027C_mvl/mxv
 .byte   W07
 .byte   VOL , 40*song027C_mvl/mxv
 .byte   W07
 .byte   PEND 
 .byte   EOT
 .byte   Ds3
 .byte   W01
@  #06 @058   ----------------------------------------
Label_018A5369:
 .byte   TIE ,Cs3 ,v052
 .byte   W08
 .byte   VOL , 41*song027C_mvl/mxv
 .byte   W05
 .byte   VOL , 41*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song027C_mvl/mxv
 .byte   W07
 .byte   VOL , 44*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song027C_mvl/mxv
 .byte   W08
 .byte   VOL , 45*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song027C_mvl/mxv
 .byte   W07
 .byte   VOL , 47*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song027C_mvl/mxv
 .byte   W05
 .byte   VOL , 49*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song027C_mvl/mxv
 .byte   W05
 .byte   VOL , 53*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song027C_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song027C_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #06 @059   ----------------------------------------
Label_018A53A1:
 .byte   W03
 .byte   VOL , 57*song027C_mvl/mxv
 .byte   W05
 .byte   VOL , 58*song027C_mvl/mxv
 .byte   W09
 .byte   VOL , 59*song027C_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 61*song027C_mvl/mxv
 .byte   W05
 .byte   VOL , 61*song027C_mvl/mxv
 .byte   W64
 .byte   PEND 
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
Label_018A53B1:
 .byte   W02
 .byte   VOL , 61*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song027C_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song027C_mvl/mxv
 .byte   W05
 .byte   VOL , 57*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 55*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song027C_mvl/mxv
 .byte   W05
 .byte   VOL , 53*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song027C_mvl/mxv
 .byte   W05
 .byte   VOL , 52*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song027C_mvl/mxv
 .byte   W05
 .byte   VOL , 49*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song027C_mvl/mxv
 .byte   W05
 .byte   VOL , 47*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song027C_mvl/mxv
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Cs3
 .byte   W01
@  #06 @062   ----------------------------------------
Label_018A53ED:
 .byte   TIE ,Bn2 ,v052
 .byte   W02
 .byte   VOL , 41*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song027C_mvl/mxv
 .byte   W09
 .byte   VOL , 41*song027C_mvl/mxv
 .byte   W16
 .byte   VOL , 41*song027C_mvl/mxv
 .byte   W07
 .byte   VOL , 41*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song027C_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song027C_mvl/mxv
 .byte   W05
 .byte   VOL , 44*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song027C_mvl/mxv
 .byte   W05
 .byte   VOL , 47*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song027C_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #06 @063   ----------------------------------------
Label_018A541D:
 .byte   VOL , 53*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song027C_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song027C_mvl/mxv
 .byte   W05
 .byte   VOL , 57*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song027C_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song027C_mvl/mxv
 .byte   W56
 .byte   W02
 .byte   PEND 
@  #06 @064   ----------------------------------------
Label_018A5438:
 .byte   W56
 .byte   W01
 .byte   VOL , 61*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 60*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 57*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 55*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 53*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song027C_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #06 @065   ----------------------------------------
Label_018A5456:
 .byte   VOL , 51*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song027C_mvl/mxv
 .byte   W05
 .byte   VOL , 41*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song027C_mvl/mxv
 .byte   W05
 .byte   VOL , 36*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 35*song027C_mvl/mxv
 .byte   W07
 .byte   VOL , 34*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song027C_mvl/mxv
 .byte   W08
 .byte   VOL , 34*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 33*song027C_mvl/mxv
 .byte   W05
 .byte   VOL , 32*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song027C_mvl/mxv
 .byte   W08
 .byte   PEND 
 .byte   EOT
 .byte   Bn2
 .byte   W01
@  #06 @066   ----------------------------------------
Label_018A549B:
 .byte   VOL , 32*song027C_mvl/mxv
 .byte   TIE ,Cn3 ,v052
 .byte   W02
 .byte   VOL , 33*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song027C_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 37*song027C_mvl/mxv
 .byte   W07
 .byte   VOL , 38*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 38*song027C_mvl/mxv
 .byte   W05
 .byte   VOL , 38*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song027C_mvl/mxv
 .byte   W08
 .byte   VOL , 41*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song027C_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song027C_mvl/mxv
 .byte   W05
 .byte   VOL , 44*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song027C_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song027C_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song027C_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #06 @067   ----------------------------------------
Label_018A54D3:
 .byte   W02
 .byte   VOL , 49*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song027C_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song027C_mvl/mxv
 .byte   W07
 .byte   VOL , 57*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song027C_mvl/mxv
 .byte   W48
 .byte   W01
 .byte   PEND 
@  #06 @068   ----------------------------------------
Label_018A54FB:
 .byte   W60
 .byte   W01
 .byte   VOL , 61*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 54*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song027C_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #06 @069   ----------------------------------------
Label_018A551B:
 .byte   VOL , 49*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song027C_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song027C_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song027C_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song027C_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song027C_mvl/mxv
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Cn3
 .byte   W01
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
 .byte   W72
 .byte   VOL , 41*song027C_mvl/mxv
 .byte   W24
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_018A52DF
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_018A5309
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_018A5323
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_018A533B
@  #06 @098   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   W01
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_018A5369
@  #06 @100   ----------------------------------------
 .byte   PATT
  .word Label_018A53A1
@  #06 @101   ----------------------------------------
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_018A53B1
@  #06 @103   ----------------------------------------
 .byte   EOT
 .byte   Cs3
 .byte   W01
@  #06 @104   ----------------------------------------
 .byte   PATT
  .word Label_018A53ED
@  #06 @105   ----------------------------------------
 .byte   PATT
  .word Label_018A541D
@  #06 @106   ----------------------------------------
 .byte   PATT
  .word Label_018A5438
@  #06 @107   ----------------------------------------
 .byte   PATT
  .word Label_018A5456
@  #06 @108   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W01
@  #06 @109   ----------------------------------------
 .byte   PATT
  .word Label_018A549B
@  #06 @110   ----------------------------------------
 .byte   PATT
  .word Label_018A54D3
@  #06 @111   ----------------------------------------
 .byte   PATT
  .word Label_018A54FB
@  #06 @112   ----------------------------------------
 .byte   PATT
  .word Label_018A551B
@  #06 @113   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   W96
@  #06 @114   ----------------------------------------
 .byte   W96
@  #06 @115   ----------------------------------------
 .byte   W96
@  #06 @116   ----------------------------------------
 .byte   W96
@  #06 @117   ----------------------------------------
 .byte   W96
@  #06 @118   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W01
@  #06 @119   ----------------------------------------
 .byte   GOTO
  .word Label_018A51D8
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song027C_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song027C_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   BENDR, 2
 .byte   VOL , 61*song027C_mvl/mxv
 .byte   PAN , c_v-15
 .byte   VOL , 61*song027C_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
Label_018A5618:
 .byte   VOL , 61*song027C_mvl/mxv
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
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
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
 .byte   VOL , 61*song027C_mvl/mxv
 .byte   W80
 .byte   W03
 .byte   N02 ,Ds0 ,v072
 .byte   W01
 .byte   Ds1
 .byte   W05
 .byte   Ds0 ,v060
 .byte   W01
 .byte   Ds1
 .byte   W05
 .byte   N11 ,Fn0 ,v088
 .byte   W01
@  #07 @072   ----------------------------------------
Label_018A566F:
 .byte   N11 ,Fn1 ,v088
 .byte   W11
 .byte   N05 ,Fn0 ,v100
 .byte   W01
 .byte   Fn1
 .byte   W68
 .byte   W03
 .byte   N11 ,Fn0 ,v072
 .byte   W01
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #07 @073   ----------------------------------------
Label_018A5681:
 .byte   W11
 .byte   N10 ,Fn0 ,v100
 .byte   W01
 .byte   Fn1
 .byte   W68
 .byte   W03
 .byte   N02 ,Ds0 ,v072
 .byte   W01
 .byte   Ds1
 .byte   W05
 .byte   Ds0 ,v060
 .byte   W01
 .byte   Ds1
 .byte   W05
 .byte   N11 ,Fn0 ,v088
 .byte   W01
 .byte   PEND 
@  #07 @074   ----------------------------------------
Label_018A5699:
 .byte   N11 ,Fn1 ,v088
 .byte   W11
 .byte   N05 ,Fn0 ,v100
 .byte   W01
 .byte   Fn1
 .byte   W56
 .byte   W03
 .byte   N10 ,Ds0 ,v056
 .byte   W01
 .byte   Ds1
 .byte   W11
 .byte   N11 ,Fn0 ,v072
 .byte   W01
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_018A5681
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_018A566F
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_018A5681
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_018A5699
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_018A5681
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_018A566F
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_018A5681
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_018A5699
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_018A5681
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_018A566F
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_018A5681
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_018A5699
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_018A5681
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_018A566F
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_018A5681
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_018A5699
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_018A5681
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_018A566F
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_018A5681
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_018A5699
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_018A5681
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_018A566F
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_018A5681
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_018A5699
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_018A5681
@  #07 @100   ----------------------------------------
 .byte   PATT
  .word Label_018A566F
@  #07 @101   ----------------------------------------
 .byte   PATT
  .word Label_018A5681
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_018A5699
@  #07 @103   ----------------------------------------
 .byte   PATT
  .word Label_018A5681
@  #07 @104   ----------------------------------------
 .byte   PATT
  .word Label_018A566F
@  #07 @105   ----------------------------------------
 .byte   PATT
  .word Label_018A5681
@  #07 @106   ----------------------------------------
 .byte   PATT
  .word Label_018A5699
@  #07 @107   ----------------------------------------
 .byte   PATT
  .word Label_018A5681
@  #07 @108   ----------------------------------------
 .byte   VOL , 61*song027C_mvl/mxv
 .byte   N11 ,Fn1 ,v088
 .byte   W05
 .byte   VOL , 61*song027C_mvl/mxv
 .byte   W06
 .byte   N05 ,Fn0 ,v100
 .byte   W01
 .byte   Fn1
 .byte   W03
 .byte   VOL , 59*song027C_mvl/mxv
 .byte   W11
 .byte   VOL , 57*song027C_mvl/mxv
 .byte   W11
 .byte   VOL , 56*song027C_mvl/mxv
 .byte   W10
 .byte   VOL , 55*song027C_mvl/mxv
 .byte   W11
 .byte   VOL , 53*song027C_mvl/mxv
 .byte   W10
 .byte   VOL , 52*song027C_mvl/mxv
 .byte   W11
 .byte   VOL , 50*song027C_mvl/mxv
 .byte   W04
 .byte   N11 ,Fn0 ,v072
 .byte   W01
 .byte   Fn1
 .byte   W05
 .byte   VOL , 49*song027C_mvl/mxv
 .byte   W07
@  #07 @109   ----------------------------------------
 .byte   W04
 .byte   VOL , 48*song027C_mvl/mxv
 .byte   W07
 .byte   N10 ,Fn0 ,v100
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   VOL , 46*song027C_mvl/mxv
 .byte   W11
 .byte   VOL , 44*song027C_mvl/mxv
 .byte   W11
 .byte   VOL , 44*song027C_mvl/mxv
 .byte   W10
 .byte   VOL , 42*song027C_mvl/mxv
 .byte   W11
 .byte   VOL , 41*song027C_mvl/mxv
 .byte   W11
 .byte   VOL , 40*song027C_mvl/mxv
 .byte   W10
 .byte   VOL , 38*song027C_mvl/mxv
 .byte   W05
 .byte   N02 ,Ds0 ,v072
 .byte   W01
 .byte   Ds1
 .byte   W05
 .byte   VOL , 38*song027C_mvl/mxv
 .byte   N02 ,Ds0 ,v060
 .byte   W01
 .byte   Ds1
 .byte   W05
 .byte   N11 ,Fn0 ,v088
 .byte   W01
@  #07 @110   ----------------------------------------
 .byte   Fn1
 .byte   W03
 .byte   VOL , 36*song027C_mvl/mxv
 .byte   W08
 .byte   N05 ,Fn0 ,v100
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   VOL , 34*song027C_mvl/mxv
 .byte   W10
 .byte   VOL , 34*song027C_mvl/mxv
 .byte   W11
 .byte   VOL , 32*song027C_mvl/mxv
 .byte   W10
 .byte   VOL , 31*song027C_mvl/mxv
 .byte   W11
 .byte   VOL , 31*song027C_mvl/mxv
 .byte   W11
 .byte   VOL , 29*song027C_mvl/mxv
 .byte   W04
 .byte   N10 ,Ds0 ,v056
 .byte   W01
 .byte   Ds1
 .byte   W05
 .byte   VOL , 27*song027C_mvl/mxv
 .byte   W06
 .byte   N11 ,Fn0 ,v072
 .byte   W01
 .byte   Fn1
 .byte   W04
 .byte   VOL , 27*song027C_mvl/mxv
 .byte   W08
@  #07 @111   ----------------------------------------
 .byte   W02
 .byte   VOL , 26*song027C_mvl/mxv
 .byte   W09
 .byte   N10 ,Fn0 ,v100
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   VOL , 24*song027C_mvl/mxv
 .byte   W11
 .byte   VOL , 24*song027C_mvl/mxv
 .byte   W10
 .byte   VOL , 23*song027C_mvl/mxv
 .byte   W11
 .byte   VOL , 22*song027C_mvl/mxv
 .byte   W10
 .byte   VOL , 21*song027C_mvl/mxv
 .byte   W11
 .byte   VOL , 20*song027C_mvl/mxv
 .byte   W10
 .byte   VOL , 19*song027C_mvl/mxv
 .byte   W07
 .byte   N02 ,Ds0 ,v072
 .byte   W01
 .byte   Ds1
 .byte   W03
 .byte   VOL , 18*song027C_mvl/mxv
 .byte   W02
 .byte   N02 ,Ds0 ,v060
 .byte   W01
 .byte   Ds1
 .byte   W05
 .byte   N11 ,Fn0 ,v088
 .byte   W01
@  #07 @112   ----------------------------------------
 .byte   Fn1
 .byte   W02
 .byte   VOL , 17*song027C_mvl/mxv
 .byte   W09
 .byte   N05 ,Fn0 ,v100
 .byte   W01
 .byte   VOL , 16*song027C_mvl/mxv
 .byte   N05 ,Fn1
 .byte   W11
 .byte   VOL , 15*song027C_mvl/mxv
 .byte   W10
 .byte   VOL , 15*song027C_mvl/mxv
 .byte   W11
 .byte   VOL , 14*song027C_mvl/mxv
 .byte   W11
 .byte   VOL , 14*song027C_mvl/mxv
 .byte   W10
 .byte   VOL , 12*song027C_mvl/mxv
 .byte   W11
 .byte   VOL , 12*song027C_mvl/mxv
 .byte   W07
 .byte   N11 ,Fn0 ,v072
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   VOL , 11*song027C_mvl/mxv
 .byte   W10
@  #07 @113   ----------------------------------------
 .byte   W01
 .byte   VOL , 10*song027C_mvl/mxv
 .byte   W10
 .byte   N10 ,Fn0 ,v100
 .byte   W01
 .byte   VOL , 10*song027C_mvl/mxv
 .byte   N10 ,Fn1
 .byte   W10
 .byte   VOL , 9*song027C_mvl/mxv
 .byte   W11
 .byte   VOL , 9*song027C_mvl/mxv
 .byte   W10
 .byte   VOL , 8*song027C_mvl/mxv
 .byte   W11
 .byte   VOL , 7*song027C_mvl/mxv
 .byte   W10
 .byte   VOL , 7*song027C_mvl/mxv
 .byte   W11
 .byte   VOL , 7*song027C_mvl/mxv
 .byte   W08
 .byte   N02 ,Ds0 ,v072
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   VOL , 6*song027C_mvl/mxv
 .byte   W03
 .byte   N02 ,Ds0 ,v060
 .byte   W01
 .byte   Ds1
 .byte   W05
 .byte   N11 ,Fn0 ,v088
 .byte   W01
@  #07 @114   ----------------------------------------
 .byte   VOL , 5*song027C_mvl/mxv
 .byte   N11 ,Fn1
 .byte   W11
 .byte   VOL , 5*song027C_mvl/mxv
 .byte   N05 ,Fn0 ,v100
 .byte   W01
 .byte   Fn1
 .byte   W09
 .byte   VOL , 5*song027C_mvl/mxv
 .byte   W11
 .byte   VOL , 5*song027C_mvl/mxv
 .byte   W11
 .byte   VOL , 4*song027C_mvl/mxv
 .byte   W10
 .byte   VOL , 4*song027C_mvl/mxv
 .byte   W11
 .byte   VOL , 4*song027C_mvl/mxv
 .byte   W32
@  #07 @115   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W01
@  #07 @116   ----------------------------------------
 .byte   GOTO
  .word Label_018A5618
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song027C_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song027C_key+0
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   BENDR, 2
 .byte   VOL , 61*song027C_mvl/mxv
 .byte   PAN , c_v-10
 .byte   VOL , 61*song027C_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
Label_018A5888:
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
Label_018A589A:
 .byte   N11 ,Fn2 ,v044
 .byte   W12
 .byte   N32 ,Fn2 ,v064
 .byte   W72
 .byte   N11 ,Fn2 ,v044
 .byte   W12
 .byte   PEND 
@  #08 @023   ----------------------------------------
Label_018A58A7:
 .byte   W12
 .byte   N32 ,Fn2 ,v064
 .byte   W72
 .byte   N11 ,Fn2 ,v044
 .byte   W12
 .byte   PEND 
@  #08 @024   ----------------------------------------
 .byte   N32 ,Fn2 ,v052
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_018A589A
@  #08 @027   ----------------------------------------
Label_018A58BB:
 .byte   W12
 .byte   N32 ,Fn2 ,v064
 .byte   W72
 .byte   N05 ,Fn2 ,v036
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   PEND 
@  #08 @028   ----------------------------------------
 .byte   N32 ,Fn2 ,v052
 .byte   W96
@  #08 @029   ----------------------------------------
Label_018A58CC:
 .byte   W84
 .byte   N05 ,Fn2 ,v040
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   PEND 
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_018A589A
@  #08 @031   ----------------------------------------
Label_018A58DA:
 .byte   W12
 .byte   N32 ,Fn2 ,v064
 .byte   W72
 .byte   N05 ,Fn2 ,v040
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   PEND 
@  #08 @032   ----------------------------------------
 .byte   N32 ,Fn2 ,v052
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_018A589A
@  #08 @035   ----------------------------------------
 .byte   W12
 .byte   N32 ,Fn2 ,v064
 .byte   W84
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_018A589A
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_018A58A7
@  #08 @040   ----------------------------------------
 .byte   N32 ,Fn2 ,v052
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_018A589A
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_018A58BB
@  #08 @044   ----------------------------------------
 .byte   N32 ,Fn2 ,v052
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_018A58CC
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_018A589A
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_018A58DA
@  #08 @048   ----------------------------------------
 .byte   N32 ,Fn2 ,v052
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_018A589A
@  #08 @051   ----------------------------------------
 .byte   W12
 .byte   N32 ,Fn2 ,v064
 .byte   W84
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
Label_018A5935:
 .byte   N11 ,Fn2 ,v036
 .byte   W12
 .byte   N32 ,Fn2 ,v056
 .byte   W72
 .byte   N11 ,Fn2 ,v036
 .byte   W12
 .byte   PEND 
@  #08 @055   ----------------------------------------
 .byte   W12
 .byte   N32 ,Fn2 ,v056
 .byte   W72
 .byte   N11 ,Fn2 ,v036
 .byte   W12
@  #08 @056   ----------------------------------------
 .byte   N32 ,Fn2 ,v048
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_018A5935
@  #08 @059   ----------------------------------------
Label_018A5955:
 .byte   W12
 .byte   N32 ,Fn2 ,v056
 .byte   W72
 .byte   N05 ,Fn2 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @060   ----------------------------------------
 .byte   N32 ,Fn2 ,v048
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W84
 .byte   N05 ,Fn2 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_018A5935
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_018A5955
@  #08 @064   ----------------------------------------
 .byte   N32 ,Fn2 ,v048
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_018A5935
@  #08 @067   ----------------------------------------
 .byte   W12
 .byte   N32 ,Fn2 ,v056
 .byte   W84
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
Label_018A598F:
 .byte   W48
 .byte   N11 ,Fn2 ,v036
 .byte   W12
 .byte   N32 ,Fn2 ,v056
 .byte   W36
 .byte   PEND 
@  #08 @079   ----------------------------------------
Label_018A5999:
 .byte   W36
 .byte   N11 ,Fn2 ,v036
 .byte   W24
 .byte   N32 ,Fn2 ,v056
 .byte   W36
 .byte   PEND 
@  #08 @080   ----------------------------------------
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_018A598F
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_018A5999
@  #08 @084   ----------------------------------------
 .byte   W96
@  #08 @085   ----------------------------------------
 .byte   W96
@  #08 @086   ----------------------------------------
Label_018A59B1:
 .byte   W36
 .byte   N05 ,Fn2 ,v036
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N32 ,Fn2 ,v056
 .byte   W36
 .byte   PEND 
@  #08 @087   ----------------------------------------
 .byte   PATT
  .word Label_018A5999
@  #08 @088   ----------------------------------------
 .byte   W96
@  #08 @089   ----------------------------------------
 .byte   W96
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_018A598F
@  #08 @091   ----------------------------------------
 .byte   PATT
  .word Label_018A5999
@  #08 @092   ----------------------------------------
 .byte   W96
@  #08 @093   ----------------------------------------
 .byte   W96
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_018A598F
@  #08 @095   ----------------------------------------
 .byte   PATT
  .word Label_018A5999
@  #08 @096   ----------------------------------------
 .byte   W96
@  #08 @097   ----------------------------------------
 .byte   W96
@  #08 @098   ----------------------------------------
 .byte   PATT
  .word Label_018A598F
@  #08 @099   ----------------------------------------
 .byte   PATT
  .word Label_018A5999
@  #08 @100   ----------------------------------------
 .byte   W96
@  #08 @101   ----------------------------------------
 .byte   W96
@  #08 @102   ----------------------------------------
 .byte   PATT
  .word Label_018A59B1
@  #08 @103   ----------------------------------------
 .byte   PATT
  .word Label_018A5999
@  #08 @104   ----------------------------------------
 .byte   W96
@  #08 @105   ----------------------------------------
 .byte   W96
@  #08 @106   ----------------------------------------
 .byte   PATT
  .word Label_018A598F
@  #08 @107   ----------------------------------------
 .byte   PATT
  .word Label_018A5999
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
 .byte   W92
 .byte   W03
 .byte   W01
@  #08 @116   ----------------------------------------
 .byte   GOTO
  .word Label_018A5888
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song027C_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song027C_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   BENDR, 2
 .byte   VOL , 53*song027C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song027C_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W24
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W36
 .byte   Cn1 ,v060
 .byte   W12
@  #09 @001   ----------------------------------------
Label_018A5A34:
 .byte   W12
 .byte   N06 ,Cn1 ,v088
 .byte   W24
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_018A5A42:
 .byte   N06 ,Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W24
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W36
 .byte   Cn1 ,v060
 .byte   W12
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_018A5A53:
 .byte   W12
 .byte   N06 ,Cn1 ,v088
 .byte   W24
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W36
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W06
 .byte   PEND 
@  #09 @004   ----------------------------------------
Label_018A5A65:
 .byte   N06 ,Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v088
 .byte   W24
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W36
 .byte   Cn1 ,v060
 .byte   W12
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_018A5A53
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_018A5A53
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_018A5A53
@  #09 @080   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @081   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_018A5A53
@  #09 @084   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @085   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @086   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @087   ----------------------------------------
 .byte   PATT
  .word Label_018A5A53
@  #09 @088   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @089   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @090   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @091   ----------------------------------------
 .byte   PATT
  .word Label_018A5A53
@  #09 @092   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @093   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @094   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @095   ----------------------------------------
 .byte   PATT
  .word Label_018A5A53
@  #09 @096   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @097   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @098   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @099   ----------------------------------------
 .byte   PATT
  .word Label_018A5A53
@  #09 @100   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @101   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @102   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @103   ----------------------------------------
 .byte   PATT
  .word Label_018A5A53
@  #09 @104   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @105   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @106   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @107   ----------------------------------------
 .byte   PATT
  .word Label_018A5A53
@  #09 @108   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @109   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @110   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @111   ----------------------------------------
 .byte   PATT
  .word Label_018A5A53
@  #09 @112   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @113   ----------------------------------------
 .byte   PATT
  .word Label_018A5A34
@  #09 @114   ----------------------------------------
 .byte   PATT
  .word Label_018A5A42
@  #09 @115   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn1 ,v088
 .byte   W24
 .byte   Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v072
 .byte   W36
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v068
 .byte   W05
 .byte   W01
@  #09 @116   ----------------------------------------
 .byte   GOTO
  .word Label_018A5A65
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song027C_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song027C_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   BENDR, 2
 .byte   VOL , 53*song027C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song027C_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
Label_018A5CCC:
 .byte   W24
 .byte   N23 ,Ds2 ,v072
 .byte   W48
 .byte   N23
 .byte   W24
@  #10 @005   ----------------------------------------
Label_018A5CD3:
 .byte   W24
 .byte   N23 ,Ds2 ,v072
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @019   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds2 ,v072
 .byte   W72
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @035   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds2 ,v072
 .byte   W72
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @051   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds2 ,v072
 .byte   W72
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @067   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds2 ,v072
 .byte   W72
@  #10 @068   ----------------------------------------
 .byte   W96
@  #10 @069   ----------------------------------------
 .byte   W96
@  #10 @070   ----------------------------------------
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   W96
@  #10 @072   ----------------------------------------
 .byte   W96
@  #10 @073   ----------------------------------------
 .byte   W96
@  #10 @074   ----------------------------------------
 .byte   W96
@  #10 @075   ----------------------------------------
 .byte   W96
@  #10 @076   ----------------------------------------
Label_018A5E19:
 .byte   N68 ,An2 ,v056
 .byte   W24
 .byte   N23 ,Ds2 ,v072
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @079   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @080   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @081   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @082   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @083   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @084   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @085   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @086   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @087   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @088   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @089   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @090   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @091   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @092   ----------------------------------------
 .byte   PATT
  .word Label_018A5E19
@  #10 @093   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @094   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @095   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @096   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @097   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @098   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @099   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @100   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @101   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @102   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @103   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @104   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @105   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @106   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
@  #10 @107   ----------------------------------------
 .byte   PATT
  .word Label_018A5CD3
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
 .byte   W92
 .byte   W03
 .byte   W01
@  #10 @116   ----------------------------------------
 .byte   GOTO
  .word Label_018A5CCC
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song027C_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song027C_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   BENDR, 2
 .byte   VOL , 53*song027C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song027C_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
Label_01386ABB:
 .byte   W60
 .byte   N02 ,Gn1 ,v068
 .byte   W12
 .byte   Fn1 ,v072
 .byte   W05
 .byte   Fn1 ,v060
 .byte   W19
 .byte   PEND 
@  #11 @004   ----------------------------------------
Label_01386AC7:
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
 .byte   PATT
  .word Label_01386ABB
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
Label_01386AEA:
 .byte   W60
 .byte   N02 ,Bn1 ,v068
 .byte   W12
 .byte   An1 ,v072
 .byte   W05
 .byte   Gn1 ,v060
 .byte   W07
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #11 @036   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   PATT
  .word Label_01386ABB
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
 .byte   PATT
  .word Label_01386ABB
@  #11 @068   ----------------------------------------
 .byte   W96
@  #11 @069   ----------------------------------------
 .byte   W96
@  #11 @070   ----------------------------------------
 .byte   W96
@  #11 @071   ----------------------------------------
 .byte   PATT
  .word Label_01386ABB
@  #11 @072   ----------------------------------------
 .byte   W96
@  #11 @073   ----------------------------------------
 .byte   W96
@  #11 @074   ----------------------------------------
 .byte   W96
@  #11 @075   ----------------------------------------
 .byte   PATT
  .word Label_01386ABB
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
 .byte   PATT
  .word Label_01386AEA
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
 .byte   W96
@  #11 @113   ----------------------------------------
 .byte   W96
@  #11 @114   ----------------------------------------
 .byte   W96
@  #11 @115   ----------------------------------------
 .byte   W60
 .byte   N02 ,Gn1 ,v068
 .byte   W12
 .byte   Fn1 ,v072
 .byte   W05
 .byte   Fn1 ,v060
 .byte   W18
 .byte   W01
@  #11 @116   ----------------------------------------
 .byte   GOTO
  .word Label_01386AC7
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song027C_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song027C_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   MOD 0
 .byte   BENDR, 2
 .byte   VOL , 53*song027C_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*song027C_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N05 ,Fs6 ,v060
 .byte   W06
 .byte   Fs6 ,v036
 .byte   W06
 .byte   Fs6 ,v040
 .byte   W06
 .byte   Fs6 ,v036
 .byte   W06
 .byte   Fs6 ,v048
 .byte   W06
 .byte   Fs6 ,v036
 .byte   W06
 .byte   Fs6 ,v040
 .byte   W06
 .byte   Fs6 ,v036
 .byte   W06
 .byte   Fs6 ,v060
 .byte   W06
 .byte   Fs6 ,v036
 .byte   W06
 .byte   Fs6 ,v040
 .byte   W06
 .byte   Fs6 ,v036
 .byte   W06
 .byte   Fs6 ,v048
 .byte   W06
 .byte   Fs6 ,v036
 .byte   W06
 .byte   Fs6 ,v040
 .byte   W06
 .byte   Fs6 ,v036
 .byte   W06
@  #12 @001   ----------------------------------------
Label_018A5F15:
 .byte   N05 ,Fs6 ,v060
 .byte   W06
 .byte   Fs6 ,v036
 .byte   W06
 .byte   Fs6 ,v040
 .byte   W06
 .byte   Fs6 ,v036
 .byte   W06
 .byte   Fs6 ,v048
 .byte   W06
 .byte   Fs6 ,v036
 .byte   W06
 .byte   Fs6 ,v040
 .byte   W06
 .byte   Fs6 ,v036
 .byte   W06
 .byte   Fs6 ,v060
 .byte   W06
 .byte   Fs6 ,v036
 .byte   W06
 .byte   Fs6 ,v040
 .byte   W06
 .byte   Fs6 ,v036
 .byte   W06
 .byte   Fs6 ,v048
 .byte   W06
 .byte   Fs6 ,v036
 .byte   W06
 .byte   Fs6 ,v040
 .byte   W06
 .byte   Fs6 ,v036
 .byte   W06
 .byte   PEND 
@  #12 @002   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @003   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @004   ----------------------------------------
Label_018A5F51:
 .byte   N05 ,Fs6 ,v060
 .byte   W06
 .byte   Fs6 ,v036
 .byte   W06
 .byte   Fs6 ,v040
 .byte   W06
 .byte   Fs6 ,v036
 .byte   W06
 .byte   Fs6 ,v048
 .byte   W06
 .byte   Fs6 ,v036
 .byte   W06
 .byte   Fs6 ,v040
 .byte   W06
 .byte   Fs6 ,v036
 .byte   W06
 .byte   Fs6 ,v060
 .byte   W06
 .byte   Fs6 ,v036
 .byte   W06
 .byte   Fs6 ,v040
 .byte   W06
 .byte   Fs6 ,v036
 .byte   W06
 .byte   Fs6 ,v048
 .byte   W06
 .byte   Fs6 ,v036
 .byte   W06
 .byte   Fs6 ,v040
 .byte   W06
 .byte   Fs6 ,v036
 .byte   W06
@  #12 @005   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @006   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @007   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @008   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @009   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @010   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @011   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @012   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @013   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @014   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @015   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @016   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @017   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @018   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @019   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @020   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @024   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @025   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @026   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @027   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @028   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @029   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @030   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @031   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @032   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @033   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @034   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @035   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @036   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @037   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @038   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @039   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @040   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @041   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @042   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @043   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @044   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @045   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @046   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @047   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @048   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @049   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @050   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @051   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @052   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @053   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @054   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @055   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @056   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @057   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @058   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @059   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @060   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @061   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @062   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @063   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @064   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @065   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @066   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @067   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @068   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @069   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @070   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @071   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @072   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @073   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @074   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @075   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @076   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @077   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @078   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @079   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @080   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @081   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @082   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @083   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @084   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @085   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @086   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @087   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @088   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @089   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @090   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @091   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @092   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @093   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @094   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @095   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @096   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @097   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @098   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @099   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @100   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @101   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @102   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @103   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @104   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @105   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @106   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @107   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @108   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @109   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @110   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @111   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @112   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @113   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @114   ----------------------------------------
 .byte   PATT
  .word Label_018A5F15
@  #12 @115   ----------------------------------------
 .byte   N05 ,Fs6 ,v060
 .byte   W06
 .byte   Fs6 ,v036
 .byte   W06
 .byte   Fs6 ,v040
 .byte   W06
 .byte   Fs6 ,v036
 .byte   W06
 .byte   Fs6 ,v048
 .byte   W06
 .byte   Fs6 ,v036
 .byte   W06
 .byte   Fs6 ,v040
 .byte   W06
 .byte   Fs6 ,v036
 .byte   W06
 .byte   Fs6 ,v060
 .byte   W06
 .byte   Fs6 ,v036
 .byte   W06
 .byte   Fs6 ,v040
 .byte   W06
 .byte   Fs6 ,v036
 .byte   W06
 .byte   Fs6 ,v048
 .byte   W06
 .byte   Fs6 ,v036
 .byte   W06
 .byte   Fs6 ,v040
 .byte   W06
 .byte   Fs6 ,v036
 .byte   W05
 .byte   W01
@  #12 @116   ----------------------------------------
 .byte   GOTO
  .word Label_018A5F51
 .byte   FINE

@******************************************************@
	.align	2

song027C:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song027C_pri	@ Priority
	.byte	song027C_rev	@ Reverb.
    
	.word	song027C_grp
    
	.word	song027C_001
	.word	song027C_002
	.word	song027C_003
	.word	song027C_004
	.word	song027C_005
	.word	song027C_006
	.word	song027C_007
	.word	song027C_008
	.word	song027C_009
	.word	song027C_010
	.word	song027C_011
	.word	song027C_012

	.end
