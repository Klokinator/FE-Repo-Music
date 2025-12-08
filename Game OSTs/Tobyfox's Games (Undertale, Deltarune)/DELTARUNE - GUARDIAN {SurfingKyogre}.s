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
Label_01022CC6:
 .byte   TEMPO , 140*song06_tbs/2
 .byte   VOICE , 73
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+5
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
Label_01022CDE:
 .byte   N02 ,Cs5 ,v092
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05 ,Cs5
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05 ,Cs5
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_01022CFF:
 .byte   N05 ,Cs5 ,v092
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05 ,Cs5
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01022CDE
@  #01 @011   ----------------------------------------
Label_01022D1F:
 .byte   N05 ,Cs5 ,v092
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05 ,Cs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01022CDE
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01022CFF
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01022CDE
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01022D1F
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
Label_01022D5D:
 .byte   N05 ,Gs3 ,v080
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,En4
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,En4
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,En4
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,En4
 .byte   W12
 .byte   N11 ,Gs3
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_01022D91:
 .byte   N05 ,Gs3 ,v080
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,En4
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,En4
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,En4
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,En4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   N23 ,Ds5
 .byte   W24
 .byte   PEND 
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01022D5D
@  #01 @037   ----------------------------------------
Label_01022DC6:
 .byte   N05 ,Gs3 ,v080
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,En4
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,En4
 .byte   W12
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Bn3 ,v060
 .byte   N05 ,Gs4 ,v080
 .byte   N05 ,Bn4 ,v060
 .byte   W12
 .byte   Bn3
 .byte   N05 ,An4 ,v080
 .byte   N05 ,Bn4 ,v060
 .byte   W12
 .byte   N23 ,Bn3
 .byte   N23 ,Fs4 ,v080
 .byte   N23 ,Bn4 ,v060
 .byte   W24
 .byte   PEND 
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01022D5D
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01022D91
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01022D5D
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01022DC6
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01022D5D
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01022D91
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01022D5D
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01022DC6
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01022D5D
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01022D91
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01022D5D
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01022DC6
@  #01 @050   ----------------------------------------
 .byte   TEMPO , 140*song06_tbs/2
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
 .byte   PATT
  .word Label_01022CDE
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01022CFF
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01022CDE
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01022D1F
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01022CDE
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01022CFF
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01022CDE
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01022D1F
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
 .byte   PATT
  .word Label_01022D5D
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_01022D91
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_01022D5D
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_01022DC6
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_01022D5D
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_01022D91
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_01022D5D
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_01022DC6
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_01022D5D
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_01022D91
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_01022D5D
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_01022DC6
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_01022D5D
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_01022D91
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_01022D5D
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_01022DC6
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01022CC6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_010269EE:
 .byte   VOICE , 85
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v-3
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v-3
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v-3
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
Label_01026A0C:
 .byte   TIE ,Gs3 ,v064
 .byte   W96
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @018   ----------------------------------------
Label_01026A15:
 .byte   W48
 .byte   TIE ,En3 ,v064
 .byte   W48
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_01026A1B:
 .byte   N44 ,Fs3 ,v064
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   En3
 .byte   W01
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01026A0C
@  #02 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs3
 .byte   W01
@  #02 @022   ----------------------------------------
Label_01026A2E:
 .byte   N92 ,Cs4 ,v064
 .byte   W48
 .byte   N44 ,An3
 .byte   W48
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_01026A36:
 .byte   N44 ,Bn3 ,v064
 .byte   N92 ,Ds4
 .byte   W48
 .byte   N44 ,Fs3
 .byte   W48
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01026A0C
@  #02 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs3
 .byte   W01
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01026A15
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01026A1B
@  #02 @028   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W01
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01026A0C
@  #02 @030   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs3
 .byte   W01
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01026A2E
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01026A36
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
Label_01026A6D:
 .byte   N05 ,Cs3 ,v080
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_01026A88:
 .byte   N05 ,Cs3 ,v080
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W24
 .byte   PEND 
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01026A6D
@  #02 @038   ----------------------------------------
Label_01026AA7:
 .byte   N05 ,Cs3 ,v080
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   PEND 
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01026A6D
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01026A88
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01026A6D
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01026AA7
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01026A6D
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01026A88
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01026A6D
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01026AA7
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01026A6D
@  #02 @048   ----------------------------------------
Label_01026AEA:
 .byte   N05 ,Cs3 ,v080
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N23 ,An3 ,v064
 .byte   N05 ,Bn3 ,v080
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N23 ,Bn3 ,v064
 .byte   N23 ,Ds4 ,v080
 .byte   W24
 .byte   PEND 
@  #02 @049   ----------------------------------------
Label_01026B0D:
 .byte   N05 ,Cs3 ,v080
 .byte   N92 ,An3 ,v064
 .byte   N44 ,Cs4
 .byte   W06
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #02 @050   ----------------------------------------
Label_01026B2F:
 .byte   N05 ,Cs3 ,v080
 .byte   N12 ,Bn3 ,v064
 .byte   N44 ,Ds4
 .byte   W06
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N24 ,Fs3 ,v064
 .byte   N05 ,Gs3 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   PEND 
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_01026A0C
@  #02 @068   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs3
 .byte   W01
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_01026A15
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01026A1B
@  #02 @071   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W01
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01026A0C
@  #02 @073   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs3
 .byte   W01
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_01026A2E
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_01026A36
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_01026A0C
@  #02 @077   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs3
 .byte   W01
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01026A15
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_01026A1B
@  #02 @080   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W01
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_01026A0C
@  #02 @082   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs3
 .byte   W01
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_01026A2E
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_01026A36
@  #02 @085   ----------------------------------------
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_01026A6D
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_01026A88
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_01026A6D
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_01026AA7
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_01026A6D
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_01026A88
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_01026A6D
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_01026AA7
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_01026A6D
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_01026A88
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_01026A6D
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_01026AA7
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_01026A6D
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_01026AEA
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_01026B0D
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_01026B2F
@  #02 @103   ----------------------------------------
Label_01026C09:
 .byte   BEND , c_v-1
 .byte   TIE ,Gs3 ,v052
 .byte   TIE ,An3
 .byte   TIE ,Dn4
 .byte   TIE ,Ds4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   PEND 
@  #02 @104   ----------------------------------------
Label_01026CD5:
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Gs3 ,v069
 .byte   Dn4 ,v075
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Fs3 ,v056
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Cs4
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #02 @105   ----------------------------------------
Label_01026D97:
 .byte   BEND , c_v-1
 .byte   TIE ,Bn3 ,v052
 .byte   TIE ,Cn4
 .byte   TIE ,Fn4
 .byte   TIE ,Fs4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   PEND 
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_01026CD5
@  #02 @107   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v072
 .byte   Fn4 ,v078
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,An3 ,v056
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   N11 ,En4
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_01026C09
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_01026CD5
@  #02 @110   ----------------------------------------
 .byte   EOT
 .byte   Gs3 ,v069
 .byte   Dn4 ,v075
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Fs3 ,v056
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Cs4
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_01026D97
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_01026CD5
@  #02 @113   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v072
 .byte   Fn4 ,v078
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,An3 ,v056
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   N11 ,En4
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_01026C09
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_01026CD5
@  #02 @116   ----------------------------------------
 .byte   EOT
 .byte   Gs3 ,v069
 .byte   Dn4 ,v075
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Fs3 ,v056
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Cs4
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_01026D97
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_01026CD5
@  #02 @119   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v072
 .byte   Fn4 ,v078
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,An3 ,v056
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   N11 ,En4
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_01026C09
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_01026CD5
@  #02 @122   ----------------------------------------
 .byte   EOT
 .byte   Gs3 ,v069
 .byte   Dn4 ,v075
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Fs3 ,v056
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Cs4
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_01026D97
@  #02 @124   ----------------------------------------
 .byte   PATT
  .word Label_01026CD5
@  #02 @125   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v072
 .byte   Fn4 ,v078
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,An3 ,v084
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   N11 ,En4
 .byte   W06
 .byte   W06
 .byte   W96
@  #02 @126   ----------------------------------------
 .byte   W96
@  #02 @127   ----------------------------------------
 .byte   W96
@  #02 @128   ----------------------------------------
 .byte   W96
@  #02 @129   ----------------------------------------
 .byte   W96
@  #02 @130   ----------------------------------------
 .byte   W96
@  #02 @131   ----------------------------------------
 .byte   W96
@  #02 @132   ----------------------------------------
 .byte   W96
@  #02 @133   ----------------------------------------
 .byte   W96
@  #02 @134   ----------------------------------------
 .byte   W96
@  #02 @135   ----------------------------------------
 .byte   W96
@  #02 @136   ----------------------------------------
 .byte   W96
@  #02 @137   ----------------------------------------
 .byte   W96
@  #02 @138   ----------------------------------------
 .byte   W96
@  #02 @139   ----------------------------------------
 .byte   W96
@  #02 @140   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_010269EE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01026F6E:
 .byte   VOICE , 52
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,En2 ,v052
 .byte   TIE ,Fn2
 .byte   TIE ,Fs2
 .byte   TIE ,Ds3 ,v028
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
@  #03 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En2 ,v053
 .byte   Fs2 ,v063
 .byte   W01
@  #03 @002   ----------------------------------------
Label_01026FA7:
 .byte   TIE ,Fn2 ,v052
 .byte   TIE ,Fs2
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3 ,v028
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v054
 .byte   Gn2 ,v060
 .byte   W01
@  #03 @004   ----------------------------------------
Label_01026FD3:
 .byte   TIE ,Cs2 ,v052
 .byte   TIE ,Ds2
 .byte   TIE ,En2
 .byte   TIE ,Ds3 ,v028
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs2 ,v051
 .byte   En2 ,v063
 .byte   W01
@  #03 @006   ----------------------------------------
Label_01026FFF:
 .byte   TIE ,En2 ,v052
 .byte   TIE ,Fn2
 .byte   TIE ,Fs2
 .byte   TIE ,Ds3 ,v028
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En2 ,v053
 .byte   Fs2 ,v063
 .byte   W01
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01026FFF
@  #03 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En2 ,v053
 .byte   Fs2 ,v063
 .byte   W01
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01026FA7
@  #03 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v054
 .byte   Gn2 ,v060
 .byte   W01
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01026FD3
@  #03 @013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs2 ,v051
 .byte   En2 ,v063
 .byte   W01
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01026FFF
@  #03 @015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En2 ,v053
 .byte   Fs2 ,v063
 .byte   W01
@  #03 @016   ----------------------------------------
Label_0102705F:
 .byte   W48
 .byte   TIE ,Cs3 ,v064
 .byte   W48
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_01027065:
 .byte   N92 ,Ds3 ,v064
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cs3
 .byte   W01
@  #03 @018   ----------------------------------------
Label_0102706E:
 .byte   N92 ,An2 ,v064
 .byte   W96
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_01027073:
 .byte   N44 ,An2 ,v064
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102705F
@  #03 @021   ----------------------------------------
Label_0102707F:
 .byte   N44 ,Ds3 ,v064
 .byte   W48
 .byte   Bn2
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cs3
 .byte   W01
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0102705F
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01027065
@  #03 @026   ----------------------------------------
 .byte   EOT
 .byte   Cs3
 .byte   W01
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0102706E
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01027073
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0102705F
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102707F
@  #03 @031   ----------------------------------------
 .byte   EOT
 .byte   Cs3
 .byte   W01
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
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
 .byte   PATT
  .word Label_01026FFF
@  #03 @052   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En2 ,v053
 .byte   Fs2 ,v063
 .byte   W01
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01026FA7
@  #03 @054   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v054
 .byte   Gn2 ,v060
 .byte   W01
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01026FD3
@  #03 @056   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs2 ,v051
 .byte   En2 ,v063
 .byte   W01
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01026FFF
@  #03 @058   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En2 ,v053
 .byte   Fs2 ,v063
 .byte   W01
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_01026FFF
@  #03 @060   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En2 ,v053
 .byte   Fs2 ,v063
 .byte   W01
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01026FA7
@  #03 @062   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v054
 .byte   Gn2 ,v060
 .byte   W01
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_01026FD3
@  #03 @064   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs2 ,v051
 .byte   En2 ,v063
 .byte   W01
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01026FFF
@  #03 @066   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En2 ,v053
 .byte   Fs2 ,v063
 .byte   W01
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_0102705F
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_01027065
@  #03 @069   ----------------------------------------
 .byte   EOT
 .byte   Cs3
 .byte   W01
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_0102706E
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_01027073
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_0102705F
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_0102707F
@  #03 @074   ----------------------------------------
 .byte   EOT
 .byte   Cs3
 .byte   W01
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_0102705F
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_01027065
@  #03 @078   ----------------------------------------
 .byte   EOT
 .byte   Cs3
 .byte   W01
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_0102706E
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_01027073
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_0102705F
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_0102707F
@  #03 @083   ----------------------------------------
 .byte   EOT
 .byte   Cs3
 .byte   W01
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
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   W96
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
Label_0102718A:
 .byte   BEND , c_v-1
 .byte   TIE ,Dn2 ,v052
 .byte   TIE ,An2
 .byte   TIE ,Ds3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   PEND 
@  #03 @104   ----------------------------------------
Label_01027254:
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   Ds3
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Cn2 ,v056
 .byte   N11 ,Gn2
 .byte   N11 ,Cs3
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #03 @105   ----------------------------------------
Label_01027313:
 .byte   BEND , c_v-1
 .byte   TIE ,Fs2 ,v052
 .byte   TIE ,Bn2
 .byte   TIE ,Fs3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   PEND 
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_01027254
@  #03 @107   ----------------------------------------
 .byte   EOT
 .byte   Fs2 ,v059
 .byte   Fs3
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,En2 ,v056
 .byte   N11 ,An2
 .byte   N11 ,En3
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #03 @108   ----------------------------------------
 .byte   PATT
  .word Label_0102718A
@  #03 @109   ----------------------------------------
 .byte   PATT
  .word Label_01027254
@  #03 @110   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   Ds3
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Cn2 ,v056
 .byte   N11 ,Gn2
 .byte   N11 ,Cs3
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_01027313
@  #03 @112   ----------------------------------------
 .byte   PATT
  .word Label_01027254
@  #03 @113   ----------------------------------------
 .byte   EOT
 .byte   Fs2 ,v059
 .byte   Fs3
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,En2 ,v056
 .byte   N11 ,An2
 .byte   N11 ,En3
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_0102718A
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_01027254
@  #03 @116   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   Ds3
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Cn2 ,v056
 .byte   N11 ,Gn2
 .byte   N11 ,Cs3
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_01027313
@  #03 @118   ----------------------------------------
 .byte   PATT
  .word Label_01027254
@  #03 @119   ----------------------------------------
 .byte   EOT
 .byte   Fs2 ,v059
 .byte   Fs3
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,En2 ,v056
 .byte   N11 ,An2
 .byte   N11 ,En3
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #03 @120   ----------------------------------------
 .byte   PATT
  .word Label_0102718A
@  #03 @121   ----------------------------------------
 .byte   PATT
  .word Label_01027254
@  #03 @122   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v057
 .byte   Ds3
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Cn2 ,v056
 .byte   N11 ,Gn2
 .byte   N11 ,Cs3
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #03 @123   ----------------------------------------
 .byte   PATT
  .word Label_01027313
@  #03 @124   ----------------------------------------
 .byte   PATT
  .word Label_01027254
@  #03 @125   ----------------------------------------
 .byte   EOT
 .byte   Fs2 ,v059
 .byte   Fs3
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,En2 ,v056
 .byte   N11 ,An2
 .byte   N11 ,En3
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
Label_010274BF:
 .byte   TIE ,Fs1 ,v052
 .byte   TIE ,Cn2
 .byte   TIE ,Fn2
 .byte   TIE ,Fs2
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #03 @126   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   PEND 
 .byte   W92
@  #03 @127   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v048
 .byte   Fn2 ,v054
 .byte   BEND , c_v+0
 .byte   W01
Label_010274EC:
 .byte   TIE ,Gn1 ,v052
 .byte   TIE ,Cs2
 .byte   TIE ,Fs2
 .byte   TIE ,Gn2
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #03 @128   ----------------------------------------
 .byte   W01
 .byte   PEND 
 .byte   W92
 .byte   W03
@  #03 @129   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v049
 .byte   Fs2 ,v055
 .byte   BEND , c_v+0
 .byte   W01
Label_01027519:
 .byte   TIE ,En1 ,v052
 .byte   TIE ,As1
 .byte   TIE ,Ds2
 .byte   TIE ,En2
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #03 @130   ----------------------------------------
 .byte   W01
 .byte   PEND 
 .byte   W92
 .byte   W03
@  #03 @131   ----------------------------------------
 .byte   EOT
 .byte   En1 ,v046
 .byte   Ds2 ,v052
 .byte   BEND , c_v+0
 .byte   W01
@  #03 @132   ----------------------------------------
 .byte   PATT
  .word Label_010274BF
@  #03 @133   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v048
 .byte   Fn2 ,v054
 .byte   BEND , c_v+0
 .byte   W01
@  #03 @134   ----------------------------------------
 .byte   PATT
  .word Label_010274BF
@  #03 @135   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs1 ,v048
 .byte   Fn2 ,v054
 .byte   BEND , c_v+0
 .byte   W01
@  #03 @136   ----------------------------------------
 .byte   PATT
  .word Label_010274EC
@  #03 @137   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v049
 .byte   Fs2 ,v055
 .byte   BEND , c_v+0
 .byte   W01
@  #03 @138   ----------------------------------------
 .byte   PATT
  .word Label_01027519
@  #03 @139   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En1 ,v046
 .byte   Ds2 ,v052
 .byte   BEND , c_v+0
 .byte   W01
@  #03 @140   ----------------------------------------
 .byte   TIE ,Fs2 ,v052
 .byte   TIE ,Bn2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,Fn3
 .byte   N92 ,Fs3
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
@  #03 @141   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs2 ,v059
 .byte   Cn3 ,v064
 .byte   Fn3
 .byte   GOTO
  .word Label_01026F6E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0102785A:
 .byte   VOICE , 14
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
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
Label_01027879:
 .byte   W48
 .byte   N23 ,An3 ,v080
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_01027881:
 .byte   N44 ,Cs4 ,v080
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_01027888:
 .byte   N44 ,Bn3 ,v080
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PEND 
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
  .word Label_01027879
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01027881
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01027888
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
Label_010278A4:
 .byte   W92
 .byte   W03
 .byte   VOICE , 13
 .byte   W01
 .byte   PEND 
@  #04 @034   ----------------------------------------
Label_010278AA:
 .byte   N05 ,Gs3 ,v072
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #04 @035   ----------------------------------------
Label_010278C6:
 .byte   N05 ,Gs3 ,v072
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   PEND 
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_010278AA
@  #04 @037   ----------------------------------------
Label_010278E5:
 .byte   N05 ,Gs3 ,v072
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   PEND 
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_010278AA
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_010278C6
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_010278AA
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_010278E5
@  #04 @042   ----------------------------------------
Label_01027915:
 .byte   W12
 .byte   N11 ,Bn5 ,v080
 .byte   W12
 .byte   N23 ,Gs5 ,v048
 .byte   W24
 .byte   Bn5 ,v080
 .byte   W24
 .byte   N11 ,En5 ,v028
 .byte   W12
 .byte   Gs5 ,v048
 .byte   W12
 .byte   PEND 
@  #04 @043   ----------------------------------------
Label_01027929:
 .byte   N23 ,Bn5 ,v080
 .byte   W24
 .byte   N11 ,En5 ,v028
 .byte   W12
 .byte   Gs5 ,v048
 .byte   W12
 .byte   N23 ,Dn6 ,v080
 .byte   W24
 .byte   Bn5
 .byte   W24
 .byte   PEND 
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01027915
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01027929
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01027915
@  #04 @047   ----------------------------------------
Label_0102794A:
 .byte   N23 ,Bn5 ,v080
 .byte   W24
 .byte   N11 ,En5 ,v028
 .byte   W12
 .byte   Gs5 ,v048
 .byte   W12
 .byte   N23 ,An3 ,v080
 .byte   N23 ,Dn6
 .byte   W24
 .byte   Bn3
 .byte   N23 ,Bn5
 .byte   W24
 .byte   PEND 
@  #04 @048   ----------------------------------------
Label_01027960:
 .byte   N44 ,Cs4 ,v080
 .byte   W12
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N23 ,Gs5 ,v048
 .byte   W24
 .byte   N44 ,Bn3 ,v080
 .byte   N23 ,Bn5
 .byte   W24
 .byte   N11 ,En5 ,v028
 .byte   W12
 .byte   Gs5 ,v048
 .byte   W12
 .byte   PEND 
@  #04 @049   ----------------------------------------
Label_01027979:
 .byte   N44 ,Ds4 ,v080
 .byte   N23 ,Bn5
 .byte   W24
 .byte   N11 ,En5 ,v028
 .byte   W12
 .byte   Gs5 ,v048
 .byte   W12
 .byte   N44 ,Fs3 ,v080
 .byte   N23 ,Dn6
 .byte   W24
 .byte   Bn5
 .byte   W24
 .byte   PEND 
@  #04 @050   ----------------------------------------
Label_0102798F:
 .byte   W92
 .byte   W03
 .byte   VOICE , 14
 .byte   W01
 .byte   PEND 
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
 .byte   PATT
  .word Label_01027879
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_01027881
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_01027888
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
 .byte   PATT
  .word Label_01027879
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_01027881
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_01027888
@  #04 @082   ----------------------------------------
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_010278A4
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_010278AA
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_010278C6
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_010278AA
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_010278E5
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_010278AA
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_010278C6
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_010278AA
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_010278E5
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_01027915
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_01027929
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_01027915
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_01027929
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_01027915
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_0102794A
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_01027960
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_01027979
@  #04 @100   ----------------------------------------
 .byte   W96
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_0102798F
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
 .byte   W96
@  #04 @121   ----------------------------------------
 .byte   W96
@  #04 @122   ----------------------------------------
 .byte   W96
@  #04 @123   ----------------------------------------
 .byte   W96
@  #04 @124   ----------------------------------------
 .byte   W96
@  #04 @125   ----------------------------------------
 .byte   W96
@  #04 @126   ----------------------------------------
 .byte   W96
@  #04 @127   ----------------------------------------
 .byte   W96
@  #04 @128   ----------------------------------------
 .byte   W96
@  #04 @129   ----------------------------------------
 .byte   W96
@  #04 @130   ----------------------------------------
 .byte   W96
@  #04 @131   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0102785A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01027A7A:
 .byte   VOICE , 73
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v-5
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v-5
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
Label_01027A8C:
 .byte   N02 ,Cs5 ,v080
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05 ,Cs5
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05 ,Cs5
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_01027AAD:
 .byte   N05 ,Cs5 ,v080
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05 ,Cs5
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N05 ,Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01027A8C
@  #05 @011   ----------------------------------------
Label_01027ACD:
 .byte   N05 ,Cs5 ,v080
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05 ,Cs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01027A8C
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01027AAD
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01027A8C
@  #05 @015   ----------------------------------------
 .byte   N05 ,Cs5 ,v080
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05 ,Cs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   As5
 .byte   W11
 .byte   VOICE , 49
 .byte   W01
@  #05 @016   ----------------------------------------
Label_01027B0E:
 .byte   W12
 .byte   N03 ,En4 ,v080
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N56 ,En4
 .byte   W12
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
Label_01027B22:
 .byte   W12
 .byte   N03 ,En4 ,v080
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,En4
 .byte   W12
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_01027B35:
 .byte   W12
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01027B0E
@  #05 @021   ----------------------------------------
Label_01027B4C:
 .byte   W48
 .byte   N23 ,En3 ,v080
 .byte   N23 ,En4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_01027B58:
 .byte   N44 ,Gs3 ,v080
 .byte   N44 ,Gs4
 .byte   W48
 .byte   Cs3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_01027B63:
 .byte   N44 ,Fs3 ,v080
 .byte   N44 ,Fs4
 .byte   W48
 .byte   Bn2
 .byte   N44 ,Bn3
 .byte   W48
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_01027B6E:
 .byte   W12
 .byte   N03 ,Cs4 ,v080
 .byte   N03 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,En4
 .byte   W12
 .byte   N11 ,Cs4
 .byte   N11 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N56 ,Cs4
 .byte   N56 ,En4
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
Label_01027B8F:
 .byte   W12
 .byte   N03 ,Cs4 ,v080
 .byte   N03 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N03 ,En4
 .byte   W12
 .byte   N11 ,Cs4
 .byte   N11 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N23 ,Cs4
 .byte   N23 ,En4
 .byte   W12
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_01027BAF:
 .byte   W12
 .byte   N11 ,Cs4 ,v080
 .byte   N11 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01027B0E
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01027B4C
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01027B58
@  #05 @031   ----------------------------------------
Label_01027BD2:
 .byte   N44 ,Fs3 ,v080
 .byte   N44 ,Fs4
 .byte   W48
 .byte   Bn3
 .byte   N44 ,Bn4
 .byte   W48
 .byte   PEND 
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
Label_01027BE7:
 .byte   W12
 .byte   N03 ,En3 ,v068
 .byte   N03 ,En4
 .byte   W12
 .byte   En3
 .byte   N03 ,En4
 .byte   W12
 .byte   En3
 .byte   N03 ,En4
 .byte   W12
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N56 ,En3
 .byte   N56 ,En4
 .byte   W12
 .byte   PEND 
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
Label_01027C0A:
 .byte   W12
 .byte   N03 ,En3 ,v068
 .byte   N03 ,En4
 .byte   W12
 .byte   En3
 .byte   N03 ,En4
 .byte   W12
 .byte   En3
 .byte   N03 ,En4
 .byte   W12
 .byte   N11 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N23 ,En3
 .byte   N23 ,En4
 .byte   W12
 .byte   PEND 
@  #05 @045   ----------------------------------------
Label_01027C2C:
 .byte   W12
 .byte   N11 ,Bn2 ,v068
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01027BE7
@  #05 @047   ----------------------------------------
Label_01027C51:
 .byte   W48
 .byte   N23 ,En3 ,v068
 .byte   N23 ,En4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   PEND 
@  #05 @048   ----------------------------------------
Label_01027C5D:
 .byte   N44 ,Gs3 ,v068
 .byte   N44 ,Gs4
 .byte   W48
 .byte   An3
 .byte   N44 ,An4
 .byte   W48
 .byte   PEND 
@  #05 @049   ----------------------------------------
Label_01027C68:
 .byte   N44 ,Fs3 ,v068
 .byte   N44 ,Fs4
 .byte   W48
 .byte   En3
 .byte   N44 ,En4
 .byte   W48
 .byte   PEND 
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
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   VOICE , 73
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01027A8C
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_01027AAD
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_01027A8C
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01027ACD
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_01027A8C
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01027AAD
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_01027A8C
@  #05 @065   ----------------------------------------
 .byte   N05 ,Cs5 ,v080
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05 ,Cs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   As5
 .byte   W11
 .byte   VOICE , 40
 .byte   W01
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_01027B0E
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_01027B22
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_01027B35
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_01027B0E
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_01027B4C
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_01027B58
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_01027B63
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_01027B6E
@  #05 @075   ----------------------------------------
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_01027B8F
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_01027BAF
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_01027B0E
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_01027B4C
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_01027B58
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_01027BD2
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
 .byte   PATT
  .word Label_01027BE7
@  #05 @093   ----------------------------------------
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_01027C0A
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_01027C2C
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_01027BE7
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_01027C51
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_01027C5D
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_01027C68
@  #05 @100   ----------------------------------------
 .byte   VOICE , 73
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
 .byte   W96
@  #05 @121   ----------------------------------------
 .byte   W96
@  #05 @122   ----------------------------------------
 .byte   W96
@  #05 @123   ----------------------------------------
 .byte   W96
@  #05 @124   ----------------------------------------
 .byte   W96
@  #05 @125   ----------------------------------------
 .byte   W96
@  #05 @126   ----------------------------------------
 .byte   W96
@  #05 @127   ----------------------------------------
 .byte   W96
@  #05 @128   ----------------------------------------
 .byte   W96
@  #05 @129   ----------------------------------------
 .byte   W96
@  #05 @130   ----------------------------------------
 .byte   W96
@  #05 @131   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01027A7A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100C5DE:
 .byte   VOICE , 1
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
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
Label_0100C60A:
 .byte   N32 ,Cs1 ,v080
 .byte   N32 ,Cs2
 .byte   W36
 .byte   Cs1
 .byte   N32 ,Cs2
 .byte   W36
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PEND 
@  #06 @035   ----------------------------------------
Label_0100C61E:
 .byte   N32 ,Cs1 ,v080
 .byte   N32 ,Cs2
 .byte   W36
 .byte   N23 ,Cs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   PEND 
@  #06 @036   ----------------------------------------
Label_0100C637:
 .byte   N32 ,An0 ,v080
 .byte   N32 ,An1
 .byte   W36
 .byte   An0
 .byte   N32 ,An1
 .byte   W36
 .byte   N11 ,An0
 .byte   N11 ,An1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PEND 
@  #06 @037   ----------------------------------------
Label_0100C64B:
 .byte   N32 ,An0 ,v080
 .byte   N32 ,An1
 .byte   W36
 .byte   N11 ,An0
 .byte   N11 ,An1
 .byte   W12
 .byte   N44 ,Bn0
 .byte   N44 ,Bn1
 .byte   W48
 .byte   PEND 
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100C60A
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100C61E
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100C637
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100C64B
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100C60A
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100C61E
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100C637
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100C64B
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100C60A
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100C61E
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100C637
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100C64B
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
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_0100C60A
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100C61E
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100C637
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100C64B
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_0100C60A
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_0100C61E
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100C637
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100C64B
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100C60A
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_0100C61E
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_0100C637
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100C64B
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_0100C60A
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_0100C61E
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_0100C637
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_0100C64B
@  #06 @100   ----------------------------------------
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   W96
@  #06 @103   ----------------------------------------
 .byte   W96
@  #06 @104   ----------------------------------------
 .byte   W96
@  #06 @105   ----------------------------------------
 .byte   W96
@  #06 @106   ----------------------------------------
 .byte   W96
@  #06 @107   ----------------------------------------
 .byte   W96
@  #06 @108   ----------------------------------------
 .byte   W96
@  #06 @109   ----------------------------------------
 .byte   W96
@  #06 @110   ----------------------------------------
 .byte   W96
@  #06 @111   ----------------------------------------
 .byte   W96
@  #06 @112   ----------------------------------------
 .byte   W96
@  #06 @113   ----------------------------------------
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
 .byte   W96
@  #06 @119   ----------------------------------------
 .byte   W96
@  #06 @120   ----------------------------------------
 .byte   W96
@  #06 @121   ----------------------------------------
 .byte   W96
@  #06 @122   ----------------------------------------
 .byte   W96
@  #06 @123   ----------------------------------------
 .byte   W96
@  #06 @124   ----------------------------------------
 .byte   W96
@  #06 @125   ----------------------------------------
 .byte   W96
@  #06 @126   ----------------------------------------
 .byte   W96
@  #06 @127   ----------------------------------------
 .byte   W96
@  #06 @128   ----------------------------------------
 .byte   W96
@  #06 @129   ----------------------------------------
 .byte   W96
@  #06 @130   ----------------------------------------
 .byte   W96
@  #06 @131   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0100C5DE
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_010275BA:
 .byte   VOICE , 34
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cs1 ,v080
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   N56 ,Cs1
 .byte   N56 ,Cs2
 .byte   W60
@  #07 @001   ----------------------------------------
Label_010275D3:
 .byte   N11 ,Cs1 ,v080
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Cs1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   N11 ,Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_010275F6:
 .byte   N11 ,Cs1 ,v080
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   N56 ,Cs1
 .byte   N56 ,Cs2
 .byte   W60
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_010275D3
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_010275F6
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_010275D3
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_010275F6
@  #07 @007   ----------------------------------------
Label_0102761A:
 .byte   N11 ,Cs1 ,v080
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N05 ,Cs1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An1
 .byte   N11 ,An2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_010275F6
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_010275D3
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_010275F6
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_010275D3
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_010275F6
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_010275D3
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_010275F6
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102761A
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_010275F6
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_010275D3
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_010275F6
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_010275D3
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_010275F6
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_010275D3
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_010275F6
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0102761A
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_010275F6
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_010275D3
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_010275F6
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_010275D3
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_010275F6
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_010275D3
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_010275F6
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_0102761A
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
Label_010276B6:
 .byte   N11 ,Cs1 ,v080
 .byte   N11 ,Cs2
 .byte   W36
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W36
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PEND 
@  #07 @035   ----------------------------------------
Label_010276C9:
 .byte   N11 ,Cs1 ,v080
 .byte   N11 ,Cs2
 .byte   W36
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   PEND 
@  #07 @036   ----------------------------------------
Label_010276E0:
 .byte   N11 ,An0 ,v080
 .byte   N11 ,An1
 .byte   W36
 .byte   An0
 .byte   N11 ,An1
 .byte   W36
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PEND 
@  #07 @037   ----------------------------------------
Label_010276F3:
 .byte   N11 ,An0 ,v080
 .byte   N11 ,An1
 .byte   W36
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W48
 .byte   PEND 
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_010276B6
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_010276C9
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_010276E0
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_010276F3
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_010276B6
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_010276C9
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_010276E0
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_010276F3
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_010276B6
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_010276C9
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_010276E0
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_010276F3
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_010275F6
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_010275D3
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_010275F6
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_010275D3
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_010275F6
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_010275D3
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_010275F6
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_0102761A
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_010275F6
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_010275D3
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_010275F6
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_010275D3
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_010275F6
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_010275D3
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_010275F6
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_0102761A
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_010275F6
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_010275D3
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_010275F6
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_010275D3
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_010275F6
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_010275D3
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_010275F6
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_0102761A
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_010275F6
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_010275D3
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_010275F6
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_010275D3
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_010275F6
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_010275D3
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_010275F6
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_0102761A
@  #07 @082   ----------------------------------------
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W96
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_010276B6
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_010276C9
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_010276E0
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_010276F3
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_010276B6
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_010276C9
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_010276E0
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_010276F3
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_010276B6
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_010276C9
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_010276E0
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_010276F3
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_010276B6
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_010276C9
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_010276E0
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_010276F3
@  #07 @100   ----------------------------------------
 .byte   W96
@  #07 @101   ----------------------------------------
 .byte   W96
@  #07 @102   ----------------------------------------
 .byte   W96
@  #07 @103   ----------------------------------------
 .byte   W96
@  #07 @104   ----------------------------------------
 .byte   W96
@  #07 @105   ----------------------------------------
 .byte   W96
@  #07 @106   ----------------------------------------
 .byte   W96
@  #07 @107   ----------------------------------------
 .byte   W96
@  #07 @108   ----------------------------------------
 .byte   W96
@  #07 @109   ----------------------------------------
 .byte   W96
@  #07 @110   ----------------------------------------
 .byte   W96
@  #07 @111   ----------------------------------------
 .byte   W96
@  #07 @112   ----------------------------------------
 .byte   W96
@  #07 @113   ----------------------------------------
 .byte   W96
@  #07 @114   ----------------------------------------
 .byte   W96
@  #07 @115   ----------------------------------------
 .byte   W96
@  #07 @116   ----------------------------------------
 .byte   W96
@  #07 @117   ----------------------------------------
 .byte   W96
@  #07 @118   ----------------------------------------
 .byte   W96
@  #07 @119   ----------------------------------------
 .byte   W96
@  #07 @120   ----------------------------------------
 .byte   W96
@  #07 @121   ----------------------------------------
 .byte   W96
@  #07 @122   ----------------------------------------
 .byte   W96
@  #07 @123   ----------------------------------------
 .byte   W96
@  #07 @124   ----------------------------------------
 .byte   W96
@  #07 @125   ----------------------------------------
 .byte   W96
@  #07 @126   ----------------------------------------
 .byte   W96
@  #07 @127   ----------------------------------------
 .byte   W96
@  #07 @128   ----------------------------------------
 .byte   W96
@  #07 @129   ----------------------------------------
 .byte   W96
@  #07 @130   ----------------------------------------
 .byte   W96
@  #07 @131   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_010275BA
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_010281AE:
 .byte   VOICE , 33
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
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
Label_010281C8:
 .byte   W12
 .byte   N03 ,En5 ,v080
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N56 ,En5
 .byte   W12
 .byte   PEND 
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
Label_010281DC:
 .byte   W12
 .byte   N03 ,En5 ,v080
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N23 ,En5
 .byte   W12
 .byte   PEND 
@  #08 @019   ----------------------------------------
Label_010281EF:
 .byte   W12
 .byte   N11 ,En5 ,v080
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   PEND 
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_010281C8
@  #08 @021   ----------------------------------------
Label_01028206:
 .byte   W48
 .byte   N23 ,En5 ,v080
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   PEND 
@  #08 @022   ----------------------------------------
Label_0102820E:
 .byte   N44 ,Gs5 ,v080
 .byte   W48
 .byte   Cs5
 .byte   W48
 .byte   PEND 
@  #08 @023   ----------------------------------------
Label_01028215:
 .byte   N44 ,Fs5 ,v080
 .byte   W48
 .byte   Bn4
 .byte   W48
 .byte   PEND 
@  #08 @024   ----------------------------------------
Label_0102821C:
 .byte   W12
 .byte   N03 ,Cs5 ,v080
 .byte   N03 ,En5
 .byte   W12
 .byte   Cs5
 .byte   N03 ,En5
 .byte   W12
 .byte   Cs5
 .byte   N03 ,En5
 .byte   W12
 .byte   N11 ,Cs5
 .byte   N11 ,En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Cn5
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N56 ,Cs5
 .byte   N56 ,En5
 .byte   W12
 .byte   PEND 
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
Label_0102823D:
 .byte   W12
 .byte   N03 ,Cs5 ,v080
 .byte   N03 ,En5
 .byte   W12
 .byte   Cs5
 .byte   N03 ,En5
 .byte   W12
 .byte   Cs5
 .byte   N03 ,En5
 .byte   W12
 .byte   N11 ,Cs5
 .byte   N11 ,En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Cn5
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N23 ,Cs5
 .byte   N23 ,En5
 .byte   W12
 .byte   PEND 
@  #08 @027   ----------------------------------------
Label_0102825D:
 .byte   W12
 .byte   N11 ,Cs5 ,v080
 .byte   N11 ,En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   PEND 
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_010281C8
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_01028206
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102820E
@  #08 @031   ----------------------------------------
Label_01028280:
 .byte   N44 ,Fs5 ,v080
 .byte   W48
 .byte   Bn5
 .byte   W48
 .byte   PEND 
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
Label_01028291:
 .byte   W12
 .byte   N03 ,En4 ,v068
 .byte   N03 ,En5
 .byte   W12
 .byte   En4
 .byte   N03 ,En5
 .byte   W12
 .byte   En4
 .byte   N03 ,En5
 .byte   W12
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N56 ,En4
 .byte   N56 ,En5
 .byte   W12
 .byte   PEND 
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
Label_010282B4:
 .byte   W12
 .byte   N03 ,En4 ,v068
 .byte   N03 ,En5
 .byte   W12
 .byte   En4
 .byte   N03 ,En5
 .byte   W12
 .byte   En4
 .byte   N03 ,En5
 .byte   W12
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N23 ,En4
 .byte   N23 ,En5
 .byte   W12
 .byte   PEND 
@  #08 @045   ----------------------------------------
Label_010282D6:
 .byte   W12
 .byte   N11 ,Bn3 ,v068
 .byte   N11 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N11 ,En5
 .byte   W12
 .byte   Bn4
 .byte   N11 ,Bn5
 .byte   W12
 .byte   An4
 .byte   N11 ,An5
 .byte   W12
 .byte   Gs4
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   PEND 
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_01028291
@  #08 @047   ----------------------------------------
Label_010282FB:
 .byte   W48
 .byte   N23 ,En4 ,v068
 .byte   N23 ,En5
 .byte   W24
 .byte   Fs4
 .byte   N23 ,Fs5
 .byte   W24
 .byte   PEND 
@  #08 @048   ----------------------------------------
Label_01028307:
 .byte   N44 ,Gs4 ,v068
 .byte   N44 ,Gs5
 .byte   W48
 .byte   An4
 .byte   N44 ,An5
 .byte   W48
 .byte   PEND 
@  #08 @049   ----------------------------------------
Label_01028312:
 .byte   N44 ,Fs4 ,v068
 .byte   N44 ,Fs5
 .byte   W48
 .byte   En4
 .byte   N44 ,En5
 .byte   W48
 .byte   PEND 
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
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_010281C8
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_010281DC
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_010281EF
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_010281C8
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_01028206
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_0102820E
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_01028215
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_0102821C
@  #08 @075   ----------------------------------------
 .byte   W96
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_0102823D
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_0102825D
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_010281C8
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_01028206
@  #08 @080   ----------------------------------------
 .byte   PATT
  .word Label_0102820E
@  #08 @081   ----------------------------------------
 .byte   PATT
  .word Label_01028280
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
 .byte   PATT
  .word Label_01028291
@  #08 @093   ----------------------------------------
 .byte   W96
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_010282B4
@  #08 @095   ----------------------------------------
 .byte   PATT
  .word Label_010282D6
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_01028291
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_010282FB
@  #08 @098   ----------------------------------------
 .byte   PATT
  .word Label_01028307
@  #08 @099   ----------------------------------------
 .byte   PATT
  .word Label_01028312
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
 .byte   W96
@  #08 @121   ----------------------------------------
 .byte   W96
@  #08 @122   ----------------------------------------
 .byte   W96
@  #08 @123   ----------------------------------------
 .byte   W96
@  #08 @124   ----------------------------------------
 .byte   W96
@  #08 @125   ----------------------------------------
 .byte   W96
@  #08 @126   ----------------------------------------
 .byte   W96
@  #08 @127   ----------------------------------------
 .byte   W96
@  #08 @128   ----------------------------------------
 .byte   W96
@  #08 @129   ----------------------------------------
 .byte   W96
@  #08 @130   ----------------------------------------
 .byte   W96
@  #08 @131   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_010281AE
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song06_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0102292A:
 .byte   VOICE , 102
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+3
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+3
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
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
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
Label_01022956:
 .byte   N05 ,Cs4 ,v096
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #09 @035   ----------------------------------------
Label_01022971:
 .byte   N05 ,Cs4 ,v096
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   N23 ,Ds5
 .byte   W24
 .byte   PEND 
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_01022956
@  #09 @037   ----------------------------------------
Label_01022990:
 .byte   N05 ,Cs4 ,v096
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W24
 .byte   PEND 
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_01022956
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_01022971
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_01022956
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_01022990
@  #09 @042   ----------------------------------------
Label_010229BA:
 .byte   N05 ,Cs4 ,v092
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #09 @043   ----------------------------------------
Label_010229D5:
 .byte   N05 ,Cs4 ,v092
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   N23 ,Ds5
 .byte   W24
 .byte   PEND 
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_010229BA
@  #09 @045   ----------------------------------------
Label_010229F4:
 .byte   N05 ,Cs4 ,v092
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W24
 .byte   PEND 
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_010229BA
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_010229D5
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_010229BA
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_010229F4
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
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   W96
@  #09 @069   ----------------------------------------
 .byte   W96
@  #09 @070   ----------------------------------------
 .byte   W96
@  #09 @071   ----------------------------------------
 .byte   W96
@  #09 @072   ----------------------------------------
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   W96
@  #09 @074   ----------------------------------------
 .byte   W96
@  #09 @075   ----------------------------------------
 .byte   W96
@  #09 @076   ----------------------------------------
 .byte   W96
@  #09 @077   ----------------------------------------
 .byte   W96
@  #09 @078   ----------------------------------------
 .byte   W96
@  #09 @079   ----------------------------------------
 .byte   W96
@  #09 @080   ----------------------------------------
 .byte   W96
@  #09 @081   ----------------------------------------
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   W96
@  #09 @083   ----------------------------------------
 .byte   W96
@  #09 @084   ----------------------------------------
 .byte   PATT
  .word Label_01022956
@  #09 @085   ----------------------------------------
 .byte   PATT
  .word Label_01022971
@  #09 @086   ----------------------------------------
 .byte   PATT
  .word Label_01022956
@  #09 @087   ----------------------------------------
 .byte   PATT
  .word Label_01022990
@  #09 @088   ----------------------------------------
 .byte   PATT
  .word Label_01022956
@  #09 @089   ----------------------------------------
 .byte   PATT
  .word Label_01022971
@  #09 @090   ----------------------------------------
 .byte   PATT
  .word Label_01022956
@  #09 @091   ----------------------------------------
 .byte   PATT
  .word Label_01022990
@  #09 @092   ----------------------------------------
 .byte   PATT
  .word Label_010229BA
@  #09 @093   ----------------------------------------
 .byte   PATT
  .word Label_010229D5
@  #09 @094   ----------------------------------------
 .byte   PATT
  .word Label_010229BA
@  #09 @095   ----------------------------------------
 .byte   PATT
  .word Label_010229F4
@  #09 @096   ----------------------------------------
 .byte   PATT
  .word Label_010229BA
@  #09 @097   ----------------------------------------
 .byte   PATT
  .word Label_010229D5
@  #09 @098   ----------------------------------------
 .byte   PATT
  .word Label_010229BA
@  #09 @099   ----------------------------------------
 .byte   PATT
  .word Label_010229F4
@  #09 @100   ----------------------------------------
 .byte   W96
@  #09 @101   ----------------------------------------
 .byte   W96
@  #09 @102   ----------------------------------------
 .byte   W96
@  #09 @103   ----------------------------------------
 .byte   W96
@  #09 @104   ----------------------------------------
 .byte   W96
@  #09 @105   ----------------------------------------
 .byte   W96
@  #09 @106   ----------------------------------------
 .byte   W96
@  #09 @107   ----------------------------------------
 .byte   W96
@  #09 @108   ----------------------------------------
 .byte   W96
@  #09 @109   ----------------------------------------
 .byte   W96
@  #09 @110   ----------------------------------------
 .byte   W96
@  #09 @111   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #09 @121   ----------------------------------------
 .byte   W96
@  #09 @122   ----------------------------------------
 .byte   W96
@  #09 @123   ----------------------------------------
 .byte   W96
@  #09 @124   ----------------------------------------
 .byte   W96
@  #09 @125   ----------------------------------------
 .byte   W96
@  #09 @126   ----------------------------------------
 .byte   W96
@  #09 @127   ----------------------------------------
 .byte   W96
@  #09 @128   ----------------------------------------
 .byte   W96
@  #09 @129   ----------------------------------------
 .byte   W96
@  #09 @130   ----------------------------------------
 .byte   W96
@  #09 @131   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0102292A
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song06_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01028466:
 .byte   VOICE , 121
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Dn1 ,v056
 .byte   N11 ,En1 ,v092
 .byte   N05 ,Fs1 ,v052
 .byte   N11 ,An1 ,v056
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v040
 .byte   N11 ,An1 ,v056
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   Ds1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   N05 ,Fs2 ,v048
 .byte   W06
 .byte   Ds1 ,v036
 .byte   N05 ,Fs1 ,v028
 .byte   N11 ,Fs2
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v040
 .byte   N11 ,An1 ,v056
 .byte   W06
 .byte   N05 ,Ds1 ,v068
 .byte   N05 ,Fs1 ,v028
 .byte   N05 ,Fs2 ,v048
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Fs1 ,v052
 .byte   N23 ,Cs2 ,v080
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
@  #10 @001   ----------------------------------------
Label_010284D5:
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v052
 .byte   N11 ,An1 ,v056
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v040
 .byte   N11 ,An1 ,v056
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   Ds1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Ds1 ,v036
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v040
 .byte   N11 ,An1 ,v056
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   Dn1 ,v056
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v040
 .byte   N11 ,An1 ,v056
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N11 ,Ds1 ,v076
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v040
 .byte   N11 ,An1 ,v056
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_0102853D:
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Dn1 ,v056
 .byte   N11 ,En1 ,v092
 .byte   N05 ,Fs1 ,v052
 .byte   N11 ,An1 ,v056
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v040
 .byte   N11 ,An1 ,v056
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   Ds1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   N05 ,Fs2 ,v048
 .byte   W06
 .byte   Ds1 ,v036
 .byte   N05 ,Fs1 ,v028
 .byte   N11 ,Fs2
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v040
 .byte   N11 ,An1 ,v056
 .byte   W06
 .byte   N05 ,Ds1 ,v068
 .byte   N05 ,Fs1 ,v028
 .byte   N05 ,Fs2 ,v048
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Fs1 ,v052
 .byte   N23 ,Cs2 ,v080
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   PEND 
@  #10 @003   ----------------------------------------
Label_010285A3:
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,En1 ,v072
 .byte   N05 ,Fs1 ,v052
 .byte   N11 ,An1 ,v056
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v040
 .byte   N11 ,An1 ,v056
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   Ds1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Ds1 ,v036
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v040
 .byte   N11 ,An1 ,v056
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   Dn1 ,v056
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N02 ,Dn1 ,v036
 .byte   N02 ,Fs1 ,v040
 .byte   N11 ,An1 ,v056
 .byte   W03
 .byte   N02 ,Dn1 ,v048
 .byte   W03
 .byte   Dn1 ,v056
 .byte   N02 ,Fs1 ,v028
 .byte   W03
 .byte   Dn1 ,v068
 .byte   W03
 .byte   N05 ,Dn1 ,v072
 .byte   N11 ,En1 ,v056
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Dn1 ,v068
 .byte   N11 ,En1 ,v076
 .byte   N05 ,Fs1 ,v040
 .byte   N11 ,An1 ,v056
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   PEND 
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_0102853D
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_010284D5
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102853D
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_010285A3
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_0102853D
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_010284D5
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102853D
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_010285A3
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102853D
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_010284D5
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102853D
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_010285A3
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102853D
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_010284D5
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102853D
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_010285A3
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102853D
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_010284D5
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102853D
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_010285A3
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_0102853D
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_010284D5
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_0102853D
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_010285A3
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_0102853D
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_010284D5
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102853D
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_010285A3
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
Label_010286AF:
 .byte   N32 ,Cn1 ,v080
 .byte   N32 ,En1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   N32 ,En2 ,v080
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Ds1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   N05 ,Fs2 ,v048
 .byte   W06
 .byte   Ds1 ,v036
 .byte   N05 ,Fs1 ,v028
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N32 ,Cn1 ,v080
 .byte   N32 ,En1 ,v068
 .byte   N05 ,Fs1 ,v040
 .byte   W06
 .byte   Ds1 ,v068
 .byte   N05 ,Fs1 ,v028
 .byte   N05 ,Fs2 ,v048
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Ds1 ,v068
 .byte   N05 ,Fs1 ,v028
 .byte   N05 ,Fs2 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N23 ,En1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   N23 ,En2 ,v080
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   PEND 
@  #10 @035   ----------------------------------------
Label_0102871A:
 .byte   N32 ,Cn1 ,v080
 .byte   N32 ,En1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Ds1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Ds1 ,v036
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N32 ,En1 ,v068
 .byte   N05 ,Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Ds1 ,v068
 .byte   N05 ,Fs1 ,v028
 .byte   N05 ,Fs2 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N23 ,En1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   PEND 
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_010286AF
@  #10 @037   ----------------------------------------
Label_0102877D:
 .byte   N32 ,Cn1 ,v080
 .byte   N44 ,En1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Ds1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Ds1 ,v036
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N23 ,En1 ,v068
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Ds1 ,v048
 .byte   N05 ,Fs1 ,v028
 .byte   N11 ,Fs2 ,v048
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1 ,v040
 .byte   W06
 .byte   Ds1 ,v048
 .byte   N05 ,Fs1 ,v028
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N05 ,Ds1 ,v068
 .byte   N11 ,En1 ,v056
 .byte   N05 ,Fs1 ,v052
 .byte   N11 ,Fs2 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N05 ,Ds1 ,v068
 .byte   N11 ,En1 ,v060
 .byte   N05 ,Fs1 ,v040
 .byte   N11 ,Fs2 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   PEND 
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_010286AF
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_0102871A
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_010286AF
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102877D
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_010286AF
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_0102871A
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_010286AF
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_0102877D
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_010286AF
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_0102871A
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_010286AF
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_0102877D
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_0102853D
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_010284D5
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_0102853D
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_010285A3
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_0102853D
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_010284D5
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_0102853D
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_010285A3
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_0102853D
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_010284D5
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_0102853D
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_010285A3
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_0102853D
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_010284D5
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_0102853D
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_010285A3
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_0102853D
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_010284D5
@  #10 @068   ----------------------------------------
 .byte   PATT
  .word Label_0102853D
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_010285A3
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_0102853D
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_010284D5
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_0102853D
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_010285A3
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_0102853D
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_010284D5
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_0102853D
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_010285A3
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_0102853D
@  #10 @079   ----------------------------------------
 .byte   PATT
  .word Label_010284D5
@  #10 @080   ----------------------------------------
 .byte   PATT
  .word Label_0102853D
@  #10 @081   ----------------------------------------
 .byte   PATT
  .word Label_010285A3
@  #10 @082   ----------------------------------------
 .byte   W96
@  #10 @083   ----------------------------------------
 .byte   W96
@  #10 @084   ----------------------------------------
 .byte   PATT
  .word Label_010286AF
@  #10 @085   ----------------------------------------
 .byte   PATT
  .word Label_0102871A
@  #10 @086   ----------------------------------------
 .byte   PATT
  .word Label_010286AF
@  #10 @087   ----------------------------------------
 .byte   PATT
  .word Label_0102877D
@  #10 @088   ----------------------------------------
 .byte   PATT
  .word Label_010286AF
@  #10 @089   ----------------------------------------
 .byte   PATT
  .word Label_0102871A
@  #10 @090   ----------------------------------------
 .byte   PATT
  .word Label_010286AF
@  #10 @091   ----------------------------------------
 .byte   PATT
  .word Label_0102877D
@  #10 @092   ----------------------------------------
 .byte   PATT
  .word Label_010286AF
@  #10 @093   ----------------------------------------
 .byte   PATT
  .word Label_0102871A
@  #10 @094   ----------------------------------------
 .byte   PATT
  .word Label_010286AF
@  #10 @095   ----------------------------------------
 .byte   PATT
  .word Label_0102877D
@  #10 @096   ----------------------------------------
 .byte   PATT
  .word Label_010286AF
@  #10 @097   ----------------------------------------
 .byte   PATT
  .word Label_0102871A
@  #10 @098   ----------------------------------------
 .byte   PATT
  .word Label_010286AF
@  #10 @099   ----------------------------------------
 .byte   PATT
  .word Label_0102877D
@  #10 @100   ----------------------------------------
Label_01028921:
 .byte   N32 ,En1 ,v080
 .byte   N11 ,Gn1 ,v056
 .byte   N32 ,An1 ,v076
 .byte   W12
 .byte   N03 ,Gn1 ,v048
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   Gn1 ,v056
 .byte   N32 ,An1 ,v076
 .byte   W12
 .byte   N03 ,Gn1 ,v048
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs1 ,v036
 .byte   N23 ,En2 ,v088
 .byte   W24
 .byte   PEND 
@  #10 @101   ----------------------------------------
Label_0102894D:
 .byte   N11 ,Gn1 ,v056
 .byte   N32 ,An1 ,v076
 .byte   W16
 .byte   N03 ,Gn1 ,v048
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   Gn1 ,v056
 .byte   N23 ,An1 ,v076
 .byte   W12
 .byte   N11 ,Gn2 ,v056
 .byte   W12
 .byte   An1 ,v076
 .byte   N11 ,Gn2 ,v056
 .byte   W12
 .byte   N05 ,Ds1 ,v080
 .byte   N05 ,Gn1 ,v056
 .byte   W06
 .byte   N05
 .byte   N05 ,An1 ,v048
 .byte   W06
 .byte   N11 ,Gn1 ,v060
 .byte   N11 ,An1 ,v056
 .byte   W12
 .byte   PEND 
@  #10 @102   ----------------------------------------
 .byte   PATT
  .word Label_01028921
@  #10 @103   ----------------------------------------
Label_01028985:
 .byte   N32 ,En1 ,v080
 .byte   N11 ,Gn1 ,v056
 .byte   N32 ,An1 ,v076
 .byte   W16
 .byte   N03 ,Gn1 ,v048
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   Gn1 ,v056
 .byte   N23 ,An1 ,v076
 .byte   W12
 .byte   N11 ,Gn2 ,v056
 .byte   W12
 .byte   An1 ,v076
 .byte   N11 ,Gn2 ,v056
 .byte   W12
 .byte   En1
 .byte   N11 ,Gn1
 .byte   N11 ,An1 ,v076
 .byte   W12
 .byte   En1 ,v060
 .byte   N11 ,Gn1
 .byte   N11 ,An1 ,v076
 .byte   W12
 .byte   PEND 
@  #10 @104   ----------------------------------------
 .byte   PATT
  .word Label_01028921
@  #10 @105   ----------------------------------------
 .byte   PATT
  .word Label_0102894D
@  #10 @106   ----------------------------------------
 .byte   PATT
  .word Label_01028921
@  #10 @107   ----------------------------------------
 .byte   PATT
  .word Label_01028985
@  #10 @108   ----------------------------------------
Label_010289CB:
 .byte   N11 ,Cn1 ,v080
 .byte   N32 ,En1
 .byte   N05 ,Fs1 ,v052
 .byte   N11 ,Gn1 ,v056
 .byte   N32 ,An1 ,v076
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v040
 .byte   N03 ,Gn1 ,v048
 .byte   W04
 .byte   N03
 .byte   W02
 .byte   N05 ,Fs1 ,v028
 .byte   W02
 .byte   N03 ,Gn1 ,v048
 .byte   W04
 .byte   N05 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v052
 .byte   N11 ,Gn1 ,v048
 .byte   N05 ,Dn2 ,v056
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v040
 .byte   N11 ,Gn1 ,v056
 .byte   N32 ,An1 ,v076
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v040
 .byte   N03 ,Gn1 ,v048
 .byte   W04
 .byte   N03
 .byte   W02
 .byte   N05 ,Fs1 ,v036
 .byte   W02
 .byte   N03 ,Gn1 ,v048
 .byte   W04
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v052
 .byte   N11 ,Gn1 ,v048
 .byte   W06
 .byte   N05 ,Fs1 ,v040
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1 ,v040
 .byte   N23 ,En2 ,v088
 .byte   W06
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   PEND 
@  #10 @109   ----------------------------------------
Label_01028A4C:
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v052
 .byte   N11 ,Gn1 ,v056
 .byte   N32 ,An1 ,v076
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v040
 .byte   W04
 .byte   N03 ,Gn1 ,v048
 .byte   W02
 .byte   N05 ,Fs1 ,v028
 .byte   W02
 .byte   N03 ,Gn1 ,v048
 .byte   W04
 .byte   N05 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v052
 .byte   N11 ,Gn1 ,v048
 .byte   N05 ,Dn2 ,v056
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v040
 .byte   N11 ,Gn1 ,v056
 .byte   N23 ,An1 ,v076
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Fs1 ,v040
 .byte   N11 ,Gn2 ,v056
 .byte   W06
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v052
 .byte   N11 ,An1 ,v076
 .byte   N11 ,Gn2 ,v056
 .byte   W06
 .byte   N05 ,Fs1 ,v040
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N05 ,Ds1
 .byte   N05 ,Fs1 ,v068
 .byte   N05 ,Gn1 ,v056
 .byte   W06
 .byte   Fs1 ,v036
 .byte   N05 ,Gn1 ,v056
 .byte   N05 ,An1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v052
 .byte   N11 ,Gn1 ,v060
 .byte   N11 ,An1 ,v056
 .byte   W06
 .byte   N05 ,Fs1 ,v040
 .byte   W06
 .byte   PEND 
@  #10 @110   ----------------------------------------
 .byte   PATT
  .word Label_010289CB
@  #10 @111   ----------------------------------------
Label_01028ADD:
 .byte   N11 ,Cn1 ,v080
 .byte   N32 ,En1
 .byte   N05 ,Fs1 ,v052
 .byte   N11 ,Gn1 ,v056
 .byte   N32 ,An1 ,v076
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v040
 .byte   W04
 .byte   N03 ,Gn1 ,v048
 .byte   W02
 .byte   N05 ,Fs1 ,v028
 .byte   W02
 .byte   N03 ,Gn1 ,v048
 .byte   W04
 .byte   N05 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v052
 .byte   N11 ,Gn1 ,v048
 .byte   N05 ,Dn2 ,v056
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v040
 .byte   N11 ,Gn1 ,v056
 .byte   N23 ,An1 ,v076
 .byte   W06
 .byte   N05 ,Fs1 ,v028
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Fs1 ,v040
 .byte   N11 ,Gn2 ,v056
 .byte   W06
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v052
 .byte   N11 ,An1 ,v076
 .byte   N11 ,Gn2 ,v056
 .byte   W06
 .byte   N05 ,Fs1 ,v040
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N05 ,Dn1
 .byte   N11 ,En1 ,v056
 .byte   N05 ,Fs1 ,v068
 .byte   N11 ,Gn1 ,v056
 .byte   N11 ,An1 ,v076
 .byte   W06
 .byte   N05 ,Fs1 ,v036
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,En1 ,v060
 .byte   N05 ,Fs1 ,v052
 .byte   N11 ,Gn1 ,v060
 .byte   N11 ,An1 ,v076
 .byte   W06
 .byte   N05 ,Fs1 ,v040
 .byte   W06
 .byte   PEND 
@  #10 @112   ----------------------------------------
 .byte   PATT
  .word Label_010289CB
@  #10 @113   ----------------------------------------
 .byte   PATT
  .word Label_01028A4C
@  #10 @114   ----------------------------------------
 .byte   PATT
  .word Label_010289CB
@  #10 @115   ----------------------------------------
 .byte   PATT
  .word Label_01028ADD
@  #10 @116   ----------------------------------------
 .byte   W96
@  #10 @117   ----------------------------------------
 .byte   W96
@  #10 @118   ----------------------------------------
 .byte   W96
@  #10 @119   ----------------------------------------
 .byte   W96
@  #10 @120   ----------------------------------------
 .byte   W96
@  #10 @121   ----------------------------------------
 .byte   W96
@  #10 @122   ----------------------------------------
 .byte   W96
@  #10 @123   ----------------------------------------
 .byte   W96
@  #10 @124   ----------------------------------------
 .byte   W96
@  #10 @125   ----------------------------------------
 .byte   W96
@  #10 @126   ----------------------------------------
 .byte   W96
@  #10 @127   ----------------------------------------
 .byte   W96
@  #10 @128   ----------------------------------------
 .byte   W96
@  #10 @129   ----------------------------------------
 .byte   W96
@  #10 @130   ----------------------------------------
 .byte   W96
@  #10 @131   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01028466
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song06_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01024CB2:
 .byte   VOICE , 104
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
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
Label_01024D20:
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #11 @101   ----------------------------------------
Label_01024D3F:
 .byte   N05 ,Ds3 ,v080
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N23 ,Dn4
 .byte   W24
 .byte   PEND 
@  #11 @102   ----------------------------------------
 .byte   PATT
  .word Label_01024D20
@  #11 @103   ----------------------------------------
Label_01024D5E:
 .byte   N05 ,Ds3 ,v080
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   PEND 
@  #11 @104   ----------------------------------------
Label_01024D75:
 .byte   N05 ,Cn3 ,v080
 .byte   N05 ,Cn4 ,v048
 .byte   W06
 .byte   Ds3 ,v080
 .byte   N05 ,Ds4 ,v048
 .byte   W06
 .byte   As3 ,v080
 .byte   N05 ,As4 ,v048
 .byte   W06
 .byte   Fn3 ,v080
 .byte   N05 ,Fn4 ,v048
 .byte   W06
 .byte   Ds3 ,v080
 .byte   N05 ,Ds4 ,v048
 .byte   W12
 .byte   Cn3 ,v080
 .byte   N05 ,Cn4 ,v048
 .byte   W06
 .byte   Ds3 ,v080
 .byte   N05 ,Ds4 ,v048
 .byte   W06
 .byte   As3 ,v080
 .byte   N05 ,As4 ,v048
 .byte   W06
 .byte   Fn3 ,v080
 .byte   N05 ,Fn4 ,v048
 .byte   W06
 .byte   Ds3 ,v080
 .byte   N05 ,Ds4 ,v048
 .byte   W12
 .byte   Cn3 ,v080
 .byte   N05 ,Cn4 ,v048
 .byte   W06
 .byte   Ds3 ,v080
 .byte   N05 ,Ds4 ,v048
 .byte   W06
 .byte   As3 ,v080
 .byte   N05 ,As4 ,v048
 .byte   W06
 .byte   Fn3 ,v080
 .byte   N05 ,Fn4 ,v048
 .byte   W06
 .byte   PEND 
@  #11 @105   ----------------------------------------
Label_01024DCB:
 .byte   N05 ,Ds3 ,v080
 .byte   N05 ,Ds4 ,v048
 .byte   W12
 .byte   Cn3 ,v080
 .byte   N05 ,Cn4 ,v048
 .byte   W06
 .byte   Ds3 ,v080
 .byte   N05 ,Ds4 ,v048
 .byte   W06
 .byte   As3 ,v080
 .byte   N05 ,As4 ,v048
 .byte   W06
 .byte   Fn3 ,v080
 .byte   N05 ,Fn4 ,v048
 .byte   W06
 .byte   Ds3 ,v080
 .byte   N05 ,Ds4 ,v048
 .byte   W12
 .byte   Cn3 ,v080
 .byte   N05 ,Cn4 ,v048
 .byte   W06
 .byte   Ds3 ,v080
 .byte   N05 ,Ds4 ,v048
 .byte   W06
 .byte   As3 ,v080
 .byte   N05 ,As4 ,v048
 .byte   W06
 .byte   Fn3 ,v080
 .byte   N05 ,Fn4 ,v048
 .byte   W06
 .byte   N23 ,Dn4 ,v080
 .byte   N23 ,Dn5 ,v048
 .byte   W24
 .byte   PEND 
@  #11 @106   ----------------------------------------
 .byte   PATT
  .word Label_01024D75
@  #11 @107   ----------------------------------------
Label_01024E15:
 .byte   N05 ,Ds3 ,v080
 .byte   N05 ,Ds4 ,v048
 .byte   W12
 .byte   Cn3 ,v080
 .byte   N05 ,Cn4 ,v048
 .byte   W06
 .byte   Ds3 ,v080
 .byte   N05 ,Ds4 ,v048
 .byte   W06
 .byte   As3 ,v080
 .byte   N05 ,As4 ,v048
 .byte   W06
 .byte   Fn3 ,v080
 .byte   N05 ,Fn4 ,v048
 .byte   W06
 .byte   As2 ,v080
 .byte   N05 ,As3 ,v048
 .byte   W12
 .byte   N11 ,Gn3 ,v080
 .byte   N11 ,Gn4 ,v048
 .byte   W12
 .byte   Gs3 ,v080
 .byte   N11 ,Gs4 ,v048
 .byte   W12
 .byte   N23 ,Fn3 ,v080
 .byte   N23 ,Fn4 ,v048
 .byte   W24
 .byte   PEND 
@  #11 @108   ----------------------------------------
 .byte   PATT
  .word Label_01024D20
@  #11 @109   ----------------------------------------
 .byte   PATT
  .word Label_01024D3F
@  #11 @110   ----------------------------------------
 .byte   PATT
  .word Label_01024D20
@  #11 @111   ----------------------------------------
 .byte   PATT
  .word Label_01024D5E
@  #11 @112   ----------------------------------------
 .byte   PATT
  .word Label_01024D75
@  #11 @113   ----------------------------------------
 .byte   PATT
  .word Label_01024DCB
@  #11 @114   ----------------------------------------
 .byte   PATT
  .word Label_01024D75
@  #11 @115   ----------------------------------------
 .byte   PATT
  .word Label_01024E15
@  #11 @116   ----------------------------------------
 .byte   W96
@  #11 @117   ----------------------------------------
 .byte   W96
@  #11 @118   ----------------------------------------
 .byte   W96
@  #11 @119   ----------------------------------------
 .byte   W96
@  #11 @120   ----------------------------------------
 .byte   W96
@  #11 @121   ----------------------------------------
 .byte   W96
@  #11 @122   ----------------------------------------
 .byte   W96
@  #11 @123   ----------------------------------------
 .byte   W96
@  #11 @124   ----------------------------------------
 .byte   W96
@  #11 @125   ----------------------------------------
 .byte   W96
@  #11 @126   ----------------------------------------
 .byte   W96
@  #11 @127   ----------------------------------------
 .byte   W96
@  #11 @128   ----------------------------------------
 .byte   W96
@  #11 @129   ----------------------------------------
 .byte   W96
@  #11 @130   ----------------------------------------
 .byte   W96
@  #11 @131   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01024CB2
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song06_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01023F1E:
 .byte   VOICE , 81
 .byte   VOL , 54*song06_mvl/mxv
 .byte   PAN , c_v-3
 .byte   VOL , 54*song06_mvl/mxv
 .byte   PAN , c_v-3
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W84
 .byte   N11 ,Gs4 ,v080
 .byte   W12
@  #12 @032   ----------------------------------------
Label_01023F4C:
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   N17 ,Cs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,Cs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,Cs4
 .byte   W12
 .byte   PEND 
@  #12 @033   ----------------------------------------
Label_01023F60:
 .byte   W12
 .byte   N23 ,Cs4 ,v080
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #12 @034   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   W96
@  #12 @050   ----------------------------------------
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   W96
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
 .byte   W48
 .byte   N05 ,Fs4
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #12 @082   ----------------------------------------
 .byte   PATT
  .word Label_01023F4C
@  #12 @083   ----------------------------------------
 .byte   PATT
  .word Label_01023F60
@  #12 @084   ----------------------------------------
 .byte   N11 ,Cs4 ,v080
 .byte   W96
@  #12 @085   ----------------------------------------
 .byte   W96
@  #12 @086   ----------------------------------------
 .byte   W96
@  #12 @087   ----------------------------------------
 .byte   W96
@  #12 @088   ----------------------------------------
 .byte   W96
@  #12 @089   ----------------------------------------
 .byte   W96
@  #12 @090   ----------------------------------------
 .byte   W96
@  #12 @091   ----------------------------------------
 .byte   W96
@  #12 @092   ----------------------------------------
 .byte   W96
@  #12 @093   ----------------------------------------
 .byte   W96
@  #12 @094   ----------------------------------------
 .byte   W96
@  #12 @095   ----------------------------------------
 .byte   W96
@  #12 @096   ----------------------------------------
 .byte   W96
@  #12 @097   ----------------------------------------
 .byte   W96
@  #12 @098   ----------------------------------------
 .byte   W96
@  #12 @099   ----------------------------------------
 .byte   W96
@  #12 @100   ----------------------------------------
 .byte   W96
@  #12 @101   ----------------------------------------
 .byte   W96
@  #12 @102   ----------------------------------------
 .byte   W96
@  #12 @103   ----------------------------------------
 .byte   W96
@  #12 @104   ----------------------------------------
 .byte   W96
@  #12 @105   ----------------------------------------
 .byte   W96
@  #12 @106   ----------------------------------------
 .byte   W96
@  #12 @107   ----------------------------------------
 .byte   W96
@  #12 @108   ----------------------------------------
 .byte   W96
@  #12 @109   ----------------------------------------
 .byte   W96
@  #12 @110   ----------------------------------------
 .byte   W96
@  #12 @111   ----------------------------------------
 .byte   W96
@  #12 @112   ----------------------------------------
 .byte   W96
@  #12 @113   ----------------------------------------
 .byte   W96
@  #12 @114   ----------------------------------------
 .byte   W96
@  #12 @115   ----------------------------------------
 .byte   W96
@  #12 @116   ----------------------------------------
 .byte   W96
@  #12 @117   ----------------------------------------
 .byte   W96
@  #12 @118   ----------------------------------------
 .byte   W96
@  #12 @119   ----------------------------------------
 .byte   W96
@  #12 @120   ----------------------------------------
 .byte   W96
@  #12 @121   ----------------------------------------
 .byte   W96
@  #12 @122   ----------------------------------------
 .byte   W96
@  #12 @123   ----------------------------------------
 .byte   W96
@  #12 @124   ----------------------------------------
 .byte   W96
@  #12 @125   ----------------------------------------
 .byte   W96
@  #12 @126   ----------------------------------------
 .byte   W96
@  #12 @127   ----------------------------------------
 .byte   W96
@  #12 @128   ----------------------------------------
 .byte   W96
@  #12 @129   ----------------------------------------
 .byte   W96
@  #12 @130   ----------------------------------------
 .byte   W96
@  #12 @131   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01023F1E
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song06_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_010247DE:
 .byte   VOICE , 30
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W96
@  #13 @024   ----------------------------------------
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   W96
@  #13 @026   ----------------------------------------
 .byte   W96
@  #13 @027   ----------------------------------------
 .byte   W96
@  #13 @028   ----------------------------------------
 .byte   W96
@  #13 @029   ----------------------------------------
 .byte   W96
@  #13 @030   ----------------------------------------
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   W96
@  #13 @032   ----------------------------------------
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   W96
@  #13 @034   ----------------------------------------
Label_0102480A:
 .byte   N05 ,Cs4 ,v080
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #13 @035   ----------------------------------------
Label_0102482D:
 .byte   N05 ,Cs4 ,v080
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #13 @036   ----------------------------------------
Label_01024850:
 .byte   N05 ,An3 ,v080
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #13 @037   ----------------------------------------
Label_01024873:
 .byte   N05 ,An3 ,v080
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
 .byte   Bn3
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
@  #13 @038   ----------------------------------------
 .byte   PATT
  .word Label_0102480A
@  #13 @039   ----------------------------------------
 .byte   PATT
  .word Label_0102482D
@  #13 @040   ----------------------------------------
 .byte   PATT
  .word Label_01024850
@  #13 @041   ----------------------------------------
 .byte   PATT
  .word Label_01024873
@  #13 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102480A
@  #13 @043   ----------------------------------------
 .byte   PATT
  .word Label_0102482D
@  #13 @044   ----------------------------------------
 .byte   PATT
  .word Label_01024850
@  #13 @045   ----------------------------------------
 .byte   PATT
  .word Label_01024873
@  #13 @046   ----------------------------------------
 .byte   PATT
  .word Label_0102480A
@  #13 @047   ----------------------------------------
 .byte   PATT
  .word Label_0102482D
@  #13 @048   ----------------------------------------
 .byte   PATT
  .word Label_01024850
@  #13 @049   ----------------------------------------
 .byte   PATT
  .word Label_01024873
@  #13 @050   ----------------------------------------
 .byte   W96
@  #13 @051   ----------------------------------------
 .byte   W96
@  #13 @052   ----------------------------------------
 .byte   W96
@  #13 @053   ----------------------------------------
 .byte   W96
@  #13 @054   ----------------------------------------
 .byte   W96
@  #13 @055   ----------------------------------------
 .byte   W96
@  #13 @056   ----------------------------------------
 .byte   W96
@  #13 @057   ----------------------------------------
 .byte   W96
@  #13 @058   ----------------------------------------
 .byte   W96
@  #13 @059   ----------------------------------------
 .byte   W96
@  #13 @060   ----------------------------------------
 .byte   W96
@  #13 @061   ----------------------------------------
 .byte   W96
@  #13 @062   ----------------------------------------
 .byte   W96
@  #13 @063   ----------------------------------------
 .byte   W96
@  #13 @064   ----------------------------------------
 .byte   W96
@  #13 @065   ----------------------------------------
 .byte   W96
@  #13 @066   ----------------------------------------
 .byte   W96
@  #13 @067   ----------------------------------------
 .byte   W96
@  #13 @068   ----------------------------------------
 .byte   W96
@  #13 @069   ----------------------------------------
 .byte   W96
@  #13 @070   ----------------------------------------
 .byte   W96
@  #13 @071   ----------------------------------------
 .byte   W96
@  #13 @072   ----------------------------------------
 .byte   W96
@  #13 @073   ----------------------------------------
 .byte   W96
@  #13 @074   ----------------------------------------
 .byte   W96
@  #13 @075   ----------------------------------------
 .byte   W96
@  #13 @076   ----------------------------------------
 .byte   W96
@  #13 @077   ----------------------------------------
 .byte   W96
@  #13 @078   ----------------------------------------
 .byte   W96
@  #13 @079   ----------------------------------------
 .byte   W96
@  #13 @080   ----------------------------------------
 .byte   W96
@  #13 @081   ----------------------------------------
 .byte   W96
@  #13 @082   ----------------------------------------
 .byte   W96
@  #13 @083   ----------------------------------------
 .byte   W96
@  #13 @084   ----------------------------------------
 .byte   PATT
  .word Label_0102480A
@  #13 @085   ----------------------------------------
 .byte   PATT
  .word Label_0102482D
@  #13 @086   ----------------------------------------
 .byte   PATT
  .word Label_01024850
@  #13 @087   ----------------------------------------
 .byte   PATT
  .word Label_01024873
@  #13 @088   ----------------------------------------
 .byte   PATT
  .word Label_0102480A
@  #13 @089   ----------------------------------------
 .byte   PATT
  .word Label_0102482D
@  #13 @090   ----------------------------------------
 .byte   PATT
  .word Label_01024850
@  #13 @091   ----------------------------------------
 .byte   PATT
  .word Label_01024873
@  #13 @092   ----------------------------------------
 .byte   PATT
  .word Label_0102480A
@  #13 @093   ----------------------------------------
 .byte   PATT
  .word Label_0102482D
@  #13 @094   ----------------------------------------
 .byte   PATT
  .word Label_01024850
@  #13 @095   ----------------------------------------
 .byte   PATT
  .word Label_01024873
@  #13 @096   ----------------------------------------
 .byte   PATT
  .word Label_0102480A
@  #13 @097   ----------------------------------------
 .byte   PATT
  .word Label_0102482D
@  #13 @098   ----------------------------------------
 .byte   PATT
  .word Label_01024850
@  #13 @099   ----------------------------------------
 .byte   PATT
  .word Label_01024873
@  #13 @100   ----------------------------------------
 .byte   W96
@  #13 @101   ----------------------------------------
 .byte   W96
@  #13 @102   ----------------------------------------
 .byte   W96
@  #13 @103   ----------------------------------------
 .byte   W96
@  #13 @104   ----------------------------------------
 .byte   W96
@  #13 @105   ----------------------------------------
 .byte   W96
@  #13 @106   ----------------------------------------
 .byte   W96
@  #13 @107   ----------------------------------------
 .byte   W96
@  #13 @108   ----------------------------------------
Label_0102494C:
 .byte   N05 ,Gs3 ,v080
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #13 @109   ----------------------------------------
 .byte   PATT
  .word Label_0102494C
@  #13 @110   ----------------------------------------
 .byte   PATT
  .word Label_0102494C
@  #13 @111   ----------------------------------------
Label_01024965:
 .byte   N05 ,Gs3 ,v080
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@  #13 @112   ----------------------------------------
 .byte   PATT
  .word Label_0102494C
@  #13 @113   ----------------------------------------
 .byte   PATT
  .word Label_0102494C
@  #13 @114   ----------------------------------------
 .byte   PATT
  .word Label_0102494C
@  #13 @115   ----------------------------------------
 .byte   PATT
  .word Label_01024965
@  #13 @116   ----------------------------------------
 .byte   W96
@  #13 @117   ----------------------------------------
 .byte   W96
@  #13 @118   ----------------------------------------
 .byte   W96
@  #13 @119   ----------------------------------------
 .byte   W96
@  #13 @120   ----------------------------------------
 .byte   W96
@  #13 @121   ----------------------------------------
 .byte   W96
@  #13 @122   ----------------------------------------
 .byte   W96
@  #13 @123   ----------------------------------------
 .byte   W96
@  #13 @124   ----------------------------------------
 .byte   W96
@  #13 @125   ----------------------------------------
 .byte   W96
@  #13 @126   ----------------------------------------
 .byte   W96
@  #13 @127   ----------------------------------------
 .byte   W96
@  #13 @128   ----------------------------------------
 .byte   W96
@  #13 @129   ----------------------------------------
 .byte   W96
@  #13 @130   ----------------------------------------
 .byte   W96
@  #13 @131   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_010247DE
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
