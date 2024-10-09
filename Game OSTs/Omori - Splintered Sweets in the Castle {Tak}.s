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
 .byte   TEMPO , 130*song02_tbs/2
Label_010041CC:
 .byte   VOICE , 100
 .byte   VOL , 73*song02_mvl/mxv
 .byte   PAN , c_v-32
 .byte   BENDR, 12
 .byte   N05 ,Bn2 ,v059
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N56 ,En3 ,v059 ,gtp3
 .byte   W60
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #01 @001   ----------------------------------------
Label_010041E8:
 .byte   N17 ,Dn3 ,v059
 .byte   W18
 .byte   N02 ,Cs3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N68 ,Bn2 ,v059 ,gtp3
 .byte   W72
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_010041F7:
 .byte   N05 ,Bn2 ,v059
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N44 ,En3 ,v059 ,gtp3
 .byte   W48
 .byte   N17 ,An3
 .byte   W18
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   N92 ,Fs3 ,v059 ,gtp3
 .byte   W96
@  #01 @004   ----------------------------------------
Label_01004214:
 .byte   N11 ,Gn3 ,v059
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N23 ,Cs4
 .byte   W36
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01004225:
 .byte   N11 ,Dn3 ,v059
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N44 ,Gs3 ,v059 ,gtp3
 .byte   W60
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_01004233:
 .byte   N05 ,Bn3 ,v059
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01004256:
 .byte   N11 ,Bn2 ,v059
 .byte   W24
 .byte   Bn2
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N56 ,En3 ,v059 ,gtp3
 .byte   W60
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_010041E8
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_010041F7
@  #01 @011   ----------------------------------------
 .byte   N92 ,Fs3 ,v059 ,gtp3
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004214
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004225
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01004233
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01004256
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
 .byte   N05 ,Bn2 ,v059
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #01 @025   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N02 ,Gn3
 .byte   W02
 .byte   N03 ,Fs3
 .byte   W03
 .byte   En3
 .byte   W04
 .byte   N60 ,Fs3 ,v059 ,gtp2
 .byte   W36
 .byte   W03
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
 .byte   W48
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
@  #01 @033   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N03 ,En4
 .byte   W03
 .byte   N14 ,Fs4
 .byte   W15
 .byte   N17 ,En4
 .byte   W06
@  #01 @034   ----------------------------------------
 .byte   W12
 .byte   N28 ,An4 ,v059 ,gtp1
 .byte   W30
 .byte   N02 ,Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W18
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #01 @036   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2 ,v103
 .byte   W06
 .byte   Cs3 ,v095
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   En3 ,v081
 .byte   W06
 .byte   Fs3 ,v077
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
@  #01 @037   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N03 ,En3
 .byte   W03
 .byte   N14 ,Fs3
 .byte   W15
 .byte   N17 ,En3
 .byte   W06
@  #01 @038   ----------------------------------------
 .byte   W12
 .byte   N28 ,An3 ,v077 ,gtp1
 .byte   W30
 .byte   N02 ,Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W18
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #01 @040   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   GOTO
  .word Label_010041CC
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01003F66:
 .byte   VOICE , 18
 .byte   VOL , 72*song02_mvl/mxv
 .byte   PAN , c_v+31
 .byte   BENDR, 12
 .byte   N05 ,Bn4 ,v064
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   N56 ,En5 ,v064 ,gtp3
 .byte   W60
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
@  #02 @001   ----------------------------------------
Label_01003F82:
 .byte   N17 ,Dn5 ,v064
 .byte   W18
 .byte   N02 ,Cs5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   N68 ,Bn4 ,v064 ,gtp3
 .byte   W72
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01003F91:
 .byte   N05 ,Bn4 ,v064
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   N44 ,En5 ,v064 ,gtp3
 .byte   W48
 .byte   N17 ,An5
 .byte   W18
 .byte   N02 ,Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   N92 ,Fs5 ,v064 ,gtp3
 .byte   W96
@  #02 @004   ----------------------------------------
Label_01003FAE:
 .byte   N11 ,Gn5 ,v064
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   N17 ,Dn6
 .byte   W18
 .byte   N23 ,Cs6
 .byte   W36
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_01003FBF:
 .byte   N11 ,Dn5 ,v064
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N44 ,Gs5 ,v064 ,gtp3
 .byte   W60
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_01003FCD:
 .byte   N05 ,Bn5 ,v064
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_01003FF0:
 .byte   N11 ,Bn4 ,v064
 .byte   W24
 .byte   Bn4
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   N56 ,En5 ,v064 ,gtp3
 .byte   W60
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01003F82
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01003F91
@  #02 @011   ----------------------------------------
 .byte   N92 ,Fs5 ,v064 ,gtp3
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01003FAE
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01003FBF
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01003FCD
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01003FF0
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   N44 ,Bn4 ,v064 ,gtp3
 .byte   W48
 .byte   Fs5
 .byte   W48
@  #02 @021   ----------------------------------------
 .byte   Fn5
 .byte   W48
 .byte   Cs5
 .byte   W48
@  #02 @022   ----------------------------------------
 .byte   N80 ,En5 ,v064 ,gtp3
 .byte   W84
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
@  #02 @023   ----------------------------------------
 .byte   N44 ,Cn5 ,v064 ,gtp3
 .byte   W48
 .byte   Cs5
 .byte   W48
@  #02 @024   ----------------------------------------
 .byte   N05 ,Bn4 ,v045
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N05 ,En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gs5
 .byte   W12
 .byte   Fs5
 .byte   W06
 .byte   Gs5
 .byte   W06
@  #02 @025   ----------------------------------------
 .byte   An5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N68 ,Fs5 ,v045 ,gtp3
 .byte   W48
@  #02 @026   ----------------------------------------
 .byte   W24
 .byte   N05 ,Dn5 ,v064
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En5
 .byte   N05 ,En4
 .byte   W06
 .byte   Fn5
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   N05 ,Gn5
 .byte   W06
 .byte   TIE ,An4
 .byte   TIE ,An5
 .byte   W48
@  #02 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   An4
 .byte   W01
@  #02 @028   ----------------------------------------
 .byte   N44 ,As5 ,v064 ,gtp3
 .byte   As4
 .byte   W48
 .byte   N80 ,Cn5 ,v064 ,gtp3
 .byte   Cn6
 .byte   W48
@  #02 @029   ----------------------------------------
 .byte   W36
 .byte   N05 ,As4
 .byte   N05 ,As5
 .byte   W06
 .byte   An5
 .byte   N05 ,An4
 .byte   W06
 .byte   N92 ,Gs5 ,v064 ,gtp3
 .byte   Gs4
 .byte   W48
@  #02 @030   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gn4 ,v064 ,gtp3
 .byte   Gn5
 .byte   W48
@  #02 @031   ----------------------------------------
 .byte   Bn5
 .byte   N44 ,Bn4 ,v064 ,gtp3
 .byte   W48
 .byte   N32 ,As5 ,v064 ,gtp3
 .byte   As4
 .byte   W36
 .byte   N05 ,An5
 .byte   N05 ,An4
 .byte   W06
 .byte   Gs5
 .byte   N05 ,Gs4
 .byte   W06
@  #02 @032   ----------------------------------------
 .byte   N44 ,Fs4 ,v064 ,gtp3
 .byte   Fs5
 .byte   W48
 .byte   N05 ,Bn4 ,v045
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   En5
 .byte   W06
@  #02 @033   ----------------------------------------
 .byte   Fs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N02 ,Fs5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Cs6
 .byte   W03
 .byte   N11 ,Dn5
 .byte   W24
 .byte   N03 ,En5
 .byte   W03
 .byte   N14 ,Fs5
 .byte   W15
 .byte   N17 ,En5
 .byte   W06
@  #02 @034   ----------------------------------------
 .byte   W12
 .byte   N28 ,An5 ,v045 ,gtp1
 .byte   W30
 .byte   N02 ,Gs5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W12
@  #02 @035   ----------------------------------------
Label_01004126:
 .byte   N05 ,Dn5 ,v045
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W18
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #02 @036   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   En5
 .byte   W06
@  #02 @037   ----------------------------------------
 .byte   Fs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N02 ,Fs5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   An5
 .byte   W03
 .byte   Cs6
 .byte   W03
 .byte   N11 ,Dn6
 .byte   W24
 .byte   N03 ,En6
 .byte   W03
 .byte   N14 ,Fs6
 .byte   W15
 .byte   N17 ,En6
 .byte   W06
@  #02 @038   ----------------------------------------
 .byte   W12
 .byte   N28 ,An6 ,v045 ,gtp1
 .byte   W30
 .byte   N02 ,Gs6
 .byte   W03
 .byte   Gn6
 .byte   W03
 .byte   N11 ,Fs6
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W12
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004126
@  #02 @040   ----------------------------------------
 .byte   N05 ,As4 ,v045
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   GOTO
  .word Label_01003F66
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01003026:
 .byte   VOICE , 6
 .byte   VOL , 72*song02_mvl/mxv
 .byte   PAN , c_v-20
 .byte   BENDR, 12
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
Label_0100303E:
 .byte   N11 ,Fs2 ,v077
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_01003049:
 .byte   N11 ,Fn2 ,v077
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_01003054:
 .byte   N11 ,Gn2 ,v077
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01003054
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100303E
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01003049
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100303E
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01003049
@  #03 @024   ----------------------------------------
 .byte   N05 ,Bn1 ,v059
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #03 @025   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N02 ,Gn2
 .byte   W02
 .byte   N03 ,Fs2
 .byte   W04
 .byte   N02 ,En2
 .byte   W02
 .byte   N60 ,Fs2 ,v059 ,gtp3
 .byte   W40
@  #03 @026   ----------------------------------------
 .byte   W48
 .byte   N05 ,An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #03 @027   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #03 @028   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #03 @029   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #03 @030   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #03 @031   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
@  #03 @032   ----------------------------------------
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W54
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
 .byte   W48
 .byte   GOTO
  .word Label_01003026
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01025CD6:
 .byte   VOICE , 6
 .byte   PAN , c_v+21
 .byte   VOL , 72*song02_mvl/mxv
 .byte   BENDR, 12
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
 .byte   W72
 .byte   N01 ,FsM1 ,v103
 .byte   N01 ,GnM1
 .byte   W01
 .byte   GsM1 ,v101
 .byte   N01 ,AnM1
 .byte   W01
 .byte   AsM1 ,v100
 .byte   W01
 .byte   BnM1
 .byte   N01 ,Cn0 ,v098
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Dn0 ,v097
 .byte   N01 ,Ds0 ,v095
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0 ,v094
 .byte   N01 ,Fs0
 .byte   W01
 .byte   Gn0 ,v092
 .byte   W01
 .byte   Gs0
 .byte   N01 ,An0 ,v091
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0 ,v090
 .byte   N01 ,Cn1 ,v088
 .byte   W01
 .byte   N05 ,Cs1
 .byte   N01 ,Dn1 ,v087
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1 ,v085
 .byte   N01 ,Fn1
 .byte   W01
 .byte   N02 ,Fs1 ,v084
 .byte   W01
 .byte   N01 ,Gn1 ,v082
 .byte   N01 ,Gs1
 .byte   W01
 .byte   An1 ,v081
 .byte   W01
 .byte   As1
 .byte   N01 ,Bn1 ,v080
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2 ,v078
 .byte   N01 ,Dn2
 .byte   W01
 .byte   Ds2 ,v077
 .byte   W01
 .byte   En2
 .byte   N01 ,Fn2
 .byte   W02
@  #04 @016   ----------------------------------------
Label_01025D4D:
 .byte   N05 ,Fs1 ,v077
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_01025D70:
 .byte   N05 ,Fn1 ,v077
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_01025D93:
 .byte   N05 ,Gn1 ,v077
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   As0
 .byte   W06
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01025D4D
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01025D70
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01025D93
@  #04 @023   ----------------------------------------
 .byte   N05 ,Fn1 ,v077
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   N11 ,Bn0 ,v059
 .byte   N11 ,Fs0
 .byte   N11 ,Dn0
 .byte   W24
 .byte   An0
 .byte   N11 ,En0
 .byte   N11 ,Cs0
 .byte   W24
 .byte   BnM1
 .byte   N11 ,Dn0
 .byte   N11 ,Dn1
 .byte   W24
 .byte   GsM1
 .byte   N11 ,En0
 .byte   N11 ,Gs0
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   An0
 .byte   N11 ,En0
 .byte   N11 ,AnM1
 .byte   W24
 .byte   Gn0
 .byte   N11 ,En0
 .byte   N11 ,GnM1
 .byte   W24
 .byte   N44 ,Dn0 ,v059 ,gtp3
 .byte   Fs0
 .byte   N44 ,Dn1 ,v059 ,gtp3
 .byte   W48
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
 .byte   W48
 .byte   N11 ,Bn0 ,v080
 .byte   N11 ,Fs1
 .byte   W24
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W18
 .byte   En1
 .byte   N11 ,Gs0
 .byte   W06
@  #04 @033   ----------------------------------------
 .byte   W12
 .byte   Gs0
 .byte   N11 ,En1
 .byte   W18
 .byte   En1
 .byte   N11 ,Gs0
 .byte   W18
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Bn0
 .byte   W18
 .byte   En1
 .byte   N11 ,An0
 .byte   W06
@  #04 @034   ----------------------------------------
 .byte   W12
 .byte   An0
 .byte   N11 ,En1
 .byte   W18
 .byte   En1
 .byte   N11 ,An0
 .byte   W18
 .byte   Bn0 ,v059
 .byte   N11 ,Fs1
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Bn0
 .byte   W18
 .byte   En1
 .byte   N11 ,Gs0
 .byte   W06
@  #04 @035   ----------------------------------------
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs0
 .byte   W18
 .byte   En1
 .byte   N11 ,Gs0
 .byte   W18
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Bn0
 .byte   W18
 .byte   An0
 .byte   N11 ,En1
 .byte   W06
@  #04 @036   ----------------------------------------
 .byte   W12
 .byte   En1
 .byte   N11 ,An0
 .byte   W18
 .byte   En1
 .byte   N11 ,An0
 .byte   W18
 .byte   Fs1 ,v041
 .byte   N11 ,Bn0
 .byte   W24
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W18
 .byte   En1
 .byte   N11 ,Gs0
 .byte   W06
@  #04 @037   ----------------------------------------
 .byte   W12
 .byte   Gs0
 .byte   N11 ,En1
 .byte   W18
 .byte   Gs0
 .byte   N11 ,En1
 .byte   W18
 .byte   Fs1
 .byte   N11 ,Bn0
 .byte   W24
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W18
 .byte   An0
 .byte   N11 ,En1
 .byte   W06
@  #04 @038   ----------------------------------------
 .byte   W12
 .byte   En1
 .byte   N11 ,An0
 .byte   W18
 .byte   En1
 .byte   N11 ,An0
 .byte   W18
 .byte   Fs1 ,v059
 .byte   N11 ,Bn0
 .byte   W24
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W18
 .byte   En1
 .byte   N11 ,Gs0
 .byte   W06
@  #04 @039   ----------------------------------------
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs0
 .byte   W18
 .byte   En1
 .byte   N11 ,Gs0
 .byte   W18
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W24
 .byte   Bn0
 .byte   N11 ,Fs1
 .byte   W18
 .byte   An0
 .byte   N11 ,En1
 .byte   W06
@  #04 @040   ----------------------------------------
 .byte   W12
 .byte   An0
 .byte   N11 ,En1
 .byte   W18
 .byte   En1
 .byte   N11 ,An0
 .byte   W18
 .byte   GOTO
  .word Label_01025CD6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_010005D2:
 .byte   VOICE , 81
 .byte   VOL , 73*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   N17 ,Bn1 ,v080
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   N05 ,Cs2
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   Cs2
 .byte   W18
@  #05 @001   ----------------------------------------
Label_010005E5:
 .byte   N17 ,Bn1 ,v080
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   N05 ,Cs2
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   Cs2
 .byte   W18
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_010005E5
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_010005E5
@  #05 @004   ----------------------------------------
Label_010005FD:
 .byte   N11 ,En1 ,v080
 .byte   W24
 .byte   En1
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_0100060A:
 .byte   N11 ,Bn1 ,v080
 .byte   W24
 .byte   Bn1
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_01000617:
 .byte   N11 ,Fn1 ,v080
 .byte   W24
 .byte   Fn1
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   Fs1
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   Fs1
 .byte   W18
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_010005E5
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_010005E5
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_010005E5
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_010005E5
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_010005FD
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100060A
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01000617
@  #05 @015   ----------------------------------------
 .byte   N11 ,Fs1 ,v080
 .byte   W24
 .byte   Fs1
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   Fs1
 .byte   W36
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
 .byte   W72
 .byte   As1 ,v103
 .byte   W18
 .byte   N05
 .byte   W06
@  #05 @027   ----------------------------------------
Label_0100066B:
 .byte   W06
 .byte   N11 ,As1 ,v103
 .byte   W18
 .byte   As1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   As1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_0100067B:
 .byte   W06
 .byte   N11 ,As1 ,v103
 .byte   W18
 .byte   As1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,An1
 .byte   W24
 .byte   An1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_0100068C:
 .byte   W06
 .byte   N11 ,An1 ,v103
 .byte   W18
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W24
 .byte   Gs1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @030   ----------------------------------------
Label_0100069D:
 .byte   W06
 .byte   N11 ,Gs1 ,v103
 .byte   W18
 .byte   Gs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W24
 .byte   Gn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @031   ----------------------------------------
Label_010006AE:
 .byte   W06
 .byte   N11 ,Gn1 ,v103
 .byte   W18
 .byte   Gn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W24
 .byte   Fs1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @032   ----------------------------------------
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   Fs1
 .byte   W12
 .byte   N05
 .byte   W60
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
 .byte   W48
 .byte   GOTO
  .word Label_010005D2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01025B92:
 .byte   VOICE , 39
 .byte   VOL , 76*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   N17 ,Bn1 ,v059
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   N05 ,Cs2
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   Cs2
 .byte   W18
@  #06 @001   ----------------------------------------
Label_01025BA5:
 .byte   N17 ,Bn1 ,v059
 .byte   W24
 .byte   N11
 .byte   W18
 .byte   N05 ,Cs2
 .byte   W18
 .byte   N11
 .byte   W18
 .byte   Cs2
 .byte   W18
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_01025BA5
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_01025BA5
@  #06 @004   ----------------------------------------
Label_01025BBD:
 .byte   N11 ,En1 ,v059
 .byte   W24
 .byte   En1
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_01025BCA:
 .byte   N11 ,Bn1 ,v059
 .byte   W24
 .byte   Bn1
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_01025BD7:
 .byte   N11 ,Fn1 ,v059
 .byte   W24
 .byte   Fn1
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_01025BE4:
 .byte   N11 ,Fs1 ,v059
 .byte   W24
 .byte   Fs1
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   PEND 
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01025BA5
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01025BA5
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01025BA5
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01025BA5
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01025BBD
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01025BCA
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01025BD7
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01025BE4
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
 .byte   N11 ,Bn0 ,v103
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   N05 ,An1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,En2
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   N11 ,As0
 .byte   W12
 .byte   N05 ,As1
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   N05 ,An1
 .byte   W12
 .byte   N92 ,Dn2 ,v103 ,gtp3
 .byte   W48
@  #06 @026   ----------------------------------------
 .byte   W48
 .byte   N11 ,As1
 .byte   W24
 .byte   As1
 .byte   W18
 .byte   N05
 .byte   W06
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100066B
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100067B
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100068C
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100069D
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_010006AE
@  #06 @032   ----------------------------------------
 .byte   W06
 .byte   N11 ,Fs1 ,v103
 .byte   W18
 .byte   Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Bn1 ,v059
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W06
@  #06 @033   ----------------------------------------
Label_01025C82:
 .byte   W12
 .byte   N11 ,Cs2 ,v059
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N11 ,En2
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
@  #06 @034   ----------------------------------------
Label_01025C99:
 .byte   W12
 .byte   N11 ,An2 ,v059
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W06
 .byte   PEND 
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01025C82
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01025C99
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01025C82
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01025C99
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01025C82
@  #06 @040   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2 ,v059
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   GOTO
  .word Label_01025B92
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01026716:
 .byte   VOICE , 124
 .byte   VOL , 76*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   N48 ,Cs2 ,v074
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Gs1 ,v027
 .byte   N12 ,Ds2 ,v038
 .byte   W12
 .byte   En1 ,v074
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   N12 ,Ds2 ,v037
 .byte   W06
 .byte   N06 ,Gs1 ,v054
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W12
 .byte   N12 ,Ds2 ,v038
 .byte   N06 ,Gs1 ,v054
 .byte   W12
 .byte   N12 ,En1 ,v074
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Gs1 ,v045
 .byte   W06
 .byte   Gs1 ,v031
 .byte   W06
 .byte   Gs1 ,v036
 .byte   N12 ,Ds2 ,v037
 .byte   W12
@  #07 @001   ----------------------------------------
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Gs1 ,v011
 .byte   W06
 .byte   N12 ,Ds2 ,v038
 .byte   N06 ,Gs1 ,v044
 .byte   W12
 .byte   N12 ,En1 ,v074
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Gs1 ,v002
 .byte   W06
 .byte   N12 ,Ds2 ,v037
 .byte   W06
 .byte   N06 ,Gs1 ,v044
 .byte   W06
 .byte   Gs1 ,v031
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Gs1 ,v044
 .byte   N12 ,Ds2 ,v038
 .byte   W12
 .byte   En1 ,v074
 .byte   N06 ,Gs1 ,v044
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Gs1 ,v018
 .byte   W06
 .byte   Gs1 ,v048
 .byte   N12 ,Ds2 ,v037
 .byte   W12
@  #07 @002   ----------------------------------------
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Gs1 ,v045
 .byte   N12 ,Ds2 ,v038
 .byte   W06
 .byte   N06 ,Gs1 ,v015
 .byte   W06
 .byte   N12 ,En1 ,v074
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   N12 ,Ds2 ,v037
 .byte   W06
 .byte   N06 ,Gs1 ,v054
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W12
 .byte   N12 ,Ds2 ,v038
 .byte   N06 ,Gs1 ,v054
 .byte   W12
 .byte   N12 ,En1 ,v074
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Gs1 ,v045
 .byte   W06
 .byte   Gs1 ,v012
 .byte   W06
 .byte   N12 ,Ds2 ,v037
 .byte   N06 ,Gs1 ,v036
 .byte   W12
@  #07 @003   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Gs1 ,v011
 .byte   W06
 .byte   N12 ,Ds2 ,v038
 .byte   N06 ,Gs1 ,v044
 .byte   W12
 .byte   N12 ,En1 ,v074
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Gs1 ,v035
 .byte   N12 ,Ds2 ,v037
 .byte   W06
 .byte   N06 ,Gs1 ,v005
 .byte   W06
 .byte   Gs1 ,v014
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Gs1 ,v044
 .byte   N12 ,Ds2 ,v038
 .byte   W12
 .byte   En1 ,v074
 .byte   N06 ,Gs1 ,v044
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Gs1 ,v018
 .byte   W06
 .byte   Gs1 ,v048
 .byte   N12 ,Ds2 ,v037
 .byte   W12
@  #07 @004   ----------------------------------------
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Gs1 ,v027
 .byte   N12 ,Ds2 ,v038
 .byte   W06
 .byte   N06 ,Gs1 ,v001
 .byte   W06
 .byte   N12 ,En1 ,v074
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   N12 ,Ds2 ,v037
 .byte   N06 ,Gs1 ,v030
 .byte   W06
 .byte   Gs1 ,v031
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W12
 .byte   N12 ,Ds2 ,v038
 .byte   N06 ,Gs1 ,v054
 .byte   W12
 .byte   N12 ,En1 ,v074
 .byte   N06 ,Gs1 ,v045
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Gs1 ,v012
 .byte   W06
 .byte   N12 ,Ds2 ,v037
 .byte   N06 ,Gs1 ,v036
 .byte   W12
@  #07 @005   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   W06
 .byte   Gs1 ,v011
 .byte   W06
 .byte   N12 ,Ds2 ,v038
 .byte   N06 ,Gs1 ,v044
 .byte   W12
 .byte   N12 ,En1 ,v074
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Gs1 ,v002
 .byte   W06
 .byte   N12 ,Ds2 ,v037
 .byte   W06
 .byte   N06 ,Gs1 ,v044
 .byte   W06
 .byte   Gs1 ,v031
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Gs1 ,v044
 .byte   N12 ,Ds2 ,v038
 .byte   W12
 .byte   En1 ,v074
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Gs1 ,v044
 .byte   W06
 .byte   Gs1 ,v018
 .byte   W06
 .byte   Gs1 ,v048
 .byte   N12 ,Ds2 ,v037
 .byte   W12
@  #07 @006   ----------------------------------------
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Gs1 ,v031
 .byte   N12 ,Ds2 ,v038
 .byte   W06
 .byte   N06 ,Gs1 ,v004
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N12 ,En1 ,v074
 .byte   W12
 .byte   N06 ,Gs1 ,v003
 .byte   N12 ,Ds2 ,v037
 .byte   W06
 .byte   N06 ,Gs1 ,v054
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Gs1 ,v054
 .byte   N12 ,Ds2 ,v038
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Gs1 ,v045
 .byte   N12 ,En1 ,v074
 .byte   W06
 .byte   N06 ,Gs1 ,v012
 .byte   W06
 .byte   Gs1 ,v036
 .byte   N12 ,Ds2 ,v037
 .byte   W12
@  #07 @007   ----------------------------------------
 .byte   N06 ,Cn1 ,v108
 .byte   N12 ,Dn2 ,v101
 .byte   W06
 .byte   N06 ,Gs1 ,v011
 .byte   W06
 .byte   Gs1 ,v044
 .byte   N12 ,Ds2 ,v038
 .byte   W12
 .byte   Dn2 ,v101
 .byte   N06 ,Cn1 ,v108
 .byte   N12 ,En1 ,v074
 .byte   W06
 .byte   N06 ,Gs1 ,v002
 .byte   W06
 .byte   N12 ,Ds2 ,v037
 .byte   W06
 .byte   N06 ,Gs1 ,v044
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Gs1 ,v031
 .byte   W12
 .byte   N12 ,Ds2 ,v038
 .byte   N06 ,Cn1 ,v109
 .byte   N06 ,Gs1 ,v044
 .byte   W06
 .byte   Cn1 ,v109
 .byte   W06
 .byte   Gs1 ,v044
 .byte   N06 ,Cn1 ,v108
 .byte   N12 ,En1 ,v074
 .byte   W06
 .byte   Gn1 ,v127
 .byte   N06 ,Gs1 ,v018
 .byte   N06 ,Cn1 ,v109
 .byte   W06
 .byte   En1 ,v074
 .byte   N06 ,Gs1 ,v048
 .byte   N06 ,Cn1 ,v109
 .byte   N12 ,Ds2 ,v037
 .byte   W06
 .byte   N06 ,En1 ,v074
 .byte   W06
@  #07 @008   ----------------------------------------
 .byte   N48 ,Cs2 ,v070
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Gs1 ,v027
 .byte   N12 ,Ds2 ,v038
 .byte   W12
 .byte   En1 ,v074
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   N12 ,Ds2 ,v037
 .byte   W06
 .byte   N06 ,Gs1 ,v054
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W12
 .byte   N12 ,Ds2 ,v038
 .byte   N06 ,Gs1 ,v054
 .byte   W12
 .byte   N12 ,En1 ,v074
 .byte   N06 ,Gs1 ,v045
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Gs1 ,v031
 .byte   W06
 .byte   Gs1 ,v036
 .byte   N12 ,Ds2 ,v037
 .byte   W12
@  #07 @009   ----------------------------------------
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Gs1 ,v011
 .byte   W06
 .byte   Gs1 ,v044
 .byte   N12 ,Ds2 ,v038
 .byte   W12
 .byte   En1 ,v074
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Gs1 ,v002
 .byte   W06
 .byte   N12 ,Ds2 ,v037
 .byte   W06
 .byte   N06 ,Gs1 ,v044
 .byte   W06
 .byte   Gs1 ,v031
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Gs1 ,v044
 .byte   N12 ,Ds2 ,v038
 .byte   W12
 .byte   En1 ,v074
 .byte   N06 ,Gs1 ,v044
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Gs1 ,v018
 .byte   W06
 .byte   N12 ,Ds2 ,v037
 .byte   N06 ,Gs1 ,v048
 .byte   W12
@  #07 @010   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Gs1 ,v045
 .byte   N12 ,Ds2 ,v038
 .byte   W06
 .byte   N06 ,Gs1 ,v015
 .byte   W06
 .byte   N12 ,En1 ,v074
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   N12 ,Ds2 ,v037
 .byte   W06
 .byte   N06 ,Gs1 ,v054
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W12
 .byte   N12 ,Ds2 ,v038
 .byte   N06 ,Gs1 ,v054
 .byte   W12
 .byte   N12 ,En1 ,v074
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Gs1 ,v045
 .byte   W06
 .byte   Gs1 ,v012
 .byte   W06
 .byte   Gs1 ,v036
 .byte   N12 ,Ds2 ,v037
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Gs1 ,v011
 .byte   W06
 .byte   N12 ,Ds2 ,v038
 .byte   N06 ,Gs1 ,v044
 .byte   W12
 .byte   N12 ,En1 ,v074
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   N12 ,Ds2 ,v037
 .byte   N06 ,Gs1 ,v035
 .byte   W06
 .byte   Gs1 ,v005
 .byte   W06
 .byte   Gs1 ,v014
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Gs1 ,v044
 .byte   N12 ,Ds2 ,v038
 .byte   W12
 .byte   En1 ,v074
 .byte   N06 ,Gs1 ,v044
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Gs1 ,v018
 .byte   W06
 .byte   N12 ,Ds2 ,v037
 .byte   N06 ,Gs1 ,v048
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Gs1 ,v027
 .byte   N12 ,Ds2 ,v038
 .byte   W06
 .byte   N06 ,Gs1 ,v001
 .byte   W06
 .byte   N12 ,En1 ,v074
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Gs1 ,v030
 .byte   N12 ,Ds2 ,v037
 .byte   W06
 .byte   N06 ,Gs1 ,v031
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W12
 .byte   N12 ,Ds2 ,v038
 .byte   N06 ,Gs1 ,v054
 .byte   W12
 .byte   N12 ,En1 ,v074
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Gs1 ,v045
 .byte   W06
 .byte   Gs1 ,v012
 .byte   W06
 .byte   Gs1 ,v036
 .byte   N12 ,Ds2 ,v037
 .byte   W12
@  #07 @013   ----------------------------------------
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Gs1 ,v011
 .byte   W06
 .byte   N12 ,Ds2 ,v038
 .byte   N06 ,Gs1 ,v044
 .byte   W12
 .byte   N12 ,En1 ,v074
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Gs1 ,v002
 .byte   W06
 .byte   N12 ,Ds2 ,v037
 .byte   W06
 .byte   N06 ,Gs1 ,v044
 .byte   W06
 .byte   Gs1 ,v031
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Gs1 ,v044
 .byte   N12 ,Ds2 ,v038
 .byte   W12
 .byte   En1 ,v074
 .byte   N06 ,Gs1 ,v044
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Gs1 ,v018
 .byte   W06
 .byte   N12 ,Ds2 ,v037
 .byte   N06 ,Gs1 ,v048
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Gs1 ,v031
 .byte   N12 ,Ds2 ,v038
 .byte   W06
 .byte   N06 ,Gs1 ,v004
 .byte   W06
 .byte   N12 ,En1 ,v074
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   Gs1 ,v003
 .byte   N12 ,Ds2 ,v037
 .byte   W06
 .byte   N06 ,Gs1 ,v054
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W12
 .byte   N12 ,Ds2 ,v038
 .byte   N06 ,Gs1 ,v054
 .byte   W12
 .byte   N12 ,En1 ,v074
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Gs1 ,v045
 .byte   W06
 .byte   Gs1 ,v012
 .byte   W06
 .byte   Gs1 ,v036
 .byte   N12 ,Ds2 ,v037
 .byte   W12
@  #07 @015   ----------------------------------------
 .byte   Dn2 ,v101
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Gs1 ,v011
 .byte   W06
 .byte   N12 ,Ds2 ,v038
 .byte   N06 ,Gs1 ,v044
 .byte   W12
 .byte   N72 ,En2 ,v074
 .byte   N12 ,En1
 .byte   N12 ,Dn2 ,v101
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Gs1 ,v002
 .byte   W06
 .byte   N12 ,Ds2 ,v037
 .byte   W06
 .byte   N06 ,Gs1 ,v044
 .byte   W06
 .byte   Gs1 ,v031
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   N12 ,Ds2 ,v038
 .byte   N06 ,Cn1 ,v109
 .byte   N06 ,Gs1 ,v044
 .byte   W06
 .byte   Cn1 ,v109
 .byte   W06
 .byte   N12 ,En1 ,v074
 .byte   N06 ,Cn1 ,v108
 .byte   N06 ,Gs1 ,v044
 .byte   W06
 .byte   N12 ,Gn1 ,v127
 .byte   N06 ,Gs1 ,v018
 .byte   N06 ,Cn1 ,v109
 .byte   W06
 .byte   Gs1 ,v048
 .byte   N06 ,Cn1 ,v109
 .byte   N12 ,Ds2 ,v037
 .byte   N06 ,En1 ,v074
 .byte   W06
 .byte   En1
 .byte   W06
@  #07 @016   ----------------------------------------
 .byte   Gs1 ,v046
 .byte   N44 ,Cs2 ,v059 ,gtp1
 .byte   N06 ,Ds2 ,v034
 .byte   W06
 .byte   Gs1 ,v016
 .byte   W06
 .byte   Gs1 ,v046
 .byte   N06 ,Ds2 ,v034
 .byte   W06
 .byte   Gs1 ,v018
 .byte   W06
 .byte   Gs1 ,v032
 .byte   N06 ,En1 ,v034
 .byte   W06
 .byte   Gs1 ,v005
 .byte   W06
 .byte   Gs1 ,v046
 .byte   W06
 .byte   Ds2 ,v034
 .byte   N06 ,Gs1 ,v018
 .byte   W06
 .byte   Gs1 ,v038
 .byte   W06
 .byte   Gs1 ,v002
 .byte   N06 ,Ds2 ,v034
 .byte   W06
 .byte   Gs1 ,v032
 .byte   N06 ,Ds2 ,v019
 .byte   W06
 .byte   Gs1 ,v006
 .byte   N06 ,Ds2 ,v034
 .byte   W06
 .byte   Gs1 ,v042
 .byte   N06 ,En1 ,v034
 .byte   W06
 .byte   Gs1 ,v002
 .byte   W06
 .byte   Gs1 ,v026
 .byte   W06
 .byte   Gs1 ,v008
 .byte   N06 ,Ds2 ,v034
 .byte   W06
@  #07 @017   ----------------------------------------
 .byte   Gs1 ,v046
 .byte   N06 ,Ds2 ,v034
 .byte   W06
 .byte   Gs1 ,v016
 .byte   W06
 .byte   Gs1 ,v046
 .byte   N06 ,Ds2 ,v034
 .byte   W06
 .byte   Gs1 ,v018
 .byte   W06
 .byte   Gs1 ,v032
 .byte   N06 ,En1 ,v034
 .byte   W06
 .byte   Gs1 ,v005
 .byte   W06
 .byte   Gs1 ,v046
 .byte   W06
 .byte   Ds2 ,v034
 .byte   N06 ,Gs1 ,v018
 .byte   W06
 .byte   Gs1 ,v038
 .byte   W06
 .byte   Ds2 ,v034
 .byte   N06 ,Gs1 ,v002
 .byte   W06
 .byte   Ds2 ,v022
 .byte   N06 ,Gs1 ,v032
 .byte   W06
 .byte   Ds2 ,v034
 .byte   N06 ,Gs1 ,v006
 .byte   W06
 .byte   En1 ,v034
 .byte   N06 ,Gs1 ,v042
 .byte   W06
 .byte   Gs1 ,v002
 .byte   W06
 .byte   Gs1 ,v026
 .byte   W06
 .byte   Ds2 ,v034
 .byte   N06 ,Gs1 ,v008
 .byte   W06
@  #07 @018   ----------------------------------------
Label_01026BB1:
 .byte   N06 ,Gs1 ,v046
 .byte   N06 ,Ds2 ,v034
 .byte   W06
 .byte   Gs1 ,v016
 .byte   W06
 .byte   Gs1 ,v046
 .byte   N06 ,Ds2 ,v034
 .byte   W06
 .byte   Gs1 ,v018
 .byte   W06
 .byte   Gs1 ,v032
 .byte   N06 ,En1 ,v034
 .byte   W06
 .byte   Gs1 ,v005
 .byte   W06
 .byte   Gs1 ,v046
 .byte   W06
 .byte   Gs1 ,v018
 .byte   N06 ,Ds2 ,v034
 .byte   W06
 .byte   Gs1 ,v038
 .byte   W06
 .byte   Gs1 ,v002
 .byte   N06 ,Ds2 ,v034
 .byte   W06
 .byte   Gs1 ,v032
 .byte   N06 ,Ds2 ,v019
 .byte   W06
 .byte   Gs1 ,v006
 .byte   N06 ,Ds2 ,v034
 .byte   W06
 .byte   En1
 .byte   N06 ,Gs1 ,v042
 .byte   W06
 .byte   Gs1 ,v002
 .byte   W06
 .byte   Gs1 ,v026
 .byte   W06
 .byte   Gs1 ,v008
 .byte   N06 ,Ds2 ,v034
 .byte   W06
 .byte   PEND 
@  #07 @019   ----------------------------------------
Label_01026BFD:
 .byte   N06 ,Gs1 ,v046
 .byte   N06 ,Ds2 ,v034
 .byte   W06
 .byte   Gs1 ,v016
 .byte   W06
 .byte   Gs1 ,v046
 .byte   N06 ,Ds2 ,v034
 .byte   W06
 .byte   Gs1 ,v018
 .byte   W06
 .byte   Gs1 ,v032
 .byte   N06 ,En1 ,v034
 .byte   W06
 .byte   Gs1 ,v005
 .byte   W06
 .byte   Gs1 ,v046
 .byte   W06
 .byte   Gs1 ,v018
 .byte   N06 ,Ds2 ,v034
 .byte   W06
 .byte   Gs1 ,v038
 .byte   W06
 .byte   Gs1 ,v002
 .byte   N06 ,Ds2 ,v034
 .byte   W06
 .byte   Gs1 ,v032
 .byte   N06 ,Ds2 ,v022
 .byte   W06
 .byte   Gs1 ,v006
 .byte   N06 ,Ds2 ,v034
 .byte   W06
 .byte   En1
 .byte   N06 ,Gs1 ,v042
 .byte   W06
 .byte   Gs1 ,v002
 .byte   W06
 .byte   Gs1 ,v026
 .byte   W06
 .byte   Gs1 ,v008
 .byte   N06 ,Ds2 ,v034
 .byte   W06
 .byte   PEND 
@  #07 @020   ----------------------------------------
 .byte   Ds2
 .byte   N06 ,Gs1 ,v046
 .byte   W06
 .byte   Gs1 ,v016
 .byte   W06
 .byte   Ds2 ,v034
 .byte   N06 ,Gs1 ,v046
 .byte   W06
 .byte   Gs1 ,v018
 .byte   W06
 .byte   En1 ,v034
 .byte   N06 ,Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v005
 .byte   W06
 .byte   Gs1 ,v046
 .byte   W06
 .byte   Gs1 ,v018
 .byte   N06 ,Ds2 ,v034
 .byte   W06
 .byte   Gs1 ,v038
 .byte   W06
 .byte   Ds2 ,v034
 .byte   N06 ,Gs1 ,v002
 .byte   W06
 .byte   Ds2 ,v019
 .byte   N06 ,Gs1 ,v032
 .byte   W06
 .byte   Ds2 ,v034
 .byte   N06 ,Gs1 ,v006
 .byte   W06
 .byte   En1 ,v034
 .byte   N06 ,Gs1 ,v042
 .byte   W06
 .byte   Gs1 ,v002
 .byte   W06
 .byte   Gs1 ,v026
 .byte   W06
 .byte   Ds2 ,v034
 .byte   N06 ,Gs1 ,v008
 .byte   W06
@  #07 @021   ----------------------------------------
 .byte   Ds2 ,v034
 .byte   N06 ,Gs1 ,v046
 .byte   W06
 .byte   Gs1 ,v016
 .byte   W06
 .byte   Ds2 ,v034
 .byte   N06 ,Gs1 ,v046
 .byte   W06
 .byte   Gs1 ,v018
 .byte   W06
 .byte   En1 ,v034
 .byte   N06 ,Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v005
 .byte   W06
 .byte   Gs1 ,v046
 .byte   W06
 .byte   Ds2 ,v034
 .byte   N06 ,Gs1 ,v018
 .byte   W06
 .byte   Gs1 ,v038
 .byte   W06
 .byte   Ds2 ,v034
 .byte   N06 ,Gs1 ,v002
 .byte   W06
 .byte   Ds2 ,v022
 .byte   N06 ,Gs1 ,v032
 .byte   W06
 .byte   Ds2 ,v034
 .byte   N06 ,Gs1 ,v006
 .byte   W06
 .byte   En1 ,v034
 .byte   N06 ,Gs1 ,v042
 .byte   W06
 .byte   Gs1 ,v002
 .byte   W06
 .byte   Gs1 ,v026
 .byte   W06
 .byte   Ds2 ,v034
 .byte   N06 ,Gs1 ,v008
 .byte   W06
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01026BB1
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01026BFD
@  #07 @024   ----------------------------------------
 .byte   N06 ,Cn1 ,v080
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W48
 .byte   Cn1
 .byte   N03 ,En1 ,v026
 .byte   W06
 .byte   N06 ,Cn1 ,v080
 .byte   N03 ,En1 ,v019
 .byte   W06
 .byte   En1
 .byte   N06 ,Cn1 ,v080
 .byte   W06
 .byte   N03 ,En1 ,v026
 .byte   W06
 .byte   N72 ,En2 ,v074
 .byte   N03 ,En1 ,v026
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06 ,Cn1 ,v080
 .byte   N03 ,En1 ,v026
 .byte   W06
 .byte   N06 ,Cn1 ,v080
 .byte   N03 ,En1 ,v019
 .byte   W06
@  #07 @026   ----------------------------------------
 .byte   En1
 .byte   N06 ,Cn1 ,v080
 .byte   W06
 .byte   N03 ,En1 ,v026
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   N12 ,Fn1 ,v080
 .byte   W06
 .byte   N03 ,En1 ,v026
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N36 ,Cs2 ,v048 ,gtp3
 .byte   N06 ,Gs1 ,v047
 .byte   N12 ,Cn1 ,v106
 .byte   W06
 .byte   N06 ,Gs1 ,v047
 .byte   W06
 .byte   N12 ,Ds2 ,v038
 .byte   W06
 .byte   N06 ,Gs1 ,v019
 .byte   W06
 .byte   N12 ,En1 ,v074
 .byte   N06 ,Gs1 ,v027
 .byte   N12 ,Cn1 ,v106
 .byte   W06
 .byte   N06 ,Gs1 ,v027
 .byte   W06
 .byte   N12 ,Ds2 ,v037
 .byte   W06
 .byte   N06 ,Gs1 ,v027
 .byte   W06
@  #07 @027   ----------------------------------------
Label_01026D60:
 .byte   N06 ,Gs1 ,v027
 .byte   N12 ,Cn1 ,v106
 .byte   W06
 .byte   N06 ,Gs1 ,v027
 .byte   W06
 .byte   N12 ,Ds2 ,v038
 .byte   W06
 .byte   N06 ,Gs1 ,v031
 .byte   W06
 .byte   N12 ,En1 ,v074
 .byte   N09 ,Cn1 ,v106
 .byte   N06 ,Gs1 ,v038
 .byte   W06
 .byte   Gs1 ,v019
 .byte   W06
 .byte   N12 ,Ds2 ,v037
 .byte   W06
 .byte   N06 ,Gs1 ,v019
 .byte   W06
 .byte   Gs1 ,v027
 .byte   N09 ,Cn1 ,v106
 .byte   W06
 .byte   N06 ,Gs1 ,v027
 .byte   W06
 .byte   N12 ,Ds2 ,v038
 .byte   W06
 .byte   N06 ,Gs1 ,v027
 .byte   W06
 .byte   N12 ,En1 ,v074
 .byte   N09 ,Cn1 ,v106
 .byte   N06 ,Gs1 ,v027
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Ds2 ,v037
 .byte   W06
 .byte   N06 ,Gs1 ,v031
 .byte   W06
 .byte   PEND 
@  #07 @028   ----------------------------------------
Label_01026DAF:
 .byte   N09 ,Cn1 ,v106
 .byte   N06 ,Gs1 ,v027
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Ds2 ,v038
 .byte   W06
 .byte   N06 ,Gs1 ,v027
 .byte   W06
 .byte   N12 ,En1 ,v074
 .byte   N09 ,Cn1 ,v106
 .byte   N06 ,Gs1 ,v027
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Ds2 ,v037
 .byte   W06
 .byte   N06 ,Gs1 ,v031
 .byte   W06
 .byte   N12 ,Cn1 ,v106
 .byte   N06 ,Gs1 ,v047
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Ds2 ,v038
 .byte   W06
 .byte   N06 ,Gs1 ,v019
 .byte   W06
 .byte   N12 ,En1 ,v074
 .byte   N06 ,Gs1 ,v027
 .byte   N12 ,Cn1 ,v106
 .byte   W06
 .byte   N06 ,Gs1 ,v027
 .byte   W06
 .byte   N12 ,Ds2 ,v037
 .byte   W06
 .byte   N06 ,Gs1 ,v027
 .byte   W06
 .byte   PEND 
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01026D60
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_01026DAF
@  #07 @031   ----------------------------------------
 .byte   N06 ,Gs1 ,v027
 .byte   N12 ,Cn1 ,v106
 .byte   W06
 .byte   N06 ,Gs1 ,v027
 .byte   W06
 .byte   N12 ,Ds2 ,v038
 .byte   W06
 .byte   N06 ,Gs1 ,v031
 .byte   W06
 .byte   N12 ,En1 ,v074
 .byte   N09 ,Cn1 ,v106
 .byte   N06 ,Gs1 ,v038
 .byte   W06
 .byte   Gs1 ,v019
 .byte   W06
 .byte   N12 ,Ds2 ,v037
 .byte   W06
 .byte   N06 ,Gs1 ,v019
 .byte   W06
 .byte   Gs1 ,v027
 .byte   N09 ,Cn1 ,v106
 .byte   W06
 .byte   N06 ,Gs1 ,v027
 .byte   W06
 .byte   N12 ,Ds2 ,v038
 .byte   W06
 .byte   N06 ,Gs1 ,v027
 .byte   W06
 .byte   N12 ,En1 ,v074
 .byte   N06 ,Gs1 ,v027
 .byte   N09 ,Cn1 ,v106
 .byte   W06
 .byte   N06 ,Gs1 ,v027
 .byte   W06
 .byte   N12 ,Ds2 ,v037
 .byte   W06
 .byte   N06 ,Gs1 ,v031
 .byte   W06
@  #07 @032   ----------------------------------------
 .byte   Gs1 ,v027
 .byte   N09 ,Cn1 ,v106
 .byte   W06
 .byte   N06 ,Gs1 ,v027
 .byte   W06
 .byte   N12 ,Ds2 ,v038
 .byte   W06
 .byte   N06 ,Gs1 ,v027
 .byte   W06
 .byte   N12 ,En1 ,v074
 .byte   N12 ,Gn1 ,v080
 .byte   N06 ,Gs1 ,v027
 .byte   N09 ,Cn1 ,v106
 .byte   W06
 .byte   N06 ,Gs1 ,v027
 .byte   W06
 .byte   En1 ,v074
 .byte   N12 ,Ds2 ,v037
 .byte   W06
 .byte   N06 ,En1 ,v074
 .byte   N06 ,Gs1 ,v031
 .byte   W06
 .byte   N09 ,Cn1 ,v109
 .byte   N06 ,Gs1 ,v046
 .byte   N44 ,Cs2 ,v059 ,gtp1
 .byte   W06
 .byte   N06 ,Gs1 ,v016
 .byte   W06
 .byte   N12 ,Ds2 ,v038
 .byte   N06 ,Gs1 ,v046
 .byte   W06
 .byte   Gs1 ,v018
 .byte   W06
 .byte   N12 ,En1 ,v074
 .byte   N06 ,Cn1 ,v109
 .byte   N06 ,Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v005
 .byte   W06
 .byte   Gs1 ,v046
 .byte   N12 ,Ds2 ,v037
 .byte   W06
 .byte   N06 ,Gs1 ,v018
 .byte   W06
@  #07 @033   ----------------------------------------
 .byte   Gs1 ,v038
 .byte   N09 ,Cn1 ,v109
 .byte   W06
 .byte   N06 ,Gs1 ,v002
 .byte   W06
 .byte   Gs1 ,v032
 .byte   N12 ,Ds2 ,v038
 .byte   W06
 .byte   N06 ,Gs1 ,v006
 .byte   W06
 .byte   N12 ,En1 ,v074
 .byte   N06 ,Cn1 ,v109
 .byte   N06 ,Gs1 ,v042
 .byte   W06
 .byte   Gs1 ,v002
 .byte   W06
 .byte   N12 ,Ds2 ,v037
 .byte   N06 ,Gs1 ,v026
 .byte   W06
 .byte   Gs1 ,v008
 .byte   W06
 .byte   Gs1 ,v046
 .byte   N09 ,Cn1 ,v109
 .byte   W06
 .byte   N06 ,Gs1 ,v016
 .byte   W06
 .byte   N12 ,Ds2 ,v038
 .byte   N06 ,Gs1 ,v046
 .byte   W06
 .byte   Gs1 ,v018
 .byte   W06
 .byte   N12 ,En1 ,v074
 .byte   N06 ,Cn1 ,v109
 .byte   N06 ,Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v005
 .byte   W06
 .byte   Gs1 ,v046
 .byte   N12 ,Ds2 ,v037
 .byte   W06
 .byte   N06 ,Gs1 ,v018
 .byte   W06
@  #07 @034   ----------------------------------------
 .byte   Gs1 ,v038
 .byte   N09 ,Cn1 ,v109
 .byte   W06
 .byte   N06 ,Gs1 ,v002
 .byte   W06
 .byte   Gs1 ,v032
 .byte   N12 ,Ds2 ,v038
 .byte   W06
 .byte   N06 ,Gs1 ,v006
 .byte   W06
 .byte   N12 ,En1 ,v074
 .byte   N06 ,Gs1 ,v042
 .byte   N06 ,Cn1 ,v109
 .byte   W06
 .byte   Gs1 ,v002
 .byte   W06
 .byte   N12 ,Ds2 ,v037
 .byte   N06 ,Gs1 ,v026
 .byte   W06
 .byte   Gs1 ,v008
 .byte   W06
 .byte   N09 ,Cn1 ,v109
 .byte   N06 ,Gs1 ,v046
 .byte   W06
 .byte   Gs1 ,v016
 .byte   W06
 .byte   N12 ,Ds2 ,v038
 .byte   N06 ,Gs1 ,v046
 .byte   W06
 .byte   Gs1 ,v018
 .byte   W06
 .byte   N12 ,En1 ,v074
 .byte   N06 ,Cn1 ,v109
 .byte   N06 ,Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v005
 .byte   W06
 .byte   N12 ,Ds2 ,v037
 .byte   N06 ,Gs1 ,v046
 .byte   W06
 .byte   Gs1 ,v018
 .byte   W06
@  #07 @035   ----------------------------------------
 .byte   Gs1 ,v038
 .byte   N09 ,Cn1 ,v109
 .byte   W06
 .byte   N06 ,Gs1 ,v002
 .byte   W06
 .byte   Gs1 ,v032
 .byte   N12 ,Ds2 ,v038
 .byte   W06
 .byte   N06 ,Gs1 ,v006
 .byte   W06
 .byte   N12 ,En1 ,v074
 .byte   N06 ,Gs1 ,v042
 .byte   N06 ,Cn1 ,v109
 .byte   W06
 .byte   Gs1 ,v002
 .byte   W06
 .byte   Gs1 ,v026
 .byte   N12 ,Ds2 ,v037
 .byte   W06
 .byte   N06 ,Gs1 ,v008
 .byte   W06
 .byte   N09 ,Cn1 ,v109
 .byte   N06 ,Gs1 ,v046
 .byte   W06
 .byte   Gs1 ,v016
 .byte   W06
 .byte   Gs1 ,v046
 .byte   N12 ,Ds2 ,v038
 .byte   W06
 .byte   N06 ,Gs1 ,v018
 .byte   W06
 .byte   N12 ,En1 ,v074
 .byte   N06 ,Gs1 ,v032
 .byte   N06 ,Cn1 ,v109
 .byte   W06
 .byte   Gs1 ,v005
 .byte   W06
 .byte   Gs1 ,v046
 .byte   N12 ,Ds2 ,v037
 .byte   W06
 .byte   N06 ,Gs1 ,v018
 .byte   W06
@  #07 @036   ----------------------------------------
 .byte   Gs1 ,v038
 .byte   N09 ,Cn1 ,v109
 .byte   W06
 .byte   N06 ,Gs1 ,v002
 .byte   W06
 .byte   Gs1 ,v032
 .byte   N12 ,Ds2 ,v038
 .byte   W06
 .byte   N06 ,Gs1 ,v006
 .byte   W06
 .byte   N12 ,En1 ,v074
 .byte   N06 ,Gs1 ,v042
 .byte   N06 ,Cn1 ,v109
 .byte   W06
 .byte   Gs1 ,v002
 .byte   W06
 .byte   Gs1 ,v026
 .byte   N12 ,Ds2 ,v037
 .byte   W06
 .byte   N06 ,Gs1 ,v008
 .byte   W06
 .byte   Gs1 ,v046
 .byte   N09 ,Cn1 ,v109
 .byte   W06
 .byte   N06 ,Gs1 ,v016
 .byte   W06
 .byte   Gs1 ,v046
 .byte   N12 ,Ds2 ,v038
 .byte   W06
 .byte   N06 ,Gs1 ,v018
 .byte   W06
 .byte   N12 ,En1 ,v074
 .byte   N06 ,Gs1 ,v032
 .byte   N06 ,Cn1 ,v109
 .byte   W06
 .byte   Gs1 ,v005
 .byte   W06
 .byte   Gs1 ,v046
 .byte   N12 ,Ds2 ,v037
 .byte   W06
 .byte   N06 ,Gs1 ,v018
 .byte   W06
@  #07 @037   ----------------------------------------
 .byte   Gs1 ,v038
 .byte   N09 ,Cn1 ,v109
 .byte   W06
 .byte   N06 ,Gs1 ,v002
 .byte   W06
 .byte   Gs1 ,v032
 .byte   N12 ,Ds2 ,v038
 .byte   W06
 .byte   N06 ,Gs1 ,v006
 .byte   W06
 .byte   N12 ,En1 ,v074
 .byte   N06 ,Cn1 ,v109
 .byte   N06 ,Gs1 ,v042
 .byte   W06
 .byte   Gs1 ,v002
 .byte   W06
 .byte   Gs1 ,v026
 .byte   N12 ,Ds2 ,v037
 .byte   W06
 .byte   N06 ,Gs1 ,v008
 .byte   W06
 .byte   N09 ,Cn1 ,v109
 .byte   N06 ,Gs1 ,v046
 .byte   W06
 .byte   Gs1 ,v016
 .byte   W06
 .byte   Gs1 ,v046
 .byte   N12 ,Ds2 ,v038
 .byte   W06
 .byte   N06 ,Gs1 ,v018
 .byte   W06
 .byte   N12 ,En1 ,v074
 .byte   N06 ,Gs1 ,v032
 .byte   N06 ,Cn1 ,v109
 .byte   W06
 .byte   Gs1 ,v005
 .byte   W06
 .byte   Gs1 ,v046
 .byte   N12 ,Ds2 ,v037
 .byte   W06
 .byte   N06 ,Gs1 ,v018
 .byte   W06
@  #07 @038   ----------------------------------------
 .byte   N09 ,Cn1 ,v109
 .byte   N06 ,Gs1 ,v038
 .byte   W06
 .byte   Gs1 ,v002
 .byte   W06
 .byte   Gs1 ,v032
 .byte   N12 ,Ds2 ,v038
 .byte   W06
 .byte   N06 ,Gs1 ,v006
 .byte   W06
 .byte   N12 ,En1 ,v074
 .byte   N06 ,Cn1 ,v109
 .byte   N06 ,Gs1 ,v042
 .byte   W06
 .byte   Gs1 ,v002
 .byte   W06
 .byte   Gs1 ,v026
 .byte   N12 ,Ds2 ,v037
 .byte   W06
 .byte   N06 ,Gs1 ,v008
 .byte   W06
 .byte   Gs1 ,v046
 .byte   N09 ,Cn1 ,v109
 .byte   W06
 .byte   N06 ,Gs1 ,v016
 .byte   W06
 .byte   Gs1 ,v046
 .byte   N12 ,Ds2 ,v038
 .byte   W06
 .byte   N06 ,Gs1 ,v018
 .byte   W06
 .byte   N12 ,En1 ,v074
 .byte   N06 ,Gs1 ,v032
 .byte   N06 ,Cn1 ,v109
 .byte   W06
 .byte   Gs1 ,v005
 .byte   W06
 .byte   Gs1 ,v046
 .byte   N12 ,Ds2 ,v037
 .byte   W06
 .byte   N06 ,Gs1 ,v018
 .byte   W06
@  #07 @039   ----------------------------------------
 .byte   Gs1 ,v038
 .byte   N09 ,Cn1 ,v109
 .byte   W06
 .byte   N06 ,Gs1 ,v002
 .byte   W06
 .byte   Gs1 ,v032
 .byte   N12 ,Ds2 ,v038
 .byte   W06
 .byte   N06 ,Gs1 ,v006
 .byte   W06
 .byte   N12 ,En1 ,v074
 .byte   N06 ,Gs1 ,v042
 .byte   N06 ,Cn1 ,v109
 .byte   W06
 .byte   Gs1 ,v002
 .byte   W06
 .byte   Gs1 ,v026
 .byte   N12 ,Ds2 ,v037
 .byte   W06
 .byte   N06 ,Gs1 ,v008
 .byte   W06
 .byte   N09 ,Cn1 ,v109
 .byte   N06 ,Gs1 ,v046
 .byte   W06
 .byte   Gs1 ,v016
 .byte   W06
 .byte   Gs1 ,v046
 .byte   N12 ,Ds2 ,v038
 .byte   W06
 .byte   N06 ,Gs1 ,v018
 .byte   W06
 .byte   N12 ,En1 ,v074
 .byte   N06 ,Cn1 ,v109
 .byte   N06 ,Gs1 ,v032
 .byte   W06
 .byte   Gs1 ,v005
 .byte   W06
 .byte   Gs1 ,v046
 .byte   N12 ,Ds2 ,v037
 .byte   W06
 .byte   N06 ,Gs1 ,v018
 .byte   N12 ,Cn2 ,v119
 .byte   W06
@  #07 @040   ----------------------------------------
 .byte   N09 ,Cn1 ,v109
 .byte   N06 ,Gs1 ,v038
 .byte   W06
 .byte   Gs1 ,v002
 .byte   W06
 .byte   Gs1 ,v032
 .byte   N12 ,Cn2 ,v119
 .byte   N12 ,Ds2 ,v038
 .byte   W06
 .byte   N06 ,Gs1 ,v006
 .byte   W06
 .byte   N12 ,En1 ,v074
 .byte   N06 ,Gs1 ,v042
 .byte   N06 ,Cn1 ,v109
 .byte   W06
 .byte   N12 ,An1 ,v119
 .byte   N06 ,Gs1 ,v002
 .byte   W06
 .byte   En1 ,v074
 .byte   N06 ,Gs1 ,v026
 .byte   N12 ,Ds2 ,v037
 .byte   W06
 .byte   N06 ,En1 ,v074
 .byte   N06 ,Gs1 ,v008
 .byte   W06
 .byte   GOTO
  .word Label_01026716
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	7	@ NumTrks
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

	.end
