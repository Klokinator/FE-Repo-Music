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
Label_0100C5DE:
 .byte   TEMPO , 162*song06_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 46*song06_mvl/mxv
 .byte   PAN , c_v-5
 .byte   VOL , 49*song06_mvl/mxv
 .byte   PAN , c_v-5
 .byte   N11 ,Bn1 ,v080
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W36
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
Label_0100C605:
 .byte   N11 ,Bn1 ,v080
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W36
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0100C620:
 .byte   W12
 .byte   N22 ,Fs2 ,v080
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N11 ,Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N44 ,Fs2
 .byte   N44 ,Fs3
 .byte   W48
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_0100C632:
 .byte   N11 ,Bn1 ,v080
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W36
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100C605
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100C620
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100C632
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100C605
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100C620
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100C632
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100C605
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100C620
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100C632
@  #01 @017   ----------------------------------------
Label_0100C67D:
 .byte   W12
 .byte   N32 ,Cn3 ,v080
 .byte   N32 ,An3
 .byte   W36
 .byte   N22 ,Bn2
 .byte   N22 ,Gn3
 .byte   W24
 .byte   An2
 .byte   N22 ,Fs3
 .byte   W24
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_0100C68E:
 .byte   N11 ,Bn1 ,v080
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W36
 .byte   Bn1
 .byte   N22 ,An2
 .byte   N11 ,Bn2
 .byte   N22 ,Fs3
 .byte   W12
 .byte   N11 ,Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cn2
 .byte   N22 ,Bn2
 .byte   N11 ,Cn3
 .byte   N22 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_0100C6B2:
 .byte   W12
 .byte   N78 ,Cn3 ,v080
 .byte   N78 ,An3
 .byte   W84
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
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
 .byte   TEMPO , 162*song06_tbs/2
 .byte   N11 ,Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W36
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W12
@  #01 @073   ----------------------------------------
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100C605
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100C620
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100C632
@  #01 @077   ----------------------------------------
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100C605
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100C620
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100C632
@  #01 @081   ----------------------------------------
 .byte   W96
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100C605
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100C620
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100C632
@  #01 @085   ----------------------------------------
 .byte   W96
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100C605
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100C620
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_0100C632
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_0100C67D
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100C68E
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100C6B2
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
 .byte   W96
@  #01 @121   ----------------------------------------
 .byte   W96
@  #01 @122   ----------------------------------------
 .byte   W96
@  #01 @123   ----------------------------------------
 .byte   W96
@  #01 @124   ----------------------------------------
 .byte   W96
@  #01 @125   ----------------------------------------
 .byte   W96
@  #01 @126   ----------------------------------------
 .byte   W96
@  #01 @127   ----------------------------------------
 .byte   W96
@  #01 @128   ----------------------------------------
 .byte   W96
@  #01 @129   ----------------------------------------
 .byte   W96
@  #01 @130   ----------------------------------------
 .byte   W96
@  #01 @131   ----------------------------------------
 .byte   W96
@  #01 @132   ----------------------------------------
 .byte   W96
@  #01 @133   ----------------------------------------
 .byte   W96
@  #01 @134   ----------------------------------------
 .byte   W96
@  #01 @135   ----------------------------------------
 .byte   W96
@  #01 @136   ----------------------------------------
 .byte   W96
@  #01 @137   ----------------------------------------
 .byte   W96
@  #01 @138   ----------------------------------------
 .byte   W96
@  #01 @139   ----------------------------------------
 .byte   W96
@  #01 @140   ----------------------------------------
 .byte   W96
@  #01 @141   ----------------------------------------
 .byte   W96
@  #01 @142   ----------------------------------------
 .byte   W96
@  #01 @143   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0100C5DE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_010254BA:
 .byte   VOICE , 49
 .byte   VOL , 56*song06_mvl/mxv
 .byte   PAN , c_v+3
 .byte   VOL , 49*song06_mvl/mxv
 .byte   PAN , c_v+3
 .byte   N11 ,Bn1 ,v096
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W36
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W12
@  #02 @001   ----------------------------------------
Label_010254EA:
 .byte   W48
 .byte   N44 ,Cn4 ,v127
 .byte   N44 ,Fs4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N11 ,Fs1 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01025523:
 .byte   N11 ,Bn1 ,v096
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W36
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_010254EA
@  #02 @004   ----------------------------------------
Label_0102554F:
 .byte   N11 ,Bn1 ,v096
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W36
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_010254EA
@  #02 @006   ----------------------------------------
Label_01025587:
 .byte   N11 ,Bn1 ,v096
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W36
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_010255BA:
 .byte   W48
 .byte   N44 ,Cn4 ,v127
 .byte   N44 ,Fs4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0102554F
@  #02 @009   ----------------------------------------
Label_010255F4:
 .byte   W48
 .byte   N44 ,Cn4 ,v127
 .byte   N44 ,Fs4
 .byte   N44 ,Cn5
 .byte   N44 ,Fs5
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N11 ,Fs1 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N11
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01025587
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_010255F4
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102554F
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_010255F4
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01025587
@  #02 @015   ----------------------------------------
Label_0102564A:
 .byte   W48
 .byte   N44 ,Cn4 ,v127
 .byte   N44 ,Fs4
 .byte   N44 ,Cn5
 .byte   N44 ,Fs5
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_01025683:
 .byte   N11 ,Bn1 ,v096
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W36
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_010256AA:
 .byte   W12
 .byte   N32 ,Cn3 ,v096
 .byte   N32 ,An3
 .byte   W36
 .byte   N23 ,Bn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   An2
 .byte   N23 ,Fs3
 .byte   W24
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_010256BB:
 .byte   N11 ,Bn1 ,v096
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W36
 .byte   Bn1
 .byte   N23 ,An2
 .byte   N23 ,Fs3
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cn2
 .byte   N23 ,Bn2
 .byte   N23 ,Gn3
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_010256DF:
 .byte   W12
 .byte   N80 ,Cn3 ,v096
 .byte   N80 ,An3
 .byte   W84
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_010256E7:
 .byte   N11 ,Bn1 ,v080
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_0102571A:
 .byte   N11 ,Fs1 ,v080
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_0102574D:
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_01025780:
 .byte   N11 ,Fs1 ,v080
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_010256E7
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0102571A
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0102574D
@  #02 @027   ----------------------------------------
Label_010257C2:
 .byte   N11 ,Fs1 ,v080
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_010256E7
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0102571A
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102574D
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01025780
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_010256E7
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0102571A
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0102574D
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_010257C2
@  #02 @036   ----------------------------------------
Label_0102581D:
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0102581D
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_010257C2
@  #02 @039   ----------------------------------------
Label_0102585A:
 .byte   N23 ,Fs1 ,v080
 .byte   N23 ,Cs2
 .byte   N23 ,Fs2
 .byte   W96
 .byte   PEND 
@  #02 @040   ----------------------------------------
Label_01025863:
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_010257C2
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102581D
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0102581D
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01025863
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_010257C2
@  #02 @046   ----------------------------------------
Label_010258AF:
 .byte   N11 ,Bn1 ,v080
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_010258AF
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01025863
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_010257C2
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_0102581D
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0102581D
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0102581D
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_010257C2
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_010258AF
@  #02 @055   ----------------------------------------
Label_0102590A:
 .byte   N11 ,Bn1 ,v080
 .byte   N23 ,Dn2 ,v096
 .byte   N11 ,Fs2 ,v080
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #02 @056   ----------------------------------------
Label_01025941:
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N68 ,En2 ,v096
 .byte   N11 ,Gn2 ,v080
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N23 ,En2 ,v096
 .byte   N11 ,Gn2 ,v080
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@  #02 @057   ----------------------------------------
Label_0102597C:
 .byte   N11 ,Fs1 ,v080
 .byte   N11 ,Cs2
 .byte   N23 ,En2 ,v096
 .byte   N11 ,Fs2 ,v080
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N23 ,Dn2 ,v096
 .byte   N11 ,Fs2 ,v080
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N23 ,Dn2 ,v096
 .byte   N11 ,Fs2 ,v080
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   PEND 
@  #02 @058   ----------------------------------------
Label_010259BB:
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Bn1
 .byte   N23 ,Cs2 ,v096
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@  #02 @059   ----------------------------------------
Label_010259F2:
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Bn1
 .byte   N23 ,Dn2 ,v096
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   N44 ,Fs2 ,v096
 .byte   W12
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01025941
@  #02 @061   ----------------------------------------
Label_01025A33:
 .byte   N11 ,Fs1 ,v080
 .byte   N11 ,Cs2
 .byte   N23 ,En2 ,v096
 .byte   N11 ,Fs2 ,v080
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N23 ,Dn2 ,v096
 .byte   N11 ,Fs2 ,v080
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   PEND 
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_010258AF
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_0102590A
@  #02 @064   ----------------------------------------
Label_01025A78:
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   N68 ,An2 ,v096
 .byte   W12
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@  #02 @065   ----------------------------------------
Label_01025AB0:
 .byte   N11 ,Fs1 ,v080
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N23 ,Dn2 ,v096
 .byte   N11 ,Fs2 ,v080
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   PEND 
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_010259BB
@  #02 @067   ----------------------------------------
Label_01025AEC:
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N44 ,Cs2 ,v096
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@  #02 @068   ----------------------------------------
Label_01025B23:
 .byte   N11 ,En1 ,v080
 .byte   N11 ,Bn1
 .byte   N92 ,Dn2 ,v096
 .byte   N11 ,En2 ,v080
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,Bn1
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@  #02 @069   ----------------------------------------
Label_01025B5A:
 .byte   N11 ,Fs1 ,v080
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N23 ,Dn2 ,v096
 .byte   N11 ,Fs2 ,v080
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   TIE ,En2 ,v096
 .byte   N11 ,Fs2 ,v080
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   PEND 
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_010258AF
@  #02 @071   ----------------------------------------
Label_01025B9A:
 .byte   N11 ,Bn1 ,v080
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   En2
 .byte   W01
@  #02 @072   ----------------------------------------
 .byte   N11 ,Bn1 ,v096
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W36
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W12
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_010254EA
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_01025523
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_010254EA
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_0102554F
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_010254EA
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01025587
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_010255BA
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_0102554F
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_010255F4
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_01025587
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_010255F4
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_0102554F
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_010255F4
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_01025587
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_0102564A
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_01025683
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_010256AA
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_010256BB
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_010256DF
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_010256E7
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_0102571A
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_0102574D
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_01025780
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_010256E7
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_0102571A
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_0102574D
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_010257C2
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_010256E7
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_0102571A
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_0102574D
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_01025780
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_010256E7
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_0102571A
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_0102574D
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_010257C2
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_0102581D
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_0102581D
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_010257C2
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_0102585A
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_01025863
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_010257C2
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_0102581D
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_0102581D
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_01025863
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_010257C2
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_010258AF
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_010258AF
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_01025863
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_010257C2
@  #02 @122   ----------------------------------------
 .byte   PATT
  .word Label_0102581D
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_0102581D
@  #02 @124   ----------------------------------------
 .byte   PATT
  .word Label_0102581D
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_010257C2
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_010258AF
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_0102590A
@  #02 @128   ----------------------------------------
 .byte   PATT
  .word Label_01025941
@  #02 @129   ----------------------------------------
 .byte   PATT
  .word Label_0102597C
@  #02 @130   ----------------------------------------
 .byte   PATT
  .word Label_010259BB
@  #02 @131   ----------------------------------------
 .byte   PATT
  .word Label_010259F2
@  #02 @132   ----------------------------------------
 .byte   PATT
  .word Label_01025941
@  #02 @133   ----------------------------------------
 .byte   PATT
  .word Label_01025A33
@  #02 @134   ----------------------------------------
 .byte   PATT
  .word Label_010258AF
@  #02 @135   ----------------------------------------
 .byte   PATT
  .word Label_0102590A
@  #02 @136   ----------------------------------------
 .byte   PATT
  .word Label_01025A78
@  #02 @137   ----------------------------------------
 .byte   PATT
  .word Label_01025AB0
@  #02 @138   ----------------------------------------
 .byte   PATT
  .word Label_010259BB
@  #02 @139   ----------------------------------------
 .byte   PATT
  .word Label_01025AEC
@  #02 @140   ----------------------------------------
 .byte   PATT
  .word Label_01025B23
@  #02 @141   ----------------------------------------
 .byte   PATT
  .word Label_01025B5A
@  #02 @142   ----------------------------------------
 .byte   PATT
  .word Label_010258AF
@  #02 @143   ----------------------------------------
 .byte   PATT
  .word Label_01025B9A
@  #02 @144   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   GOTO
  .word Label_010254BA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01024112:
 .byte   VOICE , 29
 .byte   VOL , 59*song06_mvl/mxv
 .byte   PAN , c_v+1
 .byte   VOL , 54*song06_mvl/mxv
 .byte   PAN , c_v+1
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
Label_0102412C:
 .byte   W48
 .byte   BEND , c_v+0
 .byte   TIE ,Bn3 ,v096
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_01024193:
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Bn3
 .byte   BEND , c_v+0
 .byte   W01
@  #03 @018   ----------------------------------------
Label_01024258:
 .byte   BEND , c_v+0
 .byte   W48
 .byte   N32 ,Bn3 ,v096
 .byte   W36
 .byte   BEND , c_v+0
 .byte   TIE ,Bn4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01024193
@  #03 @020   ----------------------------------------
 .byte   EOT
 .byte   Bn4
 .byte   BEND , c_v+0
 .byte   W01
Label_01024286:
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N11 ,Dn3 ,v112
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_01024294:
 .byte   N32 ,An3 ,v112
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_010242A0:
 .byte   W12
 .byte   N68 ,Gn3 ,v112
 .byte   W72
 .byte   N32 ,Fs3
 .byte   W12
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_010242A9:
 .byte   W48
 .byte   N23 ,Fs3 ,v112
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_010242B4:
 .byte   N11 ,En3 ,v112
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N56 ,Cs3
 .byte   W12
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_010242C4:
 .byte   W48
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_010242CC:
 .byte   N32 ,An2 ,v112
 .byte   W36
 .byte   TIE ,Bn2
 .byte   W60
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @028   ----------------------------------------
Label_010242D8:
 .byte   W24
 .byte   N11 ,Dn4 ,v112
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_010242E2:
 .byte   N23 ,Cs4 ,v112
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_010242A0
@  #03 @031   ----------------------------------------
Label_010242F5:
 .byte   W48
 .byte   N11 ,Fs3 ,v112
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #03 @032   ----------------------------------------
Label_01024305:
 .byte   N11 ,En3 ,v112
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   N56 ,Bn2
 .byte   W60
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_0102430F:
 .byte   N11 ,En3 ,v112
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   N56 ,An2
 .byte   W60
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_01024319:
 .byte   N23 ,Bn2 ,v112
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_01024324:
 .byte   N44 ,Fs3 ,v112
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@  #03 @036   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44
 .byte   W48
@  #03 @038   ----------------------------------------
 .byte   N92 ,Cs4
 .byte   W96
@  #03 @039   ----------------------------------------
Label_01024337:
 .byte   N23 ,Dn4 ,v112
 .byte   W48
 .byte   N44 ,Fs4
 .byte   W48
 .byte   PEND 
@  #03 @040   ----------------------------------------
Label_0102433F:
 .byte   N68 ,En4 ,v112
 .byte   W72
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @041   ----------------------------------------
Label_01024346:
 .byte   N23 ,En4 ,v112
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #03 @042   ----------------------------------------
Label_01024351:
 .byte   N23 ,Cs4 ,v112
 .byte   W36
 .byte   N56 ,Bn3
 .byte   W60
 .byte   PEND 
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01024337
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0102433F
@  #03 @045   ----------------------------------------
Label_01024363:
 .byte   N23 ,En4 ,v112
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N04 ,En4
 .byte   W04
 .byte   N07 ,Fs4
 .byte   W08
 .byte   N04 ,En4
 .byte   W04
 .byte   TIE ,Fs4
 .byte   W08
 .byte   PEND 
@  #03 @046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01024337
@  #03 @048   ----------------------------------------
Label_01024381:
 .byte   N68 ,An4 ,v112
 .byte   W72
 .byte   N23 ,Dn4
 .byte   W24
 .byte   PEND 
@  #03 @049   ----------------------------------------
Label_01024389:
 .byte   W24
 .byte   N23 ,Cs4 ,v112
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #03 @050   ----------------------------------------
Label_01024393:
 .byte   N23 ,Cs4 ,v112
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N56
 .byte   W60
 .byte   PEND 
@  #03 @051   ----------------------------------------
Label_0102439D:
 .byte   N44 ,Bn3 ,v112
 .byte   W48
 .byte   Cs4
 .byte   W48
 .byte   PEND 
@  #03 @052   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
@  #03 @053   ----------------------------------------
Label_010243A7:
 .byte   W24
 .byte   N23 ,Dn4 ,v112
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   TIE ,En4
 .byte   W24
 .byte   PEND 
@  #03 @054   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01024337
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_0102433F
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01024346
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01024351
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01024337
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_0102433F
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01024363
@  #03 @062   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs4
 .byte   W01
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_01024337
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_01024381
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01024389
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_01024393
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_0102439D
@  #03 @068   ----------------------------------------
 .byte   N92 ,Dn4 ,v112
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_010243A7
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En4
 .byte   W01
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_0102412C
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_01024193
@  #03 @090   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   BEND , c_v+0
 .byte   W01
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_01024258
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_01024193
@  #03 @093   ----------------------------------------
 .byte   EOT
 .byte   Bn4
 .byte   BEND , c_v+0
 .byte   W01
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_01024286
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_01024294
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_010242A0
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_010242A9
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_010242B4
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_010242C4
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_010242CC
@  #03 @101   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn2
 .byte   W01
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_010242D8
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_010242E2
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_010242A0
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_010242F5
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_01024305
@  #03 @107   ----------------------------------------
 .byte   PATT
  .word Label_0102430F
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_01024319
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_01024324
@  #03 @110   ----------------------------------------
 .byte   TIE ,Bn3 ,v112
 .byte   W96
@  #03 @111   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44
 .byte   W48
@  #03 @112   ----------------------------------------
 .byte   N92 ,Cs4
 .byte   W96
@  #03 @113   ----------------------------------------
 .byte   PATT
  .word Label_01024337
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_0102433F
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_01024346
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_01024351
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_01024337
@  #03 @118   ----------------------------------------
 .byte   PATT
  .word Label_0102433F
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_01024363
@  #03 @120   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs4
 .byte   W01
@  #03 @121   ----------------------------------------
 .byte   PATT
  .word Label_01024337
@  #03 @122   ----------------------------------------
 .byte   PATT
  .word Label_01024381
@  #03 @123   ----------------------------------------
 .byte   PATT
  .word Label_01024389
@  #03 @124   ----------------------------------------
 .byte   PATT
  .word Label_01024393
@  #03 @125   ----------------------------------------
 .byte   PATT
  .word Label_0102439D
@  #03 @126   ----------------------------------------
 .byte   N92 ,Dn4 ,v112
 .byte   W96
@  #03 @127   ----------------------------------------
 .byte   PATT
  .word Label_010243A7
@  #03 @128   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En4
 .byte   W01
@  #03 @129   ----------------------------------------
 .byte   PATT
  .word Label_01024337
@  #03 @130   ----------------------------------------
 .byte   PATT
  .word Label_0102433F
@  #03 @131   ----------------------------------------
 .byte   PATT
  .word Label_01024346
@  #03 @132   ----------------------------------------
 .byte   PATT
  .word Label_01024351
@  #03 @133   ----------------------------------------
 .byte   PATT
  .word Label_01024337
@  #03 @134   ----------------------------------------
 .byte   PATT
  .word Label_0102433F
@  #03 @135   ----------------------------------------
 .byte   PATT
  .word Label_01024363
@  #03 @136   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs4
 .byte   W01
@  #03 @137   ----------------------------------------
 .byte   PATT
  .word Label_01024337
@  #03 @138   ----------------------------------------
 .byte   PATT
  .word Label_01024381
@  #03 @139   ----------------------------------------
 .byte   PATT
  .word Label_01024389
@  #03 @140   ----------------------------------------
 .byte   PATT
  .word Label_01024393
@  #03 @141   ----------------------------------------
 .byte   PATT
  .word Label_0102439D
@  #03 @142   ----------------------------------------
 .byte   N92 ,Dn4 ,v112
 .byte   W96
@  #03 @143   ----------------------------------------
 .byte   PATT
  .word Label_010243A7
@  #03 @144   ----------------------------------------
 .byte   W96
@  #03 @145   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En4
 .byte   GOTO
  .word Label_01024112
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01024BD2:
 .byte   VOICE , 33
 .byte   VOL , 54*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 60*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Bn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W36
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
Label_01024BEB:
 .byte   N11 ,Bn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W36
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01024BEB
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01024BEB
@  #04 @007   ----------------------------------------
 .byte   W12
 .byte   N80 ,Fs1 ,v096
 .byte   W84
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01024BEB
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01024BEB
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01024BEB
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01024BEB
@  #04 @015   ----------------------------------------
 .byte   W12
 .byte   N80 ,Fs1 ,v096
 .byte   W84
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
Label_01024C2B:
 .byte   N11 ,Bn1 ,v096
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
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_01024C3E:
 .byte   N11 ,Fs1 ,v096
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
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_01024C51:
 .byte   N11 ,En1 ,v096
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
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_01024C64:
 .byte   N11 ,Fs1 ,v096
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
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01024C2B
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01024C3E
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01024C51
@  #04 @027   ----------------------------------------
Label_01024C86:
 .byte   N11 ,Fs1 ,v096
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
 .byte   W12
 .byte   PEND 
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01024C2B
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01024C3E
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01024C51
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01024C64
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01024C2B
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01024C3E
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01024C51
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01024C86
@  #04 @036   ----------------------------------------
Label_01024CC1:
 .byte   N11 ,En1 ,v096
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
 .byte   W12
 .byte   PEND 
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01024CC1
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01024C86
@  #04 @039   ----------------------------------------
Label_01024CDE:
 .byte   N23 ,Fs1 ,v096
 .byte   W48
 .byte   N02 ,Bn2
 .byte   W02
 .byte   As2
 .byte   W04
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W04
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W04
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W04
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W04
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   W04
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W04
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W04
 .byte   PEND 
@  #04 @040   ----------------------------------------
Label_01024D04:
 .byte   N11 ,Gn1 ,v096
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
 .byte   W12
 .byte   PEND 
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01024C86
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01024CC1
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01024CC1
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01024D04
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01024C86
@  #04 @046   ----------------------------------------
Label_01024D30:
 .byte   N11 ,Bn1 ,v096
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
 .byte   W12
 .byte   PEND 
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01024D30
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01024D04
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01024C86
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01024CC1
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01024CC1
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01024CC1
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01024C86
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01024D30
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01024D30
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01024D04
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01024C86
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01024CC1
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01024CC1
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01024D04
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01024C86
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01024D30
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01024D30
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01024D04
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01024C86
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_01024CC1
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_01024CC1
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_01024CC1
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_01024C86
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_01024D30
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_01024D30
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_01024BEB
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_01024BEB
@  #04 @075   ----------------------------------------
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_01024BEB
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_01024BEB
@  #04 @079   ----------------------------------------
 .byte   W12
 .byte   N80 ,Fs1 ,v096
 .byte   W84
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_01024BEB
@  #04 @081   ----------------------------------------
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_01024BEB
@  #04 @083   ----------------------------------------
 .byte   W96
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_01024BEB
@  #04 @085   ----------------------------------------
 .byte   W96
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_01024BEB
@  #04 @087   ----------------------------------------
 .byte   W12
 .byte   N80 ,Fs1 ,v096
 .byte   W84
@  #04 @088   ----------------------------------------
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_01024C2B
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_01024C3E
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_01024C51
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_01024C64
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_01024C2B
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_01024C3E
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_01024C51
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_01024C86
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_01024C2B
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_01024C3E
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_01024C51
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_01024C64
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_01024C2B
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_01024C3E
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_01024C51
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_01024C86
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_01024CC1
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_01024CC1
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_01024C86
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_01024CDE
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_01024D04
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_01024C86
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_01024CC1
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_01024CC1
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_01024D04
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_01024C86
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_01024D30
@  #04 @119   ----------------------------------------
 .byte   PATT
  .word Label_01024D30
@  #04 @120   ----------------------------------------
 .byte   PATT
  .word Label_01024D04
@  #04 @121   ----------------------------------------
 .byte   PATT
  .word Label_01024C86
@  #04 @122   ----------------------------------------
 .byte   PATT
  .word Label_01024CC1
@  #04 @123   ----------------------------------------
 .byte   PATT
  .word Label_01024CC1
@  #04 @124   ----------------------------------------
 .byte   PATT
  .word Label_01024CC1
@  #04 @125   ----------------------------------------
 .byte   PATT
  .word Label_01024C86
@  #04 @126   ----------------------------------------
 .byte   PATT
  .word Label_01024D30
@  #04 @127   ----------------------------------------
 .byte   PATT
  .word Label_01024D30
@  #04 @128   ----------------------------------------
 .byte   PATT
  .word Label_01024D04
@  #04 @129   ----------------------------------------
 .byte   PATT
  .word Label_01024C86
@  #04 @130   ----------------------------------------
 .byte   PATT
  .word Label_01024CC1
@  #04 @131   ----------------------------------------
 .byte   PATT
  .word Label_01024CC1
@  #04 @132   ----------------------------------------
 .byte   PATT
  .word Label_01024D04
@  #04 @133   ----------------------------------------
 .byte   PATT
  .word Label_01024C86
@  #04 @134   ----------------------------------------
 .byte   PATT
  .word Label_01024D30
@  #04 @135   ----------------------------------------
 .byte   PATT
  .word Label_01024D30
@  #04 @136   ----------------------------------------
 .byte   PATT
  .word Label_01024D04
@  #04 @137   ----------------------------------------
 .byte   PATT
  .word Label_01024C86
@  #04 @138   ----------------------------------------
 .byte   PATT
  .word Label_01024CC1
@  #04 @139   ----------------------------------------
 .byte   PATT
  .word Label_01024CC1
@  #04 @140   ----------------------------------------
 .byte   PATT
  .word Label_01024CC1
@  #04 @141   ----------------------------------------
 .byte   PATT
  .word Label_01024C86
@  #04 @142   ----------------------------------------
 .byte   PATT
  .word Label_01024D30
@  #04 @143   ----------------------------------------
 .byte   N11 ,Bn1 ,v096
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
 .byte   W11
 .byte   GOTO
  .word Label_01024BD2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01023BDE:
 .byte   VOICE , 121
 .byte   VOL , 54*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Cn1 ,v096
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #05 @001   ----------------------------------------
Label_01023BF5:
 .byte   N23 ,Fs1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   Dn1 ,v127
 .byte   N23 ,Fs1
 .byte   W24
 .byte   As1 ,v096
 .byte   W24
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_01023C06:
 .byte   N44 ,Cn1 ,v096
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_01023C18:
 .byte   N44 ,As1 ,v096
 .byte   W24
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N23
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N23 ,As1 ,v096
 .byte   W24
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_01023C2B:
 .byte   N44 ,Cn1 ,v096
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01023BF5
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01023C06
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01023C18
@  #05 @008   ----------------------------------------
Label_01023C4C:
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Fs1
 .byte   W24
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_01023C65:
 .byte   N23 ,Fs1 ,v096
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Fs1
 .byte   W24
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_01023C80:
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Fs1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Fs1
 .byte   W24
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01023C65
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01023C80
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01023C65
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01023C80
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01023C65
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01023C2B
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01023BF5
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01023C06
@  #05 @019   ----------------------------------------
Label_01023CC1:
 .byte   N44 ,As1 ,v096
 .byte   W24
 .byte   N23 ,Cn1
 .byte   W24
 .byte   Cs2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   N23 ,Dn1
 .byte   W24
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_01023CD4:
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_01023CF0:
 .byte   N23 ,Fs1 ,v096
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N32 ,As1 ,v127
 .byte   W12
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_01023D0F:
 .byte   W12
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_01023D2B:
 .byte   N23 ,Fs1 ,v096
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,As1 ,v127
 .byte   W12
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01023CD4
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01023CF0
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01023D0F
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01023D2B
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01023CD4
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01023CF0
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01023D0F
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01023D2B
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01023CD4
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01023CF0
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01023D0F
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01023D2B
@  #05 @036   ----------------------------------------
Label_01023D84:
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Cs2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #05 @037   ----------------------------------------
Label_01023D96:
 .byte   N23 ,As1 ,v096
 .byte   W24
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01023D84
@  #05 @039   ----------------------------------------
Label_01023DAA:
 .byte   N23 ,As1 ,v096
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W48
 .byte   PEND 
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01023CD4
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01023CF0
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01023D0F
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01023D2B
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01023CD4
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01023CF0
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01023D0F
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01023D2B
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01023CD4
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01023CF0
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01023D0F
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01023D2B
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01023CD4
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01023CF0
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01023D0F
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01023D2B
@  #05 @056   ----------------------------------------
Label_01023E03:
 .byte   N23 ,Cn1 ,v096
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #05 @057   ----------------------------------------
Label_01023E1F:
 .byte   N23 ,Ds2 ,v096
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01023E1F
@  #05 @059   ----------------------------------------
Label_01023E42:
 .byte   N23 ,Ds2 ,v096
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_01023E03
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01023E1F
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_01023E1F
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01023E42
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_01023E03
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_01023E1F
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_01023E1F
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_01023E42
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_01023E03
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_01023E1F
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_01023E1F
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_01023E42
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_01023C2B
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_01023BF5
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_01023C06
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_01023C18
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_01023C2B
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_01023BF5
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_01023C06
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_01023C18
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_01023C4C
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_01023C65
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_01023C80
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_01023C65
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_01023C80
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_01023C65
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_01023C80
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_01023C65
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_01023C2B
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_01023BF5
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_01023C06
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_01023CC1
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_01023CD4
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_01023CF0
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_01023D0F
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_01023D2B
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_01023CD4
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_01023CF0
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_01023D0F
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_01023D2B
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_01023CD4
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_01023CF0
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_01023D0F
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_01023D2B
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_01023CD4
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_01023CF0
@  #05 @106   ----------------------------------------
 .byte   PATT
  .word Label_01023D0F
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_01023D2B
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_01023D84
@  #05 @109   ----------------------------------------
 .byte   PATT
  .word Label_01023D96
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_01023D84
@  #05 @111   ----------------------------------------
 .byte   PATT
  .word Label_01023DAA
@  #05 @112   ----------------------------------------
 .byte   PATT
  .word Label_01023CD4
@  #05 @113   ----------------------------------------
 .byte   PATT
  .word Label_01023CF0
@  #05 @114   ----------------------------------------
 .byte   PATT
  .word Label_01023D0F
@  #05 @115   ----------------------------------------
 .byte   PATT
  .word Label_01023D2B
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_01023CD4
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_01023CF0
@  #05 @118   ----------------------------------------
 .byte   PATT
  .word Label_01023D0F
@  #05 @119   ----------------------------------------
 .byte   PATT
  .word Label_01023D2B
@  #05 @120   ----------------------------------------
 .byte   PATT
  .word Label_01023CD4
@  #05 @121   ----------------------------------------
 .byte   PATT
  .word Label_01023CF0
@  #05 @122   ----------------------------------------
 .byte   PATT
  .word Label_01023D0F
@  #05 @123   ----------------------------------------
 .byte   PATT
  .word Label_01023D2B
@  #05 @124   ----------------------------------------
 .byte   PATT
  .word Label_01023CD4
@  #05 @125   ----------------------------------------
 .byte   PATT
  .word Label_01023CF0
@  #05 @126   ----------------------------------------
 .byte   PATT
  .word Label_01023D0F
@  #05 @127   ----------------------------------------
 .byte   PATT
  .word Label_01023D2B
@  #05 @128   ----------------------------------------
 .byte   PATT
  .word Label_01023E03
@  #05 @129   ----------------------------------------
 .byte   PATT
  .word Label_01023E1F
@  #05 @130   ----------------------------------------
 .byte   PATT
  .word Label_01023E1F
@  #05 @131   ----------------------------------------
 .byte   PATT
  .word Label_01023E42
@  #05 @132   ----------------------------------------
 .byte   PATT
  .word Label_01023E03
@  #05 @133   ----------------------------------------
 .byte   PATT
  .word Label_01023E1F
@  #05 @134   ----------------------------------------
 .byte   PATT
  .word Label_01023E1F
@  #05 @135   ----------------------------------------
 .byte   PATT
  .word Label_01023E42
@  #05 @136   ----------------------------------------
 .byte   PATT
  .word Label_01023E03
@  #05 @137   ----------------------------------------
 .byte   PATT
  .word Label_01023E1F
@  #05 @138   ----------------------------------------
 .byte   PATT
  .word Label_01023E1F
@  #05 @139   ----------------------------------------
 .byte   PATT
  .word Label_01023E42
@  #05 @140   ----------------------------------------
 .byte   PATT
  .word Label_01023E03
@  #05 @141   ----------------------------------------
 .byte   PATT
  .word Label_01023E1F
@  #05 @142   ----------------------------------------
 .byte   PATT
  .word Label_01023E1F
@  #05 @143   ----------------------------------------
 .byte   N23 ,Ds2 ,v096
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W11
 .byte   GOTO
  .word Label_01023BDE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01022CC6:
 .byte   VOICE , 29
 .byte   VOL , 54*song06_mvl/mxv
 .byte   PAN , c_v-3
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
Label_01022CE0:
 .byte   W12
 .byte   N11 ,Fs2 ,v112
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_01022CEC:
 .byte   N32 ,Cs3 ,v112
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_01022CF8:
 .byte   W12
 .byte   N68 ,Dn3 ,v112
 .byte   W72
 .byte   N32 ,Cs3
 .byte   W12
 .byte   PEND 
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W84
 .byte   N23 ,Dn5
 .byte   W12
@  #06 @027   ----------------------------------------
Label_01022D08:
 .byte   W12
 .byte   N23 ,Dn5 ,v112
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   PEND 
@  #06 @028   ----------------------------------------
Label_01022D17:
 .byte   W24
 .byte   N11 ,Fs3 ,v112
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #06 @029   ----------------------------------------
Label_01022D21:
 .byte   N23 ,En3 ,v112
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #06 @030   ----------------------------------------
Label_01022D2F:
 .byte   W12
 .byte   N68 ,Bn2 ,v112
 .byte   W72
 .byte   N32 ,Cs3
 .byte   W12
 .byte   PEND 
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
Label_01022D3B:
 .byte   N23 ,Dn3 ,v112
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #06 @035   ----------------------------------------
Label_01022D46:
 .byte   N44 ,An3 ,v112
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@  #06 @036   ----------------------------------------
Label_01022D4D:
 .byte   TIE ,En2 ,v112
 .byte   TIE ,Bn2
 .byte   TIE ,Gn3
 .byte   W96
 .byte   PEND 
@  #06 @037   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En2 ,v059
 .byte   Gn3
 .byte   W01
 .byte   N44 ,En2
 .byte   N44 ,Bn2
 .byte   N44 ,Gn3
 .byte   W48
@  #06 @038   ----------------------------------------
Label_01022D64:
 .byte   N92 ,Fs2 ,v112
 .byte   N92 ,Cs3
 .byte   N92 ,Fs3
 .byte   W96
 .byte   PEND 
@  #06 @039   ----------------------------------------
Label_01022D6D:
 .byte   N23 ,Dn3 ,v112
 .byte   W48
 .byte   N44 ,Fs3
 .byte   W48
 .byte   PEND 
@  #06 @040   ----------------------------------------
 .byte   N68 ,En3
 .byte   W72
 .byte   N23
 .byte   W24
@  #06 @041   ----------------------------------------
Label_01022D7A:
 .byte   N23 ,En3 ,v112
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #06 @042   ----------------------------------------
Label_01022D85:
 .byte   N23 ,Cs3 ,v112
 .byte   W36
 .byte   N56 ,Bn2
 .byte   W60
 .byte   PEND 
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01022D6D
@  #06 @044   ----------------------------------------
 .byte   N68 ,En3 ,v112
 .byte   W72
 .byte   N23
 .byte   W24
@  #06 @045   ----------------------------------------
Label_01022D98:
 .byte   N23 ,En3 ,v112
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   TIE
 .byte   W12
 .byte   PEND 
@  #06 @046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01022D6D
@  #06 @048   ----------------------------------------
Label_01022DAF:
 .byte   N68 ,An3 ,v112
 .byte   W72
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
@  #06 @049   ----------------------------------------
Label_01022DB7:
 .byte   W24
 .byte   N23 ,Cs3 ,v112
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #06 @050   ----------------------------------------
Label_01022DC1:
 .byte   N23 ,Cs3 ,v112
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N56
 .byte   W60
 .byte   PEND 
@  #06 @051   ----------------------------------------
Label_01022DCB:
 .byte   N44 ,Bn2 ,v112
 .byte   W48
 .byte   Cs3
 .byte   W48
 .byte   PEND 
@  #06 @052   ----------------------------------------
 .byte   N92 ,Dn3
 .byte   W96
@  #06 @053   ----------------------------------------
Label_01022DD5:
 .byte   W24
 .byte   N23 ,Dn3 ,v112
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   TIE ,En3
 .byte   W24
 .byte   PEND 
@  #06 @054   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01022D6D
@  #06 @056   ----------------------------------------
 .byte   N68 ,En3 ,v112
 .byte   W72
 .byte   N23
 .byte   W24
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01022D7A
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_01022D85
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01022D6D
@  #06 @060   ----------------------------------------
 .byte   N68 ,En3 ,v112
 .byte   W72
 .byte   N23
 .byte   W24
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01022D98
@  #06 @062   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs3
 .byte   W01
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_01022D6D
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_01022DAF
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01022DB7
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_01022DC1
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_01022DCB
@  #06 @068   ----------------------------------------
 .byte   N92 ,Dn3 ,v112
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_01022DD5
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   W01
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
 .byte   PATT
  .word Label_01022CE0
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_01022CEC
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_01022CF8
@  #06 @095   ----------------------------------------
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   W84
 .byte   N23 ,Dn5 ,v112
 .byte   W12
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_01022D08
@  #06 @100   ----------------------------------------
 .byte   PATT
  .word Label_01022D17
@  #06 @101   ----------------------------------------
 .byte   PATT
  .word Label_01022D21
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_01022D2F
@  #06 @103   ----------------------------------------
 .byte   W96
@  #06 @104   ----------------------------------------
 .byte   W96
@  #06 @105   ----------------------------------------
 .byte   W96
@  #06 @106   ----------------------------------------
 .byte   PATT
  .word Label_01022D3B
@  #06 @107   ----------------------------------------
 .byte   PATT
  .word Label_01022D46
@  #06 @108   ----------------------------------------
 .byte   PATT
  .word Label_01022D4D
@  #06 @109   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En2 ,v059
 .byte   Gn3
 .byte   W01
 .byte   N44 ,En2 ,v112
 .byte   N44 ,Bn2
 .byte   N44 ,Gn3
 .byte   W48
@  #06 @110   ----------------------------------------
 .byte   PATT
  .word Label_01022D64
@  #06 @111   ----------------------------------------
 .byte   PATT
  .word Label_01022D6D
@  #06 @112   ----------------------------------------
 .byte   N68 ,En3 ,v112
 .byte   W72
 .byte   N23
 .byte   W24
@  #06 @113   ----------------------------------------
 .byte   PATT
  .word Label_01022D7A
@  #06 @114   ----------------------------------------
 .byte   PATT
  .word Label_01022D85
@  #06 @115   ----------------------------------------
 .byte   PATT
  .word Label_01022D6D
@  #06 @116   ----------------------------------------
 .byte   N68 ,En3 ,v112
 .byte   W72
 .byte   N23
 .byte   W24
@  #06 @117   ----------------------------------------
 .byte   PATT
  .word Label_01022D98
@  #06 @118   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs3
 .byte   W01
@  #06 @119   ----------------------------------------
 .byte   PATT
  .word Label_01022D6D
@  #06 @120   ----------------------------------------
 .byte   PATT
  .word Label_01022DAF
@  #06 @121   ----------------------------------------
 .byte   PATT
  .word Label_01022DB7
@  #06 @122   ----------------------------------------
 .byte   PATT
  .word Label_01022DC1
@  #06 @123   ----------------------------------------
 .byte   PATT
  .word Label_01022DCB
@  #06 @124   ----------------------------------------
 .byte   N92 ,Dn3 ,v112
 .byte   W96
@  #06 @125   ----------------------------------------
 .byte   PATT
  .word Label_01022DD5
@  #06 @126   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   W01
@  #06 @127   ----------------------------------------
 .byte   PATT
  .word Label_01022D6D
@  #06 @128   ----------------------------------------
 .byte   N68 ,En3 ,v112
 .byte   W72
 .byte   N23
 .byte   W24
@  #06 @129   ----------------------------------------
 .byte   PATT
  .word Label_01022D7A
@  #06 @130   ----------------------------------------
 .byte   PATT
  .word Label_01022D85
@  #06 @131   ----------------------------------------
 .byte   PATT
  .word Label_01022D6D
@  #06 @132   ----------------------------------------
 .byte   N68 ,En3 ,v112
 .byte   W72
 .byte   N23
 .byte   W24
@  #06 @133   ----------------------------------------
 .byte   PATT
  .word Label_01022D98
@  #06 @134   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs3
 .byte   W01
@  #06 @135   ----------------------------------------
 .byte   PATT
  .word Label_01022D6D
@  #06 @136   ----------------------------------------
 .byte   PATT
  .word Label_01022DAF
@  #06 @137   ----------------------------------------
 .byte   PATT
  .word Label_01022DB7
@  #06 @138   ----------------------------------------
 .byte   PATT
  .word Label_01022DC1
@  #06 @139   ----------------------------------------
 .byte   PATT
  .word Label_01022DCB
@  #06 @140   ----------------------------------------
 .byte   N92 ,Dn3 ,v112
 .byte   W96
@  #06 @141   ----------------------------------------
 .byte   PATT
  .word Label_01022DD5
@  #06 @142   ----------------------------------------
 .byte   W96
@  #06 @143   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   GOTO
  .word Label_01022CC6
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	6	@ NumTrks
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

	.end
