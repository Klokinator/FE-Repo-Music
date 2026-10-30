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
 .byte   TEMPO , 180*song06_tbs/2
 .byte   VOICE , 18
 .byte   PAN , c_v-32
 .byte   VOL , 57*song06_mvl/mxv
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
Label_0102294C:
 .byte   N05 ,Gn5 ,v100
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
Label_01022967:
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
@  #01 @002   ----------------------------------------
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_0102294C
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01022967
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0102294C
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01022967
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0102294C
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01022967
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0102294C
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01022967
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102294C
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01022967
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102294C
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01022967
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102294C
@  #01 @016   ----------------------------------------
Label_010229C3:
 .byte   W24
 .byte   N21 ,Ds5 ,v112
 .byte   W24
 .byte   Dn5 ,v100
 .byte   W24
 .byte   PEND 
Label_010229CC:
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   N21 ,Dn5 ,v112
 .byte   W24
 .byte   Cs5 ,v100
 .byte   W24
 .byte   PEND 
Label_010229D5:
 .byte   W24
 .byte   N21 ,Cs5 ,v112
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   Cn5 ,v100
 .byte   W24
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01022967
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102294C
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01022967
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102294C
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_010229C3
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_010229CC
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_010229D5
@  #01 @026   ----------------------------------------
 .byte   W24
 .byte   N21 ,Cn5 ,v112
 .byte   W24
 .byte   Bn4 ,v100
 .byte   W24
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
Label_01022A0D:
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
Label_01022A2B:
 .byte   N32 ,Gs5 ,v112
 .byte   W36
 .byte   Gn5 ,v100
 .byte   W36
 .byte   N21 ,Fs5
 .byte   W24
 .byte   PEND 
@  #01 @061   ----------------------------------------
Label_01022A36:
 .byte   W24
 .byte   N21 ,Ds5 ,v100
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   PEND 
@  #01 @062   ----------------------------------------
Label_01022A40:
 .byte   N10 ,Cn5 ,v112
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Dn5 ,v100
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Cn5 ,v108
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Dn5 ,v100
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Cn5 ,v112
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Dn5 ,v100
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Cn5 ,v108
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Dn5 ,v100
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PEND 
@  #01 @063   ----------------------------------------
Label_01022A92:
 .byte   N10 ,Bn4 ,v112
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Cs5 ,v100
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Bn4 ,v108
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Cs5 ,v100
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Bn4 ,v112
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Cs5 ,v100
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Bn4 ,v108
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Cs5 ,v100
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PEND 
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01022A40
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01022A92
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   GOTO
  .word Label_01022A0D
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
 .byte   PATT
  .word Label_01022A2B
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_01022A36
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_01022A40
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_01022A92
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_01022A40
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_01022A92
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
 .byte   W12
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 18
 .byte   PAN , c_v-24
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W72
 .byte   W72
@  #02 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @008   ----------------------------------------
Label_01026A04:
 .byte   W24
 .byte   N21 ,En4 ,v112
 .byte   N21 ,As4
 .byte   W24
 .byte   Ds4 ,v100
 .byte   N21 ,An4
 .byte   W24
 .byte   PEND 
Label_01026A11:
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   N21 ,Ds4 ,v112
 .byte   N21 ,An4
 .byte   W24
 .byte   Dn4 ,v100
 .byte   N21 ,Gs4
 .byte   W24
 .byte   PEND 
Label_01026A1E:
 .byte   W24
 .byte   N21 ,Dn4 ,v112
 .byte   N21 ,Gs4
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   Cs4 ,v100
 .byte   N21 ,Gn4
 .byte   W24
 .byte   PEND 
 .byte   W72
@  #02 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @012   ----------------------------------------
 .byte   W72
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01026A04
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01026A11
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01026A1E
@  #02 @016   ----------------------------------------
 .byte   W24
 .byte   N21 ,Cs4 ,v112
 .byte   N21 ,Gn4
 .byte   W24
 .byte   Cn4 ,v100
 .byte   N21 ,Fs4
 .byte   W24
 .byte   N10 ,Cn4 ,v112
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Cn4 ,v100
 .byte   N10 ,Fn4
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   Cn4
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Ds4 ,v112
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Cn4 ,v100
 .byte   N10 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N12 ,Ds4 ,v112
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Cn4 ,v100
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N12
 .byte   N12 ,As4
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   N10 ,Fn4
 .byte   N10 ,Bn4
 .byte   W12
 .byte   Fn4
 .byte   N03 ,As4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   N12 ,Ds4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N10 ,Cn4 ,v112
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Cn4 ,v100
 .byte   N10 ,Fn4
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   Cn4
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Ds4 ,v112
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Dn4 ,v100
 .byte   N10 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   N10 ,Fn4
 .byte   W24
 .byte   W96
@  #02 @020   ----------------------------------------
Label_01026AAE:
 .byte   TIE ,Fn4 ,v100
 .byte   TIE ,Cn5
 .byte   W96
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   EOT
 .byte   Fn4 ,v084
 .byte   N96 ,En4
 .byte   N96 ,As4
 .byte   W96
@  #02 @023   ----------------------------------------
Label_01026ABE:
 .byte   N48 ,Fn4 ,v100
 .byte   N48 ,Gs4
 .byte   W48
 .byte   Gn4
 .byte   N48 ,As4
 .byte   W48
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01026AAE
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   EOT
 .byte   Fn4 ,v084
 .byte   N96 ,En4 ,v100
 .byte   N96 ,As4
 .byte   W96
@  #02 @027   ----------------------------------------
Label_01026AD8:
 .byte   N05 ,Cs4 ,v108
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fn3 ,v100
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs3 ,v108
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fn3 ,v100
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Ds4 ,v108
 .byte   N05 ,As4
 .byte   W06
 .byte   Gn3 ,v100
 .byte   N05 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Ds4
 .byte   N05 ,As4
 .byte   W06
 .byte   As3 ,v108
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gn3 ,v100
 .byte   N05 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Ds4
 .byte   N05 ,As4
 .byte   W06
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_01026B22:
 .byte   TIE ,Gn4 ,v100
 .byte   TIE ,Cn5
 .byte   W96
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   EOT
 .byte   Gn4 ,v084
Label_01026B2D:
 .byte   TIE ,Gn4 ,v100
 .byte   TIE ,Bn4
 .byte   W96
 .byte   PEND 
@  #02 @031   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   Gn4 ,v083
 .byte   W08
 .byte   N03 ,Cn4
 .byte   N01 ,Dn4
 .byte   W01
 .byte   N03
 .byte   N01 ,En4
 .byte   W03
 .byte   N03
 .byte   N01 ,Fn4
 .byte   W01
 .byte   N03
 .byte   N01 ,Gn4
 .byte   W03
 .byte   N03
 .byte   N01 ,An4
 .byte   W01
 .byte   N03
 .byte   N01 ,Bn4
 .byte   W03
 .byte   N03
 .byte   N01 ,Cn5
 .byte   W01
 .byte   N03
 .byte   N01 ,Dn5
 .byte   W03
 .byte   N03
 .byte   N01 ,En5
 .byte   W01
 .byte   N03
 .byte   N01 ,Fn5
 .byte   W03
 .byte   N03
 .byte   N01 ,Gn5
 .byte   W01
 .byte   N03
 .byte   N01 ,An5
 .byte   W03
@  #02 @032   ----------------------------------------
Label_01026B6A:
 .byte   N32 ,Dn5 ,v112
 .byte   N10 ,As5
 .byte   W12
 .byte   An5 ,v100
 .byte   W12
 .byte   As5 ,v108
 .byte   W12
 .byte   N32 ,Cn5 ,v100
 .byte   N10 ,Fn5
 .byte   W12
 .byte   Gn5 ,v112
 .byte   W12
 .byte   Fn5 ,v100
 .byte   W12
 .byte   N21 ,As4
 .byte   N10 ,Dn5 ,v108
 .byte   W12
 .byte   Ds5 ,v100
 .byte   W12
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_01026B8C:
 .byte   N32 ,As4 ,v100
 .byte   N10 ,Fn5 ,v112
 .byte   W12
 .byte   En5 ,v100
 .byte   W12
 .byte   Fn5 ,v108
 .byte   W12
 .byte   N32 ,Fn4 ,v100
 .byte   N10 ,Dn5
 .byte   W12
 .byte   Ds5 ,v112
 .byte   W12
 .byte   Cn5 ,v100
 .byte   W12
 .byte   N21 ,Gn4
 .byte   N10 ,As4 ,v108
 .byte   W12
 .byte   Dn5 ,v100
 .byte   W12
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_01026BAF:
 .byte   TIE ,An4 ,v100
 .byte   TIE ,Cn5
 .byte   W96
 .byte   PEND 
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   EOT
 .byte   An4 ,v084
Label_01026BBA:
 .byte   N21 ,Ds4 ,v112
 .byte   N21 ,Cn5
 .byte   W24
 .byte   N10 ,Ds4 ,v100
 .byte   N10 ,As4
 .byte   W12
 .byte   N21 ,Ds4 ,v108
 .byte   N21 ,Gs4
 .byte   W24
 .byte   N10 ,Ds4 ,v100
 .byte   N10 ,As4
 .byte   W12
 .byte   N66 ,Ds4
 .byte   N66 ,Cn5
 .byte   W24
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_01026BD8:
 .byte   W48
 .byte   N21 ,Ds4 ,v108
 .byte   N21 ,Cn5
 .byte   W24
 .byte   Fn4 ,v100
 .byte   N21 ,Dn5
 .byte   W24
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_01026BE5:
 .byte   N21 ,Gn4 ,v112
 .byte   N21 ,Ds5
 .byte   W24
 .byte   N10 ,Gn4 ,v100
 .byte   N10 ,Dn5
 .byte   W12
 .byte   N21 ,Gn4 ,v108
 .byte   N21 ,Cn5
 .byte   W24
 .byte   N10 ,Gn4 ,v100
 .byte   N10 ,Dn5
 .byte   W12
 .byte   N88 ,Gn4
 .byte   N88 ,Ds5
 .byte   W24
 .byte   PEND 
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
Label_01026C04:
 .byte   N32 ,Ds4 ,v100
 .byte   N32 ,An4
 .byte   W36
 .byte   Fs4
 .byte   N32 ,Cn5
 .byte   W36
 .byte   An4
 .byte   N32 ,Ds5
 .byte   W24
 .byte   PEND 
@  #02 @041   ----------------------------------------
Label_01026C13:
 .byte   W12
 .byte   N32 ,Cn5 ,v100
 .byte   N32 ,Fs5
 .byte   W36
 .byte   N21 ,Ds5
 .byte   N21 ,An5
 .byte   W24
 .byte   Fs5
 .byte   N21 ,Cn6
 .byte   W24
 .byte   PEND 
@  #02 @042   ----------------------------------------
Label_01026C24:
 .byte   N10 ,Fn5 ,v100
 .byte   N10 ,Dn6
 .byte   W12
 .byte   N05 ,En5
 .byte   N05 ,Cs6
 .byte   W06
 .byte   Ds5
 .byte   N05 ,Cn6
 .byte   W06
 .byte   Dn5
 .byte   N05 ,Bn5
 .byte   W06
 .byte   Cs5
 .byte   N05 ,As5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,An5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,Gs5
 .byte   W06
 .byte   As4
 .byte   N05 ,Gn5
 .byte   W06
 .byte   An4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Gs4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Gn4
 .byte   N05 ,En5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   En4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   PEND 
@  #02 @043   ----------------------------------------
Label_01026C64:
 .byte   N21 ,Gn3 ,v112
 .byte   W12
 .byte   N10 ,Gn4 ,v100
 .byte   W12
 .byte   N21 ,Fn3
 .byte   N10 ,Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N21 ,Ds3 ,v108
 .byte   N10 ,Gn5 ,v100
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N21 ,Dn3
 .byte   N10 ,Dn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@  #02 @044   ----------------------------------------
Label_01026C84:
 .byte   N19 ,Cn5 ,v112
 .byte   N19 ,Gs5
 .byte   W24
 .byte   N06 ,Bn4 ,v100
 .byte   N06 ,Gn5
 .byte   W24
 .byte   N19 ,As4
 .byte   N19 ,Fs5
 .byte   W24
 .byte   N06 ,Bn4
 .byte   N06 ,Gn5
 .byte   W24
 .byte   PEND 
@  #02 @045   ----------------------------------------
Label_01026C9B:
 .byte   N05 ,Cn5 ,v108
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Gs4 ,v100
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gs4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Bn4 ,v108
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Gn4 ,v100
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   As4 ,v108
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Fs4 ,v100
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cs4
 .byte   N05 ,As4
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Bn4
 .byte   N05 ,Gn5
 .byte   W24
 .byte   PEND 
@  #02 @046   ----------------------------------------
Label_01026CD7:
 .byte   N05 ,Ds5 ,v108
 .byte   N05 ,Cn6
 .byte   W06
 .byte   Cn5 ,v100
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Gn4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cn5
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Dn5 ,v108
 .byte   N05 ,As5
 .byte   W06
 .byte   As4 ,v100
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   As4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Cn5 ,v108
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Gs4 ,v100
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gs4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Bn4 ,v108
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Gn4 ,v100
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Gn4
 .byte   N05 ,Dn5
 .byte   W06
 .byte   PEND 
@  #02 @047   ----------------------------------------
Label_01026D21:
 .byte   N05 ,Gs4 ,v108
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Fn4 ,v100
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gn4 ,v108
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Ds4 ,v100
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gs4 ,v108
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Ds4 ,v100
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gn4 ,v108
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Dn4 ,v100
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   PEND 
@  #02 @048   ----------------------------------------
Label_01026D6B:
 .byte   N09 ,Gn4 ,v112
 .byte   N09 ,Cn5
 .byte   W12
 .byte   Gn4 ,v100
 .byte   N09 ,Cn5
 .byte   W24
 .byte   Gn4
 .byte   N09 ,Cn5
 .byte   W12
 .byte   As4 ,v112
 .byte   N09 ,Ds5
 .byte   W12
 .byte   Gn4 ,v100
 .byte   N09 ,Cn5
 .byte   W24
 .byte   Gn4
 .byte   N09 ,Cn5
 .byte   W12
 .byte   PEND 
@  #02 @049   ----------------------------------------
Label_01026D89:
 .byte   N10 ,As4 ,v112
 .byte   N10 ,Ds5
 .byte   W12
 .byte   Gn4 ,v100
 .byte   N10 ,Cn5
 .byte   W12
 .byte   Cn5 ,v108
 .byte   N10 ,Fn5
 .byte   W12
 .byte   Cn5 ,v100
 .byte   N10 ,Fs5
 .byte   W12
 .byte   Cn5
 .byte   N03 ,Fn5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   N10 ,As4
 .byte   N10 ,Ds5
 .byte   W12
 .byte   Gn4 ,v108
 .byte   N10 ,Cn5
 .byte   W12
 .byte   Fn4 ,v100
 .byte   N10 ,As4
 .byte   W12
 .byte   PEND 
@  #02 @050   ----------------------------------------
Label_01026DB6:
 .byte   N32 ,An4 ,v112
 .byte   N32 ,Ds5
 .byte   W36
 .byte   Gs4 ,v100
 .byte   N32 ,Dn5
 .byte   W36
 .byte   N21 ,Gn4
 .byte   N21 ,Cs5
 .byte   W24
 .byte   PEND 
@  #02 @051   ----------------------------------------
Label_01026DC7:
 .byte   W24
 .byte   N21 ,En4 ,v100
 .byte   N21 ,As4
 .byte   W24
 .byte   Ds4
 .byte   N21 ,An4
 .byte   W24
 .byte   Dn4
 .byte   N21 ,Gs4
 .byte   W24
 .byte   PEND 
@  #02 @052   ----------------------------------------
Label_01026DD7:
 .byte   N10 ,Cs4 ,v112
 .byte   N10 ,Gn4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Ds4 ,v100
 .byte   N10 ,An4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Cs4 ,v108
 .byte   N10 ,Gn4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Ds4 ,v100
 .byte   N10 ,An4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Cs4 ,v112
 .byte   N10 ,Gn4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Ds4 ,v100
 .byte   N10 ,An4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Cs4 ,v108
 .byte   N10 ,Gn4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Ds4 ,v100
 .byte   N10 ,An4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PEND 
@  #02 @053   ----------------------------------------
Label_01026E39:
 .byte   N10 ,Cn4 ,v112
 .byte   N10 ,Fs4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Dn4 ,v100
 .byte   N10 ,Gs4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Cn4 ,v108
 .byte   N10 ,Fs4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Dn4 ,v100
 .byte   N10 ,Gs4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Cn4 ,v112
 .byte   N10 ,Fs4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Dn4 ,v100
 .byte   N10 ,Gs4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Cn4 ,v108
 .byte   N10 ,Fs4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Dn4 ,v100
 .byte   N10 ,Gs4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PEND 
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01026DD7
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01026E39
@  #02 @056   ----------------------------------------
Label_01026EA5:
 .byte   N09 ,Cn4 ,v112
 .byte   N09 ,Fn4
 .byte   W12
 .byte   Cn4 ,v100
 .byte   N09 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   N09 ,Fn4
 .byte   W12
 .byte   Ds4 ,v112
 .byte   N09 ,Gs4
 .byte   W12
 .byte   Cn4 ,v100
 .byte   N09 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   N09 ,Fn4
 .byte   W12
 .byte   PEND 
@  #02 @057   ----------------------------------------
Label_01026EC3:
 .byte   N10 ,Ds4 ,v112
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Cn4 ,v100
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N10
 .byte   N10 ,As4
 .byte   W12
 .byte   Fn4
 .byte   N10 ,Bn4
 .byte   W12
 .byte   Fn4
 .byte   N03 ,As4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   N10 ,Ds4
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N10 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N10 ,Ds4
 .byte   W12
 .byte   PEND 
@  #02 @058   ----------------------------------------
 .byte   GOTO
  .word Label_01026AAE
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01026AAE
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   EOT
 .byte   Fn4 ,v084
 .byte   N96 ,En4 ,v100
 .byte   N96 ,As4
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01026ABE
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01026AAE
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   EOT
 .byte   Fn4 ,v084
 .byte   N96 ,En4 ,v100
 .byte   N96 ,As4
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_01026AD8
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_01026B22
@  #02 @068   ----------------------------------------
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   EOT
 .byte   Gn4 ,v084
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01026B2D
@  #02 @071   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   Gn4 ,v083
 .byte   W08
 .byte   N03 ,Cn4 ,v100
 .byte   N01 ,Dn4
 .byte   W01
 .byte   N03
 .byte   N01 ,En4
 .byte   W03
 .byte   N03
 .byte   N01 ,Fn4
 .byte   W01
 .byte   N03
 .byte   N01 ,Gn4
 .byte   W03
 .byte   N03
 .byte   N01 ,An4
 .byte   W01
 .byte   N03
 .byte   N01 ,Bn4
 .byte   W03
 .byte   N03
 .byte   N01 ,Cn5
 .byte   W01
 .byte   N03
 .byte   N01 ,Dn5
 .byte   W03
 .byte   N03
 .byte   N01 ,En5
 .byte   W01
 .byte   N03
 .byte   N01 ,Fn5
 .byte   W03
 .byte   N03
 .byte   N01 ,Gn5
 .byte   W01
 .byte   N03
 .byte   N01 ,An5
 .byte   W03
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01026B6A
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_01026B8C
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_01026BAF
@  #02 @075   ----------------------------------------
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   EOT
 .byte   An4 ,v084
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_01026BBA
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01026BD8
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_01026BE5
@  #02 @080   ----------------------------------------
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_01026C04
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_01026C13
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_01026C24
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_01026C64
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_01026C84
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_01026C9B
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_01026CD7
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_01026D21
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_01026D6B
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_01026D89
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_01026DB6
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_01026DC7
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_01026DD7
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_01026E39
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_01026DD7
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_01026E39
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_01026EA5
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_01026EC3
@  #02 @099   ----------------------------------------
 .byte   VOL , 31*song06_mvl/mxv
 .byte   TIE ,Fn4 ,v100
 .byte   TIE ,Cn5
 .byte   W04
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 20*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 18*song06_mvl/mxv
 .byte   W03
@  #02 @100   ----------------------------------------
 .byte   W01
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 14*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 13*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 9*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 6*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song06_mvl/mxv
 .byte   W02
@  #02 @101   ----------------------------------------
 .byte   EOT
 .byte   Fn4 ,v084
 .byte   N96 ,En4
 .byte   N96 ,As4
 .byte   W03
 .byte   VOL , 3*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 1*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
@  #02 @102   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   N48 ,Gs4
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   N48 ,Gn4
 .byte   N48 ,As4
 .byte   W04
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W05
@  #02 @103   ----------------------------------------
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 34
 .byte   PAN , c_v-4
 .byte   VOL , 54*song06_mvl/mxv
 .byte   TIE ,Fn1 ,v100
 .byte   W72
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds1
 .byte   W72
 .byte   W72
@  #03 @002   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cs1
 .byte   W72
 .byte   W64
@  #03 @003   ----------------------------------------
 .byte   EOT
 .byte   W08
 .byte   TIE ,Ds1
 .byte   W72
 .byte   W42
@  #03 @004   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W05
 .byte   BEND , c_v+0
 .byte   N02 ,Ds2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W02
Label_01027143:
 .byte   N10 ,Fn1 ,v112
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_01027155:
 .byte   N10 ,Fn1 ,v112
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01027143
@  #03 @007   ----------------------------------------
Label_0102716A:
 .byte   N10 ,Fn1 ,v112
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01027143
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01027155
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01027143
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102716A
@  #03 @012   ----------------------------------------
Label_0102718E:
 .byte   N10 ,Fn2 ,v112
 .byte   W12
 .byte   Fn2 ,v100
 .byte   W12
 .byte   N21 ,Cn3 ,v112
 .byte   W24
 .byte   Bn2 ,v100
 .byte   W24
 .byte   PEND 
Label_0102719D:
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   N21 ,Bn2 ,v112
 .byte   W24
 .byte   As2 ,v100
 .byte   W24
 .byte   PEND 
Label_010271A6:
 .byte   W24
 .byte   N21 ,As2 ,v112
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   An2 ,v100
 .byte   W24
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01027143
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01027155
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01027143
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102716A
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102718E
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102719D
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_010271A6
@  #03 @022   ----------------------------------------
 .byte   W24
 .byte   N21 ,An2 ,v112
 .byte   W24
 .byte   Gs2 ,v100
 .byte   W24
 .byte   N10 ,Fn2 ,v112
 .byte   W12
 .byte   Fn2 ,v100
 .byte   W24
@  #03 @023   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   Gs2 ,v112
 .byte   W12
 .byte   Fn2 ,v100
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N12 ,Gs2 ,v112
 .byte   W12
 .byte   Fn2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   As2 ,v112
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N10 ,Fn2 ,v112
 .byte   W12
 .byte   Fn2 ,v100
 .byte   W24
@  #03 @025   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   Gs2 ,v112
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   W96
@  #03 @026   ----------------------------------------
Label_01027212:
 .byte   N32 ,Fn2 ,v112
 .byte   W36
 .byte   N21 ,Fn3 ,v100
 .byte   W24
 .byte   N10 ,Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_01027222:
 .byte   N32 ,Fn2 ,v112
 .byte   W36
 .byte   N21 ,Fn3 ,v100
 .byte   W24
 .byte   N10 ,Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_01027232:
 .byte   N32 ,Cn3 ,v112
 .byte   W36
 .byte   Gn2 ,v100
 .byte   W36
 .byte   N21 ,As2
 .byte   W24
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_0102723D:
 .byte   N32 ,Cs3 ,v112
 .byte   W36
 .byte   N10 ,Gs2 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N21 ,As2
 .byte   W24
 .byte   N10 ,Gn2
 .byte   W12
 .byte   PEND 
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01027212
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01027222
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01027232
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0102723D
@  #03 @034   ----------------------------------------
Label_01027262:
 .byte   N09 ,Cn3 ,v112
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01027262
@  #03 @036   ----------------------------------------
Label_01027281:
 .byte   N32 ,Gn2 ,v112
 .byte   W36
 .byte   Dn3 ,v100
 .byte   W36
 .byte   N21 ,Bn2
 .byte   W24
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_0102728C:
 .byte   N32 ,Gn2 ,v112
 .byte   W36
 .byte   An2 ,v100
 .byte   W36
 .byte   N21 ,Bn2
 .byte   W24
 .byte   PEND 
@  #03 @038   ----------------------------------------
Label_01027297:
 .byte   N09 ,As2 ,v112
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   As2 ,v108
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   As2 ,v112
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   As2 ,v108
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   PEND 
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01027297
@  #03 @040   ----------------------------------------
Label_010272B6:
 .byte   N32 ,Fn2 ,v112
 .byte   W36
 .byte   Cn3 ,v100
 .byte   W36
 .byte   N21 ,An2
 .byte   W24
 .byte   PEND 
@  #03 @041   ----------------------------------------
Label_010272C1:
 .byte   N32 ,Fn2 ,v112
 .byte   W36
 .byte   Gn2 ,v100
 .byte   W36
 .byte   N21 ,An2
 .byte   W24
 .byte   PEND 
@  #03 @042   ----------------------------------------
Label_010272CC:
 .byte   N09 ,Gs2 ,v112
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W12
 .byte   Gs2 ,v112
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W12
 .byte   PEND 
@  #03 @043   ----------------------------------------
Label_010272E6:
 .byte   N09 ,Gs2 ,v112
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W12
 .byte   Gs2 ,v112
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W12
 .byte   As2 ,v108
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   PEND 
@  #03 @044   ----------------------------------------
Label_01027300:
 .byte   N32 ,Cn3 ,v112
 .byte   W36
 .byte   Gn3 ,v100
 .byte   W36
 .byte   N21 ,Ds3
 .byte   W24
 .byte   PEND 
@  #03 @045   ----------------------------------------
Label_0102730B:
 .byte   N32 ,Cn3 ,v112
 .byte   W36
 .byte   Gn2 ,v100
 .byte   W36
 .byte   N21 ,Cn3
 .byte   W24
 .byte   PEND 
@  #03 @046   ----------------------------------------
Label_01027316:
 .byte   N32 ,An2 ,v112
 .byte   W36
 .byte   Cn3 ,v100
 .byte   W36
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #03 @047   ----------------------------------------
Label_01027320:
 .byte   W12
 .byte   N32 ,Fs3 ,v100
 .byte   W36
 .byte   N21 ,Ds3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #03 @048   ----------------------------------------
Label_0102732B:
 .byte   N10 ,Gn2 ,v108
 .byte   W12
 .byte   Gn2 ,v112
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   Gn2 ,v112
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   Gn2 ,v112
 .byte   W12
 .byte   PEND 
@  #03 @049   ----------------------------------------
 .byte   N21 ,Gn3
 .byte   W96
@  #03 @050   ----------------------------------------
Label_01027346:
 .byte   W24
 .byte   N21 ,Gn2 ,v100
 .byte   W48
 .byte   N21
 .byte   W24
 .byte   PEND 
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01027346
@  #03 @052   ----------------------------------------
Label_01027353:
 .byte   N21 ,Cn2 ,v100
 .byte   W24
 .byte   N10 ,Dn2
 .byte   W12
 .byte   N32 ,Ds2
 .byte   W36
 .byte   N21 ,Gn2
 .byte   W24
 .byte   PEND 
@  #03 @053   ----------------------------------------
Label_01027361:
 .byte   N21 ,Fn2 ,v112
 .byte   W24
 .byte   N10 ,Gn2 ,v100
 .byte   W12
 .byte   N32 ,An2
 .byte   W36
 .byte   N21 ,Bn2
 .byte   W24
 .byte   PEND 
@  #03 @054   ----------------------------------------
Label_01027370:
 .byte   N09 ,Cn2 ,v112
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   Ds2 ,v112
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #03 @055   ----------------------------------------
Label_01027382:
 .byte   N10 ,Ds2 ,v112
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   Fn2 ,v108
 .byte   W12
 .byte   Fs2 ,v100
 .byte   W12
 .byte   Fn2 ,v112
 .byte   W12
 .byte   Ds2 ,v100
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   PEND 
@  #03 @056   ----------------------------------------
Label_0102739C:
 .byte   N32 ,Fn2 ,v100
 .byte   W36
 .byte   En2
 .byte   W36
 .byte   N21 ,Ds2
 .byte   W24
 .byte   PEND 
@  #03 @057   ----------------------------------------
Label_010273A6:
 .byte   N24 ,Cn2 ,v112
 .byte   W24
 .byte   Cn3 ,v100
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #03 @058   ----------------------------------------
 .byte   N96 ,An2
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   An2
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #03 @062   ----------------------------------------
Label_010273BB:
 .byte   N09 ,Fn2 ,v112
 .byte   W12
 .byte   Fn2 ,v100
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   Gs2 ,v112
 .byte   W12
 .byte   Fn2 ,v100
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #03 @063   ----------------------------------------
Label_010273CD:
 .byte   N10 ,Gs2 ,v112
 .byte   W12
 .byte   Fn2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2 ,v112
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #03 @064   ----------------------------------------
 .byte   GOTO
  .word Label_01027212
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01027212
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_01027222
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_01027232
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_0102723D
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_01027212
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_01027222
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_01027232
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_0102723D
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_01027262
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_01027262
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_01027281
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_0102728C
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_01027297
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_01027297
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_010272B6
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_010272C1
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_010272CC
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_010272E6
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_01027300
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_0102730B
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_01027316
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_01027320
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_0102732B
@  #03 @088   ----------------------------------------
 .byte   N21 ,Gn3 ,v112
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_01027346
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_01027346
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_01027353
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_01027361
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_01027370
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_01027382
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_0102739C
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_010273A6
@  #03 @097   ----------------------------------------
 .byte   N96 ,An2 ,v100
 .byte   W96
@  #03 @098   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #03 @099   ----------------------------------------
 .byte   An2
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_010273BB
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_010273CD
@  #03 @103   ----------------------------------------
 .byte   VOL , 54*song06_mvl/mxv
 .byte   N32 ,Fn2 ,v112
 .byte   W05
 .byte   VOL , 53*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 50*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song06_mvl/mxv
 .byte   N21 ,Fn3 ,v100
 .byte   W05
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W01
 .byte   N10 ,Cn3
 .byte   W02
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song06_mvl/mxv
 .byte   N10 ,As2
 .byte   W05
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 39*song06_mvl/mxv
 .byte   N10 ,Gs2
 .byte   W03
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W01
@  #03 @104   ----------------------------------------
 .byte   N32 ,Fn2 ,v112
 .byte   W02
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 33*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W01
 .byte   N21 ,Fn3 ,v100
 .byte   W02
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song06_mvl/mxv
 .byte   N10 ,Cn3
 .byte   W03
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W01
 .byte   N10 ,As2
 .byte   W02
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song06_mvl/mxv
 .byte   N10 ,Cs3
 .byte   W05
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W04
@  #03 @105   ----------------------------------------
 .byte   VOL , 20*song06_mvl/mxv
 .byte   N32 ,Cn3 ,v112
 .byte   W03
 .byte   VOL , 20*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song06_mvl/mxv
 .byte   N32 ,Gn2 ,v100
 .byte   W03
 .byte   VOL , 13*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 9*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song06_mvl/mxv
 .byte   N21 ,As2
 .byte   W03
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 6*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song06_mvl/mxv
 .byte   W03
@  #03 @106   ----------------------------------------
 .byte   VOL , 3*song06_mvl/mxv
 .byte   N32 ,Cs3 ,v112
 .byte   W05
 .byte   VOL , 3*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   N10 ,Gs2 ,v100
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song06_mvl/mxv
 .byte   N10 ,Ds3
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W01
 .byte   N21 ,As2
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song06_mvl/mxv
 .byte   N10 ,Gn2
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W01
@  #03 @107   ----------------------------------------
 .byte   W02
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 57
 .byte   PAN , c_v-19
 .byte   VOL , 75*song06_mvl/mxv
 .byte   LFOS 25
 .byte   W72
 .byte   W72
@  #04 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @004   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @005   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @006   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @007   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @008   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @009   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @010   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @011   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @012   ----------------------------------------
 .byte   W72
 .byte   W72
@  #04 @013   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
Label_01024139:
 .byte   N09 ,Fn3 ,v112
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   N04 ,Gs3 ,v108
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
 .byte   As3 ,v112
 .byte   W12
 .byte   Gs3 ,v100
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_01024154:
 .byte   N04 ,Cn4 ,v112
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
 .byte   Cs4 ,v108
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W12
 .byte   Cn4 ,v112
 .byte   W12
 .byte   N21 ,Gs3 ,v100
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_0102416B:
 .byte   N04 ,As3 ,v112
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
 .byte   As3 ,v112
 .byte   W12
 .byte   N21 ,Gn3 ,v100
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_01024182:
 .byte   N09 ,Gs3 ,v112
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   Fn3 ,v108
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   Gs3 ,v112
 .byte   W12
 .byte   As3 ,v100
 .byte   W12
 .byte   Gs3 ,v108
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01024139
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01024154
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0102416B
@  #04 @024   ----------------------------------------
Label_010241AB:
 .byte   N09 ,Gs3 ,v112
 .byte   W12
 .byte   As3 ,v100
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   Ds4 ,v112
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   PEND 
@  #04 @025   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W21
 .byte   EOT
 .byte   W03
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N21 ,Ds4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   TIE ,Fn4
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W32
@  #04 @029   ----------------------------------------
Label_010241DB:
 .byte   N32 ,As3 ,v112
 .byte   W36
 .byte   Fn3 ,v100
 .byte   W36
 .byte   N21 ,Ds3
 .byte   W24
 .byte   PEND 
@  #04 @030   ----------------------------------------
Label_010241E6:
 .byte   N32 ,Dn3 ,v112
 .byte   W36
 .byte   Ds3 ,v100
 .byte   W36
 .byte   N21 ,Dn3
 .byte   W24
 .byte   PEND 
@  #04 @031   ----------------------------------------
Label_010241F1:
 .byte   N32 ,Cn3 ,v112
 .byte   W36
 .byte   Fn3 ,v100
 .byte   W36
 .byte   N21 ,Gn3
 .byte   W24
 .byte   PEND 
@  #04 @032   ----------------------------------------
Label_010241FC:
 .byte   N32 ,An3 ,v112
 .byte   W36
 .byte   Cn4 ,v100
 .byte   W36
 .byte   N21 ,Dn4
 .byte   W24
 .byte   PEND 
@  #04 @033   ----------------------------------------
Label_01024207:
 .byte   N21 ,Ds4 ,v112
 .byte   W24
 .byte   N10 ,Dn4 ,v100
 .byte   W12
 .byte   N21 ,Cn4 ,v108
 .byte   W24
 .byte   N10 ,Dn4 ,v100
 .byte   W12
 .byte   N66 ,Ds4
 .byte   W24
 .byte   PEND 
@  #04 @034   ----------------------------------------
Label_0102421B:
 .byte   W48
 .byte   N21 ,Ds4 ,v108
 .byte   W24
 .byte   Fn4 ,v100
 .byte   W24
 .byte   PEND 
@  #04 @035   ----------------------------------------
Label_01024224:
 .byte   N21 ,Gn4 ,v112
 .byte   W24
 .byte   N10 ,Fn4 ,v100
 .byte   W12
 .byte   N21 ,Ds4 ,v108
 .byte   W24
 .byte   N10 ,Fn4 ,v100
 .byte   W12
 .byte   N88 ,Gn4
 .byte   W24
 .byte   PEND 
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
Label_01024239:
 .byte   N21 ,An4 ,v100
 .byte   W24
 .byte   N10 ,Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W12
 .byte   PEND 
@  #04 @038   ----------------------------------------
Label_0102424C:
 .byte   W12
 .byte   N21 ,Ds4 ,v100
 .byte   W24
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N21 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@  #04 @039   ----------------------------------------
 .byte   N84 ,Dn4
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
 .byte   GOTO
  .word Label_01024139
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01024139
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01024154
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_0102416B
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01024182
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01024139
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01024154
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_0102416B
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_010241AB
@  #04 @064   ----------------------------------------
 .byte   TIE ,Ds4 ,v100
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W21
 .byte   EOT
 .byte   W03
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N21 ,Ds4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #04 @066   ----------------------------------------
 .byte   TIE ,Fn4
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W32
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_010241DB
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_010241E6
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_010241F1
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_010241FC
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_01024207
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_0102421B
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_01024224
@  #04 @075   ----------------------------------------
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_01024239
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_0102424C
@  #04 @078   ----------------------------------------
 .byte   N84 ,Dn4 ,v100
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
 .byte   VOL , 75*song06_mvl/mxv
 .byte   N09 ,Fn3 ,v112
 .byte   W04
 .byte   VOL , 74*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song06_mvl/mxv
 .byte   W02
 .byte   N09 ,Gn3 ,v100
 .byte   W01
 .byte   VOL , 72*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 70*song06_mvl/mxv
 .byte   W02
 .byte   N04 ,Gs3 ,v108
 .byte   W01
 .byte   VOL , 69*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 69*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song06_mvl/mxv
 .byte   W02
 .byte   N04 ,Fn3 ,v100
 .byte   W01
 .byte   VOL , 67*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 66*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 66*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 65*song06_mvl/mxv
 .byte   N04 ,As3 ,v112
 .byte   W03
 .byte   VOL , 64*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 63*song06_mvl/mxv
 .byte   N04 ,Gs3 ,v100
 .byte   W03
 .byte   VOL , 62*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song06_mvl/mxv
 .byte   N04 ,Gn3 ,v108
 .byte   W03
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 59*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song06_mvl/mxv
 .byte   W02
 .byte   N04 ,Fn3 ,v100
 .byte   W01
 .byte   VOL , 57*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song06_mvl/mxv
 .byte   W02
@  #04 @095   ----------------------------------------
 .byte   N04 ,Cn4 ,v112
 .byte   W01
 .byte   VOL , 55*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 53*song06_mvl/mxv
 .byte   W02
 .byte   N04 ,Fn3 ,v100
 .byte   W01
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song06_mvl/mxv
 .byte   N04 ,Cs4 ,v108
 .byte   W03
 .byte   VOL , 50*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song06_mvl/mxv
 .byte   N04 ,Fn3 ,v100
 .byte   W03
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N04 ,Cn4 ,v112
 .byte   W03
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W03
 .byte   N21 ,Gs3 ,v100
 .byte   W01
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W02
 .byte   N09
 .byte   W01
 .byte   VOL , 38*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W02
@  #04 @096   ----------------------------------------
 .byte   N04 ,As3 ,v112
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song06_mvl/mxv
 .byte   N04 ,En3 ,v100
 .byte   W03
 .byte   VOL , 33*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song06_mvl/mxv
 .byte   N04 ,Cn4 ,v108
 .byte   W03
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song06_mvl/mxv
 .byte   N04 ,En3 ,v100
 .byte   W03
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W02
 .byte   N04 ,As3 ,v112
 .byte   W01
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W02
 .byte   N21 ,Gn3 ,v100
 .byte   W01
 .byte   VOL , 23*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 19*song06_mvl/mxv
 .byte   N09
 .byte   W03
 .byte   VOL , 18*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W03
@  #04 @097   ----------------------------------------
 .byte   VOL , 17*song06_mvl/mxv
 .byte   N09 ,Gs3 ,v112
 .byte   W03
 .byte   VOL , 16*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song06_mvl/mxv
 .byte   N09 ,Gn3 ,v100
 .byte   W03
 .byte   VOL , 13*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W03
 .byte   N09 ,Fn3 ,v108
 .byte   W01
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W02
 .byte   N09 ,Gn3 ,v100
 .byte   W01
 .byte   VOL , 9*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W02
 .byte   N09 ,Gs3 ,v112
 .byte   W01
 .byte   VOL , 6*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W02
 .byte   N09 ,As3 ,v100
 .byte   W01
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song06_mvl/mxv
 .byte   N09 ,Gs3 ,v108
 .byte   W03
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song06_mvl/mxv
 .byte   N09 ,Gn3 ,v100
 .byte   W03
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W03
@  #04 @098   ----------------------------------------
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song06_mvl/mxv
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 65*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 121
 .byte   N01 ,An2 ,v100
 .byte   W72
 .byte   W72
@  #05 @001   ----------------------------------------
 .byte   N01
 .byte   W72
 .byte   W72
@  #05 @002   ----------------------------------------
 .byte   N01
 .byte   W72
 .byte   W72
@  #05 @003   ----------------------------------------
 .byte   N01
 .byte   W72
 .byte   W72
@  #05 @004   ----------------------------------------
 .byte   W24
 .byte   N01
 .byte   W48
Label_01023057:
 .byte   N01 ,An2 ,v100
 .byte   W48
@  #05 @005   ----------------------------------------
 .byte   Dn1
 .byte   N01 ,An2
 .byte   W24
 .byte   PEND 
 .byte   W24
 .byte   N01
 .byte   W48
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01023057
@  #05 @007   ----------------------------------------
 .byte   W24
 .byte   N01 ,An2 ,v100
 .byte   W48
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01023057
@  #05 @009   ----------------------------------------
 .byte   W24
 .byte   N01 ,An2 ,v100
 .byte   W48
Label_01023077:
 .byte   N01 ,An2 ,v100
 .byte   W36
@  #05 @010   ----------------------------------------
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N01 ,An2 ,v100
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   PEND 
Label_01023091:
 .byte   N01 ,Cn1 ,v100
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Dn1
 .byte   N01 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,An2
 .byte   W24
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_010230A2:
 .byte   N01 ,Cn1 ,v100
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Dn1
 .byte   N01 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,An2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
Label_010230B5:
 .byte   N01 ,Cn1 ,v100
 .byte   W12
 .byte   N01
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   Dn1
 .byte   N01 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
 .byte   W24
 .byte   An2
 .byte   W48
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01023057
@  #05 @014   ----------------------------------------
 .byte   W24
 .byte   N01 ,An2 ,v100
 .byte   W48
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01023077
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01023091
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_010230A2
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_010230B5
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_010230B5
@  #05 @020   ----------------------------------------
Label_010230EE:
 .byte   N01 ,Dn1 ,v100
 .byte   N01 ,An2
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_010230FD:
 .byte   N01 ,Dn1 ,v100
 .byte   W24
 .byte   N01
 .byte   N01 ,An2
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N01
 .byte   N01 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   N01
 .byte   N01 ,An2
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N01
 .byte   N01 ,An2
 .byte   W24
@  #05 @023   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1 ,v100
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1 ,v100
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1 ,v100
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
@  #05 @024   ----------------------------------------
Label_01023139:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,As1
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N01 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Gs1 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Gs1 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N01 ,As1
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @046   ----------------------------------------
Label_010231CE:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,As1
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N01 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Gs1 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Gs1 ,v080
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N01 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Gs1 ,v080
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N01 ,Gs1 ,v080
 .byte   W06
 .byte   PEND 
@  #05 @047   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W96
@  #05 @048   ----------------------------------------
Label_01023203:
 .byte   W24
 .byte   N01 ,Dn1 ,v100
 .byte   N01 ,An2
 .byte   W48
 .byte   Dn1
 .byte   N01 ,An2
 .byte   W24
 .byte   PEND 
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01023203
@  #05 @050   ----------------------------------------
Label_01023214:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Gs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01023214
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_010230EE
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_010230FD
@  #05 @054   ----------------------------------------
Label_0102323A:
 .byte   N01 ,Dn1 ,v100
 .byte   N01 ,An2
 .byte   W36
 .byte   Dn1
 .byte   N01 ,An2
 .byte   W36
 .byte   Dn1
 .byte   N01 ,An2
 .byte   W24
 .byte   PEND 
@  #05 @055   ----------------------------------------
Label_01023249:
 .byte   N01 ,Cn1 ,v100
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #05 @056   ----------------------------------------
Label_0102325C:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,An2 ,v100
 .byte   W24
 .byte   Cn1 ,v108
 .byte   W24
 .byte   Cn1 ,v100
 .byte   W24
 .byte   Cn1 ,v092
 .byte   W24
 .byte   PEND 
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_0102325C
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_0102325C
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_0102325C
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_010230EE
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_010230FD
@  #05 @062   ----------------------------------------
 .byte   GOTO
  .word Label_01023139
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_01023139
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_010231CE
@  #05 @086   ----------------------------------------
 .byte   N01 ,Dn1 ,v100
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_01023203
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_01023203
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_01023214
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_01023214
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_010230EE
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_010230FD
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_0102323A
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_01023249
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_0102325C
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_0102325C
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_0102325C
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_0102325C
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_010230EE
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_010230FD
@  #05 @101   ----------------------------------------
 .byte   VOL , 47*song06_mvl/mxv
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,As1
 .byte   W04
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N01 ,Gs1 ,v080
 .byte   W04
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song06_mvl/mxv
 .byte   N01 ,Dn1 ,v100
 .byte   N01 ,As1
 .byte   W04
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song06_mvl/mxv
 .byte   N01 ,Cn1
 .byte   N01 ,Gs1 ,v080
 .byte   W04
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song06_mvl/mxv
 .byte   N01 ,As1 ,v100
 .byte   W04
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 38*song06_mvl/mxv
 .byte   N01 ,Cn1
 .byte   N01 ,Gs1 ,v080
 .byte   W04
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 36*song06_mvl/mxv
 .byte   N01 ,Dn1 ,v100
 .byte   N01 ,As1
 .byte   W04
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 34*song06_mvl/mxv
 .byte   N01 ,Gs1 ,v080
 .byte   W04
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   VOL , 33*song06_mvl/mxv
 .byte   W05
@  #05 @102   ----------------------------------------
 .byte   VOL , 32*song06_mvl/mxv
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,As1
 .byte   W04
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song06_mvl/mxv
 .byte   N01 ,Gs1 ,v080
 .byte   W03
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W03
 .byte   N01
 .byte   W01
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song06_mvl/mxv
 .byte   N01 ,Dn1 ,v100
 .byte   N01 ,As1
 .byte   W03
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song06_mvl/mxv
 .byte   N01 ,Cn1
 .byte   N01 ,Gs1 ,v080
 .byte   W03
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W03
 .byte   N01
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song06_mvl/mxv
 .byte   N01 ,As1 ,v100
 .byte   W03
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 23*song06_mvl/mxv
 .byte   N01 ,Cn1
 .byte   N01 ,Gs1 ,v080
 .byte   W03
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W03
 .byte   N01
 .byte   W01
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W02
 .byte   N01 ,Dn1 ,v100
 .byte   N01 ,As1
 .byte   W03
 .byte   VOL , 20*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W02
 .byte   N01 ,Gs1 ,v080
 .byte   W03
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W03
 .byte   N01
 .byte   W01
 .byte   VOL , 18*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W02
@  #05 @103   ----------------------------------------
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,As1
 .byte   W03
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W02
 .byte   N01 ,Gs1 ,v080
 .byte   W03
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W03
 .byte   N01
 .byte   W01
 .byte   VOL , 14*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song06_mvl/mxv
 .byte   W02
 .byte   N01 ,Dn1 ,v100
 .byte   N01 ,As1
 .byte   W03
 .byte   VOL , 13*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W02
 .byte   N01 ,Cn1
 .byte   N01 ,Gs1 ,v080
 .byte   W03
 .byte   VOL , 11*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song06_mvl/mxv
 .byte   N01
 .byte   W04
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W02
 .byte   N01 ,As1 ,v100
 .byte   W03
 .byte   VOL , 9*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song06_mvl/mxv
 .byte   W02
 .byte   N01 ,Cn1
 .byte   N01 ,Gs1 ,v080
 .byte   W03
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song06_mvl/mxv
 .byte   N01
 .byte   W04
 .byte   VOL , 6*song06_mvl/mxv
 .byte   W02
 .byte   N01 ,Dn1 ,v100
 .byte   N01 ,As1
 .byte   W03
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song06_mvl/mxv
 .byte   W02
 .byte   N01 ,Gs1 ,v080
 .byte   W01
 .byte   VOL , 3*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song06_mvl/mxv
 .byte   N01
 .byte   W04
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W02
@  #05 @104   ----------------------------------------
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,As1
 .byte   W01
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 1*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   N01 ,Gs1 ,v080
 .byte   W01
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   N01
 .byte   W04
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   N01 ,Dn1 ,v100
 .byte   N01 ,As1
 .byte   W01
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   N01 ,Cn1
 .byte   N01 ,Gs1 ,v080
 .byte   W01
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   N01
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   N01 ,As1 ,v100
 .byte   W01
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   N01 ,Cn1
 .byte   N01 ,Gs1 ,v080
 .byte   W01
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   N01
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   N01 ,Dn1 ,v100
 .byte   N01 ,As1
 .byte   W01
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   N01 ,Gs1 ,v080
 .byte   W01
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
@  #05 @105   ----------------------------------------
 .byte   W01
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 65*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v+31
 .byte   LFOS 20
 .byte   TIE ,Fn1 ,v100
 .byte   W72
 .byte   W72
@  #06 @001   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds1
 .byte   W72
 .byte   W72
@  #06 @002   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cs1
 .byte   W72
 .byte   W72
@  #06 @003   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds1
 .byte   W72
 .byte   W72
@  #06 @004   ----------------------------------------
 .byte   EOT
Label_01023BFB:
 .byte   N10 ,Fn1 ,v112
 .byte   W12
 .byte   N03 ,Fn1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N10 ,Fn1 ,v112
 .byte   W12
 .byte   N03 ,Fn1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N10 ,Fn1 ,v112
 .byte   W12
 .byte   N03 ,Fn1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01023BFB
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01023BFB
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01023BFB
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01023BFB
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01023BFB
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01023BFB
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01023BFB
@  #06 @012   ----------------------------------------
Label_01023C3D:
 .byte   W24
 .byte   N21 ,Cn2 ,v112
 .byte   W24
 .byte   Bn1 ,v100
 .byte   W24
 .byte   PEND 
Label_01023C46:
 .byte   W24
@  #06 @013   ----------------------------------------
 .byte   N21 ,Bn1 ,v112
 .byte   W24
 .byte   As1 ,v100
 .byte   W24
 .byte   PEND 
Label_01023C4F:
 .byte   W24
 .byte   N21 ,As1 ,v112
 .byte   W24
@  #06 @014   ----------------------------------------
 .byte   An1 ,v100
 .byte   W24
 .byte   PEND 
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01023BFB
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01023BFB
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01023BFB
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01023BFB
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01023C3D
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01023C46
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01023C4F
@  #06 @022   ----------------------------------------
 .byte   W24
 .byte   N21 ,An1 ,v112
 .byte   W24
 .byte   Gs1 ,v100
 .byte   W24
 .byte   N10 ,Fn1 ,v112
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W24
@  #06 @023   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   Gs1 ,v112
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N12 ,Gs1 ,v112
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N10 ,Fn1 ,v112
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W24
@  #06 @025   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   Gs1 ,v112
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   W96
@  #06 @026   ----------------------------------------
Label_01023CBB:
 .byte   N10 ,Fn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01023CBB
@  #06 @028   ----------------------------------------
Label_01023CDD:
 .byte   N10 ,En1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #06 @029   ----------------------------------------
Label_01023CFA:
 .byte   N32 ,Cs1 ,v112
 .byte   W36
 .byte   N04 ,Cs1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N42 ,Ds1
 .byte   W48
 .byte   PEND 
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01023CBB
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01023CBB
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01023CDD
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01023CFA
@  #06 @034   ----------------------------------------
Label_01023D1C:
 .byte   N10 ,Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   PEND 
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01023D1C
@  #06 @036   ----------------------------------------
Label_01023D3B:
 .byte   N10 ,Gn1 ,v112
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Gn1 ,v112
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Gn1 ,v108
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   PEND 
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01023D3B
@  #06 @038   ----------------------------------------
Label_01023D5A:
 .byte   N10 ,As1 ,v112
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   As1 ,v108
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   As1 ,v108
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   PEND 
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01023D5A
@  #06 @040   ----------------------------------------
Label_01023D79:
 .byte   N10 ,Fn1 ,v112
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   PEND 
@  #06 @041   ----------------------------------------
Label_01023D93:
 .byte   N10 ,Fn1 ,v112
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@  #06 @042   ----------------------------------------
Label_01023DA5:
 .byte   N10 ,Gs1 ,v112
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   Gs1 ,v112
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   PEND 
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01023DA5
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01023D1C
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01023D1C
@  #06 @046   ----------------------------------------
Label_01023DCE:
 .byte   N10 ,An1 ,v112
 .byte   W12
 .byte   An1 ,v100
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   An1 ,v100
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
 .byte   An1 ,v100
 .byte   W12
 .byte   An1 ,v108
 .byte   W12
 .byte   An1 ,v100
 .byte   W12
 .byte   PEND 
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01023DCE
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01023D3B
@  #06 @049   ----------------------------------------
 .byte   N10 ,Gn1 ,v112
 .byte   W96
@  #06 @050   ----------------------------------------
Label_01023DF6:
 .byte   W24
 .byte   N21 ,Gn1 ,v100
 .byte   W48
 .byte   N21
 .byte   W24
 .byte   PEND 
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01023DF6
@  #06 @052   ----------------------------------------
Label_01023E03:
 .byte   N80 ,Cn1 ,v100
 .byte   W84
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #06 @053   ----------------------------------------
 .byte   N84
 .byte   W96
@  #06 @054   ----------------------------------------
Label_01023E0E:
 .byte   N09 ,Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   Ds1 ,v112
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #06 @055   ----------------------------------------
Label_01023E20:
 .byte   N10 ,Ds1 ,v112
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Fn1 ,v108
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
 .byte   Ds1 ,v100
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   As0 ,v100
 .byte   W12
 .byte   PEND 
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
Label_01023E40:
 .byte   N09 ,Fn1 ,v112
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   Gs1 ,v112
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #06 @063   ----------------------------------------
Label_01023E52:
 .byte   N10 ,Gs1 ,v112
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #06 @064   ----------------------------------------
 .byte   GOTO
  .word Label_01023CBB
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01023CBB
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_01023CBB
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_01023CDD
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_01023CFA
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_01023CBB
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_01023CBB
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_01023CDD
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_01023CFA
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_01023D1C
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_01023D1C
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_01023D3B
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_01023D3B
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_01023D5A
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_01023D5A
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_01023D79
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_01023D93
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_01023DA5
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_01023DA5
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_01023D1C
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_01023D1C
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_01023DCE
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_01023DCE
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_01023D3B
@  #06 @088   ----------------------------------------
 .byte   N10 ,Gn1 ,v112
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_01023DF6
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_01023DF6
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_01023E03
@  #06 @092   ----------------------------------------
 .byte   N84 ,Cn1 ,v100
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_01023E0E
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_01023E20
@  #06 @095   ----------------------------------------
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   W96
@  #06 @099   ----------------------------------------
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   PATT
  .word Label_01023E40
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_01023E52
@  #06 @103   ----------------------------------------
 .byte   VOL , 47*song06_mvl/mxv
 .byte   N10 ,Fn1 ,v100
 .byte   W04
 .byte   VOL , 47*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 46*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song06_mvl/mxv
 .byte   N05
 .byte   W04
 .byte   VOL , 45*song06_mvl/mxv
 .byte   W02
 .byte   N05
 .byte   W03
 .byte   VOL , 44*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song06_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 43*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 42*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song06_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   VOL , 41*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song06_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 38*song06_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W01
 .byte   VOL , 37*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 36*song06_mvl/mxv
 .byte   N04
 .byte   W04
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W02
 .byte   N04
 .byte   W01
 .byte   VOL , 35*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 34*song06_mvl/mxv
 .byte   N04
 .byte   W04
 .byte   VOL , 34*song06_mvl/mxv
 .byte   W02
 .byte   N04
 .byte   W01
 .byte   VOL , 33*song06_mvl/mxv
 .byte   W05
@  #06 @104   ----------------------------------------
 .byte   VOL , 32*song06_mvl/mxv
 .byte   N10
 .byte   W04
 .byte   VOL , 32*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 30*song06_mvl/mxv
 .byte   N05
 .byte   W03
 .byte   VOL , 30*song06_mvl/mxv
 .byte   W03
 .byte   N05
 .byte   W01
 .byte   VOL , 29*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 29*song06_mvl/mxv
 .byte   N03
 .byte   W03
 .byte   VOL , 28*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 27*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 27*song06_mvl/mxv
 .byte   N03
 .byte   W03
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   VOL , 25*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 25*song06_mvl/mxv
 .byte   N03
 .byte   W03
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 23*song06_mvl/mxv
 .byte   N03
 .byte   W03
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W03
 .byte   N03
 .byte   W01
 .byte   VOL , 22*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song06_mvl/mxv
 .byte   W02
 .byte   N04
 .byte   W03
 .byte   VOL , 20*song06_mvl/mxv
 .byte   W03
 .byte   N04
 .byte   W01
 .byte   VOL , 20*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W02
 .byte   N04
 .byte   W03
 .byte   VOL , 19*song06_mvl/mxv
 .byte   W03
 .byte   N04
 .byte   W01
 .byte   VOL , 18*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W02
@  #06 @105   ----------------------------------------
 .byte   N10 ,En1
 .byte   W03
 .byte   VOL , 17*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W02
 .byte   N05
 .byte   W03
 .byte   VOL , 15*song06_mvl/mxv
 .byte   W03
 .byte   N05
 .byte   W01
 .byte   VOL , 14*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song06_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   VOL , 13*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song06_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   VOL , 11*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song06_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 10*song06_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   VOL , 9*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 8*song06_mvl/mxv
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   VOL , 7*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song06_mvl/mxv
 .byte   N03
 .byte   W04
 .byte   VOL , 6*song06_mvl/mxv
 .byte   W02
 .byte   N04
 .byte   W03
 .byte   VOL , 5*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song06_mvl/mxv
 .byte   N04
 .byte   W04
 .byte   VOL , 4*song06_mvl/mxv
 .byte   W02
 .byte   N04 ,Cs1
 .byte   W01
 .byte   VOL , 3*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 3*song06_mvl/mxv
 .byte   N04
 .byte   W04
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W02
@  #06 @106   ----------------------------------------
 .byte   N32 ,Cs1 ,v112
 .byte   W01
 .byte   VOL , 2*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 1*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W02
 .byte   N04 ,Cs1 ,v100
 .byte   W01
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   N04
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   N42 ,Ds1
 .byte   W01
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
@  #06 @107   ----------------------------------------
 .byte   W01
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song06_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song06_mvl/mxv
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 45*song06_mvl/mxv
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 47
 .byte   W72
 .byte   W72
@  #07 @001   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @002   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @003   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @004   ----------------------------------------
Label_0100C5EA:
 .byte   N05 ,Gn2 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
Label_0100C5FF:
 .byte   N05 ,En3 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @005   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EA
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100C5FF
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EA
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100C5FF
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EA
@  #07 @011   ----------------------------------------
Label_0100C62B:
 .byte   N05 ,En3 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W48
 .byte   PEND 
Label_0100C636:
 .byte   W54
@  #07 @012   ----------------------------------------
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
 .byte   W72
 .byte   W72
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EA
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100C5FF
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EA
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100C62B
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100C636
@  #07 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #07 @019   ----------------------------------------
 .byte   W72
 .byte   W96
@  #07 @020   ----------------------------------------
Label_0100C65F:
 .byte   W12
 .byte   N05 ,Dn4 ,v100
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   PEND 
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100C65F
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
Label_0100C675:
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
Label_0100C692:
 .byte   W12
 .byte   N05 ,Dn4 ,v100
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   Fn3
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   Dn2
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   PEND 
@  #07 @053   ----------------------------------------
Label_0100C6A2:
 .byte   W12
 .byte   N05 ,An1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W24
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W36
 .byte   PEND 
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
Label_0100C6B8:
 .byte   W12
 .byte   N05 ,Dn4 ,v100
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   Gn1
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   PEND 
@  #07 @061   ----------------------------------------
 .byte   GOTO
  .word Label_0100C675
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
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_0100C692
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100C6A2
@  #07 @093   ----------------------------------------
 .byte   W96
@  #07 @094   ----------------------------------------
 .byte   W96
@  #07 @095   ----------------------------------------
 .byte   W96
@  #07 @096   ----------------------------------------
 .byte   W96
@  #07 @097   ----------------------------------------
 .byte   W96
@  #07 @098   ----------------------------------------
 .byte   W96
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_0100C6B8
@  #07 @100   ----------------------------------------
 .byte   W96
@  #07 @101   ----------------------------------------
 .byte   W96
@  #07 @102   ----------------------------------------
 .byte   W96
@  #07 @103   ----------------------------------------
 .byte   W96
@  #07 @104   ----------------------------------------
 .byte   W12
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
